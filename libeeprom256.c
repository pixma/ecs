//	Author:							Annim Banerjee.
// Support :						
//
/*-------------------------------------------------------------------------
  AT24C256 I2C Serial Memory


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
//File:		libeeprom256.c */
#include "libeeprom256.h"

void eepromStart()
{
	SDA=1;
	SCL=1;
	_nop_();         //No operation
	SDA=0;
	_nop_();
	SCL=0;
}
void eepromStop()
{
	SDA=0;
	SCL = 1;
	_nop_();
	
	SDA=1;
	_nop_();
	SCL = 0;
}
void eepromAck()
{
	SDA = 0;
	SCL=1;
	_nop_();
	SCL=0;
	SDA = 1;
}
void eepromNoAck()
{
	SDA = 1;		/* Set SDA */
	_nop_();
	eepromClock();		//give a clock...
	SCL = 1;		/* Set SCL */
}
void eepromClock()
{
	SCL = 1;
	_nop_();
	_nop_();
	SCL = 0;
	_nop_();
	_nop_();
}
void _nop_()
{
	__asm
	nop
	__endasm;
}
void eepromWriteTo(  unsigned char ucDataVal, unsigned char ucAddrTo)
{
eepromStart();
eepromSendByte(AT_EEPROM_ADDR); //device address
eepromAck();
eepromSendByte( 0x00 );
eepromAck();
eepromSendByte(ucAddrTo); //word address
eepromAck();
eepromSendByte( ucDataVal );
eepromAck();
eepromStop();

return;
}
 unsigned char eepromReadFrom( unsigned  char ucAddrToReadFrom)
{
unsigned char eepromDataVal = 0x00;
eepromStart();
eepromSendByte(AT_EEPROM_ADDR); 	//device address
eepromAck();
eepromSendByte( 0x00 );
eepromAck();
eepromSendByte(ucAddrToReadFrom); 	//word address
eepromAck();
eepromStart();
eepromSendByte(AT_EEPROM_ADDR + 1);  	//device address to connect in Read Mode.
eepromAck();
eepromDataVal = eepromReadByte();
eepromNoAck();
eepromStop();
//delay(10);
return eepromDataVal;
}
void eepromSendByte(  unsigned char ucValToSend)
{
	 char i;
	 SCL = 0;			//pull SCL low for gettting SDA ready..
	for(i=0;i<8;i++)
	{
	SDA=ucValToSend & 0x80; //extracting MSB	
	SCL=1;	
	_nop_();
	SCL=0;
	ucValToSend=ucValToSend<<1; //shiftng left
	}
	
	return;

}
 unsigned char eepromReadByte()
{
	 char i, reeadVal=0x00;
	 unsigned char ucDt = 0x00;
	
	for(i=0;i<8;i++)
		{				
		SCL=1;	
		ucDt = SDA;		
		reeadVal = reeadVal | ucDt;
		reeadVal <<= 1;	
		ucDt =  0x00;
		SCL=0;			
		}
	//SDA=0;
	return reeadVal;				//Returns 8 bit data here
}


void eepromReset()
{
	 char i;
	eepromStart();
	_nop_();
	for(i=0;i<10;i++)
	   {
	   SCL=~SCL;
		_nop_();
		}
	eepromStart();
	_nop_();
	eepromStop();
	return;
} 