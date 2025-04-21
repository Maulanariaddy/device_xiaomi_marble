#
# Copyright (C) 2022-2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from marble device
$(call inherit-product, device/xiaomi/marble/device.mk)

# Inherit from common lineage configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_marble
PRODUCT_DEVICE := marble
PRODUCT_MANUFACTURER := Xiaomi

# HorizonDroid stuff.
HORIZON_BUILD_TYPE := OFFICIAL
HORIZON_MAINTAINER := MaulsXSMGReborn
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_FACE_UNLOCK_SUPPORTED := true
WITH_GMS := true
TARGET_DISABLE_EPPE := true
TARGET_ENABLE_BLUR := false
WITH_GMS_VARIANT := core

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := POCO/marble_global/marble:12/SKQ1.230401.001/OS2.0.1.0.VMRMIXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
