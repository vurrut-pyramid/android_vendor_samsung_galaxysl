# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/samsung/galaxysl/setup-makefiles.sh

# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS += vendor/samsung/galaxysl/overlay

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/galaxysl/proprietary/lib/libril.so:obj/lib/libril.so \
    vendor/samsung/galaxysl/proprietary/lib/libsecril-client.so:obj/lib/libsecril-client.so \
    vendor/samsung/galaxysl/proprietary/modem.bin:modem.bin

# Proprietary Blobs
PRODUCT_COPY_FILES += \
 vendor/samsung/galaxysl/proprietary/bin/pvrsrvinit:system/bin/pvrsrvinit \
 vendor/samsung/galaxysl/proprietary/bin/pvrsrvctl:system/bin/pvrsrvctl \
 vendor/samsung/galaxysl/proprietary/vendor/lib/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
 vendor/samsung/galaxysl/proprietary/vendor/lib/libIMGegl.so:system/vendor/lib/libIMGegl.so \
 vendor/samsung/galaxysl/proprietary/vendor/lib/libpvr2d.so:system/vendor/lib/libpvr2d.so \
 vendor/samsung/galaxysl/proprietary/vendor/lib/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
 vendor/samsung/galaxysl/proprietary/vendor/lib/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
 vendor/samsung/galaxysl/proprietary/vendor/lib/libsrv_init.so:system/vendor/lib/libsrv_init.so \
 vendor/samsung/galaxysl/proprietary/vendor/lib/libsrv_um.so:system/vendor/lib/libsrv_um.so \
 vendor/samsung/galaxysl/proprietary/vendor/lib/libusc.so:system/vendor/lib/libusc.so \
 vendor/samsung/galaxysl/proprietary/vendor/lib/egl/libEGL_POWERVR_SGX530_125.so:system/vendor/lib/egl/libEGL_POWERVR_SGX530_125.so \
 vendor/samsung/galaxysl/proprietary/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so \
 vendor/samsung/galaxysl/proprietary/vendor/lib/egl/libGLESv2_POWERVR_SGX530_125.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX530_125.so \
 vendor/samsung/galaxysl/proprietary/vendor/lib/hw/gralloc.omap3.so:system/vendor/lib/hw/gralloc.omap3.so \
 vendor/samsung/galaxysl/proprietary/lib/dsp/g729enc_sn.dll64P:system/lib/dsp/g729enc_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/nbamrdec_sn.dll64P:system/lib/dsp/nbamrdec_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/monitor_tiomap3430.dof64P:system/lib/dsp/monitor_tiomap3430.dof64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/star.l64P:system/lib/dsp/star.l64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/h264vdec_sn.dll64P:system/lib/dsp/h264vdec_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/conversions.dll64P:system/lib/dsp/conversions.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/m4venc_sn.dll64P:system/lib/dsp/m4venc_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/g729dec_sn.dll64P:system/lib/dsp/g729dec_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/qosdyn_3430.dll64P:system/lib/dsp/qosdyn_3430.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/720p_divx_mp4vdec_sn.dll64P:system/lib/dsp/720p_divx_mp4vdec_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/mpeg4aacdec_sn.dll64P:system/lib/dsp/mpeg4aacdec_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/720p_h264venc_sn.dll64P:system/lib/dsp/720p_h264venc_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/g722enc_sn.dll64P:system/lib/dsp/g722enc_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/dctn_dyn.dll64P:system/lib/dsp/dctn_dyn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/dfgm.dll64P:system/lib/dsp/dfgm.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/ilbcdec_sn.dll64P:system/lib/dsp/ilbcdec_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/mp3dec_sn.dll64P:system/lib/dsp/mp3dec_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/wbamrdec_sn.dll64P:system/lib/dsp/wbamrdec_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/g722dec_sn.dll64P:system/lib/dsp/g722dec_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/wmv9dec_sn.dll64P:system/lib/dsp/wmv9dec_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/g726enc_sn.dll64P:system/lib/dsp/g726enc_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/jpegenc_sn.dll64P:system/lib/dsp/jpegenc_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/yuvconvert.l64p:system/lib/dsp/yuvconvert.l64p \
 vendor/samsung/galaxysl/proprietary/lib/dsp/720p_h264vdec_sn.dll64P:system/lib/dsp/720p_h264vdec_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/chromasuppress.l64p:system/lib/dsp/chromasuppress.l64p \
 vendor/samsung/galaxysl/proprietary/lib/dsp/ddspbase_tiomap3430.dof64P:system/lib/dsp/ddspbase_tiomap3430.dof64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/wbamrenc_sn.dll64P:system/lib/dsp/wbamrenc_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/dynbase_tiomap3430.dof64P:system/lib/dsp/dynbase_tiomap3430.dof64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/ringio.dll64P:system/lib/dsp/ringio.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/g711enc_sn.dll64P:system/lib/dsp/g711enc_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/h264venc_sn.dll64P:system/lib/dsp/h264venc_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/720p_wmv9vdec_sn.dll64P:system/lib/dsp/720p_wmv9vdec_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/wmadec_sn.dll64P:system/lib/dsp/wmadec_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/eenf_ti.l64P:system/lib/dsp/eenf_ti.l64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/ipp_sn.dll64P:system/lib/dsp/ipp_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/ittiam_divx3vdec_sn.dll64P:system/lib/dsp/ittiam_divx3vdec_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/g726dec_sn.dll64P:system/lib/dsp/g726dec_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/sparkdec_sn.dll64P:system/lib/dsp/sparkdec_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/nbamrenc_sn.dll64P:system/lib/dsp/nbamrenc_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/usn.dll64P:system/lib/dsp/usn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/720p_mp4vdec_sn.dll64P:system/lib/dsp/720p_mp4vdec_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/baseimage.map:system/lib/dsp/baseimage.map \
 vendor/samsung/galaxysl/proprietary/lib/dsp/vpp_sn.dll64P:system/lib/dsp/vpp_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/g711dec_sn.dll64P:system/lib/dsp/g711dec_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/ilbcenc_sn.dll64P:system/lib/dsp/ilbcenc_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/baseimage.dof:system/lib/dsp/baseimage.dof \
 vendor/samsung/galaxysl/proprietary/lib/dsp/mp4vdec_sn.dll64P:system/lib/dsp/mp4vdec_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/postprocessor_dualout.dll64P:system/lib/dsp/postprocessor_dualout.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/720p_mp4venc_sn.dll64P:system/lib/dsp/720p_mp4venc_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/jpegdec_sn.dll64P:system/lib/dsp/jpegdec_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/dsp/mpeg4aacenc_sn.dll64P:system/lib/dsp/mpeg4aacenc_sn.dll64P \
 vendor/samsung/galaxysl/proprietary/lib/libOMX.TI.720P.Decoder.so:system/lib/libOMX.TI.720P.Decoder.so \
 vendor/samsung/galaxysl/proprietary/lib/libOMX.TI.720P.Encoder.so:system/lib/libOMX.TI.720P.Encoder.so \
 vendor/samsung/galaxysl/proprietary/lib/libOMX.TI.h264.splt.Encoder.so:system/lib/libOMX.TI.h264.splt.Encoder.so \
 vendor/samsung/galaxysl/proprietary/lib/libOMX.TI.mp4.splt.Encoder.so:system/lib/libOMX.TI.mp4.splt.Encoder.so \
 vendor/samsung/galaxysl/proprietary/lib/libOMX.ITTIAM.AAC.decode.so:system/lib/libOMX.ITTIAM.AAC.decode.so \
 vendor/samsung/galaxysl/proprietary/lib/libOMX.ITTIAM.AAC.encode.so:system/lib/libOMX.ITTIAM.AAC.encode.so \
 vendor/samsung/galaxysl/proprietary/lib/librotation.so:system/lib/librotation.so \
 vendor/samsung/galaxysl/proprietary/etc/firmware/ti-connectivity/wl127x-fw-4-mr.bin:system/etc/firmware/ti-connectivity/wl127x-fw-4-mr.bin \
 vendor/samsung/galaxysl/proprietary/etc/firmware/ti-connectivity/wl127x-fw-4-plt.bin:system/etc/firmware/ti-connectivity/wl127x-fw-4-plt.bin \
 vendor/samsung/galaxysl/proprietary/etc/firmware/ti-connectivity/wl127x-fw-4-sr.bin:system/etc/firmware/ti-connectivity/wl127x-fw-4-sr.bin \
 vendor/samsung/galaxysl/proprietary/etc/firmware/ti-connectivity/wl1271-nvs_127x.bin:system/etc/firmware/ti-connectivity/wl1271-nvs_127x.bin \
 vendor/samsung/galaxysl/proprietary/etc/firmware/ti-connectivity/wl1271-fw-multirole-plt.bin:system/etc/firmware/ti-connectivity/wl1271-fw-multirole-plt.bin \
 vendor/samsung/galaxysl/proprietary/etc/firmware/ti-connectivity/wl1271-fw-multirole-roc.bin:system/etc/firmware/ti-connectivity/wl1271-fw-multirole-roc.bin \
 vendor/samsung/galaxysl/proprietary/bin/rild:system/bin/rild \
 vendor/samsung/galaxysl/proprietary/lib/libril.so:system/lib/libril.so \
 vendor/samsung/galaxysl/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
 vendor/samsung/galaxysl/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
 vendor/samsung/galaxysl/proprietary/bin/geomagneticd:system/bin/geomagneticd \
 vendor/samsung/galaxysl/proprietary/bin/orientationd:system/bin/orientationd \
 vendor/samsung/galaxysl/proprietary/etc/firmware/TIInit_7.2.31.bts:system/etc/firmware/TIInit_7.2.31.bts \
 vendor/samsung/galaxysl/proprietary/vendor/bin/8c7fccef.0:system/vendor/bin/8c7fccef.0 \
 vendor/samsung/galaxysl/proprietary/vendor/bin/66ca3eb6.0:system/vendor/bin/66ca3eb6.0 \
 vendor/samsung/galaxysl/proprietary/vendor/bin/803ca020.0:system/vendor/bin/803ca020.0 \
 vendor/samsung/galaxysl/proprietary/vendor/bin/7651b327.0:system/vendor/bin/7651b327.0 \
 vendor/samsung/galaxysl/proprietary/vendor/bin/c9dbfc2e.0:system/vendor/bin/c9dbfc2e.0 \
 vendor/samsung/galaxysl/proprietary/vendor/bin/ddc328ff.0:system/vendor/bin/ddc328ff.0 \
 vendor/samsung/galaxysl/proprietary/vendor/bin/ed62f4e3.0:system/vendor/bin/ed62f4e3.0 \
 vendor/samsung/galaxysl/proprietary/vendor/bin/f0b6e66f.0:system/vendor/bin/f0b6e66f.0 \
 vendor/samsung/galaxysl/proprietary/vendor/bin/gpsd:system/vendor/bin/gpsd \
 vendor/samsung/galaxysl/proprietary/lib/hw/gps.latona.so:system/lib/hw/gps.latona.so
