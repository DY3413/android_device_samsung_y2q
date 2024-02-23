#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm8250-common
include device/samsung/sm8250-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/y2q

# Display
TARGET_SCREEN_DENSITY := 450

# Kernel
TARGET_KERNEL_CONFIG += vendor/kona_sec_y2q_defconfig

# Inherit from the proprietary version
include vendor/samsung/y2q/BoardConfigVendor.mk
