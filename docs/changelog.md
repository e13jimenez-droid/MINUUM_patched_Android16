# Changelog

All notable changes to the minuum-patched restoration project.

## [Unreleased] — Post-restore updates

### Added
- `docs/root-cause-analysis.md` — Full RCA for APK install failure, signature corruption, SDK obsolescence
- `docs/build-notes.md` — Step-by-step rebuild documentation
- `src/minuum_original/` — Clean decompile of original Minuum APK v3.5.2 (com.whirlscape.minuumfree)
- `src/minuum_cutout_fix/` — Source patched with Z Fold 5 display cutout handling

### Known issues
- Z Fold 5 inner screen black bar: patched, pending real-device verification
- Z Fold 5 outer screen: works correctly out of the box
- Play Store: not resubmitted (abandoned app, new developer account required for spiritual successor path)

---

## Restore build log

### 2026-05-19 — Display cutout fix applied
**File:** minuum_cutout_fix.apk, minuum_api36_prod.apk

Added WindowInsets + DisplayCutout handling to MinuumKeyboardService and MinuumKeyboardView. Fix targets the Z Fold 5 inner screen punch-hole camera area that Android blacks out when keyboard overlaps it.

Build:
```bash
decompiled minuum_minsdk24.apk → /tmp/minuum_code/src/
added WindowInsets handling in smali
apktool b → minuum_cutout_fix.apk
apksigner sign --min-sdk-version 24 → signed
apksigner verify → v2+v3 pass
```

### 2026-05-19 — minSdk=26 production APK
**File:** minuum_api36_prod.apk

Built with minSdk=26 for real Z Fold 5 hardware compatibility. The minSdk=24 build was rejected on the real device with `INSTALL_FAILED_DEPRECATED_SDK_VERSION` despite working on the API 36 emulator.

Root cause: emulator enforcement is more lenient than real hardware. Real Z Fold 5 (Android 16) enforces minSdk ≥ 26 for new app installs.

### 2026-05-19 — Core rebuild complete
**Files:** minuum_minsdk24.apk, minuum_api14_build.apk

Fixed:
- Corrupt signature chain (rebuilt v2+v3 with apksigner)
- 20+ corrupt PNGs (JPEG data with .png extension in res/drawable-xhdpi-v4/)
- SDK metadata (minSdk 14→24, targetSdk 23→36 in compiled resources.arsc)

Verified:
- `apksigner verify` — v2+v3 pass on all rebuilt APKs
- Install on API 16 emulator — success
- Install on API 36 emulator — success

### 2026-05-18 — Project initiated
Original APK identified: com.whirlscape.minuumfree v3.5.2 (versionCode 129) from APKMirror.

Discovery: APK had corrupt signatures + outdated SDK metadata + corrupt PNG assets.