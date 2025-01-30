echo -e "\033[1;33mCloning Dependencies\033[0m"

# Kernel
git clone https://github.com/picasso09/kernel_xiaomi_rock -b fifteen kernel/xiaomi/stone

# Vendor
git clone https://github.com/muhammadrafiasyddiq/android_vendor_xiaomi_stone vendor/xiaomi/stone

# Hardware
git clone https://github.com/LineageOS/android_hardware_mediatek -b lineage-20 hardware/mediatek
git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-20 hardware/xiaomi

# Sepolicy
git clone https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr -b lineage-20 device/mediatek/sepolicy_vndr

# Signed
git clone https://github.com/briant24/keys.git vendor/arrow/signing/keys

echo -e "\033[32mDone go cook\033[0m"