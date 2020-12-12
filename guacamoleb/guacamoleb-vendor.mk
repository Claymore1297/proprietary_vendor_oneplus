# Copyright (C) 2019-2020 The LineageOS Project
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

# This file is generated by device/oneplus/guacamoleb/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/oneplus/guacamoleb

PRODUCT_COPY_FILES += \
    vendor/oneplus/guacamoleb/proprietary/vendor/bin/hw/vendor.qti.hardware.vibrator@1.2-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.hardware.vibrator@1.2-service \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/acdbdata/MTP/MTP_Codec_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Codec_cal.acdb \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/acdbdata/MTP/MTP_General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_General_cal.acdb \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/acdbdata/MTP/MTP_Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/acdbdata/MTP/MTP_Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/acdbdata/MTP/MTP_Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/acdbdata/MTP/MTP_workspaceFile.qwsp:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_workspaceFile.qwsp \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/acdbdata/adsp_avs_config.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/adsp_avs_config.acdb \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/init/vendor.qti.hardware.vibrator@1.2-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.vibrator@1.2-service.rc \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/ak991x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/ak991x_0.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/ak991x_polling_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/ak991x_polling_0.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/bmi26x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/bmi26x_0.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/lps22hh_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/lps22hh_0.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/lsm6dsm_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/lsm6dsm_0.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/lsm6dsm_0_8g.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/lsm6dsm_0_8g.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/mmc5603x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/mmc5603x_0.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/msmnile_ak991x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msmnile_ak991x_0.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/msmnile_bmi26x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msmnile_bmi26x_0.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/msmnile_default_sensors.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msmnile_default_sensors.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/msmnile_dps368_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msmnile_dps368_0.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/msmnile_hdk_tmd2725_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msmnile_hdk_tmd2725_0.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/msmnile_irq.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msmnile_irq.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/msmnile_lsm6dsm_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msmnile_lsm6dsm_0.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/msmnile_mmc5603x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msmnile_mmc5603x_0.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/msmnile_power_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msmnile_power_0.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/msmnile_qrd_tmd2725_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msmnile_qrd_tmd2725_0.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/msmnile_stk2232_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msmnile_stk2232_0.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/msmnile_sx9324.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msmnile_sx9324.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/msmnile_sx932x.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msmnile_sx932x.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/msmnile_tcs3701.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msmnile_tcs3701.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/msmnile_tmd2725_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msmnile_tmd2725_0.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/msmnile_tmd3702.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msmnile_tmd3702.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_amd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_amd.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_amd_sw_disabled.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_amd_sw_disabled.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_amd_sw_enabled.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_amd_sw_enabled.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_aont.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_aont.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_basic_gestures.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_basic_gestures.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_bring_to_ear.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_bring_to_ear.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_ccd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_ccd.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_ccd_v2_walk.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_ccd_v2_walk.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_ccd_v3_walk.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_ccd_v3_walk.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_cm.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_cm.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_dae.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_dae.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_device_orient.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_device_orient.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_diag_filter.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_diag_filter.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_distance_bound.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_distance_bound.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_dpc.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_dpc.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_facing.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_facing.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_fmv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_fmv.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_free_fall.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_free_fall.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_geomag_rv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_geomag_rv.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_gyro_cal.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_gyro_cal.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_heart_rate.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_heart_rate.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_mag_cal.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_mag_cal.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_mag_cal_legacy.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_mag_cal_legacy.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_multishake.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_multishake.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_pedometer.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_pedometer.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_rmd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_rmd.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_rotv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_rotv.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_smd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_smd.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_tilt.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_tilt.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_tilt_sw_disabled.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_tilt_sw_disabled.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_tilt_sw_enabled.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_tilt_sw_enabled.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_tilt_to_wake.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_tilt_to_wake.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sns_wrist_pedo.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_wrist_pedo.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/stk2232_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/stk2232_0.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sx9324_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sx9324_0.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/sx932x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sx932x_0.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/tcs3701.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/tcs3701.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/config/tmd3702.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/tmd3702.json \
    vendor/oneplus/guacamoleb/proprietary/vendor/etc/sensors/sns_reg_config:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/sns_reg_config \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib/camera/components/com.oneplus.node.bokeh.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.oneplus.node.bokeh.so \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib/camera/components/com.oneplus.node.rtb.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.oneplus.node.rtb.so \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib/fp_hal_extension.so:$(TARGET_COPY_OUT_VENDOR)/lib/fp_hal_extension.so \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib/hw/audio.primary.msmnile.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.msmnile.so \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib/hw/camera.qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.qcom.so \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib/hw/com.qti.chi.override.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/com.qti.chi.override.so \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib/hw/goodix.fod.msmnile.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/goodix.fod.msmnile.so \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib/hw/vibrator.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vibrator.default.so \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib/libgf_ud_hal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgf_ud_hal.so \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib/sensors.ssc.so:$(TARGET_COPY_OUT_VENDOR)/lib/sensors.ssc.so \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib/vendor.goodix.hardware.biometrics.fingerprint@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.goodix.hardware.biometrics.fingerprint@2.1.so \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib64/camera/com.qti.sensormodule.gcoreinc_gc5035.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.gcoreinc_gc5035.bin \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib64/camera/com.qti.sensormodule.semco_imx586.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.semco_imx586.bin \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib64/camera/com.qti.sensormodule.sunny_imx471.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.sunny_imx471.bin \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib64/camera/com.qti.tuned.gcoreinc_gc5035.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.gcoreinc_gc5035.bin \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib64/camera/com.qti.tuned.gcoreinc_gc5035_18821.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.gcoreinc_gc5035_18821.bin \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib64/camera/com.qti.tuned.semco_imx586.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.semco_imx586.bin \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib64/camera/com.qti.tuned.semco_imx586_18821.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.semco_imx586_18821.bin \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib64/camera/com.qti.tuned.sunny_imx471.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.sunny_imx471.bin \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib64/camera/com.qti.tuned.sunny_imx471_18821.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.sunny_imx471_18821.bin \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib64/camera/components/com.oneplus.node.bokeh.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.oneplus.node.bokeh.so \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib64/camera/components/com.oneplus.node.rtb.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.oneplus.node.rtb.so \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib64/fp_hal_extension.so:$(TARGET_COPY_OUT_VENDOR)/lib64/fp_hal_extension.so \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib64/hw/audio.primary.msmnile.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/audio.primary.msmnile.so \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib64/hw/camera.qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/camera.qcom.so \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib64/hw/com.qti.chi.override.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/com.qti.chi.override.so \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib64/hw/goodix.fod.msmnile.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/goodix.fod.msmnile.so \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib64/hw/vibrator.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vibrator.default.so \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib64/libarm_proxy_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libarm_proxy_skel.so \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib64/libgf_ud_hal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgf_ud_hal.so \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib64/libhvx_proxy_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhvx_proxy_stub.so \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib64/sensors.ssc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/sensors.ssc.so \
    vendor/oneplus/guacamoleb/proprietary/vendor/lib64/vendor.goodix.hardware.biometrics.fingerprint@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.goodix.hardware.biometrics.fingerprint@2.1.so
