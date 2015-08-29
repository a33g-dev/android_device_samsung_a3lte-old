# Release name
PRODUCT_RELEASE_NAME := a3lte

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/a3lte/device_a3lte.mk)

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=samsung/a33gxx/a33g:5.0.2/LRX22G/A300HXXU1BOFB:user/release-keys 
PRIVATE_BUILD_DESC="a33gxx-user 5.0.2 LRX22G A300HXXU1BOFB release-keys"

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a3lte
PRODUCT_NAME := cm_a3lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := a3lte
PRODUCT_MANUFACTURER := samsung
