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
    debug.hwui.renderer=skiagl \
    debug.sf.latch_unsignaled=0 \
    debug.sdm.support_writeback=0 \
    debug.enable.sglscale=1 \
    debug.mdpcomp.logs=0 \
    debug.sf.recomputecrop=0 \
    ro.surface_flinger.wcg_composition_dataspace=143261696 \
    ro.surface_flinger.running_without_sync_framework=true \
    ro.surface_flinger.use_context_priority=true \
    ro.surface_flinger.has_wide_color_display=false \
    ro.surface_flinger.max_virtual_display_dimension=4096 \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    debug.sf.disable_backpressure=1 \
    vendor.display.disable_rotator_downscale=1 \
    vendor.display.disable_offline_rotator=1 \
    ro.hardware.egl=adreno \
    ro.hardware.vulkan=adreno \
    debug.sf.enable_advanced_sf_phase_offset=1 \
    debug.sf.high_fps_late_sf_phase_offset_ns=-2000000 \
    debug.sf.high_fps_early_phase_offset_ns=-2000000 \
    debug.sf.high_fps_early_gl_phase_offset_ns=-2000000

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=11 \
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

#Gboard Configuration by Vern
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.ime.corner_key_l=35 \
    ro.com.google.ime.corner_key_r=35 \
    ro.com.google.ime.themed_nav_bar_style=2 \
    ro.com.google.ime.silk_theme=true \
    ro.com.google.ime.pill_shaped_key=true \
    ro.com.google.ime.enable_keyboard_redesign=true \
    ro.com.google.ime.use_keyboard_redesign_theme_by_default=true \
    ro.com.google.ime.kb_pad_port_r=8.0 \
    ro.com.google.ime.kb_pad_port_l=8.0 \
    ro.com.google.ime.kb_pad_port_b=1 \
    ro.com.google.ime.kb_pad_land_r=32.0 \
    ro.com.google.ime.kb_pad_land_l=32.0
