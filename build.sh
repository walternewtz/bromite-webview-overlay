#!/bin/bash
set -e

if [ ! -f build/build.sh ]; then
echo "Downloading toolkit"
git clone --depth=1 https://github.com/phhusson/vendor_hardware_overlay.git
( cd vendor_hardware_overlay && git checkout origin/pie build && mv build .. )
fi

echo "Building overlay APK"
( cd build && ./build.sh ../BromiteWebView/Android.mk )
