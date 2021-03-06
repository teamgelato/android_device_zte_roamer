## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := roamer

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/roamer/device_roamer.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := roamer
PRODUCT_NAME := cm_roamer
PRODUCT_BRAND := zte
PRODUCT_MODEL := roamer
PRODUCT_MANUFACTURER := zte
