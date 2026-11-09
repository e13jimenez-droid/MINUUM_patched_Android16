# Post-Mortem: Minuum Keyboard Restoration

## TL;DR

Minuum Keyboard (v3.5.2) was a condensed one-handed QWERTY layout that made thumb typing on large phones and foldables actually work. The developer vanished around 2021. Google Play delisted it. The APK wouldn't install on modern Android. This is the story of how an AI agent restored it — what worked, what didn't, and what we'd do differently.

**Outcome:** Track B (patched original APK) works on a Galaxy Z Fold 5 running Android 16. Track A (clean-room rewrite with on-device LLM prediction) built and partially functional — prediction engine works, keyboard input has a touch-event handling bug that remains unresolved.

**Time span:** May 10–27, 2026 (active development across multiple sessions)

**Tools used:** apktool, apksigner, zipalign, ImageMagick, Android SDK/NDK, llama.cpp, Gradle, ADB, emulators (API 16 and API 36), a worker agent (k2so) via kanban delegation

---

## The Problem

Minuum's value proposition was simple: keyboard input is a spatial/coordinate problem, not a text problem. You tap near where the letter is, and the prediction engine figures out what you meant. This made one-handed typing on a Z Fold 5 inner screen — a 7.6-inch canvas — genuinely usable.

The app was delisted from Google Play after the developer (Whirlscape) abandoned it. The last published version (3.5.2) targeted Android 6.0 (SDK 23). Installing it on Android 16 produced:

```
INSTALL_FAILED_DEPRECATED_SDK_VERSION
App package must target at least SDK version 24
```

And even after bumping the SDK:

```
Package appears invalid
```

Three independent problems were stacked on top of each other. None of them were obvious from the error message.

---

## Root Cause: Three Layered Failures

### Layer 1: Corrupt Signature Chain

The original APK had a partially-broken signing state. The `.SF` manifest file declared v2/v3 signature support (`X-Android-APK-Signed: 3`), but the actual v2/v3 signature blocks were missing from the ZIP. `apksigner verify` reported:

```
ERROR: Missing JAR signature scheme v2: no signature scheme block found
```

Android's PackageManager is lenient on install — it falls back to v1 (ZIP metadata) signing. But modern Android on real hardware can be stricter, and `targetSdk 34+` requires v2+ signatures. The original `jarsigner`-only approach produced v1 signatures that Android 16 rejects.

**Fix:** Strip META-INF entirely, re-sign with `apksigner` (v1+v2+v3 schemes).

### Layer 2: Outdated SDK Metadata

The compiled `resources.arsc` binary embedded in the APK declared `minSdkVersion: 14` and `targetSdkVersion: 23`. Android 16 enforces `minSdkVersion ≥ 24` for new installs on real hardware (emulators are more lenient — a gap that caused confusion during testing).

Editing `apktool.yml` after decompilation was not sufficient on its own — a full rebuild from clean decompiled source was required to propagate the new SDK values through the compiled resources.

**Fix:** `minSdk 14 → 24`, `targetSdk 23 → 36`, full `apktool b` rebuild.

### Layer 3: Corrupt PNG Assets

21 PNG files in `res/drawable-xhdpi-v4/` were actually JPEG data with a `.png` extension. Likely a build pipeline bug from the original developer. `apktool b` failed with:

```
brut.androlib.AndrolibException: brut.common.BrutException: could not exec
```

**Fix:** `file res/drawable*/**.png | grep -v PNG` to find them, then `convert bad.png fixed.png && mv fixed.png bad.png` with ImageMagick.

### Layer 4: Display Cutout (Z Fold 5)

Minuum predates foldables by several years. The inner screen's punch-hole camera area is blacked out by Android when the keyboard overlaps it, producing a black bar across the top of the keyboard. No `WindowInsets` or `DisplayCutout` handling existed in the 2017 codebase.

**Fix:** Added smali patches to `MinuumKeyboardService.onStartInput()` and `MinuumKeyboardView.onLayoutChange()` to read `DisplayCutout.getSafeInsetTop()` and adjust keyboard positioning.

---

## Two Tracks, Two Outcomes

### Track B: Patched Original APK

**Approach:** Decompile with apktool, fix the three root causes, patch the manifest, rebuild, re-sign.

