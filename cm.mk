# Release name
PRODUCT_RELEASE_NAME := trhpltexx

# Inherit some common EOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit nfc enhanced configuration
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/trhpltexx/device.mk)
$(call inherit-product, device/samsung/treltexx/device-common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_trhpltexx
PRODUCT_DEVICE := trhpltexx
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-N910C
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=trhpltexx
