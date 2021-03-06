# Copyright (C) 2012 The Android Open Source Project
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

# This file is generated by device/htc/shooter/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/camera.default.so:obj/lib/hw/camera.default.so \
    vendor/htc/shooter/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/htc/shooter/proprietary/libacdbmapper.so:obj/lib/libacdbmapper.so \
    vendor/htc/shooter/proprietary/libv8.so:obj/lib/libv8.so
    
# AUDIO
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/libacdbmapper.so:system/lib/libacdbmapper.so \
    vendor/htc/shooter/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/shooter/proprietary/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/htc/shooter/proprietary/libaudcal.so:system/lib/libaudcal.so \
    vendor/htc/shooter/proprietary/libacdbmapper.so:system/lib/libacdbmapper.so \
    vendor/htc/shooter/proprietary/libbeatscorehtc.so:system/lib/libbeatscorehtc.so \
    vendor/htc/shooter/proprietary/libsrscorehtc.so:system/lib/libsrscorehtc.so \
    vendor/htc/shooter/proprietary/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
    vendor/htc/shooter/proprietary/audio.a2dp.default.so:system/lib/hw/audio.a2dp.default.so \
    vendor/htc/shooter/proprietary/audio.primary.default.so:system/lib/hw/audio.primary.default.so \
    vendor/htc/shooter/proprietary/audio_policy.default.so:system/lib/hw/audio_policy.default.so

# AUDIO EXTRA
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/AdieHWCodec.csv:system/etc/AdieHWCodec.csv \
    vendor/htc/shooter/proprietary/AIC3254_REG.csv:system/etc/AIC3254_REG.csv \
    vendor/htc/shooter/proprietary/AIC3254_REG_DualMic.csv:system/etc/AIC3254_REG_DualMic.csv \
    vendor/htc/shooter/proprietary/AudioBTID.csv:system/etc/AudioBTID.csv \
    vendor/htc/shooter/proprietary/TPA2051_CFG.csv:system/etc/TPA2051_CFG.csv \
    vendor/htc/shooter/proprietary/CodecDSPID.txt:system/etc/CodecDSPID.txt

# AUDIO SOUNDIMAGE
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/soundimage/Sound_FM_HP.txt:system/etc/soundimage/Sound_FM_HP.txt \
    vendor/htc/shooter/proprietary/soundimage/Sound_FM_SPK.txt:system/etc/soundimage/Sound_FM_SPK.txt \
    vendor/htc/shooter/proprietary/soundimage/Sound_Original.txt:system/etc/soundimage/Sound_Original.txt \
    vendor/htc/shooter/proprietary/soundimage/Sound_Original_MFG.txt:system/etc/soundimage/Sound_Original_MFG.txt \
    vendor/htc/shooter/proprietary/soundimage/Sound_Original_Recording.txt:system/etc/soundimage/Sound_Original_Recording.txt \
    vendor/htc/shooter/proprietary/soundimage/Sound_Original_SPK.txt:system/etc/soundimage/Sound_Original_SPK.txt \
    vendor/htc/shooter/proprietary/soundimage/Sound_Phone_Original.txt:system/etc/soundimage/Sound_Phone_Original.txt \
    vendor/htc/shooter/proprietary/soundimage/Sound_Phone_Original_HP.txt:system/etc/soundimage/Sound_Phone_Original_HP.txt \
    vendor/htc/shooter/proprietary/soundimage/Sound_Phone_Original_REC.txt:system/etc/soundimage/Sound_Phone_Original_REC.txt \
    vendor/htc/shooter/proprietary/soundimage/Sound_Phone_Original_SPK.txt:system/etc/soundimage/Sound_Phone_Original_SPK.txt \
    vendor/htc/shooter/proprietary/soundimage/Sound_Rec_Landscape.txt:system/etc/soundimage/Sound_Rec_Landscape.txt \
    vendor/htc/shooter/proprietary/soundimage/Sound_Rec_mono.txt:system/etc/soundimage/Sound_Rec_mono.txt \
    vendor/htc/shooter/proprietary/soundimage/Sound_Recording.txt:system/etc/soundimage/Sound_Recording.txt \
    vendor/htc/shooter/proprietary/soundimage/Sound_Rec_Portrait.txt:system/etc/soundimage/Sound_Rec_Portrait.txt \
    vendor/htc/shooter/proprietary/soundimage/Sound_Rec_Voice_record.txt:system/etc/soundimage/Sound_Rec_Voice_record.txt \
    vendor/htc/shooter/proprietary/soundimage/srs_bypass.cfg:system/etc/soundimage/srs_bypass.cfg \
    vendor/htc/shooter/proprietary/soundimage/srsfx_trumedia_51.cfg:system/etc/soundimage/srsfx_trumedia_51.cfg \
    vendor/htc/shooter/proprietary/soundimage/srsfx_trumedia_movie.cfg:system/etc/soundimage/srsfx_trumedia_movie.cfg \
    vendor/htc/shooter/proprietary/soundimage/srsfx_trumedia_music.cfg:system/etc/soundimage/srsfx_trumedia_music.cfg \
    vendor/htc/shooter/proprietary/soundimage/srs_geq10.cfg:system/etc/soundimage/srs_geq10.cfg \
    vendor/htc/shooter/proprietary/soundimage/srs_global.cfg:system/etc/soundimage/srs_global.cfg

