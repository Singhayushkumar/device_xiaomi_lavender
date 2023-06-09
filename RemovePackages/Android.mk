LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
	CalendarGooglePrebuilt \
	Camera2 \
	Camera2Stub \
        Drive \
        Maps \
	OBDM_Permissions \
	SafetyHubPrebuilt \
	SprintDM \
	SprintHM \
	USCCDM \
	VZWAPNLib \
	VzwOmaTriger \
        YouTube

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
