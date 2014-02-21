//	Author:							Annim Banerjee.
//	ECS: 							Elite Cab Suite Device.
//header for onscreenKeypad: ECS
//..............................................................
//	Controller: 					P89V51RD2
//	Connections.................................................
//	SD Card:						SPI Connection.
//	RTC:							SDA P1_1, SCL:P1_2.
//	Keypad:							4x4: P3
//	LCD:							20x4: P2; 4bit mode.
//	LED:							P2_0, P1_0, P1_4; LED pulled to Ground.
//..............................................................
//File:		onscreenKeypad.h
#ifndef ONSCREENKEYPAD_H
#define ONSCREENKEYPAD_H



void showScreenKeypad();					//brings up the screen keypad on particular area of the screen of 20x4 screen specificly.
int handleScreenKeypadLoop(  );				//routine for onScreenKeypad...

unsigned char getKeyHit(int, 	//row
 int					//column
 );							//routine for scaning the keey so hit by user on OnScreen KeyPad/KeyBoard.
 
#endif