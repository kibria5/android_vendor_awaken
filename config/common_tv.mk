# Inherit common Awaken stuff
$(call inherit-product, vendor/awaken/config/common.mk)

# Include AOSP audio files
$(call inherit-product-if-exists, frameworks/base/data/sounds/AudioTv.mk)

# Inherit Awaken atv device tree
$(call inherit-product, device/awaken/atv/awaken_atv.mk)

# AOSP packages
PRODUCT_PACKAGES += \
    LeanbackIME

PRODUCT_PACKAGE_OVERLAYS += vendor/awaken/overlay/tv
