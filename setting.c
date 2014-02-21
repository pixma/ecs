//	Author:							Annim Banerjee.
//	ECS: 							Elite Cab Suite Device.
//source code: setting.c : ECS
//definations for setting panel activity operations...
//..............................................................
//	Controller: 					P89V51RD2
//	Connections.................................................
//	SD Card:						SPI Connection.
//	RTC:							SDA P1_1, SCL:P1_2.
//	Keypad:							4x4: P3
//	LCD:							20x4: P2; 4bit mode.
//	LED:							P2_0, P1_0, P1_4; LED pulled to Ground.
//..............................................................
//File:		setting.c

#include "setting.h"

void SettingActivity()				//the setting activity panel : ECS
{
	char cNCnt, iLp=0, cXVal = 0x00, cYVal = 0x00, cZVal = 0x00, cLVal = 0x00;	
	int time[2], date[3], ni;
	clearLcdScreen();
	
	showScreenKeypad();
	
	for(cNCnt =0;cNCnt<4; cNCnt++){
		setCursorLcd(cNCnt, 4);
		displayCharLcd( 3 );		
	}

	setCursorLcd( 0, 5);
	displayStringLcd( "Set Date & Time" );
	setCursorLcd(  1, 5 );
	RTC_sendToDisplay( RTC_get( HOUR ) );
	displayCharLcd(':');
	RTC_sendToDisplay( RTC_get( MIN ) );
	displayCharLcd(':');
	RTC_sendToDisplay( RTC_get( SEC ) );
	
	setCursorLcd( 2, 5 );
	displayStringLcd("Enter Minute:");
	
	setCursorLcd( 0, 0);
	
	time[0] = handleScreenKeypadLoop( );
	if( time[0] == -1 )
	{
		return;
	}
	
	setCursorLcd( 2, 5 );
	for( iLp = 0; iLp < (10 ) ; iLp ++)
	{
		displayCharLcd( 0x20 );
	}
	setCursorLcd( 3, 5 );
	for( iLp = 0; iLp < (10 ) ; iLp ++)
	{
		displayCharLcd( 0x20 );
	}
	
	setCursorLcd( 2, 5 );
	displayStringLcd("Enter Hours:");
	
	setCursorLcd( 0, 0);	
	time[1] = handleScreenKeypadLoop( );
	
	if( time[1] == -1 )
	{
		return;
	}
	
	else if( time[0] <=60 && time[1] <= 24  && time[0] != 0 && time[1] != 0)
	{
		
		for( ni = 0; ni < time[0] / 10 ; ni ++	)
			cXVal++;
		for( ni = 0; ni < time[0] % 10 ; ni ++	)
			cYVal++;
		
		cXVal <<=4;
		cXVal &= 0xf0;
		cYVal &=0x0f;
		cXVal |= cYVal;
		
		cYVal = 0x00;
		cZVal = 0x00;
		cLVal = 0x00;
		
		for( ni = 0; ni < time[1] / 10 ; ni ++	)
			cYVal++;
		for( ni = 0; ni < time[1] % 10 ; ni ++	)
			cZVal++;
			
		cYVal <<=4;
		cYVal &= 0xf0;
		cZVal &=0x0f;
		cYVal |= cZVal;
			
		RTC_settime( cYVal, cXVal );
	}
	cXVal = 0x00;
	cYVal = 0x00;
	cZVal = 0x00;
	cLVal = 0x00;
	
	setCursorLcd( 1, 5 );
	for( iLp = 0; iLp < (10) ; iLp ++)
	{
		displayCharLcd( 0x20 );
	}
	setCursorLcd( 1, 5 );
	
	showRtcDateDay();					
	
	setCursorLcd( 2, 5 );
	for( iLp = 0; iLp < ( 10 ) ; iLp ++)
	{
		displayCharLcd( 0x20 );
	}
	setCursorLcd( 3, 5 );
	for( iLp = 0; iLp < ( 10 ) ; iLp ++)
	{
		displayCharLcd( 0x20 );
	}
	
	setCursorLcd( 2, 5 );
	displayStringLcd("Enter Date");
	
	setCursorLcd( 0, 0);	
	date[0] = handleScreenKeypadLoop( );
	
	setCursorLcd( 2, 5 );
	for( iLp = 0; iLp < (10 - 5) ; iLp ++)
	{
		displayCharLcd( 0x20 );
	}
	setCursorLcd( 3, 5 );
	for( iLp = 0; iLp < (10 - 5) ; iLp ++)
	{
		displayCharLcd( 0x20 );
	}
	
	setCursorLcd( 2, 5 );
	displayStringLcd("Enter Month");
	
	setCursorLcd( 0, 0);	
	date[1] = handleScreenKeypadLoop( );
	
	setCursorLcd( 2, 5 );
	for( iLp = 0; iLp < (10 - 5) ; iLp ++)
	{
		displayCharLcd( 0x20 );
	}
	setCursorLcd( 3, 5 );
	for( iLp = 0; iLp < (10 - 5) ; iLp ++)
	{
		displayCharLcd( 0x20 );
	}
	
	setCursorLcd( 2, 5 );
	displayStringLcd("Enter Year:20xx");
	
	setCursorLcd( 0, 0);	
	date[2] = handleScreenKeypadLoop( );
	
	if( date[0] == -1 || date[1] == -1 || date[2] == -1 )
	{
		return;
	}
	else if( date[0] <= 31 && date[1] <= 12  && date[0] != 0 && date[1] != 0 && date[2] != 0)				//convertion of INT to char...... 20 -> 0x20
	{
		for( ni = 0; ni < date[0] / 10 ; ni++	)			//date
			cXVal++;
		for( ni = 0; ni < date[0] % 10 ; ni++	)
			cYVal++;
		
		cXVal <<=4;
		cXVal &= 0xf0;
		cYVal &=0x0f;
		cXVal |= cYVal;			//date stored in XVal;
		
		cYVal = 0x00;
		cZVal = 0x00;
		cLVal = 0x00;
		for( ni = 0; ni < date[1] / 10 ; ni++	)			//month
			cYVal++;
		for( ni = 0; ni < date[1] % 10 ; ni++	)
			cZVal++;
		
		cYVal <<=4;
		cYVal &= 0xf0;
		cZVal &=0x0f;
		cYVal |= cZVal;			//Month stored in YVal;
		
		cZVal = 0x00;
		cLVal = 0x00;		
		for( ni = 0; ni < date[2] / 10 ; ni++	)		//year...
			cZVal++;
		for( ni = 0; ni < date[2] % 10 ; ni++	)
			cLVal++;	
		cZVal <<=4;
		cZVal &= 0xf0;
		cLVal &=0x0f;
		cZVal |= cLVal;			//Year stored in ZVal;	
			
		RTC_setdate( cXVal, cYVal, cZVal );
	}
	
	
	return;
	
}