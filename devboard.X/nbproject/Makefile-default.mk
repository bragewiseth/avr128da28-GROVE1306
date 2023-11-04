#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/devboard.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/devboard.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../u8g2-master/csrc/u8g2_fonts.c ../u8g2-master/csrc/u8g2_input_value.c ../u8g2-master/csrc/u8x8_d_il3820_296x128.c ../u8g2-master/csrc/u8x8_u16toa.c ../u8g2-master/csrc/u8x8_d_ist7920.c ../u8g2-master/csrc/u8x8_d_st7565.c ../u8g2-master/csrc/u8x8_d_uc1604.c ../u8g2-master/csrc/u8x8_d_sh1122.c ../u8g2-master/csrc/u8x8_d_sed1330.c ../u8g2-master/csrc/u8x8_d_st7920.c ../u8g2-master/csrc/u8g2_intersection.c ../u8g2-master/csrc/u8x8_d_sh1106_72x40.c ../u8g2-master/csrc/u8x8_input_value.c ../u8g2-master/csrc/u8g2_d_memory.c ../u8g2-master/csrc/u8x8_d_stdio.c ../u8g2-master/csrc/u8x8_d_ssd1317.c ../u8g2-master/csrc/u8x8_byte.c ../u8g2-master/csrc/u8x8_setup.c ../u8g2-master/csrc/u8x8_u8toa.c ../u8g2-master/csrc/u8x8_d_gu800.c ../u8g2-master/csrc/u8x8_8x8.c ../u8g2-master/csrc/u8g2_font.c ../u8g2-master/csrc/u8x8_d_t6963.c ../u8g2-master/csrc/u8g2_cleardisplay.c ../u8g2-master/csrc/u8x8_d_lc7981.c ../u8g2-master/csrc/u8x8_d_st7511.c ../u8g2-master/csrc/u8x8_d_ist3088.c ../u8g2-master/csrc/u8x8_d_st7528.c ../u8g2-master/csrc/u8x8_d_sh1108.c ../u8g2-master/csrc/u8x8_d_ssd1329.c ../u8g2-master/csrc/u8x8_d_gp1294ai.c ../u8g2-master/csrc/u8x8_d_ks0108.c ../u8g2-master/csrc/u8x8_d_sh1106_64x32.c ../u8g2-master/csrc/mui_u8g2.c ../u8g2-master/csrc/u8x8_d_s1d15300.c ../u8g2-master/csrc/u8x8_selection_list.c ../u8g2-master/csrc/u8x8_d_ssd1325.c ../u8g2-master/csrc/u8g2_box.c ../u8g2-master/csrc/u8x8_d_uc1628.c ../u8g2-master/csrc/u8x8_d_hd44102.c ../u8g2-master/csrc/u8x8_d_st7586s_s028hn118a.c ../u8g2-master/csrc/u8g2_button.c ../u8g2-master/csrc/u8x8_d_st7586s_erc240160.c ../u8g2-master/csrc/u8x8_d_st75160.c ../u8g2-master/csrc/u8x8_d_ssd1306_48x64.c ../u8g2-master/csrc/u8x8_d_st75256.c ../u8g2-master/csrc/u8x8_d_st7586s_jlx384160.c ../u8g2-master/csrc/u8x8_fonts.c ../u8g2-master/csrc/u8g2_arc.c ../u8g2-master/csrc/u8log_u8g2.c ../u8g2-master/csrc/u8x8_d_st7588.c ../u8g2-master/csrc/u8x8_d_uc1701_dogs102.c ../u8g2-master/csrc/u8x8_d_ssd1316.c ../u8g2-master/csrc/u8g2_selection_list.c ../u8g2-master/csrc/u8g2_ll_hvline.c ../u8g2-master/csrc/u8x8_d_ssd1306_128x32.c ../u8g2-master/csrc/u8x8_d_st7586s_ymc240160.c ../u8g2-master/csrc/u8x8_d_st7539.c ../u8g2-master/csrc/u8x8_d_ssd1607_200x200.c ../u8g2-master/csrc/mui.c ../u8g2-master/csrc/u8g2_line.c ../u8g2-master/csrc/u8x8_d_ssd1306_96x16.c ../u8g2-master/csrc/u8x8_string.c ../u8g2-master/csrc/u8x8_d_ssd1306_96x40.c ../u8g2-master/csrc/u8x8_d_ls013b7dh03.c ../u8g2-master/csrc/u8x8_d_uc1609.c ../u8g2-master/csrc/u8g2_hvline.c ../u8g2-master/csrc/u8x8_d_pcf8812.c ../u8g2-master/csrc/u8x8_d_gp1287ai.c ../u8g2-master/csrc/u8x8_d_uc1701_mini12864.c ../u8g2-master/csrc/u8x8_d_uc1611.c ../u8g2-master/csrc/u8x8_message.c ../u8g2-master/csrc/u8x8_d_ld7032_60x32.c ../u8g2-master/csrc/u8x8_d_ssd1362.c ../u8g2-master/csrc/u8x8_d_ssd1606_172x72.c ../u8g2-master/csrc/u8x8_d_sh1107.c ../u8g2-master/csrc/u8log.c ../u8g2-master/csrc/u8x8_d_uc1617.c ../u8g2-master/csrc/u8x8_d_st75320.c ../u8g2-master/csrc/u8x8_d_ssd1306_64x48.c ../u8g2-master/csrc/u8x8_d_ssd1306_64x32.c ../u8g2-master/csrc/u8x8_d_uc1601.c ../u8g2-master/csrc/u8x8_d_ssd1326.c ../u8g2-master/csrc/u8log_u8x8.c ../u8g2-master/csrc/u8x8_d_uc1608.c ../u8g2-master/csrc/u8x8_d_uc1638.c ../u8g2-master/csrc/u8x8_d_ssd1306_72x40.c ../u8g2-master/csrc/u8g2_d_setup.c ../u8g2-master/csrc/u8x8_d_pcf8814_hx1230.c ../u8g2-master/csrc/u8x8_d_ssd1318.c ../u8g2-master/csrc/u8x8_d_sbn1661.c ../u8g2-master/csrc/u8x8_d_ssd1322.c ../u8g2-master/csrc/u8x8_d_ssd1320.c ../u8g2-master/csrc/u8x8_d_ssd1309.c ../u8g2-master/csrc/u8x8_d_ssd1306_2040x16.c ../u8g2-master/csrc/u8x8_display.c ../u8g2-master/csrc/u8x8_d_st7586s_jlx320160.c ../u8g2-master/csrc/u8x8_d_ssd1327.c ../u8g2-master/csrc/u8x8_d_uc1610.c ../u8g2-master/csrc/u8g2_buffer.c ../u8g2-master/csrc/u8x8_d_ist3020.c ../u8g2-master/csrc/u8x8_d_st7567.c ../u8g2-master/csrc/u8g2_setup.c ../u8g2-master/csrc/u8x8_d_s1d15e06.c ../u8g2-master/csrc/u8x8_d_ssd1306_128x64_noname.c ../u8g2-master/csrc/u8x8_d_s1d15721.c ../u8g2-master/csrc/u8x8_d_max7219.c ../u8g2-master/csrc/u8x8_debounce.c ../u8g2-master/csrc/u8x8_cad.c ../u8g2-master/csrc/u8x8_d_a2printer.c ../u8g2-master/csrc/u8x8_gpio.c ../u8g2-master/csrc/u8g2_circle.c ../u8g2-master/csrc/u8x8_d_gp1247ai.c ../u8g2-master/csrc/u8g2_message.c ../u8g2-master/csrc/u8g2_bitmap.c ../u8g2-master/csrc/u8x8_capture.c ../u8g2-master/csrc/u8x8_d_pcd8544_84x48.c ../u8g2-master/csrc/u8x8_d_st7571.c ../u8g2-master/csrc/u8g2_polygon.c ../u8g2-master/csrc/u8x8_d_ssd1305.c ../u8g2-master/csrc/u8g2_kerning.c ../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c/twimastertimeout.c ../u8g2-master/sys/avr/avr-libc/lib/u8x8_avr.c ../u8g2-master/sys/avr/avr-libc/atmega328p-hw-i2c/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/338157154/u8g2_fonts.o ${OBJECTDIR}/_ext/338157154/u8g2_input_value.o ${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o ${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o ${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o ${OBJECTDIR}/_ext/338157154/u8g2_intersection.o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o ${OBJECTDIR}/_ext/338157154/u8x8_input_value.o ${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o ${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o ${OBJECTDIR}/_ext/338157154/u8x8_byte.o ${OBJECTDIR}/_ext/338157154/u8x8_setup.o ${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o ${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o ${OBJECTDIR}/_ext/338157154/u8x8_8x8.o ${OBJECTDIR}/_ext/338157154/u8g2_font.o ${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o ${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o ${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o ${OBJECTDIR}/_ext/338157154/mui_u8g2.o ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o ${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o ${OBJECTDIR}/_ext/338157154/u8g2_box.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o ${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o ${OBJECTDIR}/_ext/338157154/u8g2_button.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o ${OBJECTDIR}/_ext/338157154/u8x8_fonts.o ${OBJECTDIR}/_ext/338157154/u8g2_arc.o ${OBJECTDIR}/_ext/338157154/u8log_u8g2.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o ${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o ${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o ${OBJECTDIR}/_ext/338157154/mui.o ${OBJECTDIR}/_ext/338157154/u8g2_line.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o ${OBJECTDIR}/_ext/338157154/u8x8_string.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o ${OBJECTDIR}/_ext/338157154/u8g2_hvline.o ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o ${OBJECTDIR}/_ext/338157154/u8x8_message.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o ${OBJECTDIR}/_ext/338157154/u8log.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o ${OBJECTDIR}/_ext/338157154/u8log_u8x8.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o ${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o ${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o ${OBJECTDIR}/_ext/338157154/u8x8_display.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o ${OBJECTDIR}/_ext/338157154/u8g2_buffer.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o ${OBJECTDIR}/_ext/338157154/u8g2_setup.o ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o ${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o ${OBJECTDIR}/_ext/338157154/u8x8_debounce.o ${OBJECTDIR}/_ext/338157154/u8x8_cad.o ${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o ${OBJECTDIR}/_ext/338157154/u8x8_gpio.o ${OBJECTDIR}/_ext/338157154/u8g2_circle.o ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o ${OBJECTDIR}/_ext/338157154/u8g2_message.o ${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o ${OBJECTDIR}/_ext/338157154/u8x8_capture.o ${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o ${OBJECTDIR}/_ext/338157154/u8g2_polygon.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o ${OBJECTDIR}/_ext/338157154/u8g2_kerning.o ${OBJECTDIR}/_ext/1244890054/twimastertimeout.o ${OBJECTDIR}/_ext/1901844053/u8x8_avr.o ${OBJECTDIR}/_ext/279706397/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/338157154/u8g2_fonts.o.d ${OBJECTDIR}/_ext/338157154/u8g2_input_value.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o.d ${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o.d ${OBJECTDIR}/_ext/338157154/u8g2_intersection.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o.d ${OBJECTDIR}/_ext/338157154/u8x8_input_value.o.d ${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o.d ${OBJECTDIR}/_ext/338157154/u8x8_byte.o.d ${OBJECTDIR}/_ext/338157154/u8x8_setup.o.d ${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o.d ${OBJECTDIR}/_ext/338157154/u8x8_8x8.o.d ${OBJECTDIR}/_ext/338157154/u8g2_font.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o.d ${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o.d ${OBJECTDIR}/_ext/338157154/mui_u8g2.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o.d ${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o.d ${OBJECTDIR}/_ext/338157154/u8g2_box.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o.d ${OBJECTDIR}/_ext/338157154/u8g2_button.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o.d ${OBJECTDIR}/_ext/338157154/u8x8_fonts.o.d ${OBJECTDIR}/_ext/338157154/u8g2_arc.o.d ${OBJECTDIR}/_ext/338157154/u8log_u8g2.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o.d ${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o.d ${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o.d ${OBJECTDIR}/_ext/338157154/mui.o.d ${OBJECTDIR}/_ext/338157154/u8g2_line.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o.d ${OBJECTDIR}/_ext/338157154/u8x8_string.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o.d ${OBJECTDIR}/_ext/338157154/u8g2_hvline.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o.d ${OBJECTDIR}/_ext/338157154/u8x8_message.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o.d ${OBJECTDIR}/_ext/338157154/u8log.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o.d ${OBJECTDIR}/_ext/338157154/u8log_u8x8.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o.d ${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o.d ${OBJECTDIR}/_ext/338157154/u8x8_display.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o.d ${OBJECTDIR}/_ext/338157154/u8g2_buffer.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o.d ${OBJECTDIR}/_ext/338157154/u8g2_setup.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o.d ${OBJECTDIR}/_ext/338157154/u8x8_debounce.o.d ${OBJECTDIR}/_ext/338157154/u8x8_cad.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o.d ${OBJECTDIR}/_ext/338157154/u8x8_gpio.o.d ${OBJECTDIR}/_ext/338157154/u8g2_circle.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o.d ${OBJECTDIR}/_ext/338157154/u8g2_message.o.d ${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o.d ${OBJECTDIR}/_ext/338157154/u8x8_capture.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o.d ${OBJECTDIR}/_ext/338157154/u8g2_polygon.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o.d ${OBJECTDIR}/_ext/338157154/u8g2_kerning.o.d ${OBJECTDIR}/_ext/1244890054/twimastertimeout.o.d ${OBJECTDIR}/_ext/1901844053/u8x8_avr.o.d ${OBJECTDIR}/_ext/279706397/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/338157154/u8g2_fonts.o ${OBJECTDIR}/_ext/338157154/u8g2_input_value.o ${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o ${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o ${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o ${OBJECTDIR}/_ext/338157154/u8g2_intersection.o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o ${OBJECTDIR}/_ext/338157154/u8x8_input_value.o ${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o ${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o ${OBJECTDIR}/_ext/338157154/u8x8_byte.o ${OBJECTDIR}/_ext/338157154/u8x8_setup.o ${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o ${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o ${OBJECTDIR}/_ext/338157154/u8x8_8x8.o ${OBJECTDIR}/_ext/338157154/u8g2_font.o ${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o ${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o ${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o ${OBJECTDIR}/_ext/338157154/mui_u8g2.o ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o ${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o ${OBJECTDIR}/_ext/338157154/u8g2_box.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o ${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o ${OBJECTDIR}/_ext/338157154/u8g2_button.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o ${OBJECTDIR}/_ext/338157154/u8x8_fonts.o ${OBJECTDIR}/_ext/338157154/u8g2_arc.o ${OBJECTDIR}/_ext/338157154/u8log_u8g2.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o ${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o ${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o ${OBJECTDIR}/_ext/338157154/mui.o ${OBJECTDIR}/_ext/338157154/u8g2_line.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o ${OBJECTDIR}/_ext/338157154/u8x8_string.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o ${OBJECTDIR}/_ext/338157154/u8g2_hvline.o ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o ${OBJECTDIR}/_ext/338157154/u8x8_message.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o ${OBJECTDIR}/_ext/338157154/u8log.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o ${OBJECTDIR}/_ext/338157154/u8log_u8x8.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o ${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o ${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o ${OBJECTDIR}/_ext/338157154/u8x8_display.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o ${OBJECTDIR}/_ext/338157154/u8g2_buffer.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o ${OBJECTDIR}/_ext/338157154/u8g2_setup.o ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o ${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o ${OBJECTDIR}/_ext/338157154/u8x8_debounce.o ${OBJECTDIR}/_ext/338157154/u8x8_cad.o ${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o ${OBJECTDIR}/_ext/338157154/u8x8_gpio.o ${OBJECTDIR}/_ext/338157154/u8g2_circle.o ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o ${OBJECTDIR}/_ext/338157154/u8g2_message.o ${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o ${OBJECTDIR}/_ext/338157154/u8x8_capture.o ${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o ${OBJECTDIR}/_ext/338157154/u8g2_polygon.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o ${OBJECTDIR}/_ext/338157154/u8g2_kerning.o ${OBJECTDIR}/_ext/1244890054/twimastertimeout.o ${OBJECTDIR}/_ext/1901844053/u8x8_avr.o ${OBJECTDIR}/_ext/279706397/main.o

