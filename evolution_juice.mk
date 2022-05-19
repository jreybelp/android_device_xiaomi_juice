#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common evolution stuff.
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)
TARGET_INCLUDE_LIVE_WALLPAPERS := false
TARGET_GAPPS_ARCH := arm64

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := evolution_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := sm6115
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := "google/raven/raven:12/SQ1D.220519.016.A1/7957957:user/release-keys"

