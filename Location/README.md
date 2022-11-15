# Location providers
* org.microg.nlp
* com.lexa.fakegps

### Install
```
$ adb push Location.apk /product/overlay/Location/Location.apk
$ adb push UnifiedNlp.apk /product/priv-app/UnifiedNlp/UnifiedNlp.apk
$ adb push FakeGPS.apk /product/priv-app/FakeGPS/FakeGPS.apk
```

#### LineageOS 18.1 & twrp-3.3.1-1-A10.0-z3c
```
$ adb push Location.apk /system_root/system/product/overlay/Location/Location.apk
```

### Docs
* [config_locationProviderPackageNames](https://cs.android.com/android/platform/superproject/+/android-11.0.0_r46:frameworks/base/core/res/res/values/config.xml;l=1653)
* [config_enableGeocoderOverlay](https://cs.android.com/android/platform/superproject/+/android-11.0.0_r46:frameworks/base/core/res/res/values/config.xml;l=1624)
* [config_geocoderProviderPackageName](https://cs.android.com/android/platform/superproject/+/android-11.0.0_r46:frameworks/base/core/res/res/values/config.xml;l=1627)
* [config_enableNetworkLocationOverlay](https://cs.android.com/android/platform/superproject/+/android-11.0.0_r46:frameworks/base/core/res/res/values/config.xml;l=1590)
* [config_networkLocationProviderPackageName](https://cs.android.com/android/platform/superproject/+/android-11.0.0_r46:frameworks/base/core/res/res/values/config.xml;l=1593)
* [config_enableFusedLocationOverlay](https://cs.android.com/android/platform/superproject/+/android-11.0.0_r46:frameworks/base/core/res/res/values/config.xml;l=1600)
* [config_fusedLocationProviderPackageName](https://cs.android.com/android/platform/superproject/+/android-11.0.0_r46:frameworks/base/core/res/res/values/config.xml;l=1603)
* [config_defaultNetworkRecommendationProviderPackage](https://cs.android.com/android/platform/superproject/+/android-11.0.0_r46:frameworks/base/core/res/res/values/config.xml;l=1616)
* [TontyTon's microG UnifiedNLP RRO](https://github.com/TontyTon/Microg-UnifiedNlp-Overlay)
* [UnifiedNlp enabler for stock ROM (Magisk module)](https://forum.xda-developers.com/t/magisk-unifiednlp-enabler-module-for-stock-rom.4411635/)
