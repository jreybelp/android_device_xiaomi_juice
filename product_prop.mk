# Blur
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.sf.disable_blurs=1 \
    ro.surface_flinger.supports_background_blur=1

# Dex2oat
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat64.enabled=true

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
    debug.hwui.renderer=opengl \
    debug.sf.latch_unsignaled=1 \
    debug.sf.disable_backpressure=1 \
    debug.sf.disable_hwc_overlays=1 \
    debug.sdm.support_writeback=0 \
    debug.enable.sglscale=1 \
    debug.mdpcomp.logs=0 \
    debug.sf.recomputecrop=0 \
    vendor.display.disable_rotator_downscale=1 \
    ro.surface_flinger.use_color_management=true \
    ro.surface_flinger.use_context_priority=true \
    ro.surface_flinger.has_wide_color_display=false \
    ro.hardware.egl=adreno \
    ro.hardware.vulkan=adreno

# IORap
PRODUCT_PROPERTY_OVERRIDES += \
    persist.device_config.runtime_native_boot.iorap_readahead_enable=true

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.media_vol_steps=15 \
    vendor.audio.offload.buffer.size.kb=256

# Always use GPU for screen compositing
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.disable_hwc_overlays=1

# Power-saving props
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.use_data_netmgrd=true \
    ro.vold.umsdirtyratio=20 \
    ro.ril.disable.power.collapse=0 \
    power.saving.mode=1 \
    pm.sleep_mode=1

# Disable Rescue Party
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.disable_rescue=true \
    persist.device_config.configuration.disable_rescue_party=true