# Source Files
SOURCEFILES=../u8g2-master/csrc/u8g2_fonts.c ../u8g2-master/csrc/u8g2_input_value.c ../u8g2-master/csrc/u8x8_d_il3820_296x128.c ../u8g2-master/csrc/u8x8_u16toa.c ../u8g2-master/csrc/u8x8_d_ist7920.c ../u8g2-master/csrc/u8x8_d_st7565.c ../u8g2-master/csrc/u8x8_d_uc1604.c ../u8g2-master/csrc/u8x8_d_sh1122.c ../u8g2-master/csrc/u8x8_d_sed1330.c ../u8g2-master/csrc/u8x8_d_st7920.c ../u8g2-master/csrc/u8g2_intersection.c ../u8g2-master/csrc/u8x8_d_sh1106_72x40.c ../u8g2-master/csrc/u8x8_input_value.c ../u8g2-master/csrc/u8g2_d_memory.c ../u8g2-master/csrc/u8x8_d_stdio.c ../u8g2-master/csrc/u8x8_d_ssd1317.c ../u8g2-master/csrc/u8x8_byte.c ../u8g2-master/csrc/u8x8_setup.c ../u8g2-master/csrc/u8x8_u8toa.c ../u8g2-master/csrc/u8x8_d_gu800.c ../u8g2-master/csrc/u8x8_8x8.c ../u8g2-master/csrc/u8g2_font.c ../u8g2-master/csrc/u8x8_d_t6963.c ../u8g2-master/csrc/u8g2_cleardisplay.c ../u8g2-master/csrc/u8x8_d_lc7981.c ../u8g2-master/csrc/u8x8_d_st7511.c ../u8g2-master/csrc/u8x8_d_ist3088.c ../u8g2-master/csrc/u8x8_d_st7528.c ../u8g2-master/csrc/u8x8_d_sh1108.c ../u8g2-master/csrc/u8x8_d_ssd1329.c ../u8g2-master/csrc/u8x8_d_gp1294ai.c ../u8g2-master/csrc/u8x8_d_ks0108.c ../u8g2-master/csrc/u8x8_d_sh1106_64x32.c ../u8g2-master/csrc/mui_u8g2.c ../u8g2-master/csrc/u8x8_d_s1d15300.c ../u8g2-master/csrc/u8x8_selection_list.c ../u8g2-master/csrc/u8x8_d_ssd1325.c ../u8g2-master/csrc/u8g2_box.c ../u8g2-master/csrc/u8x8_d_uc1628.c ../u8g2-master/csrc/u8x8_d_hd44102.c ../u8g2-master/csrc/u8x8_d_st7586s_s028hn118a.c ../u8g2-master/csrc/u8g2_button.c ../u8g2-master/csrc/u8x8_d_st7586s_erc240160.c ../u8g2-master/csrc/u8x8_d_st75160.c ../u8g2-master/csrc/u8x8_d_ssd1306_48x64.c ../u8g2-master/csrc/u8x8_d_st75256.c ../u8g2-master/csrc/u8x8_d_st7586s_jlx384160.c ../u8g2-master/csrc/u8x8_fonts.c ../u8g2-master/csrc/u8g2_arc.c ../u8g2-master/csrc/u8log_u8g2.c ../u8g2-master/csrc/u8x8_d_st7588.c ../u8g2-master/csrc/u8x8_d_uc1701_dogs102.c ../u8g2-master/csrc/u8x8_d_ssd1316.c ../u8g2-master/csrc/u8g2_selection_list.c ../u8g2-master/csrc/u8g2_ll_hvline.c ../u8g2-master/csrc/u8x8_d_ssd1306_128x32.c ../u8g2-master/csrc/u8x8_d_st7586s_ymc240160.c ../u8g2-master/csrc/u8x8_d_st7539.c ../u8g2-master/csrc/u8x8_d_ssd1607_200x200.c ../u8g2-master/csrc/mui.c ../u8g2-master/csrc/u8g2_line.c ../u8g2-master/csrc/u8x8_d_ssd1306_96x16.c ../u8g2-master/csrc/u8x8_string.c ../u8g2-master/csrc/u8x8_d_ssd1306_96x40.c ../u8g2-master/csrc/u8x8_d_ls013b7dh03.c ../u8g2-master/csrc/u8x8_d_uc1609.c ../u8g2-master/csrc/u8g2_hvline.c ../u8g2-master/csrc/u8x8_d_pcf8812.c ../u8g2-master/csrc/u8x8_d_gp1287ai.c ../u8g2-master/csrc/u8x8_d_uc1701_mini12864.c ../u8g2-master/csrc/u8x8_d_uc1611.c ../u8g2-master/csrc/u8x8_message.c ../u8g2-master/csrc/u8x8_d_ld7032_60x32.c ../u8g2-master/csrc/u8x8_d_ssd1362.c ../u8g2-master/csrc/u8x8_d_ssd1606_172x72.c ../u8g2-master/csrc/u8x8_d_sh1107.c ../u8g2-master/csrc/u8log.c ../u8g2-master/csrc/u8x8_d_uc1617.c ../u8g2-master/csrc/u8x8_d_st75320.c ../u8g2-master/csrc/u8x8_d_ssd1306_64x48.c ../u8g2-master/csrc/u8x8_d_ssd1306_64x32.c ../u8g2-master/csrc/u8x8_d_uc1601.c ../u8g2-master/csrc/u8x8_d_ssd1326.c ../u8g2-master/csrc/u8log_u8x8.c ../u8g2-master/csrc/u8x8_d_uc1608.c ../u8g2-master/csrc/u8x8_d_uc1638.c ../u8g2-master/csrc/u8x8_d_ssd1306_72x40.c ../u8g2-master/csrc/u8g2_d_setup.c ../u8g2-master/csrc/u8x8_d_pcf8814_hx1230.c ../u8g2-master/csrc/u8x8_d_ssd1318.c ../u8g2-master/csrc/u8x8_d_sbn1661.c ../u8g2-master/csrc/u8x8_d_ssd1322.c ../u8g2-master/csrc/u8x8_d_ssd1320.c ../u8g2-master/csrc/u8x8_d_ssd1309.c ../u8g2-master/csrc/u8x8_d_ssd1306_2040x16.c ../u8g2-master/csrc/u8x8_display.c ../u8g2-master/csrc/u8x8_d_st7586s_jlx320160.c ../u8g2-master/csrc/u8x8_d_ssd1327.c ../u8g2-master/csrc/u8x8_d_uc1610.c ../u8g2-master/csrc/u8g2_buffer.c ../u8g2-master/csrc/u8x8_d_ist3020.c ../u8g2-master/csrc/u8x8_d_st7567.c ../u8g2-master/csrc/u8g2_setup.c ../u8g2-master/csrc/u8x8_d_s1d15e06.c ../u8g2-master/csrc/u8x8_d_ssd1306_128x64_noname.c ../u8g2-master/csrc/u8x8_d_s1d15721.c ../u8g2-master/csrc/u8x8_d_max7219.c ../u8g2-master/csrc/u8x8_debounce.c ../u8g2-master/csrc/u8x8_cad.c ../u8g2-master/csrc/u8x8_d_a2printer.c ../u8g2-master/csrc/u8x8_gpio.c ../u8g2-master/csrc/u8g2_circle.c ../u8g2-master/csrc/u8x8_d_gp1247ai.c ../u8g2-master/csrc/u8g2_message.c ../u8g2-master/csrc/u8g2_bitmap.c ../u8g2-master/csrc/u8x8_capture.c ../u8g2-master/csrc/u8x8_d_pcd8544_84x48.c ../u8g2-master/csrc/u8x8_d_st7571.c ../u8g2-master/csrc/u8g2_polygon.c ../u8g2-master/csrc/u8x8_d_ssd1305.c ../u8g2-master/csrc/u8g2_kerning.c ../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c/twimastertimeout.c ../u8g2-master/sys/avr/avr-libc/lib/u8x8_avr.c ../u8g2-master/sys/avr/avr-libc/atmega328p-hw-i2c/main.c

