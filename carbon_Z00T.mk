$(call inherit-product, device/asus/Z00T/full_Z00T.mk)

# Inherit Carbon GSM telephony parts
$(call inherit-product, vendor/carbon/config/gsm.mk)

# Inherit Carbon product configuration
$(call inherit-product, vendor/carbon/config/common.mk)

PRODUCT_NAME := carbon_Z00T
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_DEVICE := Z00T

PRODUCT_GMS_CLIENTID_BASE := android-asus
