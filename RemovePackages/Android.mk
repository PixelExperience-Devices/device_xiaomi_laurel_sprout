LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt Camera2 CarrierSetup Drive
LOCAL_OVERRIDES_PACKAGES += Maps MyVerizonServices Music
LOCAL_OVERRIDES_PACKAGES += OBDM_Permissions OPScreenRecord RecorderPrebuilt
LOCAL_OVERRIDES_PACKAGES += SafetyHubPrebuilt SprintDM SprintHM
LOCAL_OVERRIDES_PACKAGES += VzwOmaTrigger YouTube YouTubeMusicPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
