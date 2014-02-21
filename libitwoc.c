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
//File:		libitwoc.c
#include "libitwoc.h"

void itwocStart()								//start the I2C communication as per the protocol 
{
	if(SCL)
	SCL = 0; /* Clear SCL */
	
	SDA = 1;        /* Set SDA */
	SCL = 1; /* Set SCL */

	itwocDelay();
	SDA = 0;        /* Clear SDA */

	itwocDelay();
	SCL = 0;        /* Clear SCL */
}
void itwocStop()										//stop the I2C communication
{
	if(SCL)
		 SCL = 0; /* Clear SCL */

		 SDA = 0; /* Clear SDA */
		 itwocDelay();

		 SCL = 1; /* Set SCL */
		 itwocDelay();

		 SDA = 1; /* Set SDA */

}

void itwocAck()										//send acknowledgement
{
	SDA = 0; /* Clear SDA */
	itwocDelay();
	itwocDelay(); /* Call for send data to i2c bus */

	SDA = 1; /* Set SDA */
}
void itwocNoAck()  								//send no ack.
{
	SDA = 1; /* Set SDA */

	itwocDelay();
	itwocClock(); /* Call for send data to i2c bus */

	SCL = 1; /* Set SCL */
}
void itwocClock()									//i2c clock delay
{
	itwocDelay();

	SCL = 1; /* Start clock */

	itwocDelay();

	SCL = 0; /* Clear SCL */
}

char itwocSendByte( unsigned char cI2cByte)								//sending byte of data in i2c channel
{
	char data_bit; 

	 unsigned char i; 

	 for(i=0;i<8;i++) /* For loop 8 time(send data 1 byte) */

	 {

		 data_bit = cI2cByte & 0x80; /* Filter MSB bit keep to data_bit */

		 SDA = data_bit; /* Send data_bit to SDA */

		 itwocClock();       /* Call for send data to i2c bus */

		 cI2cByte = cI2cByte<<1;

	}
	SDA = 1; 						/* Set SDA */

	 itwocDelay(); 

	 

	 SCL = 1; /* Set SCL */

	 itwocDelay(); 

	 data_bit = SDA;    /* Check acknowledge */

	 SCL = 0; /* Clear SCL */

	 itwocDelay();

	 return data_bit; /* If send_bit = 0 i2c is valid */   
}

unsigned char itwocGetByte( void )								//get byte of data from i2c channel .
{
		char rd_bit; 

		 unsigned char i, dat;

		 dat = 0x00; 

		 for(i=0;i<8;i++) /* For loop read data 1 byte */

		 {

			 itwocDelay();

			 SCL = 1; /* Set SCL */

			 itwocDelay();

			 rd_bit = SDA; /* Keep for check acknowledge */

			 dat = dat<<1; 

			 dat = dat | rd_bit; /* Keep bit data in dat */

			 SCL = 0; /* Clear SCL */

		 }

		 return dat;
}
void itwocDelay()									//delay in i2c comm...
{
	unsigned char i;

		for(i=0; i<0xff ; i++);
}
char itwocIsACK()									//check for ACK information...
{
// Send a clock pulse and check SDA for an ACK
// Target will send an ACK as a 1
// If SDA is 0 there is no ACK what means NACK
	unsigned char return_value;
			SDA = 1;
				itwocDelay();
			SCL = 1;
			itwocDelay();

    return_value = ~SDA;	// invert
	SCL = 0;
    return return_value; // 1=ACK 0=NACK
}