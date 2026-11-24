#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Inherit from device makefile.
$(call inherit-product, device/xiaomi/muyu/device.mk)

PRODUCT_DEVICE := muyu
PRODUCT_BRAND := Xiaomi
PRODUCT_NAME := lineage_muyu
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := 24091RPADG

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="missi-user 16 BP2A.250605.031.A3 16OS3.1.260625.204410701.QCPDGL.S release-keys" \
    BuildFingerprint=Xiaomi/muyu_eea/muyu:16/BP2A.250605.031.A3/OS3.0.304.0.WOYEUXM:user/release-keys

# Evolution X
TARGET_SUPPORTS_QUICK_TAP := false