**What was stripped from the manifest:**
- `WRITE_EXTERNAL_STORAGE` (scoped storage, API 29+)
- `BILLING` (app delisted, would crash)
- `C2D_MESSAGE` / `RECEIVE` (GCM deprecated)
- `GET_ACCOUNTS`, `READ_CONTACTS`, `READ_USER_DICTIONARY`, `WRITE_USER_DICTIONARY`
- Google Analytics `CampaignTrackingService` (deprecated)
- `InstallReferrerReceiver` (Play Store specific)

**Result:** Works on real Z Fold 5 hardware. Keyboard is functional. Known limitations: no push notifications, no language pack downloads (server is gone), no crash reporting, voice input depends on Play Services.

**Working APKs:**

| File | minSdk | targetSdk | Signatures | Tested on |
|---|---|---|---|---|
| `minuum_api14_signed.apk` | 14 | 23 | v1+v2+v3 | API 16 emulator |
| `minuum_minsdk24.apk` | 24 | 23 | v2+v3 | API 36 emulator, real Z Fold 5 |
| `minuum_api36_prod.apk` | 26 | 36 | v2+v3 | Real Z Fold 5 (production) |
| `minuum_cutout_fix.apk` | 26 | 36 | v2+v3 | Z Fold 5 inner screen fix |

### Track A: Clean-Room Rewrite with On-Device LLM

**Approach:** Build a spiritual successor from scratch. Replace Minuum's proprietary n-gram prediction with an on-device LLM (SmolLM2-135M) running embedded in the APK via llama.cpp JNI.

**Architecture:**
```
Keystroke → Spatial candidates (keyboard geometry)
         → LLM scores candidates (SmolLM2-135M IQ4_XS, llama.cpp JNI)
         → Ranked prediction
         → Timeout (>80ms) → Bigram fallback (reference.db)
```

**LLM benchmark results** (target: <100ms first-token latency on mobile):

| Model / Quantization | Size | Pass @100ms | Avg Latency | Verdict |
|---|---|---|---|---|
| SmolLM2-135M IQ4_XS | 86MB | 9/13 | 82ms | **Winner** |
| SmolLM2-135M Q3_K_M | 89MB | 8/13 | 191ms | |
| SmolLM2-135M Q2_K | 84MB | 7/13 | 98ms | |
| SmolLM2-135M Q4_K_M | 100MB | 5/13 | 135ms | Baseline |
| SmolLM2-360M Q4_K_M | — | 0/13 | 462ms | Too slow |
| Gemma3-270M Q4_K_M | — | 2/13 | 507ms | Too slow |

Key insight: importance-weighted quantization (IQ4_XS) outperformed uniform quantization (Q4_K_M) in both speed *and* accuracy despite being smaller. Heavier models are not better at this scale — prefill cost dominates.

**Scoring signal:** Instead of slow causal generation, candidates are scored by running partial eval and measuring time-to-first-logit. Lower latency = model commits faster = higher confidence = better candidate. This is the same insight as the Zenz Engine approach.

**Features wired in the IME:**
- Shift cycling (single tap = temp shift, double tap = caps lock)
- Symbols toggle (qwerty ↔ symbols mode)
- Auto-space after prediction acceptance
- Haptic feedback on keypresses
- 3-slot prediction strip with click-to-accept

**Result:** APK built (`track_a_debug.apk`, 99MB with embedded model). LLM prediction engine works — predictions appear in the strip. But physical key presses on the keyboard view don't trigger `onKey` events, preventing text input. The root cause is that `android.widget.KeyboardView` + XML layouts doesn't properly handle touch events in this configuration; the original Minuum used a custom `MinuumKeyboardView` (extends `LinearLayout`) with direct touch handling. This bug is unresolved.

**APK size issue:** 99MB (86MB model + 12MB app). Needs App Bundle split with on-demand model download to get under 50MB for Play Store.

---

## The Emulator Problem: Why the Feedback Loop Broke

This is the most important lesson from this project, and it's worth calling out explicitly.

### What Happened

The original development flow looked like this:

1. Agent patches the APK
2. Agent rebuilds and signs
3. Agent installs on emulator
4. **Emulator says install succeeded**
5. User installs on real Z Fold 5
6. **Real device says "package invalid"**