# Pack Options 
PACK_COMPILER_OPTIONS=-I "${DFP_DIR}/include"
PACK_COMMON_OPTIONS=-B "${DFP_DIR}/gcc/dev/avr128da28"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

# The following macros may be used in the pre and post step lines
_/_=/
ShExtension=.sh
Device=AVR128DA28
ProjectDir=/home/brage/portalSpace/mplab/devboard.X
ProjectName=devboard
ConfName=default
ImagePath=dist/default/${IMAGE_TYPE}/devboard.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
ImageDir=dist/default/${IMAGE_TYPE}
ImageName=devboard.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/devboard.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: []"
	@
	@echo "--------------------------------------"

MP_PROCESSOR_OPTION=AVR128DA28
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/338157154/u8g2_fonts.o: ../u8g2-master/csrc/u8g2_fonts.c  .generated_files/flags/default/4153ad15e0bf5838cc3329a9834f035688e8318f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_fonts.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_fonts.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_fonts.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_fonts.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_fonts.o ../u8g2-master/csrc/u8g2_fonts.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_input_value.o: ../u8g2-master/csrc/u8g2_input_value.c  .generated_files/flags/default/404b5775379e67b1d32a437afa21b7d205a0724f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_input_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_input_value.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_input_value.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_input_value.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_input_value.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_input_value.o ../u8g2-master/csrc/u8g2_input_value.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o: ../u8g2-master/csrc/u8x8_d_il3820_296x128.c  .generated_files/flags/default/4115218db5ca702f1935aeeca15759f89f9f41c7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o ../u8g2-master/csrc/u8x8_d_il3820_296x128.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o: ../u8g2-master/csrc/u8x8_u16toa.c  .generated_files/flags/default/d3eb257313e360ef4229c374a1101b26ea4b6bc2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o ../u8g2-master/csrc/u8x8_u16toa.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o: ../u8g2-master/csrc/u8x8_d_ist7920.c  .generated_files/flags/default/ac100fcf768aee1fec4d30b25d47bce2f356e42c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o ../u8g2-master/csrc/u8x8_d_ist7920.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o: ../u8g2-master/csrc/u8x8_d_st7565.c  .generated_files/flags/default/344d26aba9f2f939c541f40ebdc023a3a7a198fb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o ../u8g2-master/csrc/u8x8_d_st7565.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o: ../u8g2-master/csrc/u8x8_d_uc1604.c  .generated_files/flags/default/a145daae1b82ff28f8fcc9d92cefa957442da77c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o ../u8g2-master/csrc/u8x8_d_uc1604.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o: ../u8g2-master/csrc/u8x8_d_sh1122.c  .generated_files/flags/default/692b0d197e286530f9372646c05717a0dc421569 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o ../u8g2-master/csrc/u8x8_d_sh1122.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o: ../u8g2-master/csrc/u8x8_d_sed1330.c  .generated_files/flags/default/d6c5032dbb70d6b57605535a098d91535e1da2b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o ../u8g2-master/csrc/u8x8_d_sed1330.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o: ../u8g2-master/csrc/u8x8_d_st7920.c  .generated_files/flags/default/260e082b43c1e31767b5cfcd5e0fac3fa749cef1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o ../u8g2-master/csrc/u8x8_d_st7920.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_intersection.o: ../u8g2-master/csrc/u8g2_intersection.c  .generated_files/flags/default/d3e2d7c326d695bc2b36f556cc1528b907941eb5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_intersection.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_intersection.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_intersection.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_intersection.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_intersection.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_intersection.o ../u8g2-master/csrc/u8g2_intersection.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o: ../u8g2-master/csrc/u8x8_d_sh1106_72x40.c  .generated_files/flags/default/4dac4c443013d508097161d858898cfd9125d2c9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o ../u8g2-master/csrc/u8x8_d_sh1106_72x40.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_input_value.o: ../u8g2-master/csrc/u8x8_input_value.c  .generated_files/flags/default/f0272b6fea83918f6d33861585f8dba16f9261d7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_input_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_input_value.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_input_value.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_input_value.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_input_value.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_input_value.o ../u8g2-master/csrc/u8x8_input_value.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o: ../u8g2-master/csrc/u8g2_d_memory.c  .generated_files/flags/default/93ec7a74cb18bc289e7de5fae27409e153fab9f3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o ../u8g2-master/csrc/u8g2_d_memory.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o: ../u8g2-master/csrc/u8x8_d_stdio.c  .generated_files/flags/default/f97654b583c25b4e6717885fe9d06f46fc67bf6a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o ../u8g2-master/csrc/u8x8_d_stdio.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o: ../u8g2-master/csrc/u8x8_d_ssd1317.c  .generated_files/flags/default/f783be18687045dc2065a5390fa0b98d1c9cd9cc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o ../u8g2-master/csrc/u8x8_d_ssd1317.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_byte.o: ../u8g2-master/csrc/u8x8_byte.c  .generated_files/flags/default/950fdabbe1ab3fda7f4296d8166a5f92b5dfc7f6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_byte.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_byte.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_byte.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_byte.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_byte.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_byte.o ../u8g2-master/csrc/u8x8_byte.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_setup.o: ../u8g2-master/csrc/u8x8_setup.c  .generated_files/flags/default/6b7598fe28f5b2bc9bd63dab9ab5eaf702ec8517 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_setup.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_setup.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_setup.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_setup.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_setup.o ../u8g2-master/csrc/u8x8_setup.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o: ../u8g2-master/csrc/u8x8_u8toa.c  .generated_files/flags/default/65271c7d117550a811f9358bf11f922b14310934 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o ../u8g2-master/csrc/u8x8_u8toa.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o: ../u8g2-master/csrc/u8x8_d_gu800.c  .generated_files/flags/default/384448e8cba630ee4f314d9b63f754f2c566c7f3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o ../u8g2-master/csrc/u8x8_d_gu800.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_8x8.o: ../u8g2-master/csrc/u8x8_8x8.c  .generated_files/flags/default/2b783e12933229ca652270061da237da99dde9da .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_8x8.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_8x8.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_8x8.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_8x8.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_8x8.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_8x8.o ../u8g2-master/csrc/u8x8_8x8.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_font.o: ../u8g2-master/csrc/u8g2_font.c  .generated_files/flags/default/2f5ba29a809991bde5555262755ac732624fefc8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_font.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_font.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_font.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_font.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_font.o ../u8g2-master/csrc/u8g2_font.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o: ../u8g2-master/csrc/u8x8_d_t6963.c  .generated_files/flags/default/f9934ca149d32a0929c7658aa0d731ff0068f81f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o ../u8g2-master/csrc/u8x8_d_t6963.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o: ../u8g2-master/csrc/u8g2_cleardisplay.c  .generated_files/flags/default/ed1a3f1bad85d140d332b1374498bc2263cbce19 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o ../u8g2-master/csrc/u8g2_cleardisplay.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o: ../u8g2-master/csrc/u8x8_d_lc7981.c  .generated_files/flags/default/8a335f1600c99b84f10b71a8c48d6424d495edcb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o ../u8g2-master/csrc/u8x8_d_lc7981.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o: ../u8g2-master/csrc/u8x8_d_st7511.c  .generated_files/flags/default/f12b39302a0a808574d72ac5ecef894d5311a01b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o ../u8g2-master/csrc/u8x8_d_st7511.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o: ../u8g2-master/csrc/u8x8_d_ist3088.c  .generated_files/flags/default/18e3b5f4f90c4e7dcf6a52e72a49a24d0d07aa1a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o ../u8g2-master/csrc/u8x8_d_ist3088.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o: ../u8g2-master/csrc/u8x8_d_st7528.c  .generated_files/flags/default/af02809495c5a33c7c463607def8fc7502e498f5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o ../u8g2-master/csrc/u8x8_d_st7528.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o: ../u8g2-master/csrc/u8x8_d_sh1108.c  .generated_files/flags/default/2c3dfe66cb3209d2765f65df9a51d9285fa4c589 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o ../u8g2-master/csrc/u8x8_d_sh1108.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o: ../u8g2-master/csrc/u8x8_d_ssd1329.c  .generated_files/flags/default/25e90a21dfc206e08c06d5264532209bd838f98e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o ../u8g2-master/csrc/u8x8_d_ssd1329.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o: ../u8g2-master/csrc/u8x8_d_gp1294ai.c  .generated_files/flags/default/a7f0bc9b57eab4ee187cd736c8548e8d4558c9d3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o ../u8g2-master/csrc/u8x8_d_gp1294ai.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o: ../u8g2-master/csrc/u8x8_d_ks0108.c  .generated_files/flags/default/ff2f8c7d2e64c8a2b6cfc19017b2a9873c7474ae .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o ../u8g2-master/csrc/u8x8_d_ks0108.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o: ../u8g2-master/csrc/u8x8_d_sh1106_64x32.c  .generated_files/flags/default/e563513d6a8ba3130dce6af691f44e52891ff290 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o ../u8g2-master/csrc/u8x8_d_sh1106_64x32.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/mui_u8g2.o: ../u8g2-master/csrc/mui_u8g2.c  .generated_files/flags/default/3befbd7fa5a6a7650d0e6d9594ce0cc5d69619e5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/mui_u8g2.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/mui_u8g2.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/mui_u8g2.o.d" -MT "${OBJECTDIR}/_ext/338157154/mui_u8g2.o.d" -MT ${OBJECTDIR}/_ext/338157154/mui_u8g2.o  -o ${OBJECTDIR}/_ext/338157154/mui_u8g2.o ../u8g2-master/csrc/mui_u8g2.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o: ../u8g2-master/csrc/u8x8_d_s1d15300.c  .generated_files/flags/default/b2c17360d92682f7781a4c0c575f599ec86f38db .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o ../u8g2-master/csrc/u8x8_d_s1d15300.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o: ../u8g2-master/csrc/u8x8_selection_list.c  .generated_files/flags/default/279dcf22e2cf1791c706135f5000a0bcd5770ee3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o ../u8g2-master/csrc/u8x8_selection_list.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o: ../u8g2-master/csrc/u8x8_d_ssd1325.c  .generated_files/flags/default/26b9c6758a8dd5416ee24929ca22fed64fe1e2b8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o ../u8g2-master/csrc/u8x8_d_ssd1325.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_box.o: ../u8g2-master/csrc/u8g2_box.c  .generated_files/flags/default/471e0c1324eee642825d7d9b4f16ec25e3dc8c24 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_box.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_box.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_box.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_box.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_box.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_box.o ../u8g2-master/csrc/u8g2_box.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o: ../u8g2-master/csrc/u8x8_d_uc1628.c  .generated_files/flags/default/f2a5b97143124f6e0aed4d52df424d90409e6e68 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o ../u8g2-master/csrc/u8x8_d_uc1628.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o: ../u8g2-master/csrc/u8x8_d_hd44102.c  .generated_files/flags/default/9afd28bde07f702b77f6411122ada5f3ed8a3ac7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o ../u8g2-master/csrc/u8x8_d_hd44102.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o: ../u8g2-master/csrc/u8x8_d_st7586s_s028hn118a.c  .generated_files/flags/default/b2b6e90343182d728d473c9c61b0efc053f15e40 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o ../u8g2-master/csrc/u8x8_d_st7586s_s028hn118a.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_button.o: ../u8g2-master/csrc/u8g2_button.c  .generated_files/flags/default/b06b4100d97ecea05f925bc04780015ebabcd2f7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_button.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_button.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_button.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_button.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_button.o ../u8g2-master/csrc/u8g2_button.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o: ../u8g2-master/csrc/u8x8_d_st7586s_erc240160.c  .generated_files/flags/default/6f116f50ab168ac2ee72eb11fdbb963a0ea2528a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o ../u8g2-master/csrc/u8x8_d_st7586s_erc240160.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o: ../u8g2-master/csrc/u8x8_d_st75160.c  .generated_files/flags/default/a47c4ed247623feda1e7dd879c95d295854db104 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o ../u8g2-master/csrc/u8x8_d_st75160.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o: ../u8g2-master/csrc/u8x8_d_ssd1306_48x64.c  .generated_files/flags/default/2f8b4e75ae22d2cd53587dd9b6d87d93ce46f1b0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o ../u8g2-master/csrc/u8x8_d_ssd1306_48x64.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o: ../u8g2-master/csrc/u8x8_d_st75256.c  .generated_files/flags/default/79eeb7938ccc00b0610962997f0f18aed8c7e0bb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o ../u8g2-master/csrc/u8x8_d_st75256.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o: ../u8g2-master/csrc/u8x8_d_st7586s_jlx384160.c  .generated_files/flags/default/1ea41735b79a4125ae34fe7ffaf9150c41bd1f5a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o ../u8g2-master/csrc/u8x8_d_st7586s_jlx384160.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_fonts.o: ../u8g2-master/csrc/u8x8_fonts.c  .generated_files/flags/default/4f9d82e6cd945de9b559f0d381eaa18deb6897c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_fonts.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_fonts.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_fonts.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_fonts.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_fonts.o ../u8g2-master/csrc/u8x8_fonts.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_arc.o: ../u8g2-master/csrc/u8g2_arc.c  .generated_files/flags/default/c21c98f78de1eeb2dc356490ab9ec350c1166637 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_arc.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_arc.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_arc.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_arc.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_arc.o ../u8g2-master/csrc/u8g2_arc.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8log_u8g2.o: ../u8g2-master/csrc/u8log_u8g2.c  .generated_files/flags/default/926804f32d4164e1181d0e7b6d5e2a8b15925202 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8log_u8g2.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8log_u8g2.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8log_u8g2.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8log_u8g2.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8log_u8g2.o  -o ${OBJECTDIR}/_ext/338157154/u8log_u8g2.o ../u8g2-master/csrc/u8log_u8g2.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o: ../u8g2-master/csrc/u8x8_d_st7588.c  .generated_files/flags/default/b2adffc661b4d7510fa3fa602dde6cfdfbabf7f2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o ../u8g2-master/csrc/u8x8_d_st7588.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o: ../u8g2-master/csrc/u8x8_d_uc1701_dogs102.c  .generated_files/flags/default/eb9849321ceebbcf1118413bbd42d93ef832a819 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o ../u8g2-master/csrc/u8x8_d_uc1701_dogs102.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o: ../u8g2-master/csrc/u8x8_d_ssd1316.c  .generated_files/flags/default/8bc73dfc2d273fc4ac10c0be4f3a1160e805b310 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o ../u8g2-master/csrc/u8x8_d_ssd1316.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o: ../u8g2-master/csrc/u8g2_selection_list.c  .generated_files/flags/default/f84ac7a58b43769f2fdfce1bd586e01460e3950 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o ../u8g2-master/csrc/u8g2_selection_list.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o: ../u8g2-master/csrc/u8g2_ll_hvline.c  .generated_files/flags/default/ec4bac596a5def2b8fe22c49d0ff9dd28c2aace8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o ../u8g2-master/csrc/u8g2_ll_hvline.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o: ../u8g2-master/csrc/u8x8_d_ssd1306_128x32.c  .generated_files/flags/default/fba6e4b8bc66d0481cc7093eb3d02b3ce4169bfe .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o ../u8g2-master/csrc/u8x8_d_ssd1306_128x32.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o: ../u8g2-master/csrc/u8x8_d_st7586s_ymc240160.c  .generated_files/flags/default/175c10d578484d26e5d064fdf0920903ef886ff8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o ../u8g2-master/csrc/u8x8_d_st7586s_ymc240160.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o: ../u8g2-master/csrc/u8x8_d_st7539.c  .generated_files/flags/default/363b545a8098059d7db6a736dbe83a33362e6ef8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o ../u8g2-master/csrc/u8x8_d_st7539.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o: ../u8g2-master/csrc/u8x8_d_ssd1607_200x200.c  .generated_files/flags/default/5879e0e386c5cfc3a4a7008eb7c14b269c59516b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o ../u8g2-master/csrc/u8x8_d_ssd1607_200x200.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/mui.o: ../u8g2-master/csrc/mui.c  .generated_files/flags/default/bc6dba997a8ae50cee30be6e570e84956ba13f2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/mui.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/mui.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/mui.o.d" -MT "${OBJECTDIR}/_ext/338157154/mui.o.d" -MT ${OBJECTDIR}/_ext/338157154/mui.o  -o ${OBJECTDIR}/_ext/338157154/mui.o ../u8g2-master/csrc/mui.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_line.o: ../u8g2-master/csrc/u8g2_line.c  .generated_files/flags/default/5034623d1724eea1281a4c891f71246add764261 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_line.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_line.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_line.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_line.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_line.o ../u8g2-master/csrc/u8g2_line.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o: ../u8g2-master/csrc/u8x8_d_ssd1306_96x16.c  .generated_files/flags/default/7ae8342778d4718902b2fa7ef42be99495211fc5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o ../u8g2-master/csrc/u8x8_d_ssd1306_96x16.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_string.o: ../u8g2-master/csrc/u8x8_string.c  .generated_files/flags/default/7fcfc8911a4834d4e95cbb3c2b33a88c7d90e09c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_string.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_string.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_string.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_string.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_string.o ../u8g2-master/csrc/u8x8_string.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o: ../u8g2-master/csrc/u8x8_d_ssd1306_96x40.c  .generated_files/flags/default/9bd2712853f463714dd6f991b1310aac95339339 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o ../u8g2-master/csrc/u8x8_d_ssd1306_96x40.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o: ../u8g2-master/csrc/u8x8_d_ls013b7dh03.c  .generated_files/flags/default/6aba8f23313917a157efe3750ac0801d5ea7af49 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o ../u8g2-master/csrc/u8x8_d_ls013b7dh03.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o: ../u8g2-master/csrc/u8x8_d_uc1609.c  .generated_files/flags/default/a6c19c207f3a8e9f032547ea40c813b693120037 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o ../u8g2-master/csrc/u8x8_d_uc1609.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_hvline.o: ../u8g2-master/csrc/u8g2_hvline.c  .generated_files/flags/default/6b1c44a16b440b4aeaffc355762433117090adf3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_hvline.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_hvline.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_hvline.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_hvline.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_hvline.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_hvline.o ../u8g2-master/csrc/u8g2_hvline.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o: ../u8g2-master/csrc/u8x8_d_pcf8812.c  .generated_files/flags/default/a39089794c63ef849492823a79fb288d7f70e107 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o ../u8g2-master/csrc/u8x8_d_pcf8812.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o: ../u8g2-master/csrc/u8x8_d_gp1287ai.c  .generated_files/flags/default/3fc446788e57633aff57cd23bd14e3cf4441939d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o ../u8g2-master/csrc/u8x8_d_gp1287ai.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o: ../u8g2-master/csrc/u8x8_d_uc1701_mini12864.c  .generated_files/flags/default/9b67393fc89c5a75d2f501dcb7aac02be3306722 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o ../u8g2-master/csrc/u8x8_d_uc1701_mini12864.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o: ../u8g2-master/csrc/u8x8_d_uc1611.c  .generated_files/flags/default/fa753657cbc83c188a548bc50d2b5e95664d2bd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o ../u8g2-master/csrc/u8x8_d_uc1611.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_message.o: ../u8g2-master/csrc/u8x8_message.c  .generated_files/flags/default/adc3382d487cfdfb9a95155f094a267b469973e9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_message.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_message.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_message.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_message.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_message.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_message.o ../u8g2-master/csrc/u8x8_message.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o: ../u8g2-master/csrc/u8x8_d_ld7032_60x32.c  .generated_files/flags/default/de75c37a08380599179b0db1df2e8cbff2105812 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o ../u8g2-master/csrc/u8x8_d_ld7032_60x32.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o: ../u8g2-master/csrc/u8x8_d_ssd1362.c  .generated_files/flags/default/8a4aabacab6bf0f9d8e35094d388234a31cbecae .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o ../u8g2-master/csrc/u8x8_d_ssd1362.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o: ../u8g2-master/csrc/u8x8_d_ssd1606_172x72.c  .generated_files/flags/default/9227677b7ffa736118b39f5ccd7d55d4d33c3561 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o ../u8g2-master/csrc/u8x8_d_ssd1606_172x72.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o: ../u8g2-master/csrc/u8x8_d_sh1107.c  .generated_files/flags/default/a7f19b07b528fe1afdc34865dd8b19a41be821e2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o ../u8g2-master/csrc/u8x8_d_sh1107.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8log.o: ../u8g2-master/csrc/u8log.c  .generated_files/flags/default/f5db6fede9660faaf401eb6da362881b26add802 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8log.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8log.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8log.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8log.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8log.o  -o ${OBJECTDIR}/_ext/338157154/u8log.o ../u8g2-master/csrc/u8log.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o: ../u8g2-master/csrc/u8x8_d_uc1617.c  .generated_files/flags/default/26fdd09cf9a8cf542a09f8313846c1397170393a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o ../u8g2-master/csrc/u8x8_d_uc1617.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o: ../u8g2-master/csrc/u8x8_d_st75320.c  .generated_files/flags/default/23962933aa89c66e57b61dff236a1fa9793a31a1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o ../u8g2-master/csrc/u8x8_d_st75320.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o: ../u8g2-master/csrc/u8x8_d_ssd1306_64x48.c  .generated_files/flags/default/a045295f38e74083f70481746871159d0e43f49c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o ../u8g2-master/csrc/u8x8_d_ssd1306_64x48.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o: ../u8g2-master/csrc/u8x8_d_ssd1306_64x32.c  .generated_files/flags/default/147a7b13cb87f859f0d8814e1ade6b97dbf0eeda .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o ../u8g2-master/csrc/u8x8_d_ssd1306_64x32.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o: ../u8g2-master/csrc/u8x8_d_uc1601.c  .generated_files/flags/default/3fe6d7fd065dd96200420fda25525e3da039a985 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o ../u8g2-master/csrc/u8x8_d_uc1601.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o: ../u8g2-master/csrc/u8x8_d_ssd1326.c  .generated_files/flags/default/e3fa44591bf02966ad5f7507d60c563b632ac55e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o ../u8g2-master/csrc/u8x8_d_ssd1326.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8log_u8x8.o: ../u8g2-master/csrc/u8log_u8x8.c  .generated_files/flags/default/9efed2cf2fd206e8509e61ddec76862b0a3d6901 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8log_u8x8.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8log_u8x8.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8log_u8x8.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8log_u8x8.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8log_u8x8.o  -o ${OBJECTDIR}/_ext/338157154/u8log_u8x8.o ../u8g2-master/csrc/u8log_u8x8.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o: ../u8g2-master/csrc/u8x8_d_uc1608.c  .generated_files/flags/default/9a822fb7030d26b778610de732dacb6a5ff6d6e7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o ../u8g2-master/csrc/u8x8_d_uc1608.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o: ../u8g2-master/csrc/u8x8_d_uc1638.c  .generated_files/flags/default/bcc8dc9afd2fafe2c35857b18ebf804905a72075 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o ../u8g2-master/csrc/u8x8_d_uc1638.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o: ../u8g2-master/csrc/u8x8_d_ssd1306_72x40.c  .generated_files/flags/default/195f7d124879f5483434914a718db6eb4c5f1d92 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o ../u8g2-master/csrc/u8x8_d_ssd1306_72x40.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o: ../u8g2-master/csrc/u8g2_d_setup.c  .generated_files/flags/default/2467e22682f9e3b2f14f2ed49547f62d141f5621 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o ../u8g2-master/csrc/u8g2_d_setup.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o: ../u8g2-master/csrc/u8x8_d_pcf8814_hx1230.c  .generated_files/flags/default/285ed97f6f6d8e7ed4ba7338c0ca6e3ff08dc642 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o ../u8g2-master/csrc/u8x8_d_pcf8814_hx1230.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o: ../u8g2-master/csrc/u8x8_d_ssd1318.c  .generated_files/flags/default/a5b1bc255d41dcfc1a47b14ff65189ca3fb56155 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o ../u8g2-master/csrc/u8x8_d_ssd1318.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o: ../u8g2-master/csrc/u8x8_d_sbn1661.c  .generated_files/flags/default/967870ff71b7a9555b193e6ad9946acff22c4636 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o ../u8g2-master/csrc/u8x8_d_sbn1661.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o: ../u8g2-master/csrc/u8x8_d_ssd1322.c  .generated_files/flags/default/431b8bcf570ca18caec0402fd9d3350c58c8f2d3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o ../u8g2-master/csrc/u8x8_d_ssd1322.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o: ../u8g2-master/csrc/u8x8_d_ssd1320.c  .generated_files/flags/default/3ec0d63b4900083a51b8d810b0f5dffb3ea4810b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o ../u8g2-master/csrc/u8x8_d_ssd1320.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o: ../u8g2-master/csrc/u8x8_d_ssd1309.c  .generated_files/flags/default/e7f1daded0d2b41f587bc7fc9ca4bbb1a3ea05a2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o ../u8g2-master/csrc/u8x8_d_ssd1309.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o: ../u8g2-master/csrc/u8x8_d_ssd1306_2040x16.c  .generated_files/flags/default/7fbf77534b588c3e080f4e2d74b5b0077838584c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o ../u8g2-master/csrc/u8x8_d_ssd1306_2040x16.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_display.o: ../u8g2-master/csrc/u8x8_display.c  .generated_files/flags/default/b3e164d52237be42356849061af0b34b4ac189a8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_display.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_display.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_display.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_display.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_display.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_display.o ../u8g2-master/csrc/u8x8_display.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o: ../u8g2-master/csrc/u8x8_d_st7586s_jlx320160.c  .generated_files/flags/default/be5f9320d457afed92a122ee3f7dff919d178d4b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o ../u8g2-master/csrc/u8x8_d_st7586s_jlx320160.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o: ../u8g2-master/csrc/u8x8_d_ssd1327.c  .generated_files/flags/default/f699fa82ab3a6a3a31a25f4ab5cf4e7d50de9037 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o ../u8g2-master/csrc/u8x8_d_ssd1327.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o: ../u8g2-master/csrc/u8x8_d_uc1610.c  .generated_files/flags/default/bf58a4b368c790bdaeb425a4dfd6058c98a012e9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o ../u8g2-master/csrc/u8x8_d_uc1610.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_buffer.o: ../u8g2-master/csrc/u8g2_buffer.c  .generated_files/flags/default/92d62bd1b69d281260d296fceb3038dd5e06b686 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_buffer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_buffer.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_buffer.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_buffer.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_buffer.o ../u8g2-master/csrc/u8g2_buffer.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o: ../u8g2-master/csrc/u8x8_d_ist3020.c  .generated_files/flags/default/861862e626ce88b6117ac432aec22ae053bee430 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o ../u8g2-master/csrc/u8x8_d_ist3020.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o: ../u8g2-master/csrc/u8x8_d_st7567.c  .generated_files/flags/default/1f4ad0760ec7fa5b889f681c051ef0bf81d746b8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o ../u8g2-master/csrc/u8x8_d_st7567.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_setup.o: ../u8g2-master/csrc/u8g2_setup.c  .generated_files/flags/default/9f97dd6e93b48ade97eb93e84172c2f4aa1824b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_setup.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_setup.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_setup.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_setup.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_setup.o ../u8g2-master/csrc/u8g2_setup.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o: ../u8g2-master/csrc/u8x8_d_s1d15e06.c  .generated_files/flags/default/bccb25dca2e75eefe38357947910dbabcc1b96bc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o ../u8g2-master/csrc/u8x8_d_s1d15e06.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o: ../u8g2-master/csrc/u8x8_d_ssd1306_128x64_noname.c  .generated_files/flags/default/839d79b628a7aaf7a4b456e95cb0b98cfa0d8ff1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o ../u8g2-master/csrc/u8x8_d_ssd1306_128x64_noname.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o: ../u8g2-master/csrc/u8x8_d_s1d15721.c  .generated_files/flags/default/f35678bb5a8d1a952e1cc8a1e1704b2df7924732 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o ../u8g2-master/csrc/u8x8_d_s1d15721.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o: ../u8g2-master/csrc/u8x8_d_max7219.c  .generated_files/flags/default/c964dad160a65036ea00b109bbd13f7738a3312d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o ../u8g2-master/csrc/u8x8_d_max7219.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_debounce.o: ../u8g2-master/csrc/u8x8_debounce.c  .generated_files/flags/default/b5ce36ca798e6c1030f87a392aefcb259e0e0c8e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_debounce.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_debounce.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_debounce.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_debounce.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_debounce.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_debounce.o ../u8g2-master/csrc/u8x8_debounce.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_cad.o: ../u8g2-master/csrc/u8x8_cad.c  .generated_files/flags/default/5378ff9dd01174a70a28e6b5248766e1c93e5564 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_cad.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_cad.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_cad.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_cad.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_cad.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_cad.o ../u8g2-master/csrc/u8x8_cad.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o: ../u8g2-master/csrc/u8x8_d_a2printer.c  .generated_files/flags/default/ad0e25aba530c4644fe61d7b90066d69c6f7d0f9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o ../u8g2-master/csrc/u8x8_d_a2printer.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_gpio.o: ../u8g2-master/csrc/u8x8_gpio.c  .generated_files/flags/default/4409845ff302d251b9934e47edbaba9330c65949 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_gpio.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_gpio.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_gpio.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_gpio.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_gpio.o ../u8g2-master/csrc/u8x8_gpio.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_circle.o: ../u8g2-master/csrc/u8g2_circle.c  .generated_files/flags/default/555d8b29fbf223058e631b8c7e17a31575b1b74a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_circle.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_circle.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_circle.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_circle.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_circle.o ../u8g2-master/csrc/u8g2_circle.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o: ../u8g2-master/csrc/u8x8_d_gp1247ai.c  .generated_files/flags/default/b9cefa65ecd97bc1e40c61a6d40ea55fb182316f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o ../u8g2-master/csrc/u8x8_d_gp1247ai.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_message.o: ../u8g2-master/csrc/u8g2_message.c  .generated_files/flags/default/8567b54647e611a5ef169751c1faa32afa892d7d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_message.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_message.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_message.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_message.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_message.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_message.o ../u8g2-master/csrc/u8g2_message.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o: ../u8g2-master/csrc/u8g2_bitmap.c  .generated_files/flags/default/745edea392f169df6b0a2bb811fcf3db1c6e73d6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o ../u8g2-master/csrc/u8g2_bitmap.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_capture.o: ../u8g2-master/csrc/u8x8_capture.c  .generated_files/flags/default/a24f97a3ec3d58612b5d1c29a5541354c62693a7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_capture.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_capture.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_capture.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_capture.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_capture.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_capture.o ../u8g2-master/csrc/u8x8_capture.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o: ../u8g2-master/csrc/u8x8_d_pcd8544_84x48.c  .generated_files/flags/default/9b51f67cdea002339ca37d5ddd1446c9eb662213 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o ../u8g2-master/csrc/u8x8_d_pcd8544_84x48.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o: ../u8g2-master/csrc/u8x8_d_st7571.c  .generated_files/flags/default/e3e55a15fb965bfde9a4c118dc11b2e2f01de3fd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o ../u8g2-master/csrc/u8x8_d_st7571.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_polygon.o: ../u8g2-master/csrc/u8g2_polygon.c  .generated_files/flags/default/551275c8ec612e0a795b6fc2f6578fc20c26ed1f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_polygon.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_polygon.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_polygon.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_polygon.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_polygon.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_polygon.o ../u8g2-master/csrc/u8g2_polygon.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o: ../u8g2-master/csrc/u8x8_d_ssd1305.c  .generated_files/flags/default/b580978213f23a1c26d5d0300eb6735f94bae8f3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o ../u8g2-master/csrc/u8x8_d_ssd1305.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_kerning.o: ../u8g2-master/csrc/u8g2_kerning.c  .generated_files/flags/default/82b233c2007e61cdc658b9986464831c68627be4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_kerning.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_kerning.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_kerning.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_kerning.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_kerning.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_kerning.o ../u8g2-master/csrc/u8g2_kerning.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/1244890054/twimastertimeout.o: ../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c/twimastertimeout.c  .generated_files/flags/default/89beb7bfff5f1b2a72491494ebde96089638cc1f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1244890054" 
	@${RM} ${OBJECTDIR}/_ext/1244890054/twimastertimeout.o.d 
	@${RM} ${OBJECTDIR}/_ext/1244890054/twimastertimeout.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1244890054/twimastertimeout.o.d" -MT "${OBJECTDIR}/_ext/1244890054/twimastertimeout.o.d" -MT ${OBJECTDIR}/_ext/1244890054/twimastertimeout.o  -o ${OBJECTDIR}/_ext/1244890054/twimastertimeout.o ../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c/twimastertimeout.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/1901844053/u8x8_avr.o: ../u8g2-master/sys/avr/avr-libc/lib/u8x8_avr.c  .generated_files/flags/default/73cd6658ae50637b9a078d1b1867b3e765de680f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1901844053" 
	@${RM} ${OBJECTDIR}/_ext/1901844053/u8x8_avr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1901844053/u8x8_avr.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1901844053/u8x8_avr.o.d" -MT "${OBJECTDIR}/_ext/1901844053/u8x8_avr.o.d" -MT ${OBJECTDIR}/_ext/1901844053/u8x8_avr.o  -o ${OBJECTDIR}/_ext/1901844053/u8x8_avr.o ../u8g2-master/sys/avr/avr-libc/lib/u8x8_avr.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/279706397/main.o: ../u8g2-master/sys/avr/avr-libc/atmega328p-hw-i2c/main.c  .generated_files/flags/default/447f2584d7a7009a53a97631a22e46f380a04d87 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/279706397" 
	@${RM} ${OBJECTDIR}/_ext/279706397/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/279706397/main.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/279706397/main.o.d" -MT "${OBJECTDIR}/_ext/279706397/main.o.d" -MT ${OBJECTDIR}/_ext/279706397/main.o  -o ${OBJECTDIR}/_ext/279706397/main.o ../u8g2-master/sys/avr/avr-libc/atmega328p-hw-i2c/main.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
