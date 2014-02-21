//	Author: 			Annim Banerjee.
//	ECS: 				Elite Cab Suite Device.
//	File:				librtc.h

#ifndef LIBRTC_H
#define LIBRTC_H

#define RTC1307		0xD0
#define SEC  	 0x00
#define MIN   	0x01
#define HOUR  		0x02
#define DATE  	0x04
#define MONTH 	0x05
#define YEAR  	0x06

void showRtc();							//Shows the RTC ...
void showRtcDateDay();					//Show RTC Date-Day...
void startRtc();						//I2C Start Protocol.
char rtcSendData(unsigned char);			//Send data to RTC.
void rtcAck();							//send Acknowledgement...
void rtcStop();							//stop I2C Communication Prototcol.
unsigned char rtcReceive();						//receive data from RTC.
void rtcNoAck();						//no Acknowledgement...
void iicClock();						//clock for i2c protocol...
void iicDelay();						//clock delay method...
unsigned char RTC_get(unsigned char );//get data of particular address...
void RTC_settime(unsigned char , unsigned char );//set time....
void RTC_setdate(unsigned char , unsigned char , unsigned char );// set date....
void RTC_sendToDisplay(unsigned char);	//convert BCD to HEX

#endif