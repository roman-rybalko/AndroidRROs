#!/bin/sh

set -e
set -x

RRO=$1
[ -n "$RRO" ]
[ -e "$RRO" ]
[ -e "$RRO"/AndroidManifest.xml ]
[ -e "$RRO"/res ]

BASE_APK=$2
[ -n "$BASE_APK" ] || BASE_APK=`dirname $0`/framework-res_android-11.0.0_r46.apk
[ -e "$BASE_APK" ]

aapt package -I "$BASE_APK" -M "$RRO"/AndroidManifest.xml -S "$RRO"/res -F "$RRO".apk

exit 0
