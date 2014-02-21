//	Author:							Annim Banerjee.
//	ECS: 							Elite Cab Suite Device.
//source code file for onscreenKeypad: ECS
//..............................................................
//	Controller: 					P89V51RD2
//	Connections.................................................
//	SD Card:						SPI Connection.
//	RTC:							SDA P1_1, SCL:P1_2.
//	Keypad:							4x4: P3
//	LCD:							20x4: P2; 4bit mode.
//	LED:							P2_0, P1_0, P1_4; LED pulled to Ground.
//..............................................................
//File:		libitwoc.h
#ifndef LIBITWOC_H
#define LIBITWOC_H

void itwocStart();										//start the I2C communication as per the protocol 
void itwocStop();										//stop the I2C communication
void itwocAck();										//send acknowledgement
void itwocNoAck();									//send no ack.
void itwocClock();									//i2c clock delay
char itwocSendByte( unsigned char );								//sending byte of data in i2c channel
unsigned char itwocGetByte( void );								//get byte of data from i2c channel .
void itwocDelay();									//delay in i2c comm...
char itwocIsACK();									//check for ACK information...


#endif