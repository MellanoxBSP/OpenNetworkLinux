###############################################################################
#
# 
#
###############################################################################

LIBRARY := x86_64_mlnx_mqm8700
$(LIBRARY)_SUBDIR := $(dir $(lastword $(MAKEFILE_LIST)))
include $(BUILDER)/lib.mk
