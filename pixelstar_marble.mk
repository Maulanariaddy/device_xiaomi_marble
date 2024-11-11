#
# Copyright (C) 2022-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from marble device
$(call inherit-product, device/xiaomi/marble/device.mk)

# Inherit from common pixelstar configuration
$(call inherit-product, vendor/pixelstar/config/common_full_phone.mk)

PRODUCT_NAME := pixelstar_marble
PRODUCT_DEVICE := marble
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := 23049PCD8G

# Additional
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_USES_BLUR_RECENT := false
ADD_CUSTOM_APPS := true
USE_PIXEL_CHARGER := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_SUPPORTS_QUICK_TAP  := true
PRODUCT_NO_CAMERA := true
TARGET_INCLUDE_CARRIER_SETTINGS := true
TARGET_SUPPORTS_PREBUILT_UPDATABLE_APEX := false
TARGET_SUPPORTS_LILY_EXPERIENCE := true
TARGET_SUPPORTS_GOOGLE_BATTERY := false
TARGET_SUPPORTS_CLEAR_CALLING := true

PRODUCT_SYSTEM_NAME := marble_global
PRODUCT_SYSTEM_DEVICE := marble

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="marble_global-user 14 UKQ1.230804.001 V816.0.8.0.UMRMIXM release-keys" \
    TARGET_DEVICE=$(PRODUCT_SYSTEM_DEVICE) \
    TARGET_PRODUCT=$(PRODUCT_SYSTEM_NAME)

BUILD_FINGERPRINT := POCO/marble_global/marble:14/UKQ1.230804.001/V816.0.8.0.UMRMIXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
