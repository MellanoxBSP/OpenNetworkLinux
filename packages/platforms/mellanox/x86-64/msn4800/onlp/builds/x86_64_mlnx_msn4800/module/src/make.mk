###############################################################################
#
# 
#
###############################################################################

LIBRARY := x86_64_mlnx_msn4800
$(LIBRARY)_SUBDIR := $(dir $(lastword $(MAKEFILE_LIST)))
include $(BUILDER)/lib.mk
