//Author: Annim Banerjee
//8051 RxTX communication Transmitter side.
//mode 1: FullDuplex.
//UART Operation.
//SM0 = 0; SM1= 1; Mode 1.
//libusartcommm.h
#include "libuartcomm.h"

void InitUartComm( void ){
	
	SCON = 0x50;		//to start the standard uart communication with mode 1 and receiver enabled.
	TMOD = 0x20;		//configure the timer 1 to auto reload mode.
	TH1=THVALUE;
	TL1=THVALUE;	//to set to 9600 baud rate.
	TR1= 1;				//to start the baud clock.
}
void uartTransmit( char c){
	
	SBUF=c;
	
	while( TI == 0){}
	TI = 0;				//Transmitt interrupt will be zero as long as tranmission of data going on, when done it sets to 1. so reset to 0 for annother transmission session.	
}
char uartReceiver( void ){
	
	while( RI == 0){}
	RI = 0;
	return SBUF;
}