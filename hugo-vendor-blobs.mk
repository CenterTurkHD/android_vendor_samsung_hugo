# Copyright (C) 2010 The Android Open Source Project
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


# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/hugo/proprietary/ril/lib/libril.so:obj/lib/libril.so \
    vendor/samsung/hugo/proprietary/ril/lib/libsecril-client.so:obj/lib/libsecril-client.so \
    vendor/samsung/hugo/proprietary/camera/lib/libcamera.so:obj/lib/libcamera.so

# All the blobs necessary for hugo

# camera
PRODUCT_COPY_FILES += \
    vendor/samsung/hugo/proprietary/camera/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/hugo/proprietary/camera/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
    vendor/samsung/hugo/proprietary/camera/lib/libActionShot.so:system/lib/libActionShot.so \
    vendor/samsung/hugo/proprietary/camera/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/hugo/proprietary/camera/lib/libarcplatform.so:system/lib/libarcplatform.so \
    vendor/samsung/hugo/proprietary/camera/lib/libarcsoft_bookmark.so:system/lib/libarcsoft_bookmark.so \
    vendor/samsung/hugo/proprietary/camera/lib/libarcsoft_subtitle.so:system/lib/libarcsoft_subtitle.so \
    vendor/samsung/hugo/proprietary/camera/lib/libbridge.so:system/lib/libbridge.so \
    vendor/samsung/hugo/proprietary/camera/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/samsung/hugo/proprietary/camera/lib/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/samsung/hugo/proprietary/camera/lib/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/hugo/proprietary/camera/lib/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/hugo/proprietary/camera/lib/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/hugo/proprietary/camera/lib/libjpeg.so:system/lib/libjpeg.so \
    vendor/samsung/hugo/proprietary/camera/lib/libLCML.so:system/lib/libLCML.so \
    vendor/samsung/hugo/proprietary/camera/lib/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/hugo/proprietary/camera/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/hugo/proprietary/camera/lib/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/hugo/proprietary/camera/lib/libsecjpegencoder.so:system/lib/libsecjpegencoder.so

# firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/hugo/proprietary/firmware/samsung_mfc_fw.bin:system/firmware/samsung_mfc_fw.bin

# graphics
PRODUCT_COPY_FILES += \
    vendor/samsung/hugo/proprietary/graphics/bin/pvrsrvinit:system/bin/pvrsrvinit \
    vendor/samsung/hugo/proprietary/graphics/lib/libEGL.so:system/lib/libEGL.so \
    vendor/samsung/hugo/proprietary/graphics/lib/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
    vendor/samsung/hugo/proprietary/graphics/lib/libGLESv2.so:system/lib/libGLESv2.so \
    vendor/samsung/hugo/proprietary/graphics/lib/libglslcompiler.so:system/lib/libglslcompiler.so \
    vendor/samsung/hugo/proprietary/graphics/lib/libIMGegl.so:system/lib/libIMGegl.so \
    vendor/samsung/hugo/proprietary/graphics/lib/libOpenSLES.so:system/lib/libOpenSLES.so \
    vendor/samsung/hugo/proprietary/graphics/lib/libpvr2d.so:system/lib/libpvr2d.so \
    vendor/samsung/hugo/proprietary/graphics/lib/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/hugo/proprietary/graphics/lib/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \
    vendor/samsung/hugo/proprietary/graphics/lib/lib_R2VS_ARM_GA_Library_for_Aries.so:system/lib/lib_R2VS_ARM_GA_Library_for_Aries.so \
    vendor/samsung/hugo/proprietary/graphics/lib/libsrv_init.so:system/lib/libsrv_init.so \
    vendor/samsung/hugo/proprietary/graphics/lib/libsrv_um.so:system/lib/libsrv_um.so \
    vendor/samsung/hugo/proprietary/graphics/lib/libusc.so:system/lib/libusc.so \
    vendor/samsung/hugo/proprietary/graphics/lib/egl/libEGL_POWERVR_SGX530_125.so:system/lib/egl/libEGL_POWERVR_SGX530_125.so \
    vendor/samsung/hugo/proprietary/graphics/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/hugo/proprietary/graphics/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so \
    vendor/samsung/hugo/proprietary/graphics/lib/egl/libGLESv2_POWERVR_SGX530_125.so:system/lib/egl/libGLESv2_POWERVR_SGX530_125.so \
    vendor/samsung/hugo/proprietary/graphics/lib/hw/gralloc.latona.so:system/lib/hw/gralloc.latona.so

