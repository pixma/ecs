//	Author: 			Annim Banerjee.
//	ECS: 				Elite Cab Suite Device.
//	File:				liblcd204.c

#include "liblcd204.h"

//--------------------------------------------------------------------
void lcdBegin( void ){			//Initializaes the LCD with neccessarry environment.
	
	commandLcd( 0x01 );
	commandLcd( 0x02 );		//go to home, DDRAM content changeless.	
	
	commandLcd( 0x28 );		//for 5x7 pixel and 4 bit data line configuration.	
	
	commandLcd( 0x06 );		//entry mode increment mode, move right after displaying one character.
	
	commandLcd( 0x0c );		// Display On, cursor off, and blink Off.
	
	clearLcdScreen();	
	
	CursorOn();
	
	setCursorLcd( 0, 0 );
	
}
//--------------------------------------------------------------------
void writeLcd( char cDat){
	
	
	LCD_PORT=( cDat&0xf0 );				//1st Cycle.
	
	RW_PIN=0;
	if( flag == 0 )	RS_PIN = 1;
	else if( flag == 1 ) RS_PIN = 0;
	EN_PIN=1;
	EN_PIN=0;
	//delay( 2 );
	
	LCD_PORT= ( (cDat&0x0f)<<4 );		// 2nd Cycle.
	RW_PIN=0;
	if( flag == 0 )	RS_PIN = 1;
	else if( flag == 1 ) RS_PIN = 0;
	EN_PIN=1;
	EN_PIN=0;
	delay( 1 );
}
//--------------------------------------------------------------------
void commandLcd( char cmd){	
	flag=1;
	RS_PIN = 0;
	writeLcd( cmd );
}
//--------------------------------------------------------------------

void displayCharLcd( char ch ){
	flag=0;
	RS_PIN = 1;
	writeLcd( ch );
}
//--------------------------------------------------------------------

void displayStringLcd( char *str ){
	
	while( *str )
		displayCharLcd( *str++);
}
//--------------------------------------------------------------------

void DisplayIntegerLcd( unsigned int integer){
	
	char cChar = 0;
	char cInteger[5] = { 0 };
	
	if( integer == 0){
		displayCharLcd( '0' );
		return;
	}
	else{
		while( integer > 0){
			cInteger[cChar++]=( integer%10) + 48;
			integer /= 10;
		}
		for( --cChar; cChar>= 0 ; cChar--){
			displayCharLcd( cInteger[cChar] );
		}
	}
}
//--------------------------------------------------------------------

