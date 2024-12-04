#
# Copyright (C) 2022-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from marble device
$(call inherit-product, device/xiaomi/marble/device.mk)

# Inherit from common Mist configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_marble
PRODUCT_DEVICE := marble
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := POCO/marble_global/marble:14/UKQ1.230804.001/V816.0.9.0.UMRMIXM:user/release-keys

# Mist Build stuff
WITH_GMS := true
TARGET_SUPPORTS_BLUR := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_PREBUILT_LAWNCHAIR_LAUNCHER := true
TARGET_INCLUDE_PIXEL_LAUNCHER := false
MIST_CHIPSET := SM7475
MIST_BATTERY := 5000mah
MIST_DISPLAY := 1080x2400
TARGET_DISABLE_EPPE := true

# Maintainer stuff
MISTOS_BUILD_TYPE := UNOFFICIAL
MISTOS_MAINTAINER := MAULSxSMG