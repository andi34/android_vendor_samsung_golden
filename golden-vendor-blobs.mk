# Copyright (C) 2011 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/golden/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/golden/proprietary/lib/libasound.so:obj/lib/libasound.so

# Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/system/lib/hw/camera.montblanc.so:system/system/lib/hw/camera.montblanc.so \
    vendor/samsung/golden/proprietary/system/cameradata/datapattern_420sp.yuv:system/system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/golden/proprietary/system/cameradata/datapattern_front_420sp.yuv:system/system/cameradata/datapattern_front_420sp.yuv \
    vendor/samsung/golden/proprietary/system/lib/libexifa.so:system/system/lib/libexifa.so \
    vendor/samsung/golden/proprietary/system/lib/libjpega.so:system/system/lib/libjpega.so

# Mali400 (GPU)
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/system/lib/egl/libEGL_mali.so:system/system/lib/egl/libEGL_mali.so \
    vendor/samsung/golden/proprietary/system/lib/egl/libGLESv1_CM_mali.so:system/system/lib/egl/libGLESv1_CM_mali.so \
    vendor/samsung/golden/proprietary/system/lib/egl/libGLESv2_mali.so:system/system/lib/egl/libGLESv2_mali.so \
    vendor/samsung/golden/proprietary/system/lib/libMali.so:system/system/lib/libMali.so \
    vendor/samsung/golden/proprietary/system/lib/libUMP.so:system/system/lib/libUMP.so

# Display modules
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/system/lib/hw/hwcomposer.montblanc.so:system/system/lib/hw/hwcomposer.montblanc.so \
    vendor/samsung/golden/proprietary/system/lib/hw/gralloc.montblanc.so:system/system/lib/hw/gralloc.montblanc.so

# Wifi firmware (bcm4334)
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/system/bin/bcm4334.hcd:system/system/bin/bcm4334.hcd \
    vendor/samsung/golden/proprietary/system/etc/wifi/bcmdhd_apsta.bin_b2:system/system/etc/wifi/bcmdhd_apsta.bin_b2 \
    vendor/samsung/golden/proprietary/system/etc/wifi/bcmdhd_mfg.bin_b2:system/system/etc/wifi/bcmdhd_mfg.bin_b2 \
    vendor/samsung/golden/proprietary/system/etc/wifi/bcmdhd_p2p.bin_b2:system/system/etc/wifi/bcmdhd_p2p.bin_b2 \
    vendor/samsung/golden/proprietary/system/etc/wifi/bcmdhd_sta.bin_b2:system/system/etc/wifi/bcmdhd_sta.bin_b2 \
    vendor/samsung/golden/proprietary/system/etc/wifi/nvram_mfg.txt:system/system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/golden/proprietary/system/etc/wifi/nvram_net.txt:system/system/etc/wifi/nvram_net.txt

# RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/system/bin/rild:system/system/bin/rild \
    vendor/samsung/golden/proprietary/system/lib/libril.so:system/system/lib/libril.so \
    vendor/samsung/golden/proprietary/system/lib/libsec-ril.so:system/system/lib/libsec-ril.so \
    vendor/samsung/golden/proprietary/system/lib/libsecril-client.so:system/system/lib/libsecril-client.so

