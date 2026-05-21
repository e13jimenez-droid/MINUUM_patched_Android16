# MINUUM_patched_Android16

MINUUM keyboard patched for Android 16. Whirlscape is gone. Google took the app off of the playstore. The latest APK is not compatible with the latest version of Android. For those that want it, here's the patched APK that works with Android 16. Buyer beware :D

minuum-patched

Restore and patch of Minuum Keyboard (com.whirlscape.minuumfree, v3.5.2), the wearable-miniature QWERTY layout that Google Play quietly removed after the developer abandoned it circa 2021.

The conflict

Minuum was ahead of its time — a condensed one-handed keyboard layout that made thumb typing on large phones and foldables actually work. The developer vanished. The APK stopped signing. The Play Store listing went dark. What's left is a 2017-vintage app that doesn't install on modern Android without patching.

This repo documents the restoration path: rebuilding the signature chain, fixing corrupt assets, patching SDK targets, and resolving the Z Fold 5 inner-screen black bar caused by Android's display cutout handling — which Minuum predates by several years.

What was done

Rebuilt corrupt JAR signature chain (apksigner v2+v3)
Fixed 20+ corrupt PNGs (mislabeled JPEG data in the APK)
Patched minSdk from 14 → 24, targetSdk from 23 → 36
Added display cutout / WindowInsets awareness to fix black bar on Z Fold 5 inner screen
Built and tested on emulators (API 16 and API 36) and real Z Fold 5 hardware

Legal note

This is a patched distribution of an abandoned app. The original code is not open source. This repo does not include a clean-room rewrite — it exists to document the technical work required to keep a working app alive on modern hardware.
