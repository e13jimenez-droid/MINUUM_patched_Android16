# MINUUM_patched_Android16

MINUUM keyboard patched for Android 16. Whirlscape is gone. Google took the app off of the playstore. The latest APK is not compatible with the latest version of Android. For those that want it, here's the patched APK that works with Android 16. Buyer beware :D

---

# minuum-patched

Restore and patch of Minuum Keyboard (com.whirlscape.minuumfree, v3.5.2) — the wearable-miniature QWERTY layout that Google Play quietly removed after the developer abandoned it circa 2021.

## The conflict

Minuum was ahead of its time — a condensed one-handed keyboard layout that made thumb typing on large phones and foldables actually work. The developer vanished. The APK stopped signing. The Play Store listing went dark. What's left is a 2017-vintage app that doesn't install on modern Android without patching.

This repo documents the restoration path: rebuilding the signature chain, fixing corrupt assets, patching SDK targets, and resolving the Z Fold 5 inner-screen black bar caused by Android's display cutout handling — which Minuum predates by several years.

## What was done

- **Rebuilt corrupt JAR signature chain** — apksigner v2+v3
- **Fixed 20+ corrupt PNGs** — mislabeled JPEG data embedded as PNG in the APK's drawable resources
- **Patched minSdk** from 14 → 24, targetSdk from 23 → 36
- **Added display cutout / WindowInsets awareness** — resolves black bar on Z Fold 5 inner screen (punch-hole camera)
- **Built and tested** on emulators (API 16 and API 36) and real Z Fold 5 hardware

## Repo structure

```
docs/
  post-mortem.md             — Full project post-mortem: what worked, what didn't, lessons learned
  root-cause-analysis.md     — Why the APK wouldn't install and what broke the signature chain
  build-notes.md             — Step-by-step rebuild process (corrupt PNGs, SDK patching, signing)
  changelog.md               — What changed and why
  clean-room-rewrite-path.md — Moving from patched original to independently-written spiritual successor

src/
  minuum_original/           — Decompiled source from original APK (clean decompile)
  minuum_cutout_fix/         — Source patched with display cutout handling

apks/
  (built APKs — download from the GitHub releases page)
```

**Start with [`docs/post-mortem.md`](docs/post-mortem.md)** for the full story — the three layered root causes, the two-track strategy, the emulator feedback loop problem, and lessons for tackling abandoned-app restorations with AI agents.

## Why this repo exists

This is a **patched distribution** of an abandoned app. The original code is not open source. This repo does not include a clean-room rewrite — it exists to document the technical work required to keep a working app alive on modern hardware.

If you're looking to build a spiritual successor (resubmit to Play Store, new developer account, independently written code), see `docs/clean-room-rewrite-path.md`.

## Quick install

Download the latest APK from [GitHub releases](../releases). The `minuum_minsdk24.apk` works on Android 7.0+ (API 24+). Install via `adb install` or directly on device.

## Build from source

```bash
# Decompile
apktool d minuum.apk -o src/minuum_original

# Fix corrupt PNGs (find them with: file res/drawable*/**.png | grep -v PNG)
find res/drawable-xhdpi-v4/ -name "*.png" -exec file {} \; | grep -v PNG
# Convert each: convert bad.png -verbose bad_fixed.png && mv bad_fixed.png bad.png

# Patch SDK values in apktool.yml, then rebuild
apktool b src/minuum_original -o build/minuum_unsigned.apk

# Sign
apksigner sign --ks minuum.keystore --v1-signing-enabled true --v2-signing-enabled true \
  --min-sdk-version 24 build/minuum_unsigned.apk
```

## Known issues

- Z Fold 5 **inner screen** black bar — patched in `src/minuum_cutout_fix/`. The fix adds WindowInsets handling to `MinuumKeyboardView.onLayoutChange()` and `MinuumKeyboardService.onStartInput()`.
- Z Fold 5 **outer screen** — works correctly, no patch needed.
- Real device install requires minSdk ≥ 24.

## Platform details

- **Original APK:** com.whirlscape.minuumfree, v3.5.2 (versionCode 129)
- **Target Android:** 7.0+ (API 24 minimum for Z Fold 5 / Android 16 compatibility)
- **Tested on:** Android 4.1 emulator (API 16), Android 16 emulator (API 36), Galaxy Z Fold 5 real hardware
- **Keystore:** Uses original developer's keystore for signature continuity
