ifeq ($(filter-out aries,$(TARGET_BOOTLOADER_BOARD_NAME)),)

WITH_SEC_OMX := true

ifeq ($(WITH_SEC_OMX), true)
  include $(all-subdir-makefiles)
endif

endif
