$(call inherit-product, device/motorola/thea/full_thea.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := thea
PRODUCT_NAME := mk_thea

PRODUCT_GMS_CLIENTID_BASE := android-motorola
