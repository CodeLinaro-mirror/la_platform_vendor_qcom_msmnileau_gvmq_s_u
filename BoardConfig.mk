# Kernel modules install path
KERNEL_MODULES_INSTALL := dlkm
KERNEL_MODULES_OUT := out/target/product/msmnile_gvmq_s_u/$(KERNEL_MODULES_INSTALL)/lib/modules

include device/qcom/msmnile_gvmq/BoardConfig.mk

-include $(QCPATH)/common/msmnile_au_s_u/BoardConfigVendor.mk

