# Android RROs (Runtime Resource Overlay)
Build:
```
./build.sh Multiuser
./build.sh <overlay_dir>
```
then put it to `/product/overlay`, `/vendor/overlay` or `/system/overlay`, etc
which one suits best (see available [partitions](https://source.android.com/docs/core/architecture/bootloader/partitions#standard-partitions)).
Try different one if it does not work.
Generally it should work in any `overlay` directory (create one if it's missing) beside `app` and `priv-app`.

### Docs
* [Android RROs](https://source.android.com/docs/core/runtime/rros)
* [Placing the overlay.apk file](https://source.android.com/docs/core/runtime/rros#restricting-overlayable-resources)  
**Note:** If the target package doesn't have a defined overlayable,
the overlay must be **preinstalled on the system image**
or **signed with the same signature** as the target to overlay the target package's resources.
* [Overlay precedence by partition](https://source.android.com/docs/core/runtime/rros#overlay-precedence)
* [App resources overview](https://developer.android.com/guide/topics/resources/providing-resources#ResourceTypes)
* [String resources](https://developer.android.com/guide/topics/resources/string-resource#String)

### See also
* [microG UnifiedNlp RRO](https://github.com/TontyTon/Microg-UnifiedNlp-Overlay)
* [A nice description on how to put these together](https://forum.xda-developers.com/t/magisk-unifiednlp-enabler-module-for-stock-rom.4411635/)
