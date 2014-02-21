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
//File:		main.c

#include "stdafx.h"
  
void main(){
	char  cChoiceMenu;	
	lcdBegin();
	SplashScreenWindow();
	InitUartComm();
	delay( 1000 );
	key_init();
	ecs_MainMenu();	
	while( 1 )
	{		
		//pooling for the keypads to let the user to select the choice from the options shown...	
		cChoiceMenu = translateKeyCode( get_key() );
		
		if( cChoiceMenu == '3' ){
				//Sync Data operation mode....
				syncScreenActivity();
				clearLcdScreen();
				ecs_MainMenu();
		}
		else if( cChoiceMenu == '7' )
		{
			//Settings like date settings only...
			SettingActivity();
			clearLcdScreen();
			ecs_MainMenu();
		}
		else if( cChoiceMenu == 'B')
		{
			//Data Entry Mode operation....
			dataEntrySession();
			clearLcdScreen();
			ecs_MainMenu();
		}
		else
		{
			//catch the unallocated button as invalid and indicate the user about it...
		}				
	}
	
}

