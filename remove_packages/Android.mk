LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt AppDirectedSMSService arcore
LOCAL_OVERRIDES_PACKAGES += Camera2 CarrierSetup Chrome Chrome-Stub ConnMO ConnMetrics
LOCAL_OVERRIDES_PACKAGES += DCMO DevicePolicyPrebuilt DMService Drive
LOCAL_OVERRIDES_PACKAGES += GCS GoogleTTS
LOCAL_OVERRIDES_PACKAGES += MaestroPrebuilt Maps MyVerizonServices NovaBugreportWrapper
LOCAL_OVERRIDES_PACKAGES += PixelLiveWallpaperPrebuilt Photos PrebuiltGmail
LOCAL_OVERRIDES_PACKAGES += RecorderPrebuilt
LOCAL_OVERRIDES_PACKAGES += SafetyHubPrebuilt SCONE ScribePrebuilt Showcase SoundAmplifierPrebuilt SprintDM SprintHM
LOCAL_OVERRIDES_PACKAGES += talkback Tycho
LOCAL_OVERRIDES_PACKAGES += USCCDM
LOCAL_OVERRIDES_PACKAGES += Velvet Videos VZWAPNLib VzwOmaTrigger
LOCAL_OVERRIDES_PACKAGES += WallpapersBReel2020
LOCAL_OVERRIDES_PACKAGES += YouTube YouTubeMusicPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
