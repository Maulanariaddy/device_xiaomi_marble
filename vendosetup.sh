echo 'Hello! we need to clone stuffs needed for your device, please wait tll process complete'
echo 'Nuke Source stuffs'
	rm -rf hardware/qcom-caf/sm8450/display
	rm -rf hardware/xiaomi
	rm -rf hardware/qcom-caf/sm8450/audio/pal
	rm -rf hardware/qcom-caf/sm8450/audio/agm
	rm -rf hardware/qcom-caf/sm8450/audio/graphservices

echo 'Cloning Device Common Tree'
	git clone https://github.com/marble-indonesia/device_xiaomi_sm8450-common.git -b komodoan device/xiaomi/sm8450-common

echo 'Cloning MemeCamera Tree'
	git clone https://github.com/marble-indonesia/device_xiaomi_miuicamera-marble.git -b komodo device/xiaomi/miuicamera-marble
	git clone https://gitlab.com/Cake722642/vendor_xiaomi_miuicamera-marble.git vendor/xiaomi/miuicamera-marble

echo 'Cloning Hardware Display Tree'
	git clone https://github.com/marble-indonesia/hardware_qcom-caf_sm8450_display.git -b vic-display hardware/qcom-caf/sm8450/display

echo 'Cloning Hardware Xiaomi Tree'
	git clone https://github.com/marble-indonesia/hardware_xiaomi.git -b orion15 hardware/xiaomi

echo 'Cloning Kernel Tree'
	git clone https://github.com/marble-indonesia/kernel_xiaomi_sm8450.git -b coolkas kernel/xiaomi/sm8450
        git clone https://github.com/marble-indonesia/kernel_xiaomi_sm8450-modules.git -b coolkas kernel/xiaomi/sm8450-modules
        git clone https://github.com/marble-indonesia/android_kernel_xiaomi_sm8450-devicetrees.git -b coolkas kernel/xiaomi/sm8450-devicetrees

echo 'Cloning Vendor Tree'
	git clone https://github.com/marble-indonesia/vendor_xiaomi_marble.git -b pixelos15 vendor/xiaomi/marble

echo 'Cloning Vendor Common Tree'
	git clone https://github.com/marble-indonesia/vendor_xiaomi_sm8450-common.git -b orion15 vendor/xiaomi/sm8450-common

echo 'Cloning Fixed Audio OSS'
	git clone https://github.com/JYRRC/android_vendor_qcom_opensource_audioreach-graphservices.git hardware/qcom-caf/sm8450/audio/graphservices
	git clone https://github.com/fiqri19102002/android_vendor_qcom_opensource_arpal-lx -b fifteen hardware/qcom-caf/sm8450/audio/pal
	git clone https://github.com/fiqri19102002/android_vendor_qcom_opensource_agm hardware/qcom-caf/sm8450/audio/agm
