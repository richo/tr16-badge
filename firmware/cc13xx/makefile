#******************************************************************************
#  Filename:       makefile
#  Revised:        $Date: 2015-01-15 10:08:49 +0100 (to, 15 jan 2015) $
#  Revision:       $Revision: 34075 $
#
#  Description:    Makefile for Blink led example.
#
#  Copyright (C) 2014 Texas Instruments Incorporated - http://www.ti.com/
#
#
#  Redistribution and use in source and binary forms, with or without
#  modification, are permitted provided that the following conditions
#  are met:
#
#    Redistributions of source code must retain the above copyright
#    notice, this list of conditions and the following disclaimer.
#
#    Redistributions in binary form must reproduce the above copyright
#    notice, this list of conditions and the following disclaimer in the
#    documentation and/or other materials provided with the distribution.
#
#    Neither the name of Texas Instruments Incorporated nor the names of
#    its contributors may be used to endorse or promote products derived
#    from this software without specific prior written permission.
#
#  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
#  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
#  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
#  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
#  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
#  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
#  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
#  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
#  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
#  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
#  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
#
#*****************************************************************************/
include ./makedefs

# Directory of CC26xxware
CC13XXWARE_DIR = ./include/cc13xxware_2_03_00_16456

#Paths where source files are located
vpath %.c $(CC13XXWARE_DIR)/driverlib \
	%.c ./source \
	%.c $(CC13XXWARE_DIR)/startup_files

#
# Define variables
#
PROJECT = cc13xx
# Directory to place executable files
OUT_DIR = .$(SLASH)bin
# Diretory to place object files
OBJ_DIR = .$(SLASH)obj
# Start-up files
SOURCE_FILES := startup_gcc.c ccfg.c
# Add all driverlib files to the source file array
SOURCE_FILES += $(notdir $(wildcard $(CC13XXWARE_DIR)/driverlib/*.c))
# Add other source files needed for project
SOURCE_FILES += main.c

# Linker file
LINKERFILE = $(CC13XXWARE_DIR)/linker_files/cc13x0f128.lds
# Include directories
INCLUDES = -I$(CC13XXWARE_DIR)


# Options for compiler and linker
OBJGENOPTIONS = -Dgcc=1 -D$(CHIP_ID)=1 -O0 -mcpu=cortex-m3 -mthumb -fomit-frame-pointer -Wall -Wstrict-prototypes
OUTGENOPTIONS = -mcpu=cortex-m3 -nostartfiles -T $(LINKERFILE) -Wl,-Map=$(PROJECT).map,--cref,--no-warn-mismatch 

# List of object files made from the list of source file 
OBJECTFILES = $(patsubst %.c, $(OBJ_DIR)/%.o, $(SOURCE_FILES))

.PHONY : all clean
clean:
	-$(RM) $(PROJECT).map
	-$(RM) $(OUT_DIR)$(SLASH)$(PROJECT).elf
	-$(RM) $(OUT_DIR)$(SLASH)$(PROJECT).bin
	-$(RMDIR) $(OBJ_DIR)

all: $(OBJECTFILES) $(PROJECT).elf $(PROJECT).bin

# Rule for creating object directory
$(OBJ_DIR): 
	@mkdir $@
# Rule for creating output directory
$(OUT_DIR): 
	@mkdir $@

# If any $(OBJECTFILES) must be built then $(OBJ_DIR) must be built first, but if $(OBJ_DIR) is out of date (or doesn't exist), 
# that does not force $(OBJECTFILES) to be built. 
$(OBJECTFILES): | $(OBJ_DIR)

# If any output files must be built then $(OUT_DIR) must be built first, but if $(OUT_DIR) is out of date (or doesn't exist), 
# that does not force output files to be built. 
$(PROJECT).elf $(PROJECT).bin: | $(OUT_DIR)

# Rule for building object files
$(OBJ_DIR)/%.o : %.c
	$(CC) $(INCLUDES) $(OBJGENOPTIONS) -c $< -o $@

# Rules for building output files
$(PROJECT).elf:
	$(CC) $(OBJECTFILES) $(OUTGENOPTIONS) -o $(OUT_DIR)/$@
$(PROJECT).bin: $(PROJECT).elf
	$(OBJCOPY) -O binary --gap-fill 0xff $(OUT_DIR)/$< $(OUT_DIR)/$@

