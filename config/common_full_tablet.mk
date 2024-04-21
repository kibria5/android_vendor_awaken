$(call inherit-product, $(SRC_TARGET_DIR)/product/window_extensions.mk)

# Inherit full common Awaken stuff
$(call inherit-product, vendor/awaken/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Awaken LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/awaken/overlay/dictionaries
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/awaken/overlay/dictionaries

# Settings
PRODUCT_PRODUCT_PROPERTIES += \
    persist.settings.large_screen_opt.enabled=true

$(call inherit-product, vendor/awaken/config/telephony.mk)
