# Busybox
PRODUCT_PACKAGES += \
    busybox

# Kryten2k35 OTAUpdates
PRODUCT_PACKAGES += \
    OTAUpdates

# Temasek ROM specific
TARGET_UNOFFICIAL_BUILD_ID := temasek
TARGET_SCREEN_ASPECT_RATIO := 16by9
SCREEN_RATIO_PROPORTIONATE := true

#Temasek OTA dependencies
PRODUCT_PROPERTY_OVERRIDES += \
	ro.ota.romname=temasek-crackling \
	ro.ota.version=$(shell date +%F | sed s@-@@g) \
	ro.ota.manifest=https://www.dropbox.com/s/c3k774fxaeuhy4d/ota.xml?raw=1