# BIN
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/charging:/system/bin/charging \
    vendor/htc/shooter/proprietary/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/shooter/proprietary/htcbatt:/system/bin/htcbatt \
    vendor/htc/shooter/proprietary/load-modem.sh:/system/bin/load-modem.sh \
    vendor/htc/shooter/proprietary/mpdecision:/system/bin/mpdecision \
    vendor/htc/shooter/proprietary/netmgrd:/system/bin/netmgrd \
    vendor/htc/shooter/proprietary/qmuxd:/system/bin/qmuxd \
    vendor/htc/shooter/proprietary/thermald:system/bin/thermald \
    vendor/htc/shooter/proprietary/wireless_modem:system/bin/wireless_modem \
    vendor/htc/shooter/proprietary/wireless_modem:system/xbin/wireless_modem \
    vendor/htc/shooter/proprietary/logcat2:/system/bin/logcat2 \
    vendor/htc/shooter/proprietary/sound8x60:/system/bin/sound8x60 \
    vendor/htc/shooter/proprietary/3D_calibration:/system/bin/3D_calibration \
    vendor/htc/shooter/proprietary/3D_calibration_main:/system/bin/3D_calibration_main \
    vendor/htc/shooter/proprietary/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/shooter/proprietary/btld:/system/bin/btld \
    vendor/htc/shooter/proprietary/netsharing:/system/bin/netsharing \
    vendor/htc/shooter/proprietary/udhcpd:/system/bin/udhcpd \
    vendor/htc/shooter/proprietary/rmt_storage:/system/bin/rmt_storage

# CAMERA
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/libcamerapp.so:/system/lib/libcamerapp.so \
    vendor/htc/shooter/proprietary/libcameraSP.so:/system/lib/libcameraSP.so \
    vendor/htc/shooter/proprietary/libcameraface.so:/system/lib/libcameraface.so \
    vendor/htc/shooter/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/shooter/proprietary/camera.default.so:/system/lib/hw/camera.default.so \
    vendor/htc/shooter/proprietary/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/shooter/proprietary/libmmmpo.so:/system/lib/libmmmpo.so \
    vendor/htc/shooter/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/shooter/proprietary/libmmjps.so:/system/lib/libmmjps.so \
    vendor/htc/shooter/proprietary/libmmjpeg2.so:/system/lib/libmmjpeg2.so

# EGL
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/shooter/proprietary/libgemini2.so:/system/lib/libgemini2.so \
    vendor/htc/shooter/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/shooter/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/shooter/proprietary/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
    vendor/htc/shooter/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/htc/shooter/proprietary/libC2D2.so:/system/lib/libC2D2.so \
    vendor/htc/shooter/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \

# GPS
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/libloc_api-rpc.so:/system/lib/libloc_api-rpc.so \

# RIL
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/libdiag.so:/system/lib/libdiag.so \
    vendor/htc/shooter/proprietary/libdll.so:/system/lib/libdll.so \
    vendor/htc/shooter/proprietary/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
    vendor/htc/shooter/proprietary/libdss.so:/system/lib/libdss \
    vendor/htc/shooter/proprietary/libdsutils.so:/system/lib/libdsutils.so \
    vendor/htc/shooter/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/shooter/proprietary/libhtc_ril_switch.so:/system/lib/libhtc_ril_switch.so \
    vendor/htc/shooter/proprietary/libidl.so:/system/lib/libidl.so \
    vendor/htc/shooter/proprietary/libnetmgr.so:/system/lib/libnetmgr.so \
    vendor/htc/shooter/proprietary/libqdp.so:/system/lib/libqdp.so \
    vendor/htc/shooter/proprietary/libqmi.so:/system/lib/libqmi.so \
    vendor/htc/shooter/proprietary/libqmiservices.so:/system/lib/libqmiservices.so \
    vendor/htc/shooter/proprietary/libril.so:/system/lib/libril.so \
    vendor/htc/shooter/proprietary/rild:/system/bin/rild


PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/libgsl.so:/system/lib/libgsl.so \
    vendor/htc/shooter/proprietary/libsc-a2xx.so:/system/lib/libsc-a2xx.so \
    vendor/htc/shooter/proprietary/libmm-color-convertor.so:/system/lib/libmm-color-convertor.so \
    vendor/htc/shooter/proprietary/libmm-omxcore.so:/system/lib/libmm-omxcore.so \
    vendor/htc/shooter/proprietary/libmpl.so:/system/lib/libmpl.so \
    vendor/htc/shooter/proprietary/libmllite.so:/system/lib/libmllite.so \
    vendor/htc/shooter/proprietary/libmlplatform.so:/system/lib/libmlplatform.so \
    vendor/htc/shooter/proprietary/libOlaEngine.so:/system/lib/libOlaEngine.so \
    vendor/htc/shooter/proprietary/libOpenMAXAL.so:/system/lib/libOpenMAXAL.so \
    vendor/htc/shooter/proprietary/libOpenVG.so:/system/lib/libOpenVG.so \
    vendor/htc/shooter/proprietary/libposteffect.so:/system/lib/libposteffect.so \
    vendor/htc/shooter/proprietary/libqc-opt.so:/system/lib/libqc-opt.so \
    vendor/htc/shooter/proprietary/libv8.so:system/lib/libv8.so \
    vendor/htc/shooter/proprietary/lights.msm8660.so:/system/lib/hw/lights.msm8660.so \
    vendor/htc/shooter/proprietary/sensors.shooter.so:/system/lib/hw/sensors.shooter.so \

# DRM
PRODUCT_COPY_FILES +=  \
    vendor/htc/shooter/proprietary/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/htc/shooter/proprietary/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
    vendor/htc/shooter/proprietary/libfrsdk.so:system/lib/libfrsdk.so \
    vendor/htc/shooter/proprietary/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    vendor/htc/shooter/proprietary/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/htc/shooter/proprietary/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/htc/shooter/proprietary/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/htc/shooter/proprietary/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

## WiMAX
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/libcrypto.so:system/lib/libcrypto.so \
    vendor/htc/shooter/proprietary/libdmtree.so:system/lib/libdmtree.so \
    vendor/htc/shooter/proprietary/sequansd:system/bin/sequansd \
    vendor/htc/shooter/proprietary/wimax.jar:system/framework/wimax.jar \
    vendor/htc/shooter/proprietary/wimaxDumpKmsg:system/bin/wimaxDumpKmsg \
    vendor/htc/shooter/proprietary/wimaxDumpLogcat:system/bin/wimaxDumpLogcat \
    vendor/htc/shooter/proprietary/setWiMAXPropDaemond:system/bin/setWiMAXPropDaemond \
    vendor/htc/shooter/proprietary/wimax_mtd:system/bin/wimax_mtd \
    vendor/htc/shooter/proprietary/getWiMAXPropDaemond:system/bin/getWiMAXPropDaemond \
    vendor/htc/shooter/proprietary/wimaxDumpLastKmsg:system/bin/wimaxDumpLastKmsg \
    vendor/htc/shooter/proprietary/wimaxDhcpRenew:system/bin/wimaxDhcpRenew \
    vendor/htc/shooter/proprietary/wimaxDhcpRelease:system/bin/wimaxDhcpRelease \
    vendor/htc/shooter/proprietary/wimaxAddRoute:system/bin/wimaxAddRoute \
    vendor/htc/shooter/proprietary/wimaxFactoryReset:system/bin/wimaxFactoryReset \
    vendor/htc/shooter/proprietary/wimaxConfigInterface:system/bin/wimaxConfigInterface \
    vendor/htc/shooter/proprietary/DefaultTree.xml:system/etc/wimax/sequansd/DefaultTree.xml \
    vendor/htc/shooter/proprietary/sequansd_app.xml:system/etc/wimax/sequansd/sequansd_app.xml \
    vendor/htc/shooter/proprietary/wimaxDhcp.conf:system/etc/wimax/dhcp/wimaxDhcp.conf \
    vendor/htc/shooter/proprietary/libhtcdm.so:system/lib/libhtcdm.so \
    vendor/htc/shooter/proprietary/dmagent:system/bin/dmagent \
    vendor/htc/shooter/proprietary/wimaxDaemon:system/bin/wimaxDaemon

