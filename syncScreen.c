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
//File:		syncScreen.c
#include "syncScreen.h"

void syncScreenActivity()							//routine for sync Operation...
{
			char cSyncChoice, BreakBit = 0x00;
			clearLcdScreen();								//clear Output Screen...
			//showScreenKeypad();								//display OnScreen Keypad...	
			
			
			setCursorLcd( 0, 5 );							//position the cursor
			displayStringLcd("Want to Sync?");
			setCursorLcd( 1, 5 );	
			displayCharLcd( 0xdb );
			displayStringLcd( "Yes" );
			setCursorLcd( 2, 5 );
			displayCharLcd( 0x7f );
			displayStringLcd("Cancel");
			
			cSyncChoice = 0x00;
			BreakBit = 0x00;
		
			eepromWriteTo( 'A', 0x00);
			key_init();
			
			while ( 1 )
			{
				cSyncChoice = translateKeyCode( get_key() );
			
				switch( cSyncChoice )
				{
					case '3':
						BreakBit  = 0x01;
					break;
					case '7':
						//case where sync process should get started...
						setCursorLcd( 3,  0);
						displayStringLcd( "Syncing your Data..." );
						
						//testing for the eeprom connection for now...code goes here
						setCursorLcd( 0, 0 );
						displayCharLcd (eepromReadFrom(0x00));
								
					break;
				}
				if( BreakBit == 0x01 )
				{
					break;
				}
			}
	
}