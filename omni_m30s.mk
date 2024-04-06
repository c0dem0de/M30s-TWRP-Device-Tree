#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from m30s device
$(call inherit-product, device/samsung/m30s/device.mk)

PRODUCT_DEVICE := m30s
PRODUCT_NAME := omni_m30s
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-M307F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="m30sdd-user 11 RP1A.200720.012 M307FXXS4CWC2 release-keys"

BUILD_FINGERPRINT := samsung/m30sdd/m30s:11/RP1A.200720.012/M307FXXS4CWC2:user/release-keys
