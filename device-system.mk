#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Camera
PRODUCT_PRODUCT_PROPERTIES += \
    ro.vendor.camera.extensions.package=com.google.android.apps.camera.services \
    ro.vendor.camera.extensions.service=com.google.android.apps.camera.services.extensions.service.PixelExtensions

PRODUCT_SYSTEM_PROPERTIES += \
    ro.camerax.extensions.enabled=true

# eSIM
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.euicc.mep.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/android.hardware.telephony.euicc.mep.xml \
    frameworks/native/data/etc/android.hardware.telephony.euicc.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/android.hardware.telephony.euicc.xml

# GMS
PRODUCT_PRODUCT_PROPERTIES += \
    ro.com.google.clientidbase=android-google

# Graphics
PRODUCT_PACKAGES += \
    ANGLE

# Hotword
PRODUCT_SYSTEM_PROPERTIES += \
    ro.hotword.detection_service_required=true

# OPA
PRODUCT_PRODUCT_PROPERTIES += \
    ro.opa.eligible_device=true

# Overlay
PRODUCT_PACKAGES += \
    TeleServiceOverlay
