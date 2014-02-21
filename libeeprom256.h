//	Author:							Annim Banerjee.
//	ECS: 							Elite Cab Suite Device.
//support
//
/*-------------------------------------------------------------------------
  AT24C256 I2C Serial Memory

   Written By - Dipl.-Ing. (FH) Michael Schmitt
    michael.schmitt@t-online.de

    Initial Version Mai 2000

   This program is free software; you can redistribute it and/or modify it
   under the terms of the GNU General Public License as published by the
   Free Software Foundation; either version 2, or (at your option) any
   later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.

   In other words, you are welcome to use, share and improve this program.
   You are forbidden to forbid anyone else to use, share and improve
   what you give them.   Help stamp out software-hoarding!
-------------------------------------------------------------------------*/
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
//File:		libeeprom256.h

#ifndef LIBEEPROM256_H
#define LIBEEPROM256_H

#define AT_EEPROM_ADDR	0xA0
/*
unsigned char eepromReadFrom( unsigned char 	//stating addr										
						);

void eepromWriteTo( unsigned char , 	//Start Address
					  unsigned char	//Data
					  );
					  
void resetMemory( void );					//reset or say , format the eeprom.

*/
//routines for eeprom
void eepromStart();
void eepromStop();
void eepromAck();
void eepromNoAck();
void eepromClock();
void _nop_();
void eepromWriteTo( unsigned char , unsigned char  );
 unsigned char eepromReadFrom( unsigned char) ;
void eepromSendByte( unsigned char );
 unsigned char eepromReadByte();
void eepromReset();
#endif