else
${OBJECTDIR}/_ext/338157154/u8g2_fonts.o: ../u8g2-master/csrc/u8g2_fonts.c  .generated_files/flags/default/3f429e1623a594b3cae1273c71505413efada197 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_fonts.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_fonts.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_fonts.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_fonts.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_fonts.o ../u8g2-master/csrc/u8g2_fonts.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_input_value.o: ../u8g2-master/csrc/u8g2_input_value.c  .generated_files/flags/default/3b1013497bc2ece2a6a114de2434f52ed3441010 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_input_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_input_value.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_input_value.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_input_value.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_input_value.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_input_value.o ../u8g2-master/csrc/u8g2_input_value.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o: ../u8g2-master/csrc/u8x8_d_il3820_296x128.c  .generated_files/flags/default/129eae35464004d6067a4049d53cdaa60c386d75 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o ../u8g2-master/csrc/u8x8_d_il3820_296x128.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o: ../u8g2-master/csrc/u8x8_u16toa.c  .generated_files/flags/default/9ea115cb31ff223ffbdd01aa1e99628240ed55eb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o ../u8g2-master/csrc/u8x8_u16toa.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o: ../u8g2-master/csrc/u8x8_d_ist7920.c  .generated_files/flags/default/ba6166d4bfa4130458511e7463679a0217d845cf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o ../u8g2-master/csrc/u8x8_d_ist7920.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o: ../u8g2-master/csrc/u8x8_d_st7565.c  .generated_files/flags/default/72320fdc68ac374a7db0d9cb33886dff0b7916fc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o ../u8g2-master/csrc/u8x8_d_st7565.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o: ../u8g2-master/csrc/u8x8_d_uc1604.c  .generated_files/flags/default/3882ffc0c40e36d8d0c483ba915a01cd76ededcc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o ../u8g2-master/csrc/u8x8_d_uc1604.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o: ../u8g2-master/csrc/u8x8_d_sh1122.c  .generated_files/flags/default/3c058c13850577c177188da1e5661bc7db1e0a06 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o ../u8g2-master/csrc/u8x8_d_sh1122.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o: ../u8g2-master/csrc/u8x8_d_sed1330.c  .generated_files/flags/default/4f454ba0a4329f1a7b66980aaba56679a292c545 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o ../u8g2-master/csrc/u8x8_d_sed1330.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o: ../u8g2-master/csrc/u8x8_d_st7920.c  .generated_files/flags/default/185aa79f7933550a2c074e3d23275b9f762ebb5e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o ../u8g2-master/csrc/u8x8_d_st7920.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_intersection.o: ../u8g2-master/csrc/u8g2_intersection.c  .generated_files/flags/default/24852c694bbf859a6a4f4391a40a3f9d38bc568d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_intersection.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_intersection.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_intersection.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_intersection.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_intersection.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_intersection.o ../u8g2-master/csrc/u8g2_intersection.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o: ../u8g2-master/csrc/u8x8_d_sh1106_72x40.c  .generated_files/flags/default/ac35494ce2b55cdc7a45e409e885bc00be885e90 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o ../u8g2-master/csrc/u8x8_d_sh1106_72x40.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_input_value.o: ../u8g2-master/csrc/u8x8_input_value.c  .generated_files/flags/default/1fa3d183a634d19b03410d86d63c00d29b436ece .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_input_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_input_value.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_input_value.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_input_value.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_input_value.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_input_value.o ../u8g2-master/csrc/u8x8_input_value.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o: ../u8g2-master/csrc/u8g2_d_memory.c  .generated_files/flags/default/adc5a20766577b5a7dd3e2fa204a84e25e94bcd4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o ../u8g2-master/csrc/u8g2_d_memory.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o: ../u8g2-master/csrc/u8x8_d_stdio.c  .generated_files/flags/default/eb87edb180535ecc524821f128db081eb22f283 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o ../u8g2-master/csrc/u8x8_d_stdio.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o: ../u8g2-master/csrc/u8x8_d_ssd1317.c  .generated_files/flags/default/e4ed43b14b8efb434f8a3296c11603d9c75c7cce .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o ../u8g2-master/csrc/u8x8_d_ssd1317.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_byte.o: ../u8g2-master/csrc/u8x8_byte.c  .generated_files/flags/default/1261c1de0dec7031bc0d8669ac5517a91ce14e2d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_byte.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_byte.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_byte.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_byte.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_byte.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_byte.o ../u8g2-master/csrc/u8x8_byte.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_setup.o: ../u8g2-master/csrc/u8x8_setup.c  .generated_files/flags/default/55da9a41f0aed156973d82f6d78a28adb38dec16 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_setup.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_setup.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_setup.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_setup.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_setup.o ../u8g2-master/csrc/u8x8_setup.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o: ../u8g2-master/csrc/u8x8_u8toa.c  .generated_files/flags/default/ff51463505138d4df74c7982fd24c249d4affb1b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o ../u8g2-master/csrc/u8x8_u8toa.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o: ../u8g2-master/csrc/u8x8_d_gu800.c  .generated_files/flags/default/d714a5e2ad62c4a278ec0f5a3e3bd359df63d1e3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o ../u8g2-master/csrc/u8x8_d_gu800.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_8x8.o: ../u8g2-master/csrc/u8x8_8x8.c  .generated_files/flags/default/2eaf254e8d1d267f57a2dd4b64054cfd5aaf7236 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_8x8.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_8x8.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_8x8.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_8x8.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_8x8.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_8x8.o ../u8g2-master/csrc/u8x8_8x8.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_font.o: ../u8g2-master/csrc/u8g2_font.c  .generated_files/flags/default/26ba2c1ee408a3acc0f06f59de3ef2879a6000d3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_font.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_font.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_font.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_font.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_font.o ../u8g2-master/csrc/u8g2_font.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o: ../u8g2-master/csrc/u8x8_d_t6963.c  .generated_files/flags/default/ef1caf51c6870acc14d751561a2d389005ac6604 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o ../u8g2-master/csrc/u8x8_d_t6963.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o: ../u8g2-master/csrc/u8g2_cleardisplay.c  .generated_files/flags/default/3e8d7bc4ad3acf75d0ea56a80cf568e1bf5d8260 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o ../u8g2-master/csrc/u8g2_cleardisplay.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o: ../u8g2-master/csrc/u8x8_d_lc7981.c  .generated_files/flags/default/2bf50000c6990ec405407488544ff66956889e47 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o ../u8g2-master/csrc/u8x8_d_lc7981.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o: ../u8g2-master/csrc/u8x8_d_st7511.c  .generated_files/flags/default/5296912a5f2528702bdbf30dfc786e1c3486d06 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o ../u8g2-master/csrc/u8x8_d_st7511.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o: ../u8g2-master/csrc/u8x8_d_ist3088.c  .generated_files/flags/default/9e6956986942b30d09ec85495b29b029e5ef313f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o ../u8g2-master/csrc/u8x8_d_ist3088.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o: ../u8g2-master/csrc/u8x8_d_st7528.c  .generated_files/flags/default/afc2cc69c2eaaf8a6f7eca21ff5e7cce229a2a62 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o ../u8g2-master/csrc/u8x8_d_st7528.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o: ../u8g2-master/csrc/u8x8_d_sh1108.c  .generated_files/flags/default/5d15ca43b18ebd95c6ef82e854b2b320f78020b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o ../u8g2-master/csrc/u8x8_d_sh1108.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o: ../u8g2-master/csrc/u8x8_d_ssd1329.c  .generated_files/flags/default/92c5722ff812e11166ab23637c74f2ee5170562b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o ../u8g2-master/csrc/u8x8_d_ssd1329.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o: ../u8g2-master/csrc/u8x8_d_gp1294ai.c  .generated_files/flags/default/305ddf64db084906b6c71de0636b525338ea2880 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o ../u8g2-master/csrc/u8x8_d_gp1294ai.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o: ../u8g2-master/csrc/u8x8_d_ks0108.c  .generated_files/flags/default/569f6ce8dd0d829b0986ae643127b4480d798139 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o ../u8g2-master/csrc/u8x8_d_ks0108.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o: ../u8g2-master/csrc/u8x8_d_sh1106_64x32.c  .generated_files/flags/default/22dfcb9e4769922b17d3cfe6130a9868e29a47c4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o ../u8g2-master/csrc/u8x8_d_sh1106_64x32.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/mui_u8g2.o: ../u8g2-master/csrc/mui_u8g2.c  .generated_files/flags/default/60c019319fea8b1b91efdcf7f3507aeb384576b6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/mui_u8g2.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/mui_u8g2.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/mui_u8g2.o.d" -MT "${OBJECTDIR}/_ext/338157154/mui_u8g2.o.d" -MT ${OBJECTDIR}/_ext/338157154/mui_u8g2.o  -o ${OBJECTDIR}/_ext/338157154/mui_u8g2.o ../u8g2-master/csrc/mui_u8g2.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o: ../u8g2-master/csrc/u8x8_d_s1d15300.c  .generated_files/flags/default/2c45cd08aa73347642c818cf1781bcdbe43bcab3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o ../u8g2-master/csrc/u8x8_d_s1d15300.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o: ../u8g2-master/csrc/u8x8_selection_list.c  .generated_files/flags/default/39894e73dc311e6dcb17b0fd9cda30bac925ae24 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o ../u8g2-master/csrc/u8x8_selection_list.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o: ../u8g2-master/csrc/u8x8_d_ssd1325.c  .generated_files/flags/default/52ee0111c2571f62d8eb1d9810ccd8519897a6cd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o ../u8g2-master/csrc/u8x8_d_ssd1325.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_box.o: ../u8g2-master/csrc/u8g2_box.c  .generated_files/flags/default/c626dfae09332fcc0395dbda41f59aa9470756f6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_box.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_box.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_box.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_box.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_box.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_box.o ../u8g2-master/csrc/u8g2_box.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o: ../u8g2-master/csrc/u8x8_d_uc1628.c  .generated_files/flags/default/9250fdd08b9b416c1e35405bfeef787865c74589 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o ../u8g2-master/csrc/u8x8_d_uc1628.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o: ../u8g2-master/csrc/u8x8_d_hd44102.c  .generated_files/flags/default/9f1761c8b35a5466ef6b4219464995f021cf638b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o ../u8g2-master/csrc/u8x8_d_hd44102.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o: ../u8g2-master/csrc/u8x8_d_st7586s_s028hn118a.c  .generated_files/flags/default/5eb6029f25c600f29106200e1c2bc65ab9da20aa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o ../u8g2-master/csrc/u8x8_d_st7586s_s028hn118a.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_button.o: ../u8g2-master/csrc/u8g2_button.c  .generated_files/flags/default/33e0451c57cf877fc837928b09963e286fa6fc01 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_button.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_button.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_button.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_button.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_button.o ../u8g2-master/csrc/u8g2_button.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o: ../u8g2-master/csrc/u8x8_d_st7586s_erc240160.c  .generated_files/flags/default/d351767fbc2f60d7d4a351adef6012bbb9ea5959 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o ../u8g2-master/csrc/u8x8_d_st7586s_erc240160.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o: ../u8g2-master/csrc/u8x8_d_st75160.c  .generated_files/flags/default/d4b4d134d5748d856e6f94dcbd1e8ff3b12be2d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o ../u8g2-master/csrc/u8x8_d_st75160.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o: ../u8g2-master/csrc/u8x8_d_ssd1306_48x64.c  .generated_files/flags/default/3ab59d29860cd6b68c08badd6b23756aa0ace50a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o ../u8g2-master/csrc/u8x8_d_ssd1306_48x64.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o: ../u8g2-master/csrc/u8x8_d_st75256.c  .generated_files/flags/default/b967ecb97c999e7c93b863d1d814cf12e87187e5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o ../u8g2-master/csrc/u8x8_d_st75256.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o: ../u8g2-master/csrc/u8x8_d_st7586s_jlx384160.c  .generated_files/flags/default/556a8c62299dad4ebf0659be26df12772e6a32e9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o ../u8g2-master/csrc/u8x8_d_st7586s_jlx384160.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_fonts.o: ../u8g2-master/csrc/u8x8_fonts.c  .generated_files/flags/default/3bd0fd3eb881dacef861ae52cd9a6737065eaaf9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_fonts.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_fonts.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_fonts.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_fonts.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_fonts.o ../u8g2-master/csrc/u8x8_fonts.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_arc.o: ../u8g2-master/csrc/u8g2_arc.c  .generated_files/flags/default/6986b053bce507c070bd7e97704d864ac241afd0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_arc.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_arc.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_arc.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_arc.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_arc.o ../u8g2-master/csrc/u8g2_arc.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8log_u8g2.o: ../u8g2-master/csrc/u8log_u8g2.c  .generated_files/flags/default/e6e0f55bb8d74150c91cf5cdf94553f9751938cb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8log_u8g2.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8log_u8g2.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8log_u8g2.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8log_u8g2.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8log_u8g2.o  -o ${OBJECTDIR}/_ext/338157154/u8log_u8g2.o ../u8g2-master/csrc/u8log_u8g2.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o: ../u8g2-master/csrc/u8x8_d_st7588.c  .generated_files/flags/default/6649f97c521357fbd109c20dd5ccd37a02892223 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o ../u8g2-master/csrc/u8x8_d_st7588.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o: ../u8g2-master/csrc/u8x8_d_uc1701_dogs102.c  .generated_files/flags/default/387b33c3578f1fd1f1a25325647ecaf13aee9785 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o ../u8g2-master/csrc/u8x8_d_uc1701_dogs102.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o: ../u8g2-master/csrc/u8x8_d_ssd1316.c  .generated_files/flags/default/32e0d7881c578c7be5db63863bf905d63c65fc6a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o ../u8g2-master/csrc/u8x8_d_ssd1316.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o: ../u8g2-master/csrc/u8g2_selection_list.c  .generated_files/flags/default/29b3785f7398205a468bd78abe8b895b6346938b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o ../u8g2-master/csrc/u8g2_selection_list.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o: ../u8g2-master/csrc/u8g2_ll_hvline.c  .generated_files/flags/default/9d79cc3a9a9e82744be0061566516fdf89f360a9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o ../u8g2-master/csrc/u8g2_ll_hvline.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o: ../u8g2-master/csrc/u8x8_d_ssd1306_128x32.c  .generated_files/flags/default/6ac64c5dd6317e9f50a64b9d318185bbbf7bf207 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o ../u8g2-master/csrc/u8x8_d_ssd1306_128x32.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o: ../u8g2-master/csrc/u8x8_d_st7586s_ymc240160.c  .generated_files/flags/default/be68eeacc7d0e539523418fc8a7c31f67a24556f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o ../u8g2-master/csrc/u8x8_d_st7586s_ymc240160.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o: ../u8g2-master/csrc/u8x8_d_st7539.c  .generated_files/flags/default/1aa70aae2ec4ce59bda5a2a8f69c2a76cb564c93 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o ../u8g2-master/csrc/u8x8_d_st7539.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o: ../u8g2-master/csrc/u8x8_d_ssd1607_200x200.c  .generated_files/flags/default/5fa7b5d1d991b6dc7f8e64ffbc6f7053a3969248 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o ../u8g2-master/csrc/u8x8_d_ssd1607_200x200.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/mui.o: ../u8g2-master/csrc/mui.c  .generated_files/flags/default/de028306828bc7d1b89b1a5e730c7aba5c0083e4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/mui.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/mui.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/mui.o.d" -MT "${OBJECTDIR}/_ext/338157154/mui.o.d" -MT ${OBJECTDIR}/_ext/338157154/mui.o  -o ${OBJECTDIR}/_ext/338157154/mui.o ../u8g2-master/csrc/mui.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_line.o: ../u8g2-master/csrc/u8g2_line.c  .generated_files/flags/default/a01121f5d10593c932b5ddd039d2f483918b96ec .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_line.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_line.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_line.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_line.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_line.o ../u8g2-master/csrc/u8g2_line.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o: ../u8g2-master/csrc/u8x8_d_ssd1306_96x16.c  .generated_files/flags/default/89623301ebdca8d2768cbd789de4588717201095 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o ../u8g2-master/csrc/u8x8_d_ssd1306_96x16.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_string.o: ../u8g2-master/csrc/u8x8_string.c  .generated_files/flags/default/d1768bb3457dd906d567b1a43ef0e7d076062b2e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_string.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_string.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_string.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_string.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_string.o ../u8g2-master/csrc/u8x8_string.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o: ../u8g2-master/csrc/u8x8_d_ssd1306_96x40.c  .generated_files/flags/default/bbb0dfb70eb4891bebe7596f3a3457ea8a40d0fb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o ../u8g2-master/csrc/u8x8_d_ssd1306_96x40.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o: ../u8g2-master/csrc/u8x8_d_ls013b7dh03.c  .generated_files/flags/default/6990c82e533c2258f6f00133d65e5a13b2d5910 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o ../u8g2-master/csrc/u8x8_d_ls013b7dh03.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o: ../u8g2-master/csrc/u8x8_d_uc1609.c  .generated_files/flags/default/26656a09b77b74f347d10b1a1ddcaab5c6e42a01 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o ../u8g2-master/csrc/u8x8_d_uc1609.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_hvline.o: ../u8g2-master/csrc/u8g2_hvline.c  .generated_files/flags/default/c33c2af91c50105e30660e96ea02633a482cd9ae .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_hvline.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_hvline.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_hvline.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_hvline.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_hvline.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_hvline.o ../u8g2-master/csrc/u8g2_hvline.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o: ../u8g2-master/csrc/u8x8_d_pcf8812.c  .generated_files/flags/default/ce6ddcf1b7501349f36025d2fe8d806c3868b370 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o ../u8g2-master/csrc/u8x8_d_pcf8812.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o: ../u8g2-master/csrc/u8x8_d_gp1287ai.c  .generated_files/flags/default/647304867626f42c13517bf88010d306e4d835b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o ../u8g2-master/csrc/u8x8_d_gp1287ai.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o: ../u8g2-master/csrc/u8x8_d_uc1701_mini12864.c  .generated_files/flags/default/94407d6ec50527b3dcb5d6e2264065aca76de6b4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o ../u8g2-master/csrc/u8x8_d_uc1701_mini12864.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o: ../u8g2-master/csrc/u8x8_d_uc1611.c  .generated_files/flags/default/8378a691a813833d93c306d7f16304bd3212169d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o ../u8g2-master/csrc/u8x8_d_uc1611.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_message.o: ../u8g2-master/csrc/u8x8_message.c  .generated_files/flags/default/69ee720336d285af63daaadfc87472b528d9dc16 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_message.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_message.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_message.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_message.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_message.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_message.o ../u8g2-master/csrc/u8x8_message.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o: ../u8g2-master/csrc/u8x8_d_ld7032_60x32.c  .generated_files/flags/default/be95a94d0cf54c53dccf15cb054facb848da85d3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o ../u8g2-master/csrc/u8x8_d_ld7032_60x32.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o: ../u8g2-master/csrc/u8x8_d_ssd1362.c  .generated_files/flags/default/fe0e850ba28898bbf96cf0007529c7838df020c4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o ../u8g2-master/csrc/u8x8_d_ssd1362.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o: ../u8g2-master/csrc/u8x8_d_ssd1606_172x72.c  .generated_files/flags/default/e10746dc3455073a209f3222f08e29fe313e961c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o ../u8g2-master/csrc/u8x8_d_ssd1606_172x72.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o: ../u8g2-master/csrc/u8x8_d_sh1107.c  .generated_files/flags/default/b1a96d22ff159629d19ac3cdb3fd3a9f988c777f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o ../u8g2-master/csrc/u8x8_d_sh1107.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8log.o: ../u8g2-master/csrc/u8log.c  .generated_files/flags/default/94b4eca6d6c1587ed6c9262834ddc7f8e040ed0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8log.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8log.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8log.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8log.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8log.o  -o ${OBJECTDIR}/_ext/338157154/u8log.o ../u8g2-master/csrc/u8log.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o: ../u8g2-master/csrc/u8x8_d_uc1617.c  .generated_files/flags/default/92bc6e87c87f076d76497bef016c8ba30f061f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o ../u8g2-master/csrc/u8x8_d_uc1617.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o: ../u8g2-master/csrc/u8x8_d_st75320.c  .generated_files/flags/default/f7d2584d43464ffdbb1739da17a66b394cc97eb0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o ../u8g2-master/csrc/u8x8_d_st75320.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o: ../u8g2-master/csrc/u8x8_d_ssd1306_64x48.c  .generated_files/flags/default/3049aae35be789a9cb8fd69d9bf0e4456cfed4d8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o ../u8g2-master/csrc/u8x8_d_ssd1306_64x48.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o: ../u8g2-master/csrc/u8x8_d_ssd1306_64x32.c  .generated_files/flags/default/6e5c63284a6e711868e40d7306dc1f7a45b225b5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o ../u8g2-master/csrc/u8x8_d_ssd1306_64x32.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o: ../u8g2-master/csrc/u8x8_d_uc1601.c  .generated_files/flags/default/8ddd008afda554c62d35b060f1ca46ee36a492be .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o ../u8g2-master/csrc/u8x8_d_uc1601.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o: ../u8g2-master/csrc/u8x8_d_ssd1326.c  .generated_files/flags/default/64f743975d683e1a8d3faff7dd9d4819c522e349 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o ../u8g2-master/csrc/u8x8_d_ssd1326.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8log_u8x8.o: ../u8g2-master/csrc/u8log_u8x8.c  .generated_files/flags/default/ac60465002eb97afe7cb97290c09da228f067171 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8log_u8x8.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8log_u8x8.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8log_u8x8.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8log_u8x8.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8log_u8x8.o  -o ${OBJECTDIR}/_ext/338157154/u8log_u8x8.o ../u8g2-master/csrc/u8log_u8x8.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o: ../u8g2-master/csrc/u8x8_d_uc1608.c  .generated_files/flags/default/2c1e1bfcddfacc215490cd98fbc6a398fbfc521c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o ../u8g2-master/csrc/u8x8_d_uc1608.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o: ../u8g2-master/csrc/u8x8_d_uc1638.c  .generated_files/flags/default/92b36e4b319bc9ae656b3c9616d45452b9b16364 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o ../u8g2-master/csrc/u8x8_d_uc1638.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o: ../u8g2-master/csrc/u8x8_d_ssd1306_72x40.c  .generated_files/flags/default/20748aa775781af42ba7482b91d12178049c6a6b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o ../u8g2-master/csrc/u8x8_d_ssd1306_72x40.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o: ../u8g2-master/csrc/u8g2_d_setup.c  .generated_files/flags/default/18b7929f6ce20381513f3644e1fe114cf0b687e0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o ../u8g2-master/csrc/u8g2_d_setup.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o: ../u8g2-master/csrc/u8x8_d_pcf8814_hx1230.c  .generated_files/flags/default/5df3a8ff90cd2ddcfc5657e3f8360f200b4364ab .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o ../u8g2-master/csrc/u8x8_d_pcf8814_hx1230.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o: ../u8g2-master/csrc/u8x8_d_ssd1318.c  .generated_files/flags/default/55150a98b5c9864b430261ed68fa8de1d2eba23 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o ../u8g2-master/csrc/u8x8_d_ssd1318.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o: ../u8g2-master/csrc/u8x8_d_sbn1661.c  .generated_files/flags/default/5984ae1a8abf75aee326a4ffe7a867cebb39419c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o ../u8g2-master/csrc/u8x8_d_sbn1661.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o: ../u8g2-master/csrc/u8x8_d_ssd1322.c  .generated_files/flags/default/1ac628cf56460c2ccb8721eb547c0758fc7d7ff9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o ../u8g2-master/csrc/u8x8_d_ssd1322.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o: ../u8g2-master/csrc/u8x8_d_ssd1320.c  .generated_files/flags/default/2c5e1f5d9efd69c52fc63ba6f5d08495c4749d5b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o ../u8g2-master/csrc/u8x8_d_ssd1320.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o: ../u8g2-master/csrc/u8x8_d_ssd1309.c  .generated_files/flags/default/2af063e28cc54b840a355abf8e96dfa723b9d1b9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o ../u8g2-master/csrc/u8x8_d_ssd1309.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o: ../u8g2-master/csrc/u8x8_d_ssd1306_2040x16.c  .generated_files/flags/default/2073d7b34e0121cea317bb0716f673dad0517021 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o ../u8g2-master/csrc/u8x8_d_ssd1306_2040x16.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_display.o: ../u8g2-master/csrc/u8x8_display.c  .generated_files/flags/default/e6260b1bd552c8e72dd9d58ab4c58681024c4808 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_display.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_display.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_display.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_display.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_display.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_display.o ../u8g2-master/csrc/u8x8_display.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o: ../u8g2-master/csrc/u8x8_d_st7586s_jlx320160.c  .generated_files/flags/default/9ba49920dca780c872abf20afa05bc51442e2553 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o ../u8g2-master/csrc/u8x8_d_st7586s_jlx320160.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o: ../u8g2-master/csrc/u8x8_d_ssd1327.c  .generated_files/flags/default/3c58afb1bb708234798a1c20558c2ce1696694be .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o ../u8g2-master/csrc/u8x8_d_ssd1327.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o: ../u8g2-master/csrc/u8x8_d_uc1610.c  .generated_files/flags/default/92a2d07950d426dd1e005f252bfb2550704677b1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o ../u8g2-master/csrc/u8x8_d_uc1610.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_buffer.o: ../u8g2-master/csrc/u8g2_buffer.c  .generated_files/flags/default/d331ed87fad799d5a69b7600844fe0cea6ad40fd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_buffer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_buffer.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_buffer.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_buffer.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_buffer.o ../u8g2-master/csrc/u8g2_buffer.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o: ../u8g2-master/csrc/u8x8_d_ist3020.c  .generated_files/flags/default/a20924b3049411b2a41f1d15c9fb765ab22d4fbb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o ../u8g2-master/csrc/u8x8_d_ist3020.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o: ../u8g2-master/csrc/u8x8_d_st7567.c  .generated_files/flags/default/9d0b372dd2015eab4ef38290f4670cb4472d6b4a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o ../u8g2-master/csrc/u8x8_d_st7567.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_setup.o: ../u8g2-master/csrc/u8g2_setup.c  .generated_files/flags/default/22757e35cecadcd9541d96b827261e10bf4e53f0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_setup.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_setup.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_setup.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_setup.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_setup.o ../u8g2-master/csrc/u8g2_setup.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o: ../u8g2-master/csrc/u8x8_d_s1d15e06.c  .generated_files/flags/default/334f12b621b5dbe529a98ee09b36e5fb8dfd8c08 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o ../u8g2-master/csrc/u8x8_d_s1d15e06.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o: ../u8g2-master/csrc/u8x8_d_ssd1306_128x64_noname.c  .generated_files/flags/default/ac291cd3d083a3316bead77a3ebbae57ba719008 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o ../u8g2-master/csrc/u8x8_d_ssd1306_128x64_noname.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o: ../u8g2-master/csrc/u8x8_d_s1d15721.c  .generated_files/flags/default/f95a5d73b4417bb42d1e31e2071ee547d0bd2cc1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o ../u8g2-master/csrc/u8x8_d_s1d15721.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o: ../u8g2-master/csrc/u8x8_d_max7219.c  .generated_files/flags/default/a736dd7ea92e55f5c908252bf327a46c00e57324 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o ../u8g2-master/csrc/u8x8_d_max7219.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_debounce.o: ../u8g2-master/csrc/u8x8_debounce.c  .generated_files/flags/default/107e06c242557a32182f03559e1167794f9d1f1c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_debounce.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_debounce.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_debounce.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_debounce.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_debounce.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_debounce.o ../u8g2-master/csrc/u8x8_debounce.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_cad.o: ../u8g2-master/csrc/u8x8_cad.c  .generated_files/flags/default/7fe7ee09c653cc05f8641844092e3cbd66589913 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_cad.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_cad.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_cad.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_cad.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_cad.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_cad.o ../u8g2-master/csrc/u8x8_cad.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o: ../u8g2-master/csrc/u8x8_d_a2printer.c  .generated_files/flags/default/e70bc15810c7a556226e05e5e8a6d7c067070d0c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o ../u8g2-master/csrc/u8x8_d_a2printer.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_gpio.o: ../u8g2-master/csrc/u8x8_gpio.c  .generated_files/flags/default/1cbcdb1002a29c475ff8022576a7576dbd04d3cb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_gpio.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_gpio.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_gpio.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_gpio.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_gpio.o ../u8g2-master/csrc/u8x8_gpio.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_circle.o: ../u8g2-master/csrc/u8g2_circle.c  .generated_files/flags/default/74a55b4dac3dc6683316534ea5d99185de8312d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_circle.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_circle.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_circle.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_circle.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_circle.o ../u8g2-master/csrc/u8g2_circle.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o: ../u8g2-master/csrc/u8x8_d_gp1247ai.c  .generated_files/flags/default/7ef76be740da9d5d86ef1f7196987731071fdf07 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o ../u8g2-master/csrc/u8x8_d_gp1247ai.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_message.o: ../u8g2-master/csrc/u8g2_message.c  .generated_files/flags/default/87f338e8b71d777c2e043beeb677bd84c3407c3a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_message.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_message.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_message.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_message.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_message.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_message.o ../u8g2-master/csrc/u8g2_message.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o: ../u8g2-master/csrc/u8g2_bitmap.c  .generated_files/flags/default/9d3780ef0bb8384405b47ceb88af2790364a455e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o ../u8g2-master/csrc/u8g2_bitmap.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_capture.o: ../u8g2-master/csrc/u8x8_capture.c  .generated_files/flags/default/e5f2241fa830e36bbd8785dfd94ec95add93de38 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_capture.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_capture.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_capture.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_capture.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_capture.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_capture.o ../u8g2-master/csrc/u8x8_capture.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o: ../u8g2-master/csrc/u8x8_d_pcd8544_84x48.c  .generated_files/flags/default/9f719609bcd3e41108a7b297cb44cfdd4d2c4f1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o ../u8g2-master/csrc/u8x8_d_pcd8544_84x48.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o: ../u8g2-master/csrc/u8x8_d_st7571.c  .generated_files/flags/default/3c02f935e24e250d6df8b4f607c9e2a9407c3fce .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o ../u8g2-master/csrc/u8x8_d_st7571.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_polygon.o: ../u8g2-master/csrc/u8g2_polygon.c  .generated_files/flags/default/90d19b83b91a5bec58e742a29c613a68f8d392a7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_polygon.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_polygon.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_polygon.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_polygon.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_polygon.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_polygon.o ../u8g2-master/csrc/u8g2_polygon.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o: ../u8g2-master/csrc/u8x8_d_ssd1305.c  .generated_files/flags/default/d49de7079c23af71f6104f53f7eb1458793b2261 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o ../u8g2-master/csrc/u8x8_d_ssd1305.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/338157154/u8g2_kerning.o: ../u8g2-master/csrc/u8g2_kerning.c  .generated_files/flags/default/8bba456ecad37f9c88016e459f27b560a75b0406 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_kerning.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_kerning.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_kerning.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_kerning.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_kerning.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_kerning.o ../u8g2-master/csrc/u8g2_kerning.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/1244890054/twimastertimeout.o: ../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c/twimastertimeout.c  .generated_files/flags/default/2a7cd57e65a21532d1b64cca5ec2b2c6577c7d17 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1244890054" 
	@${RM} ${OBJECTDIR}/_ext/1244890054/twimastertimeout.o.d 
	@${RM} ${OBJECTDIR}/_ext/1244890054/twimastertimeout.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1244890054/twimastertimeout.o.d" -MT "${OBJECTDIR}/_ext/1244890054/twimastertimeout.o.d" -MT ${OBJECTDIR}/_ext/1244890054/twimastertimeout.o  -o ${OBJECTDIR}/_ext/1244890054/twimastertimeout.o ../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c/twimastertimeout.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/1901844053/u8x8_avr.o: ../u8g2-master/sys/avr/avr-libc/lib/u8x8_avr.c  .generated_files/flags/default/f0aa2d16a498dbc71ebe8403af41bb25b6f34292 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1901844053" 
	@${RM} ${OBJECTDIR}/_ext/1901844053/u8x8_avr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1901844053/u8x8_avr.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1901844053/u8x8_avr.o.d" -MT "${OBJECTDIR}/_ext/1901844053/u8x8_avr.o.d" -MT ${OBJECTDIR}/_ext/1901844053/u8x8_avr.o  -o ${OBJECTDIR}/_ext/1901844053/u8x8_avr.o ../u8g2-master/sys/avr/avr-libc/lib/u8x8_avr.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
