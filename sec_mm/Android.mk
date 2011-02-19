ifeq ($(TARGET_DEVICE),fascinate)

WITH_SEC_OMX := true

ifeq ($(WITH_SEC_OMX), true)
  include $(all-subdir-makefiles)
endif

endif
