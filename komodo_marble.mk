#
# Copyright (C) 2022-2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from marble device
$(call inherit-product, device/xiaomi/marble/device.mk)

# Inherit from common lineage configuration
$(call inherit-product, vendor/komodo/config/common_full_phone.mk)

PRODUCT_NAME := komodo_marble
PRODUCT_DEVICE := marble
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := 23049PCD8G

# HorizonDroid stuff.
KOMODO_OFFICIAL := true
KOMODO_BUILD_TYPE := OFFICIAL
KOMODO_MAINTAINER := Mauls
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORT_NOTCHKILLER := true
TARGET_SUPPORTS_BLUR := false
TARGET_DISABLE_EPPE := true

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="marble_global-user 14 UKQ1.230804.001 V816.0.18.0.UMRMIXM release-keys" \
    BuildFingerprint=POCO/marble_global/marble:14/UKQ1.230804.001/V816.0.18.0.UMRMIXM:user/release-keys \
    DeviceProduct=marble \
    SystemName=marble_global

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
