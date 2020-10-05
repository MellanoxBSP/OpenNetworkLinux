###############################################################################
#
# 
#
###############################################################################
THIS_DIR := $(dir $(lastword $(MAKEFILE_LIST)))
x86_64_mlnx_msn3930_INCLUDES := -I $(THIS_DIR)inc
x86_64_mlnx_msn3930_INTERNAL_INCLUDES := -I $(THIS_DIR)src
x86_64_mlnx_msn3930_DEPENDMODULE_ENTRIES := init:x86_64_mlnx_msn3930 ucli:x86_64_mlnx_msn3930

