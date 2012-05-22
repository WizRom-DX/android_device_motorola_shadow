# This script is included in squisher
# It is the final build step (after OTA package)

DEVICE_OUT=$ANDROID_BUILD_TOP/out/target/product/shadow
DEVICE_TOP=$ANDROID_BUILD_TOP/device/motorola/shadow
VENDOR_TOP=$ANDROID_BUILD_TOP/vendor/motorola/shadow

# prebuilt boot, devtree, logo & updater-script
rm -f $REPACK/ota/boot.img
cp -f $DEVICE_TOP/updater-script $REPACK/ota/META-INF/com/google/android/updater-script

