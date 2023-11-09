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
SOURCEFILES_QUOTED_IF_SPACED=../u8g2-master/csrc/u8g2_fonts.c ../u8g2-master/csrc/u8g2_input_value.c ../u8g2-master/csrc/u8x8_d_il3820_296x128.c ../u8g2-master/csrc/u8x8_u16toa.c ../u8g2-master/csrc/u8x8_d_ist7920.c ../u8g2-master/csrc/u8x8_d_st7565.c ../u8g2-master/csrc/u8x8_d_uc1604.c ../u8g2-master/csrc/u8x8_d_sh1122.c ../u8g2-master/csrc/u8x8_d_sed1330.c ../u8g2-master/csrc/u8x8_d_st7920.c ../u8g2-master/csrc/u8g2_intersection.c ../u8g2-master/csrc/u8x8_d_sh1106_72x40.c ../u8g2-master/csrc/u8x8_input_value.c ../u8g2-master/csrc/u8g2_d_memory.c ../u8g2-master/csrc/u8x8_d_stdio.c ../u8g2-master/csrc/u8x8_d_ssd1317.c ../u8g2-master/csrc/u8x8_byte.c ../u8g2-master/csrc/u8x8_setup.c ../u8g2-master/csrc/u8x8_u8toa.c ../u8g2-master/csrc/u8x8_d_gu800.c ../u8g2-master/csrc/u8x8_8x8.c ../u8g2-master/csrc/u8g2_font.c ../u8g2-master/csrc/u8x8_d_t6963.c ../u8g2-master/csrc/u8g2_cleardisplay.c ../u8g2-master/csrc/u8x8_d_lc7981.c ../u8g2-master/csrc/u8x8_d_st7511.c ../u8g2-master/csrc/u8x8_d_ist3088.c ../u8g2-master/csrc/u8x8_d_st7528.c ../u8g2-master/csrc/u8x8_d_sh1108.c ../u8g2-master/csrc/u8x8_d_ssd1329.c ../u8g2-master/csrc/u8x8_d_gp1294ai.c ../u8g2-master/csrc/u8x8_d_ks0108.c ../u8g2-master/csrc/u8x8_d_sh1106_64x32.c ../u8g2-master/csrc/mui_u8g2.c ../u8g2-master/csrc/u8x8_d_s1d15300.c ../u8g2-master/csrc/u8x8_selection_list.c ../u8g2-master/csrc/u8x8_d_ssd1325.c ../u8g2-master/csrc/u8g2_box.c ../u8g2-master/csrc/u8x8_d_uc1628.c ../u8g2-master/csrc/u8x8_d_hd44102.c ../u8g2-master/csrc/u8x8_d_st7586s_s028hn118a.c ../u8g2-master/csrc/u8g2_button.c ../u8g2-master/csrc/u8x8_d_st7586s_erc240160.c ../u8g2-master/csrc/u8x8_d_st75160.c ../u8g2-master/csrc/u8x8_d_ssd1306_48x64.c ../u8g2-master/csrc/u8x8_d_st75256.c ../u8g2-master/csrc/u8x8_d_st7586s_jlx384160.c ../u8g2-master/csrc/u8x8_fonts.c ../u8g2-master/csrc/u8g2_arc.c ../u8g2-master/csrc/u8log_u8g2.c ../u8g2-master/csrc/u8x8_d_st7588.c ../u8g2-master/csrc/u8x8_d_uc1701_dogs102.c ../u8g2-master/csrc/u8x8_d_ssd1316.c ../u8g2-master/csrc/u8g2_selection_list.c ../u8g2-master/csrc/u8g2_ll_hvline.c ../u8g2-master/csrc/u8x8_d_ssd1306_128x32.c ../u8g2-master/csrc/u8x8_d_st7586s_ymc240160.c ../u8g2-master/csrc/u8x8_d_st7539.c ../u8g2-master/csrc/u8x8_d_ssd1607_200x200.c ../u8g2-master/csrc/mui.c ../u8g2-master/csrc/u8g2_line.c ../u8g2-master/csrc/u8x8_d_ssd1306_96x16.c ../u8g2-master/csrc/u8x8_string.c ../u8g2-master/csrc/u8x8_d_ssd1306_96x40.c ../u8g2-master/csrc/u8x8_d_ls013b7dh03.c ../u8g2-master/csrc/u8x8_d_uc1609.c ../u8g2-master/csrc/u8g2_hvline.c ../u8g2-master/csrc/u8x8_d_pcf8812.c ../u8g2-master/csrc/u8x8_d_gp1287ai.c ../u8g2-master/csrc/u8x8_d_uc1701_mini12864.c ../u8g2-master/csrc/u8x8_d_uc1611.c ../u8g2-master/csrc/u8x8_message.c ../u8g2-master/csrc/u8x8_d_ld7032_60x32.c ../u8g2-master/csrc/u8x8_d_ssd1362.c ../u8g2-master/csrc/u8x8_d_ssd1606_172x72.c ../u8g2-master/csrc/u8x8_d_sh1107.c ../u8g2-master/csrc/u8log.c ../u8g2-master/csrc/u8x8_d_uc1617.c ../u8g2-master/csrc/u8x8_d_st75320.c ../u8g2-master/csrc/u8x8_d_ssd1306_64x48.c ../u8g2-master/csrc/u8x8_d_ssd1306_64x32.c ../u8g2-master/csrc/u8x8_d_uc1601.c ../u8g2-master/csrc/u8x8_d_ssd1326.c ../u8g2-master/csrc/u8log_u8x8.c ../u8g2-master/csrc/u8x8_d_uc1608.c ../u8g2-master/csrc/u8x8_d_uc1638.c ../u8g2-master/csrc/u8x8_d_ssd1306_72x40.c ../u8g2-master/csrc/u8g2_d_setup.c ../u8g2-master/csrc/u8x8_d_pcf8814_hx1230.c ../u8g2-master/csrc/u8x8_d_ssd1318.c ../u8g2-master/csrc/u8x8_d_sbn1661.c ../u8g2-master/csrc/u8x8_d_ssd1322.c ../u8g2-master/csrc/u8x8_d_ssd1320.c ../u8g2-master/csrc/u8x8_d_ssd1309.c ../u8g2-master/csrc/u8x8_d_ssd1306_2040x16.c ../u8g2-master/csrc/u8x8_display.c ../u8g2-master/csrc/u8x8_d_st7586s_jlx320160.c ../u8g2-master/csrc/u8x8_d_ssd1327.c ../u8g2-master/csrc/u8x8_d_uc1610.c ../u8g2-master/csrc/u8g2_buffer.c ../u8g2-master/csrc/u8x8_d_ist3020.c ../u8g2-master/csrc/u8x8_d_st7567.c ../u8g2-master/csrc/u8g2_setup.c ../u8g2-master/csrc/u8x8_d_s1d15e06.c ../u8g2-master/csrc/u8x8_d_ssd1306_128x64_noname.c ../u8g2-master/csrc/u8x8_d_s1d15721.c ../u8g2-master/csrc/u8x8_d_max7219.c ../u8g2-master/csrc/u8x8_debounce.c ../u8g2-master/csrc/u8x8_cad.c ../u8g2-master/csrc/u8x8_d_a2printer.c ../u8g2-master/csrc/u8x8_gpio.c ../u8g2-master/csrc/u8g2_circle.c ../u8g2-master/csrc/u8x8_d_gp1247ai.c ../u8g2-master/csrc/u8g2_message.c ../u8g2-master/csrc/u8g2_bitmap.c ../u8g2-master/csrc/u8x8_capture.c ../u8g2-master/csrc/u8x8_d_pcd8544_84x48.c ../u8g2-master/csrc/u8x8_d_st7571.c ../u8g2-master/csrc/u8g2_polygon.c ../u8g2-master/csrc/u8x8_d_ssd1305.c ../u8g2-master/csrc/u8g2_kerning.c ../u8g2-master/sys/avr/avr-libc/lib/u8x8_avr.c main.c src/twimastertimeout.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/338157154/u8g2_fonts.o ${OBJECTDIR}/_ext/338157154/u8g2_input_value.o ${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o ${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o ${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o ${OBJECTDIR}/_ext/338157154/u8g2_intersection.o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o ${OBJECTDIR}/_ext/338157154/u8x8_input_value.o ${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o ${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o ${OBJECTDIR}/_ext/338157154/u8x8_byte.o ${OBJECTDIR}/_ext/338157154/u8x8_setup.o ${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o ${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o ${OBJECTDIR}/_ext/338157154/u8x8_8x8.o ${OBJECTDIR}/_ext/338157154/u8g2_font.o ${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o ${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o ${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o ${OBJECTDIR}/_ext/338157154/mui_u8g2.o ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o ${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o ${OBJECTDIR}/_ext/338157154/u8g2_box.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o ${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o ${OBJECTDIR}/_ext/338157154/u8g2_button.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o ${OBJECTDIR}/_ext/338157154/u8x8_fonts.o ${OBJECTDIR}/_ext/338157154/u8g2_arc.o ${OBJECTDIR}/_ext/338157154/u8log_u8g2.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o ${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o ${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o ${OBJECTDIR}/_ext/338157154/mui.o ${OBJECTDIR}/_ext/338157154/u8g2_line.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o ${OBJECTDIR}/_ext/338157154/u8x8_string.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o ${OBJECTDIR}/_ext/338157154/u8g2_hvline.o ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o ${OBJECTDIR}/_ext/338157154/u8x8_message.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o ${OBJECTDIR}/_ext/338157154/u8log.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o ${OBJECTDIR}/_ext/338157154/u8log_u8x8.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o ${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o ${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o ${OBJECTDIR}/_ext/338157154/u8x8_display.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o ${OBJECTDIR}/_ext/338157154/u8g2_buffer.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o ${OBJECTDIR}/_ext/338157154/u8g2_setup.o ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o ${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o ${OBJECTDIR}/_ext/338157154/u8x8_debounce.o ${OBJECTDIR}/_ext/338157154/u8x8_cad.o ${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o ${OBJECTDIR}/_ext/338157154/u8x8_gpio.o ${OBJECTDIR}/_ext/338157154/u8g2_circle.o ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o ${OBJECTDIR}/_ext/338157154/u8g2_message.o ${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o ${OBJECTDIR}/_ext/338157154/u8x8_capture.o ${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o ${OBJECTDIR}/_ext/338157154/u8g2_polygon.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o ${OBJECTDIR}/_ext/338157154/u8g2_kerning.o ${OBJECTDIR}/_ext/1901844053/u8x8_avr.o ${OBJECTDIR}/main.o ${OBJECTDIR}/src/twimastertimeout.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/338157154/u8g2_fonts.o.d ${OBJECTDIR}/_ext/338157154/u8g2_input_value.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o.d ${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o.d ${OBJECTDIR}/_ext/338157154/u8g2_intersection.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o.d ${OBJECTDIR}/_ext/338157154/u8x8_input_value.o.d ${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o.d ${OBJECTDIR}/_ext/338157154/u8x8_byte.o.d ${OBJECTDIR}/_ext/338157154/u8x8_setup.o.d ${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o.d ${OBJECTDIR}/_ext/338157154/u8x8_8x8.o.d ${OBJECTDIR}/_ext/338157154/u8g2_font.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o.d ${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o.d ${OBJECTDIR}/_ext/338157154/mui_u8g2.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o.d ${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o.d ${OBJECTDIR}/_ext/338157154/u8g2_box.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o.d ${OBJECTDIR}/_ext/338157154/u8g2_button.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o.d ${OBJECTDIR}/_ext/338157154/u8x8_fonts.o.d ${OBJECTDIR}/_ext/338157154/u8g2_arc.o.d ${OBJECTDIR}/_ext/338157154/u8log_u8g2.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o.d ${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o.d ${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o.d ${OBJECTDIR}/_ext/338157154/mui.o.d ${OBJECTDIR}/_ext/338157154/u8g2_line.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o.d ${OBJECTDIR}/_ext/338157154/u8x8_string.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o.d ${OBJECTDIR}/_ext/338157154/u8g2_hvline.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o.d ${OBJECTDIR}/_ext/338157154/u8x8_message.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o.d ${OBJECTDIR}/_ext/338157154/u8log.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o.d ${OBJECTDIR}/_ext/338157154/u8log_u8x8.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o.d ${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o.d ${OBJECTDIR}/_ext/338157154/u8x8_display.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o.d ${OBJECTDIR}/_ext/338157154/u8g2_buffer.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o.d ${OBJECTDIR}/_ext/338157154/u8g2_setup.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o.d ${OBJECTDIR}/_ext/338157154/u8x8_debounce.o.d ${OBJECTDIR}/_ext/338157154/u8x8_cad.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o.d ${OBJECTDIR}/_ext/338157154/u8x8_gpio.o.d ${OBJECTDIR}/_ext/338157154/u8g2_circle.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o.d ${OBJECTDIR}/_ext/338157154/u8g2_message.o.d ${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o.d ${OBJECTDIR}/_ext/338157154/u8x8_capture.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o.d ${OBJECTDIR}/_ext/338157154/u8g2_polygon.o.d ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o.d ${OBJECTDIR}/_ext/338157154/u8g2_kerning.o.d ${OBJECTDIR}/_ext/1901844053/u8x8_avr.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/src/twimastertimeout.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/338157154/u8g2_fonts.o ${OBJECTDIR}/_ext/338157154/u8g2_input_value.o ${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o ${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o ${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o ${OBJECTDIR}/_ext/338157154/u8g2_intersection.o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o ${OBJECTDIR}/_ext/338157154/u8x8_input_value.o ${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o ${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o ${OBJECTDIR}/_ext/338157154/u8x8_byte.o ${OBJECTDIR}/_ext/338157154/u8x8_setup.o ${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o ${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o ${OBJECTDIR}/_ext/338157154/u8x8_8x8.o ${OBJECTDIR}/_ext/338157154/u8g2_font.o ${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o ${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o ${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o ${OBJECTDIR}/_ext/338157154/mui_u8g2.o ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o ${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o ${OBJECTDIR}/_ext/338157154/u8g2_box.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o ${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o ${OBJECTDIR}/_ext/338157154/u8g2_button.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o ${OBJECTDIR}/_ext/338157154/u8x8_fonts.o ${OBJECTDIR}/_ext/338157154/u8g2_arc.o ${OBJECTDIR}/_ext/338157154/u8log_u8g2.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o ${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o ${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o ${OBJECTDIR}/_ext/338157154/mui.o ${OBJECTDIR}/_ext/338157154/u8g2_line.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o ${OBJECTDIR}/_ext/338157154/u8x8_string.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o ${OBJECTDIR}/_ext/338157154/u8g2_hvline.o ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o ${OBJECTDIR}/_ext/338157154/u8x8_message.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o ${OBJECTDIR}/_ext/338157154/u8log.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o ${OBJECTDIR}/_ext/338157154/u8log_u8x8.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o ${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o ${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o ${OBJECTDIR}/_ext/338157154/u8x8_display.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o ${OBJECTDIR}/_ext/338157154/u8g2_buffer.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o ${OBJECTDIR}/_ext/338157154/u8g2_setup.o ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o ${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o ${OBJECTDIR}/_ext/338157154/u8x8_debounce.o ${OBJECTDIR}/_ext/338157154/u8x8_cad.o ${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o ${OBJECTDIR}/_ext/338157154/u8x8_gpio.o ${OBJECTDIR}/_ext/338157154/u8g2_circle.o ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o ${OBJECTDIR}/_ext/338157154/u8g2_message.o ${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o ${OBJECTDIR}/_ext/338157154/u8x8_capture.o ${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o ${OBJECTDIR}/_ext/338157154/u8g2_polygon.o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o ${OBJECTDIR}/_ext/338157154/u8g2_kerning.o ${OBJECTDIR}/_ext/1901844053/u8x8_avr.o ${OBJECTDIR}/main.o ${OBJECTDIR}/src/twimastertimeout.o

# Source Files
SOURCEFILES=../u8g2-master/csrc/u8g2_fonts.c ../u8g2-master/csrc/u8g2_input_value.c ../u8g2-master/csrc/u8x8_d_il3820_296x128.c ../u8g2-master/csrc/u8x8_u16toa.c ../u8g2-master/csrc/u8x8_d_ist7920.c ../u8g2-master/csrc/u8x8_d_st7565.c ../u8g2-master/csrc/u8x8_d_uc1604.c ../u8g2-master/csrc/u8x8_d_sh1122.c ../u8g2-master/csrc/u8x8_d_sed1330.c ../u8g2-master/csrc/u8x8_d_st7920.c ../u8g2-master/csrc/u8g2_intersection.c ../u8g2-master/csrc/u8x8_d_sh1106_72x40.c ../u8g2-master/csrc/u8x8_input_value.c ../u8g2-master/csrc/u8g2_d_memory.c ../u8g2-master/csrc/u8x8_d_stdio.c ../u8g2-master/csrc/u8x8_d_ssd1317.c ../u8g2-master/csrc/u8x8_byte.c ../u8g2-master/csrc/u8x8_setup.c ../u8g2-master/csrc/u8x8_u8toa.c ../u8g2-master/csrc/u8x8_d_gu800.c ../u8g2-master/csrc/u8x8_8x8.c ../u8g2-master/csrc/u8g2_font.c ../u8g2-master/csrc/u8x8_d_t6963.c ../u8g2-master/csrc/u8g2_cleardisplay.c ../u8g2-master/csrc/u8x8_d_lc7981.c ../u8g2-master/csrc/u8x8_d_st7511.c ../u8g2-master/csrc/u8x8_d_ist3088.c ../u8g2-master/csrc/u8x8_d_st7528.c ../u8g2-master/csrc/u8x8_d_sh1108.c ../u8g2-master/csrc/u8x8_d_ssd1329.c ../u8g2-master/csrc/u8x8_d_gp1294ai.c ../u8g2-master/csrc/u8x8_d_ks0108.c ../u8g2-master/csrc/u8x8_d_sh1106_64x32.c ../u8g2-master/csrc/mui_u8g2.c ../u8g2-master/csrc/u8x8_d_s1d15300.c ../u8g2-master/csrc/u8x8_selection_list.c ../u8g2-master/csrc/u8x8_d_ssd1325.c ../u8g2-master/csrc/u8g2_box.c ../u8g2-master/csrc/u8x8_d_uc1628.c ../u8g2-master/csrc/u8x8_d_hd44102.c ../u8g2-master/csrc/u8x8_d_st7586s_s028hn118a.c ../u8g2-master/csrc/u8g2_button.c ../u8g2-master/csrc/u8x8_d_st7586s_erc240160.c ../u8g2-master/csrc/u8x8_d_st75160.c ../u8g2-master/csrc/u8x8_d_ssd1306_48x64.c ../u8g2-master/csrc/u8x8_d_st75256.c ../u8g2-master/csrc/u8x8_d_st7586s_jlx384160.c ../u8g2-master/csrc/u8x8_fonts.c ../u8g2-master/csrc/u8g2_arc.c ../u8g2-master/csrc/u8log_u8g2.c ../u8g2-master/csrc/u8x8_d_st7588.c ../u8g2-master/csrc/u8x8_d_uc1701_dogs102.c ../u8g2-master/csrc/u8x8_d_ssd1316.c ../u8g2-master/csrc/u8g2_selection_list.c ../u8g2-master/csrc/u8g2_ll_hvline.c ../u8g2-master/csrc/u8x8_d_ssd1306_128x32.c ../u8g2-master/csrc/u8x8_d_st7586s_ymc240160.c ../u8g2-master/csrc/u8x8_d_st7539.c ../u8g2-master/csrc/u8x8_d_ssd1607_200x200.c ../u8g2-master/csrc/mui.c ../u8g2-master/csrc/u8g2_line.c ../u8g2-master/csrc/u8x8_d_ssd1306_96x16.c ../u8g2-master/csrc/u8x8_string.c ../u8g2-master/csrc/u8x8_d_ssd1306_96x40.c ../u8g2-master/csrc/u8x8_d_ls013b7dh03.c ../u8g2-master/csrc/u8x8_d_uc1609.c ../u8g2-master/csrc/u8g2_hvline.c ../u8g2-master/csrc/u8x8_d_pcf8812.c ../u8g2-master/csrc/u8x8_d_gp1287ai.c ../u8g2-master/csrc/u8x8_d_uc1701_mini12864.c ../u8g2-master/csrc/u8x8_d_uc1611.c ../u8g2-master/csrc/u8x8_message.c ../u8g2-master/csrc/u8x8_d_ld7032_60x32.c ../u8g2-master/csrc/u8x8_d_ssd1362.c ../u8g2-master/csrc/u8x8_d_ssd1606_172x72.c ../u8g2-master/csrc/u8x8_d_sh1107.c ../u8g2-master/csrc/u8log.c ../u8g2-master/csrc/u8x8_d_uc1617.c ../u8g2-master/csrc/u8x8_d_st75320.c ../u8g2-master/csrc/u8x8_d_ssd1306_64x48.c ../u8g2-master/csrc/u8x8_d_ssd1306_64x32.c ../u8g2-master/csrc/u8x8_d_uc1601.c ../u8g2-master/csrc/u8x8_d_ssd1326.c ../u8g2-master/csrc/u8log_u8x8.c ../u8g2-master/csrc/u8x8_d_uc1608.c ../u8g2-master/csrc/u8x8_d_uc1638.c ../u8g2-master/csrc/u8x8_d_ssd1306_72x40.c ../u8g2-master/csrc/u8g2_d_setup.c ../u8g2-master/csrc/u8x8_d_pcf8814_hx1230.c ../u8g2-master/csrc/u8x8_d_ssd1318.c ../u8g2-master/csrc/u8x8_d_sbn1661.c ../u8g2-master/csrc/u8x8_d_ssd1322.c ../u8g2-master/csrc/u8x8_d_ssd1320.c ../u8g2-master/csrc/u8x8_d_ssd1309.c ../u8g2-master/csrc/u8x8_d_ssd1306_2040x16.c ../u8g2-master/csrc/u8x8_display.c ../u8g2-master/csrc/u8x8_d_st7586s_jlx320160.c ../u8g2-master/csrc/u8x8_d_ssd1327.c ../u8g2-master/csrc/u8x8_d_uc1610.c ../u8g2-master/csrc/u8g2_buffer.c ../u8g2-master/csrc/u8x8_d_ist3020.c ../u8g2-master/csrc/u8x8_d_st7567.c ../u8g2-master/csrc/u8g2_setup.c ../u8g2-master/csrc/u8x8_d_s1d15e06.c ../u8g2-master/csrc/u8x8_d_ssd1306_128x64_noname.c ../u8g2-master/csrc/u8x8_d_s1d15721.c ../u8g2-master/csrc/u8x8_d_max7219.c ../u8g2-master/csrc/u8x8_debounce.c ../u8g2-master/csrc/u8x8_cad.c ../u8g2-master/csrc/u8x8_d_a2printer.c ../u8g2-master/csrc/u8x8_gpio.c ../u8g2-master/csrc/u8g2_circle.c ../u8g2-master/csrc/u8x8_d_gp1247ai.c ../u8g2-master/csrc/u8g2_message.c ../u8g2-master/csrc/u8g2_bitmap.c ../u8g2-master/csrc/u8x8_capture.c ../u8g2-master/csrc/u8x8_d_pcd8544_84x48.c ../u8g2-master/csrc/u8x8_d_st7571.c ../u8g2-master/csrc/u8g2_polygon.c ../u8g2-master/csrc/u8x8_d_ssd1305.c ../u8g2-master/csrc/u8g2_kerning.c ../u8g2-master/sys/avr/avr-libc/lib/u8x8_avr.c main.c src/twimastertimeout.c

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
${OBJECTDIR}/_ext/338157154/u8g2_fonts.o: ../u8g2-master/csrc/u8g2_fonts.c  .generated_files/flags/default/f0d8ef63c988cd34f48896d79a384939a1543efc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_fonts.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_fonts.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_fonts.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_fonts.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_fonts.o ../u8g2-master/csrc/u8g2_fonts.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_input_value.o: ../u8g2-master/csrc/u8g2_input_value.c  .generated_files/flags/default/8c184a92193a0a5273642f8b47fb15632738ae36 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_input_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_input_value.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_input_value.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_input_value.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_input_value.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_input_value.o ../u8g2-master/csrc/u8g2_input_value.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o: ../u8g2-master/csrc/u8x8_d_il3820_296x128.c  .generated_files/flags/default/e27803d0af7f053cae1773543d2b68fe628b053a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o ../u8g2-master/csrc/u8x8_d_il3820_296x128.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o: ../u8g2-master/csrc/u8x8_u16toa.c  .generated_files/flags/default/71e01044dbcf2ad3ea5107f2ea4b3a8933852e93 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o ../u8g2-master/csrc/u8x8_u16toa.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o: ../u8g2-master/csrc/u8x8_d_ist7920.c  .generated_files/flags/default/64ec0d93844fe1eec95ba7e82a877c81ddfc0ddc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o ../u8g2-master/csrc/u8x8_d_ist7920.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o: ../u8g2-master/csrc/u8x8_d_st7565.c  .generated_files/flags/default/ff4032181266efd28aa9ab5e0fab95e37293dc4d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o ../u8g2-master/csrc/u8x8_d_st7565.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o: ../u8g2-master/csrc/u8x8_d_uc1604.c  .generated_files/flags/default/9149160536c0ad6fd23c247000b1a60330b9b7d4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o ../u8g2-master/csrc/u8x8_d_uc1604.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o: ../u8g2-master/csrc/u8x8_d_sh1122.c  .generated_files/flags/default/9208af60359879caadecb1c0bb203d0e97a67e5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o ../u8g2-master/csrc/u8x8_d_sh1122.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o: ../u8g2-master/csrc/u8x8_d_sed1330.c  .generated_files/flags/default/809c8cb3edde7ccca7b1294497ab2ee7e6e391c8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o ../u8g2-master/csrc/u8x8_d_sed1330.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o: ../u8g2-master/csrc/u8x8_d_st7920.c  .generated_files/flags/default/d50a3127420ccb1e4e0e51ce9302de6a50fe2129 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o ../u8g2-master/csrc/u8x8_d_st7920.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_intersection.o: ../u8g2-master/csrc/u8g2_intersection.c  .generated_files/flags/default/b8eb33fe8660bd0e3c7b9edc83f9dba9f0e46ad2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_intersection.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_intersection.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_intersection.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_intersection.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_intersection.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_intersection.o ../u8g2-master/csrc/u8g2_intersection.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o: ../u8g2-master/csrc/u8x8_d_sh1106_72x40.c  .generated_files/flags/default/a4a0b89165b647de4b67595de442caf0b2092d8c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o ../u8g2-master/csrc/u8x8_d_sh1106_72x40.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_input_value.o: ../u8g2-master/csrc/u8x8_input_value.c  .generated_files/flags/default/1428ed98b28ae4cb4e55733f7bbc8bf3dfa12ec5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_input_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_input_value.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_input_value.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_input_value.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_input_value.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_input_value.o ../u8g2-master/csrc/u8x8_input_value.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o: ../u8g2-master/csrc/u8g2_d_memory.c  .generated_files/flags/default/135ba7cd4f8c7a8f56a7e08db0211f4f5ff3a8a4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o ../u8g2-master/csrc/u8g2_d_memory.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o: ../u8g2-master/csrc/u8x8_d_stdio.c  .generated_files/flags/default/5e8a5178a6bdebc40190b396bbf880e07c08e742 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o ../u8g2-master/csrc/u8x8_d_stdio.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o: ../u8g2-master/csrc/u8x8_d_ssd1317.c  .generated_files/flags/default/c68dd1dc01c5693fd569aceeba17e2f05a48da3a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o ../u8g2-master/csrc/u8x8_d_ssd1317.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_byte.o: ../u8g2-master/csrc/u8x8_byte.c  .generated_files/flags/default/6fcb569ff4d2bd5b96c57d1060f4527a137b05f4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_byte.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_byte.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_byte.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_byte.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_byte.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_byte.o ../u8g2-master/csrc/u8x8_byte.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_setup.o: ../u8g2-master/csrc/u8x8_setup.c  .generated_files/flags/default/6597fba778cab67326835f7c284360ca47470e7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_setup.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_setup.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_setup.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_setup.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_setup.o ../u8g2-master/csrc/u8x8_setup.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o: ../u8g2-master/csrc/u8x8_u8toa.c  .generated_files/flags/default/3e93a4fa6ba1b9f55ac4a88d6c6f1ce02538c188 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o ../u8g2-master/csrc/u8x8_u8toa.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o: ../u8g2-master/csrc/u8x8_d_gu800.c  .generated_files/flags/default/c73eb9f11efb8039e25b7be648355884034deb8d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o ../u8g2-master/csrc/u8x8_d_gu800.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_8x8.o: ../u8g2-master/csrc/u8x8_8x8.c  .generated_files/flags/default/fd82dc02cb06eaf676090e24bfd257e2808e9727 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_8x8.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_8x8.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_8x8.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_8x8.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_8x8.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_8x8.o ../u8g2-master/csrc/u8x8_8x8.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_font.o: ../u8g2-master/csrc/u8g2_font.c  .generated_files/flags/default/ad0495044fef4a3168b9bdef9b0184685073192c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_font.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_font.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_font.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_font.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_font.o ../u8g2-master/csrc/u8g2_font.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o: ../u8g2-master/csrc/u8x8_d_t6963.c  .generated_files/flags/default/f59452afba76ba1b1497b3d94b3dc80db41c2093 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o ../u8g2-master/csrc/u8x8_d_t6963.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o: ../u8g2-master/csrc/u8g2_cleardisplay.c  .generated_files/flags/default/1663e1753e9598e5e2cf11a98904f83e6660addd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o ../u8g2-master/csrc/u8g2_cleardisplay.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o: ../u8g2-master/csrc/u8x8_d_lc7981.c  .generated_files/flags/default/200bf261336949ba2c8547bb0aa0348b4c999755 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o ../u8g2-master/csrc/u8x8_d_lc7981.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o: ../u8g2-master/csrc/u8x8_d_st7511.c  .generated_files/flags/default/6dfeac7c75aa409fe0be2f1eff4f0cb749983b2a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o ../u8g2-master/csrc/u8x8_d_st7511.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o: ../u8g2-master/csrc/u8x8_d_ist3088.c  .generated_files/flags/default/7d55baa25b22bdac7b15a3434307448980c96f9c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o ../u8g2-master/csrc/u8x8_d_ist3088.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o: ../u8g2-master/csrc/u8x8_d_st7528.c  .generated_files/flags/default/2e9a114f32ab82391f2b172b5b605ddb18817fff .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o ../u8g2-master/csrc/u8x8_d_st7528.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o: ../u8g2-master/csrc/u8x8_d_sh1108.c  .generated_files/flags/default/cfdef55d134520e51580cfca7d478fff7036c8bf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o ../u8g2-master/csrc/u8x8_d_sh1108.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o: ../u8g2-master/csrc/u8x8_d_ssd1329.c  .generated_files/flags/default/5767bd792bbf3c2080fc031cb4ca90edac3108d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o ../u8g2-master/csrc/u8x8_d_ssd1329.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o: ../u8g2-master/csrc/u8x8_d_gp1294ai.c  .generated_files/flags/default/4b683020792aef6c8fe30adea8bc19c5cfc9ed98 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o ../u8g2-master/csrc/u8x8_d_gp1294ai.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o: ../u8g2-master/csrc/u8x8_d_ks0108.c  .generated_files/flags/default/125cb96db50bdd02abcc903e50085a6f6670dd2b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o ../u8g2-master/csrc/u8x8_d_ks0108.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o: ../u8g2-master/csrc/u8x8_d_sh1106_64x32.c  .generated_files/flags/default/41ec93c2b3c1f215eaf08f7818b418cbe2a50f4a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o ../u8g2-master/csrc/u8x8_d_sh1106_64x32.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/mui_u8g2.o: ../u8g2-master/csrc/mui_u8g2.c  .generated_files/flags/default/b63c9fd434af2b07e8ff9e07166a745e4865f41d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/mui_u8g2.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/mui_u8g2.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/mui_u8g2.o.d" -MT "${OBJECTDIR}/_ext/338157154/mui_u8g2.o.d" -MT ${OBJECTDIR}/_ext/338157154/mui_u8g2.o  -o ${OBJECTDIR}/_ext/338157154/mui_u8g2.o ../u8g2-master/csrc/mui_u8g2.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o: ../u8g2-master/csrc/u8x8_d_s1d15300.c  .generated_files/flags/default/b6ab0a5f511bf7d7ec3bf6be2e50f283a17c0a31 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o ../u8g2-master/csrc/u8x8_d_s1d15300.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o: ../u8g2-master/csrc/u8x8_selection_list.c  .generated_files/flags/default/d373e9ac211dcc1ec06ff0b2802f7e219ed2938d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o ../u8g2-master/csrc/u8x8_selection_list.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o: ../u8g2-master/csrc/u8x8_d_ssd1325.c  .generated_files/flags/default/bb8fc9ce6b3bb5a13722371fe7e11b97e87a40b2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o ../u8g2-master/csrc/u8x8_d_ssd1325.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_box.o: ../u8g2-master/csrc/u8g2_box.c  .generated_files/flags/default/d5c86d9dcb04cd22fe56916b14d69722719e3fb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_box.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_box.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_box.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_box.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_box.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_box.o ../u8g2-master/csrc/u8g2_box.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o: ../u8g2-master/csrc/u8x8_d_uc1628.c  .generated_files/flags/default/2f047342a4224b29f3f78fb03203bdd62415094d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o ../u8g2-master/csrc/u8x8_d_uc1628.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o: ../u8g2-master/csrc/u8x8_d_hd44102.c  .generated_files/flags/default/424db431b31045734c1abdfb8112cdf713abdcda .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o ../u8g2-master/csrc/u8x8_d_hd44102.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o: ../u8g2-master/csrc/u8x8_d_st7586s_s028hn118a.c  .generated_files/flags/default/6bfc0a9a8a9a25c466027478014e316eaf73ca35 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o ../u8g2-master/csrc/u8x8_d_st7586s_s028hn118a.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_button.o: ../u8g2-master/csrc/u8g2_button.c  .generated_files/flags/default/9119f6954b7240a5db2a36906f8897af3dd8d5f2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_button.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_button.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_button.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_button.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_button.o ../u8g2-master/csrc/u8g2_button.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o: ../u8g2-master/csrc/u8x8_d_st7586s_erc240160.c  .generated_files/flags/default/9b1ae83f033de1fcf339c65ac2e35b75ad3280be .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o ../u8g2-master/csrc/u8x8_d_st7586s_erc240160.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o: ../u8g2-master/csrc/u8x8_d_st75160.c  .generated_files/flags/default/786944891252699babc0aa29a14cc73fe2af8422 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o ../u8g2-master/csrc/u8x8_d_st75160.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o: ../u8g2-master/csrc/u8x8_d_ssd1306_48x64.c  .generated_files/flags/default/2756b94d949c6f16bbbdee3548a5dd72783045bf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o ../u8g2-master/csrc/u8x8_d_ssd1306_48x64.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o: ../u8g2-master/csrc/u8x8_d_st75256.c  .generated_files/flags/default/68dfd4f2d582c8a482f21e50234fa10eec00b6ae .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o ../u8g2-master/csrc/u8x8_d_st75256.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o: ../u8g2-master/csrc/u8x8_d_st7586s_jlx384160.c  .generated_files/flags/default/183063160c8b60284dffbd9ac4be5bb3fed0e865 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o ../u8g2-master/csrc/u8x8_d_st7586s_jlx384160.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_fonts.o: ../u8g2-master/csrc/u8x8_fonts.c  .generated_files/flags/default/3d96aee55f9d4ebc1892e949a37962e4e9a2150d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_fonts.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_fonts.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_fonts.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_fonts.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_fonts.o ../u8g2-master/csrc/u8x8_fonts.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_arc.o: ../u8g2-master/csrc/u8g2_arc.c  .generated_files/flags/default/2e079d78e7f1bb388caf3690e6cb33851b396aa5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_arc.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_arc.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_arc.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_arc.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_arc.o ../u8g2-master/csrc/u8g2_arc.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8log_u8g2.o: ../u8g2-master/csrc/u8log_u8g2.c  .generated_files/flags/default/8e0b10f9a87ce010c9c02e5e5b08524f47b33579 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8log_u8g2.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8log_u8g2.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8log_u8g2.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8log_u8g2.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8log_u8g2.o  -o ${OBJECTDIR}/_ext/338157154/u8log_u8g2.o ../u8g2-master/csrc/u8log_u8g2.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o: ../u8g2-master/csrc/u8x8_d_st7588.c  .generated_files/flags/default/b7bddcd0aa5277c2f1bbfbcaa6be97e0b1ce974 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o ../u8g2-master/csrc/u8x8_d_st7588.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o: ../u8g2-master/csrc/u8x8_d_uc1701_dogs102.c  .generated_files/flags/default/ab18237bd27977742532a1070902491b5310ade4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o ../u8g2-master/csrc/u8x8_d_uc1701_dogs102.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o: ../u8g2-master/csrc/u8x8_d_ssd1316.c  .generated_files/flags/default/b3f56982e21ed02732366d21f1400efd02d9bc2d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o ../u8g2-master/csrc/u8x8_d_ssd1316.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o: ../u8g2-master/csrc/u8g2_selection_list.c  .generated_files/flags/default/aaac939251363da8a7be1f17e8b5e6a7c3bffb60 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o ../u8g2-master/csrc/u8g2_selection_list.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o: ../u8g2-master/csrc/u8g2_ll_hvline.c  .generated_files/flags/default/5843f27da624d50c1a8d396493152fe909320597 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o ../u8g2-master/csrc/u8g2_ll_hvline.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o: ../u8g2-master/csrc/u8x8_d_ssd1306_128x32.c  .generated_files/flags/default/84d1bac44f8e211099198ef633e99fd88be59e02 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o ../u8g2-master/csrc/u8x8_d_ssd1306_128x32.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o: ../u8g2-master/csrc/u8x8_d_st7586s_ymc240160.c  .generated_files/flags/default/cfaf33cb1541a00b4ff8ecf90292663ac75e5648 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o ../u8g2-master/csrc/u8x8_d_st7586s_ymc240160.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o: ../u8g2-master/csrc/u8x8_d_st7539.c  .generated_files/flags/default/5934a648767271f3ae9c776c8fbd846545ea3bb2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o ../u8g2-master/csrc/u8x8_d_st7539.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o: ../u8g2-master/csrc/u8x8_d_ssd1607_200x200.c  .generated_files/flags/default/bcf35c4774f35bb271077ddb6500d4d304075730 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o ../u8g2-master/csrc/u8x8_d_ssd1607_200x200.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/mui.o: ../u8g2-master/csrc/mui.c  .generated_files/flags/default/fca8cb5a3f608b8cc3e4e8e5a41331c87633b2ea .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/mui.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/mui.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/mui.o.d" -MT "${OBJECTDIR}/_ext/338157154/mui.o.d" -MT ${OBJECTDIR}/_ext/338157154/mui.o  -o ${OBJECTDIR}/_ext/338157154/mui.o ../u8g2-master/csrc/mui.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_line.o: ../u8g2-master/csrc/u8g2_line.c  .generated_files/flags/default/ade4b3b6d34967c92bffbc403f07f989a13e598b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_line.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_line.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_line.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_line.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_line.o ../u8g2-master/csrc/u8g2_line.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o: ../u8g2-master/csrc/u8x8_d_ssd1306_96x16.c  .generated_files/flags/default/94bc0336662e09cc0e814d4aad7a8429f89dd5d9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o ../u8g2-master/csrc/u8x8_d_ssd1306_96x16.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_string.o: ../u8g2-master/csrc/u8x8_string.c  .generated_files/flags/default/a1d7ed732fe0109ed9803df5f40e87c97b0cb3ca .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_string.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_string.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_string.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_string.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_string.o ../u8g2-master/csrc/u8x8_string.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o: ../u8g2-master/csrc/u8x8_d_ssd1306_96x40.c  .generated_files/flags/default/adf54e67aa8c8ea2a9e5ad57b7ec1940d29d80fa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o ../u8g2-master/csrc/u8x8_d_ssd1306_96x40.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o: ../u8g2-master/csrc/u8x8_d_ls013b7dh03.c  .generated_files/flags/default/a0e8ef764c8072dc63068809a55ade3151720ba2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o ../u8g2-master/csrc/u8x8_d_ls013b7dh03.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o: ../u8g2-master/csrc/u8x8_d_uc1609.c  .generated_files/flags/default/e7b204774dff702b99898016f6e105712d54129c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o ../u8g2-master/csrc/u8x8_d_uc1609.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_hvline.o: ../u8g2-master/csrc/u8g2_hvline.c  .generated_files/flags/default/ea0ca5b8b651585bbf2367bdfe6c23897b81389f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_hvline.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_hvline.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_hvline.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_hvline.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_hvline.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_hvline.o ../u8g2-master/csrc/u8g2_hvline.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o: ../u8g2-master/csrc/u8x8_d_pcf8812.c  .generated_files/flags/default/ca8b0e30fcb12854fb1fd98b45de20aff8608f1b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o ../u8g2-master/csrc/u8x8_d_pcf8812.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o: ../u8g2-master/csrc/u8x8_d_gp1287ai.c  .generated_files/flags/default/f644cd1014aa9957668ba78ceee31f7611cb6603 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o ../u8g2-master/csrc/u8x8_d_gp1287ai.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o: ../u8g2-master/csrc/u8x8_d_uc1701_mini12864.c  .generated_files/flags/default/e71205363ae00712b3c4dd55df2093251eb374a2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o ../u8g2-master/csrc/u8x8_d_uc1701_mini12864.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o: ../u8g2-master/csrc/u8x8_d_uc1611.c  .generated_files/flags/default/ef54d4808f9d862e038f1a70b74f757a4801d90 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o ../u8g2-master/csrc/u8x8_d_uc1611.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_message.o: ../u8g2-master/csrc/u8x8_message.c  .generated_files/flags/default/688e58688a2f7af975d2f2c641cd97ae2f2763d3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_message.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_message.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_message.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_message.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_message.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_message.o ../u8g2-master/csrc/u8x8_message.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o: ../u8g2-master/csrc/u8x8_d_ld7032_60x32.c  .generated_files/flags/default/f07f71a25853981907c0b7c5a8f5ea2442d4b48f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o ../u8g2-master/csrc/u8x8_d_ld7032_60x32.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o: ../u8g2-master/csrc/u8x8_d_ssd1362.c  .generated_files/flags/default/47eacec5db6727e4a3d2f8f7f90e611ea4614674 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o ../u8g2-master/csrc/u8x8_d_ssd1362.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o: ../u8g2-master/csrc/u8x8_d_ssd1606_172x72.c  .generated_files/flags/default/11a371e612c6a083f582dc9b9775c01c2adb8097 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o ../u8g2-master/csrc/u8x8_d_ssd1606_172x72.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o: ../u8g2-master/csrc/u8x8_d_sh1107.c  .generated_files/flags/default/5f23cd7f79a3ccc6be72949a298eb9ef04a4ad5c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o ../u8g2-master/csrc/u8x8_d_sh1107.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8log.o: ../u8g2-master/csrc/u8log.c  .generated_files/flags/default/97eb0705c47a37728cbb6f92fdcc764c2dbbc0b7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8log.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8log.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8log.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8log.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8log.o  -o ${OBJECTDIR}/_ext/338157154/u8log.o ../u8g2-master/csrc/u8log.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o: ../u8g2-master/csrc/u8x8_d_uc1617.c  .generated_files/flags/default/1700a4e7ea451517385fe805914a58e48a8bedcb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o ../u8g2-master/csrc/u8x8_d_uc1617.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o: ../u8g2-master/csrc/u8x8_d_st75320.c  .generated_files/flags/default/760ec9a79cfac37ae0c9ee27cd4a83db02d5d66b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o ../u8g2-master/csrc/u8x8_d_st75320.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o: ../u8g2-master/csrc/u8x8_d_ssd1306_64x48.c  .generated_files/flags/default/43c542d9fff373f455d69e763747e6a6b6d2eb93 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o ../u8g2-master/csrc/u8x8_d_ssd1306_64x48.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o: ../u8g2-master/csrc/u8x8_d_ssd1306_64x32.c  .generated_files/flags/default/dbc1c69bead10fe78e39f17066d9a10478c97b91 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o ../u8g2-master/csrc/u8x8_d_ssd1306_64x32.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o: ../u8g2-master/csrc/u8x8_d_uc1601.c  .generated_files/flags/default/f17bf4c8d5b13a33df3d295f637209f0b27c2373 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o ../u8g2-master/csrc/u8x8_d_uc1601.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o: ../u8g2-master/csrc/u8x8_d_ssd1326.c  .generated_files/flags/default/ccce2be2d3220c2ee7e2d35e1953abbad01887ac .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o ../u8g2-master/csrc/u8x8_d_ssd1326.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8log_u8x8.o: ../u8g2-master/csrc/u8log_u8x8.c  .generated_files/flags/default/f52be3549a6e4c7c6075bfdfeba2da26e1186764 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8log_u8x8.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8log_u8x8.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8log_u8x8.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8log_u8x8.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8log_u8x8.o  -o ${OBJECTDIR}/_ext/338157154/u8log_u8x8.o ../u8g2-master/csrc/u8log_u8x8.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o: ../u8g2-master/csrc/u8x8_d_uc1608.c  .generated_files/flags/default/68d55dd37d0ddaeb71b0c809e4d681fa93d8aa4e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o ../u8g2-master/csrc/u8x8_d_uc1608.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o: ../u8g2-master/csrc/u8x8_d_uc1638.c  .generated_files/flags/default/aca53755435aad147502e6ff3d8088f27e0f8081 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o ../u8g2-master/csrc/u8x8_d_uc1638.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o: ../u8g2-master/csrc/u8x8_d_ssd1306_72x40.c  .generated_files/flags/default/42ea98c0a619fad9000d20fd190696f9ac1b1236 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o ../u8g2-master/csrc/u8x8_d_ssd1306_72x40.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o: ../u8g2-master/csrc/u8g2_d_setup.c  .generated_files/flags/default/33285ecabb40866717c5b2b3db98c286ca13a717 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o ../u8g2-master/csrc/u8g2_d_setup.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o: ../u8g2-master/csrc/u8x8_d_pcf8814_hx1230.c  .generated_files/flags/default/c24753ec5c07b824a6911ec1eb71dad493485925 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o ../u8g2-master/csrc/u8x8_d_pcf8814_hx1230.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o: ../u8g2-master/csrc/u8x8_d_ssd1318.c  .generated_files/flags/default/99797c4fcdae8cff4f7003f4d4279bbccf4135df .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o ../u8g2-master/csrc/u8x8_d_ssd1318.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o: ../u8g2-master/csrc/u8x8_d_sbn1661.c  .generated_files/flags/default/eb533428545fd17a5fcf095d2a5e1f3e1954ca5f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o ../u8g2-master/csrc/u8x8_d_sbn1661.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o: ../u8g2-master/csrc/u8x8_d_ssd1322.c  .generated_files/flags/default/f37638f044cb5ab4b2f870247fb96ab6d7c10203 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o ../u8g2-master/csrc/u8x8_d_ssd1322.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o: ../u8g2-master/csrc/u8x8_d_ssd1320.c  .generated_files/flags/default/72564a3a52f8bd01aac3e6e0fcd3f14f9953386b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o ../u8g2-master/csrc/u8x8_d_ssd1320.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o: ../u8g2-master/csrc/u8x8_d_ssd1309.c  .generated_files/flags/default/dd64a2fe9f1643d870dd410627d0bfe0f08a6338 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o ../u8g2-master/csrc/u8x8_d_ssd1309.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o: ../u8g2-master/csrc/u8x8_d_ssd1306_2040x16.c  .generated_files/flags/default/404554599abd165c242089e1ce4dfb3470085d85 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o ../u8g2-master/csrc/u8x8_d_ssd1306_2040x16.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_display.o: ../u8g2-master/csrc/u8x8_display.c  .generated_files/flags/default/dd3c69eb976443b7e5f3f1fbcaf9c34c9da58d41 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_display.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_display.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_display.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_display.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_display.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_display.o ../u8g2-master/csrc/u8x8_display.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o: ../u8g2-master/csrc/u8x8_d_st7586s_jlx320160.c  .generated_files/flags/default/c2897f5179ecbab0f6eaa4a7d0883010e888fe31 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o ../u8g2-master/csrc/u8x8_d_st7586s_jlx320160.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o: ../u8g2-master/csrc/u8x8_d_ssd1327.c  .generated_files/flags/default/901c26333356cfbf503573fa1dd355d24cf5c86c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o ../u8g2-master/csrc/u8x8_d_ssd1327.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o: ../u8g2-master/csrc/u8x8_d_uc1610.c  .generated_files/flags/default/465205ac44606bf7d0dd0b9e7e2bec997860a2aa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o ../u8g2-master/csrc/u8x8_d_uc1610.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_buffer.o: ../u8g2-master/csrc/u8g2_buffer.c  .generated_files/flags/default/12a5161aaa1815dde99351a165cee32e6d49ed45 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_buffer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_buffer.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_buffer.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_buffer.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_buffer.o ../u8g2-master/csrc/u8g2_buffer.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o: ../u8g2-master/csrc/u8x8_d_ist3020.c  .generated_files/flags/default/97e173f9d55f0babb74e6ba956f24b1ef5d7bf53 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o ../u8g2-master/csrc/u8x8_d_ist3020.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o: ../u8g2-master/csrc/u8x8_d_st7567.c  .generated_files/flags/default/324e69e22516d3a01863e85a8adefe245a6c11cf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o ../u8g2-master/csrc/u8x8_d_st7567.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_setup.o: ../u8g2-master/csrc/u8g2_setup.c  .generated_files/flags/default/3c96a26069ae3fb5b1ab929ea767b7f5a508541 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_setup.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_setup.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_setup.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_setup.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_setup.o ../u8g2-master/csrc/u8g2_setup.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o: ../u8g2-master/csrc/u8x8_d_s1d15e06.c  .generated_files/flags/default/1a0111983f17ef85075e439967aff88eae7821 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o ../u8g2-master/csrc/u8x8_d_s1d15e06.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o: ../u8g2-master/csrc/u8x8_d_ssd1306_128x64_noname.c  .generated_files/flags/default/5a8ff99993306bb555a6e45ec110b1418b0f362c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o ../u8g2-master/csrc/u8x8_d_ssd1306_128x64_noname.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o: ../u8g2-master/csrc/u8x8_d_s1d15721.c  .generated_files/flags/default/7f44c444ff70fff4f62ab36ac0fefcfc03dd1a8a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o ../u8g2-master/csrc/u8x8_d_s1d15721.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o: ../u8g2-master/csrc/u8x8_d_max7219.c  .generated_files/flags/default/f25c2f7267b12030c8e48f6ad59c5b99cb2751d1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o ../u8g2-master/csrc/u8x8_d_max7219.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_debounce.o: ../u8g2-master/csrc/u8x8_debounce.c  .generated_files/flags/default/89a67bef5969cb2f4c0fe319ed6aaa76bf29d054 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_debounce.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_debounce.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_debounce.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_debounce.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_debounce.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_debounce.o ../u8g2-master/csrc/u8x8_debounce.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_cad.o: ../u8g2-master/csrc/u8x8_cad.c  .generated_files/flags/default/a37e35b5d746f1c54448fc4801fffc926fd4e2bb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_cad.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_cad.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_cad.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_cad.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_cad.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_cad.o ../u8g2-master/csrc/u8x8_cad.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o: ../u8g2-master/csrc/u8x8_d_a2printer.c  .generated_files/flags/default/80ffe055512fa8cb06f7629212543075becd4840 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o ../u8g2-master/csrc/u8x8_d_a2printer.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_gpio.o: ../u8g2-master/csrc/u8x8_gpio.c  .generated_files/flags/default/7263f0c2bf763500db2a7307a6be43f50aa0c69 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_gpio.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_gpio.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_gpio.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_gpio.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_gpio.o ../u8g2-master/csrc/u8x8_gpio.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_circle.o: ../u8g2-master/csrc/u8g2_circle.c  .generated_files/flags/default/9b8d76d161508321b02b080267bc78e95d6faaeb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_circle.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_circle.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_circle.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_circle.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_circle.o ../u8g2-master/csrc/u8g2_circle.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o: ../u8g2-master/csrc/u8x8_d_gp1247ai.c  .generated_files/flags/default/ece58797232cac2720215ff7c387a403b4780d44 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o ../u8g2-master/csrc/u8x8_d_gp1247ai.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_message.o: ../u8g2-master/csrc/u8g2_message.c  .generated_files/flags/default/1a6613c40db76e5e6f55e371b39063c3d4c6ea43 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_message.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_message.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_message.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_message.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_message.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_message.o ../u8g2-master/csrc/u8g2_message.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o: ../u8g2-master/csrc/u8g2_bitmap.c  .generated_files/flags/default/a01a60b64c54ab08babebfecc90b529f6bbb0a5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o ../u8g2-master/csrc/u8g2_bitmap.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_capture.o: ../u8g2-master/csrc/u8x8_capture.c  .generated_files/flags/default/4f6b96817a75c1a9f1e1a582f3f5e8ed4da1e032 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_capture.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_capture.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_capture.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_capture.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_capture.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_capture.o ../u8g2-master/csrc/u8x8_capture.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o: ../u8g2-master/csrc/u8x8_d_pcd8544_84x48.c  .generated_files/flags/default/409d9f4c718623fc6bf2e7c13e88895f6acd61be .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o ../u8g2-master/csrc/u8x8_d_pcd8544_84x48.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o: ../u8g2-master/csrc/u8x8_d_st7571.c  .generated_files/flags/default/931e5b4599e7f226042690d820621d3ea6ec8866 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o ../u8g2-master/csrc/u8x8_d_st7571.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_polygon.o: ../u8g2-master/csrc/u8g2_polygon.c  .generated_files/flags/default/d7e99aa992dbb6d4f28b5730ad2f921e8e7de1ed .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_polygon.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_polygon.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_polygon.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_polygon.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_polygon.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_polygon.o ../u8g2-master/csrc/u8g2_polygon.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o: ../u8g2-master/csrc/u8x8_d_ssd1305.c  .generated_files/flags/default/a57517a05e5d55b8c41541db7fb5c62725b987da .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o ../u8g2-master/csrc/u8x8_d_ssd1305.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_kerning.o: ../u8g2-master/csrc/u8g2_kerning.c  .generated_files/flags/default/cfe0945c226e23a0d497844881b3c8ed13c7f78e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_kerning.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_kerning.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_kerning.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_kerning.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_kerning.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_kerning.o ../u8g2-master/csrc/u8g2_kerning.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/1901844053/u8x8_avr.o: ../u8g2-master/sys/avr/avr-libc/lib/u8x8_avr.c  .generated_files/flags/default/75cedaef2dfc32a1fb0c8fcd1c5bcaa8167f1bf3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1901844053" 
	@${RM} ${OBJECTDIR}/_ext/1901844053/u8x8_avr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1901844053/u8x8_avr.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1901844053/u8x8_avr.o.d" -MT "${OBJECTDIR}/_ext/1901844053/u8x8_avr.o.d" -MT ${OBJECTDIR}/_ext/1901844053/u8x8_avr.o  -o ${OBJECTDIR}/_ext/1901844053/u8x8_avr.o ../u8g2-master/sys/avr/avr-libc/lib/u8x8_avr.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/fe777b8da7b698117d7488c131e00df07549c724 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o  -o ${OBJECTDIR}/main.o main.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/src/twimastertimeout.o: src/twimastertimeout.c  .generated_files/flags/default/e6cc62a3a88aa6c31c5f7507ebcb918ee539e71f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/src" 
	@${RM} ${OBJECTDIR}/src/twimastertimeout.o.d 
	@${RM} ${OBJECTDIR}/src/twimastertimeout.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/src/twimastertimeout.o.d" -MT "${OBJECTDIR}/src/twimastertimeout.o.d" -MT ${OBJECTDIR}/src/twimastertimeout.o  -o ${OBJECTDIR}/src/twimastertimeout.o src/twimastertimeout.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
else
${OBJECTDIR}/_ext/338157154/u8g2_fonts.o: ../u8g2-master/csrc/u8g2_fonts.c  .generated_files/flags/default/6565136ca14e8f2b133725c712666d811b3cf15d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_fonts.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_fonts.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_fonts.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_fonts.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_fonts.o ../u8g2-master/csrc/u8g2_fonts.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_input_value.o: ../u8g2-master/csrc/u8g2_input_value.c  .generated_files/flags/default/61b8615cacf064aa80d640b4b60becc1a63644b0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_input_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_input_value.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_input_value.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_input_value.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_input_value.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_input_value.o ../u8g2-master/csrc/u8g2_input_value.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o: ../u8g2-master/csrc/u8x8_d_il3820_296x128.c  .generated_files/flags/default/8c2c16645af563e5c4c9a875d301dfaafbc61904 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_il3820_296x128.o ../u8g2-master/csrc/u8x8_d_il3820_296x128.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o: ../u8g2-master/csrc/u8x8_u16toa.c  .generated_files/flags/default/b817d03c8412fc6c209ac4596d3aed3112c03c53 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_u16toa.o ../u8g2-master/csrc/u8x8_u16toa.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o: ../u8g2-master/csrc/u8x8_d_ist7920.c  .generated_files/flags/default/69ed816310fee66e813bfeae532c4388e1a4ebe2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ist7920.o ../u8g2-master/csrc/u8x8_d_ist7920.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o: ../u8g2-master/csrc/u8x8_d_st7565.c  .generated_files/flags/default/b9d920e878860d5e539370ae0a5c744722c5ce18 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7565.o ../u8g2-master/csrc/u8x8_d_st7565.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o: ../u8g2-master/csrc/u8x8_d_uc1604.c  .generated_files/flags/default/4158b400930f975ecca54260261af0ff0f0d0dba .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1604.o ../u8g2-master/csrc/u8x8_d_uc1604.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o: ../u8g2-master/csrc/u8x8_d_sh1122.c  .generated_files/flags/default/75481e9b83d92755cdc2aa739aca43a98d376e1b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1122.o ../u8g2-master/csrc/u8x8_d_sh1122.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o: ../u8g2-master/csrc/u8x8_d_sed1330.c  .generated_files/flags/default/2cb9a99b4e83ec02d72589173bb723703ed485e9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_sed1330.o ../u8g2-master/csrc/u8x8_d_sed1330.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o: ../u8g2-master/csrc/u8x8_d_st7920.c  .generated_files/flags/default/d3a8855a5f6d82ea398640f100b559b859ce8d3b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7920.o ../u8g2-master/csrc/u8x8_d_st7920.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_intersection.o: ../u8g2-master/csrc/u8g2_intersection.c  .generated_files/flags/default/94ace09b614ba8da2204d4f87e8a140c3bba643f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_intersection.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_intersection.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_intersection.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_intersection.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_intersection.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_intersection.o ../u8g2-master/csrc/u8g2_intersection.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o: ../u8g2-master/csrc/u8x8_d_sh1106_72x40.c  .generated_files/flags/default/439b51968a9ddef2bcd49b7cb31d4fe41ade46f4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_72x40.o ../u8g2-master/csrc/u8x8_d_sh1106_72x40.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_input_value.o: ../u8g2-master/csrc/u8x8_input_value.c  .generated_files/flags/default/dd0a6da62bf704520b1344afb5cff5bdb00ea1a9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_input_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_input_value.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_input_value.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_input_value.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_input_value.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_input_value.o ../u8g2-master/csrc/u8x8_input_value.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o: ../u8g2-master/csrc/u8g2_d_memory.c  .generated_files/flags/default/500e22c5ddcaf1091f962c45b87f0a96afa05cbc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_d_memory.o ../u8g2-master/csrc/u8g2_d_memory.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o: ../u8g2-master/csrc/u8x8_d_stdio.c  .generated_files/flags/default/fa5af4ad88adf620e384a4b04a879bbbc9548eeb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_stdio.o ../u8g2-master/csrc/u8x8_d_stdio.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o: ../u8g2-master/csrc/u8x8_d_ssd1317.c  .generated_files/flags/default/dbe96c5000e7e5e8dbb28d3045d6af20c8681b51 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1317.o ../u8g2-master/csrc/u8x8_d_ssd1317.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_byte.o: ../u8g2-master/csrc/u8x8_byte.c  .generated_files/flags/default/862179c337b240960a5609b7ba34d9fe7f4751b3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_byte.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_byte.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_byte.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_byte.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_byte.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_byte.o ../u8g2-master/csrc/u8x8_byte.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_setup.o: ../u8g2-master/csrc/u8x8_setup.c  .generated_files/flags/default/9e81964538a7fee5104fcdfb234d8afbf6a3e9d8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_setup.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_setup.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_setup.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_setup.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_setup.o ../u8g2-master/csrc/u8x8_setup.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o: ../u8g2-master/csrc/u8x8_u8toa.c  .generated_files/flags/default/7930b56fef9362a7ac770356ae742a0f106488d8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_u8toa.o ../u8g2-master/csrc/u8x8_u8toa.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o: ../u8g2-master/csrc/u8x8_d_gu800.c  .generated_files/flags/default/10c5270a62b4bec38d40da6bc39f09c544bc3a0b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_gu800.o ../u8g2-master/csrc/u8x8_d_gu800.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_8x8.o: ../u8g2-master/csrc/u8x8_8x8.c  .generated_files/flags/default/1ec1487a9cd845557ce119555cfed96f9e51d9f1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_8x8.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_8x8.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_8x8.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_8x8.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_8x8.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_8x8.o ../u8g2-master/csrc/u8x8_8x8.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_font.o: ../u8g2-master/csrc/u8g2_font.c  .generated_files/flags/default/f6d624d8fd19e8d4bc121e3bfa201945e6eb74e6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_font.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_font.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_font.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_font.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_font.o ../u8g2-master/csrc/u8g2_font.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o: ../u8g2-master/csrc/u8x8_d_t6963.c  .generated_files/flags/default/addb05db032e410487717207a3633d234e7e8295 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_t6963.o ../u8g2-master/csrc/u8x8_d_t6963.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o: ../u8g2-master/csrc/u8g2_cleardisplay.c  .generated_files/flags/default/2c1ff277f1ab69dd6fc8042f21b8d0103fed4634 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_cleardisplay.o ../u8g2-master/csrc/u8g2_cleardisplay.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o: ../u8g2-master/csrc/u8x8_d_lc7981.c  .generated_files/flags/default/391599772d6c5ad94e3dcb1f775019d70e97a68 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_lc7981.o ../u8g2-master/csrc/u8x8_d_lc7981.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o: ../u8g2-master/csrc/u8x8_d_st7511.c  .generated_files/flags/default/6244944fd3ffbd0750d544b1ae291483964d8504 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7511.o ../u8g2-master/csrc/u8x8_d_st7511.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o: ../u8g2-master/csrc/u8x8_d_ist3088.c  .generated_files/flags/default/4dd4eeef4b97703756d4ac1335b34eab722ae15 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3088.o ../u8g2-master/csrc/u8x8_d_ist3088.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o: ../u8g2-master/csrc/u8x8_d_st7528.c  .generated_files/flags/default/b55c5b0cf7ac0e340279d0d6d4c572b5c04b0cfa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7528.o ../u8g2-master/csrc/u8x8_d_st7528.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o: ../u8g2-master/csrc/u8x8_d_sh1108.c  .generated_files/flags/default/f0d068a316fde8e8c991e931ea4d61e97414a1bc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1108.o ../u8g2-master/csrc/u8x8_d_sh1108.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o: ../u8g2-master/csrc/u8x8_d_ssd1329.c  .generated_files/flags/default/2b56b3d0679c3acaf8ebb4eb50706a26e3af9cbe .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1329.o ../u8g2-master/csrc/u8x8_d_ssd1329.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o: ../u8g2-master/csrc/u8x8_d_gp1294ai.c  .generated_files/flags/default/1b3aa8f2eb0984f75a41e7e1acc49ec79cc08c97 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1294ai.o ../u8g2-master/csrc/u8x8_d_gp1294ai.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o: ../u8g2-master/csrc/u8x8_d_ks0108.c  .generated_files/flags/default/5acaba051fb9687837ac9d016731a944edc9642c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ks0108.o ../u8g2-master/csrc/u8x8_d_ks0108.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o: ../u8g2-master/csrc/u8x8_d_sh1106_64x32.c  .generated_files/flags/default/ab794ed877a31efdd6e077e17a7a28a1eecd03ef .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1106_64x32.o ../u8g2-master/csrc/u8x8_d_sh1106_64x32.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/mui_u8g2.o: ../u8g2-master/csrc/mui_u8g2.c  .generated_files/flags/default/8420e233cc0a90c1d710327d1e40ee111ab27c4f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/mui_u8g2.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/mui_u8g2.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/mui_u8g2.o.d" -MT "${OBJECTDIR}/_ext/338157154/mui_u8g2.o.d" -MT ${OBJECTDIR}/_ext/338157154/mui_u8g2.o  -o ${OBJECTDIR}/_ext/338157154/mui_u8g2.o ../u8g2-master/csrc/mui_u8g2.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o: ../u8g2-master/csrc/u8x8_d_s1d15300.c  .generated_files/flags/default/7a57cc6cc6ce30cb51755ddf5cac1579d99eb52a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15300.o ../u8g2-master/csrc/u8x8_d_s1d15300.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o: ../u8g2-master/csrc/u8x8_selection_list.c  .generated_files/flags/default/e20599e9db0a8fc8a1d8edddc98b3116d04203a8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_selection_list.o ../u8g2-master/csrc/u8x8_selection_list.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o: ../u8g2-master/csrc/u8x8_d_ssd1325.c  .generated_files/flags/default/2f780e5cb275cfb68e9ac73720c7dde7b9d322f3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1325.o ../u8g2-master/csrc/u8x8_d_ssd1325.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_box.o: ../u8g2-master/csrc/u8g2_box.c  .generated_files/flags/default/77c378a77b3ba4d57386f730812bc517d23fd047 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_box.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_box.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_box.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_box.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_box.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_box.o ../u8g2-master/csrc/u8g2_box.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o: ../u8g2-master/csrc/u8x8_d_uc1628.c  .generated_files/flags/default/a7eba80e1daf91983a4bdf4a861d4e54b57d2f6c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1628.o ../u8g2-master/csrc/u8x8_d_uc1628.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o: ../u8g2-master/csrc/u8x8_d_hd44102.c  .generated_files/flags/default/bcd81a72a9b8aafcc48b4bbce26ee9eb9c9d985 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_hd44102.o ../u8g2-master/csrc/u8x8_d_hd44102.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o: ../u8g2-master/csrc/u8x8_d_st7586s_s028hn118a.c  .generated_files/flags/default/2ea9661c32716a4b48b0d8aa9f365643b05758b9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_s028hn118a.o ../u8g2-master/csrc/u8x8_d_st7586s_s028hn118a.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_button.o: ../u8g2-master/csrc/u8g2_button.c  .generated_files/flags/default/a2989fd6bef800452b8d8e22a4406704d3c2bf32 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_button.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_button.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_button.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_button.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_button.o ../u8g2-master/csrc/u8g2_button.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o: ../u8g2-master/csrc/u8x8_d_st7586s_erc240160.c  .generated_files/flags/default/95bced78c6b78010cbff46fbb336f6163140beb8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_erc240160.o ../u8g2-master/csrc/u8x8_d_st7586s_erc240160.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o: ../u8g2-master/csrc/u8x8_d_st75160.c  .generated_files/flags/default/e48821b0513f1f50810c2845e1031b27f8bf8d82 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st75160.o ../u8g2-master/csrc/u8x8_d_st75160.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o: ../u8g2-master/csrc/u8x8_d_ssd1306_48x64.c  .generated_files/flags/default/6d5cf04b2d6a07739062c5418ae76d0b1ba13807 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_48x64.o ../u8g2-master/csrc/u8x8_d_ssd1306_48x64.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o: ../u8g2-master/csrc/u8x8_d_st75256.c  .generated_files/flags/default/ef9a55bf17ad6d484b2d4a42408753a16b26bf6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st75256.o ../u8g2-master/csrc/u8x8_d_st75256.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o: ../u8g2-master/csrc/u8x8_d_st7586s_jlx384160.c  .generated_files/flags/default/ea08002e5b089ebece3086fd99436dc44ce06ee8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx384160.o ../u8g2-master/csrc/u8x8_d_st7586s_jlx384160.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_fonts.o: ../u8g2-master/csrc/u8x8_fonts.c  .generated_files/flags/default/7ca25b5b14c7aae576b845150a2df19565d219ad .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_fonts.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_fonts.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_fonts.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_fonts.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_fonts.o ../u8g2-master/csrc/u8x8_fonts.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_arc.o: ../u8g2-master/csrc/u8g2_arc.c  .generated_files/flags/default/4d804eebd6fa988c6972e5231af18d59d72b9c6e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_arc.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_arc.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_arc.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_arc.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_arc.o ../u8g2-master/csrc/u8g2_arc.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8log_u8g2.o: ../u8g2-master/csrc/u8log_u8g2.c  .generated_files/flags/default/3f96feb208265b2aae6444320d79f153460b2ec3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8log_u8g2.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8log_u8g2.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8log_u8g2.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8log_u8g2.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8log_u8g2.o  -o ${OBJECTDIR}/_ext/338157154/u8log_u8g2.o ../u8g2-master/csrc/u8log_u8g2.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o: ../u8g2-master/csrc/u8x8_d_st7588.c  .generated_files/flags/default/165a8f4c116ca5dd24b654b8bb556898b1d3c532 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7588.o ../u8g2-master/csrc/u8x8_d_st7588.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o: ../u8g2-master/csrc/u8x8_d_uc1701_dogs102.c  .generated_files/flags/default/466db0937e38dc4515ef02e30bb78920837f9ad6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_dogs102.o ../u8g2-master/csrc/u8x8_d_uc1701_dogs102.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o: ../u8g2-master/csrc/u8x8_d_ssd1316.c  .generated_files/flags/default/52a9be681f9ec6fb7a36fc0db2ffa990f9bff03f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1316.o ../u8g2-master/csrc/u8x8_d_ssd1316.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o: ../u8g2-master/csrc/u8g2_selection_list.c  .generated_files/flags/default/14d0bafabd1e2abb9bfd42984cb7e9946b67b4fd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_selection_list.o ../u8g2-master/csrc/u8g2_selection_list.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o: ../u8g2-master/csrc/u8g2_ll_hvline.c  .generated_files/flags/default/134c2262e20b3eae2b56d1268827dd563689e06e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_ll_hvline.o ../u8g2-master/csrc/u8g2_ll_hvline.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o: ../u8g2-master/csrc/u8x8_d_ssd1306_128x32.c  .generated_files/flags/default/52e3fe77e382acc8ae0b58acbfcd1a2a7a881dbc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x32.o ../u8g2-master/csrc/u8x8_d_ssd1306_128x32.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o: ../u8g2-master/csrc/u8x8_d_st7586s_ymc240160.c  .generated_files/flags/default/ba156df297781e7d0a17229e8c68f728fbb2df6b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_ymc240160.o ../u8g2-master/csrc/u8x8_d_st7586s_ymc240160.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o: ../u8g2-master/csrc/u8x8_d_st7539.c  .generated_files/flags/default/4bc676573d621edda30143ddced9a05f1ed94da3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7539.o ../u8g2-master/csrc/u8x8_d_st7539.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o: ../u8g2-master/csrc/u8x8_d_ssd1607_200x200.c  .generated_files/flags/default/b0506bfeeef465c549a388477123edf29411ff06 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1607_200x200.o ../u8g2-master/csrc/u8x8_d_ssd1607_200x200.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/mui.o: ../u8g2-master/csrc/mui.c  .generated_files/flags/default/1834cd8acadfd24a164355519b99e187b5d2e7af .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/mui.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/mui.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/mui.o.d" -MT "${OBJECTDIR}/_ext/338157154/mui.o.d" -MT ${OBJECTDIR}/_ext/338157154/mui.o  -o ${OBJECTDIR}/_ext/338157154/mui.o ../u8g2-master/csrc/mui.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_line.o: ../u8g2-master/csrc/u8g2_line.c  .generated_files/flags/default/764ab985b0fa071f694746a3542f39db2dcb0a19 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_line.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_line.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_line.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_line.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_line.o ../u8g2-master/csrc/u8g2_line.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o: ../u8g2-master/csrc/u8x8_d_ssd1306_96x16.c  .generated_files/flags/default/b506fc05c3b23e74a329c153e32fe39ae28932d5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x16.o ../u8g2-master/csrc/u8x8_d_ssd1306_96x16.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_string.o: ../u8g2-master/csrc/u8x8_string.c  .generated_files/flags/default/ce02aad0f82977e69a988963653186e0deb89b3e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_string.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_string.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_string.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_string.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_string.o ../u8g2-master/csrc/u8x8_string.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o: ../u8g2-master/csrc/u8x8_d_ssd1306_96x40.c  .generated_files/flags/default/faf6153d1d21f69911dad9a8a3bbcd93e6dc652 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_96x40.o ../u8g2-master/csrc/u8x8_d_ssd1306_96x40.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o: ../u8g2-master/csrc/u8x8_d_ls013b7dh03.c  .generated_files/flags/default/f59732fad849fc33cb1c33f27e83051193669a33 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ls013b7dh03.o ../u8g2-master/csrc/u8x8_d_ls013b7dh03.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o: ../u8g2-master/csrc/u8x8_d_uc1609.c  .generated_files/flags/default/efd7603c0dda6b904c90dfb7ba071b8afa7a8d87 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1609.o ../u8g2-master/csrc/u8x8_d_uc1609.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_hvline.o: ../u8g2-master/csrc/u8g2_hvline.c  .generated_files/flags/default/a34cabf41698d5b8161bca6eda19d7bf20dfa4d5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_hvline.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_hvline.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_hvline.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_hvline.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_hvline.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_hvline.o ../u8g2-master/csrc/u8g2_hvline.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o: ../u8g2-master/csrc/u8x8_d_pcf8812.c  .generated_files/flags/default/14b623d5e0b4cb5ae6a87df3d9d9d47c88e9cfc6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8812.o ../u8g2-master/csrc/u8x8_d_pcf8812.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o: ../u8g2-master/csrc/u8x8_d_gp1287ai.c  .generated_files/flags/default/24fd8a978b2c003c99a6eabb1391b881f8b2e1ac .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1287ai.o ../u8g2-master/csrc/u8x8_d_gp1287ai.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o: ../u8g2-master/csrc/u8x8_d_uc1701_mini12864.c  .generated_files/flags/default/f4e4525da02ac48475e6de3a8012fa39bf4b3e4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1701_mini12864.o ../u8g2-master/csrc/u8x8_d_uc1701_mini12864.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o: ../u8g2-master/csrc/u8x8_d_uc1611.c  .generated_files/flags/default/d79234ba0dacede941f8db4a2e4786cc3d1d878c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1611.o ../u8g2-master/csrc/u8x8_d_uc1611.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_message.o: ../u8g2-master/csrc/u8x8_message.c  .generated_files/flags/default/58a5b55df35e170031c6ef9355a7ef6246469e06 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_message.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_message.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_message.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_message.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_message.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_message.o ../u8g2-master/csrc/u8x8_message.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o: ../u8g2-master/csrc/u8x8_d_ld7032_60x32.c  .generated_files/flags/default/f74c641374bea61a49fef3bc624f5b036055a2da .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ld7032_60x32.o ../u8g2-master/csrc/u8x8_d_ld7032_60x32.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o: ../u8g2-master/csrc/u8x8_d_ssd1362.c  .generated_files/flags/default/c2b0060460e27ba40412800b8191e5188fab769a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1362.o ../u8g2-master/csrc/u8x8_d_ssd1362.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o: ../u8g2-master/csrc/u8x8_d_ssd1606_172x72.c  .generated_files/flags/default/7810349e0873f14db2773f09d696ca6c6f5b8db9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1606_172x72.o ../u8g2-master/csrc/u8x8_d_ssd1606_172x72.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o: ../u8g2-master/csrc/u8x8_d_sh1107.c  .generated_files/flags/default/1defa66ffbadfd681c973215b6807b1b90e1c171 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_sh1107.o ../u8g2-master/csrc/u8x8_d_sh1107.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8log.o: ../u8g2-master/csrc/u8log.c  .generated_files/flags/default/5205cbfa150e37cd453bfacd5a799df5d5e2780d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8log.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8log.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8log.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8log.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8log.o  -o ${OBJECTDIR}/_ext/338157154/u8log.o ../u8g2-master/csrc/u8log.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o: ../u8g2-master/csrc/u8x8_d_uc1617.c  .generated_files/flags/default/94b41fcb9eec54c1cf85e9e66ecac65ef952b4cd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1617.o ../u8g2-master/csrc/u8x8_d_uc1617.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o: ../u8g2-master/csrc/u8x8_d_st75320.c  .generated_files/flags/default/497418c73053043152d9ca62d939d4c16d75fb52 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st75320.o ../u8g2-master/csrc/u8x8_d_st75320.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o: ../u8g2-master/csrc/u8x8_d_ssd1306_64x48.c  .generated_files/flags/default/9e73c3a85d84718a56e2fbd77820afcbf084df6f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x48.o ../u8g2-master/csrc/u8x8_d_ssd1306_64x48.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o: ../u8g2-master/csrc/u8x8_d_ssd1306_64x32.c  .generated_files/flags/default/db9839988b1ee106d84f7742a52b15f133fc24b6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_64x32.o ../u8g2-master/csrc/u8x8_d_ssd1306_64x32.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o: ../u8g2-master/csrc/u8x8_d_uc1601.c  .generated_files/flags/default/35b72438a2f9d138d9f27fa14bca2301b710508b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1601.o ../u8g2-master/csrc/u8x8_d_uc1601.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o: ../u8g2-master/csrc/u8x8_d_ssd1326.c  .generated_files/flags/default/1f0bf4e5a2e90e0e4939c811fe7f9bba11ab367b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1326.o ../u8g2-master/csrc/u8x8_d_ssd1326.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8log_u8x8.o: ../u8g2-master/csrc/u8log_u8x8.c  .generated_files/flags/default/7b6f587f38897a6c16879358fb7cc86bbed573a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8log_u8x8.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8log_u8x8.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8log_u8x8.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8log_u8x8.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8log_u8x8.o  -o ${OBJECTDIR}/_ext/338157154/u8log_u8x8.o ../u8g2-master/csrc/u8log_u8x8.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o: ../u8g2-master/csrc/u8x8_d_uc1608.c  .generated_files/flags/default/513698d870613419e383c2cab9df58b9006a72ce .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1608.o ../u8g2-master/csrc/u8x8_d_uc1608.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o: ../u8g2-master/csrc/u8x8_d_uc1638.c  .generated_files/flags/default/200022859621c487d586c9adcc294a46376c5b70 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1638.o ../u8g2-master/csrc/u8x8_d_uc1638.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o: ../u8g2-master/csrc/u8x8_d_ssd1306_72x40.c  .generated_files/flags/default/8a34fa56e480597aead9985f6224c898e438e5fc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_72x40.o ../u8g2-master/csrc/u8x8_d_ssd1306_72x40.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o: ../u8g2-master/csrc/u8g2_d_setup.c  .generated_files/flags/default/bb2d5cdf062431b7758722962da20dc9a3955af0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_d_setup.o ../u8g2-master/csrc/u8g2_d_setup.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o: ../u8g2-master/csrc/u8x8_d_pcf8814_hx1230.c  .generated_files/flags/default/dbf347add3935d67ce95737b89bcd08ccec16cb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_pcf8814_hx1230.o ../u8g2-master/csrc/u8x8_d_pcf8814_hx1230.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o: ../u8g2-master/csrc/u8x8_d_ssd1318.c  .generated_files/flags/default/d7df6326cfd185ed2328b278ceb3e299a48bc532 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1318.o ../u8g2-master/csrc/u8x8_d_ssd1318.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o: ../u8g2-master/csrc/u8x8_d_sbn1661.c  .generated_files/flags/default/3c447c711ebb0dbce0ec50360a7dd8c807f2bf4c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_sbn1661.o ../u8g2-master/csrc/u8x8_d_sbn1661.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o: ../u8g2-master/csrc/u8x8_d_ssd1322.c  .generated_files/flags/default/603ad59ad77fd28fc474f39ccce82d71caaecaac .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1322.o ../u8g2-master/csrc/u8x8_d_ssd1322.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o: ../u8g2-master/csrc/u8x8_d_ssd1320.c  .generated_files/flags/default/c34e6cbf1a74e4196b865f093992f6d8d1464ed0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1320.o ../u8g2-master/csrc/u8x8_d_ssd1320.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o: ../u8g2-master/csrc/u8x8_d_ssd1309.c  .generated_files/flags/default/4264c8ab1438fba91996e16532047373715c5ead .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1309.o ../u8g2-master/csrc/u8x8_d_ssd1309.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o: ../u8g2-master/csrc/u8x8_d_ssd1306_2040x16.c  .generated_files/flags/default/72d12c0f73fbf367b21dc15abd3700f70a021bce .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_2040x16.o ../u8g2-master/csrc/u8x8_d_ssd1306_2040x16.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_display.o: ../u8g2-master/csrc/u8x8_display.c  .generated_files/flags/default/4d7a29530a0c435516bf79040b8e4a6996ed8d5e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_display.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_display.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_display.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_display.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_display.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_display.o ../u8g2-master/csrc/u8x8_display.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o: ../u8g2-master/csrc/u8x8_d_st7586s_jlx320160.c  .generated_files/flags/default/83ce5abd4007f528362da1db4253ffdc7c0acd2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7586s_jlx320160.o ../u8g2-master/csrc/u8x8_d_st7586s_jlx320160.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o: ../u8g2-master/csrc/u8x8_d_ssd1327.c  .generated_files/flags/default/634929f8ee372b051ec771c4cb27426b1708d929 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1327.o ../u8g2-master/csrc/u8x8_d_ssd1327.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o: ../u8g2-master/csrc/u8x8_d_uc1610.c  .generated_files/flags/default/1feba6c2087adc1afa0e2fa187e7c5cdbf755f7d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_uc1610.o ../u8g2-master/csrc/u8x8_d_uc1610.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_buffer.o: ../u8g2-master/csrc/u8g2_buffer.c  .generated_files/flags/default/84e5469a83b8d2f36ca904e3b1af80c97b9663df .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_buffer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_buffer.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_buffer.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_buffer.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_buffer.o ../u8g2-master/csrc/u8g2_buffer.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o: ../u8g2-master/csrc/u8x8_d_ist3020.c  .generated_files/flags/default/a62ffcd0622cd10924c1c5056ac388e0832fb87c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ist3020.o ../u8g2-master/csrc/u8x8_d_ist3020.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o: ../u8g2-master/csrc/u8x8_d_st7567.c  .generated_files/flags/default/a28c94f48166789b46c99a69b50dcd902db794af .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7567.o ../u8g2-master/csrc/u8x8_d_st7567.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_setup.o: ../u8g2-master/csrc/u8g2_setup.c  .generated_files/flags/default/6ecfd89baa802e58b2152682bbba01527a48d6bb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_setup.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_setup.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_setup.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_setup.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_setup.o ../u8g2-master/csrc/u8g2_setup.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o: ../u8g2-master/csrc/u8x8_d_s1d15e06.c  .generated_files/flags/default/baf7e350cb6dd2965ea396f5be235350c56c06b1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15e06.o ../u8g2-master/csrc/u8x8_d_s1d15e06.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o: ../u8g2-master/csrc/u8x8_d_ssd1306_128x64_noname.c  .generated_files/flags/default/8f44a9031f42d1a8d67dec9618578e6c28b2276c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1306_128x64_noname.o ../u8g2-master/csrc/u8x8_d_ssd1306_128x64_noname.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o: ../u8g2-master/csrc/u8x8_d_s1d15721.c  .generated_files/flags/default/3ae69547623904758d20769b6ca20c957c30e0ba .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_s1d15721.o ../u8g2-master/csrc/u8x8_d_s1d15721.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o: ../u8g2-master/csrc/u8x8_d_max7219.c  .generated_files/flags/default/5334d001d99cb625cba1dfe00af1f3747497fb4e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_max7219.o ../u8g2-master/csrc/u8x8_d_max7219.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_debounce.o: ../u8g2-master/csrc/u8x8_debounce.c  .generated_files/flags/default/5ebebe7a9d471372faf2ff6187415520db860c64 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_debounce.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_debounce.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_debounce.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_debounce.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_debounce.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_debounce.o ../u8g2-master/csrc/u8x8_debounce.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_cad.o: ../u8g2-master/csrc/u8x8_cad.c  .generated_files/flags/default/126918ec4980c9200c4062f2c2b7415637082ea3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_cad.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_cad.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_cad.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_cad.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_cad.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_cad.o ../u8g2-master/csrc/u8x8_cad.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o: ../u8g2-master/csrc/u8x8_d_a2printer.c  .generated_files/flags/default/3b0f60076b23660f8985ef5f2e2fb58b06fee2c6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_a2printer.o ../u8g2-master/csrc/u8x8_d_a2printer.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_gpio.o: ../u8g2-master/csrc/u8x8_gpio.c  .generated_files/flags/default/e08340dfeb36df7eefe84b13cb42813fe19bf5b7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_gpio.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_gpio.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_gpio.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_gpio.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_gpio.o ../u8g2-master/csrc/u8x8_gpio.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_circle.o: ../u8g2-master/csrc/u8g2_circle.c  .generated_files/flags/default/de7427bc59f946e9f8eac7d2dd4de8b94d9d8655 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_circle.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_circle.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_circle.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_circle.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_circle.o ../u8g2-master/csrc/u8g2_circle.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o: ../u8g2-master/csrc/u8x8_d_gp1247ai.c  .generated_files/flags/default/81f4ef4c62490fb7ce61865de871041e555ca149 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_gp1247ai.o ../u8g2-master/csrc/u8x8_d_gp1247ai.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_message.o: ../u8g2-master/csrc/u8g2_message.c  .generated_files/flags/default/10ad3b96bbde44a02793a1ccc7c0f3be378886b5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_message.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_message.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_message.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_message.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_message.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_message.o ../u8g2-master/csrc/u8g2_message.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o: ../u8g2-master/csrc/u8g2_bitmap.c  .generated_files/flags/default/a9f906440c14389f1d38aac6c6ded5af3236b7ce .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_bitmap.o ../u8g2-master/csrc/u8g2_bitmap.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_capture.o: ../u8g2-master/csrc/u8x8_capture.c  .generated_files/flags/default/d97133c843175731e874222e775cf2a2618f329d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_capture.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_capture.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_capture.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_capture.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_capture.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_capture.o ../u8g2-master/csrc/u8x8_capture.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o: ../u8g2-master/csrc/u8x8_d_pcd8544_84x48.c  .generated_files/flags/default/7f0f2e5dcea328734c1b08b12d12ee97d47f82eb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_pcd8544_84x48.o ../u8g2-master/csrc/u8x8_d_pcd8544_84x48.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o: ../u8g2-master/csrc/u8x8_d_st7571.c  .generated_files/flags/default/2ab9a33d57ec4b4a6c04e2a03d9043a73dd715ec .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_st7571.o ../u8g2-master/csrc/u8x8_d_st7571.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_polygon.o: ../u8g2-master/csrc/u8g2_polygon.c  .generated_files/flags/default/19f617b01f61732252725605a1eb567585246d94 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_polygon.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_polygon.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_polygon.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_polygon.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_polygon.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_polygon.o ../u8g2-master/csrc/u8g2_polygon.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o: ../u8g2-master/csrc/u8x8_d_ssd1305.c  .generated_files/flags/default/2d2b00aafcbab12b393875461c814ed48d5f4dba .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o  -o ${OBJECTDIR}/_ext/338157154/u8x8_d_ssd1305.o ../u8g2-master/csrc/u8x8_d_ssd1305.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/338157154/u8g2_kerning.o: ../u8g2-master/csrc/u8g2_kerning.c  .generated_files/flags/default/79f98cf5655830111119b2650806a48e6174ef8e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338157154" 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_kerning.o.d 
	@${RM} ${OBJECTDIR}/_ext/338157154/u8g2_kerning.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/338157154/u8g2_kerning.o.d" -MT "${OBJECTDIR}/_ext/338157154/u8g2_kerning.o.d" -MT ${OBJECTDIR}/_ext/338157154/u8g2_kerning.o  -o ${OBJECTDIR}/_ext/338157154/u8g2_kerning.o ../u8g2-master/csrc/u8g2_kerning.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/_ext/1901844053/u8x8_avr.o: ../u8g2-master/sys/avr/avr-libc/lib/u8x8_avr.c  .generated_files/flags/default/d79692b4f9423438b085cb6406589118d7c6f8fc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1901844053" 
	@${RM} ${OBJECTDIR}/_ext/1901844053/u8x8_avr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1901844053/u8x8_avr.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1901844053/u8x8_avr.o.d" -MT "${OBJECTDIR}/_ext/1901844053/u8x8_avr.o.d" -MT ${OBJECTDIR}/_ext/1901844053/u8x8_avr.o  -o ${OBJECTDIR}/_ext/1901844053/u8x8_avr.o ../u8g2-master/sys/avr/avr-libc/lib/u8x8_avr.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/2caba40ba7d02f3702c21891a6d2375b76272c8a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o  -o ${OBJECTDIR}/main.o main.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
${OBJECTDIR}/src/twimastertimeout.o: src/twimastertimeout.c  .generated_files/flags/default/13a7b92e15605c75a44fa8a12a7dd44d850a1568 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/src" 
	@${RM} ${OBJECTDIR}/src/twimastertimeout.o.d 
	@${RM} ${OBJECTDIR}/src/twimastertimeout.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=avr128da28 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I".." -I"../u8g2-master/sys/avr/avr-libc/lib" -I"../u8g2-master/csrc" -I"../u8g2-master/sys/avr/avr-libc/lib/avr-hw-i2c" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/src/twimastertimeout.o.d" -MT "${OBJECTDIR}/src/twimastertimeout.o.d" -MT ${OBJECTDIR}/src/twimastertimeout.o  -o ${OBJECTDIR}/src/twimastertimeout.o src/twimastertimeout.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE) -mmcu=avr128da28 ${PACK_COMMON_OPTIONS}   -gdwarf-2 -D__$(MP_PROCESSOR_OPTION)__  -Wl,-Map="${DISTDIR}/devboard.X.${IMAGE_TYPE}.map"    -o ${DISTDIR}/devboard.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}      -DXPRJ_default=$(CND_CONF)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1 -Wl,--gc-sections -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	
	
	
	
	
	
else
${DISTDIR}/devboard.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mmcu=avr128da28 ${PACK_COMMON_OPTIONS}  -D__$(MP_PROCESSOR_OPTION)__  -Wl,-Map="${DISTDIR}/devboard.X.${IMAGE_TYPE}.map"    -o ${DISTDIR}/devboard.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}      -DXPRJ_default=$(CND_CONF)  -DAVR_USE_HW_I2C -DF_CPU=8000000UL $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION) -Wl,--gc-sections -Wl,--start-group  -Wl,-lm -Wl,--end-group 
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
