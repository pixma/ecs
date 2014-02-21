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
//File:		onscreenKeypad.c

#include "onscreenkeypad.h"

void showScreenKeypad()					//brings up the screen keypad on particular area of the screen of 20x4 screen specificly.
{										// putting the keypad elements onto screen...
	setCursorLcd(0, 0);
	displayCharLcd( '>' );				// '>'							
	
	setCursorLcd(0, 1);
	displayCharLcd( '0' );	
	
	setCursorLcd(0, 2);
	displayCharLcd( 'x' );	
	
	setCursorLcd(0, 3);
	displayCharLcd( '^' );			//up Arrow...
	
	setCursorLcd(1, 0);
	displayCharLcd( '1' );
	
	setCursorLcd(1, 1);
	displayCharLcd( '2' );
	
	setCursorLcd(1, 2);
	displayCharLcd( '3' );
	
	setCursorLcd(1, 3);
	displayCharLcd( 'v' );		//down Arrow
	
	setCursorLcd( 2, 0);
	displayCharLcd( '4' );
	
	setCursorLcd( 2, 1);
	displayCharLcd( '5' );
	
	setCursorLcd( 2, 2);
	displayCharLcd( '6' );
	
	setCursorLcd( 2, 3);
	displayCharLcd( 0x7e );		// '->'
	
	setCursorLcd(3, 0);
	displayCharLcd( '7' );
	
	setCursorLcd( 3, 1);
	displayCharLcd( '8' );
	
	setCursorLcd( 3,2 );
	displayCharLcd( '9' );
	
	setCursorLcd( 3, 3);
	displayCharLcd( 0x7f );		//'<-' 
	
}


int handleScreenKeypadLoop( )				//routine for onScreenKeypad...
{
	char kCode, kName = 0x00, kFlag = 0x00;
	int nRowIndex = 0;
	int	nColIndex = 0;
	int nTheVal = 0;
	char breakpoint=0;
	int hitCount=0, cStoreCount = 0;
	
	CursorOn();
	BlinkOn();
	
	key_init();
	
		
		while( 1 )
		{								//pooling for the key to be pressed by the user from external keypad...
			kCode = translateKeyCode( get_key() );
			switch( kCode )
			{				
				case '3':				//'<-'
					if( nColIndex == 0)				//if nColIndex == 0 then no change in column.
					{
						setCursorLcd( nRowIndex, 0 );
					}
					else
					{
						nColIndex--;				//else change the column and do one minus from it...
						setCursorLcd( nRowIndex, nColIndex);
					}
				break;
				
				case '6':				//'^'
					if( nRowIndex == 0)				//if nRowIndex == 0 then no change in row.
					{
						setCursorLcd( 0, nColIndex);
					}
					else
					{
						nRowIndex--;				//else change the nRowIndex and do one minus from it...
						setCursorLcd( nRowIndex, nColIndex);
					}
				break;
				
				case '7':				//'[]'
				
				//In this case it will read the data from LCD and check what key of OnScreenKeypad you have pressed from the Keypad and performs the activity so instructed...
					kName = getKeyHit( nRowIndex, nColIndex);
					
					if( nRowIndex == 0 &&  nColIndex == 0)
					{
						//'>' key pressed then collect the data from the field and return back the number...
						nTheVal = ReadValueFrom( 3, hitCount);
						breakpoint = 1;					
					}
					else if( nRowIndex == 2 &&  nColIndex == 3 )
					{
						if( kFlag == 0x01 )
						{						
						hitCount++;		
						kFlag = 0x00;
						// '->' symbol
						setCursorLcd( nRowIndex, nColIndex);
						continue;
						}
						else
						{
							setCursorLcd( nRowIndex, nColIndex);
							continue;
						}
					}
					else if( nRowIndex == 3 &&  nColIndex == 3 ){
					//'<-' symbol...
						if( hitCount == 0)					
							hitCount=0;
						else
							hitCount--;	
						setCursorLcd( nRowIndex, nColIndex);
						continue;
					}
					else if( nRowIndex == 0 &&  nColIndex == 2 )
					{
						//'X' key to go back and do no change in settings...
						nTheVal = 0;
						breakpoint = 1;
					}
					else
					{
					setCursorLcd( 3, 5 + hitCount);
					displayCharLcd( kName );	
					kFlag = 0x01;
					}
					setCursorLcd( nRowIndex, nColIndex );
				break;
				
				case '8':				//'v'
					if( nRowIndex == 3)				//if nRowIndex == 3 then no change in row.
					{
						setCursorLcd( 3, nColIndex);
					}
					else
					{
						nRowIndex++;				//else change the nRowIndex and do one add to it...
						setCursorLcd( nRowIndex, nColIndex);
					}
				break;
				
				case 'B':				//'->'
					if( nColIndex == 3)				//if nColIndex == 3 then no change in column.
					{
						setCursorLcd( nRowIndex, 3);
					}
					else
					{
						nColIndex++;				//else change the nColIndex and do one add to it...
						setCursorLcd( nRowIndex, nColIndex);
					}
				break;
				
			}
			if( breakpoint == 1 )
				break;
		}
	return nTheVal;
}

unsigned char getKeyHit(int nRw, int nClm)							//routine for scaning the keey so hit by user on OnScreen KeyPad/KeyBoard.
{
	setCursorLcd( nRw, nClm );
	
	return ReadFromLcd();

}