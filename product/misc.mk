# CMActions
PRODUCT_PACKAGES += \
    CMActions

# Stlport
PRODUCT_PACKAGES += \
    libstlport

#Enable B service adj transition by default
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.fw.bservice_enable=true \
    ro.sys.fw.bservice_limit=5 \
    ro.sys.fw.bservice_age=5000

# com.google.android.gms.persistent killing script
PRODUCT_PACKAGES += \
	init.kgms.sh
