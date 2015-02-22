# Inherit common validus stuff
$(call inherit-product, vendor/validus/config/common.mk)

ifeq ($(TARGET_SCREEN_WIDTH) $(TARGET_SCREEN_HEIGHT),$(space))
    PRODUCT_COPY_FILES += \
        vendor/validus/prebuilt/common/bootanimation/800.zip:system/media/bootanimation.zip
endif
