#
# Copyright (C) 2022-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from marble device
$(call inherit-product, device/xiaomi/marble/device.mk)

# Inherit from common Mist configuration
$(call inherit-product, vendor/mist/config/common_full_phone.mk)

PRODUCT_NAME := mist_marble
PRODUCT_DEVICE := marble
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

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