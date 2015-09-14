# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common CM stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/e980/e980.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := E98x
PRODUCT_NAME := slim_e98x
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LGE-E98x
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += \
		PRODUCT_NAME=geefhd_open_eu \
		BUILD_FINGERPRINT=lge/geefhd_open_eu/geefhd:4.1.2/JZO54K/E98610b.1373081564:user/release-keys \
		PRIVATE_BUILD_DESC="geefhd_open_eu-user 4.1.2 JZO54K E98610b.1373081564 release-keys"

# Enable Torch
PRODUCT_PACKAGES += Torch
