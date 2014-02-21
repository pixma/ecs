                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.2.0 #8008 (Jul  6 2012) (MINGW32)
                              4 ; This file was generated Mon Sep 10 23:14:05 2012
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _cgram_Character_Slot
                             13 	.globl _main
                             14 	.globl _ecs_MainMenu
                             15 	.globl _CY
                             16 	.globl _AC
                             17 	.globl _F0
                             18 	.globl _RS1
                             19 	.globl _RS0
                             20 	.globl _OV
                             21 	.globl _F1
                             22 	.globl _P
                             23 	.globl _PS
                             24 	.globl _PT1
                             25 	.globl _PX1
                             26 	.globl _PT0
                             27 	.globl _PX0
                             28 	.globl _RD
                             29 	.globl _WR
                             30 	.globl _T1
                             31 	.globl _T0
                             32 	.globl _INT1
                             33 	.globl _INT0
                             34 	.globl _TXD
                             35 	.globl _RXD
                             36 	.globl _P3_7
                             37 	.globl _P3_6
                             38 	.globl _P3_5
                             39 	.globl _P3_4
                             40 	.globl _P3_3
                             41 	.globl _P3_2
                             42 	.globl _P3_1
                             43 	.globl _P3_0
                             44 	.globl _EA
                             45 	.globl _ES
                             46 	.globl _ET1
                             47 	.globl _EX1
                             48 	.globl _ET0
                             49 	.globl _EX0
                             50 	.globl _P2_7
                             51 	.globl _P2_6
                             52 	.globl _P2_5
                             53 	.globl _P2_4
                             54 	.globl _P2_3
                             55 	.globl _P2_2
                             56 	.globl _P2_1
                             57 	.globl _P2_0
                             58 	.globl _SM0
                             59 	.globl _SM1
                             60 	.globl _SM2
                             61 	.globl _REN
                             62 	.globl _TB8
                             63 	.globl _RB8
                             64 	.globl _TI
                             65 	.globl _RI
                             66 	.globl _P1_7
                             67 	.globl _P1_6
                             68 	.globl _P1_5
                             69 	.globl _P1_4
                             70 	.globl _P1_3
                             71 	.globl _P1_2
                             72 	.globl _P1_1
                             73 	.globl _P1_0
                             74 	.globl _TF1
                             75 	.globl _TR1
                             76 	.globl _TF0
                             77 	.globl _TR0
                             78 	.globl _IE1
                             79 	.globl _IT1
                             80 	.globl _IE0
                             81 	.globl _IT0
                             82 	.globl _P0_7
                             83 	.globl _P0_6
                             84 	.globl _P0_5
                             85 	.globl _P0_4
                             86 	.globl _P0_3
                             87 	.globl _P0_2
                             88 	.globl _P0_1
                             89 	.globl _P0_0
                             90 	.globl _B
                             91 	.globl _ACC
                             92 	.globl _PSW
                             93 	.globl _IP
                             94 	.globl _P3
                             95 	.globl _IE
                             96 	.globl _P2
                             97 	.globl _SBUF
                             98 	.globl _SCON
                             99 	.globl _P1
                            100 	.globl _TH1
                            101 	.globl _TH0
                            102 	.globl _TL1
                            103 	.globl _TL0
                            104 	.globl _TMOD
                            105 	.globl _TCON
                            106 	.globl _PCON
                            107 	.globl _DPH
                            108 	.globl _DPL
                            109 	.globl _SP
                            110 	.globl _P0
                            111 	.globl _getKeyHit_PARM_2
                            112 	.globl _RTC_setdate_PARM_3
                            113 	.globl _RTC_setdate_PARM_2
                            114 	.globl _RTC_settime_PARM_2
                            115 	.globl _eepromWriteTo_PARM_2
                            116 	.globl _ReadValueFrom_PARM_2
                            117 	.globl _setCursorLcd_PARM_2
                            118 	.globl _flag
                            119 	.globl _delay
                            120 	.globl _InitUartComm
                            121 	.globl _uartTransmit
                            122 	.globl _uartReceiver
                            123 	.globl _key_init
                            124 	.globl _get_key
                            125 	.globl _translateKeyCode
                            126 	.globl _lcdBegin
                            127 	.globl _writeLcd
                            128 	.globl _commandLcd
                            129 	.globl _displayCharLcd
                            130 	.globl _displayStringLcd
                            131 	.globl _DisplayIntegerLcd
                            132 	.globl _setCursorLcd
                            133 	.globl _IsBussy
                            134 	.globl _clearLcdScreen
                            135 	.globl _home
                            136 	.globl _CursorOff
                            137 	.globl _CursorOn
                            138 	.globl _BlinkOff
                            139 	.globl _BlinkOn
                            140 	.globl _MoveLeft
                            141 	.globl _MoveRight
                            142 	.globl _ReadFromLcd
                            143 	.globl _ReadValueFrom
                            144 	.globl _CharToInt
                            145 	.globl _SplashScreenWindow
                            146 	.globl _CustomCharData
                            147 	.globl _itwocStart
                            148 	.globl _itwocStop
                            149 	.globl _itwocAck
                            150 	.globl _itwocNoAck
                            151 	.globl _itwocClock
                            152 	.globl _itwocSendByte
                            153 	.globl _itwocGetByte
                            154 	.globl _itwocDelay
                            155 	.globl _itwocIsACK
                            156 	.globl _eepromStart
                            157 	.globl _eepromStop
                            158 	.globl _eepromAck
                            159 	.globl _eepromNoAck
                            160 	.globl _eepromClock
                            161 	.globl __nop_
                            162 	.globl _eepromWriteTo
                            163 	.globl _eepromReadFrom
                            164 	.globl _eepromSendByte
                            165 	.globl _eepromReadByte
                            166 	.globl _eepromReset
                            167 	.globl _showRtcDateDay
                            168 	.globl _showRtc
                            169 	.globl _startRtc
                            170 	.globl _rtcSendData
                            171 	.globl _rtcAck
                            172 	.globl _rtcStop
                            173 	.globl _rtcReceive
                            174 	.globl _rtcNoAck
                            175 	.globl _iicClock
                            176 	.globl _iicDelay
                            177 	.globl _RTC_get
                            178 	.globl _RTC_settime
                            179 	.globl _RTC_setdate
                            180 	.globl _RTC_sendToDisplay
                            181 	.globl _showScreenKeypad
                            182 	.globl _handleScreenKeypadLoop
                            183 	.globl _getKeyHit
                            184 	.globl _SettingActivity
                            185 	.globl _syncScreenActivity
                            186 	.globl _dataEntrySession
                            187 ;--------------------------------------------------------
                            188 ; special function registers
                            189 ;--------------------------------------------------------
                            190 	.area RSEG    (ABS,DATA)
   0000                     191 	.org 0x0000
                    0080    192 _P0	=	0x0080
                    0081    193 _SP	=	0x0081
                    0082    194 _DPL	=	0x0082
                    0083    195 _DPH	=	0x0083
                    0087    196 _PCON	=	0x0087
                    0088    197 _TCON	=	0x0088
                    0089    198 _TMOD	=	0x0089
                    008A    199 _TL0	=	0x008a
                    008B    200 _TL1	=	0x008b
                    008C    201 _TH0	=	0x008c
                    008D    202 _TH1	=	0x008d
                    0090    203 _P1	=	0x0090
                    0098    204 _SCON	=	0x0098
                    0099    205 _SBUF	=	0x0099
                    00A0    206 _P2	=	0x00a0
                    00A8    207 _IE	=	0x00a8
                    00B0    208 _P3	=	0x00b0
                    00B8    209 _IP	=	0x00b8
                    00D0    210 _PSW	=	0x00d0
                    00E0    211 _ACC	=	0x00e0
                    00F0    212 _B	=	0x00f0
                            213 ;--------------------------------------------------------
                            214 ; special function bits
                            215 ;--------------------------------------------------------
                            216 	.area RSEG    (ABS,DATA)
   0000                     217 	.org 0x0000
                    0080    218 _P0_0	=	0x0080
                    0081    219 _P0_1	=	0x0081
                    0082    220 _P0_2	=	0x0082
                    0083    221 _P0_3	=	0x0083
                    0084    222 _P0_4	=	0x0084
                    0085    223 _P0_5	=	0x0085
                    0086    224 _P0_6	=	0x0086
                    0087    225 _P0_7	=	0x0087
                    0088    226 _IT0	=	0x0088
                    0089    227 _IE0	=	0x0089
                    008A    228 _IT1	=	0x008a
                    008B    229 _IE1	=	0x008b
                    008C    230 _TR0	=	0x008c
                    008D    231 _TF0	=	0x008d
                    008E    232 _TR1	=	0x008e
                    008F    233 _TF1	=	0x008f
                    0090    234 _P1_0	=	0x0090
                    0091    235 _P1_1	=	0x0091
                    0092    236 _P1_2	=	0x0092
                    0093    237 _P1_3	=	0x0093
                    0094    238 _P1_4	=	0x0094
                    0095    239 _P1_5	=	0x0095
                    0096    240 _P1_6	=	0x0096
                    0097    241 _P1_7	=	0x0097
                    0098    242 _RI	=	0x0098
                    0099    243 _TI	=	0x0099
                    009A    244 _RB8	=	0x009a
                    009B    245 _TB8	=	0x009b
                    009C    246 _REN	=	0x009c
                    009D    247 _SM2	=	0x009d
                    009E    248 _SM1	=	0x009e
                    009F    249 _SM0	=	0x009f
                    00A0    250 _P2_0	=	0x00a0
                    00A1    251 _P2_1	=	0x00a1
                    00A2    252 _P2_2	=	0x00a2
                    00A3    253 _P2_3	=	0x00a3
                    00A4    254 _P2_4	=	0x00a4
                    00A5    255 _P2_5	=	0x00a5
                    00A6    256 _P2_6	=	0x00a6
                    00A7    257 _P2_7	=	0x00a7
                    00A8    258 _EX0	=	0x00a8
                    00A9    259 _ET0	=	0x00a9
                    00AA    260 _EX1	=	0x00aa
                    00AB    261 _ET1	=	0x00ab
                    00AC    262 _ES	=	0x00ac
                    00AF    263 _EA	=	0x00af
                    00B0    264 _P3_0	=	0x00b0
                    00B1    265 _P3_1	=	0x00b1
                    00B2    266 _P3_2	=	0x00b2
                    00B3    267 _P3_3	=	0x00b3
                    00B4    268 _P3_4	=	0x00b4
                    00B5    269 _P3_5	=	0x00b5
                    00B6    270 _P3_6	=	0x00b6
                    00B7    271 _P3_7	=	0x00b7
                    00B0    272 _RXD	=	0x00b0
                    00B1    273 _TXD	=	0x00b1
                    00B2    274 _INT0	=	0x00b2
                    00B3    275 _INT1	=	0x00b3
                    00B4    276 _T0	=	0x00b4
                    00B5    277 _T1	=	0x00b5
                    00B6    278 _WR	=	0x00b6
                    00B7    279 _RD	=	0x00b7
                    00B8    280 _PX0	=	0x00b8
                    00B9    281 _PT0	=	0x00b9
                    00BA    282 _PX1	=	0x00ba
                    00BB    283 _PT1	=	0x00bb
                    00BC    284 _PS	=	0x00bc
                    00D0    285 _P	=	0x00d0
                    00D1    286 _F1	=	0x00d1
                    00D2    287 _OV	=	0x00d2
                    00D3    288 _RS0	=	0x00d3
                    00D4    289 _RS1	=	0x00d4
                    00D5    290 _F0	=	0x00d5
                    00D6    291 _AC	=	0x00d6
                    00D7    292 _CY	=	0x00d7
                            293 ;--------------------------------------------------------
                            294 ; overlayable register banks
                            295 ;--------------------------------------------------------
                            296 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     297 	.ds 8
                            298 ;--------------------------------------------------------
                            299 ; internal ram data
                            300 ;--------------------------------------------------------
                            301 	.area DSEG    (DATA)
   0021                     302 _flag::
   0021                     303 	.ds 1
   0022                     304 _DisplayIntegerLcd_cInteger_1_55:
   0022                     305 	.ds 5
   0027                     306 _setCursorLcd_PARM_2:
   0027                     307 	.ds 2
   0029                     308 _ReadValueFrom_PARM_2:
   0029                     309 	.ds 2
   002B                     310 _eepromWriteTo_PARM_2:
   002B                     311 	.ds 1
   002C                     312 _showRtc_val_1_141:
   002C                     313 	.ds 8
   0034                     314 _RTC_settime_PARM_2:
   0034                     315 	.ds 1
   0035                     316 _RTC_setdate_PARM_2:
   0035                     317 	.ds 1
   0036                     318 _RTC_setdate_PARM_3:
   0036                     319 	.ds 1
   0037                     320 _handleScreenKeypadLoop_kFlag_1_161:
   0037                     321 	.ds 1
   0038                     322 _handleScreenKeypadLoop_breakpoint_1_161:
   0038                     323 	.ds 1
   0039                     324 _handleScreenKeypadLoop_hitCount_1_161:
   0039                     325 	.ds 2
   003B                     326 _getKeyHit_PARM_2:
   003B                     327 	.ds 2
   003D                     328 _SettingActivity_cZVal_1_184:
   003D                     329 	.ds 1
   003E                     330 _SettingActivity_cLVal_1_184:
   003E                     331 	.ds 1
   003F                     332 _SettingActivity_time_1_184:
   003F                     333 	.ds 4
   0043                     334 _SettingActivity_date_1_184:
   0043                     335 	.ds 6
   0049                     336 _SettingActivity_ni_1_184:
   0049                     337 	.ds 2
                            338 ;--------------------------------------------------------
                            339 ; overlayable items in internal ram 
                            340 ;--------------------------------------------------------
                            341 	.area	OSEG    (OVR,DATA)
                            342 	.area	OSEG    (OVR,DATA)
                            343 	.area	OSEG    (OVR,DATA)
                            344 	.area	OSEG    (OVR,DATA)
                            345 	.area	OSEG    (OVR,DATA)
                            346 	.area	OSEG    (OVR,DATA)
                            347 	.area	OSEG    (OVR,DATA)
                            348 ;--------------------------------------------------------
                            349 ; Stack segment in internal ram 
                            350 ;--------------------------------------------------------
                            351 	.area	SSEG	(DATA)
   004B                     352 __start__stack:
   004B                     353 	.ds	1
                            354 
                            355 ;--------------------------------------------------------
                            356 ; indirectly addressable internal ram data
                            357 ;--------------------------------------------------------
                            358 	.area ISEG    (DATA)
                            359 ;--------------------------------------------------------
                            360 ; absolute internal ram data
                            361 ;--------------------------------------------------------
                            362 	.area IABS    (ABS,DATA)
                            363 	.area IABS    (ABS,DATA)
                            364 ;--------------------------------------------------------
                            365 ; bit data
                            366 ;--------------------------------------------------------
                            367 	.area BSEG    (BIT)
   0000                     368 _eepromSendByte_sloc0_1_0:
   0000                     369 	.ds 1
                            370 ;--------------------------------------------------------
                            371 ; paged external ram data
                            372 ;--------------------------------------------------------
                            373 	.area PSEG    (PAG,XDATA)
                            374 ;--------------------------------------------------------
                            375 ; external ram data
                            376 ;--------------------------------------------------------
                            377 	.area XSEG    (XDATA)
                            378 ;--------------------------------------------------------
                            379 ; absolute external ram data
                            380 ;--------------------------------------------------------
                            381 	.area XABS    (ABS,XDATA)
                            382 ;--------------------------------------------------------
                            383 ; external initialized ram data
                            384 ;--------------------------------------------------------
                            385 	.area XISEG   (XDATA)
                            386 	.area HOME    (CODE)
                            387 	.area GSINIT0 (CODE)
                            388 	.area GSINIT1 (CODE)
                            389 	.area GSINIT2 (CODE)
                            390 	.area GSINIT3 (CODE)
                            391 	.area GSINIT4 (CODE)
                            392 	.area GSINIT5 (CODE)
                            393 	.area GSINIT  (CODE)
                            394 	.area GSFINAL (CODE)
                            395 	.area CSEG    (CODE)
                            396 ;--------------------------------------------------------
                            397 ; interrupt vector 
                            398 ;--------------------------------------------------------
                            399 	.area HOME    (CODE)
   0000                     400 __interrupt_vect:
   0000 02 00 08            401 	ljmp	__sdcc_gsinit_startup
                            402 ;--------------------------------------------------------
                            403 ; global & static initialisations
                            404 ;--------------------------------------------------------
                            405 	.area HOME    (CODE)
                            406 	.area GSINIT  (CODE)
                            407 	.area GSFINAL (CODE)
                            408 	.area GSINIT  (CODE)
                            409 	.globl __sdcc_gsinit_startup
                            410 	.globl __sdcc_program_startup
                            411 	.globl __start__stack
                            412 	.globl __mcs51_genXINIT
                            413 	.globl __mcs51_genXRAMCLEAR
                            414 	.globl __mcs51_genRAMCLEAR
                            415 	.area GSFINAL (CODE)
   0061 02 00 03            416 	ljmp	__sdcc_program_startup
                            417 ;--------------------------------------------------------
                            418 ; Home
                            419 ;--------------------------------------------------------
                            420 	.area HOME    (CODE)
                            421 	.area HOME    (CODE)
   0003                     422 __sdcc_program_startup:
   0003 12 15 F4            423 	lcall	_main
                            424 ;	return from main will lock up
   0006 80 FE               425 	sjmp .
                            426 ;--------------------------------------------------------
                            427 ; code
                            428 ;--------------------------------------------------------
                            429 	.area CSEG    (CODE)
                            430 ;------------------------------------------------------------
                            431 ;Allocation info for local variables in function 'delay'
                            432 ;------------------------------------------------------------
                            433 ;nCount                    Allocated to registers r6 r7 
                            434 ;i                         Allocated to registers r2 r3 
                            435 ;j                         Allocated to registers r0 r1 
                            436 ;k                         Allocated to registers r4 r5 
                            437 ;------------------------------------------------------------
                            438 ;	libdelay.c:7: void delay( int nCount ){
                            439 ;	-----------------------------------------
                            440 ;	 function delay
                            441 ;	-----------------------------------------
   0064                     442 _delay:
                    0007    443 	ar7 = 0x07
                    0006    444 	ar6 = 0x06
                    0005    445 	ar5 = 0x05
                    0004    446 	ar4 = 0x04
                    0003    447 	ar3 = 0x03
                    0002    448 	ar2 = 0x02
                    0001    449 	ar1 = 0x01
                    0000    450 	ar0 = 0x00
   0064 AE 82               451 	mov	r6,dpl
   0066 AF 83               452 	mov	r7,dph
                            453 ;	libdelay.c:9: for ( k=0; k<nCount;k++)
   0068 7C 00               454 	mov	r4,#0x00
   006A 7D 00               455 	mov	r5,#0x00
   006C                     456 00108$:
   006C C3                  457 	clr	c
   006D EC                  458 	mov	a,r4
   006E 9E                  459 	subb	a,r6
   006F ED                  460 	mov	a,r5
   0070 64 80               461 	xrl	a,#0x80
   0072 8F F0               462 	mov	b,r7
   0074 63 F0 80            463 	xrl	b,#0x80
   0077 95 F0               464 	subb	a,b
   0079 50 2A               465 	jnc	00112$
                            466 ;	libdelay.c:10: for( i = 0; i < 50 ; i++ ){
   007B 7A 00               467 	mov	r2,#0x00
   007D 7B 00               468 	mov	r3,#0x00
   007F                     469 00104$:
   007F C3                  470 	clr	c
   0080 EA                  471 	mov	a,r2
   0081 94 32               472 	subb	a,#0x32
   0083 EB                  473 	mov	a,r3
   0084 64 80               474 	xrl	a,#0x80
   0086 94 80               475 	subb	a,#0x80
   0088 50 14               476 	jnc	00110$
                            477 ;	libdelay.c:11: for ( j = 0; j< 5 ; j++);
   008A 78 05               478 	mov	r0,#0x05
   008C 79 00               479 	mov	r1,#0x00
   008E                     480 00103$:
   008E 18                  481 	dec	r0
   008F B8 FF 01            482 	cjne	r0,#0xFF,00131$
   0092 19                  483 	dec	r1
   0093                     484 00131$:
   0093 E8                  485 	mov	a,r0
   0094 49                  486 	orl	a,r1
   0095 70 F7               487 	jnz	00103$
                            488 ;	libdelay.c:10: for( i = 0; i < 50 ; i++ ){
   0097 0A                  489 	inc	r2
   0098 BA 00 E4            490 	cjne	r2,#0x00,00104$
   009B 0B                  491 	inc	r3
   009C 80 E1               492 	sjmp	00104$
   009E                     493 00110$:
                            494 ;	libdelay.c:9: for ( k=0; k<nCount;k++)
   009E 0C                  495 	inc	r4
   009F BC 00 CA            496 	cjne	r4,#0x00,00108$
   00A2 0D                  497 	inc	r5
   00A3 80 C7               498 	sjmp	00108$
   00A5                     499 00112$:
   00A5 22                  500 	ret
                            501 ;------------------------------------------------------------
                            502 ;Allocation info for local variables in function 'InitUartComm'
                            503 ;------------------------------------------------------------
                            504 ;	libuartcomm.c:9: void InitUartComm( void ){
                            505 ;	-----------------------------------------
                            506 ;	 function InitUartComm
                            507 ;	-----------------------------------------
   00A6                     508 _InitUartComm:
                            509 ;	libuartcomm.c:11: SCON = 0x50;		//to start the standard uart communication with mode 1 and receiver enabled.
   00A6 75 98 50            510 	mov	_SCON,#0x50
                            511 ;	libuartcomm.c:12: TMOD = 0x20;		//configure the timer 1 to auto reload mode.
   00A9 75 89 20            512 	mov	_TMOD,#0x20
                            513 ;	libuartcomm.c:13: TH1=THVALUE;
   00AC 75 8D FD            514 	mov	_TH1,#0xFD
                            515 ;	libuartcomm.c:14: TL1=THVALUE;	//to set to 9600 baud rate.
   00AF 75 8B FD            516 	mov	_TL1,#0xFD
                            517 ;	libuartcomm.c:15: TR1= 1;				//to start the baud clock.
   00B2 D2 8E               518 	setb	_TR1
   00B4 22                  519 	ret
                            520 ;------------------------------------------------------------
                            521 ;Allocation info for local variables in function 'uartTransmit'
                            522 ;------------------------------------------------------------
                            523 ;c                         Allocated to registers 
                            524 ;------------------------------------------------------------
                            525 ;	libuartcomm.c:17: void uartTransmit( char c){
                            526 ;	-----------------------------------------
                            527 ;	 function uartTransmit
                            528 ;	-----------------------------------------
   00B5                     529 _uartTransmit:
   00B5 85 82 99            530 	mov	_SBUF,dpl
                            531 ;	libuartcomm.c:21: while( TI == 0){}
   00B8                     532 00101$:
                            533 ;	libuartcomm.c:22: TI = 0;				//Transmitt interrupt will be zero as long as tranmission of data going on, when done it sets to 1. so reset to 0 for annother transmission session.	
   00B8 10 99 02            534 	jbc	_TI,00110$
   00BB 80 FB               535 	sjmp	00101$
   00BD                     536 00110$:
   00BD 22                  537 	ret
                            538 ;------------------------------------------------------------
                            539 ;Allocation info for local variables in function 'uartReceiver'
                            540 ;------------------------------------------------------------
                            541 ;	libuartcomm.c:24: char uartReceiver( void ){
                            542 ;	-----------------------------------------
                            543 ;	 function uartReceiver
                            544 ;	-----------------------------------------
   00BE                     545 _uartReceiver:
                            546 ;	libuartcomm.c:26: while( RI == 0){}
   00BE                     547 00101$:
                            548 ;	libuartcomm.c:27: RI = 0;
   00BE 10 98 02            549 	jbc	_RI,00110$
   00C1 80 FB               550 	sjmp	00101$
   00C3                     551 00110$:
                            552 ;	libuartcomm.c:28: return SBUF;
   00C3 85 99 82            553 	mov	dpl,_SBUF
   00C6 22                  554 	ret
                            555 ;------------------------------------------------------------
                            556 ;Allocation info for local variables in function 'key_init'
                            557 ;------------------------------------------------------------
                            558 ;	libkeypad.c:4: void key_init(){
                            559 ;	-----------------------------------------
                            560 ;	 function key_init
                            561 ;	-----------------------------------------
   00C7                     562 _key_init:
                            563 ;	libkeypad.c:5: keyport &=0x0F; //make Rows as o/p and cols are i/p
   00C7 53 B0 0F            564 	anl	_P3,#0x0F
   00CA 22                  565 	ret
                            566 ;------------------------------------------------------------
                            567 ;Allocation info for local variables in function 'get_key'
                            568 ;------------------------------------------------------------
                            569 ;i                         Allocated to registers r5 
                            570 ;k                         Allocated to registers r7 
                            571 ;key                       Allocated to registers r3 
                            572 ;------------------------------------------------------------
                            573 ;	libkeypad.c:8: unsigned char get_key(){
                            574 ;	-----------------------------------------
                            575 ;	 function get_key
                            576 ;	-----------------------------------------
   00CB                     577 _get_key:
                            578 ;	libkeypad.c:10: k=1;
   00CB 7F 01               579 	mov	r7,#0x01
                            580 ;	libkeypad.c:11: for(i=0;i<4;i++){               //loop for 4 rows
   00CD 7E 01               581 	mov	r6,#0x01
   00CF 7D 00               582 	mov	r5,#0x00
   00D1                     583 00121$:
   00D1 C3                  584 	clr	c
   00D2 ED                  585 	mov	a,r5
   00D3 64 80               586 	xrl	a,#0x80
   00D5 94 84               587 	subb	a,#0x84
   00D7 50 4E               588 	jnc	00124$
                            589 ;	libkeypad.c:12: keyport &=~(0x80>>i);   //to make rows low 1 by 1
   00D9 8D F0               590 	mov	b,r5
   00DB 05 F0               591 	inc	b
   00DD 74 80               592 	mov	a,#0x80
   00DF 80 02               593 	sjmp	00157$
   00E1                     594 00156$:
   00E1 C3                  595 	clr	c
   00E2 13                  596 	rrc	a
   00E3                     597 00157$:
   00E3 D5 F0 FB            598 	djnz	b,00156$
   00E6 FC                  599 	mov	r4,a
   00E7 F4                  600 	cpl	a
   00E8 FB                  601 	mov	r3,a
   00E9 52 B0               602 	anl	_P3,a
                            603 ;	libkeypad.c:13: if(!col1){      //check if key1 is pressed
   00EB 20 B3 08            604 	jb	_P3_3,00105$
                            605 ;	libkeypad.c:14: key = k+0;      //set key number
   00EE 8F 03               606 	mov	ar3,r7
                            607 ;	libkeypad.c:15: while(!col1);   //wait for release
   00F0                     608 00101$:
   00F0 30 B3 FD            609 	jnb	_P3_3,00101$
                            610 ;	libkeypad.c:16: return key;     //return key number
   00F3 8B 82               611 	mov	dpl,r3
   00F5 22                  612 	ret
   00F6                     613 00105$:
                            614 ;	libkeypad.c:18: if(!col2){      //check if key2 is pressed
   00F6 20 B2 09            615 	jb	_P3_2,00110$
                            616 ;	libkeypad.c:19: key = k+1;      //set key number
   00F9 EF                  617 	mov	a,r7
   00FA 04                  618 	inc	a
   00FB FB                  619 	mov	r3,a
                            620 ;	libkeypad.c:20: while(!col2);   //wait for release
   00FC                     621 00106$:
   00FC 30 B2 FD            622 	jnb	_P3_2,00106$
                            623 ;	libkeypad.c:21: return key;     //return key number
   00FF 8B 82               624 	mov	dpl,r3
   0101 22                  625 	ret
   0102                     626 00110$:
                            627 ;	libkeypad.c:23: if(!col3){      //check if key3 is pressed
   0102 20 B1 0A            628 	jb	_P3_1,00115$
                            629 ;	libkeypad.c:24: key = k+2;      //set key number
   0105 74 02               630 	mov	a,#0x02
   0107 2F                  631 	add	a,r7
   0108 FB                  632 	mov	r3,a
                            633 ;	libkeypad.c:25: while(!col3);   //wait for release
   0109                     634 00111$:
   0109 30 B1 FD            635 	jnb	_P3_1,00111$
                            636 ;	libkeypad.c:26: return key;     //return key number
   010C 8B 82               637 	mov	dpl,r3
   010E 22                  638 	ret
   010F                     639 00115$:
                            640 ;	libkeypad.c:28: if(!col4){      //check if key4 is pressed
   010F 20 B0 0A            641 	jb	_P3_0,00120$
                            642 ;	libkeypad.c:29: key = k+3;      //set key number
   0112 74 03               643 	mov	a,#0x03
   0114 2F                  644 	add	a,r7
   0115 FB                  645 	mov	r3,a
                            646 ;	libkeypad.c:30: while(!col4);   //wait for release
   0116                     647 00116$:
   0116 30 B0 FD            648 	jnb	_P3_0,00116$
                            649 ;	libkeypad.c:31: return key;     //return key number
   0119 8B 82               650 	mov	dpl,r3
   011B 22                  651 	ret
   011C                     652 00120$:
                            653 ;	libkeypad.c:33: k+=4;                   //next row key number
   011C EE                  654 	mov	a,r6
   011D 24 04               655 	add	a,#0x04
   011F FE                  656 	mov	r6,a
   0120 FF                  657 	mov	r7,a
                            658 ;	libkeypad.c:34: keyport |= 0x80>>i;     //make the row high again
   0121 EC                  659 	mov	a,r4
   0122 42 B0               660 	orl	_P3,a
                            661 ;	libkeypad.c:11: for(i=0;i<4;i++){               //loop for 4 rows
   0124 0D                  662 	inc	r5
   0125 80 AA               663 	sjmp	00121$
   0127                     664 00124$:
                            665 ;	libkeypad.c:36: return FALSE;                   //return false if no key pressed
   0127 75 82 00            666 	mov	dpl,#0x00
   012A 22                  667 	ret
                            668 ;------------------------------------------------------------
                            669 ;Allocation info for local variables in function 'translateKeyCode'
                            670 ;------------------------------------------------------------
                            671 ;keyval                    Allocated to registers r7 
                            672 ;------------------------------------------------------------
                            673 ;	libkeypad.c:39: char translateKeyCode( unsigned char keyval)
                            674 ;	-----------------------------------------
                            675 ;	 function translateKeyCode
                            676 ;	-----------------------------------------
   012B                     677 _translateKeyCode:
   012B AF 82               678 	mov	r7,dpl
                            679 ;	libkeypad.c:41: if(keyval<10)
   012D BF 0A 00            680 	cjne	r7,#0x0A,00116$
   0130                     681 00116$:
   0130 E4                  682 	clr	a
   0131 33                  683 	rlc	a
   0132 FE                  684 	mov	r6,a
   0133 60 08               685 	jz	00106$
                            686 ;	libkeypad.c:42: return keyval+'0'; 
   0135 8F 05               687 	mov	ar5,r7
   0137 74 30               688 	mov	a,#0x30
   0139 2D                  689 	add	a,r5
   013A F5 82               690 	mov	dpl,a
   013C 22                  691 	ret
   013D                     692 00106$:
                            693 ;	libkeypad.c:43: else if(keyval>=10 && keyval <= 16)
   013D EE                  694 	mov	a,r6
   013E 70 0B               695 	jnz	00102$
   0140 EF                  696 	mov	a,r7
   0141 24 EF               697 	add	a,#0xff - 0x10
   0143 40 06               698 	jc	00102$
                            699 ;	libkeypad.c:44: return keyval - 10 + 'A';				
   0145 74 37               700 	mov	a,#0x37
   0147 2F                  701 	add	a,r7
   0148 F5 82               702 	mov	dpl,a
   014A 22                  703 	ret
   014B                     704 00102$:
                            705 ;	libkeypad.c:46: return '?';
   014B 75 82 3F            706 	mov	dpl,#0x3F
   014E 22                  707 	ret
                            708 ;------------------------------------------------------------
                            709 ;Allocation info for local variables in function 'lcdBegin'
                            710 ;------------------------------------------------------------
                            711 ;	liblcd204.c:8: void lcdBegin( void ){			//Initializaes the LCD with neccessarry environment.
                            712 ;	-----------------------------------------
                            713 ;	 function lcdBegin
                            714 ;	-----------------------------------------
   014F                     715 _lcdBegin:
                            716 ;	liblcd204.c:10: commandLcd( 0x01 );
   014F 75 82 01            717 	mov	dpl,#0x01
   0152 12 01 BF            718 	lcall	_commandLcd
                            719 ;	liblcd204.c:11: commandLcd( 0x02 );		//go to home, DDRAM content changeless.	
   0155 75 82 02            720 	mov	dpl,#0x02
   0158 12 01 BF            721 	lcall	_commandLcd
                            722 ;	liblcd204.c:13: commandLcd( 0x28 );		//for 5x7 pixel and 4 bit data line configuration.	
   015B 75 82 28            723 	mov	dpl,#0x28
   015E 12 01 BF            724 	lcall	_commandLcd
                            725 ;	liblcd204.c:15: commandLcd( 0x06 );		//entry mode increment mode, move right after displaying one character.
   0161 75 82 06            726 	mov	dpl,#0x06
   0164 12 01 BF            727 	lcall	_commandLcd
                            728 ;	liblcd204.c:17: commandLcd( 0x0c );		// Display On, cursor off, and blink Off.
   0167 75 82 0C            729 	mov	dpl,#0x0C
   016A 12 01 BF            730 	lcall	_commandLcd
                            731 ;	liblcd204.c:19: clearLcdScreen();	
   016D 12 02 CC            732 	lcall	_clearLcdScreen
                            733 ;	liblcd204.c:21: CursorOn();
   0170 12 02 E1            734 	lcall	_CursorOn
                            735 ;	liblcd204.c:23: setCursorLcd( 0, 0 );
   0173 E4                  736 	clr	a
   0174 F5 27               737 	mov	_setCursorLcd_PARM_2,a
   0176 F5 28               738 	mov	(_setCursorLcd_PARM_2 + 1),a
   0178 F5 82               739 	mov	dpl,a
   017A F5 83               740 	mov	dph,a
   017C 02 02 74            741 	ljmp	_setCursorLcd
                            742 ;------------------------------------------------------------
                            743 ;Allocation info for local variables in function 'writeLcd'
                            744 ;------------------------------------------------------------
                            745 ;cDat                      Allocated to registers r7 
                            746 ;------------------------------------------------------------
                            747 ;	liblcd204.c:27: void writeLcd( char cDat){
                            748 ;	-----------------------------------------
                            749 ;	 function writeLcd
                            750 ;	-----------------------------------------
   017F                     751 _writeLcd:
   017F AF 82               752 	mov	r7,dpl
                            753 ;	liblcd204.c:30: LCD_PORT=( cDat&0xf0 );				//1st Cycle.
   0181 74 F0               754 	mov	a,#0xF0
   0183 5F                  755 	anl	a,r7
   0184 F5 A0               756 	mov	_P2,a
                            757 ;	liblcd204.c:32: RW_PIN=0;
   0186 C2 A2               758 	clr	_P2_2
                            759 ;	liblcd204.c:33: if( flag == 0 )	RS_PIN = 1;
   0188 E5 21               760 	mov	a,_flag
   018A 70 04               761 	jnz	00104$
   018C D2 A1               762 	setb	_P2_1
   018E 80 07               763 	sjmp	00105$
   0190                     764 00104$:
                            765 ;	liblcd204.c:34: else if( flag == 1 ) RS_PIN = 0;
   0190 74 01               766 	mov	a,#0x01
   0192 B5 21 02            767 	cjne	a,_flag,00105$
   0195 C2 A1               768 	clr	_P2_1
   0197                     769 00105$:
                            770 ;	liblcd204.c:35: EN_PIN=1;
   0197 D2 A3               771 	setb	_P2_3
                            772 ;	liblcd204.c:36: EN_PIN=0;
   0199 C2 A3               773 	clr	_P2_3
                            774 ;	liblcd204.c:39: LCD_PORT= ( (cDat&0x0f)<<4 );		// 2nd Cycle.
   019B 53 07 0F            775 	anl	ar7,#0x0F
   019E EF                  776 	mov	a,r7
   019F C4                  777 	swap	a
   01A0 54 F0               778 	anl	a,#0xF0
   01A2 F5 A0               779 	mov	_P2,a
                            780 ;	liblcd204.c:40: RW_PIN=0;
   01A4 C2 A2               781 	clr	_P2_2
                            782 ;	liblcd204.c:41: if( flag == 0 )	RS_PIN = 1;
   01A6 E5 21               783 	mov	a,_flag
   01A8 70 04               784 	jnz	00109$
   01AA D2 A1               785 	setb	_P2_1
   01AC 80 07               786 	sjmp	00110$
   01AE                     787 00109$:
                            788 ;	liblcd204.c:42: else if( flag == 1 ) RS_PIN = 0;
   01AE 74 01               789 	mov	a,#0x01
   01B0 B5 21 02            790 	cjne	a,_flag,00110$
   01B3 C2 A1               791 	clr	_P2_1
   01B5                     792 00110$:
                            793 ;	liblcd204.c:43: EN_PIN=1;
   01B5 D2 A3               794 	setb	_P2_3
                            795 ;	liblcd204.c:44: EN_PIN=0;
   01B7 C2 A3               796 	clr	_P2_3
                            797 ;	liblcd204.c:45: delay( 1 );
   01B9 90 00 01            798 	mov	dptr,#0x0001
   01BC 02 00 64            799 	ljmp	_delay
                            800 ;------------------------------------------------------------
                            801 ;Allocation info for local variables in function 'commandLcd'
                            802 ;------------------------------------------------------------
                            803 ;cmd                       Allocated to registers 
                            804 ;------------------------------------------------------------
                            805 ;	liblcd204.c:48: void commandLcd( char cmd){	
                            806 ;	-----------------------------------------
                            807 ;	 function commandLcd
                            808 ;	-----------------------------------------
   01BF                     809 _commandLcd:
                            810 ;	liblcd204.c:49: flag=1;
   01BF 75 21 01            811 	mov	_flag,#0x01
                            812 ;	liblcd204.c:50: RS_PIN = 0;
   01C2 C2 A1               813 	clr	_P2_1
                            814 ;	liblcd204.c:51: writeLcd( cmd );
   01C4 02 01 7F            815 	ljmp	_writeLcd
                            816 ;------------------------------------------------------------
                            817 ;Allocation info for local variables in function 'displayCharLcd'
                            818 ;------------------------------------------------------------
                            819 ;ch                        Allocated to registers 
                            820 ;------------------------------------------------------------
                            821 ;	liblcd204.c:55: void displayCharLcd( char ch ){
                            822 ;	-----------------------------------------
                            823 ;	 function displayCharLcd
                            824 ;	-----------------------------------------
   01C7                     825 _displayCharLcd:
                            826 ;	liblcd204.c:56: flag=0;
   01C7 75 21 00            827 	mov	_flag,#0x00
                            828 ;	liblcd204.c:57: RS_PIN = 1;
   01CA D2 A1               829 	setb	_P2_1
                            830 ;	liblcd204.c:58: writeLcd( ch );
   01CC 02 01 7F            831 	ljmp	_writeLcd
                            832 ;------------------------------------------------------------
                            833 ;Allocation info for local variables in function 'displayStringLcd'
                            834 ;------------------------------------------------------------
                            835 ;str                       Allocated to registers 
                            836 ;------------------------------------------------------------
                            837 ;	liblcd204.c:62: void displayStringLcd( char *str ){
                            838 ;	-----------------------------------------
                            839 ;	 function displayStringLcd
                            840 ;	-----------------------------------------
   01CF                     841 _displayStringLcd:
   01CF AD 82               842 	mov	r5,dpl
   01D1 AE 83               843 	mov	r6,dph
   01D3 AF F0               844 	mov	r7,b
                            845 ;	liblcd204.c:64: while( *str )
   01D5                     846 00101$:
   01D5 8D 82               847 	mov	dpl,r5
   01D7 8E 83               848 	mov	dph,r6
   01D9 8F F0               849 	mov	b,r7
   01DB 12 16 CE            850 	lcall	__gptrget
   01DE FC                  851 	mov	r4,a
   01DF 60 18               852 	jz	00104$
                            853 ;	liblcd204.c:65: displayCharLcd( *str++);
   01E1 8C 82               854 	mov	dpl,r4
   01E3 0D                  855 	inc	r5
   01E4 BD 00 01            856 	cjne	r5,#0x00,00112$
   01E7 0E                  857 	inc	r6
   01E8                     858 00112$:
   01E8 C0 07               859 	push	ar7
   01EA C0 06               860 	push	ar6
   01EC C0 05               861 	push	ar5
   01EE 12 01 C7            862 	lcall	_displayCharLcd
   01F1 D0 05               863 	pop	ar5
   01F3 D0 06               864 	pop	ar6
   01F5 D0 07               865 	pop	ar7
   01F7 80 DC               866 	sjmp	00101$
   01F9                     867 00104$:
   01F9 22                  868 	ret
                            869 ;------------------------------------------------------------
                            870 ;Allocation info for local variables in function 'DisplayIntegerLcd'
                            871 ;------------------------------------------------------------
                            872 ;integer                   Allocated to registers r6 r7 
                            873 ;cChar                     Allocated to registers 
                            874 ;cInteger                  Allocated with name '_DisplayIntegerLcd_cInteger_1_55'
                            875 ;------------------------------------------------------------
                            876 ;	liblcd204.c:69: void DisplayIntegerLcd( unsigned int integer){
                            877 ;	-----------------------------------------
                            878 ;	 function DisplayIntegerLcd
                            879 ;	-----------------------------------------
   01FA                     880 _DisplayIntegerLcd:
   01FA AE 82               881 	mov	r6,dpl
   01FC AF 83               882 	mov	r7,dph
                            883 ;	liblcd204.c:72: char cInteger[5] = { 0 };
   01FE 75 22 00            884 	mov	_DisplayIntegerLcd_cInteger_1_55,#0x00
   0201 75 23 00            885 	mov	(_DisplayIntegerLcd_cInteger_1_55 + 0x0001),#0x00
                            886 ;	liblcd204.c:74: if( integer == 0){
   0204 E4                  887 	clr	a
   0205 F5 24               888 	mov	(_DisplayIntegerLcd_cInteger_1_55 + 0x0002),a
   0207 F5 25               889 	mov	(_DisplayIntegerLcd_cInteger_1_55 + 0x0003),a
   0209 F5 26               890 	mov	(_DisplayIntegerLcd_cInteger_1_55 + 0x0004),a
   020B EE                  891 	mov	a,r6
   020C 4F                  892 	orl	a,r7
   020D 70 06               893 	jnz	00115$
                            894 ;	liblcd204.c:75: displayCharLcd( '0' );
   020F 75 82 30            895 	mov	dpl,#0x30
                            896 ;	liblcd204.c:76: return;
                            897 ;	liblcd204.c:79: while( integer > 0){
   0212 02 01 C7            898 	ljmp	_displayCharLcd
   0215                     899 00115$:
   0215 7D 00               900 	mov	r5,#0x00
   0217                     901 00101$:
   0217 EE                  902 	mov	a,r6
   0218 4F                  903 	orl	a,r7
   0219 60 41               904 	jz	00103$
                            905 ;	liblcd204.c:80: cInteger[cChar++]=( integer%10) + 48;
   021B 8D 04               906 	mov	ar4,r5
   021D 0D                  907 	inc	r5
   021E EC                  908 	mov	a,r4
   021F 24 22               909 	add	a,#_DisplayIntegerLcd_cInteger_1_55
   0221 F9                  910 	mov	r1,a
   0222 75 08 0A            911 	mov	__moduint_PARM_2,#0x0A
   0225 75 09 00            912 	mov	(__moduint_PARM_2 + 1),#0x00
   0228 8E 82               913 	mov	dpl,r6
   022A 8F 83               914 	mov	dph,r7
   022C C0 07               915 	push	ar7
   022E C0 06               916 	push	ar6
   0230 C0 05               917 	push	ar5
   0232 C0 01               918 	push	ar1
   0234 12 16 81            919 	lcall	__moduint
   0237 AB 82               920 	mov	r3,dpl
   0239 D0 01               921 	pop	ar1
   023B D0 05               922 	pop	ar5
   023D D0 06               923 	pop	ar6
   023F D0 07               924 	pop	ar7
   0241 74 30               925 	mov	a,#0x30
   0243 2B                  926 	add	a,r3
   0244 F7                  927 	mov	@r1,a
                            928 ;	liblcd204.c:81: integer /= 10;
   0245 75 08 0A            929 	mov	__divuint_PARM_2,#0x0A
   0248 75 09 00            930 	mov	(__divuint_PARM_2 + 1),#0x00
   024B 8E 82               931 	mov	dpl,r6
   024D 8F 83               932 	mov	dph,r7
   024F C0 05               933 	push	ar5
   0251 12 16 3B            934 	lcall	__divuint
   0254 AE 82               935 	mov	r6,dpl
   0256 AF 83               936 	mov	r7,dph
   0258 D0 05               937 	pop	ar5
   025A 80 BB               938 	sjmp	00101$
   025C                     939 00103$:
                            940 ;	liblcd204.c:83: for( --cChar; cChar>= 0 ; cChar--){
   025C ED                  941 	mov	a,r5
   025D 14                  942 	dec	a
   025E FF                  943 	mov	r7,a
   025F                     944 00107$:
   025F EF                  945 	mov	a,r7
   0260 20 E7 10            946 	jb	acc.7,00111$
                            947 ;	liblcd204.c:84: displayCharLcd( cInteger[cChar] );
   0263 EF                  948 	mov	a,r7
   0264 24 22               949 	add	a,#_DisplayIntegerLcd_cInteger_1_55
   0266 F9                  950 	mov	r1,a
   0267 87 82               951 	mov	dpl,@r1
   0269 C0 07               952 	push	ar7
   026B 12 01 C7            953 	lcall	_displayCharLcd
   026E D0 07               954 	pop	ar7
                            955 ;	liblcd204.c:83: for( --cChar; cChar>= 0 ; cChar--){
   0270 1F                  956 	dec	r7
   0271 80 EC               957 	sjmp	00107$
   0273                     958 00111$:
   0273 22                  959 	ret
                            960 ;------------------------------------------------------------
                            961 ;Allocation info for local variables in function 'setCursorLcd'
                            962 ;------------------------------------------------------------
                            963 ;col                       Allocated with name '_setCursorLcd_PARM_2'
                            964 ;row                       Allocated to registers r6 r7 
                            965 ;------------------------------------------------------------
                            966 ;	liblcd204.c:90: void setCursorLcd( unsigned int row, unsigned int col ){//set Cursor of LCD to specified Position.
                            967 ;	-----------------------------------------
                            968 ;	 function setCursorLcd
                            969 ;	-----------------------------------------
   0274                     970 _setCursorLcd:
   0274 AE 82               971 	mov	r6,dpl
   0276 AF 83               972 	mov	r7,dph
                            973 ;	liblcd204.c:92: if( row == 0 ){
   0278 EE                  974 	mov	a,r6
   0279 4F                  975 	orl	a,r7
   027A 70 0A               976 	jnz	00111$
                            977 ;	liblcd204.c:93: commandLcd( 0x80 + col );		
   027C AD 27               978 	mov	r5,_setCursorLcd_PARM_2
   027E 74 80               979 	mov	a,#0x80
   0280 2D                  980 	add	a,r5
   0281 F5 82               981 	mov	dpl,a
                            982 ;	liblcd204.c:94: return;
   0283 02 01 BF            983 	ljmp	_commandLcd
   0286                     984 00111$:
                            985 ;	liblcd204.c:96: else if( row == 1){
   0286 BE 01 0D            986 	cjne	r6,#0x01,00108$
   0289 BF 00 0A            987 	cjne	r7,#0x00,00108$
                            988 ;	liblcd204.c:97: commandLcd( 0xc0 + col );
   028C AD 27               989 	mov	r5,_setCursorLcd_PARM_2
   028E 74 C0               990 	mov	a,#0xC0
   0290 2D                  991 	add	a,r5
   0291 F5 82               992 	mov	dpl,a
                            993 ;	liblcd204.c:98: return;
   0293 02 01 BF            994 	ljmp	_commandLcd
   0296                     995 00108$:
                            996 ;	liblcd204.c:100: else if( row == 2 ){
   0296 BE 02 0D            997 	cjne	r6,#0x02,00105$
   0299 BF 00 0A            998 	cjne	r7,#0x00,00105$
                            999 ;	liblcd204.c:101: commandLcd( 0x94 + col );
   029C AD 27              1000 	mov	r5,_setCursorLcd_PARM_2
   029E 74 94              1001 	mov	a,#0x94
   02A0 2D                 1002 	add	a,r5
   02A1 F5 82              1003 	mov	dpl,a
                           1004 ;	liblcd204.c:102: return;
   02A3 02 01 BF           1005 	ljmp	_commandLcd
   02A6                    1006 00105$:
                           1007 ;	liblcd204.c:104: else if ( row == 3 ){
   02A6 BE 03 0D           1008 	cjne	r6,#0x03,00102$
   02A9 BF 00 0A           1009 	cjne	r7,#0x00,00102$
                           1010 ;	liblcd204.c:105: commandLcd( 0xd4+ col );
   02AC AF 27              1011 	mov	r7,_setCursorLcd_PARM_2
   02AE 74 D4              1012 	mov	a,#0xD4
   02B0 2F                 1013 	add	a,r7
   02B1 F5 82              1014 	mov	dpl,a
   02B3 12 01 BF           1015 	lcall	_commandLcd
                           1016 ;	liblcd204.c:106: return;
                           1017 ;	liblcd204.c:109: return;
   02B6                    1018 00102$:
   02B6 22                 1019 	ret
                           1020 ;------------------------------------------------------------
                           1021 ;Allocation info for local variables in function 'IsBussy'
                           1022 ;------------------------------------------------------------
                           1023 ;	liblcd204.c:113: int IsBussy(){
                           1024 ;	-----------------------------------------
                           1025 ;	 function IsBussy
                           1026 ;	-----------------------------------------
   02B7                    1027 _IsBussy:
                           1028 ;	liblcd204.c:115: LCD_BF   = 1;           //Make D7th bit of LCD as i/p
   02B7 D2 A7              1029 	setb	_P2_7
                           1030 ;	liblcd204.c:116: EN_PIN   = 1;           //Make port pin as o/p
   02B9 D2 A3              1031 	setb	_P2_3
                           1032 ;	liblcd204.c:117: RS_PIN   = 0;           //Selected command register
   02BB C2 A1              1033 	clr	_P2_1
                           1034 ;	liblcd204.c:118: RW_PIN   = 1;           //We are reading
   02BD D2 A2              1035 	setb	_P2_2
                           1036 ;	liblcd204.c:119: while(LCD_BF){          //read busy flag again and again till it becomes 0
   02BF                    1037 00101$:
   02BF 30 A7 06           1038 	jnb	_P2_7,00103$
                           1039 ;	liblcd204.c:120: EN_PIN   = 0;     //Enable H->L
   02C2 C2 A3              1040 	clr	_P2_3
                           1041 ;	liblcd204.c:121: EN_PIN   = 1;
   02C4 D2 A3              1042 	setb	_P2_3
   02C6 80 F7              1043 	sjmp	00101$
   02C8                    1044 00103$:
                           1045 ;	liblcd204.c:124: return 0;
   02C8 90 00 00           1046 	mov	dptr,#0x0000
   02CB 22                 1047 	ret
                           1048 ;------------------------------------------------------------
                           1049 ;Allocation info for local variables in function 'clearLcdScreen'
                           1050 ;------------------------------------------------------------
                           1051 ;	liblcd204.c:127: void clearLcdScreen( void ){						//clear Screen of LCD.	
                           1052 ;	-----------------------------------------
                           1053 ;	 function clearLcdScreen
                           1054 ;	-----------------------------------------
   02CC                    1055 _clearLcdScreen:
                           1056 ;	liblcd204.c:128: commandLcd( 0x01 );
   02CC 75 82 01           1057 	mov	dpl,#0x01
   02CF 12 01 BF           1058 	lcall	_commandLcd
                           1059 ;	liblcd204.c:129: home();	
   02D2 02 02 D5           1060 	ljmp	_home
                           1061 ;------------------------------------------------------------
                           1062 ;Allocation info for local variables in function 'home'
                           1063 ;------------------------------------------------------------
                           1064 ;	liblcd204.c:132: void home( void ){
                           1065 ;	-----------------------------------------
                           1066 ;	 function home
                           1067 ;	-----------------------------------------
   02D5                    1068 _home:
                           1069 ;	liblcd204.c:133: commandLcd( 0x80 );
   02D5 75 82 80           1070 	mov	dpl,#0x80
                           1071 ;	liblcd204.c:134: return;
   02D8 02 01 BF           1072 	ljmp	_commandLcd
                           1073 ;------------------------------------------------------------
                           1074 ;Allocation info for local variables in function 'CursorOff'
                           1075 ;------------------------------------------------------------
                           1076 ;	liblcd204.c:137: void CursorOff( void ){
                           1077 ;	-----------------------------------------
                           1078 ;	 function CursorOff
                           1079 ;	-----------------------------------------
   02DB                    1080 _CursorOff:
                           1081 ;	liblcd204.c:138: commandLcd( 0x0c);
   02DB 75 82 0C           1082 	mov	dpl,#0x0C
   02DE 02 01 BF           1083 	ljmp	_commandLcd
                           1084 ;------------------------------------------------------------
                           1085 ;Allocation info for local variables in function 'CursorOn'
                           1086 ;------------------------------------------------------------
                           1087 ;	liblcd204.c:141: void CursorOn( void ){
                           1088 ;	-----------------------------------------
                           1089 ;	 function CursorOn
                           1090 ;	-----------------------------------------
   02E1                    1091 _CursorOn:
                           1092 ;	liblcd204.c:142: commandLcd( 0x0e);
   02E1 75 82 0E           1093 	mov	dpl,#0x0E
   02E4 02 01 BF           1094 	ljmp	_commandLcd
                           1095 ;------------------------------------------------------------
                           1096 ;Allocation info for local variables in function 'BlinkOff'
                           1097 ;------------------------------------------------------------
                           1098 ;	liblcd204.c:145: void BlinkOff( void ){
                           1099 ;	-----------------------------------------
                           1100 ;	 function BlinkOff
                           1101 ;	-----------------------------------------
   02E7                    1102 _BlinkOff:
                           1103 ;	liblcd204.c:146: commandLcd( 0x0c );
   02E7 75 82 0C           1104 	mov	dpl,#0x0C
   02EA 02 01 BF           1105 	ljmp	_commandLcd
                           1106 ;------------------------------------------------------------
                           1107 ;Allocation info for local variables in function 'BlinkOn'
                           1108 ;------------------------------------------------------------
                           1109 ;	liblcd204.c:149: void BlinkOn ( void ){
                           1110 ;	-----------------------------------------
                           1111 ;	 function BlinkOn
                           1112 ;	-----------------------------------------
   02ED                    1113 _BlinkOn:
                           1114 ;	liblcd204.c:150: commandLcd( 0x0d );
   02ED 75 82 0D           1115 	mov	dpl,#0x0D
   02F0 02 01 BF           1116 	ljmp	_commandLcd
                           1117 ;------------------------------------------------------------
                           1118 ;Allocation info for local variables in function 'MoveLeft'
                           1119 ;------------------------------------------------------------
                           1120 ;	liblcd204.c:153: void MoveLeft( void )								//move cursor to left by one character.
                           1121 ;	-----------------------------------------
                           1122 ;	 function MoveLeft
                           1123 ;	-----------------------------------------
   02F3                    1124 _MoveLeft:
                           1125 ;	liblcd204.c:155: commandLcd( 0x10 );
   02F3 75 82 10           1126 	mov	dpl,#0x10
   02F6 02 01 BF           1127 	ljmp	_commandLcd
                           1128 ;------------------------------------------------------------
                           1129 ;Allocation info for local variables in function 'MoveRight'
                           1130 ;------------------------------------------------------------
                           1131 ;	liblcd204.c:158: void MoveRight( void )								// move cursor to right by one character.
                           1132 ;	-----------------------------------------
                           1133 ;	 function MoveRight
                           1134 ;	-----------------------------------------
   02F9                    1135 _MoveRight:
                           1136 ;	liblcd204.c:160: commandLcd( 0x14 );
   02F9 75 82 14           1137 	mov	dpl,#0x14
   02FC 02 01 BF           1138 	ljmp	_commandLcd
                           1139 ;------------------------------------------------------------
                           1140 ;Allocation info for local variables in function 'ReadFromLcd'
                           1141 ;------------------------------------------------------------
                           1142 ;cCharDataUpperNibble      Allocated to registers r7 
                           1143 ;cCharDataLowerNibble      Allocated to registers r6 
                           1144 ;------------------------------------------------------------
                           1145 ;	liblcd204.c:163: unsigned char ReadFromLcd( ){
                           1146 ;	-----------------------------------------
                           1147 ;	 function ReadFromLcd
                           1148 ;	-----------------------------------------
   02FF                    1149 _ReadFromLcd:
                           1150 ;	liblcd204.c:166: LCD_PORT=0xff;
   02FF 75 A0 FF           1151 	mov	_P2,#0xFF
                           1152 ;	liblcd204.c:167: EN_PIN=1;
   0302 D2 A3              1153 	setb	_P2_3
                           1154 ;	liblcd204.c:168: RW_PIN=1;
   0304 D2 A2              1155 	setb	_P2_2
                           1156 ;	liblcd204.c:169: RS_PIN=1;
   0306 D2 A1              1157 	setb	_P2_1
                           1158 ;	liblcd204.c:172: cCharDataUpperNibble = LCD_PORT;	
   0308 AF A0              1159 	mov	r7,_P2
                           1160 ;	liblcd204.c:173: delay( 1 );
   030A 90 00 01           1161 	mov	dptr,#0x0001
   030D C0 07              1162 	push	ar7
   030F 12 00 64           1163 	lcall	_delay
   0312 D0 07              1164 	pop	ar7
                           1165 ;	liblcd204.c:174: cCharDataUpperNibble &= 0xf0;	
   0314 53 07 F0           1166 	anl	ar7,#0xF0
                           1167 ;	liblcd204.c:175: EN_PIN=0;	
   0317 C2 A3              1168 	clr	_P2_3
                           1169 ;	liblcd204.c:177: LCD_PORT=0xff;
   0319 75 A0 FF           1170 	mov	_P2,#0xFF
                           1171 ;	liblcd204.c:179: EN_PIN=1;
   031C D2 A3              1172 	setb	_P2_3
                           1173 ;	liblcd204.c:180: cCharDataLowerNibble = LCD_PORT;
   031E AE A0              1174 	mov	r6,_P2
                           1175 ;	liblcd204.c:181: delay( 1 );	
   0320 90 00 01           1176 	mov	dptr,#0x0001
   0323 C0 07              1177 	push	ar7
   0325 C0 06              1178 	push	ar6
   0327 12 00 64           1179 	lcall	_delay
   032A D0 06              1180 	pop	ar6
   032C D0 07              1181 	pop	ar7
                           1182 ;	liblcd204.c:182: EN_PIN=0;
   032E C2 A3              1183 	clr	_P2_3
                           1184 ;	liblcd204.c:184: cCharDataLowerNibble >>= 4;
   0330 EE                 1185 	mov	a,r6
   0331 C4                 1186 	swap	a
   0332 54 0F              1187 	anl	a,#0x0F
   0334 30 E3 02           1188 	jnb	acc.3,00103$
   0337 44 F0              1189 	orl	a,#0xF0
   0339                    1190 00103$:
                           1191 ;	liblcd204.c:185: cCharDataLowerNibble &= 0x0f;
                           1192 ;	liblcd204.c:186: cCharDataUpperNibble |= cCharDataLowerNibble;
   0339 54 0F              1193 	anl	a,#0x0F
   033B 42 07              1194 	orl	ar7,a
                           1195 ;	liblcd204.c:188: RW_PIN=0;	//for writting purpose.	
   033D C2 A2              1196 	clr	_P2_2
                           1197 ;	liblcd204.c:189: return cCharDataUpperNibble;
   033F 8F 82              1198 	mov	dpl,r7
   0341 22                 1199 	ret
                           1200 ;------------------------------------------------------------
                           1201 ;Allocation info for local variables in function 'ReadValueFrom'
                           1202 ;------------------------------------------------------------
                           1203 ;cLength                   Allocated with name '_ReadValueFrom_PARM_2'
                           1204 ;cStart                    Allocated to registers r6 r7 
                           1205 ;nIcnt                     Allocated to registers r2 r3 
                           1206 ;nVal                      Allocated to registers r4 r5 
                           1207 ;------------------------------------------------------------
                           1208 ;	liblcd204.c:192: int ReadValueFrom( int cStart, int cLength)			// char...starting position; length of the value in chararcters numbers...
                           1209 ;	-----------------------------------------
                           1210 ;	 function ReadValueFrom
                           1211 ;	-----------------------------------------
   0342                    1212 _ReadValueFrom:
   0342 AE 82              1213 	mov	r6,dpl
   0344 AF 83              1214 	mov	r7,dph
                           1215 ;	liblcd204.c:196: int nIcnt = 0, nVal = 0;
   0346 7C 00              1216 	mov	r4,#0x00
   0348 7D 00              1217 	mov	r5,#0x00
                           1218 ;	liblcd204.c:199: for( nIcnt = 0 ; nIcnt <= cLength ; nIcnt++ )
   034A 7A 00              1219 	mov	r2,#0x00
   034C 7B 00              1220 	mov	r3,#0x00
   034E                    1221 00103$:
   034E C3                 1222 	clr	c
   034F E5 29              1223 	mov	a,_ReadValueFrom_PARM_2
   0351 9A                 1224 	subb	a,r2
   0352 E5 2A              1225 	mov	a,(_ReadValueFrom_PARM_2 + 1)
   0354 64 80              1226 	xrl	a,#0x80
   0356 8B F0              1227 	mov	b,r3
   0358 63 F0 80           1228 	xrl	b,#0x80
   035B 95 F0              1229 	subb	a,b
   035D 50 03              1230 	jnc	00116$
   035F 02 03 F0           1231 	ljmp	00106$
   0362                    1232 00116$:
                           1233 ;	liblcd204.c:201: setCursorLcd( cStart, 5 + nIcnt );
   0362 74 05              1234 	mov	a,#0x05
   0364 2A                 1235 	add	a,r2
   0365 F5 27              1236 	mov	_setCursorLcd_PARM_2,a
   0367 E4                 1237 	clr	a
   0368 3B                 1238 	addc	a,r3
   0369 F5 28              1239 	mov	(_setCursorLcd_PARM_2 + 1),a
   036B 8E 82              1240 	mov	dpl,r6
   036D 8F 83              1241 	mov	dph,r7
   036F C0 07              1242 	push	ar7
   0371 C0 06              1243 	push	ar6
   0373 C0 05              1244 	push	ar5
   0375 C0 04              1245 	push	ar4
   0377 C0 03              1246 	push	ar3
   0379 C0 02              1247 	push	ar2
   037B 12 02 74           1248 	lcall	_setCursorLcd
   037E D0 02              1249 	pop	ar2
   0380 D0 03              1250 	pop	ar3
   0382 D0 04              1251 	pop	ar4
   0384 D0 05              1252 	pop	ar5
   0386 D0 06              1253 	pop	ar6
   0388 D0 07              1254 	pop	ar7
                           1255 ;	liblcd204.c:202: if( nVal == 0){
   038A EC                 1256 	mov	a,r4
   038B 4D                 1257 	orl	a,r5
   038C 70 1C              1258 	jnz	00102$
                           1259 ;	liblcd204.c:203: nVal = CharToInt( ReadFromLcd() );			
   038E C0 07              1260 	push	ar7
   0390 C0 06              1261 	push	ar6
   0392 C0 03              1262 	push	ar3
   0394 C0 02              1263 	push	ar2
   0396 12 02 FF           1264 	lcall	_ReadFromLcd
   0399 12 03 F5           1265 	lcall	_CharToInt
   039C AC 82              1266 	mov	r4,dpl
   039E AD 83              1267 	mov	r5,dph
   03A0 D0 02              1268 	pop	ar2
   03A2 D0 03              1269 	pop	ar3
   03A4 D0 06              1270 	pop	ar6
   03A6 D0 07              1271 	pop	ar7
                           1272 ;	liblcd204.c:204: continue;
   03A8 80 3E              1273 	sjmp	00105$
   03AA                    1274 00102$:
                           1275 ;	liblcd204.c:206: nVal *= 10;
   03AA 8C 08              1276 	mov	__mulint_PARM_2,r4
   03AC 8D 09              1277 	mov	(__mulint_PARM_2 + 1),r5
   03AE 90 00 0A           1278 	mov	dptr,#0x000A
   03B1 C0 07              1279 	push	ar7
   03B3 C0 06              1280 	push	ar6
   03B5 C0 03              1281 	push	ar3
   03B7 C0 02              1282 	push	ar2
   03B9 12 16 64           1283 	lcall	__mulint
   03BC AC 82              1284 	mov	r4,dpl
   03BE AD 83              1285 	mov	r5,dph
   03C0 D0 02              1286 	pop	ar2
   03C2 D0 03              1287 	pop	ar3
                           1288 ;	liblcd204.c:207: nVal += CharToInt( ReadFromLcd() );			
   03C4 C0 05              1289 	push	ar5
   03C6 C0 04              1290 	push	ar4
   03C8 C0 03              1291 	push	ar3
   03CA C0 02              1292 	push	ar2
   03CC 12 02 FF           1293 	lcall	_ReadFromLcd
   03CF 12 03 F5           1294 	lcall	_CharToInt
   03D2 A8 82              1295 	mov	r0,dpl
   03D4 A9 83              1296 	mov	r1,dph
   03D6 D0 02              1297 	pop	ar2
   03D8 D0 03              1298 	pop	ar3
   03DA D0 04              1299 	pop	ar4
   03DC D0 05              1300 	pop	ar5
   03DE D0 06              1301 	pop	ar6
   03E0 D0 07              1302 	pop	ar7
   03E2 E8                 1303 	mov	a,r0
   03E3 2C                 1304 	add	a,r4
   03E4 FC                 1305 	mov	r4,a
   03E5 E9                 1306 	mov	a,r1
   03E6 3D                 1307 	addc	a,r5
   03E7 FD                 1308 	mov	r5,a
   03E8                    1309 00105$:
                           1310 ;	liblcd204.c:199: for( nIcnt = 0 ; nIcnt <= cLength ; nIcnt++ )
   03E8 0A                 1311 	inc	r2
   03E9 BA 00 01           1312 	cjne	r2,#0x00,00118$
   03EC 0B                 1313 	inc	r3
   03ED                    1314 00118$:
   03ED 02 03 4E           1315 	ljmp	00103$
   03F0                    1316 00106$:
                           1317 ;	liblcd204.c:210: return nVal;
   03F0 8C 82              1318 	mov	dpl,r4
   03F2 8D 83              1319 	mov	dph,r5
   03F4 22                 1320 	ret
                           1321 ;------------------------------------------------------------
                           1322 ;Allocation info for local variables in function 'CharToInt'
                           1323 ;------------------------------------------------------------
                           1324 ;cCharDat                  Allocated to registers r7 
                           1325 ;nInt                      Allocated to registers 
                           1326 ;------------------------------------------------------------
                           1327 ;	liblcd204.c:214: int CharToInt( char cCharDat){
                           1328 ;	-----------------------------------------
                           1329 ;	 function CharToInt
                           1330 ;	-----------------------------------------
   03F5                    1331 _CharToInt:
                           1332 ;	liblcd204.c:217: nInt = cCharDat - 48;
   03F5 E5 82              1333 	mov	a,dpl
   03F7 FF                 1334 	mov	r7,a
   03F8 33                 1335 	rlc	a
   03F9 95 E0              1336 	subb	a,acc
   03FB FE                 1337 	mov	r6,a
   03FC EF                 1338 	mov	a,r7
   03FD 24 D0              1339 	add	a,#0xD0
   03FF F5 82              1340 	mov	dpl,a
   0401 EE                 1341 	mov	a,r6
   0402 34 FF              1342 	addc	a,#0xFF
   0404 F5 83              1343 	mov	dph,a
                           1344 ;	liblcd204.c:218: return nInt;
   0406 22                 1345 	ret
                           1346 ;------------------------------------------------------------
                           1347 ;Allocation info for local variables in function 'SplashScreenWindow'
                           1348 ;------------------------------------------------------------
                           1349 ;nCounterForLoop           Allocated to registers r6 r7 
                           1350 ;------------------------------------------------------------
                           1351 ;	liblcd204.c:222: void SplashScreenWindow( void ){
                           1352 ;	-----------------------------------------
                           1353 ;	 function SplashScreenWindow
                           1354 ;	-----------------------------------------
   0407                    1355 _SplashScreenWindow:
                           1356 ;	liblcd204.c:224: clearLcdScreen();	
   0407 12 02 CC           1357 	lcall	_clearLcdScreen
                           1358 ;	liblcd204.c:225: CustomCharData();			//create all custom characters...
   040A 12 05 2B           1359 	lcall	_CustomCharData
                           1360 ;	liblcd204.c:226: setCursorLcd( 0, 0);
   040D E4                 1361 	clr	a
   040E F5 27              1362 	mov	_setCursorLcd_PARM_2,a
   0410 F5 28              1363 	mov	(_setCursorLcd_PARM_2 + 1),a
   0412 F5 82              1364 	mov	dpl,a
   0414 F5 83              1365 	mov	dph,a
   0416 12 02 74           1366 	lcall	_setCursorLcd
                           1367 ;	liblcd204.c:227: displayCharLcd(0);			//left Top
   0419 75 82 00           1368 	mov	dpl,#0x00
   041C 12 01 C7           1369 	lcall	_displayCharLcd
                           1370 ;	liblcd204.c:228: for( nCounterForLoop = 1; nCounterForLoop< 19; nCounterForLoop++)
   041F 7E 01              1371 	mov	r6,#0x01
   0421 7F 00              1372 	mov	r7,#0x00
   0423                    1373 00101$:
   0423 C3                 1374 	clr	c
   0424 EE                 1375 	mov	a,r6
   0425 94 13              1376 	subb	a,#0x13
   0427 EF                 1377 	mov	a,r7
   0428 64 80              1378 	xrl	a,#0x80
   042A 94 80              1379 	subb	a,#0x80
   042C 50 1F              1380 	jnc	00104$
                           1381 ;	liblcd204.c:230: setCursorLcd( 0, nCounterForLoop );
   042E 8E 27              1382 	mov	_setCursorLcd_PARM_2,r6
   0430 8F 28              1383 	mov	(_setCursorLcd_PARM_2 + 1),r7
   0432 90 00 00           1384 	mov	dptr,#0x0000
   0435 C0 07              1385 	push	ar7
   0437 C0 06              1386 	push	ar6
   0439 12 02 74           1387 	lcall	_setCursorLcd
                           1388 ;	liblcd204.c:231: displayCharLcd( 1 );		//topLine
   043C 75 82 01           1389 	mov	dpl,#0x01
   043F 12 01 C7           1390 	lcall	_displayCharLcd
   0442 D0 06              1391 	pop	ar6
   0444 D0 07              1392 	pop	ar7
                           1393 ;	liblcd204.c:228: for( nCounterForLoop = 1; nCounterForLoop< 19; nCounterForLoop++)
   0446 0E                 1394 	inc	r6
   0447 BE 00 D9           1395 	cjne	r6,#0x00,00101$
   044A 0F                 1396 	inc	r7
   044B 80 D6              1397 	sjmp	00101$
   044D                    1398 00104$:
                           1399 ;	liblcd204.c:233: setCursorLcd( 0, 19 );
   044D 75 27 13           1400 	mov	_setCursorLcd_PARM_2,#0x13
   0450 75 28 00           1401 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   0453 90 00 00           1402 	mov	dptr,#0x0000
   0456 12 02 74           1403 	lcall	_setCursorLcd
                           1404 ;	liblcd204.c:234: displayCharLcd( 2 );		//Right Top	
   0459 75 82 02           1405 	mov	dpl,#0x02
   045C 12 01 C7           1406 	lcall	_displayCharLcd
                           1407 ;	liblcd204.c:235: setCursorLcd( 1, 19);
   045F 75 27 13           1408 	mov	_setCursorLcd_PARM_2,#0x13
   0462 75 28 00           1409 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   0465 90 00 01           1410 	mov	dptr,#0x0001
   0468 12 02 74           1411 	lcall	_setCursorLcd
                           1412 ;	liblcd204.c:236: displayCharLcd( 4 );		//right Line
   046B 75 82 04           1413 	mov	dpl,#0x04
   046E 12 01 C7           1414 	lcall	_displayCharLcd
                           1415 ;	liblcd204.c:237: setCursorLcd( 2, 19);
   0471 75 27 13           1416 	mov	_setCursorLcd_PARM_2,#0x13
   0474 75 28 00           1417 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   0477 90 00 02           1418 	mov	dptr,#0x0002
   047A 12 02 74           1419 	lcall	_setCursorLcd
                           1420 ;	liblcd204.c:238: displayCharLcd( 4 );		//right Line
   047D 75 82 04           1421 	mov	dpl,#0x04
   0480 12 01 C7           1422 	lcall	_displayCharLcd
                           1423 ;	liblcd204.c:239: setCursorLcd( 3, 19);
   0483 75 27 13           1424 	mov	_setCursorLcd_PARM_2,#0x13
   0486 75 28 00           1425 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   0489 90 00 03           1426 	mov	dptr,#0x0003
   048C 12 02 74           1427 	lcall	_setCursorLcd
                           1428 ;	liblcd204.c:240: displayCharLcd( 6 );		//right bottom.
   048F 75 82 06           1429 	mov	dpl,#0x06
   0492 12 01 C7           1430 	lcall	_displayCharLcd
                           1431 ;	liblcd204.c:242: for( nCounterForLoop = 18; nCounterForLoop>=0; nCounterForLoop--)
   0495 7E 12              1432 	mov	r6,#0x12
   0497 7F 00              1433 	mov	r7,#0x00
   0499                    1434 00105$:
   0499 EF                 1435 	mov	a,r7
   049A 20 E7 1F           1436 	jb	acc.7,00108$
                           1437 ;	liblcd204.c:244: setCursorLcd( 3, nCounterForLoop );
   049D 8E 27              1438 	mov	_setCursorLcd_PARM_2,r6
   049F 8F 28              1439 	mov	(_setCursorLcd_PARM_2 + 1),r7
   04A1 90 00 03           1440 	mov	dptr,#0x0003
   04A4 C0 07              1441 	push	ar7
   04A6 C0 06              1442 	push	ar6
   04A8 12 02 74           1443 	lcall	_setCursorLcd
                           1444 ;	liblcd204.c:245: displayCharLcd( 7 );		//bottom Dash
   04AB 75 82 07           1445 	mov	dpl,#0x07
   04AE 12 01 C7           1446 	lcall	_displayCharLcd
   04B1 D0 06              1447 	pop	ar6
   04B3 D0 07              1448 	pop	ar7
                           1449 ;	liblcd204.c:242: for( nCounterForLoop = 18; nCounterForLoop>=0; nCounterForLoop--)
   04B5 1E                 1450 	dec	r6
   04B6 BE FF 01           1451 	cjne	r6,#0xFF,00124$
   04B9 1F                 1452 	dec	r7
   04BA                    1453 00124$:
   04BA 80 DD              1454 	sjmp	00105$
   04BC                    1455 00108$:
                           1456 ;	liblcd204.c:248: setCursorLcd( 3, 0 );
   04BC E4                 1457 	clr	a
   04BD F5 27              1458 	mov	_setCursorLcd_PARM_2,a
   04BF F5 28              1459 	mov	(_setCursorLcd_PARM_2 + 1),a
   04C1 90 00 03           1460 	mov	dptr,#0x0003
   04C4 12 02 74           1461 	lcall	_setCursorLcd
                           1462 ;	liblcd204.c:249: displayCharLcd( 5 );
   04C7 75 82 05           1463 	mov	dpl,#0x05
   04CA 12 01 C7           1464 	lcall	_displayCharLcd
                           1465 ;	liblcd204.c:251: setCursorLcd( 2, 0 );
   04CD E4                 1466 	clr	a
   04CE F5 27              1467 	mov	_setCursorLcd_PARM_2,a
   04D0 F5 28              1468 	mov	(_setCursorLcd_PARM_2 + 1),a
   04D2 90 00 02           1469 	mov	dptr,#0x0002
   04D5 12 02 74           1470 	lcall	_setCursorLcd
                           1471 ;	liblcd204.c:252: displayCharLcd( 3 );
   04D8 75 82 03           1472 	mov	dpl,#0x03
   04DB 12 01 C7           1473 	lcall	_displayCharLcd
                           1474 ;	liblcd204.c:253: setCursorLcd( 1, 0 );
   04DE E4                 1475 	clr	a
   04DF F5 27              1476 	mov	_setCursorLcd_PARM_2,a
   04E1 F5 28              1477 	mov	(_setCursorLcd_PARM_2 + 1),a
   04E3 90 00 01           1478 	mov	dptr,#0x0001
   04E6 12 02 74           1479 	lcall	_setCursorLcd
                           1480 ;	liblcd204.c:254: displayCharLcd( 3 );
   04E9 75 82 03           1481 	mov	dpl,#0x03
   04EC 12 01 C7           1482 	lcall	_displayCharLcd
                           1483 ;	liblcd204.c:256: setCursorLcd( 1, 8 );
   04EF 75 27 08           1484 	mov	_setCursorLcd_PARM_2,#0x08
   04F2 75 28 00           1485 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   04F5 90 00 01           1486 	mov	dptr,#0x0001
   04F8 12 02 74           1487 	lcall	_setCursorLcd
                           1488 ;	liblcd204.c:257: displayStringLcd( "ECS" );	
   04FB 90 17 9C           1489 	mov	dptr,#__str_0
   04FE 75 F0 80           1490 	mov	b,#0x80
   0501 12 01 CF           1491 	lcall	_displayStringLcd
                           1492 ;	liblcd204.c:259: setCursorLcd( 2, 3);
   0504 75 27 03           1493 	mov	_setCursorLcd_PARM_2,#0x03
   0507 75 28 00           1494 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   050A 90 00 02           1495 	mov	dptr,#0x0002
   050D 12 02 74           1496 	lcall	_setCursorLcd
                           1497 ;	liblcd204.c:260: displayStringLcd( "Elite Cab Suite" );
   0510 90 17 A0           1498 	mov	dptr,#__str_1
   0513 75 F0 80           1499 	mov	b,#0x80
   0516 12 01 CF           1500 	lcall	_displayStringLcd
                           1501 ;	liblcd204.c:262: setCursorLcd( 2, 1 );
   0519 75 27 01           1502 	mov	_setCursorLcd_PARM_2,#0x01
   051C 75 28 00           1503 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   051F 90 00 02           1504 	mov	dptr,#0x0002
   0522 12 02 74           1505 	lcall	_setCursorLcd
                           1506 ;	liblcd204.c:263: CursorOn();
   0525 12 02 E1           1507 	lcall	_CursorOn
                           1508 ;	liblcd204.c:264: BlinkOn();
   0528 02 02 ED           1509 	ljmp	_BlinkOn
                           1510 ;------------------------------------------------------------
                           1511 ;Allocation info for local variables in function 'CustomCharData'
                           1512 ;------------------------------------------------------------
                           1513 ;cCntVar                   Allocated to registers r4 
                           1514 ;cCntVarB                  Allocated to registers r7 
                           1515 ;------------------------------------------------------------
                           1516 ;	liblcd204.c:267: void CustomCharData( void )						//build and prints The custom character...
                           1517 ;	-----------------------------------------
                           1518 ;	 function CustomCharData
                           1519 ;	-----------------------------------------
   052B                    1520 _CustomCharData:
                           1521 ;	liblcd204.c:271: for( cCntVarB=0;cCntVarB<8; cCntVarB++)
   052B 7F 00              1522 	mov	r7,#0x00
   052D                    1523 00105$:
   052D BF 08 00           1524 	cjne	r7,#0x08,00121$
   0530                    1525 00121$:
   0530 50 49              1526 	jnc	00109$
                           1527 ;	liblcd204.c:273: commandLcd( 0x40 + (cCntVarB* 0x08));			//CGRAM 0th location...
   0532 EF                 1528 	mov	a,r7
   0533 C4                 1529 	swap	a
   0534 03                 1530 	rr	a
   0535 54 F8              1531 	anl	a,#0xF8
   0537 FE                 1532 	mov	r6,a
   0538 24 40              1533 	add	a,#0x40
   053A F5 82              1534 	mov	dpl,a
   053C C0 07              1535 	push	ar7
   053E C0 06              1536 	push	ar6
   0540 12 01 BF           1537 	lcall	_commandLcd
   0543 D0 06              1538 	pop	ar6
   0545 D0 07              1539 	pop	ar7
                           1540 ;	liblcd204.c:274: for( cCntVar=0; cCntVar<8; cCntVar++)
   0547 EE                 1541 	mov	a,r6
   0548 24 5C              1542 	add	a,#_cgram_Character_Slot
   054A FD                 1543 	mov	r5,a
   054B E4                 1544 	clr	a
   054C 34 17              1545 	addc	a,#(_cgram_Character_Slot >> 8)
   054E FE                 1546 	mov	r6,a
   054F 7C 00              1547 	mov	r4,#0x00
   0551                    1548 00101$:
   0551 BC 08 00           1549 	cjne	r4,#0x08,00123$
   0554                    1550 00123$:
   0554 50 22              1551 	jnc	00107$
                           1552 ;	liblcd204.c:276: displayCharLcd( cgram_Character_Slot[cCntVarB][cCntVar]);
   0556 EC                 1553 	mov	a,r4
   0557 2D                 1554 	add	a,r5
   0558 F5 82              1555 	mov	dpl,a
   055A E4                 1556 	clr	a
   055B 3E                 1557 	addc	a,r6
   055C F5 83              1558 	mov	dph,a
   055E E4                 1559 	clr	a
   055F 93                 1560 	movc	a,@a+dptr
   0560 F5 82              1561 	mov	dpl,a
   0562 C0 07              1562 	push	ar7
   0564 C0 06              1563 	push	ar6
   0566 C0 05              1564 	push	ar5
   0568 C0 04              1565 	push	ar4
   056A 12 01 C7           1566 	lcall	_displayCharLcd
   056D D0 04              1567 	pop	ar4
   056F D0 05              1568 	pop	ar5
   0571 D0 06              1569 	pop	ar6
   0573 D0 07              1570 	pop	ar7
                           1571 ;	liblcd204.c:274: for( cCntVar=0; cCntVar<8; cCntVar++)
   0575 0C                 1572 	inc	r4
   0576 80 D9              1573 	sjmp	00101$
   0578                    1574 00107$:
                           1575 ;	liblcd204.c:271: for( cCntVarB=0;cCntVarB<8; cCntVarB++)
   0578 0F                 1576 	inc	r7
   0579 80 B2              1577 	sjmp	00105$
   057B                    1578 00109$:
   057B 22                 1579 	ret
                           1580 ;------------------------------------------------------------
                           1581 ;Allocation info for local variables in function 'itwocStart'
                           1582 ;------------------------------------------------------------
                           1583 ;	libitwoc.c:16: void itwocStart()								//start the I2C communication as per the protocol 
                           1584 ;	-----------------------------------------
                           1585 ;	 function itwocStart
                           1586 ;	-----------------------------------------
   057C                    1587 _itwocStart:
                           1588 ;	libitwoc.c:18: if(SCL)
                           1589 ;	libitwoc.c:19: SCL = 0; /* Clear SCL */
   057C 10 91 02           1590 	jbc	_P1_1,00107$
   057F 80 00              1591 	sjmp	00102$
   0581                    1592 00107$:
   0581                    1593 00102$:
                           1594 ;	libitwoc.c:21: SDA = 1;        /* Set SDA */
   0581 D2 92              1595 	setb	_P1_2
                           1596 ;	libitwoc.c:22: SCL = 1; /* Set SCL */
   0583 D2 91              1597 	setb	_P1_1
                           1598 ;	libitwoc.c:24: itwocDelay();
   0585 12 06 2A           1599 	lcall	_itwocDelay
                           1600 ;	libitwoc.c:25: SDA = 0;        /* Clear SDA */
   0588 C2 92              1601 	clr	_P1_2
                           1602 ;	libitwoc.c:27: itwocDelay();
   058A 12 06 2A           1603 	lcall	_itwocDelay
                           1604 ;	libitwoc.c:28: SCL = 0;        /* Clear SCL */
   058D C2 91              1605 	clr	_P1_1
   058F 22                 1606 	ret
                           1607 ;------------------------------------------------------------
                           1608 ;Allocation info for local variables in function 'itwocStop'
                           1609 ;------------------------------------------------------------
                           1610 ;	libitwoc.c:30: void itwocStop()										//stop the I2C communication
                           1611 ;	-----------------------------------------
                           1612 ;	 function itwocStop
                           1613 ;	-----------------------------------------
   0590                    1614 _itwocStop:
                           1615 ;	libitwoc.c:32: if(SCL)
                           1616 ;	libitwoc.c:33: SCL = 0; /* Clear SCL */
   0590 10 91 02           1617 	jbc	_P1_1,00107$
   0593 80 00              1618 	sjmp	00102$
   0595                    1619 00107$:
   0595                    1620 00102$:
                           1621 ;	libitwoc.c:35: SDA = 0; /* Clear SDA */
   0595 C2 92              1622 	clr	_P1_2
                           1623 ;	libitwoc.c:36: itwocDelay();
   0597 12 06 2A           1624 	lcall	_itwocDelay
                           1625 ;	libitwoc.c:38: SCL = 1; /* Set SCL */
   059A D2 91              1626 	setb	_P1_1
                           1627 ;	libitwoc.c:39: itwocDelay();
   059C 12 06 2A           1628 	lcall	_itwocDelay
                           1629 ;	libitwoc.c:41: SDA = 1; /* Set SDA */
   059F D2 92              1630 	setb	_P1_2
   05A1 22                 1631 	ret
                           1632 ;------------------------------------------------------------
                           1633 ;Allocation info for local variables in function 'itwocAck'
                           1634 ;------------------------------------------------------------
                           1635 ;	libitwoc.c:45: void itwocAck()										//send acknowledgement
                           1636 ;	-----------------------------------------
                           1637 ;	 function itwocAck
                           1638 ;	-----------------------------------------
   05A2                    1639 _itwocAck:
                           1640 ;	libitwoc.c:47: SDA = 0; /* Clear SDA */
   05A2 C2 92              1641 	clr	_P1_2
                           1642 ;	libitwoc.c:48: itwocDelay();
   05A4 12 06 2A           1643 	lcall	_itwocDelay
                           1644 ;	libitwoc.c:49: itwocDelay(); /* Call for send data to i2c bus */
   05A7 12 06 2A           1645 	lcall	_itwocDelay
                           1646 ;	libitwoc.c:51: SDA = 1; /* Set SDA */
   05AA D2 92              1647 	setb	_P1_2
   05AC 22                 1648 	ret
                           1649 ;------------------------------------------------------------
                           1650 ;Allocation info for local variables in function 'itwocNoAck'
                           1651 ;------------------------------------------------------------
                           1652 ;	libitwoc.c:53: void itwocNoAck()  								//send no ack.
                           1653 ;	-----------------------------------------
                           1654 ;	 function itwocNoAck
                           1655 ;	-----------------------------------------
   05AD                    1656 _itwocNoAck:
                           1657 ;	libitwoc.c:55: SDA = 1; /* Set SDA */
   05AD D2 92              1658 	setb	_P1_2
                           1659 ;	libitwoc.c:57: itwocDelay();
   05AF 12 06 2A           1660 	lcall	_itwocDelay
                           1661 ;	libitwoc.c:58: itwocClock(); /* Call for send data to i2c bus */
   05B2 12 05 B8           1662 	lcall	_itwocClock
                           1663 ;	libitwoc.c:60: SCL = 1; /* Set SCL */
   05B5 D2 91              1664 	setb	_P1_1
   05B7 22                 1665 	ret
                           1666 ;------------------------------------------------------------
                           1667 ;Allocation info for local variables in function 'itwocClock'
                           1668 ;------------------------------------------------------------
                           1669 ;	libitwoc.c:62: void itwocClock()									//i2c clock delay
                           1670 ;	-----------------------------------------
                           1671 ;	 function itwocClock
                           1672 ;	-----------------------------------------
   05B8                    1673 _itwocClock:
                           1674 ;	libitwoc.c:64: itwocDelay();
   05B8 12 06 2A           1675 	lcall	_itwocDelay
                           1676 ;	libitwoc.c:66: SCL = 1; /* Start clock */
   05BB D2 91              1677 	setb	_P1_1
                           1678 ;	libitwoc.c:68: itwocDelay();
   05BD 12 06 2A           1679 	lcall	_itwocDelay
                           1680 ;	libitwoc.c:70: SCL = 0; /* Clear SCL */
   05C0 C2 91              1681 	clr	_P1_1
   05C2 22                 1682 	ret
                           1683 ;------------------------------------------------------------
                           1684 ;Allocation info for local variables in function 'itwocSendByte'
                           1685 ;------------------------------------------------------------
                           1686 ;cI2cByte                  Allocated to registers r7 
                           1687 ;data_bit                  Allocated to registers r5 
                           1688 ;i                         Allocated to registers r6 
                           1689 ;------------------------------------------------------------
                           1690 ;	libitwoc.c:73: char itwocSendByte( unsigned char cI2cByte)								//sending byte of data in i2c channel
                           1691 ;	-----------------------------------------
                           1692 ;	 function itwocSendByte
                           1693 ;	-----------------------------------------
   05C3                    1694 _itwocSendByte:
   05C3 AF 82              1695 	mov	r7,dpl
                           1696 ;	libitwoc.c:79: for(i=0;i<8;i++) /* For loop 8 time(send data 1 byte) */
   05C5 7E 00              1697 	mov	r6,#0x00
   05C7                    1698 00101$:
   05C7 BE 08 00           1699 	cjne	r6,#0x08,00112$
   05CA                    1700 00112$:
   05CA 50 18              1701 	jnc	00104$
                           1702 ;	libitwoc.c:83: data_bit = cI2cByte & 0x80; /* Filter MSB bit keep to data_bit */
   05CC 74 80              1703 	mov	a,#0x80
   05CE 5F                 1704 	anl	a,r7
                           1705 ;	libitwoc.c:85: SDA = data_bit; /* Send data_bit to SDA */
   05CF 24 FF              1706 	add	a,#0xff
   05D1 92 92              1707 	mov	_P1_2,c
                           1708 ;	libitwoc.c:87: itwocClock();       /* Call for send data to i2c bus */
   05D3 C0 07              1709 	push	ar7
   05D5 C0 06              1710 	push	ar6
   05D7 12 05 B8           1711 	lcall	_itwocClock
   05DA D0 06              1712 	pop	ar6
   05DC D0 07              1713 	pop	ar7
                           1714 ;	libitwoc.c:89: cI2cByte = cI2cByte<<1;
   05DE EF                 1715 	mov	a,r7
   05DF 2F                 1716 	add	a,r7
   05E0 FF                 1717 	mov	r7,a
                           1718 ;	libitwoc.c:79: for(i=0;i<8;i++) /* For loop 8 time(send data 1 byte) */
   05E1 0E                 1719 	inc	r6
   05E2 80 E3              1720 	sjmp	00101$
   05E4                    1721 00104$:
                           1722 ;	libitwoc.c:92: SDA = 1; 						/* Set SDA */
   05E4 D2 92              1723 	setb	_P1_2
                           1724 ;	libitwoc.c:94: itwocDelay(); 
   05E6 12 06 2A           1725 	lcall	_itwocDelay
                           1726 ;	libitwoc.c:98: SCL = 1; /* Set SCL */
   05E9 D2 91              1727 	setb	_P1_1
                           1728 ;	libitwoc.c:100: itwocDelay(); 
   05EB 12 06 2A           1729 	lcall	_itwocDelay
                           1730 ;	libitwoc.c:102: data_bit = SDA;    /* Check acknowledge */
   05EE A2 92              1731 	mov	c,_P1_2
   05F0 E4                 1732 	clr	a
   05F1 33                 1733 	rlc	a
   05F2 FD                 1734 	mov	r5,a
                           1735 ;	libitwoc.c:104: SCL = 0; /* Clear SCL */
   05F3 C2 91              1736 	clr	_P1_1
                           1737 ;	libitwoc.c:106: itwocDelay();
   05F5 C0 05              1738 	push	ar5
   05F7 12 06 2A           1739 	lcall	_itwocDelay
   05FA D0 05              1740 	pop	ar5
                           1741 ;	libitwoc.c:108: return data_bit; /* If send_bit = 0 i2c is valid */   
   05FC 8D 82              1742 	mov	dpl,r5
   05FE 22                 1743 	ret
                           1744 ;------------------------------------------------------------
                           1745 ;Allocation info for local variables in function 'itwocGetByte'
                           1746 ;------------------------------------------------------------
                           1747 ;rd_bit                    Allocated to registers r5 
                           1748 ;i                         Allocated to registers r6 
                           1749 ;dat                       Allocated to registers r7 
                           1750 ;------------------------------------------------------------
                           1751 ;	libitwoc.c:111: unsigned char itwocGetByte( void )								//get byte of data from i2c channel .
                           1752 ;	-----------------------------------------
                           1753 ;	 function itwocGetByte
                           1754 ;	-----------------------------------------
   05FF                    1755 _itwocGetByte:
                           1756 ;	libitwoc.c:117: dat = 0x00; 
   05FF 7F 00              1757 	mov	r7,#0x00
                           1758 ;	libitwoc.c:119: for(i=0;i<8;i++) /* For loop read data 1 byte */
   0601 7E 00              1759 	mov	r6,#0x00
   0603                    1760 00101$:
   0603 BE 08 00           1761 	cjne	r6,#0x08,00112$
   0606                    1762 00112$:
   0606 50 1F              1763 	jnc	00104$
                           1764 ;	libitwoc.c:123: itwocDelay();
   0608 C0 07              1765 	push	ar7
   060A C0 06              1766 	push	ar6
   060C 12 06 2A           1767 	lcall	_itwocDelay
                           1768 ;	libitwoc.c:125: SCL = 1; /* Set SCL */
   060F D2 91              1769 	setb	_P1_1
                           1770 ;	libitwoc.c:127: itwocDelay();
   0611 12 06 2A           1771 	lcall	_itwocDelay
   0614 D0 06              1772 	pop	ar6
   0616 D0 07              1773 	pop	ar7
                           1774 ;	libitwoc.c:129: rd_bit = SDA; /* Keep for check acknowledge */
   0618 A2 92              1775 	mov	c,_P1_2
   061A E4                 1776 	clr	a
   061B 33                 1777 	rlc	a
   061C FD                 1778 	mov	r5,a
                           1779 ;	libitwoc.c:131: dat = dat<<1; 
   061D EF                 1780 	mov	a,r7
   061E 2F                 1781 	add	a,r7
                           1782 ;	libitwoc.c:133: dat = dat | rd_bit; /* Keep bit data in dat */
   061F FC                 1783 	mov	r4,a
   0620 4D                 1784 	orl	a,r5
   0621 FF                 1785 	mov	r7,a
                           1786 ;	libitwoc.c:135: SCL = 0; /* Clear SCL */
   0622 C2 91              1787 	clr	_P1_1
                           1788 ;	libitwoc.c:119: for(i=0;i<8;i++) /* For loop read data 1 byte */
   0624 0E                 1789 	inc	r6
   0625 80 DC              1790 	sjmp	00101$
   0627                    1791 00104$:
                           1792 ;	libitwoc.c:139: return dat;
   0627 8F 82              1793 	mov	dpl,r7
   0629 22                 1794 	ret
                           1795 ;------------------------------------------------------------
                           1796 ;Allocation info for local variables in function 'itwocDelay'
                           1797 ;------------------------------------------------------------
                           1798 ;i                         Allocated to registers r7 
                           1799 ;------------------------------------------------------------
                           1800 ;	libitwoc.c:141: void itwocDelay()									//delay in i2c comm...
                           1801 ;	-----------------------------------------
                           1802 ;	 function itwocDelay
                           1803 ;	-----------------------------------------
   062A                    1804 _itwocDelay:
                           1805 ;	libitwoc.c:145: for(i=0; i<0xff ; i++);
   062A 7F FF              1806 	mov	r7,#0xFF
   062C                    1807 00103$:
   062C 8F 06              1808 	mov	ar6,r7
   062E EE                 1809 	mov	a,r6
   062F 14                 1810 	dec	a
   0630 FF                 1811 	mov	r7,a
   0631 70 F9              1812 	jnz	00103$
   0633 22                 1813 	ret
                           1814 ;------------------------------------------------------------
                           1815 ;Allocation info for local variables in function 'itwocIsACK'
                           1816 ;------------------------------------------------------------
                           1817 ;return_value              Allocated to registers 
                           1818 ;------------------------------------------------------------
                           1819 ;	libitwoc.c:147: char itwocIsACK()									//check for ACK information...
                           1820 ;	-----------------------------------------
                           1821 ;	 function itwocIsACK
                           1822 ;	-----------------------------------------
   0634                    1823 _itwocIsACK:
                           1824 ;	libitwoc.c:153: SDA = 1;
   0634 D2 92              1825 	setb	_P1_2
                           1826 ;	libitwoc.c:154: itwocDelay();
   0636 12 06 2A           1827 	lcall	_itwocDelay
                           1828 ;	libitwoc.c:155: SCL = 1;
   0639 D2 91              1829 	setb	_P1_1
                           1830 ;	libitwoc.c:156: itwocDelay();
   063B 12 06 2A           1831 	lcall	_itwocDelay
                           1832 ;	libitwoc.c:158: return_value = ~SDA;	// invert
   063E A2 92              1833 	mov	c,_P1_2
   0640 E4                 1834 	clr	a
   0641 33                 1835 	rlc	a
   0642 F4                 1836 	cpl	a
   0643 F5 82              1837 	mov	dpl,a
                           1838 ;	libitwoc.c:159: SCL = 0;
   0645 C2 91              1839 	clr	_P1_1
                           1840 ;	libitwoc.c:160: return return_value; // 1=ACK 0=NACK
   0647 22                 1841 	ret
                           1842 ;------------------------------------------------------------
                           1843 ;Allocation info for local variables in function 'eepromStart'
                           1844 ;------------------------------------------------------------
                           1845 ;	libeeprom256.c:22: void eepromStart()
                           1846 ;	-----------------------------------------
                           1847 ;	 function eepromStart
                           1848 ;	-----------------------------------------
   0648                    1849 _eepromStart:
                           1850 ;	libeeprom256.c:24: SDA=1;
   0648 D2 92              1851 	setb	_P1_2
                           1852 ;	libeeprom256.c:25: SCL=1;
   064A D2 91              1853 	setb	_P1_1
                           1854 ;	libeeprom256.c:26: _nop_();         //No operation
   064C 12 06 8D           1855 	lcall	__nop_
                           1856 ;	libeeprom256.c:27: SDA=0;
   064F C2 92              1857 	clr	_P1_2
                           1858 ;	libeeprom256.c:28: _nop_();
   0651 12 06 8D           1859 	lcall	__nop_
                           1860 ;	libeeprom256.c:29: SCL=0;
   0654 C2 91              1861 	clr	_P1_1
   0656 22                 1862 	ret
                           1863 ;------------------------------------------------------------
                           1864 ;Allocation info for local variables in function 'eepromStop'
                           1865 ;------------------------------------------------------------
                           1866 ;	libeeprom256.c:31: void eepromStop()
                           1867 ;	-----------------------------------------
                           1868 ;	 function eepromStop
                           1869 ;	-----------------------------------------
   0657                    1870 _eepromStop:
                           1871 ;	libeeprom256.c:33: SDA=0;
   0657 C2 92              1872 	clr	_P1_2
                           1873 ;	libeeprom256.c:34: SCL = 1;
   0659 D2 91              1874 	setb	_P1_1
                           1875 ;	libeeprom256.c:35: _nop_();
   065B 12 06 8D           1876 	lcall	__nop_
                           1877 ;	libeeprom256.c:37: SDA=1;
   065E D2 92              1878 	setb	_P1_2
                           1879 ;	libeeprom256.c:38: _nop_();
   0660 12 06 8D           1880 	lcall	__nop_
                           1881 ;	libeeprom256.c:39: SCL = 0;
   0663 C2 91              1882 	clr	_P1_1
   0665 22                 1883 	ret
                           1884 ;------------------------------------------------------------
                           1885 ;Allocation info for local variables in function 'eepromAck'
                           1886 ;------------------------------------------------------------
                           1887 ;	libeeprom256.c:41: void eepromAck()
                           1888 ;	-----------------------------------------
                           1889 ;	 function eepromAck
                           1890 ;	-----------------------------------------
   0666                    1891 _eepromAck:
                           1892 ;	libeeprom256.c:43: SDA = 0;
   0666 C2 92              1893 	clr	_P1_2
                           1894 ;	libeeprom256.c:44: SCL=1;
   0668 D2 91              1895 	setb	_P1_1
                           1896 ;	libeeprom256.c:45: _nop_();
   066A 12 06 8D           1897 	lcall	__nop_
                           1898 ;	libeeprom256.c:46: SCL=0;
   066D C2 91              1899 	clr	_P1_1
                           1900 ;	libeeprom256.c:47: SDA = 1;
   066F D2 92              1901 	setb	_P1_2
   0671 22                 1902 	ret
                           1903 ;------------------------------------------------------------
                           1904 ;Allocation info for local variables in function 'eepromNoAck'
                           1905 ;------------------------------------------------------------
                           1906 ;	libeeprom256.c:49: void eepromNoAck()
                           1907 ;	-----------------------------------------
                           1908 ;	 function eepromNoAck
                           1909 ;	-----------------------------------------
   0672                    1910 _eepromNoAck:
                           1911 ;	libeeprom256.c:51: SDA = 1;		/* Set SDA */
   0672 D2 92              1912 	setb	_P1_2
                           1913 ;	libeeprom256.c:52: _nop_();
   0674 12 06 8D           1914 	lcall	__nop_
                           1915 ;	libeeprom256.c:53: eepromClock();		//give a clock...
   0677 12 06 7D           1916 	lcall	_eepromClock
                           1917 ;	libeeprom256.c:54: SCL = 1;		/* Set SCL */
   067A D2 91              1918 	setb	_P1_1
   067C 22                 1919 	ret
                           1920 ;------------------------------------------------------------
                           1921 ;Allocation info for local variables in function 'eepromClock'
                           1922 ;------------------------------------------------------------
                           1923 ;	libeeprom256.c:56: void eepromClock()
                           1924 ;	-----------------------------------------
                           1925 ;	 function eepromClock
                           1926 ;	-----------------------------------------
   067D                    1927 _eepromClock:
                           1928 ;	libeeprom256.c:58: SCL = 1;
   067D D2 91              1929 	setb	_P1_1
                           1930 ;	libeeprom256.c:59: _nop_();
   067F 12 06 8D           1931 	lcall	__nop_
                           1932 ;	libeeprom256.c:60: _nop_();
   0682 12 06 8D           1933 	lcall	__nop_
                           1934 ;	libeeprom256.c:61: SCL = 0;
   0685 C2 91              1935 	clr	_P1_1
                           1936 ;	libeeprom256.c:62: _nop_();
   0687 12 06 8D           1937 	lcall	__nop_
                           1938 ;	libeeprom256.c:63: _nop_();
   068A 02 06 8D           1939 	ljmp	__nop_
                           1940 ;------------------------------------------------------------
                           1941 ;Allocation info for local variables in function '_nop_'
                           1942 ;------------------------------------------------------------
                           1943 ;	libeeprom256.c:65: void _nop_()
                           1944 ;	-----------------------------------------
                           1945 ;	 function _nop_
                           1946 ;	-----------------------------------------
   068D                    1947 __nop_:
                           1948 ;	libeeprom256.c:69: __endasm;
   068D 00                 1949 	nop
   068E 22                 1950 	ret
                           1951 ;------------------------------------------------------------
                           1952 ;Allocation info for local variables in function 'eepromWriteTo'
                           1953 ;------------------------------------------------------------
                           1954 ;ucAddrTo                  Allocated with name '_eepromWriteTo_PARM_2'
                           1955 ;ucDataVal                 Allocated to registers r7 
                           1956 ;------------------------------------------------------------
                           1957 ;	libeeprom256.c:71: void eepromWriteTo(  unsigned char ucDataVal, unsigned char ucAddrTo)
                           1958 ;	-----------------------------------------
                           1959 ;	 function eepromWriteTo
                           1960 ;	-----------------------------------------
   068F                    1961 _eepromWriteTo:
   068F AF 82              1962 	mov	r7,dpl
                           1963 ;	libeeprom256.c:73: eepromStart();
   0691 C0 07              1964 	push	ar7
   0693 12 06 48           1965 	lcall	_eepromStart
                           1966 ;	libeeprom256.c:74: eepromSendByte(AT_EEPROM_ADDR); //device address
   0696 75 82 A0           1967 	mov	dpl,#0xA0
   0699 12 06 FF           1968 	lcall	_eepromSendByte
                           1969 ;	libeeprom256.c:75: eepromAck();
   069C 12 06 66           1970 	lcall	_eepromAck
                           1971 ;	libeeprom256.c:76: eepromSendByte( 0x00 );
   069F 75 82 00           1972 	mov	dpl,#0x00
   06A2 12 06 FF           1973 	lcall	_eepromSendByte
                           1974 ;	libeeprom256.c:77: eepromAck();
   06A5 12 06 66           1975 	lcall	_eepromAck
                           1976 ;	libeeprom256.c:78: eepromSendByte(ucAddrTo); //word address
   06A8 85 2B 82           1977 	mov	dpl,_eepromWriteTo_PARM_2
   06AB 12 06 FF           1978 	lcall	_eepromSendByte
                           1979 ;	libeeprom256.c:79: eepromAck();
   06AE 12 06 66           1980 	lcall	_eepromAck
   06B1 D0 07              1981 	pop	ar7
                           1982 ;	libeeprom256.c:80: eepromSendByte( ucDataVal );
   06B3 8F 82              1983 	mov	dpl,r7
   06B5 12 06 FF           1984 	lcall	_eepromSendByte
                           1985 ;	libeeprom256.c:81: eepromAck();
   06B8 12 06 66           1986 	lcall	_eepromAck
                           1987 ;	libeeprom256.c:82: eepromStop();
                           1988 ;	libeeprom256.c:84: return;
   06BB 02 06 57           1989 	ljmp	_eepromStop
                           1990 ;------------------------------------------------------------
                           1991 ;Allocation info for local variables in function 'eepromReadFrom'
                           1992 ;------------------------------------------------------------
                           1993 ;ucAddrToReadFrom          Allocated to registers r7 
                           1994 ;eepromDataVal             Allocated to registers r7 
                           1995 ;------------------------------------------------------------
                           1996 ;	libeeprom256.c:86: unsigned char eepromReadFrom( unsigned  char ucAddrToReadFrom)
                           1997 ;	-----------------------------------------
                           1998 ;	 function eepromReadFrom
                           1999 ;	-----------------------------------------
   06BE                    2000 _eepromReadFrom:
   06BE AF 82              2001 	mov	r7,dpl
                           2002 ;	libeeprom256.c:89: eepromStart();
   06C0 C0 07              2003 	push	ar7
   06C2 12 06 48           2004 	lcall	_eepromStart
                           2005 ;	libeeprom256.c:90: eepromSendByte(AT_EEPROM_ADDR); 	//device address
   06C5 75 82 A0           2006 	mov	dpl,#0xA0
   06C8 12 06 FF           2007 	lcall	_eepromSendByte
                           2008 ;	libeeprom256.c:91: eepromAck();
   06CB 12 06 66           2009 	lcall	_eepromAck
                           2010 ;	libeeprom256.c:92: eepromSendByte( 0x00 );
   06CE 75 82 00           2011 	mov	dpl,#0x00
   06D1 12 06 FF           2012 	lcall	_eepromSendByte
                           2013 ;	libeeprom256.c:93: eepromAck();
   06D4 12 06 66           2014 	lcall	_eepromAck
   06D7 D0 07              2015 	pop	ar7
                           2016 ;	libeeprom256.c:94: eepromSendByte(ucAddrToReadFrom); 	//word address
   06D9 8F 82              2017 	mov	dpl,r7
   06DB 12 06 FF           2018 	lcall	_eepromSendByte
                           2019 ;	libeeprom256.c:95: eepromAck();
   06DE 12 06 66           2020 	lcall	_eepromAck
                           2021 ;	libeeprom256.c:96: eepromStart();
   06E1 12 06 48           2022 	lcall	_eepromStart
                           2023 ;	libeeprom256.c:97: eepromSendByte(AT_EEPROM_ADDR + 1);  	//device address to connect in Read Mode.
   06E4 75 82 A1           2024 	mov	dpl,#0xA1
   06E7 12 06 FF           2025 	lcall	_eepromSendByte
                           2026 ;	libeeprom256.c:98: eepromAck();
   06EA 12 06 66           2027 	lcall	_eepromAck
                           2028 ;	libeeprom256.c:99: eepromDataVal = eepromReadByte();
   06ED 12 07 29           2029 	lcall	_eepromReadByte
   06F0 AF 82              2030 	mov	r7,dpl
                           2031 ;	libeeprom256.c:100: eepromNoAck();
   06F2 C0 07              2032 	push	ar7
   06F4 12 06 72           2033 	lcall	_eepromNoAck
                           2034 ;	libeeprom256.c:101: eepromStop();
   06F7 12 06 57           2035 	lcall	_eepromStop
   06FA D0 07              2036 	pop	ar7
                           2037 ;	libeeprom256.c:103: return eepromDataVal;
   06FC 8F 82              2038 	mov	dpl,r7
   06FE 22                 2039 	ret
                           2040 ;------------------------------------------------------------
                           2041 ;Allocation info for local variables in function 'eepromSendByte'
                           2042 ;------------------------------------------------------------
                           2043 ;ucValToSend               Allocated to registers r7 
                           2044 ;i                         Allocated to registers r6 
                           2045 ;------------------------------------------------------------
                           2046 ;	libeeprom256.c:105: void eepromSendByte(  unsigned char ucValToSend)
                           2047 ;	-----------------------------------------
                           2048 ;	 function eepromSendByte
                           2049 ;	-----------------------------------------
   06FF                    2050 _eepromSendByte:
   06FF AF 82              2051 	mov	r7,dpl
                           2052 ;	libeeprom256.c:108: SCL = 0;			//pull SCL low for gettting SDA ready..
   0701 C2 91              2053 	clr	_P1_1
                           2054 ;	libeeprom256.c:109: for(i=0;i<8;i++)
   0703 7E 00              2055 	mov	r6,#0x00
   0705                    2056 00101$:
   0705 C3                 2057 	clr	c
   0706 EE                 2058 	mov	a,r6
   0707 64 80              2059 	xrl	a,#0x80
   0709 94 88              2060 	subb	a,#0x88
   070B 50 1B              2061 	jnc	00104$
                           2062 ;	libeeprom256.c:111: SDA=ucValToSend & 0x80; //extracting MSB	
   070D EF                 2063 	mov	a,r7
   070E 33                 2064 	rlc	a
   070F 92 00              2065 	mov  _eepromSendByte_sloc0_1_0,c
   0711 92 92              2066 	mov	_P1_2,c
                           2067 ;	libeeprom256.c:112: SCL=1;	
   0713 D2 91              2068 	setb	_P1_1
                           2069 ;	libeeprom256.c:113: _nop_();
   0715 C0 07              2070 	push	ar7
   0717 C0 06              2071 	push	ar6
   0719 12 06 8D           2072 	lcall	__nop_
   071C D0 06              2073 	pop	ar6
   071E D0 07              2074 	pop	ar7
                           2075 ;	libeeprom256.c:114: SCL=0;
   0720 C2 91              2076 	clr	_P1_1
                           2077 ;	libeeprom256.c:115: ucValToSend=ucValToSend<<1; //shiftng left
   0722 EF                 2078 	mov	a,r7
   0723 2F                 2079 	add	a,r7
   0724 FF                 2080 	mov	r7,a
                           2081 ;	libeeprom256.c:109: for(i=0;i<8;i++)
   0725 0E                 2082 	inc	r6
   0726 80 DD              2083 	sjmp	00101$
   0728                    2084 00104$:
                           2085 ;	libeeprom256.c:118: return;
   0728 22                 2086 	ret
                           2087 ;------------------------------------------------------------
                           2088 ;Allocation info for local variables in function 'eepromReadByte'
                           2089 ;------------------------------------------------------------
                           2090 ;i                         Allocated to registers r6 
                           2091 ;reeadVal                  Allocated to registers r7 
                           2092 ;ucDt                      Allocated to registers r5 
                           2093 ;------------------------------------------------------------
                           2094 ;	libeeprom256.c:121: unsigned char eepromReadByte()
                           2095 ;	-----------------------------------------
                           2096 ;	 function eepromReadByte
                           2097 ;	-----------------------------------------
   0729                    2098 _eepromReadByte:
                           2099 ;	libeeprom256.c:123: char i, reeadVal=0x00;
   0729 7F 00              2100 	mov	r7,#0x00
                           2101 ;	libeeprom256.c:126: for(i=0;i<8;i++)
   072B 7E 00              2102 	mov	r6,#0x00
   072D                    2103 00101$:
   072D C3                 2104 	clr	c
   072E EE                 2105 	mov	a,r6
   072F 64 80              2106 	xrl	a,#0x80
   0731 94 88              2107 	subb	a,#0x88
   0733 50 11              2108 	jnc	00104$
                           2109 ;	libeeprom256.c:128: SCL=1;	
   0735 D2 91              2110 	setb	_P1_1
                           2111 ;	libeeprom256.c:129: ucDt = SDA;		
   0737 A2 92              2112 	mov	c,_P1_2
   0739 E4                 2113 	clr	a
   073A 33                 2114 	rlc	a
                           2115 ;	libeeprom256.c:130: reeadVal = reeadVal | ucDt;
   073B FD                 2116 	mov	r5,a
   073C 42 07              2117 	orl	ar7,a
                           2118 ;	libeeprom256.c:131: reeadVal <<= 1;	
   073E EF                 2119 	mov	a,r7
   073F 2F                 2120 	add	a,r7
   0740 FF                 2121 	mov	r7,a
                           2122 ;	libeeprom256.c:133: SCL=0;			
   0741 C2 91              2123 	clr	_P1_1
                           2124 ;	libeeprom256.c:126: for(i=0;i<8;i++)
   0743 0E                 2125 	inc	r6
   0744 80 E7              2126 	sjmp	00101$
   0746                    2127 00104$:
                           2128 ;	libeeprom256.c:136: return reeadVal;				//Returns 8 bit data here
   0746 8F 82              2129 	mov	dpl,r7
   0748 22                 2130 	ret
                           2131 ;------------------------------------------------------------
                           2132 ;Allocation info for local variables in function 'eepromReset'
                           2133 ;------------------------------------------------------------
                           2134 ;i                         Allocated to registers r7 
                           2135 ;------------------------------------------------------------
                           2136 ;	libeeprom256.c:140: void eepromReset()
                           2137 ;	-----------------------------------------
                           2138 ;	 function eepromReset
                           2139 ;	-----------------------------------------
   0749                    2140 _eepromReset:
                           2141 ;	libeeprom256.c:143: eepromStart();
   0749 12 06 48           2142 	lcall	_eepromStart
                           2143 ;	libeeprom256.c:144: _nop_();
   074C 12 06 8D           2144 	lcall	__nop_
                           2145 ;	libeeprom256.c:145: for(i=0;i<10;i++)
   074F 7F 00              2146 	mov	r7,#0x00
   0751                    2147 00101$:
   0751 C3                 2148 	clr	c
   0752 EF                 2149 	mov	a,r7
   0753 64 80              2150 	xrl	a,#0x80
   0755 94 8A              2151 	subb	a,#0x8a
   0757 50 0C              2152 	jnc	00104$
                           2153 ;	libeeprom256.c:147: SCL=~SCL;
   0759 D2 91              2154 	setb	_P1_1
                           2155 ;	libeeprom256.c:148: _nop_();
   075B C0 07              2156 	push	ar7
   075D 12 06 8D           2157 	lcall	__nop_
   0760 D0 07              2158 	pop	ar7
                           2159 ;	libeeprom256.c:145: for(i=0;i<10;i++)
   0762 0F                 2160 	inc	r7
   0763 80 EC              2161 	sjmp	00101$
   0765                    2162 00104$:
                           2163 ;	libeeprom256.c:150: eepromStart();
   0765 12 06 48           2164 	lcall	_eepromStart
                           2165 ;	libeeprom256.c:151: _nop_();
   0768 12 06 8D           2166 	lcall	__nop_
                           2167 ;	libeeprom256.c:152: eepromStop();
                           2168 ;	libeeprom256.c:153: return;
   076B 02 06 57           2169 	ljmp	_eepromStop
                           2170 ;------------------------------------------------------------
                           2171 ;Allocation info for local variables in function 'showRtcDateDay'
                           2172 ;------------------------------------------------------------
                           2173 ;	librtc.c:7: void showRtcDateDay()					//Show RTC Date-Day...
                           2174 ;	-----------------------------------------
                           2175 ;	 function showRtcDateDay
                           2176 ;	-----------------------------------------
   076E                    2177 _showRtcDateDay:
                           2178 ;	librtc.c:9: RTC_sendToDisplay( RTC_get( DATE ) );
   076E 75 82 04           2179 	mov	dpl,#0x04
   0771 12 08 13           2180 	lcall	_RTC_get
   0774 12 09 0F           2181 	lcall	_RTC_sendToDisplay
                           2182 ;	librtc.c:10: displayCharLcd( '-' );
   0777 75 82 2D           2183 	mov	dpl,#0x2D
   077A 12 01 C7           2184 	lcall	_displayCharLcd
                           2185 ;	librtc.c:11: RTC_sendToDisplay( RTC_get( MONTH ) );
   077D 75 82 05           2186 	mov	dpl,#0x05
   0780 12 08 13           2187 	lcall	_RTC_get
   0783 12 09 0F           2188 	lcall	_RTC_sendToDisplay
                           2189 ;	librtc.c:12: displayCharLcd( '-' );
   0786 75 82 2D           2190 	mov	dpl,#0x2D
   0789 12 01 C7           2191 	lcall	_displayCharLcd
                           2192 ;	librtc.c:13: RTC_sendToDisplay( RTC_get( YEAR ) );
   078C 75 82 06           2193 	mov	dpl,#0x06
   078F 12 08 13           2194 	lcall	_RTC_get
   0792 02 09 0F           2195 	ljmp	_RTC_sendToDisplay
                           2196 ;------------------------------------------------------------
                           2197 ;Allocation info for local variables in function 'showRtc'
                           2198 ;------------------------------------------------------------
                           2199 ;val                       Allocated with name '_showRtc_val_1_141'
                           2200 ;------------------------------------------------------------
                           2201 ;	librtc.c:15: void showRtc()					//Shows the RTC ...
                           2202 ;	-----------------------------------------
                           2203 ;	 function showRtc
                           2204 ;	-----------------------------------------
   0795                    2205 _showRtc:
                           2206 ;	librtc.c:19: val[0] = RTC_get( SEC );
   0795 75 82 00           2207 	mov	dpl,#0x00
   0798 12 08 13           2208 	lcall	_RTC_get
   079B E5 82              2209 	mov	a,dpl
   079D F5 2C              2210 	mov	_showRtc_val_1_141,a
                           2211 ;	librtc.c:20: val[1] = RTC_get( MIN );
   079F 75 82 01           2212 	mov	dpl,#0x01
   07A2 12 08 13           2213 	lcall	_RTC_get
   07A5 E5 82              2214 	mov	a,dpl
   07A7 F5 2D              2215 	mov	(_showRtc_val_1_141 + 0x0001),a
                           2216 ;	librtc.c:21: val[2] = RTC_get( HOUR );
   07A9 75 82 02           2217 	mov	dpl,#0x02
   07AC 12 08 13           2218 	lcall	_RTC_get
   07AF E5 82              2219 	mov	a,dpl
   07B1 F5 2E              2220 	mov	(_showRtc_val_1_141 + 0x0002),a
                           2221 ;	librtc.c:22: val[3] = RTC_get( DATE );
   07B3 75 82 04           2222 	mov	dpl,#0x04
   07B6 12 08 13           2223 	lcall	_RTC_get
   07B9 E5 82              2224 	mov	a,dpl
   07BB F5 2F              2225 	mov	(_showRtc_val_1_141 + 0x0003),a
                           2226 ;	librtc.c:23: val[4] = RTC_get( MONTH );
   07BD 75 82 05           2227 	mov	dpl,#0x05
   07C0 12 08 13           2228 	lcall	_RTC_get
   07C3 E5 82              2229 	mov	a,dpl
   07C5 F5 30              2230 	mov	(_showRtc_val_1_141 + 0x0004),a
                           2231 ;	librtc.c:24: val[5] = RTC_get( YEAR );
   07C7 75 82 06           2232 	mov	dpl,#0x06
   07CA 12 08 13           2233 	lcall	_RTC_get
   07CD E5 82              2234 	mov	a,dpl
   07CF F5 31              2235 	mov	(_showRtc_val_1_141 + 0x0005),a
                           2236 ;	librtc.c:26: setCursorLcd( 1, 1);
   07D1 75 27 01           2237 	mov	_setCursorLcd_PARM_2,#0x01
   07D4 75 28 00           2238 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   07D7 90 00 01           2239 	mov	dptr,#0x0001
   07DA 12 02 74           2240 	lcall	_setCursorLcd
                           2241 ;	librtc.c:27: RTC_sendToDisplay((val[2]) );
   07DD 85 2E 82           2242 	mov	dpl,(_showRtc_val_1_141 + 0x0002)
   07E0 12 09 0F           2243 	lcall	_RTC_sendToDisplay
                           2244 ;	librtc.c:28: displayCharLcd(':');
   07E3 75 82 3A           2245 	mov	dpl,#0x3A
   07E6 12 01 C7           2246 	lcall	_displayCharLcd
                           2247 ;	librtc.c:29: RTC_sendToDisplay( (val[1]) );
   07E9 85 2D 82           2248 	mov	dpl,(_showRtc_val_1_141 + 0x0001)
   07EC 12 09 0F           2249 	lcall	_RTC_sendToDisplay
                           2250 ;	librtc.c:30: displayCharLcd(':');
   07EF 75 82 3A           2251 	mov	dpl,#0x3A
   07F2 12 01 C7           2252 	lcall	_displayCharLcd
                           2253 ;	librtc.c:31: RTC_sendToDisplay( (val[0]) );	
   07F5 85 2C 82           2254 	mov	dpl,_showRtc_val_1_141
   07F8 02 09 0F           2255 	ljmp	_RTC_sendToDisplay
                           2256 ;------------------------------------------------------------
                           2257 ;Allocation info for local variables in function 'startRtc'
                           2258 ;------------------------------------------------------------
                           2259 ;	librtc.c:33: void startRtc()						//I2C Start Protocol.
                           2260 ;	-----------------------------------------
                           2261 ;	 function startRtc
                           2262 ;	-----------------------------------------
   07FB                    2263 _startRtc:
                           2264 ;	librtc.c:35: itwocStart();	//srating i2c communication...
   07FB 02 05 7C           2265 	ljmp	_itwocStart
                           2266 ;------------------------------------------------------------
                           2267 ;Allocation info for local variables in function 'rtcSendData'
                           2268 ;------------------------------------------------------------
                           2269 ;dat                       Allocated to registers 
                           2270 ;------------------------------------------------------------
                           2271 ;	librtc.c:39: char rtcSendData(unsigned char dat)		//Send data to RTC.
                           2272 ;	-----------------------------------------
                           2273 ;	 function rtcSendData
                           2274 ;	-----------------------------------------
   07FE                    2275 _rtcSendData:
                           2276 ;	librtc.c:41: return itwocSendByte( dat );
   07FE 02 05 C3           2277 	ljmp	_itwocSendByte
                           2278 ;------------------------------------------------------------
                           2279 ;Allocation info for local variables in function 'rtcAck'
                           2280 ;------------------------------------------------------------
                           2281 ;	librtc.c:44: void rtcAck()							//send Acknowledgement...
                           2282 ;	-----------------------------------------
                           2283 ;	 function rtcAck
                           2284 ;	-----------------------------------------
   0801                    2285 _rtcAck:
                           2286 ;	librtc.c:46: itwocAck();
   0801 02 05 A2           2287 	ljmp	_itwocAck
                           2288 ;------------------------------------------------------------
                           2289 ;Allocation info for local variables in function 'rtcStop'
                           2290 ;------------------------------------------------------------
                           2291 ;	librtc.c:50: void rtcStop()							//stop I2C Communication Prototcol.
                           2292 ;	-----------------------------------------
                           2293 ;	 function rtcStop
                           2294 ;	-----------------------------------------
   0804                    2295 _rtcStop:
                           2296 ;	librtc.c:52: itwocStop();
   0804 02 05 90           2297 	ljmp	_itwocStop
                           2298 ;------------------------------------------------------------
                           2299 ;Allocation info for local variables in function 'rtcReceive'
                           2300 ;------------------------------------------------------------
                           2301 ;	librtc.c:55: unsigned char rtcReceive()						//receive data from RTC.
                           2302 ;	-----------------------------------------
                           2303 ;	 function rtcReceive
                           2304 ;	-----------------------------------------
   0807                    2305 _rtcReceive:
                           2306 ;	librtc.c:57: return itwocGetByte();
   0807 02 05 FF           2307 	ljmp	_itwocGetByte
                           2308 ;------------------------------------------------------------
                           2309 ;Allocation info for local variables in function 'rtcNoAck'
                           2310 ;------------------------------------------------------------
                           2311 ;	librtc.c:60: void rtcNoAck()						//no Acknowledgement...
                           2312 ;	-----------------------------------------
                           2313 ;	 function rtcNoAck
                           2314 ;	-----------------------------------------
   080A                    2315 _rtcNoAck:
                           2316 ;	librtc.c:62: itwocNoAck();
   080A 02 05 AD           2317 	ljmp	_itwocNoAck
                           2318 ;------------------------------------------------------------
                           2319 ;Allocation info for local variables in function 'iicClock'
                           2320 ;------------------------------------------------------------
                           2321 ;	librtc.c:65: void iicClock()						//clock for i2c protocol...
                           2322 ;	-----------------------------------------
                           2323 ;	 function iicClock
                           2324 ;	-----------------------------------------
   080D                    2325 _iicClock:
                           2326 ;	librtc.c:67: itwocClock();
   080D 02 05 B8           2327 	ljmp	_itwocClock
                           2328 ;------------------------------------------------------------
                           2329 ;Allocation info for local variables in function 'iicDelay'
                           2330 ;------------------------------------------------------------
                           2331 ;	librtc.c:70: void iicDelay()						//clock delay method...
                           2332 ;	-----------------------------------------
                           2333 ;	 function iicDelay
                           2334 ;	-----------------------------------------
   0810                    2335 _iicDelay:
                           2336 ;	librtc.c:72: itwocDelay();
   0810 02 06 2A           2337 	ljmp	_itwocDelay
                           2338 ;------------------------------------------------------------
                           2339 ;Allocation info for local variables in function 'RTC_get'
                           2340 ;------------------------------------------------------------
                           2341 ;addr                      Allocated to registers r7 
                           2342 ;ret                       Allocated to registers r7 
                           2343 ;------------------------------------------------------------
                           2344 ;	librtc.c:74: unsigned char RTC_get(unsigned char addr)
                           2345 ;	-----------------------------------------
                           2346 ;	 function RTC_get
                           2347 ;	-----------------------------------------
   0813                    2348 _RTC_get:
   0813 AF 82              2349 	mov	r7,dpl
                           2350 ;	librtc.c:80: startRtc();            /* Start i2c bus */
   0815 C0 07              2351 	push	ar7
   0817 12 07 FB           2352 	lcall	_startRtc
                           2353 ;	librtc.c:82: rtcSendData(RTC1307);   /* Connect to DS1307 */
   081A 75 82 D0           2354 	mov	dpl,#0xD0
   081D 12 07 FE           2355 	lcall	_rtcSendData
   0820 D0 07              2356 	pop	ar7
                           2357 ;	librtc.c:84: rtcSendData(addr); /* Request RAM address on DS1307 */
   0822 8F 82              2358 	mov	dpl,r7
   0824 12 07 FE           2359 	lcall	_rtcSendData
                           2360 ;	librtc.c:85: rtcAck();
   0827 12 08 01           2361 	lcall	_rtcAck
                           2362 ;	librtc.c:88: startRtc(); /* Start i2c bus */
   082A 12 07 FB           2363 	lcall	_startRtc
                           2364 ;	librtc.c:90: rtcSendData(RTC1307+1); /* Connect to DS1307 for Read */
   082D 75 82 D1           2365 	mov	dpl,#0xD1
   0830 12 07 FE           2366 	lcall	_rtcSendData
                           2367 ;	librtc.c:92: ret = rtcReceive(); /* Receive data */
   0833 12 08 07           2368 	lcall	_rtcReceive
   0836 AF 82              2369 	mov	r7,dpl
                           2370 ;	librtc.c:94: rtcNoAck();
   0838 C0 07              2371 	push	ar7
   083A 12 08 0A           2372 	lcall	_rtcNoAck
                           2373 ;	librtc.c:95: rtcStop(); /* Stop i2c bus */
   083D 12 08 04           2374 	lcall	_rtcStop
   0840 D0 07              2375 	pop	ar7
                           2376 ;	librtc.c:97: return ret; 
   0842 8F 82              2377 	mov	dpl,r7
   0844 22                 2378 	ret
                           2379 ;------------------------------------------------------------
                           2380 ;Allocation info for local variables in function 'RTC_settime'
                           2381 ;------------------------------------------------------------
                           2382 ;mm                        Allocated with name '_RTC_settime_PARM_2'
                           2383 ;hh                        Allocated to registers r7 
                           2384 ;------------------------------------------------------------
                           2385 ;	librtc.c:101: void RTC_settime(unsigned char hh, unsigned char mm)
                           2386 ;	-----------------------------------------
                           2387 ;	 function RTC_settime
                           2388 ;	-----------------------------------------
   0845                    2389 _RTC_settime:
   0845 AF 82              2390 	mov	r7,dpl
                           2391 ;	librtc.c:104: startRtc();
   0847 C0 07              2392 	push	ar7
   0849 12 07 FB           2393 	lcall	_startRtc
                           2394 ;	librtc.c:105: rtcSendData(RTC1307); /* connect to DS1307 */
   084C 75 82 D0           2395 	mov	dpl,#0xD0
   084F 12 07 FE           2396 	lcall	_rtcSendData
                           2397 ;	librtc.c:106: rtcAck();
   0852 12 08 01           2398 	lcall	_rtcAck
                           2399 ;	librtc.c:107: rtcSendData( 0x00 ); /* Request RAM address at 00H */
   0855 75 82 00           2400 	mov	dpl,#0x00
   0858 12 07 FE           2401 	lcall	_rtcSendData
                           2402 ;	librtc.c:108: rtcAck();
   085B 12 08 01           2403 	lcall	_rtcAck
                           2404 ;	librtc.c:109: rtcSendData( 0x00 ); /* Request RAM address at 00H */
   085E 75 82 00           2405 	mov	dpl,#0x00
   0861 12 07 FE           2406 	lcall	_rtcSendData
                           2407 ;	librtc.c:110: rtcNoAck();
   0864 12 08 0A           2408 	lcall	_rtcNoAck
                           2409 ;	librtc.c:111: rtcStop();
   0867 12 08 04           2410 	lcall	_rtcStop
                           2411 ;	librtc.c:113: startRtc();
   086A 12 07 FB           2412 	lcall	_startRtc
                           2413 ;	librtc.c:114: rtcSendData(RTC1307); /* connect to DS1307 */
   086D 75 82 D0           2414 	mov	dpl,#0xD0
   0870 12 07 FE           2415 	lcall	_rtcSendData
                           2416 ;	librtc.c:115: rtcSendData( MIN );
   0873 75 82 01           2417 	mov	dpl,#0x01
   0876 12 07 FE           2418 	lcall	_rtcSendData
                           2419 ;	librtc.c:116: rtcAck();		 
   0879 12 08 01           2420 	lcall	_rtcAck
                           2421 ;	librtc.c:117: rtcSendData( mm ); /* Write on RAM address 00H */
   087C 85 34 82           2422 	mov	dpl,_RTC_settime_PARM_2
   087F 12 07 FE           2423 	lcall	_rtcSendData
                           2424 ;	librtc.c:118: rtcNoAck();
   0882 12 08 0A           2425 	lcall	_rtcNoAck
                           2426 ;	librtc.c:119: rtcStop();
   0885 12 08 04           2427 	lcall	_rtcStop
                           2428 ;	librtc.c:121: startRtc();
   0888 12 07 FB           2429 	lcall	_startRtc
                           2430 ;	librtc.c:122: rtcSendData(RTC1307); /* connect to DS1307 */
   088B 75 82 D0           2431 	mov	dpl,#0xD0
   088E 12 07 FE           2432 	lcall	_rtcSendData
                           2433 ;	librtc.c:123: rtcSendData( HOUR );
   0891 75 82 02           2434 	mov	dpl,#0x02
   0894 12 07 FE           2435 	lcall	_rtcSendData
                           2436 ;	librtc.c:124: rtcAck();		 
   0897 12 08 01           2437 	lcall	_rtcAck
   089A D0 07              2438 	pop	ar7
                           2439 ;	librtc.c:125: rtcSendData( hh ); /* Write on RAM address 00H */
   089C 8F 82              2440 	mov	dpl,r7
   089E 12 07 FE           2441 	lcall	_rtcSendData
                           2442 ;	librtc.c:126: rtcNoAck();
   08A1 12 08 0A           2443 	lcall	_rtcNoAck
                           2444 ;	librtc.c:127: rtcStop();
   08A4 02 08 04           2445 	ljmp	_rtcStop
                           2446 ;------------------------------------------------------------
                           2447 ;Allocation info for local variables in function 'RTC_setdate'
                           2448 ;------------------------------------------------------------
                           2449 ;mm                        Allocated with name '_RTC_setdate_PARM_2'
                           2450 ;yy                        Allocated with name '_RTC_setdate_PARM_3'
                           2451 ;dd                        Allocated to registers r7 
                           2452 ;------------------------------------------------------------
                           2453 ;	librtc.c:131: void RTC_setdate(unsigned char dd, unsigned char mm, unsigned char yy)
                           2454 ;	-----------------------------------------
                           2455 ;	 function RTC_setdate
                           2456 ;	-----------------------------------------
   08A7                    2457 _RTC_setdate:
   08A7 AF 82              2458 	mov	r7,dpl
                           2459 ;	librtc.c:135: startRtc(); 
   08A9 C0 07              2460 	push	ar7
   08AB 12 07 FB           2461 	lcall	_startRtc
                           2462 ;	librtc.c:136: rtcSendData(RTC1307); /* connect to DS1307 */
   08AE 75 82 D0           2463 	mov	dpl,#0xD0
   08B1 12 07 FE           2464 	lcall	_rtcSendData
                           2465 ;	librtc.c:137: rtcAck();
   08B4 12 08 01           2466 	lcall	_rtcAck
                           2467 ;	librtc.c:138: rtcSendData(0x04); /* Request RAM address at 04H for Date*/
   08B7 75 82 04           2468 	mov	dpl,#0x04
   08BA 12 07 FE           2469 	lcall	_rtcSendData
                           2470 ;	librtc.c:139: rtcAck();
   08BD 12 08 01           2471 	lcall	_rtcAck
   08C0 D0 07              2472 	pop	ar7
                           2473 ;	librtc.c:140: rtcSendData(dd); /* Write date on RAM address 04H */
   08C2 8F 82              2474 	mov	dpl,r7
   08C4 12 07 FE           2475 	lcall	_rtcSendData
                           2476 ;	librtc.c:141: rtcNoAck();
   08C7 12 08 0A           2477 	lcall	_rtcNoAck
                           2478 ;	librtc.c:142: rtcStop();
   08CA 12 08 04           2479 	lcall	_rtcStop
                           2480 ;	librtc.c:145: startRtc(); 
   08CD 12 07 FB           2481 	lcall	_startRtc
                           2482 ;	librtc.c:146: rtcSendData(RTC1307); /* connect to DS1307 */
   08D0 75 82 D0           2483 	mov	dpl,#0xD0
   08D3 12 07 FE           2484 	lcall	_rtcSendData
                           2485 ;	librtc.c:147: rtcAck();
   08D6 12 08 01           2486 	lcall	_rtcAck
                           2487 ;	librtc.c:148: rtcSendData(0x05); /* Request RAM address at 04H for Date*/
   08D9 75 82 05           2488 	mov	dpl,#0x05
   08DC 12 07 FE           2489 	lcall	_rtcSendData
                           2490 ;	librtc.c:149: rtcAck();
   08DF 12 08 01           2491 	lcall	_rtcAck
                           2492 ;	librtc.c:150: rtcSendData(mm); /* Write month on RAM address 05H */
   08E2 85 35 82           2493 	mov	dpl,_RTC_setdate_PARM_2
   08E5 12 07 FE           2494 	lcall	_rtcSendData
                           2495 ;	librtc.c:151: rtcNoAck();
   08E8 12 08 0A           2496 	lcall	_rtcNoAck
                           2497 ;	librtc.c:152: rtcStop();
   08EB 12 08 04           2498 	lcall	_rtcStop
                           2499 ;	librtc.c:154: startRtc(); 
   08EE 12 07 FB           2500 	lcall	_startRtc
                           2501 ;	librtc.c:155: rtcSendData(RTC1307); /* connect to DS1307 */
   08F1 75 82 D0           2502 	mov	dpl,#0xD0
   08F4 12 07 FE           2503 	lcall	_rtcSendData
                           2504 ;	librtc.c:156: rtcAck();
   08F7 12 08 01           2505 	lcall	_rtcAck
                           2506 ;	librtc.c:157: rtcSendData(0x06); /* Request RAM address at 04H for Date*/
   08FA 75 82 06           2507 	mov	dpl,#0x06
   08FD 12 07 FE           2508 	lcall	_rtcSendData
                           2509 ;	librtc.c:158: rtcAck();
   0900 12 08 01           2510 	lcall	_rtcAck
                           2511 ;	librtc.c:159: rtcSendData(yy); /* Write year on RAM address 06H */
   0903 85 36 82           2512 	mov	dpl,_RTC_setdate_PARM_3
   0906 12 07 FE           2513 	lcall	_rtcSendData
                           2514 ;	librtc.c:160: rtcNoAck();
   0909 12 08 0A           2515 	lcall	_rtcNoAck
                           2516 ;	librtc.c:161: rtcStop();
   090C 02 08 04           2517 	ljmp	_rtcStop
                           2518 ;------------------------------------------------------------
                           2519 ;Allocation info for local variables in function 'RTC_sendToDisplay'
                           2520 ;------------------------------------------------------------
                           2521 ;value                     Allocated to registers r7 
                           2522 ;buf                       Allocated to registers r6 
                           2523 ;------------------------------------------------------------
                           2524 ;	librtc.c:165: void RTC_sendToDisplay(unsigned char value)	//convert BCD to HEX equivalent of ASCII values...
                           2525 ;	-----------------------------------------
                           2526 ;	 function RTC_sendToDisplay
                           2527 ;	-----------------------------------------
   090F                    2528 _RTC_sendToDisplay:
   090F AF 82              2529 	mov	r7,dpl
                           2530 ;	librtc.c:169: buf = value & 0xF0; /* Filter for high byte */
   0911 74 F0              2531 	mov	a,#0xF0
   0913 5F                 2532 	anl	a,r7
                           2533 ;	librtc.c:171: buf = (buf>>4)|(0x30); /* Convert  to ascii code */
   0914 C4                 2534 	swap	a
   0915 54 0F              2535 	anl	a,#0x0F
   0917 FD                 2536 	mov	r5,a
   0918 74 30              2537 	mov	a,#0x30
   091A 4D                 2538 	orl	a,r5
                           2539 ;	librtc.c:173: displayCharLcd(buf); /* Show on LCD */
   091B F5 82              2540 	mov	dpl,a
   091D C0 07              2541 	push	ar7
   091F 12 01 C7           2542 	lcall	_displayCharLcd
   0922 D0 07              2543 	pop	ar7
                           2544 ;	librtc.c:175: buf = value & 0x0F; /* Filter for low byte */
   0924 74 0F              2545 	mov	a,#0x0F
   0926 5F                 2546 	anl	a,r7
   0927 FE                 2547 	mov	r6,a
                           2548 ;	librtc.c:177: buf = buf | (0x30);        /* Convert to ascii code */
   0928 43 06 30           2549 	orl	ar6,#0x30
                           2550 ;	librtc.c:179: displayCharLcd(buf); /* Show on LCD */
   092B 8E 82              2551 	mov	dpl,r6
                           2552 ;	librtc.c:180: return;	
   092D 02 01 C7           2553 	ljmp	_displayCharLcd
                           2554 ;------------------------------------------------------------
                           2555 ;Allocation info for local variables in function 'showScreenKeypad'
                           2556 ;------------------------------------------------------------
                           2557 ;	onscreenkeypad.c:17: void showScreenKeypad()					//brings up the screen keypad on particular area of the screen of 20x4 screen specificly.
                           2558 ;	-----------------------------------------
                           2559 ;	 function showScreenKeypad
                           2560 ;	-----------------------------------------
   0930                    2561 _showScreenKeypad:
                           2562 ;	onscreenkeypad.c:19: setCursorLcd(0, 0);
   0930 E4                 2563 	clr	a
   0931 F5 27              2564 	mov	_setCursorLcd_PARM_2,a
   0933 F5 28              2565 	mov	(_setCursorLcd_PARM_2 + 1),a
   0935 F5 82              2566 	mov	dpl,a
   0937 F5 83              2567 	mov	dph,a
   0939 12 02 74           2568 	lcall	_setCursorLcd
                           2569 ;	onscreenkeypad.c:20: displayCharLcd( '>' );				// '>'							
   093C 75 82 3E           2570 	mov	dpl,#0x3E
   093F 12 01 C7           2571 	lcall	_displayCharLcd
                           2572 ;	onscreenkeypad.c:22: setCursorLcd(0, 1);
   0942 75 27 01           2573 	mov	_setCursorLcd_PARM_2,#0x01
   0945 75 28 00           2574 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   0948 90 00 00           2575 	mov	dptr,#0x0000
   094B 12 02 74           2576 	lcall	_setCursorLcd
                           2577 ;	onscreenkeypad.c:23: displayCharLcd( '0' );	
   094E 75 82 30           2578 	mov	dpl,#0x30
   0951 12 01 C7           2579 	lcall	_displayCharLcd
                           2580 ;	onscreenkeypad.c:25: setCursorLcd(0, 2);
   0954 75 27 02           2581 	mov	_setCursorLcd_PARM_2,#0x02
   0957 75 28 00           2582 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   095A 90 00 00           2583 	mov	dptr,#0x0000
   095D 12 02 74           2584 	lcall	_setCursorLcd
                           2585 ;	onscreenkeypad.c:26: displayCharLcd( 'x' );	
   0960 75 82 78           2586 	mov	dpl,#0x78
   0963 12 01 C7           2587 	lcall	_displayCharLcd
                           2588 ;	onscreenkeypad.c:28: setCursorLcd(0, 3);
   0966 75 27 03           2589 	mov	_setCursorLcd_PARM_2,#0x03
   0969 75 28 00           2590 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   096C 90 00 00           2591 	mov	dptr,#0x0000
   096F 12 02 74           2592 	lcall	_setCursorLcd
                           2593 ;	onscreenkeypad.c:29: displayCharLcd( '^' );			//up Arrow...
   0972 75 82 5E           2594 	mov	dpl,#0x5E
   0975 12 01 C7           2595 	lcall	_displayCharLcd
                           2596 ;	onscreenkeypad.c:31: setCursorLcd(1, 0);
   0978 E4                 2597 	clr	a
   0979 F5 27              2598 	mov	_setCursorLcd_PARM_2,a
   097B F5 28              2599 	mov	(_setCursorLcd_PARM_2 + 1),a
   097D 90 00 01           2600 	mov	dptr,#0x0001
   0980 12 02 74           2601 	lcall	_setCursorLcd
                           2602 ;	onscreenkeypad.c:32: displayCharLcd( '1' );
   0983 75 82 31           2603 	mov	dpl,#0x31
   0986 12 01 C7           2604 	lcall	_displayCharLcd
                           2605 ;	onscreenkeypad.c:34: setCursorLcd(1, 1);
   0989 75 27 01           2606 	mov	_setCursorLcd_PARM_2,#0x01
   098C 75 28 00           2607 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   098F 90 00 01           2608 	mov	dptr,#0x0001
   0992 12 02 74           2609 	lcall	_setCursorLcd
                           2610 ;	onscreenkeypad.c:35: displayCharLcd( '2' );
   0995 75 82 32           2611 	mov	dpl,#0x32
   0998 12 01 C7           2612 	lcall	_displayCharLcd
                           2613 ;	onscreenkeypad.c:37: setCursorLcd(1, 2);
   099B 75 27 02           2614 	mov	_setCursorLcd_PARM_2,#0x02
   099E 75 28 00           2615 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   09A1 90 00 01           2616 	mov	dptr,#0x0001
   09A4 12 02 74           2617 	lcall	_setCursorLcd
                           2618 ;	onscreenkeypad.c:38: displayCharLcd( '3' );
   09A7 75 82 33           2619 	mov	dpl,#0x33
   09AA 12 01 C7           2620 	lcall	_displayCharLcd
                           2621 ;	onscreenkeypad.c:40: setCursorLcd(1, 3);
   09AD 75 27 03           2622 	mov	_setCursorLcd_PARM_2,#0x03
   09B0 75 28 00           2623 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   09B3 90 00 01           2624 	mov	dptr,#0x0001
   09B6 12 02 74           2625 	lcall	_setCursorLcd
                           2626 ;	onscreenkeypad.c:41: displayCharLcd( 'v' );		//down Arrow
   09B9 75 82 76           2627 	mov	dpl,#0x76
   09BC 12 01 C7           2628 	lcall	_displayCharLcd
                           2629 ;	onscreenkeypad.c:43: setCursorLcd( 2, 0);
   09BF E4                 2630 	clr	a
   09C0 F5 27              2631 	mov	_setCursorLcd_PARM_2,a
   09C2 F5 28              2632 	mov	(_setCursorLcd_PARM_2 + 1),a
   09C4 90 00 02           2633 	mov	dptr,#0x0002
   09C7 12 02 74           2634 	lcall	_setCursorLcd
                           2635 ;	onscreenkeypad.c:44: displayCharLcd( '4' );
   09CA 75 82 34           2636 	mov	dpl,#0x34
   09CD 12 01 C7           2637 	lcall	_displayCharLcd
                           2638 ;	onscreenkeypad.c:46: setCursorLcd( 2, 1);
   09D0 75 27 01           2639 	mov	_setCursorLcd_PARM_2,#0x01
   09D3 75 28 00           2640 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   09D6 90 00 02           2641 	mov	dptr,#0x0002
   09D9 12 02 74           2642 	lcall	_setCursorLcd
                           2643 ;	onscreenkeypad.c:47: displayCharLcd( '5' );
   09DC 75 82 35           2644 	mov	dpl,#0x35
   09DF 12 01 C7           2645 	lcall	_displayCharLcd
                           2646 ;	onscreenkeypad.c:49: setCursorLcd( 2, 2);
   09E2 75 27 02           2647 	mov	_setCursorLcd_PARM_2,#0x02
   09E5 75 28 00           2648 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   09E8 90 00 02           2649 	mov	dptr,#0x0002
   09EB 12 02 74           2650 	lcall	_setCursorLcd
                           2651 ;	onscreenkeypad.c:50: displayCharLcd( '6' );
   09EE 75 82 36           2652 	mov	dpl,#0x36
   09F1 12 01 C7           2653 	lcall	_displayCharLcd
                           2654 ;	onscreenkeypad.c:52: setCursorLcd( 2, 3);
   09F4 75 27 03           2655 	mov	_setCursorLcd_PARM_2,#0x03
   09F7 75 28 00           2656 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   09FA 90 00 02           2657 	mov	dptr,#0x0002
   09FD 12 02 74           2658 	lcall	_setCursorLcd
                           2659 ;	onscreenkeypad.c:53: displayCharLcd( 0x7e );		// '->'
   0A00 75 82 7E           2660 	mov	dpl,#0x7E
   0A03 12 01 C7           2661 	lcall	_displayCharLcd
                           2662 ;	onscreenkeypad.c:55: setCursorLcd(3, 0);
   0A06 E4                 2663 	clr	a
   0A07 F5 27              2664 	mov	_setCursorLcd_PARM_2,a
   0A09 F5 28              2665 	mov	(_setCursorLcd_PARM_2 + 1),a
   0A0B 90 00 03           2666 	mov	dptr,#0x0003
   0A0E 12 02 74           2667 	lcall	_setCursorLcd
                           2668 ;	onscreenkeypad.c:56: displayCharLcd( '7' );
   0A11 75 82 37           2669 	mov	dpl,#0x37
   0A14 12 01 C7           2670 	lcall	_displayCharLcd
                           2671 ;	onscreenkeypad.c:58: setCursorLcd( 3, 1);
   0A17 75 27 01           2672 	mov	_setCursorLcd_PARM_2,#0x01
   0A1A 75 28 00           2673 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   0A1D 90 00 03           2674 	mov	dptr,#0x0003
   0A20 12 02 74           2675 	lcall	_setCursorLcd
                           2676 ;	onscreenkeypad.c:59: displayCharLcd( '8' );
   0A23 75 82 38           2677 	mov	dpl,#0x38
   0A26 12 01 C7           2678 	lcall	_displayCharLcd
                           2679 ;	onscreenkeypad.c:61: setCursorLcd( 3,2 );
   0A29 75 27 02           2680 	mov	_setCursorLcd_PARM_2,#0x02
   0A2C 75 28 00           2681 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   0A2F 90 00 03           2682 	mov	dptr,#0x0003
   0A32 12 02 74           2683 	lcall	_setCursorLcd
                           2684 ;	onscreenkeypad.c:62: displayCharLcd( '9' );
   0A35 75 82 39           2685 	mov	dpl,#0x39
   0A38 12 01 C7           2686 	lcall	_displayCharLcd
                           2687 ;	onscreenkeypad.c:64: setCursorLcd( 3, 3);
   0A3B 75 27 03           2688 	mov	_setCursorLcd_PARM_2,#0x03
   0A3E 75 28 00           2689 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   0A41 90 00 03           2690 	mov	dptr,#0x0003
   0A44 12 02 74           2691 	lcall	_setCursorLcd
                           2692 ;	onscreenkeypad.c:65: displayCharLcd( 0x7f );		//'<-' 
   0A47 75 82 7F           2693 	mov	dpl,#0x7F
   0A4A 02 01 C7           2694 	ljmp	_displayCharLcd
                           2695 ;------------------------------------------------------------
                           2696 ;Allocation info for local variables in function 'handleScreenKeypadLoop'
                           2697 ;------------------------------------------------------------
                           2698 ;kCode                     Allocated to registers r7 
                           2699 ;kName                     Allocated to registers r7 
                           2700 ;kFlag                     Allocated with name '_handleScreenKeypadLoop_kFlag_1_161'
                           2701 ;nRowIndex                 Allocated to registers r5 r6 
                           2702 ;nColIndex                 Allocated to registers r3 r4 
                           2703 ;nTheVal                   Allocated to registers r1 r2 
                           2704 ;breakpoint                Allocated with name '_handleScreenKeypadLoop_breakpoint_1_161'
                           2705 ;hitCount                  Allocated with name '_handleScreenKeypadLoop_hitCount_1_161'
                           2706 ;cStoreCount               Allocated to registers 
                           2707 ;------------------------------------------------------------
                           2708 ;	onscreenkeypad.c:70: int handleScreenKeypadLoop( )				//routine for onScreenKeypad...
                           2709 ;	-----------------------------------------
                           2710 ;	 function handleScreenKeypadLoop
                           2711 ;	-----------------------------------------
   0A4D                    2712 _handleScreenKeypadLoop:
                           2713 ;	onscreenkeypad.c:72: char kCode, kName = 0x00, kFlag = 0x00;
   0A4D 75 37 00           2714 	mov	_handleScreenKeypadLoop_kFlag_1_161,#0x00
                           2715 ;	onscreenkeypad.c:73: int nRowIndex = 0;
                           2716 ;	onscreenkeypad.c:74: int	nColIndex = 0;
                           2717 ;	onscreenkeypad.c:75: int nTheVal = 0;
                           2718 ;	onscreenkeypad.c:76: char breakpoint=0;
                           2719 ;	onscreenkeypad.c:77: int hitCount=0, cStoreCount = 0;
   0A50 E4                 2720 	clr	a
   0A51 FD                 2721 	mov	r5,a
   0A52 FE                 2722 	mov	r6,a
   0A53 FB                 2723 	mov	r3,a
   0A54 FC                 2724 	mov	r4,a
   0A55 F9                 2725 	mov	r1,a
   0A56 FA                 2726 	mov	r2,a
   0A57 F5 38              2727 	mov	_handleScreenKeypadLoop_breakpoint_1_161,a
   0A59 F5 39              2728 	mov	_handleScreenKeypadLoop_hitCount_1_161,a
   0A5B F5 3A              2729 	mov	(_handleScreenKeypadLoop_hitCount_1_161 + 1),a
                           2730 ;	onscreenkeypad.c:79: CursorOn();
   0A5D C0 06              2731 	push	ar6
   0A5F C0 05              2732 	push	ar5
   0A61 C0 04              2733 	push	ar4
   0A63 C0 03              2734 	push	ar3
   0A65 C0 02              2735 	push	ar2
   0A67 C0 01              2736 	push	ar1
   0A69 12 02 E1           2737 	lcall	_CursorOn
                           2738 ;	onscreenkeypad.c:80: BlinkOn();
   0A6C 12 02 ED           2739 	lcall	_BlinkOn
                           2740 ;	onscreenkeypad.c:82: key_init();
   0A6F 12 00 C7           2741 	lcall	_key_init
   0A72 D0 01              2742 	pop	ar1
   0A74 D0 02              2743 	pop	ar2
   0A76 D0 03              2744 	pop	ar3
   0A78 D0 04              2745 	pop	ar4
   0A7A D0 05              2746 	pop	ar5
   0A7C D0 06              2747 	pop	ar6
                           2748 ;	onscreenkeypad.c:85: while( 1 )
   0A7E                    2749 00144$:
                           2750 ;	onscreenkeypad.c:87: kCode = translateKeyCode( get_key() );
   0A7E C0 06              2751 	push	ar6
   0A80 C0 05              2752 	push	ar5
   0A82 C0 04              2753 	push	ar4
   0A84 C0 03              2754 	push	ar3
   0A86 C0 02              2755 	push	ar2
   0A88 C0 01              2756 	push	ar1
   0A8A 12 00 CB           2757 	lcall	_get_key
   0A8D 12 01 2B           2758 	lcall	_translateKeyCode
   0A90 AF 82              2759 	mov	r7,dpl
   0A92 D0 01              2760 	pop	ar1
   0A94 D0 02              2761 	pop	ar2
   0A96 D0 03              2762 	pop	ar3
   0A98 D0 04              2763 	pop	ar4
   0A9A D0 05              2764 	pop	ar5
   0A9C D0 06              2765 	pop	ar6
                           2766 ;	onscreenkeypad.c:88: switch( kCode )
   0A9E BF 33 02           2767 	cjne	r7,#0x33,00190$
   0AA1 80 1A              2768 	sjmp	00101$
   0AA3                    2769 00190$:
   0AA3 BF 36 02           2770 	cjne	r7,#0x36,00191$
   0AA6 80 6A              2771 	sjmp	00105$
   0AA8                    2772 00191$:
   0AA8 BF 37 03           2773 	cjne	r7,#0x37,00192$
   0AAB 02 0B 66           2774 	ljmp	00109$
   0AAE                    2775 00192$:
   0AAE BF 38 03           2776 	cjne	r7,#0x38,00193$
   0AB1 02 0C EE           2777 	ljmp	00132$
   0AB4                    2778 00193$:
   0AB4 BF 42 03           2779 	cjne	r7,#0x42,00194$
   0AB7 02 0D 43           2780 	ljmp	00136$
   0ABA                    2781 00194$:
   0ABA 02 0D 98           2782 	ljmp	00140$
                           2783 ;	onscreenkeypad.c:90: case '3':				//'<-'
   0ABD                    2784 00101$:
                           2785 ;	onscreenkeypad.c:91: if( nColIndex == 0)				//if nColIndex == 0 then no change in column.
   0ABD EB                 2786 	mov	a,r3
   0ABE 4C                 2787 	orl	a,r4
                           2788 ;	onscreenkeypad.c:93: setCursorLcd( nRowIndex, 0 );
   0ABF 70 26              2789 	jnz	00103$
   0AC1 F5 27              2790 	mov	_setCursorLcd_PARM_2,a
   0AC3 F5 28              2791 	mov	(_setCursorLcd_PARM_2 + 1),a
   0AC5 8D 82              2792 	mov	dpl,r5
   0AC7 8E 83              2793 	mov	dph,r6
   0AC9 C0 06              2794 	push	ar6
   0ACB C0 05              2795 	push	ar5
   0ACD C0 04              2796 	push	ar4
   0ACF C0 03              2797 	push	ar3
   0AD1 C0 02              2798 	push	ar2
   0AD3 C0 01              2799 	push	ar1
   0AD5 12 02 74           2800 	lcall	_setCursorLcd
   0AD8 D0 01              2801 	pop	ar1
   0ADA D0 02              2802 	pop	ar2
   0ADC D0 03              2803 	pop	ar3
   0ADE D0 04              2804 	pop	ar4
   0AE0 D0 05              2805 	pop	ar5
   0AE2 D0 06              2806 	pop	ar6
   0AE4 02 0D 98           2807 	ljmp	00140$
   0AE7                    2808 00103$:
                           2809 ;	onscreenkeypad.c:97: nColIndex--;				//else change the column and do one minus from it...
   0AE7 1B                 2810 	dec	r3
   0AE8 BB FF 01           2811 	cjne	r3,#0xFF,00196$
   0AEB 1C                 2812 	dec	r4
   0AEC                    2813 00196$:
                           2814 ;	onscreenkeypad.c:98: setCursorLcd( nRowIndex, nColIndex);
   0AEC 8B 27              2815 	mov	_setCursorLcd_PARM_2,r3
   0AEE 8C 28              2816 	mov	(_setCursorLcd_PARM_2 + 1),r4
   0AF0 8D 82              2817 	mov	dpl,r5
   0AF2 8E 83              2818 	mov	dph,r6
   0AF4 C0 06              2819 	push	ar6
   0AF6 C0 05              2820 	push	ar5
   0AF8 C0 04              2821 	push	ar4
   0AFA C0 03              2822 	push	ar3
   0AFC C0 02              2823 	push	ar2
   0AFE C0 01              2824 	push	ar1
   0B00 12 02 74           2825 	lcall	_setCursorLcd
   0B03 D0 01              2826 	pop	ar1
   0B05 D0 02              2827 	pop	ar2
   0B07 D0 03              2828 	pop	ar3
   0B09 D0 04              2829 	pop	ar4
   0B0B D0 05              2830 	pop	ar5
   0B0D D0 06              2831 	pop	ar6
                           2832 ;	onscreenkeypad.c:100: break;
   0B0F 02 0D 98           2833 	ljmp	00140$
                           2834 ;	onscreenkeypad.c:102: case '6':				//'^'
   0B12                    2835 00105$:
                           2836 ;	onscreenkeypad.c:103: if( nRowIndex == 0)				//if nRowIndex == 0 then no change in row.
   0B12 ED                 2837 	mov	a,r5
   0B13 4E                 2838 	orl	a,r6
   0B14 70 25              2839 	jnz	00107$
                           2840 ;	onscreenkeypad.c:105: setCursorLcd( 0, nColIndex);
   0B16 8B 27              2841 	mov	_setCursorLcd_PARM_2,r3
   0B18 8C 28              2842 	mov	(_setCursorLcd_PARM_2 + 1),r4
   0B1A 90 00 00           2843 	mov	dptr,#0x0000
   0B1D C0 06              2844 	push	ar6
   0B1F C0 05              2845 	push	ar5
   0B21 C0 04              2846 	push	ar4
   0B23 C0 03              2847 	push	ar3
   0B25 C0 02              2848 	push	ar2
   0B27 C0 01              2849 	push	ar1
   0B29 12 02 74           2850 	lcall	_setCursorLcd
   0B2C D0 01              2851 	pop	ar1
   0B2E D0 02              2852 	pop	ar2
   0B30 D0 03              2853 	pop	ar3
   0B32 D0 04              2854 	pop	ar4
   0B34 D0 05              2855 	pop	ar5
   0B36 D0 06              2856 	pop	ar6
   0B38 02 0D 98           2857 	ljmp	00140$
   0B3B                    2858 00107$:
                           2859 ;	onscreenkeypad.c:109: nRowIndex--;				//else change the nRowIndex and do one minus from it...
   0B3B 1D                 2860 	dec	r5
   0B3C BD FF 01           2861 	cjne	r5,#0xFF,00198$
   0B3F 1E                 2862 	dec	r6
   0B40                    2863 00198$:
                           2864 ;	onscreenkeypad.c:110: setCursorLcd( nRowIndex, nColIndex);
   0B40 8B 27              2865 	mov	_setCursorLcd_PARM_2,r3
   0B42 8C 28              2866 	mov	(_setCursorLcd_PARM_2 + 1),r4
   0B44 8D 82              2867 	mov	dpl,r5
   0B46 8E 83              2868 	mov	dph,r6
   0B48 C0 06              2869 	push	ar6
   0B4A C0 05              2870 	push	ar5
   0B4C C0 04              2871 	push	ar4
   0B4E C0 03              2872 	push	ar3
   0B50 C0 02              2873 	push	ar2
   0B52 C0 01              2874 	push	ar1
   0B54 12 02 74           2875 	lcall	_setCursorLcd
   0B57 D0 01              2876 	pop	ar1
   0B59 D0 02              2877 	pop	ar2
   0B5B D0 03              2878 	pop	ar3
   0B5D D0 04              2879 	pop	ar4
   0B5F D0 05              2880 	pop	ar5
   0B61 D0 06              2881 	pop	ar6
                           2882 ;	onscreenkeypad.c:112: break;
   0B63 02 0D 98           2883 	ljmp	00140$
                           2884 ;	onscreenkeypad.c:114: case '7':				//'[]'
   0B66                    2885 00109$:
                           2886 ;	onscreenkeypad.c:117: kName = getKeyHit( nRowIndex, nColIndex);
   0B66 8B 3B              2887 	mov	_getKeyHit_PARM_2,r3
   0B68 8C 3C              2888 	mov	(_getKeyHit_PARM_2 + 1),r4
   0B6A 8D 82              2889 	mov	dpl,r5
   0B6C 8E 83              2890 	mov	dph,r6
   0B6E C0 06              2891 	push	ar6
   0B70 C0 05              2892 	push	ar5
   0B72 C0 04              2893 	push	ar4
   0B74 C0 03              2894 	push	ar3
   0B76 C0 02              2895 	push	ar2
   0B78 C0 01              2896 	push	ar1
   0B7A 12 0D A7           2897 	lcall	_getKeyHit
   0B7D AF 82              2898 	mov	r7,dpl
   0B7F D0 01              2899 	pop	ar1
   0B81 D0 02              2900 	pop	ar2
   0B83 D0 03              2901 	pop	ar3
   0B85 D0 04              2902 	pop	ar4
   0B87 D0 05              2903 	pop	ar5
   0B89 D0 06              2904 	pop	ar6
                           2905 ;	onscreenkeypad.c:119: if( nRowIndex == 0 &&  nColIndex == 0)
   0B8B ED                 2906 	mov	a,r5
   0B8C 4E                 2907 	orl	a,r6
   0B8D 70 2A              2908 	jnz	00129$
   0B8F EB                 2909 	mov	a,r3
   0B90 4C                 2910 	orl	a,r4
   0B91 70 26              2911 	jnz	00129$
                           2912 ;	onscreenkeypad.c:122: nTheVal = ReadValueFrom( 3, hitCount);
   0B93 85 39 29           2913 	mov	_ReadValueFrom_PARM_2,_handleScreenKeypadLoop_hitCount_1_161
   0B96 85 3A 2A           2914 	mov	(_ReadValueFrom_PARM_2 + 1),(_handleScreenKeypadLoop_hitCount_1_161 + 1)
   0B99 90 00 03           2915 	mov	dptr,#0x0003
   0B9C C0 06              2916 	push	ar6
   0B9E C0 05              2917 	push	ar5
   0BA0 C0 04              2918 	push	ar4
   0BA2 C0 03              2919 	push	ar3
   0BA4 12 03 42           2920 	lcall	_ReadValueFrom
   0BA7 A9 82              2921 	mov	r1,dpl
   0BA9 AA 83              2922 	mov	r2,dph
   0BAB D0 03              2923 	pop	ar3
   0BAD D0 04              2924 	pop	ar4
   0BAF D0 05              2925 	pop	ar5
   0BB1 D0 06              2926 	pop	ar6
                           2927 ;	onscreenkeypad.c:123: breakpoint = 1;					
   0BB3 75 38 01           2928 	mov	_handleScreenKeypadLoop_breakpoint_1_161,#0x01
   0BB6 02 0C C8           2929 	ljmp	00130$
   0BB9                    2930 00129$:
                           2931 ;	onscreenkeypad.c:125: else if( nRowIndex == 2 &&  nColIndex == 3 )
   0BB9 BD 02 65           2932 	cjne	r5,#0x02,00125$
   0BBC BE 00 62           2933 	cjne	r6,#0x00,00125$
   0BBF BB 03 5F           2934 	cjne	r3,#0x03,00125$
   0BC2 BC 00 5C           2935 	cjne	r4,#0x00,00125$
                           2936 ;	onscreenkeypad.c:127: if( kFlag == 0x01 )
   0BC5 74 01              2937 	mov	a,#0x01
   0BC7 B5 37 31           2938 	cjne	a,_handleScreenKeypadLoop_kFlag_1_161,00111$
                           2939 ;	onscreenkeypad.c:129: hitCount++;		
   0BCA 05 39              2940 	inc	_handleScreenKeypadLoop_hitCount_1_161
   0BCC E4                 2941 	clr	a
   0BCD B5 39 02           2942 	cjne	a,_handleScreenKeypadLoop_hitCount_1_161,00207$
   0BD0 05 3A              2943 	inc	(_handleScreenKeypadLoop_hitCount_1_161 + 1)
   0BD2                    2944 00207$:
                           2945 ;	onscreenkeypad.c:130: kFlag = 0x00;
   0BD2 75 37 00           2946 	mov	_handleScreenKeypadLoop_kFlag_1_161,#0x00
                           2947 ;	onscreenkeypad.c:132: setCursorLcd( nRowIndex, nColIndex);
   0BD5 8B 27              2948 	mov	_setCursorLcd_PARM_2,r3
   0BD7 8C 28              2949 	mov	(_setCursorLcd_PARM_2 + 1),r4
   0BD9 8D 82              2950 	mov	dpl,r5
   0BDB 8E 83              2951 	mov	dph,r6
   0BDD C0 06              2952 	push	ar6
   0BDF C0 05              2953 	push	ar5
   0BE1 C0 04              2954 	push	ar4
   0BE3 C0 03              2955 	push	ar3
   0BE5 C0 02              2956 	push	ar2
   0BE7 C0 01              2957 	push	ar1
   0BE9 12 02 74           2958 	lcall	_setCursorLcd
   0BEC D0 01              2959 	pop	ar1
   0BEE D0 02              2960 	pop	ar2
   0BF0 D0 03              2961 	pop	ar3
   0BF2 D0 04              2962 	pop	ar4
   0BF4 D0 05              2963 	pop	ar5
   0BF6 D0 06              2964 	pop	ar6
                           2965 ;	onscreenkeypad.c:133: continue;
   0BF8 02 0A 7E           2966 	ljmp	00144$
   0BFB                    2967 00111$:
                           2968 ;	onscreenkeypad.c:137: setCursorLcd( nRowIndex, nColIndex);
   0BFB 8B 27              2969 	mov	_setCursorLcd_PARM_2,r3
   0BFD 8C 28              2970 	mov	(_setCursorLcd_PARM_2 + 1),r4
   0BFF 8D 82              2971 	mov	dpl,r5
   0C01 8E 83              2972 	mov	dph,r6
   0C03 C0 06              2973 	push	ar6
   0C05 C0 05              2974 	push	ar5
   0C07 C0 04              2975 	push	ar4
   0C09 C0 03              2976 	push	ar3
   0C0B C0 02              2977 	push	ar2
   0C0D C0 01              2978 	push	ar1
   0C0F 12 02 74           2979 	lcall	_setCursorLcd
   0C12 D0 01              2980 	pop	ar1
   0C14 D0 02              2981 	pop	ar2
   0C16 D0 03              2982 	pop	ar3
   0C18 D0 04              2983 	pop	ar4
   0C1A D0 05              2984 	pop	ar5
   0C1C D0 06              2985 	pop	ar6
                           2986 ;	onscreenkeypad.c:138: continue;
   0C1E 02 0A 7E           2987 	ljmp	00144$
   0C21                    2988 00125$:
                           2989 ;	onscreenkeypad.c:141: else if( nRowIndex == 3 &&  nColIndex == 3 ){
   0C21 BD 03 44           2990 	cjne	r5,#0x03,00121$
   0C24 BE 00 41           2991 	cjne	r6,#0x00,00121$
   0C27 BB 03 3E           2992 	cjne	r3,#0x03,00121$
   0C2A BC 00 3B           2993 	cjne	r4,#0x00,00121$
                           2994 ;	onscreenkeypad.c:143: if( hitCount == 0)					
   0C2D E5 39              2995 	mov	a,_handleScreenKeypadLoop_hitCount_1_161
   0C2F 45 3A              2996 	orl	a,(_handleScreenKeypadLoop_hitCount_1_161 + 1)
                           2997 ;	onscreenkeypad.c:144: hitCount=0;
   0C31 70 06              2998 	jnz	00114$
   0C33 F5 39              2999 	mov	_handleScreenKeypadLoop_hitCount_1_161,a
   0C35 F5 3A              3000 	mov	(_handleScreenKeypadLoop_hitCount_1_161 + 1),a
   0C37 80 09              3001 	sjmp	00115$
   0C39                    3002 00114$:
                           3003 ;	onscreenkeypad.c:146: hitCount--;	
   0C39 15 39              3004 	dec	_handleScreenKeypadLoop_hitCount_1_161
   0C3B 74 FF              3005 	mov	a,#0xFF
   0C3D B5 39 02           3006 	cjne	a,_handleScreenKeypadLoop_hitCount_1_161,00213$
   0C40 15 3A              3007 	dec	(_handleScreenKeypadLoop_hitCount_1_161 + 1)
   0C42                    3008 00213$:
   0C42                    3009 00115$:
                           3010 ;	onscreenkeypad.c:147: setCursorLcd( nRowIndex, nColIndex);
   0C42 8B 27              3011 	mov	_setCursorLcd_PARM_2,r3
   0C44 8C 28              3012 	mov	(_setCursorLcd_PARM_2 + 1),r4
   0C46 8D 82              3013 	mov	dpl,r5
   0C48 8E 83              3014 	mov	dph,r6
   0C4A C0 06              3015 	push	ar6
   0C4C C0 05              3016 	push	ar5
   0C4E C0 04              3017 	push	ar4
   0C50 C0 03              3018 	push	ar3
   0C52 C0 02              3019 	push	ar2
   0C54 C0 01              3020 	push	ar1
   0C56 12 02 74           3021 	lcall	_setCursorLcd
   0C59 D0 01              3022 	pop	ar1
   0C5B D0 02              3023 	pop	ar2
   0C5D D0 03              3024 	pop	ar3
   0C5F D0 04              3025 	pop	ar4
   0C61 D0 05              3026 	pop	ar5
   0C63 D0 06              3027 	pop	ar6
                           3028 ;	onscreenkeypad.c:148: continue;
   0C65 02 0A 7E           3029 	ljmp	00144$
   0C68                    3030 00121$:
                           3031 ;	onscreenkeypad.c:150: else if( nRowIndex == 0 &&  nColIndex == 2 )
   0C68 ED                 3032 	mov	a,r5
   0C69 4E                 3033 	orl	a,r6
   0C6A 70 0F              3034 	jnz	00117$
   0C6C BB 02 0C           3035 	cjne	r3,#0x02,00117$
   0C6F BC 00 09           3036 	cjne	r4,#0x00,00117$
                           3037 ;	onscreenkeypad.c:153: nTheVal = 0;
   0C72 79 00              3038 	mov	r1,#0x00
   0C74 7A 00              3039 	mov	r2,#0x00
                           3040 ;	onscreenkeypad.c:154: breakpoint = 1;
   0C76 75 38 01           3041 	mov	_handleScreenKeypadLoop_breakpoint_1_161,#0x01
   0C79 80 4D              3042 	sjmp	00130$
   0C7B                    3043 00117$:
                           3044 ;	onscreenkeypad.c:158: setCursorLcd( 3, 5 + hitCount);
   0C7B 74 05              3045 	mov	a,#0x05
   0C7D 25 39              3046 	add	a,_handleScreenKeypadLoop_hitCount_1_161
   0C7F F5 27              3047 	mov	_setCursorLcd_PARM_2,a
   0C81 E4                 3048 	clr	a
   0C82 35 3A              3049 	addc	a,(_handleScreenKeypadLoop_hitCount_1_161 + 1)
   0C84 F5 28              3050 	mov	(_setCursorLcd_PARM_2 + 1),a
   0C86 90 00 03           3051 	mov	dptr,#0x0003
   0C89 C0 07              3052 	push	ar7
   0C8B C0 06              3053 	push	ar6
   0C8D C0 05              3054 	push	ar5
   0C8F C0 04              3055 	push	ar4
   0C91 C0 03              3056 	push	ar3
   0C93 C0 02              3057 	push	ar2
   0C95 C0 01              3058 	push	ar1
   0C97 12 02 74           3059 	lcall	_setCursorLcd
   0C9A D0 01              3060 	pop	ar1
   0C9C D0 02              3061 	pop	ar2
   0C9E D0 03              3062 	pop	ar3
   0CA0 D0 04              3063 	pop	ar4
   0CA2 D0 05              3064 	pop	ar5
   0CA4 D0 06              3065 	pop	ar6
   0CA6 D0 07              3066 	pop	ar7
                           3067 ;	onscreenkeypad.c:159: displayCharLcd( kName );	
   0CA8 8F 82              3068 	mov	dpl,r7
   0CAA C0 06              3069 	push	ar6
   0CAC C0 05              3070 	push	ar5
   0CAE C0 04              3071 	push	ar4
   0CB0 C0 03              3072 	push	ar3
   0CB2 C0 02              3073 	push	ar2
   0CB4 C0 01              3074 	push	ar1
   0CB6 12 01 C7           3075 	lcall	_displayCharLcd
   0CB9 D0 01              3076 	pop	ar1
   0CBB D0 02              3077 	pop	ar2
   0CBD D0 03              3078 	pop	ar3
   0CBF D0 04              3079 	pop	ar4
   0CC1 D0 05              3080 	pop	ar5
   0CC3 D0 06              3081 	pop	ar6
                           3082 ;	onscreenkeypad.c:160: kFlag = 0x01;
   0CC5 75 37 01           3083 	mov	_handleScreenKeypadLoop_kFlag_1_161,#0x01
   0CC8                    3084 00130$:
                           3085 ;	onscreenkeypad.c:162: setCursorLcd( nRowIndex, nColIndex );
   0CC8 8B 27              3086 	mov	_setCursorLcd_PARM_2,r3
   0CCA 8C 28              3087 	mov	(_setCursorLcd_PARM_2 + 1),r4
   0CCC 8D 82              3088 	mov	dpl,r5
   0CCE 8E 83              3089 	mov	dph,r6
   0CD0 C0 06              3090 	push	ar6
   0CD2 C0 05              3091 	push	ar5
   0CD4 C0 04              3092 	push	ar4
   0CD6 C0 03              3093 	push	ar3
   0CD8 C0 02              3094 	push	ar2
   0CDA C0 01              3095 	push	ar1
   0CDC 12 02 74           3096 	lcall	_setCursorLcd
   0CDF D0 01              3097 	pop	ar1
   0CE1 D0 02              3098 	pop	ar2
   0CE3 D0 03              3099 	pop	ar3
   0CE5 D0 04              3100 	pop	ar4
   0CE7 D0 05              3101 	pop	ar5
   0CE9 D0 06              3102 	pop	ar6
                           3103 ;	onscreenkeypad.c:163: break;
   0CEB 02 0D 98           3104 	ljmp	00140$
                           3105 ;	onscreenkeypad.c:165: case '8':				//'v'
   0CEE                    3106 00132$:
                           3107 ;	onscreenkeypad.c:166: if( nRowIndex == 3)				//if nRowIndex == 3 then no change in row.
   0CEE BD 03 28           3108 	cjne	r5,#0x03,00134$
   0CF1 BE 00 25           3109 	cjne	r6,#0x00,00134$
                           3110 ;	onscreenkeypad.c:168: setCursorLcd( 3, nColIndex);
   0CF4 8B 27              3111 	mov	_setCursorLcd_PARM_2,r3
   0CF6 8C 28              3112 	mov	(_setCursorLcd_PARM_2 + 1),r4
   0CF8 90 00 03           3113 	mov	dptr,#0x0003
   0CFB C0 06              3114 	push	ar6
   0CFD C0 05              3115 	push	ar5
   0CFF C0 04              3116 	push	ar4
   0D01 C0 03              3117 	push	ar3
   0D03 C0 02              3118 	push	ar2
   0D05 C0 01              3119 	push	ar1
   0D07 12 02 74           3120 	lcall	_setCursorLcd
   0D0A D0 01              3121 	pop	ar1
   0D0C D0 02              3122 	pop	ar2
   0D0E D0 03              3123 	pop	ar3
   0D10 D0 04              3124 	pop	ar4
   0D12 D0 05              3125 	pop	ar5
   0D14 D0 06              3126 	pop	ar6
   0D16 02 0D 98           3127 	ljmp	00140$
   0D19                    3128 00134$:
                           3129 ;	onscreenkeypad.c:172: nRowIndex++;				//else change the nRowIndex and do one add to it...
   0D19 0D                 3130 	inc	r5
   0D1A BD 00 01           3131 	cjne	r5,#0x00,00219$
   0D1D 0E                 3132 	inc	r6
   0D1E                    3133 00219$:
                           3134 ;	onscreenkeypad.c:173: setCursorLcd( nRowIndex, nColIndex);
   0D1E 8B 27              3135 	mov	_setCursorLcd_PARM_2,r3
   0D20 8C 28              3136 	mov	(_setCursorLcd_PARM_2 + 1),r4
   0D22 8D 82              3137 	mov	dpl,r5
   0D24 8E 83              3138 	mov	dph,r6
   0D26 C0 06              3139 	push	ar6
   0D28 C0 05              3140 	push	ar5
   0D2A C0 04              3141 	push	ar4
   0D2C C0 03              3142 	push	ar3
   0D2E C0 02              3143 	push	ar2
   0D30 C0 01              3144 	push	ar1
   0D32 12 02 74           3145 	lcall	_setCursorLcd
   0D35 D0 01              3146 	pop	ar1
   0D37 D0 02              3147 	pop	ar2
   0D39 D0 03              3148 	pop	ar3
   0D3B D0 04              3149 	pop	ar4
   0D3D D0 05              3150 	pop	ar5
   0D3F D0 06              3151 	pop	ar6
                           3152 ;	onscreenkeypad.c:175: break;
                           3153 ;	onscreenkeypad.c:177: case 'B':				//'->'
   0D41 80 55              3154 	sjmp	00140$
   0D43                    3155 00136$:
                           3156 ;	onscreenkeypad.c:178: if( nColIndex == 3)				//if nColIndex == 3 then no change in column.
   0D43 BB 03 2A           3157 	cjne	r3,#0x03,00138$
   0D46 BC 00 27           3158 	cjne	r4,#0x00,00138$
                           3159 ;	onscreenkeypad.c:180: setCursorLcd( nRowIndex, 3);
   0D49 75 27 03           3160 	mov	_setCursorLcd_PARM_2,#0x03
   0D4C 75 28 00           3161 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   0D4F 8D 82              3162 	mov	dpl,r5
   0D51 8E 83              3163 	mov	dph,r6
   0D53 C0 06              3164 	push	ar6
   0D55 C0 05              3165 	push	ar5
   0D57 C0 04              3166 	push	ar4
   0D59 C0 03              3167 	push	ar3
   0D5B C0 02              3168 	push	ar2
   0D5D C0 01              3169 	push	ar1
   0D5F 12 02 74           3170 	lcall	_setCursorLcd
   0D62 D0 01              3171 	pop	ar1
   0D64 D0 02              3172 	pop	ar2
   0D66 D0 03              3173 	pop	ar3
   0D68 D0 04              3174 	pop	ar4
   0D6A D0 05              3175 	pop	ar5
   0D6C D0 06              3176 	pop	ar6
   0D6E 80 28              3177 	sjmp	00140$
   0D70                    3178 00138$:
                           3179 ;	onscreenkeypad.c:184: nColIndex++;				//else change the nColIndex and do one add to it...
   0D70 0B                 3180 	inc	r3
   0D71 BB 00 01           3181 	cjne	r3,#0x00,00222$
   0D74 0C                 3182 	inc	r4
   0D75                    3183 00222$:
                           3184 ;	onscreenkeypad.c:185: setCursorLcd( nRowIndex, nColIndex);
   0D75 8B 27              3185 	mov	_setCursorLcd_PARM_2,r3
   0D77 8C 28              3186 	mov	(_setCursorLcd_PARM_2 + 1),r4
   0D79 8D 82              3187 	mov	dpl,r5
   0D7B 8E 83              3188 	mov	dph,r6
   0D7D C0 06              3189 	push	ar6
   0D7F C0 05              3190 	push	ar5
   0D81 C0 04              3191 	push	ar4
   0D83 C0 03              3192 	push	ar3
   0D85 C0 02              3193 	push	ar2
   0D87 C0 01              3194 	push	ar1
   0D89 12 02 74           3195 	lcall	_setCursorLcd
   0D8C D0 01              3196 	pop	ar1
   0D8E D0 02              3197 	pop	ar2
   0D90 D0 03              3198 	pop	ar3
   0D92 D0 04              3199 	pop	ar4
   0D94 D0 05              3200 	pop	ar5
   0D96 D0 06              3201 	pop	ar6
                           3202 ;	onscreenkeypad.c:189: }
   0D98                    3203 00140$:
                           3204 ;	onscreenkeypad.c:190: if( breakpoint == 1 )
   0D98 74 01              3205 	mov	a,#0x01
   0D9A B5 38 02           3206 	cjne	a,_handleScreenKeypadLoop_breakpoint_1_161,00223$
   0D9D 80 03              3207 	sjmp	00224$
   0D9F                    3208 00223$:
   0D9F 02 0A 7E           3209 	ljmp	00144$
   0DA2                    3210 00224$:
                           3211 ;	onscreenkeypad.c:193: return nTheVal;
   0DA2 89 82              3212 	mov	dpl,r1
   0DA4 8A 83              3213 	mov	dph,r2
   0DA6 22                 3214 	ret
                           3215 ;------------------------------------------------------------
                           3216 ;Allocation info for local variables in function 'getKeyHit'
                           3217 ;------------------------------------------------------------
                           3218 ;nClm                      Allocated with name '_getKeyHit_PARM_2'
                           3219 ;nRw                       Allocated to registers 
                           3220 ;------------------------------------------------------------
                           3221 ;	onscreenkeypad.c:196: unsigned char getKeyHit(int nRw, int nClm)							//routine for scaning the keey so hit by user on OnScreen KeyPad/KeyBoard.
                           3222 ;	-----------------------------------------
                           3223 ;	 function getKeyHit
                           3224 ;	-----------------------------------------
   0DA7                    3225 _getKeyHit:
                           3226 ;	onscreenkeypad.c:198: setCursorLcd( nRw, nClm );
   0DA7 85 3B 27           3227 	mov	_setCursorLcd_PARM_2,_getKeyHit_PARM_2
   0DAA 85 3C 28           3228 	mov	(_setCursorLcd_PARM_2 + 1),(_getKeyHit_PARM_2 + 1)
   0DAD 12 02 74           3229 	lcall	_setCursorLcd
                           3230 ;	onscreenkeypad.c:200: return ReadFromLcd();
   0DB0 02 02 FF           3231 	ljmp	_ReadFromLcd
                           3232 ;------------------------------------------------------------
                           3233 ;Allocation info for local variables in function 'ecs_MainMenu'
                           3234 ;------------------------------------------------------------
                           3235 ;cToCount                  Allocated to registers r7 
                           3236 ;------------------------------------------------------------
                           3237 ;	menuPanel.c:23: void ecs_MainMenu()				//Main Menu for Navigation with options...
                           3238 ;	-----------------------------------------
                           3239 ;	 function ecs_MainMenu
                           3240 ;	-----------------------------------------
   0DB3                    3241 _ecs_MainMenu:
                           3242 ;	menuPanel.c:26: clearLcdScreen();
   0DB3 12 02 CC           3243 	lcall	_clearLcdScreen
                           3244 ;	menuPanel.c:27: key_init();
   0DB6 12 00 C7           3245 	lcall	_key_init
                           3246 ;	menuPanel.c:29: setCursorLcd( 0, 0);
   0DB9 E4                 3247 	clr	a
   0DBA F5 27              3248 	mov	_setCursorLcd_PARM_2,a
   0DBC F5 28              3249 	mov	(_setCursorLcd_PARM_2 + 1),a
   0DBE F5 82              3250 	mov	dpl,a
   0DC0 F5 83              3251 	mov	dph,a
   0DC2 12 02 74           3252 	lcall	_setCursorLcd
                           3253 ;	menuPanel.c:30: displayStringLcd("ECS");
   0DC5 90 17 9C           3254 	mov	dptr,#__str_0
   0DC8 75 F0 80           3255 	mov	b,#0x80
   0DCB 12 01 CF           3256 	lcall	_displayStringLcd
                           3257 ;	menuPanel.c:31: setCursorLcd( 1, 0);
   0DCE E4                 3258 	clr	a
   0DCF F5 27              3259 	mov	_setCursorLcd_PARM_2,a
   0DD1 F5 28              3260 	mov	(_setCursorLcd_PARM_2 + 1),a
   0DD3 90 00 01           3261 	mov	dptr,#0x0001
   0DD6 12 02 74           3262 	lcall	_setCursorLcd
                           3263 ;	menuPanel.c:32: displayStringLcd("Main");
   0DD9 90 17 B0           3264 	mov	dptr,#__str_2
   0DDC 75 F0 80           3265 	mov	b,#0x80
   0DDF 12 01 CF           3266 	lcall	_displayStringLcd
                           3267 ;	menuPanel.c:33: setCursorLcd( 2, 0);
   0DE2 E4                 3268 	clr	a
   0DE3 F5 27              3269 	mov	_setCursorLcd_PARM_2,a
   0DE5 F5 28              3270 	mov	(_setCursorLcd_PARM_2 + 1),a
   0DE7 90 00 02           3271 	mov	dptr,#0x0002
   0DEA 12 02 74           3272 	lcall	_setCursorLcd
                           3273 ;	menuPanel.c:34: displayStringLcd("Menu");
   0DED 90 17 B5           3274 	mov	dptr,#__str_3
   0DF0 75 F0 80           3275 	mov	b,#0x80
   0DF3 12 01 CF           3276 	lcall	_displayStringLcd
                           3277 ;	menuPanel.c:36: for(cToCount =0;cToCount<3; cToCount++){
   0DF6 7F 00              3278 	mov	r7,#0x00
   0DF8                    3279 00101$:
   0DF8 C3                 3280 	clr	c
   0DF9 EF                 3281 	mov	a,r7
   0DFA 64 80              3282 	xrl	a,#0x80
   0DFC 94 83              3283 	subb	a,#0x83
   0DFE 50 20              3284 	jnc	00104$
                           3285 ;	menuPanel.c:37: setCursorLcd(cToCount, 4);
   0E00 EF                 3286 	mov	a,r7
   0E01 FD                 3287 	mov	r5,a
   0E02 33                 3288 	rlc	a
   0E03 95 E0              3289 	subb	a,acc
   0E05 FE                 3290 	mov	r6,a
   0E06 75 27 04           3291 	mov	_setCursorLcd_PARM_2,#0x04
   0E09 75 28 00           3292 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   0E0C 8D 82              3293 	mov	dpl,r5
   0E0E 8E 83              3294 	mov	dph,r6
   0E10 C0 07              3295 	push	ar7
   0E12 12 02 74           3296 	lcall	_setCursorLcd
                           3297 ;	menuPanel.c:38: displayCharLcd( 4 );		
   0E15 75 82 04           3298 	mov	dpl,#0x04
   0E18 12 01 C7           3299 	lcall	_displayCharLcd
   0E1B D0 07              3300 	pop	ar7
                           3301 ;	menuPanel.c:36: for(cToCount =0;cToCount<3; cToCount++){
   0E1D 0F                 3302 	inc	r7
   0E1E 80 D8              3303 	sjmp	00101$
   0E20                    3304 00104$:
                           3305 ;	menuPanel.c:40: setCursorLcd(0, 5);
   0E20 75 27 05           3306 	mov	_setCursorLcd_PARM_2,#0x05
   0E23 75 28 00           3307 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   0E26 90 00 00           3308 	mov	dptr,#0x0000
   0E29 12 02 74           3309 	lcall	_setCursorLcd
                           3310 ;	menuPanel.c:41: displayCharLcd( 0x7f);						//box symbol ascii equivalentt hex code...
   0E2C 75 82 7F           3311 	mov	dpl,#0x7F
   0E2F 12 01 C7           3312 	lcall	_displayCharLcd
                           3313 ;	menuPanel.c:42: displayStringLcd("Sync Data...");
   0E32 90 17 BA           3314 	mov	dptr,#__str_4
   0E35 75 F0 80           3315 	mov	b,#0x80
   0E38 12 01 CF           3316 	lcall	_displayStringLcd
                           3317 ;	menuPanel.c:44: setCursorLcd( 1, 5 );
   0E3B 75 27 05           3318 	mov	_setCursorLcd_PARM_2,#0x05
   0E3E 75 28 00           3319 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   0E41 90 00 01           3320 	mov	dptr,#0x0001
   0E44 12 02 74           3321 	lcall	_setCursorLcd
                           3322 ;	menuPanel.c:45: displayCharLcd( 0xdb );							//symbol for Sync mode operation.'<-'
   0E47 75 82 DB           3323 	mov	dpl,#0xDB
   0E4A 12 01 C7           3324 	lcall	_displayCharLcd
                           3325 ;	menuPanel.c:46: displayStringLcd( "Settings...");
   0E4D 90 17 C7           3326 	mov	dptr,#__str_5
   0E50 75 F0 80           3327 	mov	b,#0x80
   0E53 12 01 CF           3328 	lcall	_displayStringLcd
                           3329 ;	menuPanel.c:47: setCursorLcd( 2, 5 );
   0E56 75 27 05           3330 	mov	_setCursorLcd_PARM_2,#0x05
   0E59 75 28 00           3331 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   0E5C 90 00 02           3332 	mov	dptr,#0x0002
   0E5F 12 02 74           3333 	lcall	_setCursorLcd
                           3334 ;	menuPanel.c:49: displayCharLcd( 0x7e );							//symbol for Data mode operation. '->'
   0E62 75 82 7E           3335 	mov	dpl,#0x7E
   0E65 12 01 C7           3336 	lcall	_displayCharLcd
                           3337 ;	menuPanel.c:50: displayStringLcd( "Data Entry...");
   0E68 90 17 D3           3338 	mov	dptr,#__str_6
   0E6B 75 F0 80           3339 	mov	b,#0x80
   0E6E 12 01 CF           3340 	lcall	_displayStringLcd
                           3341 ;	menuPanel.c:52: for(cToCount =0;cToCount<20; cToCount++){
   0E71 7F 00              3342 	mov	r7,#0x00
   0E73                    3343 00105$:
   0E73 C3                 3344 	clr	c
   0E74 EF                 3345 	mov	a,r7
   0E75 64 80              3346 	xrl	a,#0x80
   0E77 94 94              3347 	subb	a,#0x94
   0E79 50 1B              3348 	jnc	00108$
                           3349 ;	menuPanel.c:53: setCursorLcd(3, cToCount);
   0E7B EF                 3350 	mov	a,r7
   0E7C F5 27              3351 	mov	_setCursorLcd_PARM_2,a
   0E7E 33                 3352 	rlc	a
   0E7F 95 E0              3353 	subb	a,acc
   0E81 F5 28              3354 	mov	(_setCursorLcd_PARM_2 + 1),a
   0E83 90 00 03           3355 	mov	dptr,#0x0003
   0E86 C0 07              3356 	push	ar7
   0E88 12 02 74           3357 	lcall	_setCursorLcd
                           3358 ;	menuPanel.c:54: displayCharLcd( 1 );		
   0E8B 75 82 01           3359 	mov	dpl,#0x01
   0E8E 12 01 C7           3360 	lcall	_displayCharLcd
   0E91 D0 07              3361 	pop	ar7
                           3362 ;	menuPanel.c:52: for(cToCount =0;cToCount<20; cToCount++){
   0E93 0F                 3363 	inc	r7
   0E94 80 DD              3364 	sjmp	00105$
   0E96                    3365 00108$:
                           3366 ;	menuPanel.c:57: CursorOff();
   0E96 02 02 DB           3367 	ljmp	_CursorOff
                           3368 ;------------------------------------------------------------
                           3369 ;Allocation info for local variables in function 'SettingActivity'
                           3370 ;------------------------------------------------------------
                           3371 ;cNCnt                     Allocated to registers r6 
                           3372 ;iLp                       Allocated to registers r6 
                           3373 ;cXVal                     Allocated to registers r7 
                           3374 ;cYVal                     Allocated to registers r6 
                           3375 ;cZVal                     Allocated with name '_SettingActivity_cZVal_1_184'
                           3376 ;cLVal                     Allocated with name '_SettingActivity_cLVal_1_184'
                           3377 ;time                      Allocated with name '_SettingActivity_time_1_184'
                           3378 ;date                      Allocated with name '_SettingActivity_date_1_184'
                           3379 ;ni                        Allocated with name '_SettingActivity_ni_1_184'
                           3380 ;------------------------------------------------------------
                           3381 ;	setting.c:18: void SettingActivity()				//the setting activity panel : ECS
                           3382 ;	-----------------------------------------
                           3383 ;	 function SettingActivity
                           3384 ;	-----------------------------------------
   0E99                    3385 _SettingActivity:
                           3386 ;	setting.c:20: char cNCnt, iLp=0, cXVal = 0x00, cYVal = 0x00, cZVal = 0x00, cLVal = 0x00;	
                           3387 ;	setting.c:22: clearLcdScreen();
   0E99 12 02 CC           3388 	lcall	_clearLcdScreen
                           3389 ;	setting.c:24: showScreenKeypad();
   0E9C 12 09 30           3390 	lcall	_showScreenKeypad
                           3391 ;	setting.c:26: for(cNCnt =0;cNCnt<4; cNCnt++){
   0E9F 7E 00              3392 	mov	r6,#0x00
   0EA1                    3393 00122$:
   0EA1 C3                 3394 	clr	c
   0EA2 EE                 3395 	mov	a,r6
   0EA3 64 80              3396 	xrl	a,#0x80
   0EA5 94 84              3397 	subb	a,#0x84
   0EA7 50 20              3398 	jnc	00125$
                           3399 ;	setting.c:27: setCursorLcd(cNCnt, 4);
   0EA9 EE                 3400 	mov	a,r6
   0EAA FC                 3401 	mov	r4,a
   0EAB 33                 3402 	rlc	a
   0EAC 95 E0              3403 	subb	a,acc
   0EAE FD                 3404 	mov	r5,a
   0EAF 75 27 04           3405 	mov	_setCursorLcd_PARM_2,#0x04
   0EB2 75 28 00           3406 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   0EB5 8C 82              3407 	mov	dpl,r4
   0EB7 8D 83              3408 	mov	dph,r5
   0EB9 C0 06              3409 	push	ar6
   0EBB 12 02 74           3410 	lcall	_setCursorLcd
                           3411 ;	setting.c:28: displayCharLcd( 3 );		
   0EBE 75 82 03           3412 	mov	dpl,#0x03
   0EC1 12 01 C7           3413 	lcall	_displayCharLcd
   0EC4 D0 06              3414 	pop	ar6
                           3415 ;	setting.c:26: for(cNCnt =0;cNCnt<4; cNCnt++){
   0EC6 0E                 3416 	inc	r6
   0EC7 80 D8              3417 	sjmp	00122$
   0EC9                    3418 00125$:
                           3419 ;	setting.c:31: setCursorLcd( 0, 5);
   0EC9 75 27 05           3420 	mov	_setCursorLcd_PARM_2,#0x05
   0ECC 75 28 00           3421 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   0ECF 90 00 00           3422 	mov	dptr,#0x0000
   0ED2 12 02 74           3423 	lcall	_setCursorLcd
                           3424 ;	setting.c:32: displayStringLcd( "Set Date & Time" );
   0ED5 90 17 E1           3425 	mov	dptr,#__str_7
   0ED8 75 F0 80           3426 	mov	b,#0x80
   0EDB 12 01 CF           3427 	lcall	_displayStringLcd
                           3428 ;	setting.c:33: setCursorLcd(  1, 5 );
   0EDE 75 27 05           3429 	mov	_setCursorLcd_PARM_2,#0x05
   0EE1 75 28 00           3430 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   0EE4 90 00 01           3431 	mov	dptr,#0x0001
   0EE7 12 02 74           3432 	lcall	_setCursorLcd
                           3433 ;	setting.c:34: RTC_sendToDisplay( RTC_get( HOUR ) );
   0EEA 75 82 02           3434 	mov	dpl,#0x02
   0EED 12 08 13           3435 	lcall	_RTC_get
   0EF0 12 09 0F           3436 	lcall	_RTC_sendToDisplay
                           3437 ;	setting.c:35: displayCharLcd(':');
   0EF3 75 82 3A           3438 	mov	dpl,#0x3A
   0EF6 12 01 C7           3439 	lcall	_displayCharLcd
                           3440 ;	setting.c:36: RTC_sendToDisplay( RTC_get( MIN ) );
   0EF9 75 82 01           3441 	mov	dpl,#0x01
   0EFC 12 08 13           3442 	lcall	_RTC_get
   0EFF 12 09 0F           3443 	lcall	_RTC_sendToDisplay
                           3444 ;	setting.c:37: displayCharLcd(':');
   0F02 75 82 3A           3445 	mov	dpl,#0x3A
   0F05 12 01 C7           3446 	lcall	_displayCharLcd
                           3447 ;	setting.c:38: RTC_sendToDisplay( RTC_get( SEC ) );
   0F08 75 82 00           3448 	mov	dpl,#0x00
   0F0B 12 08 13           3449 	lcall	_RTC_get
   0F0E 12 09 0F           3450 	lcall	_RTC_sendToDisplay
                           3451 ;	setting.c:40: setCursorLcd( 2, 5 );
   0F11 75 27 05           3452 	mov	_setCursorLcd_PARM_2,#0x05
   0F14 75 28 00           3453 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   0F17 90 00 02           3454 	mov	dptr,#0x0002
   0F1A 12 02 74           3455 	lcall	_setCursorLcd
                           3456 ;	setting.c:41: displayStringLcd("Enter Minute:");
   0F1D 90 17 F1           3457 	mov	dptr,#__str_8
   0F20 75 F0 80           3458 	mov	b,#0x80
   0F23 12 01 CF           3459 	lcall	_displayStringLcd
                           3460 ;	setting.c:43: setCursorLcd( 0, 0);
   0F26 E4                 3461 	clr	a
   0F27 F5 27              3462 	mov	_setCursorLcd_PARM_2,a
   0F29 F5 28              3463 	mov	(_setCursorLcd_PARM_2 + 1),a
   0F2B F5 82              3464 	mov	dpl,a
   0F2D F5 83              3465 	mov	dph,a
   0F2F 12 02 74           3466 	lcall	_setCursorLcd
                           3467 ;	setting.c:45: time[0] = handleScreenKeypadLoop( );
   0F32 12 0A 4D           3468 	lcall	_handleScreenKeypadLoop
   0F35 AD 82              3469 	mov	r5,dpl
   0F37 AE 83              3470 	mov	r6,dph
   0F39 8D 3F              3471 	mov	(_SettingActivity_time_1_184 + 0),r5
   0F3B 8E 40              3472 	mov	(_SettingActivity_time_1_184 + 1),r6
                           3473 ;	setting.c:46: if( time[0] == -1 )
   0F3D BD FF 04           3474 	cjne	r5,#0xFF,00102$
   0F40 BE FF 01           3475 	cjne	r6,#0xFF,00102$
                           3476 ;	setting.c:48: return;
   0F43 22                 3477 	ret
   0F44                    3478 00102$:
                           3479 ;	setting.c:51: setCursorLcd( 2, 5 );
   0F44 75 27 05           3480 	mov	_setCursorLcd_PARM_2,#0x05
   0F47 75 28 00           3481 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   0F4A 90 00 02           3482 	mov	dptr,#0x0002
   0F4D 12 02 74           3483 	lcall	_setCursorLcd
                           3484 ;	setting.c:52: for( iLp = 0; iLp < (10 ) ; iLp ++)
   0F50 7E 00              3485 	mov	r6,#0x00
   0F52                    3486 00126$:
   0F52 C3                 3487 	clr	c
   0F53 EE                 3488 	mov	a,r6
   0F54 64 80              3489 	xrl	a,#0x80
   0F56 94 8A              3490 	subb	a,#0x8a
   0F58 50 0D              3491 	jnc	00129$
                           3492 ;	setting.c:54: displayCharLcd( 0x20 );
   0F5A 75 82 20           3493 	mov	dpl,#0x20
   0F5D C0 06              3494 	push	ar6
   0F5F 12 01 C7           3495 	lcall	_displayCharLcd
   0F62 D0 06              3496 	pop	ar6
                           3497 ;	setting.c:52: for( iLp = 0; iLp < (10 ) ; iLp ++)
   0F64 0E                 3498 	inc	r6
   0F65 80 EB              3499 	sjmp	00126$
   0F67                    3500 00129$:
                           3501 ;	setting.c:56: setCursorLcd( 3, 5 );
   0F67 75 27 05           3502 	mov	_setCursorLcd_PARM_2,#0x05
   0F6A 75 28 00           3503 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   0F6D 90 00 03           3504 	mov	dptr,#0x0003
   0F70 12 02 74           3505 	lcall	_setCursorLcd
                           3506 ;	setting.c:57: for( iLp = 0; iLp < (10 ) ; iLp ++)
   0F73 7E 00              3507 	mov	r6,#0x00
   0F75                    3508 00130$:
   0F75 C3                 3509 	clr	c
   0F76 EE                 3510 	mov	a,r6
   0F77 64 80              3511 	xrl	a,#0x80
   0F79 94 8A              3512 	subb	a,#0x8a
   0F7B 50 0D              3513 	jnc	00133$
                           3514 ;	setting.c:59: displayCharLcd( 0x20 );
   0F7D 75 82 20           3515 	mov	dpl,#0x20
   0F80 C0 06              3516 	push	ar6
   0F82 12 01 C7           3517 	lcall	_displayCharLcd
   0F85 D0 06              3518 	pop	ar6
                           3519 ;	setting.c:57: for( iLp = 0; iLp < (10 ) ; iLp ++)
   0F87 0E                 3520 	inc	r6
   0F88 80 EB              3521 	sjmp	00130$
   0F8A                    3522 00133$:
                           3523 ;	setting.c:62: setCursorLcd( 2, 5 );
   0F8A 75 27 05           3524 	mov	_setCursorLcd_PARM_2,#0x05
   0F8D 75 28 00           3525 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   0F90 90 00 02           3526 	mov	dptr,#0x0002
   0F93 12 02 74           3527 	lcall	_setCursorLcd
                           3528 ;	setting.c:63: displayStringLcd("Enter Hours:");
   0F96 90 17 FF           3529 	mov	dptr,#__str_9
   0F99 75 F0 80           3530 	mov	b,#0x80
   0F9C 12 01 CF           3531 	lcall	_displayStringLcd
                           3532 ;	setting.c:65: setCursorLcd( 0, 0);	
   0F9F E4                 3533 	clr	a
   0FA0 F5 27              3534 	mov	_setCursorLcd_PARM_2,a
   0FA2 F5 28              3535 	mov	(_setCursorLcd_PARM_2 + 1),a
   0FA4 F5 82              3536 	mov	dpl,a
   0FA6 F5 83              3537 	mov	dph,a
   0FA8 12 02 74           3538 	lcall	_setCursorLcd
                           3539 ;	setting.c:66: time[1] = handleScreenKeypadLoop( );
   0FAB 12 0A 4D           3540 	lcall	_handleScreenKeypadLoop
   0FAE AD 82              3541 	mov	r5,dpl
   0FB0 AE 83              3542 	mov	r6,dph
   0FB2 8D 41              3543 	mov	((_SettingActivity_time_1_184 + 0x0002) + 0),r5
   0FB4 8E 42              3544 	mov	((_SettingActivity_time_1_184 + 0x0002) + 1),r6
                           3545 ;	setting.c:68: if( time[1] == -1 )
   0FB6 AB 41              3546 	mov	r3,(_SettingActivity_time_1_184 + 0x0002)
   0FB8 AC 42              3547 	mov	r4,((_SettingActivity_time_1_184 + 0x0002) + 1)
   0FBA BD FF 04           3548 	cjne	r5,#0xFF,00109$
   0FBD BE FF 01           3549 	cjne	r6,#0xFF,00109$
                           3550 ;	setting.c:70: return;
   0FC0 22                 3551 	ret
   0FC1                    3552 00109$:
                           3553 ;	setting.c:73: else if( time[0] <=60 && time[1] <= 24  && time[0] != 0 && time[1] != 0)
   0FC1 C3                 3554 	clr	c
   0FC2 74 3C              3555 	mov	a,#0x3C
   0FC4 95 3F              3556 	subb	a,_SettingActivity_time_1_184
   0FC6 E4                 3557 	clr	a
   0FC7 64 80              3558 	xrl	a,#0x80
   0FC9 85 40 F0           3559 	mov	b,(_SettingActivity_time_1_184 + 1)
   0FCC 63 F0 80           3560 	xrl	b,#0x80
   0FCF 95 F0              3561 	subb	a,b
   0FD1 50 03              3562 	jnc	00337$
   0FD3 02 11 20           3563 	ljmp	00110$
   0FD6                    3564 00337$:
   0FD6 C3                 3565 	clr	c
   0FD7 74 18              3566 	mov	a,#0x18
   0FD9 9B                 3567 	subb	a,r3
   0FDA E4                 3568 	clr	a
   0FDB 64 80              3569 	xrl	a,#0x80
   0FDD 8C F0              3570 	mov	b,r4
   0FDF 63 F0 80           3571 	xrl	b,#0x80
   0FE2 95 F0              3572 	subb	a,b
   0FE4 50 03              3573 	jnc	00338$
   0FE6 02 11 20           3574 	ljmp	00110$
   0FE9                    3575 00338$:
   0FE9 E5 3F              3576 	mov	a,_SettingActivity_time_1_184
   0FEB 45 40              3577 	orl	a,(_SettingActivity_time_1_184 + 1)
   0FED 70 03              3578 	jnz	00339$
   0FEF 02 11 20           3579 	ljmp	00110$
   0FF2                    3580 00339$:
   0FF2 EB                 3581 	mov	a,r3
   0FF3 4C                 3582 	orl	a,r4
   0FF4 70 03              3583 	jnz	00340$
   0FF6 02 11 20           3584 	ljmp	00110$
   0FF9                    3585 00340$:
                           3586 ;	setting.c:76: for( ni = 0; ni < time[0] / 10 ; ni ++	)
   0FF9 7E 00              3587 	mov	r6,#0x00
   0FFB 7C 00              3588 	mov	r4,#0x00
   0FFD 7D 00              3589 	mov	r5,#0x00
   0FFF                    3590 00134$:
   0FFF 85 3F 82           3591 	mov	dpl,_SettingActivity_time_1_184
   1002 85 40 83           3592 	mov	dph,(_SettingActivity_time_1_184 + 1)
   1005 75 08 0A           3593 	mov	__divsint_PARM_2,#0x0A
   1008 75 09 00           3594 	mov	(__divsint_PARM_2 + 1),#0x00
   100B C0 06              3595 	push	ar6
   100D C0 05              3596 	push	ar5
   100F C0 04              3597 	push	ar4
   1011 12 17 20           3598 	lcall	__divsint
   1014 AA 82              3599 	mov	r2,dpl
   1016 AB 83              3600 	mov	r3,dph
   1018 D0 04              3601 	pop	ar4
   101A D0 05              3602 	pop	ar5
   101C D0 06              3603 	pop	ar6
   101E C3                 3604 	clr	c
   101F EC                 3605 	mov	a,r4
   1020 9A                 3606 	subb	a,r2
   1021 ED                 3607 	mov	a,r5
   1022 64 80              3608 	xrl	a,#0x80
   1024 8B F0              3609 	mov	b,r3
   1026 63 F0 80           3610 	xrl	b,#0x80
   1029 95 F0              3611 	subb	a,b
   102B 50 0A              3612 	jnc	00260$
                           3613 ;	setting.c:77: cXVal++;
   102D 0E                 3614 	inc	r6
   102E 8E 07              3615 	mov	ar7,r6
                           3616 ;	setting.c:76: for( ni = 0; ni < time[0] / 10 ; ni ++	)
   1030 0C                 3617 	inc	r4
   1031 BC 00 CB           3618 	cjne	r4,#0x00,00134$
   1034 0D                 3619 	inc	r5
   1035 80 C8              3620 	sjmp	00134$
   1037                    3621 00260$:
   1037 8E 07              3622 	mov	ar7,r6
                           3623 ;	setting.c:78: for( ni = 0; ni < time[0] % 10 ; ni ++	)
   1039 7E 00              3624 	mov	r6,#0x00
   103B 7C 00              3625 	mov	r4,#0x00
   103D 7D 00              3626 	mov	r5,#0x00
   103F                    3627 00138$:
   103F 85 3F 82           3628 	mov	dpl,_SettingActivity_time_1_184
   1042 85 40 83           3629 	mov	dph,(_SettingActivity_time_1_184 + 1)
   1045 75 08 0A           3630 	mov	__modsint_PARM_2,#0x0A
   1048 75 09 00           3631 	mov	(__modsint_PARM_2 + 1),#0x00
   104B C0 07              3632 	push	ar7
   104D C0 06              3633 	push	ar6
   104F C0 05              3634 	push	ar5
   1051 C0 04              3635 	push	ar4
   1053 12 16 EA           3636 	lcall	__modsint
   1056 AA 82              3637 	mov	r2,dpl
   1058 AB 83              3638 	mov	r3,dph
   105A D0 04              3639 	pop	ar4
   105C D0 05              3640 	pop	ar5
   105E D0 06              3641 	pop	ar6
   1060 D0 07              3642 	pop	ar7
   1062 C3                 3643 	clr	c
   1063 EC                 3644 	mov	a,r4
   1064 9A                 3645 	subb	a,r2
   1065 ED                 3646 	mov	a,r5
   1066 64 80              3647 	xrl	a,#0x80
   1068 8B F0              3648 	mov	b,r3
   106A 63 F0 80           3649 	xrl	b,#0x80
   106D 95 F0              3650 	subb	a,b
   106F 50 08              3651 	jnc	00141$
                           3652 ;	setting.c:79: cYVal++;
   1071 0E                 3653 	inc	r6
                           3654 ;	setting.c:78: for( ni = 0; ni < time[0] % 10 ; ni ++	)
   1072 0C                 3655 	inc	r4
   1073 BC 00 C9           3656 	cjne	r4,#0x00,00138$
   1076 0D                 3657 	inc	r5
   1077 80 C6              3658 	sjmp	00138$
   1079                    3659 00141$:
                           3660 ;	setting.c:81: cXVal <<=4;
   1079 EF                 3661 	mov	a,r7
   107A C4                 3662 	swap	a
   107B 54 F0              3663 	anl	a,#0xF0
   107D FF                 3664 	mov	r7,a
                           3665 ;	setting.c:82: cXVal &= 0xf0;
   107E 53 07 F0           3666 	anl	ar7,#0xF0
                           3667 ;	setting.c:83: cYVal &=0x0f;
   1081 53 06 0F           3668 	anl	ar6,#0x0F
                           3669 ;	setting.c:84: cXVal |= cYVal;
   1084 EE                 3670 	mov	a,r6
   1085 42 07              3671 	orl	ar7,a
                           3672 ;	setting.c:86: cYVal = 0x00;
                           3673 ;	setting.c:90: for( ni = 0; ni < time[1] / 10 ; ni ++	)
   1087 E4                 3674 	clr	a
   1088 FE                 3675 	mov	r6,a
   1089 FD                 3676 	mov	r5,a
   108A F5 49              3677 	mov	_SettingActivity_ni_1_184,a
   108C F5 4A              3678 	mov	(_SettingActivity_ni_1_184 + 1),a
   108E                    3679 00142$:
   108E 85 41 82           3680 	mov	dpl,(_SettingActivity_time_1_184 + 0x0002)
   1091 85 42 83           3681 	mov	dph,((_SettingActivity_time_1_184 + 0x0002) + 1)
   1094 75 08 0A           3682 	mov	__divsint_PARM_2,#0x0A
   1097 75 09 00           3683 	mov	(__divsint_PARM_2 + 1),#0x00
   109A C0 07              3684 	push	ar7
   109C C0 05              3685 	push	ar5
   109E 12 17 20           3686 	lcall	__divsint
   10A1 AA 82              3687 	mov	r2,dpl
   10A3 AC 83              3688 	mov	r4,dph
   10A5 D0 05              3689 	pop	ar5
   10A7 D0 07              3690 	pop	ar7
   10A9 C3                 3691 	clr	c
   10AA E5 49              3692 	mov	a,_SettingActivity_ni_1_184
   10AC 9A                 3693 	subb	a,r2
   10AD E5 4A              3694 	mov	a,(_SettingActivity_ni_1_184 + 1)
   10AF 64 80              3695 	xrl	a,#0x80
   10B1 8C F0              3696 	mov	b,r4
   10B3 63 F0 80           3697 	xrl	b,#0x80
   10B6 95 F0              3698 	subb	a,b
   10B8 50 0D              3699 	jnc	00262$
                           3700 ;	setting.c:91: cYVal++;
   10BA 0D                 3701 	inc	r5
   10BB 8D 06              3702 	mov	ar6,r5
                           3703 ;	setting.c:90: for( ni = 0; ni < time[1] / 10 ; ni ++	)
   10BD 05 49              3704 	inc	_SettingActivity_ni_1_184
   10BF E4                 3705 	clr	a
   10C0 B5 49 CB           3706 	cjne	a,_SettingActivity_ni_1_184,00142$
   10C3 05 4A              3707 	inc	(_SettingActivity_ni_1_184 + 1)
   10C5 80 C7              3708 	sjmp	00142$
   10C7                    3709 00262$:
   10C7 8D 06              3710 	mov	ar6,r5
                           3711 ;	setting.c:92: for( ni = 0; ni < time[1] % 10 ; ni ++	)
   10C9 75 3D 00           3712 	mov	_SettingActivity_cZVal_1_184,#0x00
   10CC 7B 00              3713 	mov	r3,#0x00
   10CE 7C 00              3714 	mov	r4,#0x00
   10D0                    3715 00146$:
   10D0 85 41 82           3716 	mov	dpl,(_SettingActivity_time_1_184 + 0x0002)
   10D3 85 42 83           3717 	mov	dph,((_SettingActivity_time_1_184 + 0x0002) + 1)
   10D6 75 08 0A           3718 	mov	__modsint_PARM_2,#0x0A
   10D9 75 09 00           3719 	mov	(__modsint_PARM_2 + 1),#0x00
   10DC C0 07              3720 	push	ar7
   10DE C0 06              3721 	push	ar6
   10E0 C0 04              3722 	push	ar4
   10E2 C0 03              3723 	push	ar3
   10E4 12 16 EA           3724 	lcall	__modsint
   10E7 AA 82              3725 	mov	r2,dpl
   10E9 AD 83              3726 	mov	r5,dph
   10EB D0 03              3727 	pop	ar3
   10ED D0 04              3728 	pop	ar4
   10EF D0 06              3729 	pop	ar6
   10F1 D0 07              3730 	pop	ar7
   10F3 C3                 3731 	clr	c
   10F4 EB                 3732 	mov	a,r3
   10F5 9A                 3733 	subb	a,r2
   10F6 EC                 3734 	mov	a,r4
   10F7 64 80              3735 	xrl	a,#0x80
   10F9 8D F0              3736 	mov	b,r5
   10FB 63 F0 80           3737 	xrl	b,#0x80
   10FE 95 F0              3738 	subb	a,b
   1100 50 09              3739 	jnc	00149$
                           3740 ;	setting.c:93: cZVal++;
   1102 05 3D              3741 	inc	_SettingActivity_cZVal_1_184
                           3742 ;	setting.c:92: for( ni = 0; ni < time[1] % 10 ; ni ++	)
   1104 0B                 3743 	inc	r3
   1105 BB 00 C8           3744 	cjne	r3,#0x00,00146$
   1108 0C                 3745 	inc	r4
   1109 80 C5              3746 	sjmp	00146$
   110B                    3747 00149$:
                           3748 ;	setting.c:95: cYVal <<=4;
   110B EE                 3749 	mov	a,r6
   110C C4                 3750 	swap	a
   110D 54 F0              3751 	anl	a,#0xF0
   110F FE                 3752 	mov	r6,a
                           3753 ;	setting.c:96: cYVal &= 0xf0;
   1110 53 06 F0           3754 	anl	ar6,#0xF0
                           3755 ;	setting.c:97: cZVal &=0x0f;
   1113 74 0F              3756 	mov	a,#0x0F
   1115 55 3D              3757 	anl	a,_SettingActivity_cZVal_1_184
                           3758 ;	setting.c:98: cYVal |= cZVal;
   1117 42 06              3759 	orl	ar6,a
                           3760 ;	setting.c:100: RTC_settime( cYVal, cXVal );
   1119 8F 34              3761 	mov	_RTC_settime_PARM_2,r7
   111B 8E 82              3762 	mov	dpl,r6
   111D 12 08 45           3763 	lcall	_RTC_settime
   1120                    3764 00110$:
                           3765 ;	setting.c:102: cXVal = 0x00;
                           3766 ;	setting.c:107: setCursorLcd( 1, 5 );
   1120 75 27 05           3767 	mov	_setCursorLcd_PARM_2,#0x05
   1123 75 28 00           3768 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   1126 90 00 01           3769 	mov	dptr,#0x0001
   1129 12 02 74           3770 	lcall	_setCursorLcd
                           3771 ;	setting.c:108: for( iLp = 0; iLp < (10) ; iLp ++)
   112C 7C 00              3772 	mov	r4,#0x00
   112E                    3773 00150$:
   112E C3                 3774 	clr	c
   112F EC                 3775 	mov	a,r4
   1130 64 80              3776 	xrl	a,#0x80
   1132 94 8A              3777 	subb	a,#0x8a
   1134 50 0D              3778 	jnc	00153$
                           3779 ;	setting.c:110: displayCharLcd( 0x20 );
   1136 75 82 20           3780 	mov	dpl,#0x20
   1139 C0 04              3781 	push	ar4
   113B 12 01 C7           3782 	lcall	_displayCharLcd
   113E D0 04              3783 	pop	ar4
                           3784 ;	setting.c:108: for( iLp = 0; iLp < (10) ; iLp ++)
   1140 0C                 3785 	inc	r4
   1141 80 EB              3786 	sjmp	00150$
   1143                    3787 00153$:
                           3788 ;	setting.c:112: setCursorLcd( 1, 5 );
   1143 75 27 05           3789 	mov	_setCursorLcd_PARM_2,#0x05
   1146 75 28 00           3790 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   1149 90 00 01           3791 	mov	dptr,#0x0001
   114C 12 02 74           3792 	lcall	_setCursorLcd
                           3793 ;	setting.c:114: showRtcDateDay();					
   114F 12 07 6E           3794 	lcall	_showRtcDateDay
                           3795 ;	setting.c:116: setCursorLcd( 2, 5 );
   1152 75 27 05           3796 	mov	_setCursorLcd_PARM_2,#0x05
   1155 75 28 00           3797 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   1158 90 00 02           3798 	mov	dptr,#0x0002
   115B 12 02 74           3799 	lcall	_setCursorLcd
                           3800 ;	setting.c:117: for( iLp = 0; iLp < ( 10 ) ; iLp ++)
   115E 7C 00              3801 	mov	r4,#0x00
   1160                    3802 00154$:
   1160 C3                 3803 	clr	c
   1161 EC                 3804 	mov	a,r4
   1162 64 80              3805 	xrl	a,#0x80
   1164 94 8A              3806 	subb	a,#0x8a
   1166 50 0D              3807 	jnc	00157$
                           3808 ;	setting.c:119: displayCharLcd( 0x20 );
   1168 75 82 20           3809 	mov	dpl,#0x20
   116B C0 04              3810 	push	ar4
   116D 12 01 C7           3811 	lcall	_displayCharLcd
   1170 D0 04              3812 	pop	ar4
                           3813 ;	setting.c:117: for( iLp = 0; iLp < ( 10 ) ; iLp ++)
   1172 0C                 3814 	inc	r4
   1173 80 EB              3815 	sjmp	00154$
   1175                    3816 00157$:
                           3817 ;	setting.c:121: setCursorLcd( 3, 5 );
   1175 75 27 05           3818 	mov	_setCursorLcd_PARM_2,#0x05
   1178 75 28 00           3819 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   117B 90 00 03           3820 	mov	dptr,#0x0003
   117E 12 02 74           3821 	lcall	_setCursorLcd
                           3822 ;	setting.c:122: for( iLp = 0; iLp < ( 10 ) ; iLp ++)
   1181 7C 00              3823 	mov	r4,#0x00
   1183                    3824 00158$:
   1183 C3                 3825 	clr	c
   1184 EC                 3826 	mov	a,r4
   1185 64 80              3827 	xrl	a,#0x80
   1187 94 8A              3828 	subb	a,#0x8a
   1189 50 0D              3829 	jnc	00161$
                           3830 ;	setting.c:124: displayCharLcd( 0x20 );
   118B 75 82 20           3831 	mov	dpl,#0x20
   118E C0 04              3832 	push	ar4
   1190 12 01 C7           3833 	lcall	_displayCharLcd
   1193 D0 04              3834 	pop	ar4
                           3835 ;	setting.c:122: for( iLp = 0; iLp < ( 10 ) ; iLp ++)
   1195 0C                 3836 	inc	r4
   1196 80 EB              3837 	sjmp	00158$
   1198                    3838 00161$:
                           3839 ;	setting.c:127: setCursorLcd( 2, 5 );
   1198 75 27 05           3840 	mov	_setCursorLcd_PARM_2,#0x05
   119B 75 28 00           3841 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   119E 90 00 02           3842 	mov	dptr,#0x0002
   11A1 12 02 74           3843 	lcall	_setCursorLcd
                           3844 ;	setting.c:128: displayStringLcd("Enter Date");
   11A4 90 18 0C           3845 	mov	dptr,#__str_10
   11A7 75 F0 80           3846 	mov	b,#0x80
   11AA 12 01 CF           3847 	lcall	_displayStringLcd
                           3848 ;	setting.c:130: setCursorLcd( 0, 0);	
   11AD E4                 3849 	clr	a
   11AE F5 27              3850 	mov	_setCursorLcd_PARM_2,a
   11B0 F5 28              3851 	mov	(_setCursorLcd_PARM_2 + 1),a
   11B2 F5 82              3852 	mov	dpl,a
   11B4 F5 83              3853 	mov	dph,a
   11B6 12 02 74           3854 	lcall	_setCursorLcd
                           3855 ;	setting.c:131: date[0] = handleScreenKeypadLoop( );
   11B9 12 0A 4D           3856 	lcall	_handleScreenKeypadLoop
   11BC E5 82              3857 	mov	a,dpl
   11BE 85 83 F0           3858 	mov	b,dph
   11C1 F5 43              3859 	mov	(_SettingActivity_date_1_184 + 0),a
   11C3 85 F0 44           3860 	mov	(_SettingActivity_date_1_184 + 1),b
                           3861 ;	setting.c:133: setCursorLcd( 2, 5 );
   11C6 75 27 05           3862 	mov	_setCursorLcd_PARM_2,#0x05
   11C9 75 28 00           3863 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   11CC 90 00 02           3864 	mov	dptr,#0x0002
   11CF 12 02 74           3865 	lcall	_setCursorLcd
                           3866 ;	setting.c:134: for( iLp = 0; iLp < (10 - 5) ; iLp ++)
   11D2 7C 00              3867 	mov	r4,#0x00
   11D4                    3868 00162$:
   11D4 C3                 3869 	clr	c
   11D5 EC                 3870 	mov	a,r4
   11D6 64 80              3871 	xrl	a,#0x80
   11D8 94 85              3872 	subb	a,#0x85
   11DA 50 0D              3873 	jnc	00165$
                           3874 ;	setting.c:136: displayCharLcd( 0x20 );
   11DC 75 82 20           3875 	mov	dpl,#0x20
   11DF C0 04              3876 	push	ar4
   11E1 12 01 C7           3877 	lcall	_displayCharLcd
   11E4 D0 04              3878 	pop	ar4
                           3879 ;	setting.c:134: for( iLp = 0; iLp < (10 - 5) ; iLp ++)
   11E6 0C                 3880 	inc	r4
   11E7 80 EB              3881 	sjmp	00162$
   11E9                    3882 00165$:
                           3883 ;	setting.c:138: setCursorLcd( 3, 5 );
   11E9 75 27 05           3884 	mov	_setCursorLcd_PARM_2,#0x05
   11EC 75 28 00           3885 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   11EF 90 00 03           3886 	mov	dptr,#0x0003
   11F2 12 02 74           3887 	lcall	_setCursorLcd
                           3888 ;	setting.c:139: for( iLp = 0; iLp < (10 - 5) ; iLp ++)
   11F5 7C 00              3889 	mov	r4,#0x00
   11F7                    3890 00166$:
   11F7 C3                 3891 	clr	c
   11F8 EC                 3892 	mov	a,r4
   11F9 64 80              3893 	xrl	a,#0x80
   11FB 94 85              3894 	subb	a,#0x85
   11FD 50 0D              3895 	jnc	00169$
                           3896 ;	setting.c:141: displayCharLcd( 0x20 );
   11FF 75 82 20           3897 	mov	dpl,#0x20
   1202 C0 04              3898 	push	ar4
   1204 12 01 C7           3899 	lcall	_displayCharLcd
   1207 D0 04              3900 	pop	ar4
                           3901 ;	setting.c:139: for( iLp = 0; iLp < (10 - 5) ; iLp ++)
   1209 0C                 3902 	inc	r4
   120A 80 EB              3903 	sjmp	00166$
   120C                    3904 00169$:
                           3905 ;	setting.c:144: setCursorLcd( 2, 5 );
   120C 75 27 05           3906 	mov	_setCursorLcd_PARM_2,#0x05
   120F 75 28 00           3907 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   1212 90 00 02           3908 	mov	dptr,#0x0002
   1215 12 02 74           3909 	lcall	_setCursorLcd
                           3910 ;	setting.c:145: displayStringLcd("Enter Month");
   1218 90 18 17           3911 	mov	dptr,#__str_11
   121B 75 F0 80           3912 	mov	b,#0x80
   121E 12 01 CF           3913 	lcall	_displayStringLcd
                           3914 ;	setting.c:147: setCursorLcd( 0, 0);	
   1221 E4                 3915 	clr	a
   1222 F5 27              3916 	mov	_setCursorLcd_PARM_2,a
   1224 F5 28              3917 	mov	(_setCursorLcd_PARM_2 + 1),a
   1226 F5 82              3918 	mov	dpl,a
   1228 F5 83              3919 	mov	dph,a
   122A 12 02 74           3920 	lcall	_setCursorLcd
                           3921 ;	setting.c:148: date[1] = handleScreenKeypadLoop( );
   122D 12 0A 4D           3922 	lcall	_handleScreenKeypadLoop
   1230 E5 82              3923 	mov	a,dpl
   1232 85 83 F0           3924 	mov	b,dph
   1235 F5 45              3925 	mov	((_SettingActivity_date_1_184 + 0x0002) + 0),a
   1237 85 F0 46           3926 	mov	((_SettingActivity_date_1_184 + 0x0002) + 1),b
                           3927 ;	setting.c:150: setCursorLcd( 2, 5 );
   123A 75 27 05           3928 	mov	_setCursorLcd_PARM_2,#0x05
   123D 75 28 00           3929 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   1240 90 00 02           3930 	mov	dptr,#0x0002
   1243 12 02 74           3931 	lcall	_setCursorLcd
                           3932 ;	setting.c:151: for( iLp = 0; iLp < (10 - 5) ; iLp ++)
   1246 7C 00              3933 	mov	r4,#0x00
   1248                    3934 00170$:
   1248 C3                 3935 	clr	c
   1249 EC                 3936 	mov	a,r4
   124A 64 80              3937 	xrl	a,#0x80
   124C 94 85              3938 	subb	a,#0x85
   124E 50 0D              3939 	jnc	00173$
                           3940 ;	setting.c:153: displayCharLcd( 0x20 );
   1250 75 82 20           3941 	mov	dpl,#0x20
   1253 C0 04              3942 	push	ar4
   1255 12 01 C7           3943 	lcall	_displayCharLcd
   1258 D0 04              3944 	pop	ar4
                           3945 ;	setting.c:151: for( iLp = 0; iLp < (10 - 5) ; iLp ++)
   125A 0C                 3946 	inc	r4
   125B 80 EB              3947 	sjmp	00170$
   125D                    3948 00173$:
                           3949 ;	setting.c:155: setCursorLcd( 3, 5 );
   125D 75 27 05           3950 	mov	_setCursorLcd_PARM_2,#0x05
   1260 75 28 00           3951 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   1263 90 00 03           3952 	mov	dptr,#0x0003
   1266 12 02 74           3953 	lcall	_setCursorLcd
                           3954 ;	setting.c:156: for( iLp = 0; iLp < (10 - 5) ; iLp ++)
   1269 7C 00              3955 	mov	r4,#0x00
   126B                    3956 00174$:
   126B C3                 3957 	clr	c
   126C EC                 3958 	mov	a,r4
   126D 64 80              3959 	xrl	a,#0x80
   126F 94 85              3960 	subb	a,#0x85
   1271 50 0D              3961 	jnc	00177$
                           3962 ;	setting.c:158: displayCharLcd( 0x20 );
   1273 75 82 20           3963 	mov	dpl,#0x20
   1276 C0 04              3964 	push	ar4
   1278 12 01 C7           3965 	lcall	_displayCharLcd
   127B D0 04              3966 	pop	ar4
                           3967 ;	setting.c:156: for( iLp = 0; iLp < (10 - 5) ; iLp ++)
   127D 0C                 3968 	inc	r4
   127E 80 EB              3969 	sjmp	00174$
   1280                    3970 00177$:
                           3971 ;	setting.c:161: setCursorLcd( 2, 5 );
   1280 75 27 05           3972 	mov	_setCursorLcd_PARM_2,#0x05
   1283 75 28 00           3973 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   1286 90 00 02           3974 	mov	dptr,#0x0002
   1289 12 02 74           3975 	lcall	_setCursorLcd
                           3976 ;	setting.c:162: displayStringLcd("Enter Year:20xx");
   128C 90 18 23           3977 	mov	dptr,#__str_12
   128F 75 F0 80           3978 	mov	b,#0x80
   1292 12 01 CF           3979 	lcall	_displayStringLcd
                           3980 ;	setting.c:164: setCursorLcd( 0, 0);	
   1295 E4                 3981 	clr	a
   1296 F5 27              3982 	mov	_setCursorLcd_PARM_2,a
   1298 F5 28              3983 	mov	(_setCursorLcd_PARM_2 + 1),a
   129A F5 82              3984 	mov	dpl,a
   129C F5 83              3985 	mov	dph,a
   129E 12 02 74           3986 	lcall	_setCursorLcd
                           3987 ;	setting.c:165: date[2] = handleScreenKeypadLoop( );
   12A1 12 0A 4D           3988 	lcall	_handleScreenKeypadLoop
   12A4 E5 82              3989 	mov	a,dpl
   12A6 85 83 F0           3990 	mov	b,dph
   12A9 F5 47              3991 	mov	((_SettingActivity_date_1_184 + 0x0004) + 0),a
   12AB 85 F0 48           3992 	mov	((_SettingActivity_date_1_184 + 0x0004) + 1),b
                           3993 ;	setting.c:167: if( date[0] == -1 || date[1] == -1 || date[2] == -1 )
   12AE 74 FF              3994 	mov	a,#0xFF
   12B0 B5 43 06           3995 	cjne	a,_SettingActivity_date_1_184,00356$
   12B3 74 FF              3996 	mov	a,#0xFF
   12B5 B5 44 01           3997 	cjne	a,(_SettingActivity_date_1_184 + 1),00356$
   12B8 22                 3998 	ret
   12B9                    3999 00356$:
   12B9 74 FF              4000 	mov	a,#0xFF
   12BB B5 45 06           4001 	cjne	a,(_SettingActivity_date_1_184 + 0x0002),00357$
   12BE 74 FF              4002 	mov	a,#0xFF
   12C0 B5 46 01           4003 	cjne	a,((_SettingActivity_date_1_184 + 0x0002) + 1),00357$
   12C3 22                 4004 	ret
   12C4                    4005 00357$:
   12C4 AB 47              4006 	mov	r3,(_SettingActivity_date_1_184 + 0x0004)
   12C6 AC 48              4007 	mov	r4,((_SettingActivity_date_1_184 + 0x0004) + 1)
   12C8 BB FF 04           4008 	cjne	r3,#0xFF,00118$
   12CB BC FF 01           4009 	cjne	r4,#0xFF,00118$
                           4010 ;	setting.c:169: return;
   12CE 22                 4011 	ret
   12CF                    4012 00118$:
                           4013 ;	setting.c:171: else if( date[0] <= 31 && date[1] <= 12  && date[0] != 0 && date[1] != 0 && date[2] != 0)				//convertion of INT to char...... 20 -> 0x20
   12CF C3                 4014 	clr	c
   12D0 74 1F              4015 	mov	a,#0x1F
   12D2 95 43              4016 	subb	a,_SettingActivity_date_1_184
   12D4 E4                 4017 	clr	a
   12D5 64 80              4018 	xrl	a,#0x80
   12D7 85 44 F0           4019 	mov	b,(_SettingActivity_date_1_184 + 1)
   12DA 63 F0 80           4020 	xrl	b,#0x80
   12DD 95 F0              4021 	subb	a,b
   12DF 50 01              4022 	jnc	00360$
   12E1 22                 4023 	ret
   12E2                    4024 00360$:
   12E2 C3                 4025 	clr	c
   12E3 74 0C              4026 	mov	a,#0x0C
   12E5 95 45              4027 	subb	a,(_SettingActivity_date_1_184 + 0x0002)
   12E7 E4                 4028 	clr	a
   12E8 64 80              4029 	xrl	a,#0x80
   12EA 85 46 F0           4030 	mov	b,((_SettingActivity_date_1_184 + 0x0002) + 1)
   12ED 63 F0 80           4031 	xrl	b,#0x80
   12F0 95 F0              4032 	subb	a,b
   12F2 50 01              4033 	jnc	00361$
   12F4 22                 4034 	ret
   12F5                    4035 00361$:
   12F5 E5 43              4036 	mov	a,_SettingActivity_date_1_184
   12F7 45 44              4037 	orl	a,(_SettingActivity_date_1_184 + 1)
   12F9 70 01              4038 	jnz	00362$
   12FB 22                 4039 	ret
   12FC                    4040 00362$:
   12FC E5 45              4041 	mov	a,(_SettingActivity_date_1_184 + 0x0002)
   12FE 45 46              4042 	orl	a,((_SettingActivity_date_1_184 + 0x0002) + 1)
   1300 70 01              4043 	jnz	00363$
   1302 22                 4044 	ret
   1303                    4045 00363$:
   1303 EB                 4046 	mov	a,r3
   1304 4C                 4047 	orl	a,r4
   1305 70 01              4048 	jnz	00364$
   1307 22                 4049 	ret
   1308                    4050 00364$:
                           4051 ;	setting.c:173: for( ni = 0; ni < date[0] / 10 ; ni++	)			//date
   1308 E4                 4052 	clr	a
   1309 FC                 4053 	mov	r4,a
   130A F5 49              4054 	mov	_SettingActivity_ni_1_184,a
   130C F5 4A              4055 	mov	(_SettingActivity_ni_1_184 + 1),a
   130E                    4056 00178$:
   130E 85 43 82           4057 	mov	dpl,_SettingActivity_date_1_184
   1311 85 44 83           4058 	mov	dph,(_SettingActivity_date_1_184 + 1)
   1314 75 08 0A           4059 	mov	__divsint_PARM_2,#0x0A
   1317 75 09 00           4060 	mov	(__divsint_PARM_2 + 1),#0x00
   131A C0 04              4061 	push	ar4
   131C 12 17 20           4062 	lcall	__divsint
   131F AA 82              4063 	mov	r2,dpl
   1321 AB 83              4064 	mov	r3,dph
   1323 D0 04              4065 	pop	ar4
   1325 C3                 4066 	clr	c
   1326 E5 49              4067 	mov	a,_SettingActivity_ni_1_184
   1328 9A                 4068 	subb	a,r2
   1329 E5 4A              4069 	mov	a,(_SettingActivity_ni_1_184 + 1)
   132B 64 80              4070 	xrl	a,#0x80
   132D 8B F0              4071 	mov	b,r3
   132F 63 F0 80           4072 	xrl	b,#0x80
   1332 95 F0              4073 	subb	a,b
   1334 50 0D              4074 	jnc	00271$
                           4075 ;	setting.c:174: cXVal++;
   1336 0C                 4076 	inc	r4
   1337 8C 07              4077 	mov	ar7,r4
                           4078 ;	setting.c:173: for( ni = 0; ni < date[0] / 10 ; ni++	)			//date
   1339 05 49              4079 	inc	_SettingActivity_ni_1_184
   133B E4                 4080 	clr	a
   133C B5 49 CF           4081 	cjne	a,_SettingActivity_ni_1_184,00178$
   133F 05 4A              4082 	inc	(_SettingActivity_ni_1_184 + 1)
   1341 80 CB              4083 	sjmp	00178$
   1343                    4084 00271$:
   1343 8C 07              4085 	mov	ar7,r4
                           4086 ;	setting.c:175: for( ni = 0; ni < date[0] % 10 ; ni++	)
   1345 E4                 4087 	clr	a
   1346 FC                 4088 	mov	r4,a
   1347 F5 49              4089 	mov	_SettingActivity_ni_1_184,a
   1349 F5 4A              4090 	mov	(_SettingActivity_ni_1_184 + 1),a
   134B                    4091 00182$:
   134B 85 43 82           4092 	mov	dpl,_SettingActivity_date_1_184
   134E 85 44 83           4093 	mov	dph,(_SettingActivity_date_1_184 + 1)
   1351 75 08 0A           4094 	mov	__modsint_PARM_2,#0x0A
   1354 75 09 00           4095 	mov	(__modsint_PARM_2 + 1),#0x00
   1357 C0 07              4096 	push	ar7
   1359 C0 04              4097 	push	ar4
   135B 12 16 EA           4098 	lcall	__modsint
   135E AA 82              4099 	mov	r2,dpl
   1360 AB 83              4100 	mov	r3,dph
   1362 D0 04              4101 	pop	ar4
   1364 D0 07              4102 	pop	ar7
   1366 C3                 4103 	clr	c
   1367 E5 49              4104 	mov	a,_SettingActivity_ni_1_184
   1369 9A                 4105 	subb	a,r2
   136A E5 4A              4106 	mov	a,(_SettingActivity_ni_1_184 + 1)
   136C 64 80              4107 	xrl	a,#0x80
   136E 8B F0              4108 	mov	b,r3
   1370 63 F0 80           4109 	xrl	b,#0x80
   1373 95 F0              4110 	subb	a,b
   1375 50 0B              4111 	jnc	00185$
                           4112 ;	setting.c:176: cYVal++;
   1377 0C                 4113 	inc	r4
                           4114 ;	setting.c:175: for( ni = 0; ni < date[0] % 10 ; ni++	)
   1378 05 49              4115 	inc	_SettingActivity_ni_1_184
   137A E4                 4116 	clr	a
   137B B5 49 CD           4117 	cjne	a,_SettingActivity_ni_1_184,00182$
   137E 05 4A              4118 	inc	(_SettingActivity_ni_1_184 + 1)
   1380 80 C9              4119 	sjmp	00182$
   1382                    4120 00185$:
                           4121 ;	setting.c:178: cXVal <<=4;
   1382 EF                 4122 	mov	a,r7
   1383 C4                 4123 	swap	a
   1384 54 F0              4124 	anl	a,#0xF0
   1386 FF                 4125 	mov	r7,a
                           4126 ;	setting.c:179: cXVal &= 0xf0;
   1387 53 07 F0           4127 	anl	ar7,#0xF0
                           4128 ;	setting.c:180: cYVal &=0x0f;
   138A 74 0F              4129 	mov	a,#0x0F
   138C 5C                 4130 	anl	a,r4
                           4131 ;	setting.c:181: cXVal |= cYVal;			//date stored in XVal;
   138D 42 07              4132 	orl	ar7,a
                           4133 ;	setting.c:183: cYVal = 0x00;
                           4134 ;	setting.c:186: for( ni = 0; ni < date[1] / 10 ; ni++	)			//month
   138F E4                 4135 	clr	a
   1390 FE                 4136 	mov	r6,a
   1391 FC                 4137 	mov	r4,a
   1392 F5 49              4138 	mov	_SettingActivity_ni_1_184,a
   1394 F5 4A              4139 	mov	(_SettingActivity_ni_1_184 + 1),a
   1396                    4140 00186$:
   1396 85 45 82           4141 	mov	dpl,(_SettingActivity_date_1_184 + 0x0002)
   1399 85 46 83           4142 	mov	dph,((_SettingActivity_date_1_184 + 0x0002) + 1)
   139C 75 08 0A           4143 	mov	__divsint_PARM_2,#0x0A
   139F 75 09 00           4144 	mov	(__divsint_PARM_2 + 1),#0x00
   13A2 C0 07              4145 	push	ar7
   13A4 C0 04              4146 	push	ar4
   13A6 12 17 20           4147 	lcall	__divsint
   13A9 AA 82              4148 	mov	r2,dpl
   13AB AB 83              4149 	mov	r3,dph
   13AD D0 04              4150 	pop	ar4
   13AF D0 07              4151 	pop	ar7
   13B1 C3                 4152 	clr	c
   13B2 E5 49              4153 	mov	a,_SettingActivity_ni_1_184
   13B4 9A                 4154 	subb	a,r2
   13B5 E5 4A              4155 	mov	a,(_SettingActivity_ni_1_184 + 1)
   13B7 64 80              4156 	xrl	a,#0x80
   13B9 8B F0              4157 	mov	b,r3
   13BB 63 F0 80           4158 	xrl	b,#0x80
   13BE 95 F0              4159 	subb	a,b
   13C0 50 0D              4160 	jnc	00273$
                           4161 ;	setting.c:187: cYVal++;
   13C2 0C                 4162 	inc	r4
   13C3 8C 06              4163 	mov	ar6,r4
                           4164 ;	setting.c:186: for( ni = 0; ni < date[1] / 10 ; ni++	)			//month
   13C5 05 49              4165 	inc	_SettingActivity_ni_1_184
   13C7 E4                 4166 	clr	a
   13C8 B5 49 CB           4167 	cjne	a,_SettingActivity_ni_1_184,00186$
   13CB 05 4A              4168 	inc	(_SettingActivity_ni_1_184 + 1)
   13CD 80 C7              4169 	sjmp	00186$
   13CF                    4170 00273$:
   13CF 8C 06              4171 	mov	ar6,r4
                           4172 ;	setting.c:188: for( ni = 0; ni < date[1] % 10 ; ni++	)
   13D1 E4                 4173 	clr	a
   13D2 F5 3D              4174 	mov	_SettingActivity_cZVal_1_184,a
   13D4 F5 49              4175 	mov	_SettingActivity_ni_1_184,a
   13D6 F5 4A              4176 	mov	(_SettingActivity_ni_1_184 + 1),a
   13D8                    4177 00190$:
   13D8 85 45 82           4178 	mov	dpl,(_SettingActivity_date_1_184 + 0x0002)
   13DB 85 46 83           4179 	mov	dph,((_SettingActivity_date_1_184 + 0x0002) + 1)
   13DE 75 08 0A           4180 	mov	__modsint_PARM_2,#0x0A
   13E1 75 09 00           4181 	mov	(__modsint_PARM_2 + 1),#0x00
   13E4 C0 07              4182 	push	ar7
   13E6 C0 06              4183 	push	ar6
   13E8 12 16 EA           4184 	lcall	__modsint
   13EB AB 82              4185 	mov	r3,dpl
   13ED AC 83              4186 	mov	r4,dph
   13EF D0 06              4187 	pop	ar6
   13F1 D0 07              4188 	pop	ar7
   13F3 C3                 4189 	clr	c
   13F4 E5 49              4190 	mov	a,_SettingActivity_ni_1_184
   13F6 9B                 4191 	subb	a,r3
   13F7 E5 4A              4192 	mov	a,(_SettingActivity_ni_1_184 + 1)
   13F9 64 80              4193 	xrl	a,#0x80
   13FB 8C F0              4194 	mov	b,r4
   13FD 63 F0 80           4195 	xrl	b,#0x80
   1400 95 F0              4196 	subb	a,b
   1402 50 0C              4197 	jnc	00193$
                           4198 ;	setting.c:189: cZVal++;
   1404 05 3D              4199 	inc	_SettingActivity_cZVal_1_184
                           4200 ;	setting.c:188: for( ni = 0; ni < date[1] % 10 ; ni++	)
   1406 05 49              4201 	inc	_SettingActivity_ni_1_184
   1408 E4                 4202 	clr	a
   1409 B5 49 CC           4203 	cjne	a,_SettingActivity_ni_1_184,00190$
   140C 05 4A              4204 	inc	(_SettingActivity_ni_1_184 + 1)
   140E 80 C8              4205 	sjmp	00190$
   1410                    4206 00193$:
                           4207 ;	setting.c:191: cYVal <<=4;
   1410 EE                 4208 	mov	a,r6
   1411 C4                 4209 	swap	a
   1412 54 F0              4210 	anl	a,#0xF0
   1414 FE                 4211 	mov	r6,a
                           4212 ;	setting.c:192: cYVal &= 0xf0;
   1415 53 06 F0           4213 	anl	ar6,#0xF0
                           4214 ;	setting.c:193: cZVal &=0x0f;
   1418 74 0F              4215 	mov	a,#0x0F
   141A 55 3D              4216 	anl	a,_SettingActivity_cZVal_1_184
                           4217 ;	setting.c:194: cYVal |= cZVal;			//Month stored in YVal;
   141C 42 06              4218 	orl	ar6,a
                           4219 ;	setting.c:196: cZVal = 0x00;
                           4220 ;	setting.c:198: for( ni = 0; ni < date[2] / 10 ; ni++	)		//year...
   141E E4                 4221 	clr	a
   141F FD                 4222 	mov	r5,a
   1420 FC                 4223 	mov	r4,a
   1421 F5 49              4224 	mov	_SettingActivity_ni_1_184,a
   1423 F5 4A              4225 	mov	(_SettingActivity_ni_1_184 + 1),a
   1425                    4226 00194$:
   1425 85 47 82           4227 	mov	dpl,(_SettingActivity_date_1_184 + 0x0004)
   1428 85 48 83           4228 	mov	dph,((_SettingActivity_date_1_184 + 0x0004) + 1)
   142B 75 08 0A           4229 	mov	__divsint_PARM_2,#0x0A
   142E 75 09 00           4230 	mov	(__divsint_PARM_2 + 1),#0x00
   1431 C0 07              4231 	push	ar7
   1433 C0 06              4232 	push	ar6
   1435 C0 04              4233 	push	ar4
   1437 12 17 20           4234 	lcall	__divsint
   143A AA 82              4235 	mov	r2,dpl
   143C AB 83              4236 	mov	r3,dph
   143E D0 04              4237 	pop	ar4
   1440 D0 06              4238 	pop	ar6
   1442 D0 07              4239 	pop	ar7
   1444 C3                 4240 	clr	c
   1445 E5 49              4241 	mov	a,_SettingActivity_ni_1_184
   1447 9A                 4242 	subb	a,r2
   1448 E5 4A              4243 	mov	a,(_SettingActivity_ni_1_184 + 1)
   144A 64 80              4244 	xrl	a,#0x80
   144C 8B F0              4245 	mov	b,r3
   144E 63 F0 80           4246 	xrl	b,#0x80
   1451 95 F0              4247 	subb	a,b
   1453 50 0D              4248 	jnc	00275$
                           4249 ;	setting.c:199: cZVal++;
   1455 0C                 4250 	inc	r4
   1456 8C 05              4251 	mov	ar5,r4
                           4252 ;	setting.c:198: for( ni = 0; ni < date[2] / 10 ; ni++	)		//year...
   1458 05 49              4253 	inc	_SettingActivity_ni_1_184
   145A E4                 4254 	clr	a
   145B B5 49 C7           4255 	cjne	a,_SettingActivity_ni_1_184,00194$
   145E 05 4A              4256 	inc	(_SettingActivity_ni_1_184 + 1)
   1460 80 C3              4257 	sjmp	00194$
   1462                    4258 00275$:
   1462 8C 05              4259 	mov	ar5,r4
                           4260 ;	setting.c:200: for( ni = 0; ni < date[2] % 10 ; ni++	)
   1464 E4                 4261 	clr	a
   1465 F5 3E              4262 	mov	_SettingActivity_cLVal_1_184,a
   1467 F5 49              4263 	mov	_SettingActivity_ni_1_184,a
   1469 F5 4A              4264 	mov	(_SettingActivity_ni_1_184 + 1),a
   146B                    4265 00198$:
   146B 85 47 82           4266 	mov	dpl,(_SettingActivity_date_1_184 + 0x0004)
   146E 85 48 83           4267 	mov	dph,((_SettingActivity_date_1_184 + 0x0004) + 1)
   1471 75 08 0A           4268 	mov	__modsint_PARM_2,#0x0A
   1474 75 09 00           4269 	mov	(__modsint_PARM_2 + 1),#0x00
   1477 C0 07              4270 	push	ar7
   1479 C0 06              4271 	push	ar6
   147B C0 05              4272 	push	ar5
   147D 12 16 EA           4273 	lcall	__modsint
   1480 AB 82              4274 	mov	r3,dpl
   1482 AC 83              4275 	mov	r4,dph
   1484 D0 05              4276 	pop	ar5
   1486 D0 06              4277 	pop	ar6
   1488 D0 07              4278 	pop	ar7
   148A C3                 4279 	clr	c
   148B E5 49              4280 	mov	a,_SettingActivity_ni_1_184
   148D 9B                 4281 	subb	a,r3
   148E E5 4A              4282 	mov	a,(_SettingActivity_ni_1_184 + 1)
   1490 64 80              4283 	xrl	a,#0x80
   1492 8C F0              4284 	mov	b,r4
   1494 63 F0 80           4285 	xrl	b,#0x80
   1497 95 F0              4286 	subb	a,b
   1499 50 0C              4287 	jnc	00201$
                           4288 ;	setting.c:201: cLVal++;	
   149B 05 3E              4289 	inc	_SettingActivity_cLVal_1_184
                           4290 ;	setting.c:200: for( ni = 0; ni < date[2] % 10 ; ni++	)
   149D 05 49              4291 	inc	_SettingActivity_ni_1_184
   149F E4                 4292 	clr	a
   14A0 B5 49 C8           4293 	cjne	a,_SettingActivity_ni_1_184,00198$
   14A3 05 4A              4294 	inc	(_SettingActivity_ni_1_184 + 1)
   14A5 80 C4              4295 	sjmp	00198$
   14A7                    4296 00201$:
                           4297 ;	setting.c:202: cZVal <<=4;
   14A7 ED                 4298 	mov	a,r5
   14A8 C4                 4299 	swap	a
   14A9 54 F0              4300 	anl	a,#0xF0
   14AB FD                 4301 	mov	r5,a
                           4302 ;	setting.c:203: cZVal &= 0xf0;
   14AC 53 05 F0           4303 	anl	ar5,#0xF0
                           4304 ;	setting.c:204: cLVal &=0x0f;
   14AF 74 0F              4305 	mov	a,#0x0F
   14B1 55 3E              4306 	anl	a,_SettingActivity_cLVal_1_184
                           4307 ;	setting.c:205: cZVal |= cLVal;			//Year stored in ZVal;	
   14B3 4D                 4308 	orl	a,r5
   14B4 F5 36              4309 	mov	_RTC_setdate_PARM_3,a
                           4310 ;	setting.c:207: RTC_setdate( cXVal, cYVal, cZVal );
   14B6 8E 35              4311 	mov	_RTC_setdate_PARM_2,r6
   14B8 8F 82              4312 	mov	dpl,r7
                           4313 ;	setting.c:211: return;
   14BA 02 08 A7           4314 	ljmp	_RTC_setdate
                           4315 ;------------------------------------------------------------
                           4316 ;Allocation info for local variables in function 'syncScreenActivity'
                           4317 ;------------------------------------------------------------
                           4318 ;cSyncChoice               Allocated to registers r6 
                           4319 ;BreakBit                  Allocated to registers r7 
                           4320 ;------------------------------------------------------------
                           4321 ;	syncScreen.c:16: void syncScreenActivity()							//routine for sync Operation...
                           4322 ;	-----------------------------------------
                           4323 ;	 function syncScreenActivity
                           4324 ;	-----------------------------------------
   14BD                    4325 _syncScreenActivity:
                           4326 ;	syncScreen.c:19: clearLcdScreen();								//clear Output Screen...
   14BD 12 02 CC           4327 	lcall	_clearLcdScreen
                           4328 ;	syncScreen.c:23: setCursorLcd( 0, 5 );							//position the cursor
   14C0 75 27 05           4329 	mov	_setCursorLcd_PARM_2,#0x05
   14C3 75 28 00           4330 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   14C6 90 00 00           4331 	mov	dptr,#0x0000
   14C9 12 02 74           4332 	lcall	_setCursorLcd
                           4333 ;	syncScreen.c:24: displayStringLcd("Want to Sync?");
   14CC 90 18 33           4334 	mov	dptr,#__str_13
   14CF 75 F0 80           4335 	mov	b,#0x80
   14D2 12 01 CF           4336 	lcall	_displayStringLcd
                           4337 ;	syncScreen.c:25: setCursorLcd( 1, 5 );	
   14D5 75 27 05           4338 	mov	_setCursorLcd_PARM_2,#0x05
   14D8 75 28 00           4339 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   14DB 90 00 01           4340 	mov	dptr,#0x0001
   14DE 12 02 74           4341 	lcall	_setCursorLcd
                           4342 ;	syncScreen.c:26: displayCharLcd( 0xdb );
   14E1 75 82 DB           4343 	mov	dpl,#0xDB
   14E4 12 01 C7           4344 	lcall	_displayCharLcd
                           4345 ;	syncScreen.c:27: displayStringLcd( "Yes" );
   14E7 90 18 41           4346 	mov	dptr,#__str_14
   14EA 75 F0 80           4347 	mov	b,#0x80
   14ED 12 01 CF           4348 	lcall	_displayStringLcd
                           4349 ;	syncScreen.c:28: setCursorLcd( 2, 5 );
   14F0 75 27 05           4350 	mov	_setCursorLcd_PARM_2,#0x05
   14F3 75 28 00           4351 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   14F6 90 00 02           4352 	mov	dptr,#0x0002
   14F9 12 02 74           4353 	lcall	_setCursorLcd
                           4354 ;	syncScreen.c:29: displayCharLcd( 0x7f );
   14FC 75 82 7F           4355 	mov	dpl,#0x7F
   14FF 12 01 C7           4356 	lcall	_displayCharLcd
                           4357 ;	syncScreen.c:30: displayStringLcd("Cancel");
   1502 90 18 45           4358 	mov	dptr,#__str_15
   1505 75 F0 80           4359 	mov	b,#0x80
   1508 12 01 CF           4360 	lcall	_displayStringLcd
                           4361 ;	syncScreen.c:33: BreakBit = 0x00;
   150B 7F 00              4362 	mov	r7,#0x00
                           4363 ;	syncScreen.c:35: eepromWriteTo( 'A', 0x00);
   150D 75 2B 00           4364 	mov	_eepromWriteTo_PARM_2,#0x00
   1510 75 82 41           4365 	mov	dpl,#0x41
   1513 C0 07              4366 	push	ar7
   1515 12 06 8F           4367 	lcall	_eepromWriteTo
                           4368 ;	syncScreen.c:36: key_init();
   1518 12 00 C7           4369 	lcall	_key_init
   151B D0 07              4370 	pop	ar7
                           4371 ;	syncScreen.c:38: while ( 1 )
   151D                    4372 00107$:
                           4373 ;	syncScreen.c:40: cSyncChoice = translateKeyCode( get_key() );
   151D C0 07              4374 	push	ar7
   151F 12 00 CB           4375 	lcall	_get_key
   1522 12 01 2B           4376 	lcall	_translateKeyCode
   1525 AE 82              4377 	mov	r6,dpl
   1527 D0 07              4378 	pop	ar7
                           4379 ;	syncScreen.c:42: switch( cSyncChoice )
   1529 BE 33 02           4380 	cjne	r6,#0x33,00117$
   152C 80 05              4381 	sjmp	00101$
   152E                    4382 00117$:
                           4383 ;	syncScreen.c:44: case '3':
   152E BE 37 33           4384 	cjne	r6,#0x37,00103$
   1531 80 04              4385 	sjmp	00102$
   1533                    4386 00101$:
                           4387 ;	syncScreen.c:45: BreakBit  = 0x01;
   1533 7F 01              4388 	mov	r7,#0x01
                           4389 ;	syncScreen.c:46: break;
                           4390 ;	syncScreen.c:47: case '7':
   1535 80 2D              4391 	sjmp	00103$
   1537                    4392 00102$:
                           4393 ;	syncScreen.c:49: setCursorLcd( 3,  0);
   1537 E4                 4394 	clr	a
   1538 F5 27              4395 	mov	_setCursorLcd_PARM_2,a
   153A F5 28              4396 	mov	(_setCursorLcd_PARM_2 + 1),a
   153C 90 00 03           4397 	mov	dptr,#0x0003
   153F C0 07              4398 	push	ar7
   1541 12 02 74           4399 	lcall	_setCursorLcd
                           4400 ;	syncScreen.c:50: displayStringLcd( "Syncing your Data..." );
   1544 90 18 4C           4401 	mov	dptr,#__str_16
   1547 75 F0 80           4402 	mov	b,#0x80
   154A 12 01 CF           4403 	lcall	_displayStringLcd
                           4404 ;	syncScreen.c:53: setCursorLcd( 0, 0 );
   154D E4                 4405 	clr	a
   154E F5 27              4406 	mov	_setCursorLcd_PARM_2,a
   1550 F5 28              4407 	mov	(_setCursorLcd_PARM_2 + 1),a
   1552 F5 82              4408 	mov	dpl,a
   1554 F5 83              4409 	mov	dph,a
   1556 12 02 74           4410 	lcall	_setCursorLcd
                           4411 ;	syncScreen.c:54: displayCharLcd (eepromReadFrom( 0));
   1559 75 82 00           4412 	mov	dpl,#0x00
   155C 12 06 BE           4413 	lcall	_eepromReadFrom
   155F 12 01 C7           4414 	lcall	_displayCharLcd
   1562 D0 07              4415 	pop	ar7
                           4416 ;	syncScreen.c:57: }
   1564                    4417 00103$:
                           4418 ;	syncScreen.c:58: if( BreakBit == 0x01 )
   1564 BF 01 B6           4419 	cjne	r7,#0x01,00107$
                           4420 ;	syncScreen.c:60: break;
   1567 22                 4421 	ret
                           4422 ;------------------------------------------------------------
                           4423 ;Allocation info for local variables in function 'dataEntrySession'
                           4424 ;------------------------------------------------------------
                           4425 ;cDataEntryChoice          Allocated to registers r6 
                           4426 ;BreakFlg                  Allocated to registers r7 
                           4427 ;------------------------------------------------------------
                           4428 ;	dataentry.c:16: void dataEntrySession()					//Session will be there, as routine for Data Entry...
                           4429 ;	-----------------------------------------
                           4430 ;	 function dataEntrySession
                           4431 ;	-----------------------------------------
   1568                    4432 _dataEntrySession:
                           4433 ;	dataentry.c:18: char cDataEntryChoice, BreakFlg = 0x00;
   1568 7F 00              4434 	mov	r7,#0x00
                           4435 ;	dataentry.c:19: clearLcdScreen();								//clear Output Screen...
   156A C0 07              4436 	push	ar7
   156C 12 02 CC           4437 	lcall	_clearLcdScreen
                           4438 ;	dataentry.c:22: setCursorLcd( 0, 5 );							//position the cursor
   156F 75 27 05           4439 	mov	_setCursorLcd_PARM_2,#0x05
   1572 75 28 00           4440 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   1575 90 00 00           4441 	mov	dptr,#0x0000
   1578 12 02 74           4442 	lcall	_setCursorLcd
                           4443 ;	dataentry.c:23: displayStringLcd("Data Entry");
   157B 90 18 61           4444 	mov	dptr,#__str_17
   157E 75 F0 80           4445 	mov	b,#0x80
   1581 12 01 CF           4446 	lcall	_displayStringLcd
                           4447 ;	dataentry.c:24: setCursorLcd( 1, 5 );	
   1584 75 27 05           4448 	mov	_setCursorLcd_PARM_2,#0x05
   1587 75 28 00           4449 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   158A 90 00 01           4450 	mov	dptr,#0x0001
   158D 12 02 74           4451 	lcall	_setCursorLcd
                           4452 ;	dataentry.c:25: displayCharLcd( 0xdb );
   1590 75 82 DB           4453 	mov	dpl,#0xDB
   1593 12 01 C7           4454 	lcall	_displayCharLcd
                           4455 ;	dataentry.c:26: displayStringLcd( "Start?" );
   1596 90 18 6C           4456 	mov	dptr,#__str_18
   1599 75 F0 80           4457 	mov	b,#0x80
   159C 12 01 CF           4458 	lcall	_displayStringLcd
                           4459 ;	dataentry.c:27: setCursorLcd( 2, 5 );
   159F 75 27 05           4460 	mov	_setCursorLcd_PARM_2,#0x05
   15A2 75 28 00           4461 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   15A5 90 00 02           4462 	mov	dptr,#0x0002
   15A8 12 02 74           4463 	lcall	_setCursorLcd
                           4464 ;	dataentry.c:28: displayCharLcd( 0x7f );
   15AB 75 82 7F           4465 	mov	dpl,#0x7F
   15AE 12 01 C7           4466 	lcall	_displayCharLcd
                           4467 ;	dataentry.c:29: displayStringLcd("Back?");
   15B1 90 18 73           4468 	mov	dptr,#__str_19
   15B4 75 F0 80           4469 	mov	b,#0x80
   15B7 12 01 CF           4470 	lcall	_displayStringLcd
                           4471 ;	dataentry.c:31: key_init();
   15BA 12 00 C7           4472 	lcall	_key_init
   15BD D0 07              4473 	pop	ar7
                           4474 ;	dataentry.c:33: while ( 1 )
   15BF                    4475 00107$:
                           4476 ;	dataentry.c:35: cDataEntryChoice = translateKeyCode( get_key() );
   15BF C0 07              4477 	push	ar7
   15C1 12 00 CB           4478 	lcall	_get_key
   15C4 12 01 2B           4479 	lcall	_translateKeyCode
   15C7 AE 82              4480 	mov	r6,dpl
   15C9 D0 07              4481 	pop	ar7
                           4482 ;	dataentry.c:37: switch( cDataEntryChoice )
   15CB BE 33 02           4483 	cjne	r6,#0x33,00117$
   15CE 80 05              4484 	sjmp	00101$
   15D0                    4485 00117$:
                           4486 ;	dataentry.c:39: case '3':
   15D0 BE 37 1D           4487 	cjne	r6,#0x37,00103$
   15D3 80 04              4488 	sjmp	00102$
   15D5                    4489 00101$:
                           4490 ;	dataentry.c:40: BreakFlg  = 0x01;
   15D5 7F 01              4491 	mov	r7,#0x01
                           4492 ;	dataentry.c:41: break;
                           4493 ;	dataentry.c:42: case '7':
   15D7 80 17              4494 	sjmp	00103$
   15D9                    4495 00102$:
                           4496 ;	dataentry.c:43: setCursorLcd( 3, 5 );
   15D9 75 27 05           4497 	mov	_setCursorLcd_PARM_2,#0x05
   15DC 75 28 00           4498 	mov	(_setCursorLcd_PARM_2 + 1),#0x00
   15DF 90 00 03           4499 	mov	dptr,#0x0003
   15E2 12 02 74           4500 	lcall	_setCursorLcd
                           4501 ;	dataentry.c:44: displayStringLcd( "Data entry Started...");		
   15E5 90 18 79           4502 	mov	dptr,#__str_20
   15E8 75 F0 80           4503 	mov	b,#0x80
   15EB 12 01 CF           4504 	lcall	_displayStringLcd
                           4505 ;	dataentry.c:45: BreakFlg = 0x01;
   15EE 7F 01              4506 	mov	r7,#0x01
                           4507 ;	dataentry.c:47: }
   15F0                    4508 00103$:
                           4509 ;	dataentry.c:48: if( BreakFlg == 0x01 )
   15F0 BF 01 CC           4510 	cjne	r7,#0x01,00107$
                           4511 ;	dataentry.c:49: break;
   15F3 22                 4512 	ret
                           4513 ;------------------------------------------------------------
                           4514 ;Allocation info for local variables in function 'main'
                           4515 ;------------------------------------------------------------
                           4516 ;cChoiceMenu               Allocated to registers r7 
                           4517 ;------------------------------------------------------------
                           4518 ;	main.c:17: void main(){
                           4519 ;	-----------------------------------------
                           4520 ;	 function main
                           4521 ;	-----------------------------------------
   15F4                    4522 _main:
                           4523 ;	main.c:19: lcdBegin();
   15F4 12 01 4F           4524 	lcall	_lcdBegin
                           4525 ;	main.c:20: SplashScreenWindow();
   15F7 12 04 07           4526 	lcall	_SplashScreenWindow
                           4527 ;	main.c:21: InitUartComm();
   15FA 12 00 A6           4528 	lcall	_InitUartComm
                           4529 ;	main.c:22: delay( 1000 );
   15FD 90 03 E8           4530 	mov	dptr,#0x03E8
   1600 12 00 64           4531 	lcall	_delay
                           4532 ;	main.c:23: key_init();
   1603 12 00 C7           4533 	lcall	_key_init
                           4534 ;	main.c:24: ecs_MainMenu();	
   1606 12 0D B3           4535 	lcall	_ecs_MainMenu
                           4536 ;	main.c:25: while( 1 )
   1609                    4537 00110$:
                           4538 ;	main.c:28: cChoiceMenu = translateKeyCode( get_key() );
   1609 12 00 CB           4539 	lcall	_get_key
   160C 12 01 2B           4540 	lcall	_translateKeyCode
   160F AF 82              4541 	mov	r7,dpl
                           4542 ;	main.c:30: if( cChoiceMenu == '3' ){
   1611 BF 33 0B           4543 	cjne	r7,#0x33,00107$
                           4544 ;	main.c:32: syncScreenActivity();
   1614 12 14 BD           4545 	lcall	_syncScreenActivity
                           4546 ;	main.c:33: clearLcdScreen();
   1617 12 02 CC           4547 	lcall	_clearLcdScreen
                           4548 ;	main.c:34: ecs_MainMenu();
   161A 12 0D B3           4549 	lcall	_ecs_MainMenu
   161D 80 EA              4550 	sjmp	00110$
   161F                    4551 00107$:
                           4552 ;	main.c:36: else if( cChoiceMenu == '7' )
   161F BF 37 0B           4553 	cjne	r7,#0x37,00104$
                           4554 ;	main.c:39: SettingActivity();
   1622 12 0E 99           4555 	lcall	_SettingActivity
                           4556 ;	main.c:40: clearLcdScreen();
   1625 12 02 CC           4557 	lcall	_clearLcdScreen
                           4558 ;	main.c:41: ecs_MainMenu();
   1628 12 0D B3           4559 	lcall	_ecs_MainMenu
   162B 80 DC              4560 	sjmp	00110$
   162D                    4561 00104$:
                           4562 ;	main.c:43: else if( cChoiceMenu == 'B')
   162D BF 42 D9           4563 	cjne	r7,#0x42,00110$
                           4564 ;	main.c:46: dataEntrySession();
   1630 12 15 68           4565 	lcall	_dataEntrySession
                           4566 ;	main.c:47: clearLcdScreen();
   1633 12 02 CC           4567 	lcall	_clearLcdScreen
                           4568 ;	main.c:48: ecs_MainMenu();
   1636 12 0D B3           4569 	lcall	_ecs_MainMenu
   1639 80 CE              4570 	sjmp	00110$
                           4571 	.area CSEG    (CODE)
                           4572 	.area CONST   (CODE)
   175C                    4573 _cgram_Character_Slot:
   175C 1F                 4574 	.db #0x1F	;  31
   175D 10                 4575 	.db #0x10	;  16
   175E 10                 4576 	.db #0x10	;  16
   175F 10                 4577 	.db #0x10	;  16
   1760 10                 4578 	.db #0x10	;  16
   1761 10                 4579 	.db #0x10	;  16
   1762 10                 4580 	.db #0x10	;  16
   1763 10                 4581 	.db #0x10	;  16
   1764 1F                 4582 	.db #0x1F	;  31
   1765 00                 4583 	.db #0x00	;  0
   1766 00                 4584 	.db #0x00	;  0
   1767 00                 4585 	.db #0x00	;  0
   1768 00                 4586 	.db #0x00	;  0
   1769 00                 4587 	.db #0x00	;  0
   176A 00                 4588 	.db #0x00	;  0
   176B 00                 4589 	.db #0x00	;  0
   176C 1F                 4590 	.db #0x1F	;  31
   176D 01                 4591 	.db #0x01	;  1
   176E 01                 4592 	.db #0x01	;  1
   176F 01                 4593 	.db #0x01	;  1
   1770 01                 4594 	.db #0x01	;  1
   1771 01                 4595 	.db #0x01	;  1
   1772 01                 4596 	.db #0x01	;  1
   1773 01                 4597 	.db #0x01	;  1
   1774 10                 4598 	.db #0x10	;  16
   1775 10                 4599 	.db #0x10	;  16
   1776 10                 4600 	.db #0x10	;  16
   1777 10                 4601 	.db #0x10	;  16
   1778 10                 4602 	.db #0x10	;  16
   1779 10                 4603 	.db #0x10	;  16
   177A 10                 4604 	.db #0x10	;  16
   177B 10                 4605 	.db #0x10	;  16
   177C 01                 4606 	.db #0x01	;  1
   177D 01                 4607 	.db #0x01	;  1
   177E 01                 4608 	.db #0x01	;  1
   177F 01                 4609 	.db #0x01	;  1
   1780 01                 4610 	.db #0x01	;  1
   1781 01                 4611 	.db #0x01	;  1
   1782 01                 4612 	.db #0x01	;  1
   1783 01                 4613 	.db #0x01	;  1
   1784 10                 4614 	.db #0x10	;  16
   1785 10                 4615 	.db #0x10	;  16
   1786 10                 4616 	.db #0x10	;  16
   1787 10                 4617 	.db #0x10	;  16
   1788 10                 4618 	.db #0x10	;  16
   1789 10                 4619 	.db #0x10	;  16
   178A 10                 4620 	.db #0x10	;  16
   178B 1F                 4621 	.db #0x1F	;  31
   178C 01                 4622 	.db #0x01	;  1
   178D 01                 4623 	.db #0x01	;  1
   178E 01                 4624 	.db #0x01	;  1
   178F 01                 4625 	.db #0x01	;  1
   1790 01                 4626 	.db #0x01	;  1
   1791 01                 4627 	.db #0x01	;  1
   1792 01                 4628 	.db #0x01	;  1
   1793 1F                 4629 	.db #0x1F	;  31
   1794 00                 4630 	.db #0x00	;  0
   1795 00                 4631 	.db #0x00	;  0
   1796 00                 4632 	.db #0x00	;  0
   1797 00                 4633 	.db #0x00	;  0
   1798 00                 4634 	.db #0x00	;  0
   1799 00                 4635 	.db #0x00	;  0
   179A 00                 4636 	.db #0x00	;  0
   179B 1F                 4637 	.db #0x1F	;  31
   179C                    4638 __str_0:
   179C 45 43 53           4639 	.ascii "ECS"
   179F 00                 4640 	.db 0x00
   17A0                    4641 __str_1:
   17A0 45 6C 69 74 65 20  4642 	.ascii "Elite Cab Suite"
        43 61 62 20 53 75
        69 74 65
   17AF 00                 4643 	.db 0x00
   17B0                    4644 __str_2:
   17B0 4D 61 69 6E        4645 	.ascii "Main"
   17B4 00                 4646 	.db 0x00
   17B5                    4647 __str_3:
   17B5 4D 65 6E 75        4648 	.ascii "Menu"
   17B9 00                 4649 	.db 0x00
   17BA                    4650 __str_4:
   17BA 53 79 6E 63 20 44  4651 	.ascii "Sync Data..."
        61 74 61 2E 2E 2E
   17C6 00                 4652 	.db 0x00
   17C7                    4653 __str_5:
   17C7 53 65 74 74 69 6E  4654 	.ascii "Settings..."
        67 73 2E 2E 2E
   17D2 00                 4655 	.db 0x00
   17D3                    4656 __str_6:
   17D3 44 61 74 61 20 45  4657 	.ascii "Data Entry..."
        6E 74 72 79 2E 2E
        2E
   17E0 00                 4658 	.db 0x00
   17E1                    4659 __str_7:
   17E1 53 65 74 20 44 61  4660 	.ascii "Set Date & Time"
        74 65 20 26 20 54
        69 6D 65
   17F0 00                 4661 	.db 0x00
   17F1                    4662 __str_8:
   17F1 45 6E 74 65 72 20  4663 	.ascii "Enter Minute:"
        4D 69 6E 75 74 65
        3A
   17FE 00                 4664 	.db 0x00
   17FF                    4665 __str_9:
   17FF 45 6E 74 65 72 20  4666 	.ascii "Enter Hours:"
        48 6F 75 72 73 3A
   180B 00                 4667 	.db 0x00
   180C                    4668 __str_10:
   180C 45 6E 74 65 72 20  4669 	.ascii "Enter Date"
        44 61 74 65
   1816 00                 4670 	.db 0x00
   1817                    4671 __str_11:
   1817 45 6E 74 65 72 20  4672 	.ascii "Enter Month"
        4D 6F 6E 74 68
   1822 00                 4673 	.db 0x00
   1823                    4674 __str_12:
   1823 45 6E 74 65 72 20  4675 	.ascii "Enter Year:20xx"
        59 65 61 72 3A 32
        30 78 78
   1832 00                 4676 	.db 0x00
   1833                    4677 __str_13:
   1833 57 61 6E 74 20 74  4678 	.ascii "Want to Sync?"
        6F 20 53 79 6E 63
        3F
   1840 00                 4679 	.db 0x00
   1841                    4680 __str_14:
   1841 59 65 73           4681 	.ascii "Yes"
   1844 00                 4682 	.db 0x00
   1845                    4683 __str_15:
   1845 43 61 6E 63 65 6C  4684 	.ascii "Cancel"
   184B 00                 4685 	.db 0x00
   184C                    4686 __str_16:
   184C 53 79 6E 63 69 6E  4687 	.ascii "Syncing your Data..."
        67 20 79 6F 75 72
        20 44 61 74 61 2E
        2E 2E
   1860 00                 4688 	.db 0x00
   1861                    4689 __str_17:
   1861 44 61 74 61 20 45  4690 	.ascii "Data Entry"
        6E 74 72 79
   186B 00                 4691 	.db 0x00
   186C                    4692 __str_18:
   186C 53 74 61 72 74 3F  4693 	.ascii "Start?"
   1872 00                 4694 	.db 0x00
   1873                    4695 __str_19:
   1873 42 61 63 6B 3F     4696 	.ascii "Back?"
   1878 00                 4697 	.db 0x00
   1879                    4698 __str_20:
   1879 44 61 74 61 20 65  4699 	.ascii "Data entry Started..."
        6E 74 72 79 20 53
        74 61 72 74 65 64
        2E 2E 2E
   188E 00                 4700 	.db 0x00
                           4701 	.area XINIT   (CODE)
                           4702 	.area CABS    (ABS,CODE)
