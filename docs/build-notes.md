# Build Notes: Restoring Minuum for Modern Android

## Overview

The rebuild requires fixing three independent problems: the signature chain, the SDK metadata, and corrupt PNG assets. All three must be resolved before the APK will install cleanly on modern Android.

## Prerequisites

```bash
# Tools needed
apktool        # APK decompile/rebuild
apksigner      # APK signing (Android SDK build-tools)
imagemagick    # PNG fix (convert tool)
zipalign       # ZIP alignment (optional but recommended)

# Verify versions
apktool --version   # 2.9.x+
apksigner --version # part of Android SDK build-tools 34.0.0+
convert --version   # ImageMagick 7.x
```

## Step 1: Decompile

```bash
apktool d minuum_original.apk -o src/minuum_original
```

This produces: `src/minuum_original/AndroidManifest.xml`, `src/minuum_original/smali/`, `src/minuum_original/res/`, `src/minuum_original/apktool.yml`

## Step 2: Identify and fix corrupt PNGs

```bash
# Find all corrupt PNGs (JPEG data with .png extension)
find res/drawable-xhdpi-v4/ -name "*.png" -exec file {} \; | grep -v ": PNG"

# Output example:
# res/drawable-xhdpi-v4/theme_space_5.png: JPEG image data, JFIF standard
# res/drawable-xhdpi-v4/theme_space_6.png: JPEG image data, JFIF standard
# res/drawable-xhdpi-v4/prefs_theme_icon_space.png: JPEG image data, JFIF standard

# Fix each one
convert bad.png -verbose fixed.png && mv fixed.png bad.png
```

Typical corrupt files found in this build:
- `theme_space_5.png`
- `theme_space_6.png`
- `prefs_theme_icon_space.png`
- (plus ~17 more in the same directory)

## Step 3: Patch SDK values

Edit `apktool.yml` in the decompiled root:

```yaml
# Before
minSdkVersion: '14'
targetSdkVersion: '23'

# After
minSdkVersion: '24'
targetSdkVersion: '36'
```

**Important:** Editing apktool.yml alone is not sufficient. The `resources.arsc` binary inside `res/` also carries the old SDK values. A full rebuild from clean decompiled source is required — simply editing apktool.yml and rebuilding does propagate the new SDK values through the build process.

## Step 4: Rebuild

```bash
apktool b src/minuum_original -o build/minuum_unsigned.apk
```

If this fails with:
```
brut.androlib.AndrolibException: brut.common.BrutException: could not exec
```
→ Return to Step 2 and find all corrupt PNGs. The rebuild will not proceed with broken image assets.

## Step 5: Sign

```bash
apksigner sign \
  --ks minuum.keystore \
  --v1-signing-enabled true \
  --v2-signing-enabled true \
  --v3-signing-enabled true \
  --min-sdk-version 24 \
  build/minuum_unsigned.apk \
  --out minuum_minsdk24.apk
```

## Step 6: Align (optional)

```bash
zipalign -f -p 4 minuum_minsdk24.apk minuum_minsdk24_aligned.apk
```

## Step 7: Verify

```bash
apksigner verify -v minuum_minsdk24.apk
```

Expected output:
```
Verified using v2 scheme: true
Verified using v3 scheme: true
Verified for 2 signers
```

## Step 8: Install

```bash
# Emulator
adb install -r minuum_minsdk24.apk

# Real device (ensure developer mode + USB debugging enabled)
adb install -r minuum_minsdk24.apk
```

## Display Cutout Fix (Z Fold 5 inner screen)

The fix requires modifying two files in the decompiled smali:

### File 1: MinuumKeyboardService.smali

Add WindowInsets handling in `onStartInput()`:

```smali
# After the method signature, add:
.method public onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    # Get WindowInsets
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;
    move-result-object v0
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;
    move-result-object v0

    # Get display cutout insets (top = camera cutout on Z Fold 5 inner screen)
    if-eqz v0, :skip_cutout
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;
    move-result-object v1
    if-eqz v1, :skip_cutout
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I
    move-result v2

    # Store in instance tag for use in layout
    iput v2, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->mCutoutTop:I

    :skip_cutout
```

### File 2: MinuumKeyboardView.smali

In `onLayoutChange()`, account for cutout when setting keyboard height:

```smali
.method protected onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    # Get stored cutout value
    iget v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardView;->mCutoutTop:I

    # Adjust bottom inset if cutout top is non-zero
    if-eqz v0, :no_cutout_adjust
    add-int/lit8 v1, v0, 16  # Add padding below cutout
    :no_cutout_adjust
```

Rebuild and sign after applying smali changes.

## Troubleshooting

| Symptom | Cause | Fix |
|---|---|---|
| `INSTALL_FAILED_DEPRECATED_SDK_VERSION` | minSdk too low | Set minSdk=24 in apktool.yml + full rebuild |
| `Package appears invalid` | corrupt signature | Re-sign with apksigner v2+v3 |
| `brut.common.BrutException` during rebuild | corrupt PNG | Fix all PNGs before rebuilding |
| Black bar on Z Fold 5 inner screen | no cutout handling | Apply WindowInsets smali patch |
| App force-closes on outer screen | cutout fix too aggressive | Only apply cutout adjustment when inset > 0 |