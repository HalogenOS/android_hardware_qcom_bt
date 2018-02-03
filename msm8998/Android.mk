ifneq ($(call is-qcom-hardware),)
include $(call all-named-subdir-makefiles,libbt-vendor)
endif # is-qcom-hardware
