# Release name
PRODUCT_RELEASE_NAME := oukitel_wp1

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := OUKITEL
PRODUCT_DEVICE := oukitel_wp1
PRODUCT_MANUFACTURER := OUKITEL
PRODUCT_MODEL := oukitel_wp1
PRODUCT_NAME := omni_oukitel_wp1

# enable stock zip packages flash
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.secure=1 \
    ro.adb.secure=0 \
    ro.allow.mock.location=0
