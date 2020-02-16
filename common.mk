# Overlays
PRODUCT_PACKAGE_OVERLAYS += vendor/themes/overlays/common/
PRODUCT_PACKAGE_OVERLAYS +=)vendor/themes/overlay/common/

# Accents
include vendor/themes/accents/accents.mk

# Boot animation
include vendor/themes/bootanimation/bootanimation.mk

# GApps
include vendor/themes/gapps/gapps.mk

# System Icon Switcher
#include vendor/themes/sysiconswitcher/sysiconswitcher.mk

# Themes
#include vendor/themes/uithemes/uithemes.mk

# ThumbUI
include vendor/themes/ThumbUI/thumbui.mk

# UI Switcher
#include vendor/themes/uiswitcher/uiswitcher.mk

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.boot.vendor.overlay.theme=com.android.internal.systemui.navbar.gestural;com.android.theme.font.hkgrotesk;org.descendant.accents.DescendantBlue

DESCENDANT_PRODUCT_PROPERTIES += \
    ro.boot.vendor.overlay.theme=com.android.internal.systemui.navbar.gestural;com.android.theme.font.hkgrotesk;org.descendant.accents.DescendantBlue
