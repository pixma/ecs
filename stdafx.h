//	Author: 			Annim Banerjee.
//	ECS: 				Elite Cab Suite Device.
//	File:				stdafx.h

#ifndef STDAFX_H
#define STDAFX_H

#include <8051.h>

#define TRUE	1
#define FALSE	0
#define true	0x10
#define false	0x11

#define SCL		P1_1
#define SDA	P1_2


#include "libdelay.c"
#include "libuartcomm.c"
#include "libkeypad.c"
#include "liblcd204.c"
#include "libitwoc.c"
#include "libeeprom256.c"
#include "librtc.c"
#include "onscreenkeypad.c"
#include "menuPanel.c"
#include "setting.c"
#include "syncScreen.c"
#include "dataentry.c"


#endif
