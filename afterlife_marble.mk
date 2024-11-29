#
# Copyright (C) 2022-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from marble device
$(call inherit-product, device/xiaomi/marble/device.mk)

# Inherit from common Afterlife configuration
$(call inherit-product, vendor/afterlife/config/common_full_phone.mk)

# Afterlife Build stuff
AFTERLIFE_MAINTAINER := MAULSxSMG
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_BLUR := true
TARGET_FACE_UNLOCK_SUPPORTED := true
AFTERLIFE_GAPPS := true
TARGET_PREBUILTS_LAWNICONS := true

# Flags Afterlife
AFTERLIFE_MAINTANER := true
AFTERLIFE_BUILD_TYPE = OFFICIAL

PRODUCT_NAME := afterlife_marble
PRODUCT_DEVICE := marble
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := POCO/marble_global/marble:14/UKQ1.230804.001/V816.0.9.0.UMRMIXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
