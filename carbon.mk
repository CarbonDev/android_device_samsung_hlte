$(call inherit-product, device/samsung/hlte/full_hlte.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_DEVICE := hlte
PRODUCT_NAME := carbon_hlte
