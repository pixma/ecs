
#include "libkeypad.h"

void key_init(){
        keyport &=0x0F; //make Rows as o/p and cols are i/p
}

unsigned char get_key(){
        char i,k,key=0;
        k=1;
        for(i=0;i<4;i++){               //loop for 4 rows
                keyport &=~(0x80>>i);   //to make rows low 1 by 1
                        if(!col1){      //check if key1 is pressed
                                key = k+0;      //set key number
                                while(!col1);   //wait for release
                                return key;     //return key number
                        }
                        if(!col2){      //check if key2 is pressed
                                key = k+1;      //set key number
                                while(!col2);   //wait for release
                                return key;     //return key number
                        }
                        if(!col3){      //check if key3 is pressed
                                key = k+2;      //set key number
                                while(!col3);   //wait for release
                                return key;     //return key number
                        }
                        if(!col4){      //check if key4 is pressed
                                key = k+3;      //set key number
                                while(!col4);   //wait for release
                                return key;     //return key number
                        }
                k+=4;                   //next row key number
                keyport |= 0x80>>i;     //make the row high again
        }
        return FALSE;                   //return false if no key pressed
}

  char translateKeyCode( unsigned char keyval)
{
        if(keyval<10)
                return keyval+'0'; 
		else if(keyval>=10 && keyval <= 16)
                return keyval - 10 + 'A';				
        else
                return '?';
}