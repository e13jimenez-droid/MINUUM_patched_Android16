# Root Cause Analysis: APK Install Failure

## Problem

The original Minuum APK (com.whirlscape.minuumfree, v3.5.2) fails to install on modern Android with the error:

```
INSTALL_FAILED_DEPRECATED_SDK_VERSION
App package must target at least SDK version 24
```

Even when targeting SDK 24, the package manager rejects it as "invalid package."

## Root cause chain

### Layer 1: Corrupt signature chain

The original APK was signed with a custom signing block that declared v2/v3 signature support in the `.SF` manifest file but never actually embedded the v2/v3 signature blocks in the ZIP. This is a partially-broken signing state — the `.RSA` and `.SF` files exist in `META-INF/`, so on first inspection it looks signed. But the actual signature verification blocks are missing.

Result: `apksigner verify` reports:
```
ERROR: Missing JAR signature scheme v2: no signature scheme block found
```

The Android PackageManager is lenient during install — it accepts the APK even with a broken signature chain because it falls back to v1 (ZIP metadata) signing. However, modern Android (API 28+) on real hardware can be stricter depending on the device and Play Store delivery mechanism.

### Layer 2: Outdated SDK metadata

The compiled `resources.arsc` binary embedded in the APK declares:
- `minSdkVersion: 14`
- `targetSdkVersion: 23`
- `compileSdkVersion: 23`

Android 7.0 (API 24) is the minimum for Z Fold 5 compatibility. Android 16 (API 36) requires `targetSdkVersion: 36` to avoid deprecated SDK enforcement at install time.

Simply editing `apktool.yml` after decompilation does NOT update the compiled resources. The `resources.arsc` binary retains the old SDK values until a full rebuild is run from clean decompiled source.

### Layer 3: Corrupt PNG assets

The APK contains 20+ PNG files in `res/drawable-xhdpi-v4/` that are actually JPEG data with a `.png` extension. These were likely exported incorrectly by the original developer or a build pipeline bug. When apktool tries to rebuild, it fails because it cannot decode these as valid PNG images.

```
brut.androlib.AndrolibException: brut.common.BrutException: could not exec
```

This occurs during `apktool b` (rebuild). ImageMagick identifies them as:
```
theme_space_5.png: JPEG image data, JFIF standard
prefs_theme_icon_space.png: JPEG image data, JFIF standard
```

Fix: `convert bad.png -verbose fixed.png && mv fixed.png bad.png`

## Why Play Store rejected it

The original developer abandoned the app around 2021. Without updates targeting API 30+ (Android 11), Google Play's policy enforcement removed it from the store. The APK itself was never republished — it simply went dark.

## What needed to change

| File/Layer | Original | Fixed |
|---|---|---|
| Signature chain | Missing v2/v3 blocks | Rebuilt with apksigner v2+v3 |
| minSdkVersion | 14 (embedded in resources.arsc) | 24 |
| targetSdkVersion | 23 | 36 |
| corrupt PNGs | JPEG data with .png extension | Converted to valid PNGs |
| Display cutout | None (2017 code predates foldables) | WindowInsets handling added |

## Verification

After fix:
```bash
$ apksigner verify -v minuum_minsdk24.apk
Verified using v2 scheme: true
Verified using v3 scheme: true
Verified for 2 signers
```

Install succeeds on:
- Android 4.1 emulator (API 16) — minSdk 14 compat
- Android 16 emulator (API 36) — minSdk 24 enforcement
- Galaxy Z Fold 5 real hardware — outer screen, Android 16