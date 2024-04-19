# Inherit common Awaken stuff
$(call inherit-product, vendor/awaken/config/common.mk)

# Inherit Awaken car device tree
$(call inherit-product, device/awaken/car/awaken_car.mk)
