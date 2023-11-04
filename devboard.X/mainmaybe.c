#define F_CPU 8000000UL  // Assuming a 8MHz system clock
#define SCL_CLOCK  100000L
#include <avr/io.h>
#include <u8g2.h>


u8g2_t u8g2;


void TWI_init(void) {
  // Assuming 4MHz CPU clock and 100kHz SCL
  uint32_t twi_baud = (F_CPU / (2 * SCL_CLOCK)) - 5;
  TWI0.MBAUD = (uint8_t)twi_baud;    // Enable the TWI module in master mode
  TWI0.MCTRLA = TWI_ENABLE_bm; // TWI_MASTER_bm is not needed here, TWI_ENABLE_bm will suffice    // Set the pins for SCL and SDA functionality
  PORTA.DIRSET = PIN6_bm; //TODO fix if necessary
  PORTA.PIN2CTRL |= PORT_PULLUPEN_bm;  // Enable pull-up for PA2 (SCL)
  PORTA.PIN3CTRL |= PORT_PULLUPEN_bm;  // Enable pull-up for PA3 (SDA)
}



void TWI_start(void) {
  // Clear the FLUSH bit and write the REPSTART command
  TWI0.MCTRLB = (TWI0.MCTRLB & (~TWI_FLUSH_bm)) | TWI_MCMD_REPSTART_gc;
  // Wait for the TWI bus to become idle
  while (!(TWI0.MSTATUS & TWI_BUSSTATE_IDLE_gc));
}



// Function to transmit STOP condition
void TWI_stop(void) {
    // Clear the FLUSH bit and write the STOP command
    TWI0.MCTRLB = (TWI0.MCTRLB & (~TWI_FLUSH_bm)) | TWI_MCMD_STOP_gc;
}



// Function to write a byte on the I2C bus
void TWI_write(uint8_t data) {
    // Write data to TWI master data register
    TWI0.MDATA = data;
    // Transmit the data by writing the RECVTRANS command
    TWI0.MCTRLB = (TWI0.MCTRLB & (~TWI_FLUSH_bm)) | TWI_MCMD_RECVTRANS_gc;
    // Wait for the data transmission to complete
    while (!(TWI0.MSTATUS & TWI_WIF_bm));
}




// Function to read a byte from the I2C bus
uint8_t TWI_read(uint8_t ack) {
    // Set ACKACT bit according to the 'ack' parameter (send ACK or NACK)
    if (ack) {
        TWI0.MCTRLB &= ~TWI_ACKACT_bm; // Clear for ACK
    } else {
        TWI0.MCTRLB |= TWI_ACKACT_bm; // Set for NACK
    }
    // Command the TWI hardware to read a byte
    TWI0.MCTRLB = (TWI0.MCTRLB & (~TWI_FLUSH_bm)) | TWI_MCMD_RECVTRANS_gc;
    // Wait for the read operation to complete
    while (!(TWI0.MSTATUS & TWI_RIF_bm));    // Return the data read
    return TWI0.MDATA;
}




uint8_t u8x8_byte_avr_hw_i2c(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr) {
    switch (msg) {
        case U8X8_MSG_BYTE_SEND:
            // Use TWI_write function here to send the data in arg_ptr with length arg_int
            TWI_write(50);
            break;
        case U8X8_MSG_BYTE_INIT:
            // Initialize the TWI interface here if not already done
            TWI_init();
            break;
        case U8X8_MSG_BYTE_SET_DC:
            // Control the DC (Data/Command) line if necessary            break;
        case U8X8_MSG_BYTE_START_TRANSFER:
            TWI_start();
            break;
        case U8X8_MSG_BYTE_END_TRANSFER:
            TWI_stop();
            break;
        default:
            return 0;
    }
    return 1;
}




uint8_t u8x8_avr_delay(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr) {
    switch (msg) {
        case U8X8_MSG_DELAY_MILLI:
            _delay_ms(arg_int);
            break;
        // Handle other delay types (microseconds, 10 microseconds)
        default:
            return 0;
    }
    return 1;
}




int main(void) {
    // Initialize your I2C interface first
    TWI_init();    // Setup u8g2 structure for your display
    u8g2_Setup_ssd1306_i2c_128x64_noname_f(
        &u8g2,
        U8G2_R0,             // Rotate the display according to your mounting
        u8x8_byte_avr_hw_i2c, // Use AVR hardware I2C
        u8x8_avr_delay        // Use AVR delay functions
    );
    u8g2_InitDisplay(&u8g2);
    u8g2_SetPowerSave(&u8g2, 0); // Wake up the display    // Your application loop
    while (1) {
        u8g2_ClearBuffer(&u8g2);
        // Draw something
        u8g2_SendBuffer(&u8g2);
        // ... rest of your application code
    }
}
