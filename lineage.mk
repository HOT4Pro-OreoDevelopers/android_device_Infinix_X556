## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := X556

# Inherit some common CM stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Infinix/X556/device_X556.mk)

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
DEVICE_RESOLUTION := 720x1280

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := X556
PRODUCT_NAME := lineage_X556
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix HOT 4 Pro
PRODUCT_MANUFACTURER := Infinix

PRODUCT_GMS_CLIENTID_BASE := android-google

# Available languages
PRODUCT_LOCALES := ru_RU en_US en_GB tr_TR sk_SK vi_VN fr_FR ar_EG

# Build fingerprint from Indian variant.
PRODUCT_BUILD_PROP_OVERRIDES += \
	BUILD_FINGERPRINT := Infinix/X556H371/X556:7.0/NRD90M/X556-H371A-N-171229V207:user/release-keys
