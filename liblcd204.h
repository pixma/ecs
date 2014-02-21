//	Author: 			Annim Banerjee.
//	ECS: 				Elite Cab Suite Device.
//	File:				liblcd204.h

#ifndef LIBLCD204_H
#define LIBLCD204_H

#define LCD_PORT	P2
#define RS_PIN		P2_1
#define RW_PIN		P2_2
#define EN_PIN		P2_3
#define LCD_BF		P2_7


void lcdBegin();										//Initialize LCD .
void writeLcd( char );								//write Onto LCD Data Lines.
void commandLcd( char );							//give command to LCD.
void displayCharLcd( char );						//display a character to LCD.
void displayStringLcd( char * );					//display whole string to LCD.
void DisplayIntegerLcd( unsigned int );				//Display Integer to LCD.
void setCursorLcd( unsigned int , unsigned int );	//set Cursor of LCD to specified Position.	setCursor( ROW, COLOUMN);
void clearLcdScreen( void );						//clear Screen of LCD.
void home( void );									// go back to home Position.
void CursorOff( void );								//to off the Cursor.
void CursorOn( void );								//to on the cursor on screen.
int IsBussy();										//check bussy Flag.
void BlinkOff( void );								// to off the blinking of cursor.
void BlinkOn ( void );								// to off the blinking of cursor on screen.
void MoveLeft( void );								//move cursor to left by one character.
void MoveRight( void );								// move cursor to right by one character.
unsigned char ReadFromLcd(  );							// read from the screen .
int ReadValueFrom( int, int );			// char...starting position; length of the value in chararcters numbers...
int CharToInt( char );								// character to integer routine.
void SplashScreenWindow( void );					// the welcome screen procedure.
void CustomCharData( void );						//build and prints The custom character...
//function prototypes ends here

char flag;

 __code char cgram_Character_Slot[8][8]=
{
	{0x1f, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10},	//left corner
	{0x1f, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0},			//Top Line Dash.
	{0x1f, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1},			//Right Corner
	{0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10},	//Left Line
	{0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1},			//Righ line
	{0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x1f},	//left bottom
	{0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1f},			//Right bottom.
	{0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x1f}			//bottom Dash
};
#endif
