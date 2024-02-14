#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/y2q/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := y2q
PRODUCT_NAME := twrp_y2q
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Galaxy S20+ 5G
PRODUCT_MANUFACTURER := samsung
