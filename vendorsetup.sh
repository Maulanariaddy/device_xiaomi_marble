echo 'Hello! we need to clone stuffs needed for your device, please wait tll process complete'

echo 'Nuke Source stuffs'
	rm -rf hardware/qcom-caf/sm8450/display
	rm -rf hardware/xiaomi

echo 'Cloning Basic Call Recorder Tree'
	git clone https://github.com/xiaomi-sm8450-marble/android_vendor_bcr -b 15 vendor/bcr

echo 'Cloning Device Common Tree'
	git clone https://github.com/marble-indonesia/device_xiaomi_sm8450-common.git -b vic-mist device/xiaomi/sm8450-common

echo 'Cloning MemeCamera Tree'
	git clone https://github.com/marble-indonesia/device_xiaomi_miuicamera-marble.git -b vic-miuicam device/xiaomi/miuicamera-marble
	git clone https://gitlab.com/Cake722642/vendor_xiaomi_miuicamera-marble.git vendor/xiaomi/miuicamera-marble

echo 'Cloning Hardware Display Tree'
	git clone https://github.com/marble-indonesia/hardware_qcom-caf_sm8450_display.git -b vic-display hardware/qcom-caf/sm8450/display

echo 'Cloning Hardware Xiaomi Tree'
	git clone https://github.com/marble-indonesia/hardware_xiaomi.git -b vic-mist hardware/xiaomi

echo 'Cloning Vendor Tree'
	git clone https://github.com/marble-indonesia/vendor_xiaomi_marble.git -b vic-mist vendor/xiaomi/marble

echo 'Cloning Vendor Common Tree'
	git clone https://github.com/marble-indonesia/vendor_xiaomi_sm8450-common.git -b vic-mist vendor/xiaomi/sm8450-common