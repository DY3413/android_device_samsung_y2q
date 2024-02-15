#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from y2q device
$(call inherit-product, device/samsung/y2q/device.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_DEVICE := y2q
PRODUCT_NAME := lineage_y2q
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Galaxy S20+ 5G
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss
