# Release name
PRODUCT_RELEASE_NAME := ME301T

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 800

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/asus/me301t/full_me301t.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := me301t
PRODUCT_NAME := cm_me301t
PRODUCT_BRAND := asus
PRODUCT_MODEL := ME301T
PRODUCT_MANUFACTURER := Asus

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=EeePad \
     BUILD_FINGERPRINT=asus/WW_epad/ME301T:4.2.1/JOP40D/WW_epad-10.6.1.31-20130823:user/release-keys \
     PRIVATE_BUILD_DESC="WW_epad-user 4.2.1 JOP40D WW_epad-10.6.1.31-20130823 release-keys"
