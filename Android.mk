ifeq ($(BOARD_WLAN_DEVICE),iwlwifi)
    include $(call all-subdir-makefiles)
endif
