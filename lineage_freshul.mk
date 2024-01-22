# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from freshul device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := samsung
PRODUCT_DEVICE := freshul
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := lineage_freshul
PRODUCT_MODEL := freshul

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := freshul
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="freshulgbl-user 13 TWR5.230621.001 R875FXXU1HWI1 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := samsung/freshulgbl/freshul:13/TWR5.230621.001/R875FXXU1HWI1:user/release-keys
