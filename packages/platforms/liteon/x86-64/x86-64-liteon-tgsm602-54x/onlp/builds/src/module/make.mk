###############################################################################
#
# 
#
###############################################################################
THIS_DIR := $(dir $(lastword $(MAKEFILE_LIST)))
x86_64_liteon_tgsm602_54x_INCLUDES := -I $(THIS_DIR)inc
x86_64_liteon_tgsm602_54x_INTERNAL_INCLUDES := -I $(THIS_DIR)src
x86_64_liteon_tgsm602_54x_DEPENDMODULE_ENTRIES := init:x86_64_liteon_tgsm602_54x ucli:x86_64_liteon_tgsm602_54x

