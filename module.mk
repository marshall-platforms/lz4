#
# Copyright (C) 2025, Marshall Group AB. All rights reserved.
#
# This software and the information contained herein are protected under relevant
# intellectual property law. This software and the information contained herein are
# confidential and proprietary. Any reproduction, modification, use, or disclosure
# of this software and the information contained herein, in whole or in part, without
# the written permission of Marshall Group AB, is strictly prohibited.
#

ifdef CONFIG_MSDK_LZ4_COMPRESSION_LIBRARY

LZ4_LIB_PATH := lz4/lib

C_FILES  += $(LZ4_LIB_PATH)/lz4.c

# include paths
CFLAGS += -I$(MSDK_3RD_PARTY_PATH)/$(LZ4_LIB_PATH)/

endif # CONFIG_MSDK_LZ4_COMPRESSION_LIBRARY