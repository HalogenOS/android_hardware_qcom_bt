ifeq ($(BOARD_HAVE_BLUETOOTH_QCOM),true)
include $(call all-named-subdir-makefiles,libbt-vendor)
endif # is-vendor-board-platform
