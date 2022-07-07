LOCAL_PATH := $(call my-dir)

$(shell mkdir -p $(TARGET_OUT_VENDOR)/firmware/wlan/qca_cld/qca6490;)

$(shell cp $(LOCAL_PATH)/WCNSS_qcom_cfg.ini $(TARGET_OUT_VENDOR)/firmware/wlan/qca_cld/qca6490/WCNSS_qcom_cfg.ini)

