#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hwmla device
$(call inherit-product, device/huawei/hwmla/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hwmla
PRODUCT_NAME := lineage_hwmla
PRODUCT_BRAND := HUAWEI
PRODUCT_MODEL := HUAWEI MLA-AL10
PRODUCT_MANUFACTURER := HUAWEI

# Build info
BUILD_FINGERPRINT := HUAWEI/MLA-AL10/HWMLA:7.0/HUAWEIMLA-AL10/C00B364:user/release-keys