# Release name
PRODUCT_RELEASE_NAME := a3lte

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/a3lte/device_a3lte.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a3lte
PRODUCT_NAME := cm_a3lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := a3lte
PRODUCT_MANUFACTURER := samsung
