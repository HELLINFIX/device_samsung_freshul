DEVICE_PATH := device/samsung/freshul
BOARD_VENDOR := samsung

# Security patch level
VENDOR_SECURITY_PATCH := 2023-07-01

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.cas@1.2-service-lazy.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.drm-service.clearkey.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.sensors@2.0-multihal.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi.supplicant.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/engmode_manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/hyper-default-sec.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/lights-default-sec.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/memtrack.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/nxp.android.hardware.nfc@1.2-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/power-samsung.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/sensors.default.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.google_clockwork.displayoffload@2.0.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.samsung.hardware.health-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.samsung.hardware.hqm@1.0-manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.samsung.hardware.security.wsm.service-manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.samsung.hardware.tlc.iccc@1.0-manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.samsung.hardware.vibrator-default.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.samsung.hardware.wifi@2.0-service.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/samsung/freshul/BoardConfigVendor.mk