# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

PRODUCT_NAME := full_l2s
PRODUCT_DEVICE := l2s
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-LS860
PRODUCT_MANUFACTURER := LGE

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/lge/l2s/device.mk)
$(call inherit-product-if-exists, vendor/lge/l2s/l2s-vendor.mk)