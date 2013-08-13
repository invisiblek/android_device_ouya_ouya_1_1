# Resolution values for bootanimation
TARGET_SCREEN_HEIGHT := 1080
TARGET_SCREEN_WIDTH := 1920

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration for ouya.
$(call inherit-product, device/ouya/ouya_1_1/full_ouya.mk)

#
# Setup device specific product configuration.
#

PRODUCT_NAME := cm_ouya_1_1
PRODUCT_BRAND := OUYA
PRODUCT_DEVICE := ouya_1_1
PRODUCT_MODEL := OUYA Console
PRODUCT_MANUFACTURER := OUYA
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=ouya_1_1 \
    BUILD_FINGERPRINT=OUYA/ouya_1_1/ouya_1_1:4.1.2/JZO54L-OUYA/409:user/test-keys \
    PRIVATE_BUILD_DESC="ouya_1_1-user 4.1.2 JZO54L-OUYA 409 test-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := OUYA_1_1