# dsp
PRODUCT_COPY_FILES += \
    vendor/samsung/hugo/proprietary/dsp/720p_h264vdec_sn.dll64P:system/lib/dsp/720p_h264vdec_sn.dll64P \
    vendor/samsung/hugo/proprietary/dsp/720p_mp4vdec_sn.dll64P:system/lib/dsp/720p_mp4vdec_sn.dll64P \
    vendor/samsung/hugo/proprietary/dsp/720p_mp4venc_sn.dll64P:system/lib/dsp/720p_mp4venc_sn.dll64P \
    vendor/samsung/hugo/proprietary/dsp/baseimage.dof:system/lib/dsp/baseimage.dof \
    vendor/samsung/hugo/proprietary/dsp/baseimage.map:system/lib/dsp/baseimage.map \
    vendor/samsung/hugo/proprietary/dsp/chromasuppress.l64p:system/lib/dsp/chromasuppress.l64p \
    vendor/samsung/hugo/proprietary/dsp/conversions.dll64P:system/lib/dsp/conversions.dll64P \
    vendor/samsung/hugo/proprietary/dsp/dctn_dyn.dll64P:system/lib/dsp/dctn_dyn.dll64P \
    vendor/samsung/hugo/proprietary/dsp/ddspbase_tiomap3430.dof64P:system/lib/dsp/ddspbase_tiomap3430.dof64P \
    vendor/samsung/hugo/proprietary/dsp/dfgm.dll64P:system/lib/dsp/dfgm.dll64P \
    vendor/samsung/hugo/proprietary/dsp/dynbase_tiomap3430.dof64P:system/lib/dsp/dynbase_tiomap3430.dof64P \
    vendor/samsung/hugo/proprietary/dsp/eenf_ti.l64P:system/lib/dsp/eenf_ti.l64P \
    vendor/samsung/hugo/proprietary/dsp/h264vdec_sn.dll64P:system/lib/dsp/h264vdec_sn.dll64P \
    vendor/samsung/hugo/proprietary/dsp/h264venc_sn.dll64P:system/lib/dsp/h264venc_sn.dll64P \
    vendor/samsung/hugo/proprietary/dsp/ipp_sn.dll64P:system/lib/dsp/ipp_sn.dll64P \
    vendor/samsung/hugo/proprietary/dsp/jpegdec_sn.dll64P:system/lib/dsp/jpegdec_sn.dll64P \
    vendor/samsung/hugo/proprietary/dsp/jpegenc_sn.dll64P:system/lib/dsp/jpegenc_sn.dll64P \
    vendor/samsung/hugo/proprietary/dsp/m4venc_sn.dll64P:system/lib/dsp/m4venc_sn.dll64P \
    vendor/samsung/hugo/proprietary/dsp/monitor_tiomap3430.dof64P:system/lib/dsp/monitor_tiomap3430.dof64P \
    vendor/samsung/hugo/proprietary/dsp/mp3dec_sn.dll64P:system/lib/dsp/mp3dec_sn.dll64P \
    vendor/samsung/hugo/proprietary/dsp/mp4v720parcdec_sn.dll64P:system/lib/dsp/mp4v720parcdec_sn.dll64P \
    vendor/samsung/hugo/proprietary/dsp/mp4varcdec_sn.dll64P:system/lib/dsp/mp4varcdec_sn.dll64P \
    vendor/samsung/hugo/proprietary/dsp/mp4vdec_sn.dll64P:system/lib/dsp/mp4vdec_sn.dll64P \
    vendor/samsung/hugo/proprietary/dsp/mpeg4aacdec_sn.dll64P:system/lib/dsp/mpeg4aacdec_sn.dll64P \
    vendor/samsung/hugo/proprietary/dsp/mpeg4aacenc_sn.dll64P:system/lib/dsp/mpeg4aacenc_sn.dll64P \
    vendor/samsung/hugo/proprietary/dsp/mpeg4aridec_sn.dll64P:system/lib/dsp/mpeg4aridec_sn.dll64P \
    vendor/samsung/hugo/proprietary/dsp/nbamrdec_sn.dll64P:system/lib/dsp/nbamrdec_sn.dll64P \
    vendor/samsung/hugo/proprietary/dsp/nbamrenc_sn.dll64P:system/lib/dsp/nbamrenc_sn.dll64P \
    vendor/samsung/hugo/proprietary/dsp/postprocessor_dualout.dll64P:system/lib/dsp/postprocessor_dualout.dll64P \
    vendor/samsung/hugo/proprietary/dsp/qosdyn_3430.dll64P:system/lib/dsp/qosdyn_3430.dll64P \
    vendor/samsung/hugo/proprietary/dsp/ringio.dll64P:system/lib/dsp/ringio.dll64P \
    vendor/samsung/hugo/proprietary/dsp/star.l64P:system/lib/dsp/star.l64P \
    vendor/samsung/hugo/proprietary/dsp/usn.dll64P:system/lib/dsp/usn.dll64P \
    vendor/samsung/hugo/proprietary/dsp/vpp_sn.dll64P:system/lib/dsp/vpp_sn.dll64P \
    vendor/samsung/hugo/proprietary/dsp/wbamrdec_sn.dll64P:system/lib/dsp/wbamrdec_sn.dll64P \
    vendor/samsung/hugo/proprietary/dsp/wbamrenc_sn.dll64P:system/lib/dsp/wbamrenc_sn.dll64P \
    vendor/samsung/hugo/proprietary/dsp/wmadec_sn.dll64P:system/lib/dsp/wmadec_sn.dll64P \
    vendor/samsung/hugo/proprietary/dsp/wmv9dec_sn.dll64P:system/lib/dsp/wmv9dec_sn.dll64P \
    vendor/samsung/hugo/proprietary/dsp/yuvconvert.l64p:system/lib/dsp/yuvconvert.l64p

