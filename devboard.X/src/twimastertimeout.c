/*
 * modified version of I2C master library
 */

/*************************************************************************
* Title:    I2C master library using hardware TWI interface AVR128DA28 implementation
* Author:   Brage Wiseth bragew@portalspace.no
* File:     $Id: twimaster.c,v 1.3 2005/07/02 11:14:21 Peter Exp $
* Software: AVR-GCC 3.4.3 / avr-libc 1.2.3
* Target:   avr128da[xx]
* Usage:    API compatible with I2C Software Library i2cmaster.h
**************************************************************************/
#include <avr-hw-i2c/i2cmaster.h>
#include <inttypes.h>
#include <compat/twi.h>
#include <util/delay.h>

// #include <avr/interrupt.h>

// Set CPU frequency to 4 MHz if not defined
#ifndef F_CPU
#define F_CPU 4000000UL
#endif

// Set I2C clock to 100 kHz
#define SCL_CLOCK  100000L

// Define I2C timer max delay
#define I2C_TIMER_DELAY 0xFF




// Initialize TWI0 for AVR128DA28
void i2c_init(void) {
    // Calculate baud rate for TWI
    uint8_t baudRateRegisterValue = (uint8_t)(((F_CPU / SCL_CLOCK) - 10) / 2);

    // Set SCL to 100 kHz according to provided definitions
    TWI0.MBAUD = baudRateRegisterValue;

    // Enable TWI and Smart mode
    TWI0.MCTRLA = TWI_ENABLE_bm | TWI_SMEN_bm;

    // Enable the TWI bus
    TWI0.MSTATUS = TWI_BUSSTATE_IDLE_gc;
}/* i2c_init */





// Issue a start condition for TWI0 on AVR128DA28
unsigned char i2c_start(unsigned char address) {
    uint32_t i2c_timer = I2C_TIMER_DELAY;

    // Ensure the bus is idle before starting
    while (!(TWI0.MSTATUS & TWI_BUSSTATE_IDLE_gc)) {
        // Implement a timeout or delay here
    }

    // Send the START condition by writing the appropriate command to MCTRLB
    TWI0.MCTRLB = TWI_MCMD_REPSTART_gc;  // Assuming TWI_MCMD_REPSTART_gc is the correct macro for repeated start

    // Wait for the START condition to be transmitted
    while (!(TWI0.MSTATUS & TWI_WIF_bm) && i2c_timer--) {
        // Implement a timeout or delay here
    }
    if (i2c_timer == 0) {
        // Timeout occurred, return error
        return 1;
    }

    // Load the address into the data register with the Write/Read bit
    TWI0.MADDR = address;

    // Wait for the address to be transmitted and ACK/NACK received
    i2c_timer = I2C_TIMER_DELAY;
    while (!(TWI0.MSTATUS & TWI_WIF_bm) && i2c_timer--) {
        // Implement a timeout or delay here
    }
    if (i2c_timer == 0) {
        // Timeout occurred, return error
        return 1;
    }

    // Check if SLA+W was acknowledged by the slave
    if (TWI0.MSTATUS & TWI_RXACK_bm) {
        // NACK received, return error
        return 1;
    }

    // If everything was successful, return 0
    return 0;
}







// Issues a start condition repeatedly until the device is ready
void i2c_start_wait(unsigned char address) {
    while (1) {
        if (i2c_start(address) == 0) break;
        // If the slave is busy, send a stop and start again
        i2c_stop();
        _delay_ms(10); // Wait a bit before trying again
    }
}/* i2c_start_wait */





// Issues a repeated start condition
unsigned char i2c_rep_start(unsigned char address) {
    // Repeated start is the same as a normal start
    return i2c_start(address);
}/* i2c_rep_start */






// Sends a stop condition on TWI0
void i2c_stop(void) {
    TWI0.MCTRLB = TWI_MCMD_STOP_gc;
}/* i2c_stop */





// Sends a byte over TWI0
unsigned char i2c_write(unsigned char data) {
    uint32_t i2c_timer = I2C_TIMER_DELAY;

    TWI0.MDATA = data;
    while (!(TWI0.MSTATUS & TWI_WIF_bm) && i2c_timer--) {
        _delay_us(10);
    }
    if (i2c_timer == 0) return 1;

    if (TWI0.MSTATUS & TWI_RXACK_bm) return 1; // No ACK received

    return 0;
}/* i2c_write */






// Read one byte from the I2C device, request more data from device
unsigned char i2c_readAck(void) {
    TWI0.MCTRLB &= ~TWI_ACKACT_bm; // Clear the ACKACT bit for ACK
    TWI0.MCTRLB |= TWI_MCMD_RECVTRANS_gc;

    while (!(TWI0.MSTATUS & TWI_RIF_bm)) {
        // Wait for read interrupt flag
    }

    return TWI0.MDATA;
}/* i2c_readAck */





// Read one byte from the I2C device, read is followed by a stop condition
unsigned char i2c_readNak(void) {
    TWI0.MCTRLB |= TWI_ACKACT_bm; // Set the ACKACT bit for NACK
    TWI0.MCTRLB |= TWI_MCMD_RECVTRANS_gc;

    while (!(TWI0.MSTATUS & TWI_RIF_bm)) {
        // Wait for read interrupt flag
    }

    return TWI0.MDATA;
}/* i2c_readNak */
