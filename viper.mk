$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/viper/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := viper_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
