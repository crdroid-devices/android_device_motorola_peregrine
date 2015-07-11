$(call inherit-product, device/motorola/peregrine/full_peregrine.mk)

# Inherit some common crdroid stuff.
$(call inherit-product, vendor/crdroid/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := peregrine
PRODUCT_NAME := crdroid_peregrine
