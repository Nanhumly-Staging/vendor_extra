# CaptivePortalUrl
PRODUCT_PACKAGES += \
    CaptivePortalUrlOverlay

# GAPPS
ifeq ($(Lineage_GAPPS),true)
TARGET_UNOFFICIAL_BUILD_ID := GAPPS
$(call inherit-product, vendor/gms/gms_mini.mk)

PRODUCT_PACKAGES += \
    UpdaterGMSOverlay
else
PRODUCT_PACKAGES += \
    UpdaterOverlay
endif

# SystemUI
PRODUCT_PACKAGES += \
    SystemUIOverlay