void setCursorLcd( unsigned int row, unsigned int col ){//set Cursor of LCD to specified Position.

	if( row == 0 ){
		commandLcd( 0x80 + col );		
		return;
	}
	else if( row == 1){
		commandLcd( 0xc0 + col );
		return;
	}
	else if( row == 2 ){
		commandLcd( 0x94 + col );
		return;
	}
	else if ( row == 3 ){
		commandLcd( 0xd4+ col );
		return;
	}
	else{
		return;
	}
}
//-------------------------------------------------------------------
int IsBussy(){

     LCD_BF   = 1;           //Make D7th bit of LCD as i/p
     EN_PIN   = 1;           //Make port pin as o/p
     RS_PIN   = 0;           //Selected command register
     RW_PIN   = 1;           //We are reading
     while(LCD_BF){          //read busy flag again and again till it becomes 0
           EN_PIN   = 0;     //Enable H->L
           EN_PIN   = 1;
     }
	 
	return 0;
}
//-------------------------------------------------------------------
void clearLcdScreen( void ){						//clear Screen of LCD.	
	commandLcd( 0x01 );
	home();	
}
//-------------------------------------------------------------------
void home( void ){
	commandLcd( 0x80 );
	return;
}
//------------------------------------------------------------------
void CursorOff( void ){
	commandLcd( 0x0c);
}
//------------------------------------------------------------------
void CursorOn( void ){
	commandLcd( 0x0e);
}
//------------------------------------------------------------------
void BlinkOff( void ){
	commandLcd( 0x0c );
}
//------------------------------------------------------------------
void BlinkOn ( void ){
	commandLcd( 0x0d );
}
//------------------------------------------------------------------
void MoveLeft( void )								//move cursor to left by one character.
{
	commandLcd( 0x10 );
}
//-----------------------------------------------------------------
void MoveRight( void )								// move cursor to right by one character.
{
	commandLcd( 0x14 );
}
//--------------------------------------------------------------------------
unsigned char ReadFromLcd( ){
	
	char cCharDataUpperNibble = 0x00, cCharDataLowerNibble = 0x00;	
	LCD_PORT=0xff;
	EN_PIN=1;
	RW_PIN=1;
	RS_PIN=1;
	

	cCharDataUpperNibble = LCD_PORT;	
	delay( 1 );
	cCharDataUpperNibble &= 0xf0;	
	EN_PIN=0;	
	
	LCD_PORT=0xff;
		
	EN_PIN=1;
	cCharDataLowerNibble = LCD_PORT;
	delay( 1 );	
	EN_PIN=0;
	
	cCharDataLowerNibble >>= 4;
	cCharDataLowerNibble &= 0x0f;
	cCharDataUpperNibble |= cCharDataLowerNibble;
	
	RW_PIN=0;	//for writting purpose.	
	return cCharDataUpperNibble;
}
//------------------------------------------------------------------
int ReadValueFrom( int cStart, int cLength)			// char...starting position; length of the value in chararcters numbers...
{
	//get a loop which read byte by byte and gather values from left to right...
	//column position in this device is always 5th column, y position varies...
	int nIcnt = 0, nVal = 0;
	
	
	for( nIcnt = 0 ; nIcnt <= cLength ; nIcnt++ )
	{
		setCursorLcd( cStart, 5 + nIcnt );
		if( nVal == 0){
			nVal = CharToInt( ReadFromLcd() );			
			continue;
		}
		nVal *= 10;
		nVal += CharToInt( ReadFromLcd() );			
	}
	
	return nVal;
	
}
//---------------------------------------------------------------------
int CharToInt( char cCharDat){
	
	int nInt;
	nInt = cCharDat - 48;
	return nInt;
	
}
//------------------------------------------------------------------
void SplashScreenWindow( void ){
	int nCounterForLoop = 0;
	clearLcdScreen();	
	CustomCharData();			//create all custom characters...
	setCursorLcd( 0, 0);
	displayCharLcd(0);			//left Top
	for( nCounterForLoop = 1; nCounterForLoop< 19; nCounterForLoop++)
	{
		setCursorLcd( 0, nCounterForLoop );
		displayCharLcd( 1 );		//topLine
	}
	setCursorLcd( 0, 19 );
	displayCharLcd( 2 );		//Right Top	
	setCursorLcd( 1, 19);
	displayCharLcd( 4 );		//right Line
	setCursorLcd( 2, 19);
	displayCharLcd( 4 );		//right Line
	setCursorLcd( 3, 19);
	displayCharLcd( 6 );		//right bottom.
	
	for( nCounterForLoop = 18; nCounterForLoop>=0; nCounterForLoop--)
	{
		setCursorLcd( 3, nCounterForLoop );
		displayCharLcd( 7 );		//bottom Dash
	}
	
	setCursorLcd( 3, 0 );
	displayCharLcd( 5 );
	
	setCursorLcd( 2, 0 );
	displayCharLcd( 3 );
	setCursorLcd( 1, 0 );
	displayCharLcd( 3 );
	
	setCursorLcd( 1, 8 );
	displayStringLcd( "ECS" );	
	
	setCursorLcd( 2, 3);
	displayStringLcd( "Elite Cab Suite" );
	
	setCursorLcd( 2, 1 );
	CursorOn();
	BlinkOn();
}
//------------------------------------------------------------------
void CustomCharData( void )						//build and prints The custom character...
{
	unsigned char cCntVar, cCntVarB;
	
	for( cCntVarB=0;cCntVarB<8; cCntVarB++)
	{
		commandLcd( 0x40 + (cCntVarB* 0x08));			//CGRAM 0th location...
		for( cCntVar=0; cCntVar<8; cCntVar++)
		{
			displayCharLcd( cgram_Character_Slot[cCntVarB][cCntVar]);
		}	
	}

}
//------------------------------------------------------------------