# keychars
PRODUCT_COPY_FILES += \
    vendor/samsung/hugo/proprietary/keychars/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin \
    vendor/samsung/hugo/proprietary/keychars/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
    vendor/samsung/hugo/proprietary/keychars/sec_key.kcm.bin:system/usr/keychars/sec_key.kcm.bin \
    vendor/samsung/hugo/proprietary/keychars/sec_touchscreen.kcm.bin:system/usr/keychars/sec_touchscreen.kcm.bin

# ril
PRODUCT_COPY_FILES += \
    vendor/samsung/hugo/proprietary/ril/bin/rild:system/bin/rild \
    vendor/samsung/hugo/proprietary/ril/lib/libril.so:system/lib/libril.so \
    vendor/samsung/hugo/proprietary/ril/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/hugo/proprietary/ril/lib/libsec-ril.so:system/lib/libsec-ril.so

# sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/hugo/proprietary/sensors/bin/geomagneticd:system/bin/geomagneticd \
    vendor/samsung/hugo/proprietary/sensors/bin/gpsd:system/bin/gpsd \
    vendor/samsung/hugo/proprietary/sensors/bin/orientationd:system/bin/orientationd \
    vendor/samsung/hugo/proprietary/sensors/lib/hw/gps.latona.so:system/lib/hw/gps.latona.so \
    vendor/samsung/hugo/proprietary/sensors/lib/hw/gralloc.default.so:system/lib/hw/gralloc.default.so \
    vendor/samsung/hugo/proprietary/sensors/lib/hw/lights.latona.so:system/lib/hw/lights.latona.so \
    vendor/samsung/hugo/proprietary/sensors/lib/hw/overlay.latona.so:system/lib/hw/overlay.latona.so \
    vendor/samsung/hugo/proprietary/sensors/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so

