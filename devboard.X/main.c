

//#define F_CPU 8000000UL // 8MHz
//#define AVR_USE_HW_I2C

#include <avr/io.h>
#include <util/delay.h>
#include <u8g2.h>
#include <u8x8_avr.h>

#define SSD1306_ADDR  0x78

u8g2_t u8g2;

int main (void)
{
//	u8g2_Setup_ssd1306_i2c_128x32_univision_f(&u8g2, U8G2_R0, u8x8_byte_avr_hw_i2c, u8x8_avr_delay);
    u8g2_Setup_ssd1306_i2c_64x48_er_f(&u8g2, U8G2_R0, u8x8_byte_avr_hw_i2c, u8x8_avr_delay);
	u8g2_SetI2CAddress(&u8g2, SSD1306_ADDR);
	u8g2_InitDisplay(&u8g2);
	u8g2_SetPowerSave(&u8g2, 0);

	
	u8g2_ClearBuffer(&u8g2);
	u8g2_SetFont(&u8g2, u8g2_font_smart_patrol_nbp_tr);
	u8g2_SetFontRefHeightText(&u8g2);
	u8g2_SetFontPosTop(&u8g2);
    u8g2_DrawStr(&u8g2, 0, 0, "Hello\n");
    u8g2_DrawStr(&u8g2, 0, 15, "World");
	u8g2_SendBuffer(&u8g2);
    _delay_ms(500);
    int i=0;
    int j=0;
    while(1)
    {
        if ( i % 64 == 0) { i=0; j=j+4; }
        if ( j % 48 == 0) { j=0; }
        u8g2_ClearBuffer(&u8g2);
        u8g2_DrawStr(&u8g2, i, j, "#");
        u8g2_SendBuffer(&u8g2);
        i=i+2;
    }
}


