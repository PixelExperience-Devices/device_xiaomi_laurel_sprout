LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt AppDirectedSMSService arcore Camera2 CarrierSetup
LOCAL_OVERRIDES_PACKAGES += DevicePolicyPrebuilt DiagnosticsToolPrebuilt DMService Drive GoogleCamera
LOCAL_OVERRIDES_PACKAGES += GoogleFeedback Maps Music MyVerizonServices NgaResources
LOCAL_OVERRIDES_PACKAGES += OBDM_Permissions obdm_stub OemDmTrigger OPScreenRecord Photos
LOCAL_OVERRIDES_PACKAGES += PrebuiltGmail PixelLiveWallpaperPrebuilt RecorderPrebuilt
LOCAL_OVERRIDES_PACKAGES += SafetyHubPrebuilt SprintDM SprintHM Tycho USCCDM
LOCAL_OVERRIDES_PACKAGES += VZWAPNLib VzwOmaTrigger WallpapersBReel2020 YouTube YouTubeMusicPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
