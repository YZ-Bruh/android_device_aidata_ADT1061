#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from ADT1061 device
$(call inherit-product, device/aidata/ADT1061/device.mk)

PRODUCT_DEVICE := ADT1061
PRODUCT_NAME := twrp_ADT1061
PRODUCT_BRAND := AIDATA
PRODUCT_MODEL := ADT1061
PRODUCT_MANUFACTURER := aidata

PRODUCT_GMS_CLIENTID_BASE := android-elink
