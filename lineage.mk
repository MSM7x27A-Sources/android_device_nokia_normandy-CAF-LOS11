# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 800

# Release name
PRODUCT_RELEASE_NAME := X
PRODUCT_NAME := lineage_normandy

$(call inherit-product, device/nokia/normandy/full_nokia.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_BRAND=NOKIA \
    PRODUCT_NAME=normandy \
    BUILD_PRODUCT=normandy

