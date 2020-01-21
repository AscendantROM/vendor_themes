# Fonts
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/themes/fonts/resources,$(TARGET_COPY_OUT_PRODUCT)/fonts)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/themes/fonts/confs,$(TARGET_COPY_OUT_PRODUCT)/etc)

PRODUCT_PACKAGES += \
    FontArbutusSourceOverlay \
    FontArvoLatoOverlay \
    FontNotoSerifSourceOverlay \
    FontRubikRubikOverlay

