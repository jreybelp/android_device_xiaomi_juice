# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
    debug.hwui.renderer=skiavk \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    debug.sf.latch_unsignaled=0
    
# Always use GPU for screen compositing
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.disable_hwc_overlays=1
