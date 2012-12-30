## Specify phone tech before including full_phone
# $(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := a10

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)
$(call inherit-product, device/allwinner/a10/a10-blobs.mk)
# Inherit device configuration
$(call inherit-product, device/allwinner/a10/device_a10.mk)

## Device identifier. This must come after all inclusions
## PRODUCT_DEVICE := a10
## PRODUCT_NAME := cm_a10
## PRODUCT_BRAND := allwinner
## PRODUCT_MODEL := a10
## PRODUCT_MANUFACTURER := allwinner
## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_907
PRODUCT_BRAND := Google
PRODUCT_DEVICE := 907
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := Asus
PRODUCT_RELEASE_NAME := 907
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=nakasi TARGET_DEVICE=grouper BUILD_FINGERPRINT="google/nakasi/grouper:4.1.1/JRO03D/402395:user/release-keys" PRIVATE_BUILD_DESC="nakasi-user 4.1.1 JRO03D 402395 release-keys"