# Sound --- TODO: Move alsa configs to prebuilt dir on device tree
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/system/lib/hw/audio.primary.DB8520H.so:system/system/lib/hw/audio.primary.DB8520H.so \
    vendor/samsung/golden/proprietary/system/lib/hw/audio_policy.DB8520H.so:system/system/lib/hw/audio_policy.DB8520H.so \
    vendor/samsung/golden/proprietary/system/lib/lib_Samsung_Resampler.so:system/system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/golden/proprietary/system/lib/libasound.so:system/system/lib/libasound.so \
    vendor/samsung/golden/proprietary/system/lib/libsamsungSoundbooster.so:system/system/lib/libsamsungSoundbooster.so \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/alsa.conf:system/system/usr/share/alsa/alsa.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/cards/aliases.conf:system/system/usr/share/alsa/cards/aliases.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/center_lfe.conf:system/system/usr/share/alsa/pcm/center_lfe.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/default.conf:system/system/usr/share/alsa/pcm/default.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/dmix.conf:system/system/usr/share/alsa/pcm/dmix.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/dpl.conf:system/system/usr/share/alsa/pcm/dpl.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/dsnoop.conf:system/system/usr/share/alsa/pcm/dsnoop.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/front.conf:system/system/usr/share/alsa/pcm/front.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/iec958.conf:system/system/usr/share/alsa/pcm/iec958.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/modem.conf:system/system/usr/share/alsa/pcm/modem.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/rear.conf:system/system/usr/share/alsa/pcm/rear.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/side.conf:system/system/usr/share/alsa/pcm/side.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/surround40.conf:system/system/usr/share/alsa/pcm/surround40.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/surround41.conf:system/system/usr/share/alsa/pcm/surround41.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/surround50.conf:system/system/usr/share/alsa/pcm/surround50.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/surround51.conf:system/system/usr/share/alsa/pcm/surround51.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/surround71.conf:system/system/usr/share/alsa/pcm/surround71.conf

# GPS Module
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/system/lib/hw/gps.montblanc.so:system/system/lib/hw/gps.montblanc.so

# Sensors/lights modules
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/system/lib/hw/lights.montblanc.so:system/system/lib/hw/lights.montblanc.so \
    vendor/samsung/golden/proprietary/system/lib/hw/sensors.montblanc.so:system/system/lib/hw/sensors.montblanc.so

# OMX Codecs
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libspeech_processing.so:system/lib/ste_omxcomponents/libspeech_processing.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_alsasink.so:system/lib/ste_omxcomponents/libste_alsasink.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_alsasource.so:system/lib/ste_omxcomponents/libste_alsasource.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_audio_mixer.so:system/lib/ste_omxcomponents/libste_audio_mixer.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_audio_source_sink.so:system/lib/ste_omxcomponents/libste_audio_source_sink.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_comfort_noise.so:system/lib/ste_omxcomponents/libste_comfort_noise.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_cscall.so:system/lib/ste_omxcomponents/libste_cscall.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_dec_amr.so:system/lib/ste_omxcomponents/libste_dec_amr.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_dec_amrwb.so:system/lib/ste_omxcomponents/libste_dec_amrwb.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_dec_h264.so:system/lib/ste_omxcomponents/libste_dec_h264.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_dec_jpeg.so:system/lib/ste_omxcomponents/libste_dec_jpeg.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_dec_mpeg2.so:system/lib/ste_omxcomponents/libste_dec_mpeg2.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_dec_mpeg4.so:system/lib/ste_omxcomponents/libste_dec_mpeg4.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_dec_vc1.so:system/lib/ste_omxcomponents/libste_dec_vc1.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_drc.so:system/lib/ste_omxcomponents/libste_drc.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_enc_aac.so:system/lib/ste_omxcomponents/libste_enc_aac.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_enc_amr.so:system/lib/ste_omxcomponents/libste_enc_amr.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_enc_amrwb.so:system/lib/ste_omxcomponents/libste_enc_amrwb.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_enc_h264.so:system/lib/ste_omxcomponents/libste_enc_h264.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_enc_mpeg4.so:system/lib/ste_omxcomponents/libste_enc_mpeg4.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_exif_mixer.so:system/lib/ste_omxcomponents/libste_exif_mixer.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_ext_camera.so:system/lib/ste_omxcomponents/libste_ext_camera.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_mdrc.so:system/lib/ste_omxcomponents/libste_mdrc.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_noise_reduction.so:system/lib/ste_omxcomponents/libste_noise_reduction.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_pcm_splitter.so:system/lib/ste_omxcomponents/libste_pcm_splitter.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_speech_proc.so:system/lib/ste_omxcomponents/libste_speech_proc.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_spl.so:system/lib/ste_omxcomponents/libste_spl.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_teq.so:system/lib/ste_omxcomponents/libste_teq.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_tonegen.so:system/lib/ste_omxcomponents/libste_tonegen.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_val_src_sink.so:system/lib/ste_omxcomponents/libste_val_src_sink.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libste_virtual_surround.so:system/lib/ste_omxcomponents/libste_virtual_surround.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libst_omxarmivproc.so:system/lib/ste_omxcomponents/libst_omxarmivproc.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libst_omxface_detector.so:system/lib/ste_omxcomponents/libst_omxface_detector.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libst_omxnorcos.so:system/lib/ste_omxcomponents/libst_omxnorcos.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libst_omxredeye_corrector.so:system/lib/ste_omxcomponents/libst_omxredeye_corrector.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libst_omxredeye_detector.so:system/lib/ste_omxcomponents/libst_omxredeye_detector.so \
    vendor/samsung/golden/proprietary/system/lib/ste_omxcomponents/libst_omxsplitter.so:system/lib/ste_omxcomponents/libst_omxsplitter.so \
    vendor/samsung/golden/proprietary/system/lib/libomxil-bellagio.so:system/lib/libomxil-bellagio.so \
    vendor/samsung/golden/proprietary/system/lib/libsomxaacd.so:system/lib/libsomxaacd.so \
    vendor/samsung/golden/proprietary/system/lib/libsomxaace.so:system/lib/libsomxaace.so \
    vendor/samsung/golden/proprietary/system/lib/libsomxamrd.so:system/lib/libsomxamrd.so \
    vendor/samsung/golden/proprietary/system/lib/libsomxcmn.so:system/lib/libsomxcmn.so \
    vendor/samsung/golden/proprietary/system/lib/libsomxcore.so:system/lib/libste_teq.so \
    vendor/samsung/golden/proprietary/system/lib/libsomxflacd.so:system/lib/libste_tonegen.so \
    vendor/samsung/golden/proprietary/system/lib/libsomxmp3d.so:system/lib/libste_val_src_sink.so \
    vendor/samsung/golden/proprietary/system/lib/libsomxmp43d.so:system/lib/libste_virtual_surround.so \
    vendor/samsung/golden/proprietary/system/lib/libsomxsr263d.so:system/lib/libst_omxarmivproc.so \
    vendor/samsung/golden/proprietary/system/lib/libsomxwmad.so:system/lib/libst_omxface_detector.so \
    vendor/samsung/golden/proprietary/system/lib/libsomxwmv7d.so:system/lib/libst_omxnorcos.so \
    vendor/samsung/golden/proprietary/system/lib/libsomxwmv8d.so:system/lib/libst_omxredeye_corrector.so \
    vendor/samsung/golden/proprietary/system/lib/libste_omxil-interface.so:system/lib/libst_omxredeye_detector.so


