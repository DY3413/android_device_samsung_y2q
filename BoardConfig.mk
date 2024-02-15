#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm8250-common
include device/samsung/sm8250-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/y2q

# Inherit from the proprietary version
include vendor/samsung/y2q/BoardConfigVendor.mk
