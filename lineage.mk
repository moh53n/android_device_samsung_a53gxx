# include lineage common configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
include vendor/lineage/config/common.mk

$(call inherit-product, device/samsung/a53gxx/lineage_a53gxx.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=a53gxx TARGET_DEVICE=a53g

PRODUCT_NAME := lineage_a53gxx
