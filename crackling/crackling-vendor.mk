# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/wileyfox/crackling/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/wileyfox/crackling/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/wileyfox/crackling/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/wileyfox/crackling/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/wileyfox/crackling/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/wileyfox/crackling/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/wileyfox/crackling/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/wileyfox/crackling/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/wileyfox/crackling/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/wileyfox/crackling/proprietary/bin/radish:system/bin/radish \
    vendor/wileyfox/crackling/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/wileyfox/crackling/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/wileyfox/crackling/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/wileyfox/crackling/proprietary/bin/vm_bms:system/bin/vm_bms \
    vendor/wileyfox/crackling/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/wileyfox/crackling/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/wileyfox/crackling/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/wileyfox/crackling/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/wileyfox/crackling/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/wileyfox/crackling/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/wileyfox/crackling/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/wileyfox/crackling/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/wileyfox/crackling/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/wileyfox/crackling/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/wileyfox/crackling/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/wileyfox/crackling/proprietary/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
    vendor/wileyfox/crackling/proprietary/lib/libwcnss_qmi.so:system/lib/libwcnss_qmi.so \
    vendor/wileyfox/crackling/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/wileyfox/crackling/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/wileyfox/crackling/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/egl/libESXEGL_adreno.so:system/vendor/lib/egl/libESXEGL_adreno.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib/egl/libESXGLESv1_CM_adreno.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/egl/libESXGLESv2_adreno.so:system/vendor/lib/egl/libESXGLESv2_adreno.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/egl/libQTapGLES.so:system/vendor/lib/egl/libQTapGLES.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/egl/libRBEGL_adreno.so:system/vendor/lib/egl/libRBEGL_adreno.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib/egl/libRBGLESv1_CM_adreno.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/egl/libRBGLESv2_adreno.so:system/vendor/lib/egl/libRBGLESv2_adreno.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libactuator_AK7345_camcorder.so:system/vendor/lib/libactuator_AK7345_camcorder.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libactuator_AK7345_camera.so:system/vendor/lib/libactuator_AK7345_camera.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libactuator_dw9718s_olqba20.so:system/vendor/lib/libactuator_dw9718s_olqba20.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libactuator_dw9718s_olqba20_camcorder.so:system/vendor/lib/libactuator_dw9718s_olqba20_camcorder.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libactuator_dw9718s_olqba20_camera.so:system/vendor/lib/libactuator_dw9718s_olqba20_camera.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_hi545_8916_common.so:system/vendor/lib/libchromatix_hi545_8916_common.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_hi545_8916_default_video.so:system/vendor/lib/libchromatix_hi545_8916_default_video.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_hi545_8916_hfr_120fps.so:system/vendor/lib/libchromatix_hi545_8916_hfr_120fps.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_hi545_8916_hfr_60fps.so:system/vendor/lib/libchromatix_hi545_8916_hfr_60fps.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_hi545_8916_hfr_90fps.so:system/vendor/lib/libchromatix_hi545_8916_hfr_90fps.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_hi545_8916_liveshot.so:system/vendor/lib/libchromatix_hi545_8916_liveshot.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_hi545_8916_preview.so:system/vendor/lib/libchromatix_hi545_8916_preview.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_hi545_8916_snapshot.so:system/vendor/lib/libchromatix_hi545_8916_snapshot.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_hi545_8916_video_hd.so:system/vendor/lib/libchromatix_hi545_8916_video_hd.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_imx214_8916_common.so:system/vendor/lib/libchromatix_imx214_8916_common.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_imx214_8916_default_video.so:system/vendor/lib/libchromatix_imx214_8916_default_video.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_imx214_8916_hfr_120fps.so:system/vendor/lib/libchromatix_imx214_8916_hfr_120fps.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_imx214_8916_hfr_60fps.so:system/vendor/lib/libchromatix_imx214_8916_hfr_60fps.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_imx214_8916_hfr_90fps.so:system/vendor/lib/libchromatix_imx214_8916_hfr_90fps.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_imx214_8916_liveshot.so:system/vendor/lib/libchromatix_imx214_8916_liveshot.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_imx214_8916_preview.so:system/vendor/lib/libchromatix_imx214_8916_preview.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_imx214_8916_snapshot.so:system/vendor/lib/libchromatix_imx214_8916_snapshot.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_imx214_8916_video_hd.so:system/vendor/lib/libchromatix_imx214_8916_video_hd.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_s5k3m2_olqba20_common.so:system/vendor/lib/libchromatix_s5k3m2_olqba20_common.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_s5k3m2_olqba20_default_video.so:system/vendor/lib/libchromatix_s5k3m2_olqba20_default_video.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_s5k3m2_olqba20_hfr_120fps.so:system/vendor/lib/libchromatix_s5k3m2_olqba20_hfr_120fps.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_s5k3m2_olqba20_hfr_60fps.so:system/vendor/lib/libchromatix_s5k3m2_olqba20_hfr_60fps.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_s5k3m2_olqba20_hfr_90fps.so:system/vendor/lib/libchromatix_s5k3m2_olqba20_hfr_90fps.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_s5k3m2_olqba20_preview.so:system/vendor/lib/libchromatix_s5k3m2_olqba20_preview.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_s5k3m2_olqba20_snapshot.so:system/vendor/lib/libchromatix_s5k3m2_olqba20_snapshot.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_s5k5e2_olq5f19_common.so:system/vendor/lib/libchromatix_s5k5e2_olq5f19_common.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_s5k5e2_olq5f19_liveshot.so:system/vendor/lib/libchromatix_s5k5e2_olq5f19_liveshot.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_s5k5e2_olq5f19_preview.so:system/vendor/lib/libchromatix_s5k5e2_olq5f19_preview.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_s5k5e2_olq5f19_snapshot.so:system/vendor/lib/libchromatix_s5k5e2_olq5f19_snapshot.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_s5k5e2_olq5f19_video.so:system/vendor/lib/libchromatix_s5k5e2_olq5f19_video.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libchromatix_s5k5e2_olq5f19_video_hd.so:system/vendor/lib/libchromatix_s5k5e2_olq5f19_video_hd.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libflp.so:system/vendor/lib/libflp.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmm-als.so:system/vendor/lib/libmm-als.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmm-disp-apis.so:system/vendor/lib/libmm-disp-apis.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmcamera2_q3a_core.so:system/vendor/lib/libmmcamera2_q3a_core.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmcamera_hi545_8916.so:system/vendor/lib/libmmcamera_hi545_8916.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmcamera_imx214_8916.so:system/vendor/lib/libmmcamera_imx214_8916.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmcamera_s5k3m2_olqba20.so:system/vendor/lib/libmmcamera_s5k3m2_olqba20.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmcamera_s5k3m2_olqba20_eeprom.so:system/vendor/lib/libmmcamera_s5k3m2_olqba20_eeprom.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmcamera_s5k5e2_olq5f19.so:system/vendor/lib/libmmcamera_s5k5e2_olq5f19.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmcamera_s5k5e2_olq5f19_eeprom.so:system/vendor/lib/libmmcamera_s5k5e2_olq5f19_eeprom.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/wileyfox/crackling/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libloc_ds_api \
    libtime_genoff \
    TimeService
