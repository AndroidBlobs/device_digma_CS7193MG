# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from CS7193MG device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := digma
PRODUCT_DEVICE := CS7193MG
PRODUCT_MANUFACTURER := digma
PRODUCT_NAME := lineage_CS7193MG
PRODUCT_MODEL := CITI 7575 3G CS7193MG

PRODUCT_GMS_CLIENTID_BASE := android-digma
TARGET_VENDOR := digma
TARGET_VENDOR_PRODUCT_NAME := CS7193MG
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="CITI_7575_3G-user 8.1.0 O11019 1529398583 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := DIGMA/CITI_7575_3G/CS7193MG:8.1.0/O11019/1529398583:user/release-keys