${OBJECTDIR}/_ext/279706397/main.o: ../u8g2-master/sys/avr/avr-libc/atmega328p-hw-i2c/main.c  .generated_files/flags/default/c35e1b2003deb6028fafa6e31608e5b633eafd18 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/279706397" 
	@${RM} ${OBJECTDIR}/_ext/279706397/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/279706397/main.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/279706397/main.o.d" -MT "${OBJECTDIR}/_ext/279706397/main.o.d" -MT ${OBJECTDIR}/_ext/279706397/main.o  -o ${OBJECTDIR}/_ext/279706397/main.o ../u8g2-master/sys/avr/avr-libc/atmega328p-hw-i2c/main.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/devboard.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mmcu=avr128da28 ${PACK_COMMON_OPTIONS}   -gdwarf-2 -D__$(MP_PROCESSOR_OPTION)__  -Wl,-Map="${DISTDIR}/devboard.X.${IMAGE_TYPE}.map"    -o ${DISTDIR}/devboard.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}      -DXPRJ_default=$(CND_CONF)  -DAVR_USE_HW_I2C $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1 -Wl,--gc-sections -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	
	
	
	
	
	
else
${DISTDIR}/devboard.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mmcu=avr128da28 ${PACK_COMMON_OPTIONS}  -D__$(MP_PROCESSOR_OPTION)__  -Wl,-Map="${DISTDIR}/devboard.X.${IMAGE_TYPE}.map"    -o ${DISTDIR}/devboard.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}      -DXPRJ_default=$(CND_CONF)  -DAVR_USE_HW_I2C $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION) -Wl,--gc-sections -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	${MP_CC_DIR}/avr-objcopy -O ihex "${DISTDIR}/devboard.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" "${DISTDIR}/devboard.X.${IMAGE_TYPE}.hex"
	
	
	
	
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
