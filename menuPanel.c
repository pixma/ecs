//	Author:							Annim Banerjee.
//	ECS: 							Elite Cab Suite Device.

//..............................................................
//	Controller: 					P89V51RD2
//	Connections.................................................
//	SD Card:						SPI Connection.
//	RTC:							SDA P1_1, SCL:P1_2.
//	Keypad:							4x4: P3
//	LCD:							20x4: P2; 4bit mode.
//	LED:							P2_0, P1_0, P1_4; LED pulled to Ground.
//..............................................................
//File:		menuPanel.c
//
//Main Menu panel Source code...................................
//
//ECS |<Symbol> Setting.		|
//Menu|<Symbol> Sync Mode.		|
//    |<Symbol> Data Mode.		|
//---------------------------------------------------------------


void ecs_MainMenu()				//Main Menu for Navigation with options...
{
	char cToCount;
	clearLcdScreen();
	key_init();
	
	setCursorLcd( 0, 0);
	displayStringLcd("ECS");
	setCursorLcd( 1, 0);
	displayStringLcd("Main");
	setCursorLcd( 2, 0);
	displayStringLcd("Menu");
		
	for(cToCount =0;cToCount<3; cToCount++){
		setCursorLcd(cToCount, 4);
		displayCharLcd( 4 );		
	}
	setCursorLcd(0, 5);
	displayCharLcd( 0x7f);						//box symbol ascii equivalentt hex code...
	displayStringLcd("Sync Data...");
	
	setCursorLcd( 1, 5 );
	displayCharLcd( 0xdb );							//symbol for Sync mode operation.'<-'
	displayStringLcd( "Settings...");
	setCursorLcd( 2, 5 );
	
	displayCharLcd( 0x7e );							//symbol for Data mode operation. '->'
	displayStringLcd( "Data Entry...");
		
	for(cToCount =0;cToCount<20; cToCount++){
		setCursorLcd(3, cToCount);
		displayCharLcd( 1 );		
	}
	
	CursorOff();
}
