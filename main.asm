;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.2.0 #8008 (Jul  6 2012) (MINGW32)
; This file was generated Mon Sep 10 23:14:05 2012
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _cgram_Character_Slot
	.globl _main
	.globl _ecs_MainMenu
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _getKeyHit_PARM_2
	.globl _RTC_setdate_PARM_3
	.globl _RTC_setdate_PARM_2
	.globl _RTC_settime_PARM_2
	.globl _eepromWriteTo_PARM_2
	.globl _ReadValueFrom_PARM_2
	.globl _setCursorLcd_PARM_2
	.globl _flag
	.globl _delay
	.globl _InitUartComm
	.globl _uartTransmit
	.globl _uartReceiver
	.globl _key_init
	.globl _get_key
	.globl _translateKeyCode
	.globl _lcdBegin
	.globl _writeLcd
	.globl _commandLcd
	.globl _displayCharLcd
	.globl _displayStringLcd
	.globl _DisplayIntegerLcd
	.globl _setCursorLcd
	.globl _IsBussy
	.globl _clearLcdScreen
	.globl _home
	.globl _CursorOff
	.globl _CursorOn
	.globl _BlinkOff
	.globl _BlinkOn
	.globl _MoveLeft
	.globl _MoveRight
	.globl _ReadFromLcd
	.globl _ReadValueFrom
	.globl _CharToInt
	.globl _SplashScreenWindow
	.globl _CustomCharData
	.globl _itwocStart
	.globl _itwocStop
	.globl _itwocAck
	.globl _itwocNoAck
	.globl _itwocClock
	.globl _itwocSendByte
	.globl _itwocGetByte
	.globl _itwocDelay
	.globl _itwocIsACK
	.globl _eepromStart
	.globl _eepromStop
	.globl _eepromAck
	.globl _eepromNoAck
	.globl _eepromClock
	.globl __nop_
	.globl _eepromWriteTo
	.globl _eepromReadFrom
	.globl _eepromSendByte
	.globl _eepromReadByte
	.globl _eepromReset
	.globl _showRtcDateDay
	.globl _showRtc
	.globl _startRtc
	.globl _rtcSendData
	.globl _rtcAck
	.globl _rtcStop
	.globl _rtcReceive
	.globl _rtcNoAck
	.globl _iicClock
	.globl _iicDelay
	.globl _RTC_get
	.globl _RTC_settime
	.globl _RTC_setdate
	.globl _RTC_sendToDisplay
	.globl _showScreenKeypad
	.globl _handleScreenKeypadLoop
	.globl _getKeyHit
	.globl _SettingActivity
	.globl _syncScreenActivity
	.globl _dataEntrySession
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_P1	=	0x0090
_SCON	=	0x0098
_SBUF	=	0x0099
_P2	=	0x00a0
_IE	=	0x00a8
_P3	=	0x00b0
_IP	=	0x00b8
_PSW	=	0x00d0
_ACC	=	0x00e0
_B	=	0x00f0
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_TXD	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_flag::
	.ds 1
_DisplayIntegerLcd_cInteger_1_55:
	.ds 5
_setCursorLcd_PARM_2:
	.ds 2
_ReadValueFrom_PARM_2:
	.ds 2
_eepromWriteTo_PARM_2:
	.ds 1
_showRtc_val_1_141:
	.ds 8
_RTC_settime_PARM_2:
	.ds 1
_RTC_setdate_PARM_2:
	.ds 1
_RTC_setdate_PARM_3:
	.ds 1
_handleScreenKeypadLoop_kFlag_1_161:
	.ds 1
_handleScreenKeypadLoop_breakpoint_1_161:
	.ds 1
_handleScreenKeypadLoop_hitCount_1_161:
	.ds 2
_getKeyHit_PARM_2:
	.ds 2
_SettingActivity_cZVal_1_184:
	.ds 1
_SettingActivity_cLVal_1_184:
	.ds 1
_SettingActivity_time_1_184:
	.ds 4
_SettingActivity_date_1_184:
	.ds 6
