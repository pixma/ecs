//	Author: 			Annim Banerjee.
//	ECS: 				Elite Cab Suite Device.
//	File:				librtc.c
#include "librtc.h"
#include "liblcd204.h"

void showRtcDateDay()					//Show RTC Date-Day...
{
	RTC_sendToDisplay( RTC_get( DATE ) );
	displayCharLcd( '-' );
	RTC_sendToDisplay( RTC_get( MONTH ) );
	displayCharLcd( '-' );
	RTC_sendToDisplay( RTC_get( YEAR ) );
}
void showRtc()					//Shows the RTC ...
{
	 unsigned char val[8];
	
	val[0] = RTC_get( SEC );
	val[1] = RTC_get( MIN );
	val[2] = RTC_get( HOUR );
	val[3] = RTC_get( DATE );
	val[4] = RTC_get( MONTH );
	val[5] = RTC_get( YEAR );

	setCursorLcd( 1, 1);
	RTC_sendToDisplay((val[2]) );
	displayCharLcd(':');
	RTC_sendToDisplay( (val[1]) );
	displayCharLcd(':');
	RTC_sendToDisplay( (val[0]) );	
}
void startRtc()						//I2C Start Protocol.
{
	itwocStart();	//srating i2c communication...

}

char rtcSendData(unsigned char dat)		//Send data to RTC.
{
	 return itwocSendByte( dat );
 }

void rtcAck()							//send Acknowledgement...
{
	 itwocAck();

}

void rtcStop()							//stop I2C Communication Prototcol.
{
		 itwocStop();
}

unsigned char rtcReceive()						//receive data from RTC.
{
		return itwocGetByte();

}
void rtcNoAck()						//no Acknowledgement...
{
		 itwocNoAck();

}
void iicClock()						//clock for i2c protocol...
{
		itwocClock();

}
void iicDelay()						//clock delay method...
{
		itwocDelay();
}
unsigned char RTC_get(unsigned char addr)

{

	 unsigned char ret; 

	 startRtc();            /* Start i2c bus */

	 rtcSendData(RTC1307);   /* Connect to DS1307 */

	 rtcSendData(addr); /* Request RAM address on DS1307 */
	 rtcAck();
	 

	 startRtc(); /* Start i2c bus */

	 rtcSendData(RTC1307+1); /* Connect to DS1307 for Read */

	 ret = rtcReceive(); /* Receive data */
	 
	 rtcNoAck();
	 rtcStop(); /* Stop i2c bus */

	return ret; 

}

void RTC_settime(unsigned char hh, unsigned char mm)

{	
		 startRtc();
		 rtcSendData(RTC1307); /* connect to DS1307 */
		 rtcAck();
		 rtcSendData( 0x00 ); /* Request RAM address at 00H */
		 rtcAck();
		 rtcSendData( 0x00 ); /* Request RAM address at 00H */
		 rtcNoAck();
		 rtcStop();
		 
		 startRtc();
		 rtcSendData(RTC1307); /* connect to DS1307 */
		 rtcSendData( MIN );
		 rtcAck();		 
		 rtcSendData( mm ); /* Write on RAM address 00H */
		 rtcNoAck();
		 rtcStop();
		 
		 startRtc();
		 rtcSendData(RTC1307); /* connect to DS1307 */
		 rtcSendData( HOUR );
		 rtcAck();		 
		 rtcSendData( hh ); /* Write on RAM address 00H */
		 rtcNoAck();
		 rtcStop();

}

void RTC_setdate(unsigned char dd, unsigned char mm, unsigned char yy)

{

	 startRtc(); 
	 rtcSendData(RTC1307); /* connect to DS1307 */
	 rtcAck();
	 rtcSendData(0x04); /* Request RAM address at 04H for Date*/
	 rtcAck();
	 rtcSendData(dd); /* Write date on RAM address 04H */
	 rtcNoAck();
	 rtcStop();
	 
	 
	 startRtc(); 
	 rtcSendData(RTC1307); /* connect to DS1307 */
	 rtcAck();
	 rtcSendData(0x05); /* Request RAM address at 04H for Date*/
	 rtcAck();
	  rtcSendData(mm); /* Write month on RAM address 05H */
	 rtcNoAck();
	 rtcStop();
	
	 startRtc(); 
	 rtcSendData(RTC1307); /* connect to DS1307 */
	 rtcAck();
	 rtcSendData(0x06); /* Request RAM address at 04H for Date*/
	 rtcAck();
	 rtcSendData(yy); /* Write year on RAM address 06H */
	 rtcNoAck();
	 rtcStop();

}

void RTC_sendToDisplay(unsigned char value)	//convert BCD to HEX equivalent of ASCII values...
{
	 unsigned char buf = 0; 

	buf = value & 0xF0; /* Filter for high byte */

	buf = (buf>>4)|(0x30); /* Convert  to ascii code */

	displayCharLcd(buf); /* Show on LCD */

	buf = value & 0x0F; /* Filter for low byte */

	buf = buf | (0x30);        /* Convert to ascii code */

	displayCharLcd(buf); /* Show on LCD */
		return;	
}