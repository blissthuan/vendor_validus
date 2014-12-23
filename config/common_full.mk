# Inherit common validus stuff
$(call inherit-product, vendor/validus/config/common.mk)

# Bring in all video files
$(call inherit-product, frameworks/base/data/videos/VideoPackage2.mk)

# Include validus audio files
include vendor/validus/config/cm_audio.mk

# Include validus LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/validus/overlay/dictionaries

# Optional validus packages
PRODUCT_PACKAGES += \
    Galaxy4 \
    HoloSpiralWallpaper \
    LiveWallpapers \
    LiveWallpapersPicker \
    MagicSmokeWallpapers \
    NoiseField \
    PhaseBeam \
    VisualizationWallpapers \
    PhotoTable \
    SoundRecorder \
    PhotoPhase

PRODUCT_PACKAGES += \
    VideoEditor \
    libvideoeditor_jni \
    libvideoeditor_core \
    libvideoeditor_osal \
    libvideoeditor_videofilters \
    libvideoeditorplayer

# Extra tools in validus
PRODUCT_PACKAGES += \
    vim \
    zip \
    unrar