_SettingActivity_ni_1_184:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG	(DATA)
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
_eepromSendByte_sloc0_1_0:
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	lcall	_main
;	return from main will lock up
	sjmp .
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'delay'
;------------------------------------------------------------
;nCount                    Allocated to registers r6 r7 
;i                         Allocated to registers r2 r3 
;j                         Allocated to registers r0 r1 
;k                         Allocated to registers r4 r5 
;------------------------------------------------------------
;	libdelay.c:7: void delay( int nCount ){
;	-----------------------------------------
;	 function delay
;	-----------------------------------------
_delay:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r6,dpl
	mov	r7,dph
;	libdelay.c:9: for ( k=0; k<nCount;k++)
	mov	r4,#0x00
	mov	r5,#0x00
00108$:
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	xrl	a,#0x80
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00112$
;	libdelay.c:10: for( i = 0; i < 50 ; i++ ){
	mov	r2,#0x00
	mov	r3,#0x00
00104$:
	clr	c
	mov	a,r2
	subb	a,#0x32
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00110$
;	libdelay.c:11: for ( j = 0; j< 5 ; j++);
	mov	r0,#0x05
	mov	r1,#0x00
00103$:
	dec	r0
	cjne	r0,#0xFF,00131$
	dec	r1
00131$:
	mov	a,r0
	orl	a,r1
	jnz	00103$
;	libdelay.c:10: for( i = 0; i < 50 ; i++ ){
	inc	r2
	cjne	r2,#0x00,00104$
	inc	r3
	sjmp	00104$
00110$:
;	libdelay.c:9: for ( k=0; k<nCount;k++)
	inc	r4
	cjne	r4,#0x00,00108$
	inc	r5
	sjmp	00108$
00112$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'InitUartComm'
;------------------------------------------------------------
;	libuartcomm.c:9: void InitUartComm( void ){
;	-----------------------------------------
;	 function InitUartComm
;	-----------------------------------------
_InitUartComm:
;	libuartcomm.c:11: SCON = 0x50;		//to start the standard uart communication with mode 1 and receiver enabled.
	mov	_SCON,#0x50
;	libuartcomm.c:12: TMOD = 0x20;		//configure the timer 1 to auto reload mode.
	mov	_TMOD,#0x20
;	libuartcomm.c:13: TH1=THVALUE;
	mov	_TH1,#0xFD
;	libuartcomm.c:14: TL1=THVALUE;	//to set to 9600 baud rate.
	mov	_TL1,#0xFD
;	libuartcomm.c:15: TR1= 1;				//to start the baud clock.
	setb	_TR1
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uartTransmit'
;------------------------------------------------------------
;c                         Allocated to registers 
;------------------------------------------------------------
;	libuartcomm.c:17: void uartTransmit( char c){
;	-----------------------------------------
;	 function uartTransmit
;	-----------------------------------------
_uartTransmit:
	mov	_SBUF,dpl
;	libuartcomm.c:21: while( TI == 0){}
00101$:
;	libuartcomm.c:22: TI = 0;				//Transmitt interrupt will be zero as long as tranmission of data going on, when done it sets to 1. so reset to 0 for annother transmission session.	
	jbc	_TI,00110$
	sjmp	00101$
00110$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uartReceiver'
;------------------------------------------------------------
;	libuartcomm.c:24: char uartReceiver( void ){
;	-----------------------------------------
;	 function uartReceiver
;	-----------------------------------------
_uartReceiver:
;	libuartcomm.c:26: while( RI == 0){}
00101$:
;	libuartcomm.c:27: RI = 0;
	jbc	_RI,00110$
	sjmp	00101$
00110$:
;	libuartcomm.c:28: return SBUF;
	mov	dpl,_SBUF
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'key_init'
;------------------------------------------------------------
;	libkeypad.c:4: void key_init(){
;	-----------------------------------------
;	 function key_init
;	-----------------------------------------
_key_init:
;	libkeypad.c:5: keyport &=0x0F; //make Rows as o/p and cols are i/p
	anl	_P3,#0x0F
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'get_key'
;------------------------------------------------------------
;i                         Allocated to registers r5 
;k                         Allocated to registers r7 
;key                       Allocated to registers r3 
;------------------------------------------------------------
;	libkeypad.c:8: unsigned char get_key(){
;	-----------------------------------------
;	 function get_key
;	-----------------------------------------
_get_key:
;	libkeypad.c:10: k=1;
	mov	r7,#0x01
;	libkeypad.c:11: for(i=0;i<4;i++){               //loop for 4 rows
	mov	r6,#0x01
	mov	r5,#0x00
00121$:
	clr	c
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x84
	jnc	00124$
;	libkeypad.c:12: keyport &=~(0x80>>i);   //to make rows low 1 by 1
	mov	b,r5
	inc	b
	mov	a,#0x80
	sjmp	00157$
00156$:
	clr	c
	rrc	a
00157$:
	djnz	b,00156$
	mov	r4,a
	cpl	a
	mov	r3,a
	anl	_P3,a
;	libkeypad.c:13: if(!col1){      //check if key1 is pressed
	jb	_P3_3,00105$
;	libkeypad.c:14: key = k+0;      //set key number
	mov	ar3,r7
;	libkeypad.c:15: while(!col1);   //wait for release
00101$:
	jnb	_P3_3,00101$
;	libkeypad.c:16: return key;     //return key number
	mov	dpl,r3
	ret
00105$:
;	libkeypad.c:18: if(!col2){      //check if key2 is pressed
	jb	_P3_2,00110$
;	libkeypad.c:19: key = k+1;      //set key number
	mov	a,r7
	inc	a
	mov	r3,a
;	libkeypad.c:20: while(!col2);   //wait for release
00106$:
	jnb	_P3_2,00106$
;	libkeypad.c:21: return key;     //return key number
	mov	dpl,r3
	ret
00110$:
;	libkeypad.c:23: if(!col3){      //check if key3 is pressed
	jb	_P3_1,00115$
;	libkeypad.c:24: key = k+2;      //set key number
	mov	a,#0x02
	add	a,r7
	mov	r3,a
;	libkeypad.c:25: while(!col3);   //wait for release
00111$:
	jnb	_P3_1,00111$
;	libkeypad.c:26: return key;     //return key number
	mov	dpl,r3
	ret
00115$:
;	libkeypad.c:28: if(!col4){      //check if key4 is pressed
	jb	_P3_0,00120$
;	libkeypad.c:29: key = k+3;      //set key number
	mov	a,#0x03
	add	a,r7
	mov	r3,a
;	libkeypad.c:30: while(!col4);   //wait for release
00116$:
	jnb	_P3_0,00116$
;	libkeypad.c:31: return key;     //return key number
	mov	dpl,r3
	ret
00120$:
;	libkeypad.c:33: k+=4;                   //next row key number
	mov	a,r6
	add	a,#0x04
	mov	r6,a
	mov	r7,a
;	libkeypad.c:34: keyport |= 0x80>>i;     //make the row high again
	mov	a,r4
	orl	_P3,a
;	libkeypad.c:11: for(i=0;i<4;i++){               //loop for 4 rows
	inc	r5
	sjmp	00121$
00124$:
;	libkeypad.c:36: return FALSE;                   //return false if no key pressed
	mov	dpl,#0x00
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'translateKeyCode'
;------------------------------------------------------------
;keyval                    Allocated to registers r7 
;------------------------------------------------------------
;	libkeypad.c:39: char translateKeyCode( unsigned char keyval)
;	-----------------------------------------
;	 function translateKeyCode
;	-----------------------------------------
_translateKeyCode:
	mov	r7,dpl
;	libkeypad.c:41: if(keyval<10)
	cjne	r7,#0x0A,00116$
00116$:
	clr	a
	rlc	a
	mov	r6,a
	jz	00106$
;	libkeypad.c:42: return keyval+'0'; 
	mov	ar5,r7
	mov	a,#0x30
	add	a,r5
	mov	dpl,a
	ret
00106$:
;	libkeypad.c:43: else if(keyval>=10 && keyval <= 16)
	mov	a,r6
	jnz	00102$
	mov	a,r7
	add	a,#0xff - 0x10
	jc	00102$
;	libkeypad.c:44: return keyval - 10 + 'A';				
	mov	a,#0x37
	add	a,r7
	mov	dpl,a
	ret
00102$:
;	libkeypad.c:46: return '?';
	mov	dpl,#0x3F
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdBegin'
;------------------------------------------------------------
;	liblcd204.c:8: void lcdBegin( void ){			//Initializaes the LCD with neccessarry environment.
;	-----------------------------------------
;	 function lcdBegin
;	-----------------------------------------
_lcdBegin:
;	liblcd204.c:10: commandLcd( 0x01 );
	mov	dpl,#0x01
	lcall	_commandLcd
;	liblcd204.c:11: commandLcd( 0x02 );		//go to home, DDRAM content changeless.	
	mov	dpl,#0x02
	lcall	_commandLcd
;	liblcd204.c:13: commandLcd( 0x28 );		//for 5x7 pixel and 4 bit data line configuration.	
	mov	dpl,#0x28
	lcall	_commandLcd
;	liblcd204.c:15: commandLcd( 0x06 );		//entry mode increment mode, move right after displaying one character.
	mov	dpl,#0x06
	lcall	_commandLcd
;	liblcd204.c:17: commandLcd( 0x0c );		// Display On, cursor off, and blink Off.
	mov	dpl,#0x0C
	lcall	_commandLcd
;	liblcd204.c:19: clearLcdScreen();	
	lcall	_clearLcdScreen
;	liblcd204.c:21: CursorOn();
	lcall	_CursorOn
;	liblcd204.c:23: setCursorLcd( 0, 0 );
	clr	a
	mov	_setCursorLcd_PARM_2,a
	mov	(_setCursorLcd_PARM_2 + 1),a
	mov	dpl,a
	mov	dph,a
	ljmp	_setCursorLcd
;------------------------------------------------------------
;Allocation info for local variables in function 'writeLcd'
;------------------------------------------------------------
;cDat                      Allocated to registers r7 
;------------------------------------------------------------
;	liblcd204.c:27: void writeLcd( char cDat){
;	-----------------------------------------
;	 function writeLcd
;	-----------------------------------------
_writeLcd:
	mov	r7,dpl
;	liblcd204.c:30: LCD_PORT=( cDat&0xf0 );				//1st Cycle.
	mov	a,#0xF0
	anl	a,r7
	mov	_P2,a
;	liblcd204.c:32: RW_PIN=0;
	clr	_P2_2
;	liblcd204.c:33: if( flag == 0 )	RS_PIN = 1;
	mov	a,_flag
	jnz	00104$
	setb	_P2_1
	sjmp	00105$
00104$:
;	liblcd204.c:34: else if( flag == 1 ) RS_PIN = 0;
	mov	a,#0x01
	cjne	a,_flag,00105$
	clr	_P2_1
00105$:
;	liblcd204.c:35: EN_PIN=1;
	setb	_P2_3
;	liblcd204.c:36: EN_PIN=0;
	clr	_P2_3
;	liblcd204.c:39: LCD_PORT= ( (cDat&0x0f)<<4 );		// 2nd Cycle.
	anl	ar7,#0x0F
	mov	a,r7
	swap	a
	anl	a,#0xF0
	mov	_P2,a
;	liblcd204.c:40: RW_PIN=0;
	clr	_P2_2
;	liblcd204.c:41: if( flag == 0 )	RS_PIN = 1;
	mov	a,_flag
	jnz	00109$
	setb	_P2_1
	sjmp	00110$
00109$:
;	liblcd204.c:42: else if( flag == 1 ) RS_PIN = 0;
	mov	a,#0x01
	cjne	a,_flag,00110$
	clr	_P2_1
00110$:
;	liblcd204.c:43: EN_PIN=1;
	setb	_P2_3
;	liblcd204.c:44: EN_PIN=0;
	clr	_P2_3
;	liblcd204.c:45: delay( 1 );
	mov	dptr,#0x0001
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'commandLcd'
;------------------------------------------------------------
;cmd                       Allocated to registers 
;------------------------------------------------------------
;	liblcd204.c:48: void commandLcd( char cmd){	
;	-----------------------------------------
;	 function commandLcd
;	-----------------------------------------
_commandLcd:
;	liblcd204.c:49: flag=1;
	mov	_flag,#0x01
;	liblcd204.c:50: RS_PIN = 0;
	clr	_P2_1
;	liblcd204.c:51: writeLcd( cmd );
	ljmp	_writeLcd
;------------------------------------------------------------
;Allocation info for local variables in function 'displayCharLcd'
;------------------------------------------------------------
;ch                        Allocated to registers 
;------------------------------------------------------------
;	liblcd204.c:55: void displayCharLcd( char ch ){
;	-----------------------------------------
;	 function displayCharLcd
;	-----------------------------------------
_displayCharLcd:
;	liblcd204.c:56: flag=0;
	mov	_flag,#0x00
;	liblcd204.c:57: RS_PIN = 1;
	setb	_P2_1
;	liblcd204.c:58: writeLcd( ch );
	ljmp	_writeLcd
;------------------------------------------------------------
;Allocation info for local variables in function 'displayStringLcd'
;------------------------------------------------------------
;str                       Allocated to registers 
;------------------------------------------------------------
;	liblcd204.c:62: void displayStringLcd( char *str ){
;	-----------------------------------------
;	 function displayStringLcd
;	-----------------------------------------
_displayStringLcd:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	liblcd204.c:64: while( *str )
00101$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r4,a
	jz	00104$
;	liblcd204.c:65: displayCharLcd( *str++);
	mov	dpl,r4
	inc	r5
	cjne	r5,#0x00,00112$
	inc	r6
00112$:
	push	ar7
	push	ar6
	push	ar5
	lcall	_displayCharLcd
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00101$
00104$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'DisplayIntegerLcd'
;------------------------------------------------------------
;integer                   Allocated to registers r6 r7 
;cChar                     Allocated to registers 
;cInteger                  Allocated with name '_DisplayIntegerLcd_cInteger_1_55'
;------------------------------------------------------------
;	liblcd204.c:69: void DisplayIntegerLcd( unsigned int integer){
;	-----------------------------------------
;	 function DisplayIntegerLcd
;	-----------------------------------------
_DisplayIntegerLcd:
	mov	r6,dpl
	mov	r7,dph
;	liblcd204.c:72: char cInteger[5] = { 0 };
	mov	_DisplayIntegerLcd_cInteger_1_55,#0x00
	mov	(_DisplayIntegerLcd_cInteger_1_55 + 0x0001),#0x00
;	liblcd204.c:74: if( integer == 0){
	clr	a
	mov	(_DisplayIntegerLcd_cInteger_1_55 + 0x0002),a
	mov	(_DisplayIntegerLcd_cInteger_1_55 + 0x0003),a
	mov	(_DisplayIntegerLcd_cInteger_1_55 + 0x0004),a
	mov	a,r6
	orl	a,r7
	jnz	00115$
;	liblcd204.c:75: displayCharLcd( '0' );
	mov	dpl,#0x30
;	liblcd204.c:76: return;
;	liblcd204.c:79: while( integer > 0){
	ljmp	_displayCharLcd
00115$:
	mov	r5,#0x00
00101$:
	mov	a,r6
	orl	a,r7
	jz	00103$
;	liblcd204.c:80: cInteger[cChar++]=( integer%10) + 48;
	mov	ar4,r5
	inc	r5
	mov	a,r4
	add	a,#_DisplayIntegerLcd_cInteger_1_55
	mov	r1,a
	mov	__moduint_PARM_2,#0x0A
	mov	(__moduint_PARM_2 + 1),#0x00
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	push	ar5
	push	ar1
	lcall	__moduint
	mov	r3,dpl
	pop	ar1
	pop	ar5
	pop	ar6
	pop	ar7
	mov	a,#0x30
	add	a,r3
	mov	@r1,a
;	liblcd204.c:81: integer /= 10;
	mov	__divuint_PARM_2,#0x0A
	mov	(__divuint_PARM_2 + 1),#0x00
	mov	dpl,r6
	mov	dph,r7
	push	ar5
	lcall	__divuint
	mov	r6,dpl
	mov	r7,dph
	pop	ar5
	sjmp	00101$
00103$:
;	liblcd204.c:83: for( --cChar; cChar>= 0 ; cChar--){
	mov	a,r5
	dec	a
	mov	r7,a
00107$:
	mov	a,r7
	jb	acc.7,00111$
;	liblcd204.c:84: displayCharLcd( cInteger[cChar] );
	mov	a,r7
	add	a,#_DisplayIntegerLcd_cInteger_1_55
	mov	r1,a
	mov	dpl,@r1
	push	ar7
	lcall	_displayCharLcd
	pop	ar7
;	liblcd204.c:83: for( --cChar; cChar>= 0 ; cChar--){
	dec	r7
	sjmp	00107$
00111$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'setCursorLcd'
;------------------------------------------------------------
;col                       Allocated with name '_setCursorLcd_PARM_2'
;row                       Allocated to registers r6 r7 
;------------------------------------------------------------
;	liblcd204.c:90: void setCursorLcd( unsigned int row, unsigned int col ){//set Cursor of LCD to specified Position.
;	-----------------------------------------
;	 function setCursorLcd
;	-----------------------------------------
_setCursorLcd:
	mov	r6,dpl
	mov	r7,dph
;	liblcd204.c:92: if( row == 0 ){
	mov	a,r6
	orl	a,r7
	jnz	00111$
;	liblcd204.c:93: commandLcd( 0x80 + col );		
	mov	r5,_setCursorLcd_PARM_2
	mov	a,#0x80
	add	a,r5
	mov	dpl,a
;	liblcd204.c:94: return;
	ljmp	_commandLcd
00111$:
;	liblcd204.c:96: else if( row == 1){
	cjne	r6,#0x01,00108$
	cjne	r7,#0x00,00108$
;	liblcd204.c:97: commandLcd( 0xc0 + col );
	mov	r5,_setCursorLcd_PARM_2
	mov	a,#0xC0
	add	a,r5
	mov	dpl,a
;	liblcd204.c:98: return;
	ljmp	_commandLcd
00108$:
;	liblcd204.c:100: else if( row == 2 ){
	cjne	r6,#0x02,00105$
	cjne	r7,#0x00,00105$
;	liblcd204.c:101: commandLcd( 0x94 + col );
	mov	r5,_setCursorLcd_PARM_2
	mov	a,#0x94
	add	a,r5
	mov	dpl,a
;	liblcd204.c:102: return;
	ljmp	_commandLcd
00105$:
;	liblcd204.c:104: else if ( row == 3 ){
	cjne	r6,#0x03,00102$
	cjne	r7,#0x00,00102$
;	liblcd204.c:105: commandLcd( 0xd4+ col );
	mov	r7,_setCursorLcd_PARM_2
	mov	a,#0xD4
	add	a,r7
	mov	dpl,a
	lcall	_commandLcd
;	liblcd204.c:106: return;
;	liblcd204.c:109: return;
00102$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'IsBussy'
;------------------------------------------------------------
;	liblcd204.c:113: int IsBussy(){
;	-----------------------------------------
;	 function IsBussy
;	-----------------------------------------
_IsBussy:
;	liblcd204.c:115: LCD_BF   = 1;           //Make D7th bit of LCD as i/p
	setb	_P2_7
;	liblcd204.c:116: EN_PIN   = 1;           //Make port pin as o/p
	setb	_P2_3
;	liblcd204.c:117: RS_PIN   = 0;           //Selected command register
	clr	_P2_1
;	liblcd204.c:118: RW_PIN   = 1;           //We are reading
	setb	_P2_2
;	liblcd204.c:119: while(LCD_BF){          //read busy flag again and again till it becomes 0
00101$:
	jnb	_P2_7,00103$
;	liblcd204.c:120: EN_PIN   = 0;     //Enable H->L
	clr	_P2_3
;	liblcd204.c:121: EN_PIN   = 1;
	setb	_P2_3
	sjmp	00101$
00103$:
;	liblcd204.c:124: return 0;
	mov	dptr,#0x0000
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'clearLcdScreen'
;------------------------------------------------------------
;	liblcd204.c:127: void clearLcdScreen( void ){						//clear Screen of LCD.	
;	-----------------------------------------
;	 function clearLcdScreen
;	-----------------------------------------
_clearLcdScreen:
;	liblcd204.c:128: commandLcd( 0x01 );
	mov	dpl,#0x01
	lcall	_commandLcd
;	liblcd204.c:129: home();	
	ljmp	_home
;------------------------------------------------------------
;Allocation info for local variables in function 'home'
;------------------------------------------------------------
;	liblcd204.c:132: void home( void ){
;	-----------------------------------------
;	 function home
;	-----------------------------------------
_home:
;	liblcd204.c:133: commandLcd( 0x80 );
	mov	dpl,#0x80
;	liblcd204.c:134: return;
	ljmp	_commandLcd
;------------------------------------------------------------
;Allocation info for local variables in function 'CursorOff'
;------------------------------------------------------------
;	liblcd204.c:137: void CursorOff( void ){
;	-----------------------------------------
;	 function CursorOff
;	-----------------------------------------
_CursorOff:
;	liblcd204.c:138: commandLcd( 0x0c);
	mov	dpl,#0x0C
	ljmp	_commandLcd
;------------------------------------------------------------
;Allocation info for local variables in function 'CursorOn'
;------------------------------------------------------------
;	liblcd204.c:141: void CursorOn( void ){
;	-----------------------------------------
;	 function CursorOn
;	-----------------------------------------
_CursorOn:
;	liblcd204.c:142: commandLcd( 0x0e);
	mov	dpl,#0x0E
	ljmp	_commandLcd
;------------------------------------------------------------
;Allocation info for local variables in function 'BlinkOff'
;------------------------------------------------------------
;	liblcd204.c:145: void BlinkOff( void ){
;	-----------------------------------------
;	 function BlinkOff
;	-----------------------------------------
_BlinkOff:
;	liblcd204.c:146: commandLcd( 0x0c );
	mov	dpl,#0x0C
	ljmp	_commandLcd
;------------------------------------------------------------
;Allocation info for local variables in function 'BlinkOn'
;------------------------------------------------------------
;	liblcd204.c:149: void BlinkOn ( void ){
;	-----------------------------------------
;	 function BlinkOn
;	-----------------------------------------
_BlinkOn:
;	liblcd204.c:150: commandLcd( 0x0d );
	mov	dpl,#0x0D
	ljmp	_commandLcd
;------------------------------------------------------------
;Allocation info for local variables in function 'MoveLeft'
;------------------------------------------------------------
;	liblcd204.c:153: void MoveLeft( void )								//move cursor to left by one character.
;	-----------------------------------------
;	 function MoveLeft
;	-----------------------------------------
_MoveLeft:
;	liblcd204.c:155: commandLcd( 0x10 );
	mov	dpl,#0x10
	ljmp	_commandLcd
;------------------------------------------------------------
;Allocation info for local variables in function 'MoveRight'
;------------------------------------------------------------
;	liblcd204.c:158: void MoveRight( void )								// move cursor to right by one character.
;	-----------------------------------------
;	 function MoveRight
;	-----------------------------------------
_MoveRight:
;	liblcd204.c:160: commandLcd( 0x14 );
	mov	dpl,#0x14
	ljmp	_commandLcd
;------------------------------------------------------------
;Allocation info for local variables in function 'ReadFromLcd'
;------------------------------------------------------------
;cCharDataUpperNibble      Allocated to registers r7 
;cCharDataLowerNibble      Allocated to registers r6 
;------------------------------------------------------------
;	liblcd204.c:163: unsigned char ReadFromLcd( ){
;	-----------------------------------------
;	 function ReadFromLcd
;	-----------------------------------------
_ReadFromLcd:
;	liblcd204.c:166: LCD_PORT=0xff;
	mov	_P2,#0xFF
;	liblcd204.c:167: EN_PIN=1;
	setb	_P2_3
;	liblcd204.c:168: RW_PIN=1;
	setb	_P2_2
;	liblcd204.c:169: RS_PIN=1;
	setb	_P2_1
;	liblcd204.c:172: cCharDataUpperNibble = LCD_PORT;	
	mov	r7,_P2
;	liblcd204.c:173: delay( 1 );
	mov	dptr,#0x0001
	push	ar7
	lcall	_delay
	pop	ar7
;	liblcd204.c:174: cCharDataUpperNibble &= 0xf0;	
	anl	ar7,#0xF0
;	liblcd204.c:175: EN_PIN=0;	
	clr	_P2_3
;	liblcd204.c:177: LCD_PORT=0xff;
	mov	_P2,#0xFF
;	liblcd204.c:179: EN_PIN=1;
	setb	_P2_3
;	liblcd204.c:180: cCharDataLowerNibble = LCD_PORT;
	mov	r6,_P2
;	liblcd204.c:181: delay( 1 );	
	mov	dptr,#0x0001
	push	ar7
	push	ar6
	lcall	_delay
	pop	ar6
	pop	ar7
;	liblcd204.c:182: EN_PIN=0;
	clr	_P2_3
;	liblcd204.c:184: cCharDataLowerNibble >>= 4;
	mov	a,r6
	swap	a
	anl	a,#0x0F
	jnb	acc.3,00103$
	orl	a,#0xF0
00103$:
;	liblcd204.c:185: cCharDataLowerNibble &= 0x0f;
;	liblcd204.c:186: cCharDataUpperNibble |= cCharDataLowerNibble;
	anl	a,#0x0F
	orl	ar7,a
;	liblcd204.c:188: RW_PIN=0;	//for writting purpose.	
	clr	_P2_2
;	liblcd204.c:189: return cCharDataUpperNibble;
	mov	dpl,r7
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ReadValueFrom'
;------------------------------------------------------------
;cLength                   Allocated with name '_ReadValueFrom_PARM_2'
;cStart                    Allocated to registers r6 r7 
;nIcnt                     Allocated to registers r2 r3 
;nVal                      Allocated to registers r4 r5 
;------------------------------------------------------------
;	liblcd204.c:192: int ReadValueFrom( int cStart, int cLength)			// char...starting position; length of the value in chararcters numbers...
;	-----------------------------------------
;	 function ReadValueFrom
;	-----------------------------------------
_ReadValueFrom:
	mov	r6,dpl
	mov	r7,dph
;	liblcd204.c:196: int nIcnt = 0, nVal = 0;
	mov	r4,#0x00
	mov	r5,#0x00
;	liblcd204.c:199: for( nIcnt = 0 ; nIcnt <= cLength ; nIcnt++ )
	mov	r2,#0x00
	mov	r3,#0x00
00103$:
	clr	c
	mov	a,_ReadValueFrom_PARM_2
	subb	a,r2
	mov	a,(_ReadValueFrom_PARM_2 + 1)
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jnc	00116$
	ljmp	00106$
00116$:
;	liblcd204.c:201: setCursorLcd( cStart, 5 + nIcnt );
	mov	a,#0x05
	add	a,r2
	mov	_setCursorLcd_PARM_2,a
	clr	a
	addc	a,r3
	mov	(_setCursorLcd_PARM_2 + 1),a
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_setCursorLcd
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	liblcd204.c:202: if( nVal == 0){
	mov	a,r4
	orl	a,r5
	jnz	00102$
;	liblcd204.c:203: nVal = CharToInt( ReadFromLcd() );			
	push	ar7
	push	ar6
	push	ar3
	push	ar2
	lcall	_ReadFromLcd
	lcall	_CharToInt
	mov	r4,dpl
	mov	r5,dph
	pop	ar2
	pop	ar3
	pop	ar6
	pop	ar7
;	liblcd204.c:204: continue;
	sjmp	00105$
00102$:
;	liblcd204.c:206: nVal *= 10;
	mov	__mulint_PARM_2,r4
	mov	(__mulint_PARM_2 + 1),r5
	mov	dptr,#0x000A
	push	ar7
	push	ar6
	push	ar3
	push	ar2
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar2
	pop	ar3
;	liblcd204.c:207: nVal += CharToInt( ReadFromLcd() );			
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_ReadFromLcd
	lcall	_CharToInt
	mov	r0,dpl
	mov	r1,dph
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	a,r0
	add	a,r4
	mov	r4,a
	mov	a,r1
	addc	a,r5
	mov	r5,a
00105$:
;	liblcd204.c:199: for( nIcnt = 0 ; nIcnt <= cLength ; nIcnt++ )
	inc	r2
	cjne	r2,#0x00,00118$
	inc	r3
00118$:
	ljmp	00103$
00106$:
;	liblcd204.c:210: return nVal;
	mov	dpl,r4
	mov	dph,r5
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'CharToInt'
;------------------------------------------------------------
;cCharDat                  Allocated to registers r7 
;nInt                      Allocated to registers 
;------------------------------------------------------------
;	liblcd204.c:214: int CharToInt( char cCharDat){
;	-----------------------------------------
;	 function CharToInt
;	-----------------------------------------
_CharToInt:
;	liblcd204.c:217: nInt = cCharDat - 48;
	mov	a,dpl
	mov	r7,a
	rlc	a
	subb	a,acc
	mov	r6,a
	mov	a,r7
	add	a,#0xD0
	mov	dpl,a
	mov	a,r6
	addc	a,#0xFF
	mov	dph,a
;	liblcd204.c:218: return nInt;
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SplashScreenWindow'
;------------------------------------------------------------
;nCounterForLoop           Allocated to registers r6 r7 
;------------------------------------------------------------
;	liblcd204.c:222: void SplashScreenWindow( void ){
;	-----------------------------------------
;	 function SplashScreenWindow
;	-----------------------------------------
_SplashScreenWindow:
;	liblcd204.c:224: clearLcdScreen();	
	lcall	_clearLcdScreen
;	liblcd204.c:225: CustomCharData();			//create all custom characters...
	lcall	_CustomCharData
;	liblcd204.c:226: setCursorLcd( 0, 0);
	clr	a
	mov	_setCursorLcd_PARM_2,a
	mov	(_setCursorLcd_PARM_2 + 1),a
	mov	dpl,a
	mov	dph,a
	lcall	_setCursorLcd
;	liblcd204.c:227: displayCharLcd(0);			//left Top
	mov	dpl,#0x00
	lcall	_displayCharLcd
;	liblcd204.c:228: for( nCounterForLoop = 1; nCounterForLoop< 19; nCounterForLoop++)
	mov	r6,#0x01
	mov	r7,#0x00
00101$:
	clr	c
	mov	a,r6
	subb	a,#0x13
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00104$
;	liblcd204.c:230: setCursorLcd( 0, nCounterForLoop );
	mov	_setCursorLcd_PARM_2,r6
	mov	(_setCursorLcd_PARM_2 + 1),r7
	mov	dptr,#0x0000
	push	ar7
	push	ar6
	lcall	_setCursorLcd
;	liblcd204.c:231: displayCharLcd( 1 );		//topLine
	mov	dpl,#0x01
	lcall	_displayCharLcd
	pop	ar6
	pop	ar7
;	liblcd204.c:228: for( nCounterForLoop = 1; nCounterForLoop< 19; nCounterForLoop++)
	inc	r6
	cjne	r6,#0x00,00101$
	inc	r7
	sjmp	00101$
00104$:
;	liblcd204.c:233: setCursorLcd( 0, 19 );
	mov	_setCursorLcd_PARM_2,#0x13
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0000
	lcall	_setCursorLcd
;	liblcd204.c:234: displayCharLcd( 2 );		//Right Top	
	mov	dpl,#0x02
	lcall	_displayCharLcd
;	liblcd204.c:235: setCursorLcd( 1, 19);
	mov	_setCursorLcd_PARM_2,#0x13
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0001
	lcall	_setCursorLcd
;	liblcd204.c:236: displayCharLcd( 4 );		//right Line
	mov	dpl,#0x04
	lcall	_displayCharLcd
;	liblcd204.c:237: setCursorLcd( 2, 19);
	mov	_setCursorLcd_PARM_2,#0x13
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0002
	lcall	_setCursorLcd
;	liblcd204.c:238: displayCharLcd( 4 );		//right Line
	mov	dpl,#0x04
	lcall	_displayCharLcd
;	liblcd204.c:239: setCursorLcd( 3, 19);
	mov	_setCursorLcd_PARM_2,#0x13
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0003
	lcall	_setCursorLcd
;	liblcd204.c:240: displayCharLcd( 6 );		//right bottom.
	mov	dpl,#0x06
	lcall	_displayCharLcd
;	liblcd204.c:242: for( nCounterForLoop = 18; nCounterForLoop>=0; nCounterForLoop--)
	mov	r6,#0x12
	mov	r7,#0x00
00105$:
	mov	a,r7
	jb	acc.7,00108$
;	liblcd204.c:244: setCursorLcd( 3, nCounterForLoop );
	mov	_setCursorLcd_PARM_2,r6
	mov	(_setCursorLcd_PARM_2 + 1),r7
	mov	dptr,#0x0003
	push	ar7
	push	ar6
	lcall	_setCursorLcd
;	liblcd204.c:245: displayCharLcd( 7 );		//bottom Dash
	mov	dpl,#0x07
	lcall	_displayCharLcd
	pop	ar6
	pop	ar7
;	liblcd204.c:242: for( nCounterForLoop = 18; nCounterForLoop>=0; nCounterForLoop--)
	dec	r6
	cjne	r6,#0xFF,00124$
	dec	r7
00124$:
	sjmp	00105$
00108$:
;	liblcd204.c:248: setCursorLcd( 3, 0 );
	clr	a
	mov	_setCursorLcd_PARM_2,a
	mov	(_setCursorLcd_PARM_2 + 1),a
	mov	dptr,#0x0003
	lcall	_setCursorLcd
;	liblcd204.c:249: displayCharLcd( 5 );
	mov	dpl,#0x05
	lcall	_displayCharLcd
;	liblcd204.c:251: setCursorLcd( 2, 0 );
	clr	a
	mov	_setCursorLcd_PARM_2,a
	mov	(_setCursorLcd_PARM_2 + 1),a
	mov	dptr,#0x0002
	lcall	_setCursorLcd
;	liblcd204.c:252: displayCharLcd( 3 );
	mov	dpl,#0x03
	lcall	_displayCharLcd
;	liblcd204.c:253: setCursorLcd( 1, 0 );
	clr	a
	mov	_setCursorLcd_PARM_2,a
	mov	(_setCursorLcd_PARM_2 + 1),a
	mov	dptr,#0x0001
	lcall	_setCursorLcd
;	liblcd204.c:254: displayCharLcd( 3 );
	mov	dpl,#0x03
	lcall	_displayCharLcd
;	liblcd204.c:256: setCursorLcd( 1, 8 );
	mov	_setCursorLcd_PARM_2,#0x08
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0001
	lcall	_setCursorLcd
;	liblcd204.c:257: displayStringLcd( "ECS" );	
	mov	dptr,#__str_0
	mov	b,#0x80
	lcall	_displayStringLcd
;	liblcd204.c:259: setCursorLcd( 2, 3);
	mov	_setCursorLcd_PARM_2,#0x03
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0002
	lcall	_setCursorLcd
;	liblcd204.c:260: displayStringLcd( "Elite Cab Suite" );
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_displayStringLcd
;	liblcd204.c:262: setCursorLcd( 2, 1 );
	mov	_setCursorLcd_PARM_2,#0x01
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0002
	lcall	_setCursorLcd
;	liblcd204.c:263: CursorOn();
	lcall	_CursorOn
;	liblcd204.c:264: BlinkOn();
	ljmp	_BlinkOn
;------------------------------------------------------------
;Allocation info for local variables in function 'CustomCharData'
;------------------------------------------------------------
;cCntVar                   Allocated to registers r4 
;cCntVarB                  Allocated to registers r7 
;------------------------------------------------------------
;	liblcd204.c:267: void CustomCharData( void )						//build and prints The custom character...
;	-----------------------------------------
;	 function CustomCharData
;	-----------------------------------------
_CustomCharData:
;	liblcd204.c:271: for( cCntVarB=0;cCntVarB<8; cCntVarB++)
	mov	r7,#0x00
00105$:
	cjne	r7,#0x08,00121$
00121$:
	jnc	00109$
;	liblcd204.c:273: commandLcd( 0x40 + (cCntVarB* 0x08));			//CGRAM 0th location...
	mov	a,r7
	swap	a
	rr	a
	anl	a,#0xF8
	mov	r6,a
	add	a,#0x40
	mov	dpl,a
	push	ar7
	push	ar6
	lcall	_commandLcd
	pop	ar6
	pop	ar7
;	liblcd204.c:274: for( cCntVar=0; cCntVar<8; cCntVar++)
	mov	a,r6
	add	a,#_cgram_Character_Slot
	mov	r5,a
	clr	a
	addc	a,#(_cgram_Character_Slot >> 8)
	mov	r6,a
	mov	r4,#0x00
00101$:
	cjne	r4,#0x08,00123$
00123$:
	jnc	00107$
;	liblcd204.c:276: displayCharLcd( cgram_Character_Slot[cCntVarB][cCntVar]);
	mov	a,r4
	add	a,r5
	mov	dpl,a
	clr	a
	addc	a,r6
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	dpl,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_displayCharLcd
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	liblcd204.c:274: for( cCntVar=0; cCntVar<8; cCntVar++)
	inc	r4
	sjmp	00101$
00107$:
;	liblcd204.c:271: for( cCntVarB=0;cCntVarB<8; cCntVarB++)
	inc	r7
	sjmp	00105$
00109$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'itwocStart'
;------------------------------------------------------------
;	libitwoc.c:16: void itwocStart()								//start the I2C communication as per the protocol 
;	-----------------------------------------
;	 function itwocStart
;	-----------------------------------------
_itwocStart:
;	libitwoc.c:18: if(SCL)
;	libitwoc.c:19: SCL = 0; /* Clear SCL */
	jbc	_P1_1,00107$
	sjmp	00102$
00107$:
00102$:
;	libitwoc.c:21: SDA = 1;        /* Set SDA */
	setb	_P1_2
;	libitwoc.c:22: SCL = 1; /* Set SCL */
	setb	_P1_1
;	libitwoc.c:24: itwocDelay();
	lcall	_itwocDelay
;	libitwoc.c:25: SDA = 0;        /* Clear SDA */
	clr	_P1_2
;	libitwoc.c:27: itwocDelay();
	lcall	_itwocDelay
;	libitwoc.c:28: SCL = 0;        /* Clear SCL */
	clr	_P1_1
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'itwocStop'
;------------------------------------------------------------
;	libitwoc.c:30: void itwocStop()										//stop the I2C communication
;	-----------------------------------------
;	 function itwocStop
;	-----------------------------------------
_itwocStop:
;	libitwoc.c:32: if(SCL)
;	libitwoc.c:33: SCL = 0; /* Clear SCL */
	jbc	_P1_1,00107$
	sjmp	00102$
00107$:
00102$:
;	libitwoc.c:35: SDA = 0; /* Clear SDA */
	clr	_P1_2
;	libitwoc.c:36: itwocDelay();
	lcall	_itwocDelay
;	libitwoc.c:38: SCL = 1; /* Set SCL */
	setb	_P1_1
;	libitwoc.c:39: itwocDelay();
	lcall	_itwocDelay
;	libitwoc.c:41: SDA = 1; /* Set SDA */
	setb	_P1_2
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'itwocAck'
;------------------------------------------------------------
;	libitwoc.c:45: void itwocAck()										//send acknowledgement
;	-----------------------------------------
;	 function itwocAck
;	-----------------------------------------
_itwocAck:
;	libitwoc.c:47: SDA = 0; /* Clear SDA */
	clr	_P1_2
;	libitwoc.c:48: itwocDelay();
	lcall	_itwocDelay
;	libitwoc.c:49: itwocDelay(); /* Call for send data to i2c bus */
	lcall	_itwocDelay
;	libitwoc.c:51: SDA = 1; /* Set SDA */
	setb	_P1_2
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'itwocNoAck'
;------------------------------------------------------------
;	libitwoc.c:53: void itwocNoAck()  								//send no ack.
;	-----------------------------------------
;	 function itwocNoAck
;	-----------------------------------------
_itwocNoAck:
;	libitwoc.c:55: SDA = 1; /* Set SDA */
	setb	_P1_2
;	libitwoc.c:57: itwocDelay();
	lcall	_itwocDelay
;	libitwoc.c:58: itwocClock(); /* Call for send data to i2c bus */
	lcall	_itwocClock
;	libitwoc.c:60: SCL = 1; /* Set SCL */
	setb	_P1_1
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'itwocClock'
;------------------------------------------------------------
;	libitwoc.c:62: void itwocClock()									//i2c clock delay
;	-----------------------------------------
;	 function itwocClock
;	-----------------------------------------
_itwocClock:
;	libitwoc.c:64: itwocDelay();
	lcall	_itwocDelay
;	libitwoc.c:66: SCL = 1; /* Start clock */
	setb	_P1_1
;	libitwoc.c:68: itwocDelay();
	lcall	_itwocDelay
;	libitwoc.c:70: SCL = 0; /* Clear SCL */
	clr	_P1_1
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'itwocSendByte'
;------------------------------------------------------------
;cI2cByte                  Allocated to registers r7 
;data_bit                  Allocated to registers r5 
;i                         Allocated to registers r6 
;------------------------------------------------------------
;	libitwoc.c:73: char itwocSendByte( unsigned char cI2cByte)								//sending byte of data in i2c channel
;	-----------------------------------------
;	 function itwocSendByte
;	-----------------------------------------
_itwocSendByte:
	mov	r7,dpl
;	libitwoc.c:79: for(i=0;i<8;i++) /* For loop 8 time(send data 1 byte) */
	mov	r6,#0x00
00101$:
	cjne	r6,#0x08,00112$
00112$:
	jnc	00104$
;	libitwoc.c:83: data_bit = cI2cByte & 0x80; /* Filter MSB bit keep to data_bit */
	mov	a,#0x80
	anl	a,r7
;	libitwoc.c:85: SDA = data_bit; /* Send data_bit to SDA */
	add	a,#0xff
	mov	_P1_2,c
;	libitwoc.c:87: itwocClock();       /* Call for send data to i2c bus */
	push	ar7
	push	ar6
	lcall	_itwocClock
	pop	ar6
	pop	ar7
;	libitwoc.c:89: cI2cByte = cI2cByte<<1;
	mov	a,r7
	add	a,r7
	mov	r7,a
;	libitwoc.c:79: for(i=0;i<8;i++) /* For loop 8 time(send data 1 byte) */
	inc	r6
	sjmp	00101$
00104$:
;	libitwoc.c:92: SDA = 1; 						/* Set SDA */
	setb	_P1_2
;	libitwoc.c:94: itwocDelay(); 
	lcall	_itwocDelay
;	libitwoc.c:98: SCL = 1; /* Set SCL */
	setb	_P1_1
;	libitwoc.c:100: itwocDelay(); 
	lcall	_itwocDelay
;	libitwoc.c:102: data_bit = SDA;    /* Check acknowledge */
	mov	c,_P1_2
	clr	a
	rlc	a
	mov	r5,a
;	libitwoc.c:104: SCL = 0; /* Clear SCL */
	clr	_P1_1
;	libitwoc.c:106: itwocDelay();
	push	ar5
	lcall	_itwocDelay
	pop	ar5
;	libitwoc.c:108: return data_bit; /* If send_bit = 0 i2c is valid */   
	mov	dpl,r5
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'itwocGetByte'
;------------------------------------------------------------
;rd_bit                    Allocated to registers r5 
;i                         Allocated to registers r6 
;dat                       Allocated to registers r7 
;------------------------------------------------------------
;	libitwoc.c:111: unsigned char itwocGetByte( void )								//get byte of data from i2c channel .
;	-----------------------------------------
;	 function itwocGetByte
;	-----------------------------------------
_itwocGetByte:
;	libitwoc.c:117: dat = 0x00; 
	mov	r7,#0x00
;	libitwoc.c:119: for(i=0;i<8;i++) /* For loop read data 1 byte */
	mov	r6,#0x00
00101$:
	cjne	r6,#0x08,00112$
00112$:
	jnc	00104$
;	libitwoc.c:123: itwocDelay();
	push	ar7
	push	ar6
	lcall	_itwocDelay
;	libitwoc.c:125: SCL = 1; /* Set SCL */
	setb	_P1_1
;	libitwoc.c:127: itwocDelay();
	lcall	_itwocDelay
	pop	ar6
	pop	ar7
;	libitwoc.c:129: rd_bit = SDA; /* Keep for check acknowledge */
	mov	c,_P1_2
	clr	a
	rlc	a
	mov	r5,a
;	libitwoc.c:131: dat = dat<<1; 
	mov	a,r7
	add	a,r7
;	libitwoc.c:133: dat = dat | rd_bit; /* Keep bit data in dat */
	mov	r4,a
	orl	a,r5
	mov	r7,a
;	libitwoc.c:135: SCL = 0; /* Clear SCL */
	clr	_P1_1
;	libitwoc.c:119: for(i=0;i<8;i++) /* For loop read data 1 byte */
	inc	r6
	sjmp	00101$
00104$:
;	libitwoc.c:139: return dat;
	mov	dpl,r7
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'itwocDelay'
;------------------------------------------------------------
;i                         Allocated to registers r7 
;------------------------------------------------------------
;	libitwoc.c:141: void itwocDelay()									//delay in i2c comm...
;	-----------------------------------------
;	 function itwocDelay
;	-----------------------------------------
_itwocDelay:
;	libitwoc.c:145: for(i=0; i<0xff ; i++);
	mov	r7,#0xFF
00103$:
	mov	ar6,r7
	mov	a,r6
	dec	a
	mov	r7,a
	jnz	00103$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'itwocIsACK'
;------------------------------------------------------------
;return_value              Allocated to registers 
;------------------------------------------------------------
;	libitwoc.c:147: char itwocIsACK()									//check for ACK information...
;	-----------------------------------------
;	 function itwocIsACK
;	-----------------------------------------
_itwocIsACK:
;	libitwoc.c:153: SDA = 1;
	setb	_P1_2
;	libitwoc.c:154: itwocDelay();
	lcall	_itwocDelay
;	libitwoc.c:155: SCL = 1;
	setb	_P1_1
;	libitwoc.c:156: itwocDelay();
	lcall	_itwocDelay
;	libitwoc.c:158: return_value = ~SDA;	// invert
	mov	c,_P1_2
	clr	a
	rlc	a
	cpl	a
	mov	dpl,a
;	libitwoc.c:159: SCL = 0;
	clr	_P1_1
;	libitwoc.c:160: return return_value; // 1=ACK 0=NACK
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eepromStart'
;------------------------------------------------------------
;	libeeprom256.c:22: void eepromStart()
;	-----------------------------------------
;	 function eepromStart
;	-----------------------------------------
_eepromStart:
;	libeeprom256.c:24: SDA=1;
	setb	_P1_2
;	libeeprom256.c:25: SCL=1;
	setb	_P1_1
;	libeeprom256.c:26: _nop_();         //No operation
	lcall	__nop_
;	libeeprom256.c:27: SDA=0;
	clr	_P1_2
;	libeeprom256.c:28: _nop_();
	lcall	__nop_
;	libeeprom256.c:29: SCL=0;
	clr	_P1_1
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eepromStop'
;------------------------------------------------------------
;	libeeprom256.c:31: void eepromStop()
;	-----------------------------------------
;	 function eepromStop
;	-----------------------------------------
_eepromStop:
;	libeeprom256.c:33: SDA=0;
	clr	_P1_2
;	libeeprom256.c:34: SCL = 1;
	setb	_P1_1
;	libeeprom256.c:35: _nop_();
	lcall	__nop_
;	libeeprom256.c:37: SDA=1;
	setb	_P1_2
;	libeeprom256.c:38: _nop_();
	lcall	__nop_
;	libeeprom256.c:39: SCL = 0;
	clr	_P1_1
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eepromAck'
;------------------------------------------------------------
;	libeeprom256.c:41: void eepromAck()
;	-----------------------------------------
;	 function eepromAck
;	-----------------------------------------
_eepromAck:
;	libeeprom256.c:43: SDA = 0;
	clr	_P1_2
;	libeeprom256.c:44: SCL=1;
	setb	_P1_1
;	libeeprom256.c:45: _nop_();
	lcall	__nop_
;	libeeprom256.c:46: SCL=0;
	clr	_P1_1
;	libeeprom256.c:47: SDA = 1;
	setb	_P1_2
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eepromNoAck'
;------------------------------------------------------------
;	libeeprom256.c:49: void eepromNoAck()
;	-----------------------------------------
;	 function eepromNoAck
;	-----------------------------------------
_eepromNoAck:
;	libeeprom256.c:51: SDA = 1;		/* Set SDA */
	setb	_P1_2
;	libeeprom256.c:52: _nop_();
	lcall	__nop_
;	libeeprom256.c:53: eepromClock();		//give a clock...
	lcall	_eepromClock
;	libeeprom256.c:54: SCL = 1;		/* Set SCL */
	setb	_P1_1
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eepromClock'
;------------------------------------------------------------
;	libeeprom256.c:56: void eepromClock()
;	-----------------------------------------
;	 function eepromClock
;	-----------------------------------------
_eepromClock:
;	libeeprom256.c:58: SCL = 1;
	setb	_P1_1
;	libeeprom256.c:59: _nop_();
	lcall	__nop_
;	libeeprom256.c:60: _nop_();
	lcall	__nop_
;	libeeprom256.c:61: SCL = 0;
	clr	_P1_1
;	libeeprom256.c:62: _nop_();
	lcall	__nop_
;	libeeprom256.c:63: _nop_();
	ljmp	__nop_
;------------------------------------------------------------
;Allocation info for local variables in function '_nop_'
;------------------------------------------------------------
;	libeeprom256.c:65: void _nop_()
;	-----------------------------------------
;	 function _nop_
;	-----------------------------------------
__nop_:
;	libeeprom256.c:69: __endasm;
	nop
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eepromWriteTo'
;------------------------------------------------------------
;ucAddrTo                  Allocated with name '_eepromWriteTo_PARM_2'
;ucDataVal                 Allocated to registers r7 
;------------------------------------------------------------
;	libeeprom256.c:71: void eepromWriteTo(  unsigned char ucDataVal, unsigned char ucAddrTo)
;	-----------------------------------------
;	 function eepromWriteTo
;	-----------------------------------------
_eepromWriteTo:
	mov	r7,dpl
;	libeeprom256.c:73: eepromStart();
	push	ar7
	lcall	_eepromStart
;	libeeprom256.c:74: eepromSendByte(AT_EEPROM_ADDR); //device address
	mov	dpl,#0xA0
	lcall	_eepromSendByte
;	libeeprom256.c:75: eepromAck();
	lcall	_eepromAck
;	libeeprom256.c:76: eepromSendByte( 0x00 );
	mov	dpl,#0x00
	lcall	_eepromSendByte
;	libeeprom256.c:77: eepromAck();
	lcall	_eepromAck
;	libeeprom256.c:78: eepromSendByte(ucAddrTo); //word address
	mov	dpl,_eepromWriteTo_PARM_2
	lcall	_eepromSendByte
;	libeeprom256.c:79: eepromAck();
	lcall	_eepromAck
	pop	ar7
;	libeeprom256.c:80: eepromSendByte( ucDataVal );
	mov	dpl,r7
	lcall	_eepromSendByte
;	libeeprom256.c:81: eepromAck();
	lcall	_eepromAck
;	libeeprom256.c:82: eepromStop();
;	libeeprom256.c:84: return;
	ljmp	_eepromStop
;------------------------------------------------------------
;Allocation info for local variables in function 'eepromReadFrom'
;------------------------------------------------------------
;ucAddrToReadFrom          Allocated to registers r7 
;eepromDataVal             Allocated to registers r7 
;------------------------------------------------------------
;	libeeprom256.c:86: unsigned char eepromReadFrom( unsigned  char ucAddrToReadFrom)
;	-----------------------------------------
;	 function eepromReadFrom
;	-----------------------------------------
_eepromReadFrom:
	mov	r7,dpl
;	libeeprom256.c:89: eepromStart();
	push	ar7
	lcall	_eepromStart
;	libeeprom256.c:90: eepromSendByte(AT_EEPROM_ADDR); 	//device address
	mov	dpl,#0xA0
	lcall	_eepromSendByte
;	libeeprom256.c:91: eepromAck();
	lcall	_eepromAck
;	libeeprom256.c:92: eepromSendByte( 0x00 );
	mov	dpl,#0x00
	lcall	_eepromSendByte
;	libeeprom256.c:93: eepromAck();
	lcall	_eepromAck
	pop	ar7
;	libeeprom256.c:94: eepromSendByte(ucAddrToReadFrom); 	//word address
	mov	dpl,r7
	lcall	_eepromSendByte
;	libeeprom256.c:95: eepromAck();
	lcall	_eepromAck
;	libeeprom256.c:96: eepromStart();
	lcall	_eepromStart
;	libeeprom256.c:97: eepromSendByte(AT_EEPROM_ADDR + 1);  	//device address to connect in Read Mode.
	mov	dpl,#0xA1
	lcall	_eepromSendByte
;	libeeprom256.c:98: eepromAck();
	lcall	_eepromAck
;	libeeprom256.c:99: eepromDataVal = eepromReadByte();
	lcall	_eepromReadByte
	mov	r7,dpl
;	libeeprom256.c:100: eepromNoAck();
	push	ar7
	lcall	_eepromNoAck
;	libeeprom256.c:101: eepromStop();
	lcall	_eepromStop
	pop	ar7
;	libeeprom256.c:103: return eepromDataVal;
	mov	dpl,r7
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eepromSendByte'
;------------------------------------------------------------
;ucValToSend               Allocated to registers r7 
;i                         Allocated to registers r6 
;------------------------------------------------------------
;	libeeprom256.c:105: void eepromSendByte(  unsigned char ucValToSend)
;	-----------------------------------------
;	 function eepromSendByte
;	-----------------------------------------
_eepromSendByte:
	mov	r7,dpl
;	libeeprom256.c:108: SCL = 0;			//pull SCL low for gettting SDA ready..
	clr	_P1_1
;	libeeprom256.c:109: for(i=0;i<8;i++)
	mov	r6,#0x00
00101$:
	clr	c
	mov	a,r6
	xrl	a,#0x80
	subb	a,#0x88
	jnc	00104$
;	libeeprom256.c:111: SDA=ucValToSend & 0x80; //extracting MSB	
	mov	a,r7
	rlc	a
	mov  _eepromSendByte_sloc0_1_0,c
	mov	_P1_2,c
;	libeeprom256.c:112: SCL=1;	
	setb	_P1_1
;	libeeprom256.c:113: _nop_();
	push	ar7
	push	ar6
	lcall	__nop_
	pop	ar6
	pop	ar7
;	libeeprom256.c:114: SCL=0;
	clr	_P1_1
;	libeeprom256.c:115: ucValToSend=ucValToSend<<1; //shiftng left
	mov	a,r7
	add	a,r7
	mov	r7,a
;	libeeprom256.c:109: for(i=0;i<8;i++)
	inc	r6
	sjmp	00101$
00104$:
;	libeeprom256.c:118: return;
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eepromReadByte'
;------------------------------------------------------------
;i                         Allocated to registers r6 
;reeadVal                  Allocated to registers r7 
;ucDt                      Allocated to registers r5 
;------------------------------------------------------------
;	libeeprom256.c:121: unsigned char eepromReadByte()
;	-----------------------------------------
;	 function eepromReadByte
;	-----------------------------------------
_eepromReadByte:
;	libeeprom256.c:123: char i, reeadVal=0x00;
	mov	r7,#0x00
;	libeeprom256.c:126: for(i=0;i<8;i++)
	mov	r6,#0x00
00101$:
	clr	c
	mov	a,r6
	xrl	a,#0x80
	subb	a,#0x88
	jnc	00104$
;	libeeprom256.c:128: SCL=1;	
	setb	_P1_1
;	libeeprom256.c:129: ucDt = SDA;		
	mov	c,_P1_2
	clr	a
	rlc	a
;	libeeprom256.c:130: reeadVal = reeadVal | ucDt;
	mov	r5,a
	orl	ar7,a
;	libeeprom256.c:131: reeadVal <<= 1;	
	mov	a,r7
	add	a,r7
	mov	r7,a
;	libeeprom256.c:133: SCL=0;			
	clr	_P1_1
;	libeeprom256.c:126: for(i=0;i<8;i++)
	inc	r6
	sjmp	00101$
00104$:
;	libeeprom256.c:136: return reeadVal;				//Returns 8 bit data here
	mov	dpl,r7
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eepromReset'
;------------------------------------------------------------
;i                         Allocated to registers r7 
;------------------------------------------------------------
;	libeeprom256.c:140: void eepromReset()
;	-----------------------------------------
;	 function eepromReset
;	-----------------------------------------
_eepromReset:
;	libeeprom256.c:143: eepromStart();
	lcall	_eepromStart
;	libeeprom256.c:144: _nop_();
	lcall	__nop_
;	libeeprom256.c:145: for(i=0;i<10;i++)
	mov	r7,#0x00
00101$:
	clr	c
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x8a
	jnc	00104$
;	libeeprom256.c:147: SCL=~SCL;
	setb	_P1_1
;	libeeprom256.c:148: _nop_();
	push	ar7
	lcall	__nop_
	pop	ar7
;	libeeprom256.c:145: for(i=0;i<10;i++)
	inc	r7
	sjmp	00101$
00104$:
;	libeeprom256.c:150: eepromStart();
	lcall	_eepromStart
;	libeeprom256.c:151: _nop_();
	lcall	__nop_
;	libeeprom256.c:152: eepromStop();
;	libeeprom256.c:153: return;
	ljmp	_eepromStop
;------------------------------------------------------------
;Allocation info for local variables in function 'showRtcDateDay'
;------------------------------------------------------------
;	librtc.c:7: void showRtcDateDay()					//Show RTC Date-Day...
;	-----------------------------------------
;	 function showRtcDateDay
;	-----------------------------------------
_showRtcDateDay:
;	librtc.c:9: RTC_sendToDisplay( RTC_get( DATE ) );
	mov	dpl,#0x04
	lcall	_RTC_get
	lcall	_RTC_sendToDisplay
;	librtc.c:10: displayCharLcd( '-' );
	mov	dpl,#0x2D
	lcall	_displayCharLcd
;	librtc.c:11: RTC_sendToDisplay( RTC_get( MONTH ) );
	mov	dpl,#0x05
	lcall	_RTC_get
	lcall	_RTC_sendToDisplay
;	librtc.c:12: displayCharLcd( '-' );
	mov	dpl,#0x2D
	lcall	_displayCharLcd
;	librtc.c:13: RTC_sendToDisplay( RTC_get( YEAR ) );
	mov	dpl,#0x06
	lcall	_RTC_get
	ljmp	_RTC_sendToDisplay
;------------------------------------------------------------
;Allocation info for local variables in function 'showRtc'
;------------------------------------------------------------
;val                       Allocated with name '_showRtc_val_1_141'
;------------------------------------------------------------
;	librtc.c:15: void showRtc()					//Shows the RTC ...
;	-----------------------------------------
;	 function showRtc
;	-----------------------------------------
_showRtc:
;	librtc.c:19: val[0] = RTC_get( SEC );
	mov	dpl,#0x00
	lcall	_RTC_get
	mov	a,dpl
	mov	_showRtc_val_1_141,a
;	librtc.c:20: val[1] = RTC_get( MIN );
	mov	dpl,#0x01
	lcall	_RTC_get
	mov	a,dpl
	mov	(_showRtc_val_1_141 + 0x0001),a
;	librtc.c:21: val[2] = RTC_get( HOUR );
	mov	dpl,#0x02
	lcall	_RTC_get
	mov	a,dpl
	mov	(_showRtc_val_1_141 + 0x0002),a
;	librtc.c:22: val[3] = RTC_get( DATE );
	mov	dpl,#0x04
	lcall	_RTC_get
	mov	a,dpl
	mov	(_showRtc_val_1_141 + 0x0003),a
;	librtc.c:23: val[4] = RTC_get( MONTH );
	mov	dpl,#0x05
	lcall	_RTC_get
	mov	a,dpl
	mov	(_showRtc_val_1_141 + 0x0004),a
;	librtc.c:24: val[5] = RTC_get( YEAR );
	mov	dpl,#0x06
	lcall	_RTC_get
	mov	a,dpl
	mov	(_showRtc_val_1_141 + 0x0005),a
;	librtc.c:26: setCursorLcd( 1, 1);
	mov	_setCursorLcd_PARM_2,#0x01
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0001
	lcall	_setCursorLcd
;	librtc.c:27: RTC_sendToDisplay((val[2]) );
	mov	dpl,(_showRtc_val_1_141 + 0x0002)
	lcall	_RTC_sendToDisplay
;	librtc.c:28: displayCharLcd(':');
	mov	dpl,#0x3A
	lcall	_displayCharLcd
;	librtc.c:29: RTC_sendToDisplay( (val[1]) );
	mov	dpl,(_showRtc_val_1_141 + 0x0001)
	lcall	_RTC_sendToDisplay
;	librtc.c:30: displayCharLcd(':');
	mov	dpl,#0x3A
	lcall	_displayCharLcd
;	librtc.c:31: RTC_sendToDisplay( (val[0]) );	
	mov	dpl,_showRtc_val_1_141
	ljmp	_RTC_sendToDisplay
;------------------------------------------------------------
;Allocation info for local variables in function 'startRtc'
;------------------------------------------------------------
;	librtc.c:33: void startRtc()						//I2C Start Protocol.
;	-----------------------------------------
;	 function startRtc
;	-----------------------------------------
_startRtc:
;	librtc.c:35: itwocStart();	//srating i2c communication...
	ljmp	_itwocStart
;------------------------------------------------------------
;Allocation info for local variables in function 'rtcSendData'
;------------------------------------------------------------
;dat                       Allocated to registers 
;------------------------------------------------------------
;	librtc.c:39: char rtcSendData(unsigned char dat)		//Send data to RTC.
;	-----------------------------------------
;	 function rtcSendData
;	-----------------------------------------
_rtcSendData:
;	librtc.c:41: return itwocSendByte( dat );
	ljmp	_itwocSendByte
;------------------------------------------------------------
;Allocation info for local variables in function 'rtcAck'
;------------------------------------------------------------
;	librtc.c:44: void rtcAck()							//send Acknowledgement...
;	-----------------------------------------
;	 function rtcAck
;	-----------------------------------------
_rtcAck:
;	librtc.c:46: itwocAck();
	ljmp	_itwocAck
;------------------------------------------------------------
;Allocation info for local variables in function 'rtcStop'
;------------------------------------------------------------
;	librtc.c:50: void rtcStop()							//stop I2C Communication Prototcol.
;	-----------------------------------------
;	 function rtcStop
;	-----------------------------------------
_rtcStop:
;	librtc.c:52: itwocStop();
	ljmp	_itwocStop
;------------------------------------------------------------
;Allocation info for local variables in function 'rtcReceive'
;------------------------------------------------------------
;	librtc.c:55: unsigned char rtcReceive()						//receive data from RTC.
;	-----------------------------------------
;	 function rtcReceive
;	-----------------------------------------
_rtcReceive:
;	librtc.c:57: return itwocGetByte();
	ljmp	_itwocGetByte
;------------------------------------------------------------
;Allocation info for local variables in function 'rtcNoAck'
;------------------------------------------------------------
;	librtc.c:60: void rtcNoAck()						//no Acknowledgement...
;	-----------------------------------------
;	 function rtcNoAck
;	-----------------------------------------
_rtcNoAck:
;	librtc.c:62: itwocNoAck();
	ljmp	_itwocNoAck
;------------------------------------------------------------
;Allocation info for local variables in function 'iicClock'
;------------------------------------------------------------
;	librtc.c:65: void iicClock()						//clock for i2c protocol...
;	-----------------------------------------
;	 function iicClock
;	-----------------------------------------
_iicClock:
;	librtc.c:67: itwocClock();
	ljmp	_itwocClock
;------------------------------------------------------------
;Allocation info for local variables in function 'iicDelay'
;------------------------------------------------------------
;	librtc.c:70: void iicDelay()						//clock delay method...
;	-----------------------------------------
;	 function iicDelay
;	-----------------------------------------
_iicDelay:
;	librtc.c:72: itwocDelay();
	ljmp	_itwocDelay
;------------------------------------------------------------
;Allocation info for local variables in function 'RTC_get'
;------------------------------------------------------------
;addr                      Allocated to registers r7 
;ret                       Allocated to registers r7 
;------------------------------------------------------------
;	librtc.c:74: unsigned char RTC_get(unsigned char addr)
;	-----------------------------------------
;	 function RTC_get
;	-----------------------------------------
_RTC_get:
	mov	r7,dpl
;	librtc.c:80: startRtc();            /* Start i2c bus */
	push	ar7
	lcall	_startRtc
;	librtc.c:82: rtcSendData(RTC1307);   /* Connect to DS1307 */
	mov	dpl,#0xD0
	lcall	_rtcSendData
	pop	ar7
;	librtc.c:84: rtcSendData(addr); /* Request RAM address on DS1307 */
	mov	dpl,r7
	lcall	_rtcSendData
;	librtc.c:85: rtcAck();
	lcall	_rtcAck
;	librtc.c:88: startRtc(); /* Start i2c bus */
	lcall	_startRtc
;	librtc.c:90: rtcSendData(RTC1307+1); /* Connect to DS1307 for Read */
	mov	dpl,#0xD1
	lcall	_rtcSendData
;	librtc.c:92: ret = rtcReceive(); /* Receive data */
	lcall	_rtcReceive
	mov	r7,dpl
;	librtc.c:94: rtcNoAck();
	push	ar7
	lcall	_rtcNoAck
;	librtc.c:95: rtcStop(); /* Stop i2c bus */
	lcall	_rtcStop
	pop	ar7
;	librtc.c:97: return ret; 
	mov	dpl,r7
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'RTC_settime'
;------------------------------------------------------------
;mm                        Allocated with name '_RTC_settime_PARM_2'
;hh                        Allocated to registers r7 
;------------------------------------------------------------
;	librtc.c:101: void RTC_settime(unsigned char hh, unsigned char mm)
;	-----------------------------------------
;	 function RTC_settime
;	-----------------------------------------
_RTC_settime:
	mov	r7,dpl
;	librtc.c:104: startRtc();
	push	ar7
	lcall	_startRtc
;	librtc.c:105: rtcSendData(RTC1307); /* connect to DS1307 */
	mov	dpl,#0xD0
	lcall	_rtcSendData
;	librtc.c:106: rtcAck();
	lcall	_rtcAck
;	librtc.c:107: rtcSendData( 0x00 ); /* Request RAM address at 00H */
	mov	dpl,#0x00
	lcall	_rtcSendData
;	librtc.c:108: rtcAck();
	lcall	_rtcAck
;	librtc.c:109: rtcSendData( 0x00 ); /* Request RAM address at 00H */
	mov	dpl,#0x00
	lcall	_rtcSendData
;	librtc.c:110: rtcNoAck();
	lcall	_rtcNoAck
;	librtc.c:111: rtcStop();
	lcall	_rtcStop
;	librtc.c:113: startRtc();
	lcall	_startRtc
;	librtc.c:114: rtcSendData(RTC1307); /* connect to DS1307 */
	mov	dpl,#0xD0
	lcall	_rtcSendData
;	librtc.c:115: rtcSendData( MIN );
	mov	dpl,#0x01
	lcall	_rtcSendData
;	librtc.c:116: rtcAck();		 
	lcall	_rtcAck
;	librtc.c:117: rtcSendData( mm ); /* Write on RAM address 00H */
	mov	dpl,_RTC_settime_PARM_2
	lcall	_rtcSendData
;	librtc.c:118: rtcNoAck();
	lcall	_rtcNoAck
;	librtc.c:119: rtcStop();
	lcall	_rtcStop
;	librtc.c:121: startRtc();
	lcall	_startRtc
;	librtc.c:122: rtcSendData(RTC1307); /* connect to DS1307 */
	mov	dpl,#0xD0
	lcall	_rtcSendData
;	librtc.c:123: rtcSendData( HOUR );
	mov	dpl,#0x02
	lcall	_rtcSendData
;	librtc.c:124: rtcAck();		 
	lcall	_rtcAck
	pop	ar7
;	librtc.c:125: rtcSendData( hh ); /* Write on RAM address 00H */
	mov	dpl,r7
	lcall	_rtcSendData
;	librtc.c:126: rtcNoAck();
	lcall	_rtcNoAck
;	librtc.c:127: rtcStop();
	ljmp	_rtcStop
;------------------------------------------------------------
;Allocation info for local variables in function 'RTC_setdate'
;------------------------------------------------------------
;mm                        Allocated with name '_RTC_setdate_PARM_2'
;yy                        Allocated with name '_RTC_setdate_PARM_3'
;dd                        Allocated to registers r7 
;------------------------------------------------------------
;	librtc.c:131: void RTC_setdate(unsigned char dd, unsigned char mm, unsigned char yy)
;	-----------------------------------------
;	 function RTC_setdate
;	-----------------------------------------
_RTC_setdate:
	mov	r7,dpl
;	librtc.c:135: startRtc(); 
	push	ar7
	lcall	_startRtc
;	librtc.c:136: rtcSendData(RTC1307); /* connect to DS1307 */
	mov	dpl,#0xD0
	lcall	_rtcSendData
;	librtc.c:137: rtcAck();
	lcall	_rtcAck
;	librtc.c:138: rtcSendData(0x04); /* Request RAM address at 04H for Date*/
	mov	dpl,#0x04
	lcall	_rtcSendData
;	librtc.c:139: rtcAck();
	lcall	_rtcAck
	pop	ar7
;	librtc.c:140: rtcSendData(dd); /* Write date on RAM address 04H */
	mov	dpl,r7
	lcall	_rtcSendData
;	librtc.c:141: rtcNoAck();
	lcall	_rtcNoAck
;	librtc.c:142: rtcStop();
	lcall	_rtcStop
;	librtc.c:145: startRtc(); 
	lcall	_startRtc
;	librtc.c:146: rtcSendData(RTC1307); /* connect to DS1307 */
	mov	dpl,#0xD0
	lcall	_rtcSendData
;	librtc.c:147: rtcAck();
	lcall	_rtcAck
;	librtc.c:148: rtcSendData(0x05); /* Request RAM address at 04H for Date*/
	mov	dpl,#0x05
	lcall	_rtcSendData
;	librtc.c:149: rtcAck();
	lcall	_rtcAck
;	librtc.c:150: rtcSendData(mm); /* Write month on RAM address 05H */
	mov	dpl,_RTC_setdate_PARM_2
	lcall	_rtcSendData
;	librtc.c:151: rtcNoAck();
	lcall	_rtcNoAck
;	librtc.c:152: rtcStop();
	lcall	_rtcStop
;	librtc.c:154: startRtc(); 
	lcall	_startRtc
;	librtc.c:155: rtcSendData(RTC1307); /* connect to DS1307 */
	mov	dpl,#0xD0
	lcall	_rtcSendData
;	librtc.c:156: rtcAck();
	lcall	_rtcAck
;	librtc.c:157: rtcSendData(0x06); /* Request RAM address at 04H for Date*/
	mov	dpl,#0x06
	lcall	_rtcSendData
;	librtc.c:158: rtcAck();
	lcall	_rtcAck
;	librtc.c:159: rtcSendData(yy); /* Write year on RAM address 06H */
	mov	dpl,_RTC_setdate_PARM_3
	lcall	_rtcSendData
;	librtc.c:160: rtcNoAck();
	lcall	_rtcNoAck
;	librtc.c:161: rtcStop();
	ljmp	_rtcStop
;------------------------------------------------------------
;Allocation info for local variables in function 'RTC_sendToDisplay'
;------------------------------------------------------------
;value                     Allocated to registers r7 
;buf                       Allocated to registers r6 
;------------------------------------------------------------
;	librtc.c:165: void RTC_sendToDisplay(unsigned char value)	//convert BCD to HEX equivalent of ASCII values...
;	-----------------------------------------
;	 function RTC_sendToDisplay
;	-----------------------------------------
_RTC_sendToDisplay:
	mov	r7,dpl
;	librtc.c:169: buf = value & 0xF0; /* Filter for high byte */
	mov	a,#0xF0
	anl	a,r7
;	librtc.c:171: buf = (buf>>4)|(0x30); /* Convert  to ascii code */
	swap	a
	anl	a,#0x0F
	mov	r5,a
	mov	a,#0x30
	orl	a,r5
;	librtc.c:173: displayCharLcd(buf); /* Show on LCD */
	mov	dpl,a
	push	ar7
	lcall	_displayCharLcd
	pop	ar7
;	librtc.c:175: buf = value & 0x0F; /* Filter for low byte */
	mov	a,#0x0F
	anl	a,r7
	mov	r6,a
;	librtc.c:177: buf = buf | (0x30);        /* Convert to ascii code */
	orl	ar6,#0x30
;	librtc.c:179: displayCharLcd(buf); /* Show on LCD */
	mov	dpl,r6
;	librtc.c:180: return;	
	ljmp	_displayCharLcd
;------------------------------------------------------------
;Allocation info for local variables in function 'showScreenKeypad'
;------------------------------------------------------------
;	onscreenkeypad.c:17: void showScreenKeypad()					//brings up the screen keypad on particular area of the screen of 20x4 screen specificly.
;	-----------------------------------------
;	 function showScreenKeypad
;	-----------------------------------------
_showScreenKeypad:
;	onscreenkeypad.c:19: setCursorLcd(0, 0);
	clr	a
	mov	_setCursorLcd_PARM_2,a
	mov	(_setCursorLcd_PARM_2 + 1),a
	mov	dpl,a
	mov	dph,a
	lcall	_setCursorLcd
;	onscreenkeypad.c:20: displayCharLcd( '>' );				// '>'							
	mov	dpl,#0x3E
	lcall	_displayCharLcd
;	onscreenkeypad.c:22: setCursorLcd(0, 1);
	mov	_setCursorLcd_PARM_2,#0x01
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0000
	lcall	_setCursorLcd
;	onscreenkeypad.c:23: displayCharLcd( '0' );	
	mov	dpl,#0x30
	lcall	_displayCharLcd
;	onscreenkeypad.c:25: setCursorLcd(0, 2);
	mov	_setCursorLcd_PARM_2,#0x02
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0000
	lcall	_setCursorLcd
;	onscreenkeypad.c:26: displayCharLcd( 'x' );	
	mov	dpl,#0x78
	lcall	_displayCharLcd
;	onscreenkeypad.c:28: setCursorLcd(0, 3);
	mov	_setCursorLcd_PARM_2,#0x03
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0000
	lcall	_setCursorLcd
;	onscreenkeypad.c:29: displayCharLcd( '^' );			//up Arrow...
	mov	dpl,#0x5E
	lcall	_displayCharLcd
;	onscreenkeypad.c:31: setCursorLcd(1, 0);
	clr	a
	mov	_setCursorLcd_PARM_2,a
	mov	(_setCursorLcd_PARM_2 + 1),a
	mov	dptr,#0x0001
	lcall	_setCursorLcd
;	onscreenkeypad.c:32: displayCharLcd( '1' );
	mov	dpl,#0x31
	lcall	_displayCharLcd
;	onscreenkeypad.c:34: setCursorLcd(1, 1);
	mov	_setCursorLcd_PARM_2,#0x01
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0001
	lcall	_setCursorLcd
;	onscreenkeypad.c:35: displayCharLcd( '2' );
	mov	dpl,#0x32
	lcall	_displayCharLcd
;	onscreenkeypad.c:37: setCursorLcd(1, 2);
	mov	_setCursorLcd_PARM_2,#0x02
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0001
	lcall	_setCursorLcd
;	onscreenkeypad.c:38: displayCharLcd( '3' );
	mov	dpl,#0x33
	lcall	_displayCharLcd
;	onscreenkeypad.c:40: setCursorLcd(1, 3);
	mov	_setCursorLcd_PARM_2,#0x03
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0001
	lcall	_setCursorLcd
;	onscreenkeypad.c:41: displayCharLcd( 'v' );		//down Arrow
	mov	dpl,#0x76
	lcall	_displayCharLcd
;	onscreenkeypad.c:43: setCursorLcd( 2, 0);
	clr	a
	mov	_setCursorLcd_PARM_2,a
	mov	(_setCursorLcd_PARM_2 + 1),a
	mov	dptr,#0x0002
	lcall	_setCursorLcd
;	onscreenkeypad.c:44: displayCharLcd( '4' );
	mov	dpl,#0x34
	lcall	_displayCharLcd
;	onscreenkeypad.c:46: setCursorLcd( 2, 1);
	mov	_setCursorLcd_PARM_2,#0x01
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0002
	lcall	_setCursorLcd
;	onscreenkeypad.c:47: displayCharLcd( '5' );
	mov	dpl,#0x35
	lcall	_displayCharLcd
;	onscreenkeypad.c:49: setCursorLcd( 2, 2);
	mov	_setCursorLcd_PARM_2,#0x02
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0002
	lcall	_setCursorLcd
;	onscreenkeypad.c:50: displayCharLcd( '6' );
	mov	dpl,#0x36
	lcall	_displayCharLcd
;	onscreenkeypad.c:52: setCursorLcd( 2, 3);
	mov	_setCursorLcd_PARM_2,#0x03
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0002
	lcall	_setCursorLcd
;	onscreenkeypad.c:53: displayCharLcd( 0x7e );		// '->'
	mov	dpl,#0x7E
	lcall	_displayCharLcd
;	onscreenkeypad.c:55: setCursorLcd(3, 0);
	clr	a
	mov	_setCursorLcd_PARM_2,a
	mov	(_setCursorLcd_PARM_2 + 1),a
	mov	dptr,#0x0003
	lcall	_setCursorLcd
;	onscreenkeypad.c:56: displayCharLcd( '7' );
	mov	dpl,#0x37
	lcall	_displayCharLcd
;	onscreenkeypad.c:58: setCursorLcd( 3, 1);
	mov	_setCursorLcd_PARM_2,#0x01
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0003
	lcall	_setCursorLcd
;	onscreenkeypad.c:59: displayCharLcd( '8' );
	mov	dpl,#0x38
	lcall	_displayCharLcd
;	onscreenkeypad.c:61: setCursorLcd( 3,2 );
	mov	_setCursorLcd_PARM_2,#0x02
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0003
	lcall	_setCursorLcd
;	onscreenkeypad.c:62: displayCharLcd( '9' );
	mov	dpl,#0x39
	lcall	_displayCharLcd
;	onscreenkeypad.c:64: setCursorLcd( 3, 3);
	mov	_setCursorLcd_PARM_2,#0x03
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0003
	lcall	_setCursorLcd
;	onscreenkeypad.c:65: displayCharLcd( 0x7f );		//'<-' 
	mov	dpl,#0x7F
	ljmp	_displayCharLcd
;------------------------------------------------------------
;Allocation info for local variables in function 'handleScreenKeypadLoop'
;------------------------------------------------------------
;kCode                     Allocated to registers r7 
;kName                     Allocated to registers r7 
;kFlag                     Allocated with name '_handleScreenKeypadLoop_kFlag_1_161'
;nRowIndex                 Allocated to registers r5 r6 
;nColIndex                 Allocated to registers r3 r4 
;nTheVal                   Allocated to registers r1 r2 
;breakpoint                Allocated with name '_handleScreenKeypadLoop_breakpoint_1_161'
;hitCount                  Allocated with name '_handleScreenKeypadLoop_hitCount_1_161'
;cStoreCount               Allocated to registers 
;------------------------------------------------------------
;	onscreenkeypad.c:70: int handleScreenKeypadLoop( )				//routine for onScreenKeypad...
;	-----------------------------------------
;	 function handleScreenKeypadLoop
;	-----------------------------------------
_handleScreenKeypadLoop:
;	onscreenkeypad.c:72: char kCode, kName = 0x00, kFlag = 0x00;
	mov	_handleScreenKeypadLoop_kFlag_1_161,#0x00
;	onscreenkeypad.c:73: int nRowIndex = 0;
;	onscreenkeypad.c:74: int	nColIndex = 0;
;	onscreenkeypad.c:75: int nTheVal = 0;
;	onscreenkeypad.c:76: char breakpoint=0;
;	onscreenkeypad.c:77: int hitCount=0, cStoreCount = 0;
	clr	a
	mov	r5,a
	mov	r6,a
	mov	r3,a
	mov	r4,a
	mov	r1,a
	mov	r2,a
	mov	_handleScreenKeypadLoop_breakpoint_1_161,a
	mov	_handleScreenKeypadLoop_hitCount_1_161,a
	mov	(_handleScreenKeypadLoop_hitCount_1_161 + 1),a
;	onscreenkeypad.c:79: CursorOn();
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_CursorOn
;	onscreenkeypad.c:80: BlinkOn();
	lcall	_BlinkOn
;	onscreenkeypad.c:82: key_init();
	lcall	_key_init
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
;	onscreenkeypad.c:85: while( 1 )
00144$:
;	onscreenkeypad.c:87: kCode = translateKeyCode( get_key() );
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_get_key
	lcall	_translateKeyCode
	mov	r7,dpl
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
;	onscreenkeypad.c:88: switch( kCode )
	cjne	r7,#0x33,00190$
	sjmp	00101$
00190$:
	cjne	r7,#0x36,00191$
	sjmp	00105$
00191$:
	cjne	r7,#0x37,00192$
	ljmp	00109$
00192$:
	cjne	r7,#0x38,00193$
	ljmp	00132$
00193$:
	cjne	r7,#0x42,00194$
	ljmp	00136$
00194$:
	ljmp	00140$
;	onscreenkeypad.c:90: case '3':				//'<-'
00101$:
;	onscreenkeypad.c:91: if( nColIndex == 0)				//if nColIndex == 0 then no change in column.
	mov	a,r3
	orl	a,r4
;	onscreenkeypad.c:93: setCursorLcd( nRowIndex, 0 );
	jnz	00103$
	mov	_setCursorLcd_PARM_2,a
	mov	(_setCursorLcd_PARM_2 + 1),a
	mov	dpl,r5
	mov	dph,r6
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_setCursorLcd
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	ljmp	00140$
00103$:
;	onscreenkeypad.c:97: nColIndex--;				//else change the column and do one minus from it...
	dec	r3
	cjne	r3,#0xFF,00196$
	dec	r4
00196$:
;	onscreenkeypad.c:98: setCursorLcd( nRowIndex, nColIndex);
	mov	_setCursorLcd_PARM_2,r3
	mov	(_setCursorLcd_PARM_2 + 1),r4
	mov	dpl,r5
	mov	dph,r6
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_setCursorLcd
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
;	onscreenkeypad.c:100: break;
	ljmp	00140$
;	onscreenkeypad.c:102: case '6':				//'^'
00105$:
;	onscreenkeypad.c:103: if( nRowIndex == 0)				//if nRowIndex == 0 then no change in row.
	mov	a,r5
	orl	a,r6
	jnz	00107$
;	onscreenkeypad.c:105: setCursorLcd( 0, nColIndex);
	mov	_setCursorLcd_PARM_2,r3
	mov	(_setCursorLcd_PARM_2 + 1),r4
	mov	dptr,#0x0000
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_setCursorLcd
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	ljmp	00140$
00107$:
;	onscreenkeypad.c:109: nRowIndex--;				//else change the nRowIndex and do one minus from it...
	dec	r5
	cjne	r5,#0xFF,00198$
	dec	r6
00198$:
;	onscreenkeypad.c:110: setCursorLcd( nRowIndex, nColIndex);
	mov	_setCursorLcd_PARM_2,r3
	mov	(_setCursorLcd_PARM_2 + 1),r4
	mov	dpl,r5
	mov	dph,r6
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_setCursorLcd
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
;	onscreenkeypad.c:112: break;
	ljmp	00140$
;	onscreenkeypad.c:114: case '7':				//'[]'
00109$:
;	onscreenkeypad.c:117: kName = getKeyHit( nRowIndex, nColIndex);
	mov	_getKeyHit_PARM_2,r3
	mov	(_getKeyHit_PARM_2 + 1),r4
	mov	dpl,r5
	mov	dph,r6
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_getKeyHit
	mov	r7,dpl
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
;	onscreenkeypad.c:119: if( nRowIndex == 0 &&  nColIndex == 0)
	mov	a,r5
	orl	a,r6
	jnz	00129$
	mov	a,r3
	orl	a,r4
	jnz	00129$
;	onscreenkeypad.c:122: nTheVal = ReadValueFrom( 3, hitCount);
	mov	_ReadValueFrom_PARM_2,_handleScreenKeypadLoop_hitCount_1_161
	mov	(_ReadValueFrom_PARM_2 + 1),(_handleScreenKeypadLoop_hitCount_1_161 + 1)
	mov	dptr,#0x0003
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	lcall	_ReadValueFrom
	mov	r1,dpl
	mov	r2,dph
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
;	onscreenkeypad.c:123: breakpoint = 1;					
	mov	_handleScreenKeypadLoop_breakpoint_1_161,#0x01
	ljmp	00130$
00129$:
;	onscreenkeypad.c:125: else if( nRowIndex == 2 &&  nColIndex == 3 )
	cjne	r5,#0x02,00125$
	cjne	r6,#0x00,00125$
	cjne	r3,#0x03,00125$
	cjne	r4,#0x00,00125$
;	onscreenkeypad.c:127: if( kFlag == 0x01 )
	mov	a,#0x01
	cjne	a,_handleScreenKeypadLoop_kFlag_1_161,00111$
;	onscreenkeypad.c:129: hitCount++;		
	inc	_handleScreenKeypadLoop_hitCount_1_161
	clr	a
	cjne	a,_handleScreenKeypadLoop_hitCount_1_161,00207$
	inc	(_handleScreenKeypadLoop_hitCount_1_161 + 1)
00207$:
;	onscreenkeypad.c:130: kFlag = 0x00;
	mov	_handleScreenKeypadLoop_kFlag_1_161,#0x00
;	onscreenkeypad.c:132: setCursorLcd( nRowIndex, nColIndex);
	mov	_setCursorLcd_PARM_2,r3
	mov	(_setCursorLcd_PARM_2 + 1),r4
	mov	dpl,r5
	mov	dph,r6
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_setCursorLcd
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
;	onscreenkeypad.c:133: continue;
	ljmp	00144$
00111$:
;	onscreenkeypad.c:137: setCursorLcd( nRowIndex, nColIndex);
	mov	_setCursorLcd_PARM_2,r3
	mov	(_setCursorLcd_PARM_2 + 1),r4
	mov	dpl,r5
	mov	dph,r6
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_setCursorLcd
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
;	onscreenkeypad.c:138: continue;
	ljmp	00144$
00125$:
;	onscreenkeypad.c:141: else if( nRowIndex == 3 &&  nColIndex == 3 ){
	cjne	r5,#0x03,00121$
	cjne	r6,#0x00,00121$
	cjne	r3,#0x03,00121$
	cjne	r4,#0x00,00121$
;	onscreenkeypad.c:143: if( hitCount == 0)					
	mov	a,_handleScreenKeypadLoop_hitCount_1_161
	orl	a,(_handleScreenKeypadLoop_hitCount_1_161 + 1)
;	onscreenkeypad.c:144: hitCount=0;
	jnz	00114$
	mov	_handleScreenKeypadLoop_hitCount_1_161,a
	mov	(_handleScreenKeypadLoop_hitCount_1_161 + 1),a
	sjmp	00115$
00114$:
;	onscreenkeypad.c:146: hitCount--;	
	dec	_handleScreenKeypadLoop_hitCount_1_161
	mov	a,#0xFF
	cjne	a,_handleScreenKeypadLoop_hitCount_1_161,00213$
	dec	(_handleScreenKeypadLoop_hitCount_1_161 + 1)
00213$:
00115$:
;	onscreenkeypad.c:147: setCursorLcd( nRowIndex, nColIndex);
	mov	_setCursorLcd_PARM_2,r3
	mov	(_setCursorLcd_PARM_2 + 1),r4
	mov	dpl,r5
	mov	dph,r6
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_setCursorLcd
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
;	onscreenkeypad.c:148: continue;
	ljmp	00144$
00121$:
;	onscreenkeypad.c:150: else if( nRowIndex == 0 &&  nColIndex == 2 )
	mov	a,r5
	orl	a,r6
	jnz	00117$
	cjne	r3,#0x02,00117$
	cjne	r4,#0x00,00117$
;	onscreenkeypad.c:153: nTheVal = 0;
	mov	r1,#0x00
	mov	r2,#0x00
;	onscreenkeypad.c:154: breakpoint = 1;
	mov	_handleScreenKeypadLoop_breakpoint_1_161,#0x01
	sjmp	00130$
00117$:
;	onscreenkeypad.c:158: setCursorLcd( 3, 5 + hitCount);
	mov	a,#0x05
	add	a,_handleScreenKeypadLoop_hitCount_1_161
	mov	_setCursorLcd_PARM_2,a
	clr	a
	addc	a,(_handleScreenKeypadLoop_hitCount_1_161 + 1)
	mov	(_setCursorLcd_PARM_2 + 1),a
	mov	dptr,#0x0003
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_setCursorLcd
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	onscreenkeypad.c:159: displayCharLcd( kName );	
	mov	dpl,r7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_displayCharLcd
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
;	onscreenkeypad.c:160: kFlag = 0x01;
	mov	_handleScreenKeypadLoop_kFlag_1_161,#0x01
00130$:
;	onscreenkeypad.c:162: setCursorLcd( nRowIndex, nColIndex );
	mov	_setCursorLcd_PARM_2,r3
	mov	(_setCursorLcd_PARM_2 + 1),r4
	mov	dpl,r5
	mov	dph,r6
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_setCursorLcd
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
;	onscreenkeypad.c:163: break;
	ljmp	00140$
;	onscreenkeypad.c:165: case '8':				//'v'
00132$:
;	onscreenkeypad.c:166: if( nRowIndex == 3)				//if nRowIndex == 3 then no change in row.
	cjne	r5,#0x03,00134$
	cjne	r6,#0x00,00134$
;	onscreenkeypad.c:168: setCursorLcd( 3, nColIndex);
	mov	_setCursorLcd_PARM_2,r3
	mov	(_setCursorLcd_PARM_2 + 1),r4
	mov	dptr,#0x0003
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_setCursorLcd
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	ljmp	00140$
00134$:
;	onscreenkeypad.c:172: nRowIndex++;				//else change the nRowIndex and do one add to it...
	inc	r5
	cjne	r5,#0x00,00219$
	inc	r6
00219$:
;	onscreenkeypad.c:173: setCursorLcd( nRowIndex, nColIndex);
	mov	_setCursorLcd_PARM_2,r3
	mov	(_setCursorLcd_PARM_2 + 1),r4
	mov	dpl,r5
	mov	dph,r6
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_setCursorLcd
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
;	onscreenkeypad.c:175: break;
;	onscreenkeypad.c:177: case 'B':				//'->'
	sjmp	00140$
00136$:
;	onscreenkeypad.c:178: if( nColIndex == 3)				//if nColIndex == 3 then no change in column.
	cjne	r3,#0x03,00138$
	cjne	r4,#0x00,00138$
;	onscreenkeypad.c:180: setCursorLcd( nRowIndex, 3);
	mov	_setCursorLcd_PARM_2,#0x03
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dpl,r5
	mov	dph,r6
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_setCursorLcd
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	sjmp	00140$
00138$:
;	onscreenkeypad.c:184: nColIndex++;				//else change the nColIndex and do one add to it...
	inc	r3
	cjne	r3,#0x00,00222$
	inc	r4
00222$:
;	onscreenkeypad.c:185: setCursorLcd( nRowIndex, nColIndex);
	mov	_setCursorLcd_PARM_2,r3
	mov	(_setCursorLcd_PARM_2 + 1),r4
	mov	dpl,r5
	mov	dph,r6
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_setCursorLcd
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
;	onscreenkeypad.c:189: }
00140$:
;	onscreenkeypad.c:190: if( breakpoint == 1 )
	mov	a,#0x01
	cjne	a,_handleScreenKeypadLoop_breakpoint_1_161,00223$
	sjmp	00224$
00223$:
	ljmp	00144$
00224$:
;	onscreenkeypad.c:193: return nTheVal;
	mov	dpl,r1
	mov	dph,r2
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getKeyHit'
;------------------------------------------------------------
;nClm                      Allocated with name '_getKeyHit_PARM_2'
;nRw                       Allocated to registers 
;------------------------------------------------------------
;	onscreenkeypad.c:196: unsigned char getKeyHit(int nRw, int nClm)							//routine for scaning the keey so hit by user on OnScreen KeyPad/KeyBoard.
;	-----------------------------------------
;	 function getKeyHit
;	-----------------------------------------
_getKeyHit:
;	onscreenkeypad.c:198: setCursorLcd( nRw, nClm );
	mov	_setCursorLcd_PARM_2,_getKeyHit_PARM_2
	mov	(_setCursorLcd_PARM_2 + 1),(_getKeyHit_PARM_2 + 1)
	lcall	_setCursorLcd
;	onscreenkeypad.c:200: return ReadFromLcd();
	ljmp	_ReadFromLcd
;------------------------------------------------------------
;Allocation info for local variables in function 'ecs_MainMenu'
;------------------------------------------------------------
;cToCount                  Allocated to registers r7 
;------------------------------------------------------------
;	menuPanel.c:23: void ecs_MainMenu()				//Main Menu for Navigation with options...
;	-----------------------------------------
;	 function ecs_MainMenu
;	-----------------------------------------
_ecs_MainMenu:
;	menuPanel.c:26: clearLcdScreen();
	lcall	_clearLcdScreen
;	menuPanel.c:27: key_init();
	lcall	_key_init
;	menuPanel.c:29: setCursorLcd( 0, 0);
	clr	a
	mov	_setCursorLcd_PARM_2,a
	mov	(_setCursorLcd_PARM_2 + 1),a
	mov	dpl,a
	mov	dph,a
	lcall	_setCursorLcd
;	menuPanel.c:30: displayStringLcd("ECS");
	mov	dptr,#__str_0
	mov	b,#0x80
	lcall	_displayStringLcd
;	menuPanel.c:31: setCursorLcd( 1, 0);
	clr	a
	mov	_setCursorLcd_PARM_2,a
	mov	(_setCursorLcd_PARM_2 + 1),a
	mov	dptr,#0x0001
	lcall	_setCursorLcd
;	menuPanel.c:32: displayStringLcd("Main");
	mov	dptr,#__str_2
	mov	b,#0x80
	lcall	_displayStringLcd
;	menuPanel.c:33: setCursorLcd( 2, 0);
	clr	a
	mov	_setCursorLcd_PARM_2,a
	mov	(_setCursorLcd_PARM_2 + 1),a
	mov	dptr,#0x0002
	lcall	_setCursorLcd
;	menuPanel.c:34: displayStringLcd("Menu");
	mov	dptr,#__str_3
	mov	b,#0x80
	lcall	_displayStringLcd
;	menuPanel.c:36: for(cToCount =0;cToCount<3; cToCount++){
	mov	r7,#0x00
00101$:
	clr	c
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x83
	jnc	00104$
;	menuPanel.c:37: setCursorLcd(cToCount, 4);
	mov	a,r7
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r6,a
	mov	_setCursorLcd_PARM_2,#0x04
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dpl,r5
	mov	dph,r6
	push	ar7
	lcall	_setCursorLcd
;	menuPanel.c:38: displayCharLcd( 4 );		
	mov	dpl,#0x04
	lcall	_displayCharLcd
	pop	ar7
;	menuPanel.c:36: for(cToCount =0;cToCount<3; cToCount++){
	inc	r7
	sjmp	00101$
00104$:
;	menuPanel.c:40: setCursorLcd(0, 5);
	mov	_setCursorLcd_PARM_2,#0x05
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0000
	lcall	_setCursorLcd
;	menuPanel.c:41: displayCharLcd( 0x7f);						//box symbol ascii equivalentt hex code...
	mov	dpl,#0x7F
	lcall	_displayCharLcd
;	menuPanel.c:42: displayStringLcd("Sync Data...");
	mov	dptr,#__str_4
	mov	b,#0x80
	lcall	_displayStringLcd
;	menuPanel.c:44: setCursorLcd( 1, 5 );
	mov	_setCursorLcd_PARM_2,#0x05
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0001
	lcall	_setCursorLcd
;	menuPanel.c:45: displayCharLcd( 0xdb );							//symbol for Sync mode operation.'<-'
	mov	dpl,#0xDB
	lcall	_displayCharLcd
;	menuPanel.c:46: displayStringLcd( "Settings...");
	mov	dptr,#__str_5
	mov	b,#0x80
	lcall	_displayStringLcd
;	menuPanel.c:47: setCursorLcd( 2, 5 );
	mov	_setCursorLcd_PARM_2,#0x05
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0002
	lcall	_setCursorLcd
;	menuPanel.c:49: displayCharLcd( 0x7e );							//symbol for Data mode operation. '->'
	mov	dpl,#0x7E
	lcall	_displayCharLcd
;	menuPanel.c:50: displayStringLcd( "Data Entry...");
	mov	dptr,#__str_6
	mov	b,#0x80
	lcall	_displayStringLcd
;	menuPanel.c:52: for(cToCount =0;cToCount<20; cToCount++){
	mov	r7,#0x00
00105$:
	clr	c
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x94
	jnc	00108$
;	menuPanel.c:53: setCursorLcd(3, cToCount);
	mov	a,r7
	mov	_setCursorLcd_PARM_2,a
	rlc	a
	subb	a,acc
	mov	(_setCursorLcd_PARM_2 + 1),a
	mov	dptr,#0x0003
	push	ar7
	lcall	_setCursorLcd
;	menuPanel.c:54: displayCharLcd( 1 );		
	mov	dpl,#0x01
	lcall	_displayCharLcd
	pop	ar7
;	menuPanel.c:52: for(cToCount =0;cToCount<20; cToCount++){
	inc	r7
	sjmp	00105$
00108$:
;	menuPanel.c:57: CursorOff();
	ljmp	_CursorOff
;------------------------------------------------------------
;Allocation info for local variables in function 'SettingActivity'
;------------------------------------------------------------
;cNCnt                     Allocated to registers r6 
;iLp                       Allocated to registers r6 
;cXVal                     Allocated to registers r7 
;cYVal                     Allocated to registers r6 
;cZVal                     Allocated with name '_SettingActivity_cZVal_1_184'
;cLVal                     Allocated with name '_SettingActivity_cLVal_1_184'
;time                      Allocated with name '_SettingActivity_time_1_184'
;date                      Allocated with name '_SettingActivity_date_1_184'
;ni                        Allocated with name '_SettingActivity_ni_1_184'
;------------------------------------------------------------
;	setting.c:18: void SettingActivity()				//the setting activity panel : ECS
;	-----------------------------------------
;	 function SettingActivity
;	-----------------------------------------
_SettingActivity:
;	setting.c:20: char cNCnt, iLp=0, cXVal = 0x00, cYVal = 0x00, cZVal = 0x00, cLVal = 0x00;	
;	setting.c:22: clearLcdScreen();
	lcall	_clearLcdScreen
;	setting.c:24: showScreenKeypad();
	lcall	_showScreenKeypad
;	setting.c:26: for(cNCnt =0;cNCnt<4; cNCnt++){
	mov	r6,#0x00
00122$:
	clr	c
	mov	a,r6
	xrl	a,#0x80
	subb	a,#0x84
	jnc	00125$
;	setting.c:27: setCursorLcd(cNCnt, 4);
	mov	a,r6
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
	mov	_setCursorLcd_PARM_2,#0x04
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dpl,r4
	mov	dph,r5
	push	ar6
	lcall	_setCursorLcd
;	setting.c:28: displayCharLcd( 3 );		
	mov	dpl,#0x03
	lcall	_displayCharLcd
	pop	ar6
;	setting.c:26: for(cNCnt =0;cNCnt<4; cNCnt++){
	inc	r6
	sjmp	00122$
00125$:
;	setting.c:31: setCursorLcd( 0, 5);
	mov	_setCursorLcd_PARM_2,#0x05
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0000
	lcall	_setCursorLcd
;	setting.c:32: displayStringLcd( "Set Date & Time" );
	mov	dptr,#__str_7
	mov	b,#0x80
	lcall	_displayStringLcd
;	setting.c:33: setCursorLcd(  1, 5 );
	mov	_setCursorLcd_PARM_2,#0x05
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0001
	lcall	_setCursorLcd
;	setting.c:34: RTC_sendToDisplay( RTC_get( HOUR ) );
	mov	dpl,#0x02
	lcall	_RTC_get
	lcall	_RTC_sendToDisplay
;	setting.c:35: displayCharLcd(':');
	mov	dpl,#0x3A
	lcall	_displayCharLcd
;	setting.c:36: RTC_sendToDisplay( RTC_get( MIN ) );
	mov	dpl,#0x01
	lcall	_RTC_get
	lcall	_RTC_sendToDisplay
;	setting.c:37: displayCharLcd(':');
	mov	dpl,#0x3A
	lcall	_displayCharLcd
;	setting.c:38: RTC_sendToDisplay( RTC_get( SEC ) );
	mov	dpl,#0x00
	lcall	_RTC_get
	lcall	_RTC_sendToDisplay
;	setting.c:40: setCursorLcd( 2, 5 );
	mov	_setCursorLcd_PARM_2,#0x05
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0002
	lcall	_setCursorLcd
;	setting.c:41: displayStringLcd("Enter Minute:");
	mov	dptr,#__str_8
	mov	b,#0x80
	lcall	_displayStringLcd
;	setting.c:43: setCursorLcd( 0, 0);
	clr	a
	mov	_setCursorLcd_PARM_2,a
	mov	(_setCursorLcd_PARM_2 + 1),a
	mov	dpl,a
	mov	dph,a
	lcall	_setCursorLcd
;	setting.c:45: time[0] = handleScreenKeypadLoop( );
	lcall	_handleScreenKeypadLoop
	mov	r5,dpl
	mov	r6,dph
	mov	(_SettingActivity_time_1_184 + 0),r5
	mov	(_SettingActivity_time_1_184 + 1),r6
;	setting.c:46: if( time[0] == -1 )
	cjne	r5,#0xFF,00102$
	cjne	r6,#0xFF,00102$
;	setting.c:48: return;
	ret
00102$:
;	setting.c:51: setCursorLcd( 2, 5 );
	mov	_setCursorLcd_PARM_2,#0x05
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0002
	lcall	_setCursorLcd
;	setting.c:52: for( iLp = 0; iLp < (10 ) ; iLp ++)
	mov	r6,#0x00
00126$:
	clr	c
	mov	a,r6
	xrl	a,#0x80
	subb	a,#0x8a
	jnc	00129$
;	setting.c:54: displayCharLcd( 0x20 );
	mov	dpl,#0x20
	push	ar6
	lcall	_displayCharLcd
	pop	ar6
;	setting.c:52: for( iLp = 0; iLp < (10 ) ; iLp ++)
	inc	r6
	sjmp	00126$
00129$:
;	setting.c:56: setCursorLcd( 3, 5 );
	mov	_setCursorLcd_PARM_2,#0x05
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0003
	lcall	_setCursorLcd
;	setting.c:57: for( iLp = 0; iLp < (10 ) ; iLp ++)
	mov	r6,#0x00
00130$:
	clr	c
	mov	a,r6
	xrl	a,#0x80
	subb	a,#0x8a
	jnc	00133$
;	setting.c:59: displayCharLcd( 0x20 );
	mov	dpl,#0x20
	push	ar6
	lcall	_displayCharLcd
	pop	ar6
;	setting.c:57: for( iLp = 0; iLp < (10 ) ; iLp ++)
	inc	r6
	sjmp	00130$
00133$:
;	setting.c:62: setCursorLcd( 2, 5 );
	mov	_setCursorLcd_PARM_2,#0x05
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0002
	lcall	_setCursorLcd
;	setting.c:63: displayStringLcd("Enter Hours:");
	mov	dptr,#__str_9
	mov	b,#0x80
	lcall	_displayStringLcd
;	setting.c:65: setCursorLcd( 0, 0);	
	clr	a
	mov	_setCursorLcd_PARM_2,a
	mov	(_setCursorLcd_PARM_2 + 1),a
	mov	dpl,a
	mov	dph,a
	lcall	_setCursorLcd
;	setting.c:66: time[1] = handleScreenKeypadLoop( );
	lcall	_handleScreenKeypadLoop
	mov	r5,dpl
	mov	r6,dph
	mov	((_SettingActivity_time_1_184 + 0x0002) + 0),r5
	mov	((_SettingActivity_time_1_184 + 0x0002) + 1),r6
;	setting.c:68: if( time[1] == -1 )
	mov	r3,(_SettingActivity_time_1_184 + 0x0002)
	mov	r4,((_SettingActivity_time_1_184 + 0x0002) + 1)
	cjne	r5,#0xFF,00109$
	cjne	r6,#0xFF,00109$
;	setting.c:70: return;
	ret
00109$:
;	setting.c:73: else if( time[0] <=60 && time[1] <= 24  && time[0] != 0 && time[1] != 0)
	clr	c
	mov	a,#0x3C
	subb	a,_SettingActivity_time_1_184
	clr	a
	xrl	a,#0x80
	mov	b,(_SettingActivity_time_1_184 + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00337$
	ljmp	00110$
00337$:
	clr	c
	mov	a,#0x18
	subb	a,r3
	clr	a
	xrl	a,#0x80
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	jnc	00338$
	ljmp	00110$
00338$:
	mov	a,_SettingActivity_time_1_184
	orl	a,(_SettingActivity_time_1_184 + 1)
	jnz	00339$
	ljmp	00110$
00339$:
	mov	a,r3
	orl	a,r4
	jnz	00340$
	ljmp	00110$
00340$:
;	setting.c:76: for( ni = 0; ni < time[0] / 10 ; ni ++	)
	mov	r6,#0x00
	mov	r4,#0x00
	mov	r5,#0x00
00134$:
	mov	dpl,_SettingActivity_time_1_184
	mov	dph,(_SettingActivity_time_1_184 + 1)
	mov	__divsint_PARM_2,#0x0A
	mov	(__divsint_PARM_2 + 1),#0x00
	push	ar6
	push	ar5
	push	ar4
	lcall	__divsint
	mov	r2,dpl
	mov	r3,dph
	pop	ar4
	pop	ar5
	pop	ar6
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jnc	00260$
;	setting.c:77: cXVal++;
	inc	r6
	mov	ar7,r6
;	setting.c:76: for( ni = 0; ni < time[0] / 10 ; ni ++	)
	inc	r4
	cjne	r4,#0x00,00134$
	inc	r5
	sjmp	00134$
00260$:
	mov	ar7,r6
;	setting.c:78: for( ni = 0; ni < time[0] % 10 ; ni ++	)
	mov	r6,#0x00
	mov	r4,#0x00
	mov	r5,#0x00
00138$:
	mov	dpl,_SettingActivity_time_1_184
	mov	dph,(_SettingActivity_time_1_184 + 1)
	mov	__modsint_PARM_2,#0x0A
	mov	(__modsint_PARM_2 + 1),#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	__modsint
	mov	r2,dpl
	mov	r3,dph
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jnc	00141$
;	setting.c:79: cYVal++;
	inc	r6
;	setting.c:78: for( ni = 0; ni < time[0] % 10 ; ni ++	)
	inc	r4
	cjne	r4,#0x00,00138$
	inc	r5
	sjmp	00138$
00141$:
;	setting.c:81: cXVal <<=4;
	mov	a,r7
	swap	a
	anl	a,#0xF0
	mov	r7,a
;	setting.c:82: cXVal &= 0xf0;
	anl	ar7,#0xF0
;	setting.c:83: cYVal &=0x0f;
	anl	ar6,#0x0F
;	setting.c:84: cXVal |= cYVal;
	mov	a,r6
	orl	ar7,a
;	setting.c:86: cYVal = 0x00;
;	setting.c:90: for( ni = 0; ni < time[1] / 10 ; ni ++	)
	clr	a
	mov	r6,a
	mov	r5,a
	mov	_SettingActivity_ni_1_184,a
	mov	(_SettingActivity_ni_1_184 + 1),a
00142$:
	mov	dpl,(_SettingActivity_time_1_184 + 0x0002)
	mov	dph,((_SettingActivity_time_1_184 + 0x0002) + 1)
	mov	__divsint_PARM_2,#0x0A
	mov	(__divsint_PARM_2 + 1),#0x00
	push	ar7
	push	ar5
	lcall	__divsint
	mov	r2,dpl
	mov	r4,dph
	pop	ar5
	pop	ar7
	clr	c
	mov	a,_SettingActivity_ni_1_184
	subb	a,r2
	mov	a,(_SettingActivity_ni_1_184 + 1)
	xrl	a,#0x80
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	jnc	00262$
;	setting.c:91: cYVal++;
	inc	r5
	mov	ar6,r5
;	setting.c:90: for( ni = 0; ni < time[1] / 10 ; ni ++	)
	inc	_SettingActivity_ni_1_184
	clr	a
	cjne	a,_SettingActivity_ni_1_184,00142$
	inc	(_SettingActivity_ni_1_184 + 1)
	sjmp	00142$
00262$:
	mov	ar6,r5
;	setting.c:92: for( ni = 0; ni < time[1] % 10 ; ni ++	)
	mov	_SettingActivity_cZVal_1_184,#0x00
	mov	r3,#0x00
	mov	r4,#0x00
00146$:
	mov	dpl,(_SettingActivity_time_1_184 + 0x0002)
	mov	dph,((_SettingActivity_time_1_184 + 0x0002) + 1)
	mov	__modsint_PARM_2,#0x0A
	mov	(__modsint_PARM_2 + 1),#0x00
	push	ar7
	push	ar6
	push	ar4
	push	ar3
	lcall	__modsint
	mov	r2,dpl
	mov	r5,dph
	pop	ar3
	pop	ar4
	pop	ar6
	pop	ar7
	clr	c
	mov	a,r3
	subb	a,r2
	mov	a,r4
	xrl	a,#0x80
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	jnc	00149$
;	setting.c:93: cZVal++;
	inc	_SettingActivity_cZVal_1_184
;	setting.c:92: for( ni = 0; ni < time[1] % 10 ; ni ++	)
	inc	r3
	cjne	r3,#0x00,00146$
	inc	r4
	sjmp	00146$
00149$:
;	setting.c:95: cYVal <<=4;
	mov	a,r6
	swap	a
	anl	a,#0xF0
	mov	r6,a
;	setting.c:96: cYVal &= 0xf0;
	anl	ar6,#0xF0
;	setting.c:97: cZVal &=0x0f;
	mov	a,#0x0F
	anl	a,_SettingActivity_cZVal_1_184
;	setting.c:98: cYVal |= cZVal;
	orl	ar6,a
;	setting.c:100: RTC_settime( cYVal, cXVal );
	mov	_RTC_settime_PARM_2,r7
	mov	dpl,r6
	lcall	_RTC_settime
00110$:
;	setting.c:102: cXVal = 0x00;
;	setting.c:107: setCursorLcd( 1, 5 );
	mov	_setCursorLcd_PARM_2,#0x05
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0001
	lcall	_setCursorLcd
;	setting.c:108: for( iLp = 0; iLp < (10) ; iLp ++)
	mov	r4,#0x00
00150$:
	clr	c
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0x8a
	jnc	00153$
;	setting.c:110: displayCharLcd( 0x20 );
	mov	dpl,#0x20
	push	ar4
	lcall	_displayCharLcd
	pop	ar4
;	setting.c:108: for( iLp = 0; iLp < (10) ; iLp ++)
	inc	r4
	sjmp	00150$
00153$:
;	setting.c:112: setCursorLcd( 1, 5 );
	mov	_setCursorLcd_PARM_2,#0x05
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0001
	lcall	_setCursorLcd
;	setting.c:114: showRtcDateDay();					
	lcall	_showRtcDateDay
;	setting.c:116: setCursorLcd( 2, 5 );
	mov	_setCursorLcd_PARM_2,#0x05
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0002
	lcall	_setCursorLcd
;	setting.c:117: for( iLp = 0; iLp < ( 10 ) ; iLp ++)
	mov	r4,#0x00
00154$:
	clr	c
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0x8a
	jnc	00157$
;	setting.c:119: displayCharLcd( 0x20 );
	mov	dpl,#0x20
	push	ar4
	lcall	_displayCharLcd
	pop	ar4
;	setting.c:117: for( iLp = 0; iLp < ( 10 ) ; iLp ++)
	inc	r4
	sjmp	00154$
00157$:
;	setting.c:121: setCursorLcd( 3, 5 );
	mov	_setCursorLcd_PARM_2,#0x05
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0003
	lcall	_setCursorLcd
;	setting.c:122: for( iLp = 0; iLp < ( 10 ) ; iLp ++)
	mov	r4,#0x00
00158$:
	clr	c
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0x8a
	jnc	00161$
;	setting.c:124: displayCharLcd( 0x20 );
	mov	dpl,#0x20
	push	ar4
	lcall	_displayCharLcd
	pop	ar4
;	setting.c:122: for( iLp = 0; iLp < ( 10 ) ; iLp ++)
	inc	r4
	sjmp	00158$
00161$:
;	setting.c:127: setCursorLcd( 2, 5 );
	mov	_setCursorLcd_PARM_2,#0x05
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0002
	lcall	_setCursorLcd
;	setting.c:128: displayStringLcd("Enter Date");
	mov	dptr,#__str_10
	mov	b,#0x80
	lcall	_displayStringLcd
;	setting.c:130: setCursorLcd( 0, 0);	
	clr	a
	mov	_setCursorLcd_PARM_2,a
	mov	(_setCursorLcd_PARM_2 + 1),a
	mov	dpl,a
	mov	dph,a
	lcall	_setCursorLcd
;	setting.c:131: date[0] = handleScreenKeypadLoop( );
	lcall	_handleScreenKeypadLoop
	mov	a,dpl
	mov	b,dph
	mov	(_SettingActivity_date_1_184 + 0),a
	mov	(_SettingActivity_date_1_184 + 1),b
;	setting.c:133: setCursorLcd( 2, 5 );
	mov	_setCursorLcd_PARM_2,#0x05
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0002
	lcall	_setCursorLcd
;	setting.c:134: for( iLp = 0; iLp < (10 - 5) ; iLp ++)
	mov	r4,#0x00
00162$:
	clr	c
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0x85
	jnc	00165$
;	setting.c:136: displayCharLcd( 0x20 );
	mov	dpl,#0x20
	push	ar4
	lcall	_displayCharLcd
	pop	ar4
;	setting.c:134: for( iLp = 0; iLp < (10 - 5) ; iLp ++)
	inc	r4
	sjmp	00162$
00165$:
;	setting.c:138: setCursorLcd( 3, 5 );
	mov	_setCursorLcd_PARM_2,#0x05
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0003
	lcall	_setCursorLcd
;	setting.c:139: for( iLp = 0; iLp < (10 - 5) ; iLp ++)
	mov	r4,#0x00
00166$:
	clr	c
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0x85
	jnc	00169$
;	setting.c:141: displayCharLcd( 0x20 );
	mov	dpl,#0x20
	push	ar4
	lcall	_displayCharLcd
	pop	ar4
;	setting.c:139: for( iLp = 0; iLp < (10 - 5) ; iLp ++)
	inc	r4
	sjmp	00166$
00169$:
;	setting.c:144: setCursorLcd( 2, 5 );
	mov	_setCursorLcd_PARM_2,#0x05
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0002
	lcall	_setCursorLcd
;	setting.c:145: displayStringLcd("Enter Month");
	mov	dptr,#__str_11
	mov	b,#0x80
	lcall	_displayStringLcd
;	setting.c:147: setCursorLcd( 0, 0);	
	clr	a
	mov	_setCursorLcd_PARM_2,a
	mov	(_setCursorLcd_PARM_2 + 1),a
	mov	dpl,a
	mov	dph,a
	lcall	_setCursorLcd
;	setting.c:148: date[1] = handleScreenKeypadLoop( );
	lcall	_handleScreenKeypadLoop
	mov	a,dpl
	mov	b,dph
	mov	((_SettingActivity_date_1_184 + 0x0002) + 0),a
	mov	((_SettingActivity_date_1_184 + 0x0002) + 1),b
;	setting.c:150: setCursorLcd( 2, 5 );
	mov	_setCursorLcd_PARM_2,#0x05
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0002
	lcall	_setCursorLcd
;	setting.c:151: for( iLp = 0; iLp < (10 - 5) ; iLp ++)
	mov	r4,#0x00
00170$:
	clr	c
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0x85
	jnc	00173$
;	setting.c:153: displayCharLcd( 0x20 );
	mov	dpl,#0x20
	push	ar4
	lcall	_displayCharLcd
	pop	ar4
;	setting.c:151: for( iLp = 0; iLp < (10 - 5) ; iLp ++)
	inc	r4
	sjmp	00170$
00173$:
;	setting.c:155: setCursorLcd( 3, 5 );
	mov	_setCursorLcd_PARM_2,#0x05
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0003
	lcall	_setCursorLcd
;	setting.c:156: for( iLp = 0; iLp < (10 - 5) ; iLp ++)
	mov	r4,#0x00
00174$:
	clr	c
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0x85
	jnc	00177$
;	setting.c:158: displayCharLcd( 0x20 );
	mov	dpl,#0x20
	push	ar4
	lcall	_displayCharLcd
	pop	ar4
;	setting.c:156: for( iLp = 0; iLp < (10 - 5) ; iLp ++)
	inc	r4
	sjmp	00174$
00177$:
;	setting.c:161: setCursorLcd( 2, 5 );
	mov	_setCursorLcd_PARM_2,#0x05
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0002
	lcall	_setCursorLcd
;	setting.c:162: displayStringLcd("Enter Year:20xx");
	mov	dptr,#__str_12
	mov	b,#0x80
	lcall	_displayStringLcd
;	setting.c:164: setCursorLcd( 0, 0);	
	clr	a
	mov	_setCursorLcd_PARM_2,a
	mov	(_setCursorLcd_PARM_2 + 1),a
	mov	dpl,a
	mov	dph,a
	lcall	_setCursorLcd
;	setting.c:165: date[2] = handleScreenKeypadLoop( );
	lcall	_handleScreenKeypadLoop
	mov	a,dpl
	mov	b,dph
	mov	((_SettingActivity_date_1_184 + 0x0004) + 0),a
	mov	((_SettingActivity_date_1_184 + 0x0004) + 1),b
;	setting.c:167: if( date[0] == -1 || date[1] == -1 || date[2] == -1 )
	mov	a,#0xFF
	cjne	a,_SettingActivity_date_1_184,00356$
	mov	a,#0xFF
	cjne	a,(_SettingActivity_date_1_184 + 1),00356$
	ret
00356$:
	mov	a,#0xFF
	cjne	a,(_SettingActivity_date_1_184 + 0x0002),00357$
	mov	a,#0xFF
	cjne	a,((_SettingActivity_date_1_184 + 0x0002) + 1),00357$
	ret
00357$:
	mov	r3,(_SettingActivity_date_1_184 + 0x0004)
	mov	r4,((_SettingActivity_date_1_184 + 0x0004) + 1)
	cjne	r3,#0xFF,00118$
	cjne	r4,#0xFF,00118$
;	setting.c:169: return;
	ret
00118$:
;	setting.c:171: else if( date[0] <= 31 && date[1] <= 12  && date[0] != 0 && date[1] != 0 && date[2] != 0)				//convertion of INT to char...... 20 -> 0x20
	clr	c
	mov	a,#0x1F
	subb	a,_SettingActivity_date_1_184
	clr	a
	xrl	a,#0x80
	mov	b,(_SettingActivity_date_1_184 + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00360$
	ret
00360$:
	clr	c
	mov	a,#0x0C
	subb	a,(_SettingActivity_date_1_184 + 0x0002)
	clr	a
	xrl	a,#0x80
	mov	b,((_SettingActivity_date_1_184 + 0x0002) + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00361$
	ret
00361$:
	mov	a,_SettingActivity_date_1_184
	orl	a,(_SettingActivity_date_1_184 + 1)
	jnz	00362$
	ret
00362$:
	mov	a,(_SettingActivity_date_1_184 + 0x0002)
	orl	a,((_SettingActivity_date_1_184 + 0x0002) + 1)
	jnz	00363$
	ret
00363$:
	mov	a,r3
	orl	a,r4
	jnz	00364$
	ret
00364$:
;	setting.c:173: for( ni = 0; ni < date[0] / 10 ; ni++	)			//date
	clr	a
	mov	r4,a
	mov	_SettingActivity_ni_1_184,a
	mov	(_SettingActivity_ni_1_184 + 1),a
00178$:
	mov	dpl,_SettingActivity_date_1_184
	mov	dph,(_SettingActivity_date_1_184 + 1)
	mov	__divsint_PARM_2,#0x0A
	mov	(__divsint_PARM_2 + 1),#0x00
	push	ar4
	lcall	__divsint
	mov	r2,dpl
	mov	r3,dph
	pop	ar4
	clr	c
	mov	a,_SettingActivity_ni_1_184
	subb	a,r2
	mov	a,(_SettingActivity_ni_1_184 + 1)
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jnc	00271$
;	setting.c:174: cXVal++;
	inc	r4
	mov	ar7,r4
;	setting.c:173: for( ni = 0; ni < date[0] / 10 ; ni++	)			//date
	inc	_SettingActivity_ni_1_184
	clr	a
	cjne	a,_SettingActivity_ni_1_184,00178$
	inc	(_SettingActivity_ni_1_184 + 1)
	sjmp	00178$
00271$:
	mov	ar7,r4
;	setting.c:175: for( ni = 0; ni < date[0] % 10 ; ni++	)
	clr	a
	mov	r4,a
	mov	_SettingActivity_ni_1_184,a
	mov	(_SettingActivity_ni_1_184 + 1),a
00182$:
	mov	dpl,_SettingActivity_date_1_184
	mov	dph,(_SettingActivity_date_1_184 + 1)
	mov	__modsint_PARM_2,#0x0A
	mov	(__modsint_PARM_2 + 1),#0x00
	push	ar7
	push	ar4
	lcall	__modsint
	mov	r2,dpl
	mov	r3,dph
	pop	ar4
	pop	ar7
	clr	c
	mov	a,_SettingActivity_ni_1_184
	subb	a,r2
	mov	a,(_SettingActivity_ni_1_184 + 1)
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jnc	00185$
;	setting.c:176: cYVal++;
	inc	r4
;	setting.c:175: for( ni = 0; ni < date[0] % 10 ; ni++	)
	inc	_SettingActivity_ni_1_184
	clr	a
	cjne	a,_SettingActivity_ni_1_184,00182$
	inc	(_SettingActivity_ni_1_184 + 1)
	sjmp	00182$
00185$:
;	setting.c:178: cXVal <<=4;
	mov	a,r7
	swap	a
	anl	a,#0xF0
	mov	r7,a
;	setting.c:179: cXVal &= 0xf0;
	anl	ar7,#0xF0
;	setting.c:180: cYVal &=0x0f;
	mov	a,#0x0F
	anl	a,r4
;	setting.c:181: cXVal |= cYVal;			//date stored in XVal;
	orl	ar7,a
;	setting.c:183: cYVal = 0x00;
;	setting.c:186: for( ni = 0; ni < date[1] / 10 ; ni++	)			//month
	clr	a
	mov	r6,a
	mov	r4,a
	mov	_SettingActivity_ni_1_184,a
	mov	(_SettingActivity_ni_1_184 + 1),a
00186$:
	mov	dpl,(_SettingActivity_date_1_184 + 0x0002)
	mov	dph,((_SettingActivity_date_1_184 + 0x0002) + 1)
	mov	__divsint_PARM_2,#0x0A
	mov	(__divsint_PARM_2 + 1),#0x00
	push	ar7
	push	ar4
	lcall	__divsint
	mov	r2,dpl
	mov	r3,dph
	pop	ar4
	pop	ar7
	clr	c
	mov	a,_SettingActivity_ni_1_184
	subb	a,r2
	mov	a,(_SettingActivity_ni_1_184 + 1)
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jnc	00273$
;	setting.c:187: cYVal++;
	inc	r4
	mov	ar6,r4
;	setting.c:186: for( ni = 0; ni < date[1] / 10 ; ni++	)			//month
	inc	_SettingActivity_ni_1_184
	clr	a
	cjne	a,_SettingActivity_ni_1_184,00186$
	inc	(_SettingActivity_ni_1_184 + 1)
	sjmp	00186$
00273$:
	mov	ar6,r4
;	setting.c:188: for( ni = 0; ni < date[1] % 10 ; ni++	)
	clr	a
	mov	_SettingActivity_cZVal_1_184,a
	mov	_SettingActivity_ni_1_184,a
	mov	(_SettingActivity_ni_1_184 + 1),a
00190$:
	mov	dpl,(_SettingActivity_date_1_184 + 0x0002)
	mov	dph,((_SettingActivity_date_1_184 + 0x0002) + 1)
	mov	__modsint_PARM_2,#0x0A
	mov	(__modsint_PARM_2 + 1),#0x00
	push	ar7
	push	ar6
	lcall	__modsint
	mov	r3,dpl
	mov	r4,dph
	pop	ar6
	pop	ar7
	clr	c
	mov	a,_SettingActivity_ni_1_184
	subb	a,r3
	mov	a,(_SettingActivity_ni_1_184 + 1)
	xrl	a,#0x80
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	jnc	00193$
;	setting.c:189: cZVal++;
	inc	_SettingActivity_cZVal_1_184
;	setting.c:188: for( ni = 0; ni < date[1] % 10 ; ni++	)
	inc	_SettingActivity_ni_1_184
	clr	a
	cjne	a,_SettingActivity_ni_1_184,00190$
	inc	(_SettingActivity_ni_1_184 + 1)
	sjmp	00190$
00193$:
;	setting.c:191: cYVal <<=4;
	mov	a,r6
	swap	a
	anl	a,#0xF0
	mov	r6,a
;	setting.c:192: cYVal &= 0xf0;
	anl	ar6,#0xF0
;	setting.c:193: cZVal &=0x0f;
	mov	a,#0x0F
	anl	a,_SettingActivity_cZVal_1_184
;	setting.c:194: cYVal |= cZVal;			//Month stored in YVal;
	orl	ar6,a
;	setting.c:196: cZVal = 0x00;
;	setting.c:198: for( ni = 0; ni < date[2] / 10 ; ni++	)		//year...
	clr	a
	mov	r5,a
	mov	r4,a
	mov	_SettingActivity_ni_1_184,a
	mov	(_SettingActivity_ni_1_184 + 1),a
00194$:
	mov	dpl,(_SettingActivity_date_1_184 + 0x0004)
	mov	dph,((_SettingActivity_date_1_184 + 0x0004) + 1)
	mov	__divsint_PARM_2,#0x0A
	mov	(__divsint_PARM_2 + 1),#0x00
	push	ar7
	push	ar6
	push	ar4
	lcall	__divsint
	mov	r2,dpl
	mov	r3,dph
	pop	ar4
	pop	ar6
	pop	ar7
	clr	c
	mov	a,_SettingActivity_ni_1_184
	subb	a,r2
	mov	a,(_SettingActivity_ni_1_184 + 1)
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jnc	00275$
;	setting.c:199: cZVal++;
	inc	r4
	mov	ar5,r4
;	setting.c:198: for( ni = 0; ni < date[2] / 10 ; ni++	)		//year...
	inc	_SettingActivity_ni_1_184
	clr	a
	cjne	a,_SettingActivity_ni_1_184,00194$
	inc	(_SettingActivity_ni_1_184 + 1)
	sjmp	00194$
00275$:
	mov	ar5,r4
;	setting.c:200: for( ni = 0; ni < date[2] % 10 ; ni++	)
	clr	a
	mov	_SettingActivity_cLVal_1_184,a
	mov	_SettingActivity_ni_1_184,a
	mov	(_SettingActivity_ni_1_184 + 1),a
00198$:
	mov	dpl,(_SettingActivity_date_1_184 + 0x0004)
	mov	dph,((_SettingActivity_date_1_184 + 0x0004) + 1)
	mov	__modsint_PARM_2,#0x0A
	mov	(__modsint_PARM_2 + 1),#0x00
	push	ar7
	push	ar6
	push	ar5
	lcall	__modsint
	mov	r3,dpl
	mov	r4,dph
	pop	ar5
	pop	ar6
	pop	ar7
	clr	c
	mov	a,_SettingActivity_ni_1_184
	subb	a,r3
	mov	a,(_SettingActivity_ni_1_184 + 1)
	xrl	a,#0x80
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	jnc	00201$
;	setting.c:201: cLVal++;	
	inc	_SettingActivity_cLVal_1_184
;	setting.c:200: for( ni = 0; ni < date[2] % 10 ; ni++	)
	inc	_SettingActivity_ni_1_184
	clr	a
	cjne	a,_SettingActivity_ni_1_184,00198$
	inc	(_SettingActivity_ni_1_184 + 1)
	sjmp	00198$
00201$:
;	setting.c:202: cZVal <<=4;
	mov	a,r5
	swap	a
	anl	a,#0xF0
	mov	r5,a
;	setting.c:203: cZVal &= 0xf0;
	anl	ar5,#0xF0
;	setting.c:204: cLVal &=0x0f;
	mov	a,#0x0F
	anl	a,_SettingActivity_cLVal_1_184
;	setting.c:205: cZVal |= cLVal;			//Year stored in ZVal;	
	orl	a,r5
	mov	_RTC_setdate_PARM_3,a
;	setting.c:207: RTC_setdate( cXVal, cYVal, cZVal );
	mov	_RTC_setdate_PARM_2,r6
	mov	dpl,r7
;	setting.c:211: return;
	ljmp	_RTC_setdate
;------------------------------------------------------------
;Allocation info for local variables in function 'syncScreenActivity'
;------------------------------------------------------------
;cSyncChoice               Allocated to registers r6 
;BreakBit                  Allocated to registers r7 
;------------------------------------------------------------
;	syncScreen.c:16: void syncScreenActivity()							//routine for sync Operation...
;	-----------------------------------------
;	 function syncScreenActivity
;	-----------------------------------------
_syncScreenActivity:
;	syncScreen.c:19: clearLcdScreen();								//clear Output Screen...
	lcall	_clearLcdScreen
;	syncScreen.c:23: setCursorLcd( 0, 5 );							//position the cursor
	mov	_setCursorLcd_PARM_2,#0x05
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0000
	lcall	_setCursorLcd
;	syncScreen.c:24: displayStringLcd("Want to Sync?");
	mov	dptr,#__str_13
	mov	b,#0x80
	lcall	_displayStringLcd
;	syncScreen.c:25: setCursorLcd( 1, 5 );	
	mov	_setCursorLcd_PARM_2,#0x05
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0001
	lcall	_setCursorLcd
;	syncScreen.c:26: displayCharLcd( 0xdb );
	mov	dpl,#0xDB
	lcall	_displayCharLcd
;	syncScreen.c:27: displayStringLcd( "Yes" );
	mov	dptr,#__str_14
	mov	b,#0x80
	lcall	_displayStringLcd
;	syncScreen.c:28: setCursorLcd( 2, 5 );
	mov	_setCursorLcd_PARM_2,#0x05
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0002
	lcall	_setCursorLcd
;	syncScreen.c:29: displayCharLcd( 0x7f );
	mov	dpl,#0x7F
	lcall	_displayCharLcd
;	syncScreen.c:30: displayStringLcd("Cancel");
	mov	dptr,#__str_15
	mov	b,#0x80
	lcall	_displayStringLcd
;	syncScreen.c:33: BreakBit = 0x00;
	mov	r7,#0x00
;	syncScreen.c:35: eepromWriteTo( 'A', 0x00);
	mov	_eepromWriteTo_PARM_2,#0x00
	mov	dpl,#0x41
	push	ar7
	lcall	_eepromWriteTo
;	syncScreen.c:36: key_init();
	lcall	_key_init
	pop	ar7
;	syncScreen.c:38: while ( 1 )
00107$:
;	syncScreen.c:40: cSyncChoice = translateKeyCode( get_key() );
	push	ar7
	lcall	_get_key
	lcall	_translateKeyCode
	mov	r6,dpl
	pop	ar7
;	syncScreen.c:42: switch( cSyncChoice )
	cjne	r6,#0x33,00117$
	sjmp	00101$
00117$:
;	syncScreen.c:44: case '3':
	cjne	r6,#0x37,00103$
	sjmp	00102$
00101$:
;	syncScreen.c:45: BreakBit  = 0x01;
	mov	r7,#0x01
;	syncScreen.c:46: break;
;	syncScreen.c:47: case '7':
	sjmp	00103$
00102$:
;	syncScreen.c:49: setCursorLcd( 3,  0);
	clr	a
	mov	_setCursorLcd_PARM_2,a
	mov	(_setCursorLcd_PARM_2 + 1),a
	mov	dptr,#0x0003
	push	ar7
	lcall	_setCursorLcd
;	syncScreen.c:50: displayStringLcd( "Syncing your Data..." );
	mov	dptr,#__str_16
	mov	b,#0x80
	lcall	_displayStringLcd
;	syncScreen.c:53: setCursorLcd( 0, 0 );
	clr	a
	mov	_setCursorLcd_PARM_2,a
	mov	(_setCursorLcd_PARM_2 + 1),a
	mov	dpl,a
	mov	dph,a
	lcall	_setCursorLcd
;	syncScreen.c:54: displayCharLcd (eepromReadFrom( 0));
	mov	dpl,#0x00
	lcall	_eepromReadFrom
	lcall	_displayCharLcd
	pop	ar7
;	syncScreen.c:57: }
00103$:
;	syncScreen.c:58: if( BreakBit == 0x01 )
	cjne	r7,#0x01,00107$
;	syncScreen.c:60: break;
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'dataEntrySession'
;------------------------------------------------------------
;cDataEntryChoice          Allocated to registers r6 
;BreakFlg                  Allocated to registers r7 
;------------------------------------------------------------
;	dataentry.c:16: void dataEntrySession()					//Session will be there, as routine for Data Entry...
;	-----------------------------------------
;	 function dataEntrySession
;	-----------------------------------------
_dataEntrySession:
;	dataentry.c:18: char cDataEntryChoice, BreakFlg = 0x00;
	mov	r7,#0x00
;	dataentry.c:19: clearLcdScreen();								//clear Output Screen...
	push	ar7
	lcall	_clearLcdScreen
;	dataentry.c:22: setCursorLcd( 0, 5 );							//position the cursor
	mov	_setCursorLcd_PARM_2,#0x05
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0000
	lcall	_setCursorLcd
;	dataentry.c:23: displayStringLcd("Data Entry");
	mov	dptr,#__str_17
	mov	b,#0x80
	lcall	_displayStringLcd
;	dataentry.c:24: setCursorLcd( 1, 5 );	
	mov	_setCursorLcd_PARM_2,#0x05
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0001
	lcall	_setCursorLcd
;	dataentry.c:25: displayCharLcd( 0xdb );
	mov	dpl,#0xDB
	lcall	_displayCharLcd
;	dataentry.c:26: displayStringLcd( "Start?" );
	mov	dptr,#__str_18
	mov	b,#0x80
	lcall	_displayStringLcd
;	dataentry.c:27: setCursorLcd( 2, 5 );
	mov	_setCursorLcd_PARM_2,#0x05
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0002
	lcall	_setCursorLcd
;	dataentry.c:28: displayCharLcd( 0x7f );
	mov	dpl,#0x7F
	lcall	_displayCharLcd
;	dataentry.c:29: displayStringLcd("Back?");
	mov	dptr,#__str_19
	mov	b,#0x80
	lcall	_displayStringLcd
;	dataentry.c:31: key_init();
	lcall	_key_init
	pop	ar7
;	dataentry.c:33: while ( 1 )
00107$:
;	dataentry.c:35: cDataEntryChoice = translateKeyCode( get_key() );
	push	ar7
	lcall	_get_key
	lcall	_translateKeyCode
	mov	r6,dpl
	pop	ar7
;	dataentry.c:37: switch( cDataEntryChoice )
	cjne	r6,#0x33,00117$
	sjmp	00101$
00117$:
;	dataentry.c:39: case '3':
	cjne	r6,#0x37,00103$
	sjmp	00102$
00101$:
;	dataentry.c:40: BreakFlg  = 0x01;
	mov	r7,#0x01
;	dataentry.c:41: break;
;	dataentry.c:42: case '7':
	sjmp	00103$
00102$:
;	dataentry.c:43: setCursorLcd( 3, 5 );
	mov	_setCursorLcd_PARM_2,#0x05
	mov	(_setCursorLcd_PARM_2 + 1),#0x00
	mov	dptr,#0x0003
	lcall	_setCursorLcd
;	dataentry.c:44: displayStringLcd( "Data entry Started...");		
	mov	dptr,#__str_20
	mov	b,#0x80
	lcall	_displayStringLcd
;	dataentry.c:45: BreakFlg = 0x01;
	mov	r7,#0x01
;	dataentry.c:47: }
00103$:
;	dataentry.c:48: if( BreakFlg == 0x01 )
	cjne	r7,#0x01,00107$
;	dataentry.c:49: break;
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;cChoiceMenu               Allocated to registers r7 
;------------------------------------------------------------
;	main.c:17: void main(){
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:19: lcdBegin();
	lcall	_lcdBegin
;	main.c:20: SplashScreenWindow();
	lcall	_SplashScreenWindow
;	main.c:21: InitUartComm();
	lcall	_InitUartComm
;	main.c:22: delay( 1000 );
	mov	dptr,#0x03E8
	lcall	_delay
;	main.c:23: key_init();
	lcall	_key_init
;	main.c:24: ecs_MainMenu();	
	lcall	_ecs_MainMenu
;	main.c:25: while( 1 )
00110$:
;	main.c:28: cChoiceMenu = translateKeyCode( get_key() );
	lcall	_get_key
	lcall	_translateKeyCode
	mov	r7,dpl
;	main.c:30: if( cChoiceMenu == '3' ){
	cjne	r7,#0x33,00107$
;	main.c:32: syncScreenActivity();
	lcall	_syncScreenActivity
;	main.c:33: clearLcdScreen();
	lcall	_clearLcdScreen
;	main.c:34: ecs_MainMenu();
	lcall	_ecs_MainMenu
	sjmp	00110$
00107$:
;	main.c:36: else if( cChoiceMenu == '7' )
	cjne	r7,#0x37,00104$
;	main.c:39: SettingActivity();
	lcall	_SettingActivity
;	main.c:40: clearLcdScreen();
	lcall	_clearLcdScreen
;	main.c:41: ecs_MainMenu();
	lcall	_ecs_MainMenu
	sjmp	00110$
00104$:
;	main.c:43: else if( cChoiceMenu == 'B')
	cjne	r7,#0x42,00110$
;	main.c:46: dataEntrySession();
	lcall	_dataEntrySession
;	main.c:47: clearLcdScreen();
	lcall	_clearLcdScreen
;	main.c:48: ecs_MainMenu();
	lcall	_ecs_MainMenu
	sjmp	00110$
	.area CSEG    (CODE)
	.area CONST   (CODE)
_cgram_Character_Slot:
	.db #0x1F	;  31
	.db #0x10	;  16
	.db #0x10	;  16
	.db #0x10	;  16
	.db #0x10	;  16
	.db #0x10	;  16
	.db #0x10	;  16
	.db #0x10	;  16
	.db #0x1F	;  31
	.db #0x00	;  0
	.db #0x00	;  0
	.db #0x00	;  0
	.db #0x00	;  0
	.db #0x00	;  0
	.db #0x00	;  0
	.db #0x00	;  0
	.db #0x1F	;  31
	.db #0x01	;  1
	.db #0x01	;  1
	.db #0x01	;  1
	.db #0x01	;  1
	.db #0x01	;  1
	.db #0x01	;  1
	.db #0x01	;  1
	.db #0x10	;  16
	.db #0x10	;  16
	.db #0x10	;  16
	.db #0x10	;  16
	.db #0x10	;  16
	.db #0x10	;  16
	.db #0x10	;  16
	.db #0x10	;  16
	.db #0x01	;  1
	.db #0x01	;  1
	.db #0x01	;  1
	.db #0x01	;  1
	.db #0x01	;  1
	.db #0x01	;  1
	.db #0x01	;  1
	.db #0x01	;  1
	.db #0x10	;  16
	.db #0x10	;  16
	.db #0x10	;  16
	.db #0x10	;  16
	.db #0x10	;  16
	.db #0x10	;  16
	.db #0x10	;  16
	.db #0x1F	;  31
	.db #0x01	;  1
	.db #0x01	;  1
	.db #0x01	;  1
	.db #0x01	;  1
	.db #0x01	;  1
	.db #0x01	;  1
	.db #0x01	;  1
	.db #0x1F	;  31
	.db #0x00	;  0
	.db #0x00	;  0
	.db #0x00	;  0
	.db #0x00	;  0
	.db #0x00	;  0
	.db #0x00	;  0
	.db #0x00	;  0
	.db #0x1F	;  31
__str_0:
	.ascii "ECS"
	.db 0x00
__str_1:
	.ascii "Elite Cab Suite"
	.db 0x00
__str_2:
	.ascii "Main"
	.db 0x00
__str_3:
	.ascii "Menu"
	.db 0x00
__str_4:
	.ascii "Sync Data..."
	.db 0x00
__str_5:
	.ascii "Settings..."
	.db 0x00
__str_6:
	.ascii "Data Entry..."
	.db 0x00
__str_7:
	.ascii "Set Date & Time"
	.db 0x00
__str_8:
	.ascii "Enter Minute:"
	.db 0x00
__str_9:
	.ascii "Enter Hours:"
	.db 0x00
__str_10:
	.ascii "Enter Date"
	.db 0x00
__str_11:
	.ascii "Enter Month"
	.db 0x00
__str_12:
	.ascii "Enter Year:20xx"
	.db 0x00
__str_13:
	.ascii "Want to Sync?"
	.db 0x00
__str_14:
	.ascii "Yes"
	.db 0x00
__str_15:
	.ascii "Cancel"
	.db 0x00
__str_16:
	.ascii "Syncing your Data..."
	.db 0x00
__str_17:
	.ascii "Data Entry"
	.db 0x00
__str_18:
	.ascii "Start?"
	.db 0x00
__str_19:
	.ascii "Back?"
	.db 0x00
__str_20:
	.ascii "Data entry Started..."
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
