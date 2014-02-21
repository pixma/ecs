//Author: Annim Banerjee
//Project: uCalci.
#ifndef LIBKEYPAD_H
#define LIBKEYPAD_H

#define keyport P3      //keypad connected to P2
#define col1 P3_3       //column 1
#define col2 P3_2       //column 2
#define col3 P3_1       //column 3
#define col4 P3_0       //column 4



void key_init();
 unsigned char get_key();
 char translateKeyCode( unsigned char );

#endif