This happened repeatedly. The API 36 emulator accepted APKs that the real Z Fold 5 rejected. Specifically:

- **Emulator accepted minSdk=24.** Real Z Fold 5 requires minSdk ≥ 26 for new installs. This wasn't documented anywhere obvious — we discovered it empirically.
- **Emulator was lenient on signature verification.** The real device was stricter about v2/v3 signature block validation.
- **Emulator had no display cutout.** The Z Fold 5 inner screen black bar was invisible until the APK was on real hardware.

Every time the emulator said "success" and the real device said "failure," the feedback loop required the user to:
1. Download the APK to their phone
2. Install it
3. Observe the error
4. Report back to the agent (via Discord)
5. Wait for the agent to diagnose and patch
6. Repeat

This was slow, manual, and friction-heavy. Each round trip cost hours, not minutes. And the user had to be physically present with their phone on the home network to download from the HTTP server.

### What Should Have Happened

The emulator environment needed to be a faithful-enough proxy for the real device that the agent could run the full build → install → test → diagnose loop autonomously, without human intervention.

**What was missing:**
1. **No Samsung Z Fold 5 emulator skin** — the default API 36 emulator used a generic 320×480 resolution with no foldable display characteristics. A foldable-aware AVD with proper screen dimensions, density, and cutout emulation would have caught the display cutout issue before it reached hardware.
2. **No automated install-and-launch test** — the agent could `adb install` and `adb shell am start`, but there was no automated harness that verified the keyboard actually rendered and accepted input. `pm install` succeeding was treated as "it works," which was a false positive.
3. **No emulator-side enforcement of real device constraints** — the emulator didn't enforce minSdk=26 the way the real device did. This could have been caught with a scripted check against the device's actual enforcement behavior, or by reading Samsung's OEM documentation.
4. **No logcat-driven automated diagnosis** — when the user reported "keyboard doesn't work but prediction does," the agent had to ask the user to run `adb logcat` manually. If the emulator had been running the app, the agent could have pulled logcat directly.

### The Lesson

**An AI agent doing Android development needs a simulated environment that provides automated feedback without human round-trips.** The environment must be close enough to the target hardware that "works on emulator" correlates with "works on device." If it doesn't, every iteration requires human intervention, and the agent's autonomy is illusory.

For future projects like this, the setup should include:

