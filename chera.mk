# Inherit from those products. Most specific first.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
# Inherit from s2 device
$(call inherit-product, device/lenovo/chera/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := chera
PRODUCT_NAME := chera