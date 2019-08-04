# Product
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.product=x10 \
    ro.internal.model="Le X850" \
    ro.display.series="Le Max3"

# Apical AD
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qcom.ad.calib.data=/vendor/etc/ad_calib_x2.cfg

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=560

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.multisim.config=dsds