1. **A device-faithful emulator** — correct resolution, density, screen layout, cutout emulation, and OEM-specific constraints (e.g., Samsung's minSdk enforcement). If the target is a Z Fold 5, the emulator should emulate a foldable with a 7.6-inch inner screen at 373 ppi and a punch-hole cutout.
2. **An automated test harness** — a script that installs the APK, launches the IME, simulates keystrokes via `adb shell input`, captures logcat, and verifies text output. The agent runs this after every build. No human needed.
3. **A discrepancy log** — when the emulator and real device disagree, the difference gets documented and added to the test harness as a new check. Over time, the emulator becomes a better proxy.
4. **Emulator-first deployment** — the agent never asks the user to test on real hardware until the emulator test harness passes completely. Real hardware testing is the final validation, not the primary feedback loop.

The cost of building this harness upfront would have been less than the cost of the manual round-trips we actually did. We spent multiple sessions iterating on signature issues that an automated install test would have caught in seconds.

---

## Worker Agent Delegation (k2so)

We attempted to parallelize the work using a worker agent ("k2so") via Hermes kanban delegation. The worker was tasked with:
- Documenting the APK install failure RCA
- Downloading and configuring a Samsung Z Fold 5 emulator skin
- Running functional tests on the API 36 emulator
- Building the production APK with minSdk=26/targetSdk=36
- Implementing the display cutout fix

**What worked:**
- k2so successfully built the production APK and implemented the cutout fix
- The RCA documentation task completed
- Delegation allowed the main agent to work on Track A (LLM integration) while k2so handled Track B tasks

**What didn't work:**
- k2so ran as a `delegate_task` subagent and exited cleanly (rc=0) without calling the kanban completion protocol. The dispatcher interpreted the clean exit as a protocol violation and marked tasks as `crashed → blocked`. All 5 initial tasks hit this.
- The functional test task failed because the subagent had no `adb` access to the emulator — the emulator was running on the host, not in the subagent's environment.
- The Samsung skin download task timed out.

**Lesson:** Worker agent delegation for tasks that require host-level access (emulator, ADB, physical device) needs the environment to be shared or the tools to be network-accessible. A subagent in an isolated context can't reach an emulator running on the host. The kanban protocol gap (clean exit ≠ completion) also needs a wrapper or dispatcher-side fix.

---

## Timeline

| Date | Event |
|---|---|
| May 10 | Project initiated. Concha (worker agent) handed off prediction engine analysis — extracted `reference.db` schema (122,300 words), built `PredictionEngine.java` proof-of-concept, verified predictions work via Python. |
| May 11 | Track B began. Decompiled original APK, discovered corrupt PNGs, signature chain issues. First patched APK built and signed. `jarsigner` → `apksigner` fix identified. |
| May 16 | Multiple APK variants built (v1-only, v2, aligned, stripped). All failed on real device with "package invalid." Emulator install succeeded — false positive. |
| May 18 | Root cause fully diagnosed: three layered failures (signatures, SDK, PNGs). `zipalign` fix applied. First successful install on real Z Fold 5 with `minuum_minsdk24.apk`. |
| May 19 | Display cutout fix applied for Z Fold 5 inner screen. Production APK built (`minuum_api36_prod.apk`, minSdk=26). k2so kanban tasks dispatched. |
| May 20 | GitHub repo created with docs (root-cause-analysis, build-notes, changelog, clean-room-rewrite-path). Repo description drafted. |
| May 25 | Track A LLM integration began. SmolLM2-135M benchmarked across 5 quantizations. IQ4_XS selected as winner. JNI native layer designed. HybridPredictionEngine architecture defined. |
| May 26 | k2so built JNI layer, compiled `libminuum_llm.so`, bundled SmolLM2 model into APK. Track A debug APK built (99MB). k2so tasks completed (APK-Build, APK-Signing, APK-Upload). |
| May 27 | Track A installed on Z Fold 5. Prediction engine works. Keyboard input broken — `onKey` events not firing. Debug logging added. Diagnosis started but stalled — no logcat output received from user. |

---

## What We'd Do Differently

### 1. Build the emulator test harness first
Before writing a single line of patch code, set up an API 36 foldable emulator with:
- Correct Z Fold 5 screen specs (2208×1840 inner, 373 ppi, punch-hole cutout)
- An automated install → launch → input → verify script
- Logcat capture piped to a file the agent can read

This would have eliminated the majority of the manual round-trips.

### 2. Validate emulator vs. real device early
Install the *original unmodified* APK on both emulator and real device on day one. Document every discrepancy. This establishes the emulator's fidelity as a proxy before you start patching.

### 3. Treat the kanban worker protocol as infrastructure
The k2so kanban protocol gap (clean exit = crashed) was discovered after all 5 tasks were blocked. A wrapper script or dispatcher-side configuration should be tested with a trivial task before dispatching real work.

### 4. Don't parallelize tracks until Track B is stable
Track A (LLM rewrite) was started before Track B (patched original) was fully verified on hardware. This split attention and context. Track B should have been "done done" — installed, keyboard functional, user confirmed — before Track A began.

### 5. Separate the LLM integration from the keyboard fix
Track A combined two hard problems: (a) embedding an LLM in an Android APK via JNI, and (b) building a functional keyboard IME from scratch. These should have been separate milestones. Get a dumb keyboard working with bigram prediction first, then layer in the LLM.

---

## Legal Note

This is a patched distribution of an abandoned app. The original code is not open source. This repo documents the technical work required to keep a working app alive on modern hardware. It does not include a clean-room rewrite. If you're looking to build a spiritual successor, see `docs/clean-room-rewrite-path.md`.

---

## Acknowledgments

- **Concha** (worker agent) — initial prediction engine analysis, `reference.db` schema mapping, `PredictionEngine.java` proof-of-concept
- **k2so** (worker agent) — JNI native layer build, production APK build, display cutout fix implementation
- **Flatline** (Hermes Agent) — root cause analysis, Track B patching, Track A architecture, LLM benchmarking, project orchestration
