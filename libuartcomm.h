//Author: Annim Banerjee
//8051 RxTX communication Transmitter side.
//mode 1: FullDuplex.
//UART Operation.
//SM0 = 0; SM1= 1; Mode 1.
//libusartcommm.h
#ifndef LIBUARTCOMM_H
#define LIBUARTCOMM_H

#define THVALUE	253

void InitUartComm( void );
void uartTransmit( char );
char uartReceiver( void );

#endif