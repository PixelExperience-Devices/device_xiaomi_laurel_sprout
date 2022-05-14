# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.audio.feature.compr_voip.enable=true

# ACDB override
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.calfile0=/vendor/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb \
    persist.vendor.audio.calfile1=/vendor/etc/acdbdata/QRD/QRD_Codec_cal.acdb \
    persist.vendor.audio.calfile2=/vendor/etc/acdbdata/QRD/QRD_General_cal.acdb \
    persist.vendor.audio.calfile3=/vendor/etc/acdbdata/QRD/QRD_Global_cal.acdb \
    persist.vendor.audio.calfile4=/vendor/etc/acdbdata/QRD/QRD_Handset_cal.acdb \
    persist.vendor.audio.calfile5=/vendor/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb \
    persist.vendor.audio.calfile6=/vendor/etc/acdbdata/QRD/QRD_Headset_cal.acdb \
    persist.vendor.audio.calfile7=/vendor/etc/acdbdata/QRD/QRD_Speaker_cal.acdb

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.expose.aux=1 \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.xiaomi.cameratools,com.factory.mmigroup \
    af.fast_track_multiplier=1 \
    vendor.audio_hal.period_size=240 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    persist.vendor.audio.fluence.audiorec=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=true \
    persist.vendor.audio.fluence.speaker=true \
    vendor.audio.tunnel.encode=false \
    persist.vendor.audio.ras.enabled=false \
    vendor.audio.offload.buffer.size.kb=64 \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    vendor.audio.offload.track.enable=true \
    audio.deep_buffer.media=true \
    vendor.voice.path.for.pcm.voip=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.safx.pbe.enabled=false \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.hw.aac.encoder=true \
    audio.sys.noisy.broadcast.delay=600 \
    audio.sys.offload.pstimeout.secs=3 \
    persist.vendor.audio.hifi.int_codec=true \
    ro.af.client_heap_size_kbyte=7168 \
    vendor.audio.volume.headset.gain.depcal=true \
    persist.vendor.bt.aac_frm_ctl.enabled=true \
    vendor.audio.spkr_prot.tx.sampling_rate=48000

PRODUCT_PROPERTY_OVERRIDES += \
    vendor.audio.feature.afe_proxy.enable=true \
    vendor.audio.feature.anc_headset.enable=true \
    vendor.audio.feature.battery_listener.enable=false \
    vendor.audio.feature.compr_cap.enable=false \
    vendor.audio.feature.compress_in.enable=false \
    vendor.audio.feature.compress_meta_data.enable=true \
    vendor.audio.feature.concurrent_capture.enable=false \
    vendor.audio.feature.custom_stereo.enable=true \
    vendor.audio.feature.display_port.enable=true \
    vendor.audio.feature.dsm_feedback.enable=false \
    vendor.audio.feature.dynamic_ecns.enable=false \
    vendor.audio.feature.ext_hw_plugin.enable=false \
    vendor.audio.feature.external_dsp.enable=false \
    vendor.audio.feature.external_speaker.enable=false \
    vendor.audio.feature.external_speaker_tfa.enable=false \
    vendor.audio.feature.fluence.enable=true \
    vendor.audio.feature.fm.enable=true \
    vendor.audio.feature.hdmi_edid.enable=true \
    vendor.audio.feature.hdmi_passthrough.enable=true \
    vendor.audio.feature.hfp.enable=true \
    vendor.audio.feature.hifi_audio.enable=true \
    vendor.audio.feature.hwdep_cal.enable=false \
    vendor.audio.feature.incall_music.enable=true \
    vendor.audio.feature.multi_voice_session.enable=true \
    vendor.audio.feature.keep_alive.enable=false \
    vendor.audio.feature.kpi_optimize.enable=true \
    vendor.audio.feature.maxx_audio.enable=false \
    vendor.audio.feature.ras.enable=true \
    vendor.audio.feature.record_play_concurency.enable=false \
    vendor.audio.feature.src_trkn.enable=true \
    vendor.audio.feature.spkr_prot.enable=true \
    vendor.audio.feature.ssrec.enable=true \
    vendor.audio.feature.usb_offload.enable=true \
    vendor.audio.feature.usb_offload_burst_mode.enable=false \
    vendor.audio.feature.usb_offload_sidetone_volume.enable=false \
    vendor.audio.feature.deepbuffer_as_primary.enable=false \
    vendor.audio.feature.vbat.enable=true \
    vendor.audio.feature.wsa.enable=false \
    vendor.audio.feature.audiozoom.enable=false \
    vendor.audio.feature.snd_mon.enable=true

PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.media_vol_default=8 \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_default=5 \
    ro.config.vc_call_vol_steps=6 \
    vendor.audio.adm.buffering.ms=6

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.bluetooth.a2dp_offload.disabled=false \
    ro.bluetooth.a2dp_offload.supported=true \
    vendor.audio.feature.a2dp_offload.enable=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.bluetooth.sbc_hd_higher_bitrate=1 \
    persist.vendor.qcom.bluetooth.soc=cherokee \
    vendor.qcom.bluetooth.soc=cherokee

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac \
    ro.vendor.bluetooth.wipower=false

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.preview.ubwc=0 \
    vendor.video.disable.ubwc=1 \
    camera.disable_zsl_mode=true \
    vidc.enc.dcvs.extra-buff-count=2

# Charger
PRODUCT_PRODUCT_PROPERTIES += \
    ro.charger.disable_init_blank=true \
    ro.charger.enable_suspend=true

# CNE
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.vendor.cne.feature=1

# Crypto
PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.dm_default_key.options_format.version=2 \
    ro.crypto.volume.filenames_mode=aes-256-cts \
    ro.crypto.volume.metadata.method=dm-default-key \
    ro.crypto.volume.options=::v2

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sdm.support_writeback=0 \
    debug.sf.early_app_phase_offset_ns=1500000 \
    debug.sf.early_gl_app_phase_offset_ns=15000000 \
    debug.sf.early_gl_phase_offset_ns=3000000 \
    debug.sf.early_phase_offset_ns=1500000 \
    debug.sf.disable_backpressure=1 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=1 \
    debug.sf.latch_unsignaled=1 \
    ro.opengles.version=196610 \
    ro.hardware.egl=adreno \
    ro.hardware.vulkan=adreno \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.max_virtual_display_dimension=4096 \
    ro.surface_flinger.protected_contents=true \
    ro.surface_flinger.vsync_event_phase_offset_ns=2000000 \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=6000000 \
    ro.surface_flinger.has_wide_color_display=true \
    ro.surface_flinger.use_color_management=true \
    ro.vendor.display.cabl=0 \
    vendor.display.disable_skip_validate=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.gralloc.enable_fb_ubwc=1

# DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.dpmhalservice.enable=1

PRODUCT_SYSTEM_EXT_PROPERTIES += \
    persist.vendor.dpm.feature=11

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# GPS
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.vendor.overlay.izat.optin=rro

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1  \
    persist.dbg.wfc_avail_ovr=1

# Iorap
PRODUCT_PRODUCT_PROPERTIES += \
    iorapd.perfetto.enable=true \
    iorapd.readahead.enable=true

# Keymaster 4.0 - TDES support
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.keystore_desede=true

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    debug.stagefright.ccodec=1 \
    debug.stagefright.omx_default_rank=0

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml \
    media.stagefright.thumbnail.prefer_hw_codecs=true

# Netflix
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.netflix.bsp_rev=Q6125-17995-1

# Pasr
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.power.pasr.enabled=true

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.perf.scroll_opt=true

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.multisim.config=dsds \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.enableadvancedscan=true \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    persist.sys.fflag.override.settings_provider_model=false \
    ro.telephony.iwlan_operation_mode=legacy

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    DEVICE_PROVISIONED=1 \
    persist.radio.NO_STAPA=1 \
    persist.vendor.data.mode=concurrent \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.force_on_dc=true \
    ril.subscription.types=NV,RUIM \
    ro.telephony.default_network=22,22 \
    ro.vendor.use_data_netmgrd=true \
    telephony.lteOnCdmaDevice=1

# Sensor
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.sensors.enable.bypass_worker=true \
    persist.vendor.sensors.enable.rt_task=false \
    persist.vendor.sensors.support_direct_channel=false

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.vendor.sensors.enable.mag_filter=true

# Time
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.delta_time.enable=true

# WFD
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.debug.wfd.enable=1

# Zram
PRODUCT_PRODUCT_PROPERTIES += \
    ro.zram.mark_idle_delay_mins=60 \
    ro.zram.first_wb_delay_mins=180 \
    ro.zram.periodic_wb_delay_hours=24

# Zygote
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.device_config.runtime_native.usap_pool_enabled=true
