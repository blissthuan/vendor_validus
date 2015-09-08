# Inherit common validus stuff
$(call inherit-product, vendor/validus/config/common.mk)

# Include validus LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/validus/overlay/dictionaries

# Optional validus packages
PRODUCT_PACKAGES += \
    LiveWallpapers \
    LiveWallpapersPicker \
    SoundRecorder \
    CMSettingsProvider \
    CMResolver

# Extra tools in validus
PRODUCT_PACKAGES += \
    vim \
    zip \
    unrar
