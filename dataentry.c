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
//File:		dataentry.c
#include "dataentry.h"

void dataEntrySession()					//Session will be there, as routine for Data Entry...
{
	char cDataEntryChoice, BreakFlg = 0x00;
	clearLcdScreen();								//clear Output Screen...
	//showScreenKeypad();								//display OnScreen Keypad...	
	
	setCursorLcd( 0, 5 );							//position the cursor
	displayStringLcd("Data Entry");
	setCursorLcd( 1, 5 );	
	displayCharLcd( 0xdb );
	displayStringLcd( "Start?" );
	setCursorLcd( 2, 5 );
	displayCharLcd( 0x7f );
	displayStringLcd("Back?");
	
	key_init();
	
	while ( 1 )
	{
	cDataEntryChoice = translateKeyCode( get_key() );
	
		switch( cDataEntryChoice )
		{
			case '3':
				BreakFlg  = 0x01;
			break;
			case '7':
				setCursorLcd( 3, 5 );
				displayStringLcd( "Data entry Started...");		
				BreakFlg = 0x01;
			break;
		}
		if( BreakFlg == 0x01 )
			break;
	}
}