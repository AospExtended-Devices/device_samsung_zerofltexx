# Initialise device config
$(call inherit-product, device/samsung/zerofltexx/full_zerofltexx.mk)

# Enhanced NFC
#$(call inherit-product, vendor/aex/config/nfc_enhanced.mk)

# Inherit some common AEX stuff.
$(call inherit-product, vendor/aosp/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zerofltexx" \
    TARGET_DEVICE="zeroflte"

PRODUCT_NAME := aosp_zerofltexx
PRODUCT_DEVICE := zerofltexx

PRODUCT_PACKAGES += \
    Camera2 \
    Snap
