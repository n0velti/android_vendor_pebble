# Inherit full common Lineage stuff
$(call inherit-product, vendor/pebble/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/pebble/overlay/dictionaries

$(call inherit-product, vendor/pebble/config/telephony.mk)