# Specific system STE system bins
PRODUCT_COPY_FILES += \
    vendor/samsung/janice/proprietary/system/bin/admsrv:system/bin/admsrv \
    vendor/samsung/janice/proprietary/system/bin/at_core:system/bin/at_core \
    vendor/samsung/janice/proprietary/system/bin/at_distributor:system/bin/at_distributor \
    vendor/samsung/janice/proprietary/system/bin/copsdaemon:system/bin/cspsa-server \
    vendor/samsung/janice/proprietary/system/bin/modem-supervisor:system/bin/modem-supervisor \
    vendor/samsung/janice/proprietary/system/bin/modem_log_relay:system/bin/modem_log_relay \
    vendor/samsung/janice/proprietary/system/bin/stedump:system/bin/stedump \
    vendor/samsung/janice/proprietary/system/bin/ta_loader:system/bin/ta_loader \
    vendor/samsung/janice/proprietary/system/xbin/battery_params:system/xbin/battery_params


# Misc stuff (aka idk what the hell is this used for)
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/system/etc/LVVEFS_tuning_parameters/LVVEFS_Rx_Configuration.txt:system/system/etc/LVVEFS_tuning_parameters/LVVEFS_Rx_Configuration.txt \
    vendor/samsung/golden/proprietary/system/etc/LVVEFS_tuning_parameters/LVVEFS_Tx_Configuration.txt:system/system/etc/LVVEFS_tuning_parameters/LVVEFS_Tx_Configuration.txt \
    vendor/samsung/golden/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_WB.txt:system/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_WB.txt \
    vendor/samsung/golden/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_WB.txt:system/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_WB.txt
