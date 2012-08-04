$(call inherit-product, device/lge/x3/full_x3.mk)

# Release name
PRODUCT_RELEASE_NAME := x3

# Preload bootanimation
TARGET_BOOTANIMATION_PRELOAD := true

TARGET_BOOTANIMATION_NAME := vertical-720x1280

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, vendor/cm/config/gsm.mk)

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=x3 BUILD_FINGERPRINT="lge/x3_open_eu/x3:4.0.3/IML74K/LG-P880-V10b.1c14fd118b:user/release-keys" PRIVATE_BUILD_DESC="x3_open_eu-user 4.0.3 IML74K LG-P880-V10b.1c14fd118b release-keys"

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x3
PRODUCT_NAME := cm_x3
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-P880
PRODUCT_MANUFACTURER := LGE
