## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := l2s

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/l2s/device_l2s.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := l2s
PRODUCT_NAME := cm_l2s
PRODUCT_BRAND := lge
PRODUCT_MODEL := l2s
PRODUCT_MANUFACTURER := lge
