//Author: Annim Banerjee
//EliteCabSuite Device
//-------------------------------------------------
//
//Hardware used:
//
//
//
//
//Controller Descrption:
//
//
//Connection Description:
//
//LiquidCrystal : RS - Arduino pin 15
//LiquidCrystal : EN - Arduino pin 14
//LiquidCrystal : D4 - Arduino pin 13
//LiquidCrystal : D5 - Arduino pin 12
//LiquidCrystal : D6 - Arduino pin 11
//LiquidCrystal : D7 - Arduino pin 10
//
//
//EEPROM 24C256
//Analog Pin 5 - SCL Pin
//Analog Pin 4 - SDA Pin
//
//Keys are on pins:
//arduino 7 - key 1 ^
//arduino 6 - key 2 v
//arduino 5 - key 3 <-
//arduino 4 - key 4 ->
//arduino 3 - key 5 BOX
//
//
//
//
//-----------------------------------------------
//Include Files Required..
//Start from here...
#include <LiquidCrystal.h>
#include <EEPROM.h>
#include <Wire.h>
#include "RTClib.h"



//declaring static data
RTC_DS1307 RTC;
byte leftDash[8] = {
  B10000,
  B10000,
  B10000,
  B10000,
  B10000,
  B10000,
  B10000
};
byte leftTopEdge[8] = {
  B11111,
  B10000,
  B10000,
  B10000,
  B10000,
  B10000,
  B10000
};
byte topDash[8] = {
  B11111,
  B00000,
  B00000,
  B00000,
  B00000,
  B00000,
  B00000
};
byte TopRightEdge[8] = {
  B11111,
  B00001,
  B00001,
  B00001,
  B00001,
  B00001,
  B00001
};
byte RightDash[8] = {
  B00001,
  B00001,
  B00001,
  B00001,
  B00001,
  B00001,
  B00001
};
byte BottomRightEdge[8] = {
  B00001,
  B00001,
  B00001,
  B00001,
  B00001,
  B00001,
  B11111
};
byte BottomDash[8] = {
  B00000,
  B00000,
  B00000,
  B00000,
  B00000,
  B00000,
  B11111
};
byte LeftBottomEdge[8] = {
  B10000,
  B10000,
  B10000,
  B10000,
  B10000,
  B10000,
  B11111
};
//Declaring Instance of LiquidCrystal Display....
LiquidCrystal LiquidDisplay ( 8, 9, 13, 12, 11, 10);

byte keyState;

void setup()
{
  //setup of the device , code goes here.... 
  Initialize_ECS_Device_Routine(); 
}
void loop()
{
  //the main loop code goes here...    
  
  
  
  //here polling the states of keys...
  keyState = getKeyPressedFromMainMenu();
  delay( 150 );      //for avoiding the Button Debouncing phenomenon...
  if( keyState == 3 )        //if BOX Button Pressed on Main Menu...
  {
    //move into Settings Menu...
    SettingsMenuScreen();
    DisplayMainMenu();
  }
  else if( keyState == 5 )      //if Left Arrow Key Pressed, then move in for Sync Data mode
  {
    //Move In for Sync Data Mode...
    ActionSyncDataPanel();
    DisplayMainMenu();
  }
  else if( keyState == 4)
  {
    //move In for Right Arrow Key Button...for Data Entry Mode...
    DataEntryRoutine();
    DisplayMainMenu();
  }
  else if( keyState == 6 )          //down Button for Verify Data
  {
    //move in for Verify Data, if Down button Pressed...
    verifyDataLogs();
    DisplayMainMenu();
  }
  
}
byte getKeyPressedFromMainMenu()
{
  digitalWrite( 3, HIGH );
  digitalWrite( 4, HIGH );
  digitalWrite( 5, HIGH );
  digitalWrite( 6, HIGH );
  digitalWrite( 7, HIGH );
  if( digitalRead( 7 ) == 0)
  {
    //for up ^ key
    while(digitalRead( 7 ) == 0);
    return 7;
  }
  else if( digitalRead( 6 ) == 0)
  {
    //for down button 'v'
    while( digitalRead( 6 ) == 0);
    return 6;
  }
  else if( digitalRead( 5 ) == 0 )
  {
    // <- button
    while( digitalRead( 5 ) == 0 );
    return 5;
  }
  else if( digitalRead( 4 ) == 0 )
  {
    //for right button ->
    while( digitalRead( 4 ) == 0 );
    return 4;
  }
  else if( digitalRead( 3 ) == 0)
  {
    //for BOX Button...
    while( digitalRead( 3 ) == 0);
    return 3;
  }
  else
  {
    return 0;
  }
}
void  Initialize_ECS_Device_Routine()
{   
  LiquidDisplay.begin(20, 4);        //set the LCD Environment to 20x4 
  Serial.begin( 9600 );
  Wire.begin();
  RTC.begin();
  
  if( !RTC.isrunning())
  {
    //in case if RTC fails to run...
  }
  
  pinMode( 7, INPUT);
  pinMode( 6, INPUT);
  pinMode( 5, INPUT);
  pinMode( 4, INPUT);
  pinMode( 3, INPUT);
  
  createTheCustomChars(); 
  InvokeWelcomeScreen();
  delay( 1500 ); 
  DisplayMainMenu();
  keyState = 0;
}
  void   createTheCustomChars()
  {
    LiquidDisplay.createChar( 0, leftDash);
    LiquidDisplay.createChar( 1, leftTopEdge);
    LiquidDisplay.createChar( 2, topDash);
    LiquidDisplay.createChar( 3, TopRightEdge);
    LiquidDisplay.createChar( 4, RightDash);
    LiquidDisplay.createChar( 5, BottomRightEdge);
    LiquidDisplay.createChar( 6, BottomDash);
    LiquidDisplay.createChar( 7, LeftBottomEdge);
  }
  void InvokeWelcomeScreen()
  {
    byte i = 0;
    LiquidDisplay.setCursor( 0, 0 );
    
    for( i = 0; i< 20; i++)
    {
      LiquidDisplay.setCursor( i, 0);      
      if( i == 0 )
      {
        LiquidDisplay.write( 1 );
        continue;
      }
      if( i == 19 )
      {
        LiquidDisplay.write( 3 );
        continue;
      }
      LiquidDisplay.write( 2 );

    }
    
    for( i = 0; i<3; i ++)
    {
      LiquidDisplay.setCursor( 0, i + 1);
      LiquidDisplay.print((char) 0 );
      
      LiquidDisplay.setCursor( 19, i + 1 );
      LiquidDisplay.write( 4 );
    }
    
    for( i = 0; i< 20; i++)
    {
      LiquidDisplay.setCursor( i, 3);      
      if( i == 0 )
      {
        LiquidDisplay.write( 7 );
        continue;
      }
      if( i == 19 )
      {
        LiquidDisplay.write( 5 );
        continue;
      }
      LiquidDisplay.write( 6 );

    }
    
    
    LiquidDisplay.setCursor( 5, 1 );
    LiquidDisplay.print("ECS Device");
    LiquidDisplay.setCursor( 2, 2 );
    LiquidDisplay.print("Elite Cab Suite");
    
    LiquidDisplay.setCursor( 3, 1 );
    LiquidDisplay.blink();
  }
  
void DisplayMainMenu()
{
  LiquidDisplay.clear();
    
  LiquidDisplay.setCursor( 5, 0 );
  LiquidDisplay.print( (char) 219);
  LiquidDisplay.print(" Settings.");
  
  LiquidDisplay.setCursor( 5, 1 );
  LiquidDisplay.print((char) 127);      //<- symbol
  LiquidDisplay.print(" Sync Data.");
  
  LiquidDisplay.setCursor( 5, 2);    
  LiquidDisplay.print( (char) 126 );    //-> symbol
  LiquidDisplay.print(" Data Entry.");
  
  LiquidDisplay.setCursor( 5, 3);    
  LiquidDisplay.print( "v" );    //-> symbol
  LiquidDisplay.print(" Verify Entry.");
  
  showOnScreenKeyPad();
  
  LiquidDisplay.noBlink();
  LiquidDisplay.setCursor( 19, 3 );
  
   
}
void showOnScreenKeyPad()
{
  //displaying the OnScreen KeyPad for Input Activity...
  LiquidDisplay.setCursor( 0, 0 );
  LiquidDisplay.print( (char) 62);          //symbol '>' for Submit
  LiquidDisplay.print( 0 );                 //zero
  LiquidDisplay.print( "x" );               //for 'x' to go back from the menu...
  LiquidDisplay.print( (char)94 );          //for '^' character for movements...
  
  //next row
  LiquidDisplay.setCursor( 0, 1);
  LiquidDisplay.print( 1 );
  LiquidDisplay.print( 2 );
  LiquidDisplay.print( 3 );
  LiquidDisplay.print( "v" );
  
  //next row
  LiquidDisplay.setCursor( 0, 2 );
  LiquidDisplay.print( 4 );
  LiquidDisplay.print( 5 );
  LiquidDisplay.print( 6 );
  LiquidDisplay.print( (char)127 );      //for <- symbol
  
  //next row
  LiquidDisplay.setCursor( 0, 3 );
  LiquidDisplay.print( 7 );
  LiquidDisplay.print( 8 );
  LiquidDisplay.print( 9 );
  LiquidDisplay.print( (char)126 ); 
  
  LiquidDisplay.setCursor( 4, 0 );
  LiquidDisplay.write( ( uint8_t ) 0);
  LiquidDisplay.setCursor( 4, 1 );
  LiquidDisplay.write( ( uint8_t ) 0);
  LiquidDisplay.setCursor( 4, 2 );
  LiquidDisplay.write( ( uint8_t ) 0);
  LiquidDisplay.setCursor( 4, 3 );
  LiquidDisplay.write( ( uint8_t ) 0);
  
}


void SettingsMenuScreen()
{
  byte keyStroke = 0;
  LiquidDisplay.clear();
  showOnScreenKeyPad();
  
  LiquidDisplay.setCursor( 5, 0);
  LiquidDisplay.print("Settings: Menu");
  
  LiquidDisplay.setCursor( 5, 1);
  LiquidDisplay.print((char) 219);      //box button
  LiquidDisplay.print("Set DateTime");
  
  LiquidDisplay.setCursor( 5, 2);
  LiquidDisplay.print( (char) 126);    //right arrow
  LiquidDisplay.print("Set Area code");
  
  LiquidDisplay.setCursor( 5, 3);
  LiquidDisplay.print( (char) 127);    //Left arrow
  LiquidDisplay.print("Erase Memory");

  
  while( 1 )
  {
    keyStroke = getKeyPressedFromMainMenu();
    if( keyStroke == 3 )
    {
      //for date time Setting...
      DateTimeSetRoutine();
      break;
    }
    else if( keyStroke == 4 )
    {
      //for Area Code Setting
      setYourAreaCode();
      break;
    }
    else if( keyStroke == 5 )
    {
      //for Going back to main Menu...
      EraseMemoryDataRoutine();
      break;
      break;
    }
  }
}

void EraseMemoryDataRoutine()
{
  int catchKeyCode = 0;
  byte HighAddress, LowAddress;
  LowAddress = HighAddress = 0;
  LiquidDisplay.clear();
  showOnScreenKeyPad();
  
  LiquidDisplay.setCursor( 5, 0 );
  LiquidDisplay.print("Erase Memory!!!");
  LiquidDisplay.setCursor( 5, 1 );
  LiquidDisplay.print((char) 219 );      //press Box button to erase...
  LiquidDisplay.print("Sure???Yes.");
  LiquidDisplay.setCursor(5, 2 );
  LiquidDisplay.print( (char) 127 );    //back symbol...
  LiquidDisplay.print("Cancel/Back");
  
  while( 1 )
  {
    catchKeyCode = getKeyPressedFromMainMenu();
    if( catchKeyCode == 3 )
    {
      //erase memory and all data stored.....
      
      //firstly earasing internal EEPROM where the Entry Number is been saved...
      for( byte bCount = 0; bCount < 1024 ; bCount ++)
      {
        EEPROM.write(bCount, 255 );
        showProgressBar( bCount );
      }//done erasing internal eeprom...
      
      //now erasing external eeprom...
      while (HighAddress < 255 )
      {
        Wire.beginTransmission( 80 );
        Wire.write( HighAddress );
        Wire.write( LowAddress );
        Wire.write( 255 );
        Wire.endTransmission();      
        LowAddress++;      
        if( LowAddress >=255 )
        {
          LowAddress = 0;
          HighAddress++;
          showProgressBar( HighAddress );
        }        
        //extCount++;
      }
    }
    else if( catchKeyCode == 5 )
    {
      //do not erase memory and return back from here...
      return;
    }
  } 
  
}
void setYourAreaCode()
{
  int keyCatch;
  LiquidDisplay.clear();
  showOnScreenKeyPad();
  while( 1 )
  {
    LiquidDisplay.setCursor( 5, 0 );
    LiquidDisplay.print("The Area ID:");
    LiquidDisplay.setCursor(5, 1);
    LiquidDisplay.print("A000X");
    LiquidDisplay.setCursor(5, 2 );
    LiquidDisplay.print("Enter Number:");
    
    keyCatch = getdataFromScreenKeypad(5, 3);
    if( keyCatch == -10)
    {
      return;
    }
    EEPROM.write(0, keyCatch );      //0th location set for Area Code Settings...
    delay( 50 );
    
    if( keyCatch == EEPROM.read( 0 ))
    {
      break;
    }
    else
    {
      LiquidDisplay.setCursor(5, 3);
      LiquidDisplay.print("Fail to set...");
      delay(500 );
    }
  }  
  
  
}
int getdataFromScreenKeypad(byte column, byte rows)
{
  //Keys are on pins:
//arduino 7 - key 1 ^
//arduino 6 - key 2 v
//arduino 5 - key 3 <-
//arduino 4 - key 4 ->
//arduino 3 - key 5 BOX
  byte cursorRow = 0;
  byte cursorCol = 0;
  byte breakBit = 0;
  byte onCol = column;
  byte onRow = rows;
  int dataFeed = 0;
  int dataPic = 0;
  byte keyCode = 0;
  
  
  LiquidDisplay.blink();
  digitalWrite( 3, HIGH );
  digitalWrite( 4, HIGH );
  digitalWrite( 5, HIGH );
  digitalWrite( 6, HIGH );
  digitalWrite( 7, HIGH );
  
  while( 1 )
  {
    keyCode = getKeyPressedFromMainMenu();
    switch( keyCode )
    {
      case 3:
      //Box Button
      if( cursorRow == 0 && cursorCol == 0 )
      {
        //">"
        return  (dataFeed * 10) + dataPic;
      }
      if( cursorRow == 0 && cursorCol == 1 )
      {
        //"0"
        dataPic = 0;
        LiquidDisplay.setCursor( onCol, onRow );
        LiquidDisplay.print( "0" );
      }
      if( cursorRow == 0 && cursorCol == 2 )
      {
        //"x"
        return  -10;
      }
      if( cursorRow == 0 && cursorCol == 3 )
      {
        //"^"        
        return -2;    
      }
      if( cursorRow == 1 && cursorCol == 0 )
      {
        //"1"
        dataPic = 1;
        LiquidDisplay.setCursor( onCol, onRow );
        LiquidDisplay.print( "1" );
      }
      if( cursorRow == 1 && cursorCol == 1 )
      {
        //"2"
        dataPic = 2;
        LiquidDisplay.setCursor( onCol, onRow );
        LiquidDisplay.print( "2" );
      }
      if( cursorRow == 1 && cursorCol == 2 )
      {
        //"3"
        dataPic = 3;
        LiquidDisplay.setCursor( onCol, onRow );
        LiquidDisplay.print( "3" );
      }
      if( cursorRow == 1 && cursorCol == 3 )
      {
        //"v"
        return -1;
      }
      if( cursorRow == 2 && cursorCol == 0 )
      {
        //"4"
        dataPic = 4;
        LiquidDisplay.setCursor( onCol, onRow );
        LiquidDisplay.print( "4" );
      }
      if( cursorRow == 2 && cursorCol == 1)
      {
        //"5"
        dataPic = 5;
        LiquidDisplay.setCursor( onCol, onRow );
        LiquidDisplay.print( "5" );
      }
      if( cursorRow == 2 && cursorCol == 2 )
      {
        //"6"
        dataPic = 6;
        LiquidDisplay.setCursor( onCol, onRow );
        LiquidDisplay.print( "6" );
      }
      if( cursorRow == 2 && cursorCol == 3 )
      {
        //"<-"        
        onCol--;
        dataFeed /=10;
      }
      if( cursorRow == 3 && cursorCol == 0 )
      {
        //"7"
        dataPic = 7;
        LiquidDisplay.setCursor( onCol, onRow );
        LiquidDisplay.print( "7" );
      }
      if( cursorRow == 3 && cursorCol == 1 )
      {
        //"8"
        dataPic = 8;
        LiquidDisplay.setCursor( onCol, onRow );
        LiquidDisplay.print( "8" );
      }
      if( cursorRow == 3 && cursorCol == 2 )
      {
        //"9"
        dataPic = 9;
        LiquidDisplay.setCursor( onCol, onRow );
        LiquidDisplay.print( "9" );
      }
      if( cursorRow == 3 && cursorCol == 3 )
      {
        //"->"
        onCol++;
        if( dataFeed == 0)
        {
          dataFeed += dataPic;          
          continue;
        }
        dataFeed *= 10;
        dataFeed +=dataPic;
        cleanLine(14, column, rows );
        LiquidDisplay.setCursor( column, rows);
        LiquidDisplay.print( dataFeed );
      }
      break;  //breaks the switch scope.
      case 4:
      //arduino 4 - key 4 ->
      if( cursorCol >= 3)
      {
        cursorCol = 3;
        LiquidDisplay.setCursor( cursorCol, cursorRow);
      }     
      else
      {
        cursorCol++;
        LiquidDisplay.setCursor( cursorCol, cursorRow );
      }
      break;
      case 5:
      //arduino 5 - key 3 <-
      if( cursorCol <= 0)
      {
        cursorCol = 0;
        LiquidDisplay.setCursor( cursorCol, cursorRow);
      }     
      else
      {
        cursorCol--;
        LiquidDisplay.setCursor( cursorCol, cursorRow );
      }
      break;
      case 6:
      //arduino 6 - key 2 v
      if( cursorRow >= 3)
      {
        cursorRow = 3;
        LiquidDisplay.setCursor( cursorCol, cursorRow);
      }     
      else
      {
        cursorRow++;
        LiquidDisplay.setCursor( cursorCol, cursorRow );
      }
      break;
      case 7:
      //arduino 7 - key 1 ^
      if( cursorRow <= 0)
      {
        cursorRow = 0;
        LiquidDisplay.setCursor( cursorCol, cursorRow);
      }     
      else
      {
        cursorRow--;
        LiquidDisplay.setCursor( cursorCol, cursorRow );
      }
      break;
    }  
    if( breakBit == 1 )
    {
      break;
    }
    LiquidDisplay.setCursor( cursorCol, cursorRow );
  }
  return 0;
}
void cleanLine(int counts, byte col, byte row)
{
  byte icnt = 0;
  for( icnt = 0; icnt < counts; icnt ++ )
  {
    LiquidDisplay.setCursor( col + icnt , row );
    LiquidDisplay.write( 0x20 );
  }
}
void DateTimeSetRoutine()
{
  DateTime now = RTC.now();
  byte counterAplha = 0;
  byte counterBetta = 0;
  uint8_t hr;
  uint8_t mm;
  uint8_t ss;
  uint8_t dt;
  uint8_t mnth;
  uint8_t yr;
  LiquidDisplay.clear();
  showOnScreenKeyPad();
  
  LiquidDisplay.setCursor( 5, 0);
  LiquidDisplay.print("Set Time:");
  
  LiquidDisplay.setCursor( 5, 1);
  LiquidDisplay.print( now.hour(), DEC);
  LiquidDisplay.print(":");
  LiquidDisplay.print( now.minute(), DEC);
  LiquidDisplay.print(":");
  LiquidDisplay.print(now.second(), DEC);

  LiquidDisplay.setCursor( 5, 2 );
  LiquidDisplay.print("New Hour:");
  
  
  hr = getdataFromScreenKeypad(5, 3);    //grab the hour data...
  if( hr == -10 )
  {
    return;
  }
  cleanLine( 10, 5, 3 );
  
  LiquidDisplay.setCursor( 5, 2 );
  LiquidDisplay.print("New Minute:");
  
  mm = getdataFromScreenKeypad(5, 3);
  if( mm == -10)
  {
    return;
  }
  cleanLine( 10, 5, 3 );
  
  LiquidDisplay.setCursor( 5, 2 );
  LiquidDisplay.print("New Seconds:");
  cleanLine( 10, 5, 3 );
  
  ss = getdataFromScreenKeypad(5, 3);
  if( ss == -10)
  {
    return;
  }
  cleanLine( 10, 5, 0);
  LiquidDisplay.setCursor( 5, 0);
  LiquidDisplay.print("Set Date:");
  
  LiquidDisplay.setCursor( 5, 1);
  LiquidDisplay.print( now.day(), DEC);
  LiquidDisplay.print("/");
  LiquidDisplay.print( now.month(), DEC);
  LiquidDisplay.print("/");
  LiquidDisplay.print(now.year(), DEC);
  
  cleanLine( 10, 5, 2 );
  LiquidDisplay.setCursor( 5, 2 );
  LiquidDisplay.print("New Day:");
  
  dt = getdataFromScreenKeypad(5, 3);  
  if( dt == -10)
  {
    return;
  }
  cleanLine( 10, 5, 3 );

  cleanLine( 10, 5, 2 );  
   LiquidDisplay.setCursor( 5, 2 );
  LiquidDisplay.print("New Month:");
  
  mnth = getdataFromScreenKeypad(5, 3); 
  if ( mnth == -10)
  {
    return;
  } 
  cleanLine( 10, 5, 3 );
  
    cleanLine( 10, 5, 2 );
   LiquidDisplay.setCursor( 5, 2 );
  LiquidDisplay.print("New Year:");
  
  yr = getdataFromScreenKeypad(5, 3);
  if( yr == -10 )
  {
    return;
  }    
  cleanLine( 10, 5, 3 );
  
  RTC.adjust(DateTime(yr,mnth, dt, hr, mm, ss));     
  
}
  
  void  DataEntryRoutine()
  {
    int higherByte;
    int lowerByte;
    int EntryCount = 0;
    int userId_Data = 0;
    int userPay_Amount = 0;
    byte counterAplha = 0;
    boolean bitToBreak = 0;
    DateTime nowTimeDate = RTC.now();
    
    LiquidDisplay.clear();
    showOnScreenKeyPad();      //brings up the OnScreenKeyPad.
    
    LiquidDisplay.setCursor( 5, 1 );
    LiquidDisplay.print("Wait...");
    
    higherByte = EEPROM.read( 20 );
    lowerByte = EEPROM.read( 21 );
    
    EntryCount = higherByte + lowerByte;
    if( EntryCount == 510)
    {
      EntryCount = 0;
    }
    EntryCount += 1;
    cleanLine( 10, 5, 1 );    //clear the line of counts, col n row as parameters.
    
    LiquidDisplay.setCursor( 5, 0);
    LiquidDisplay.print("Entry No. :");
    LiquidDisplay.print( EntryCount );
    
    LiquidDisplay.setCursor( 5, 1);
    LiquidDisplay.print("ID(XXX):");
    
    LiquidDisplay.setCursor( 5, 2 );
    LiquidDisplay.print("Pay : ");   
     do
     {
      userId_Data = getdataFromScreenKeypad( 15, 1 );
      if( userId_Data == -1 )
      {
        cleanLine( 5, 15, 1 );
        userId_Data = 0;
        continue;
      }
      else if( userId_Data == -2 )  //when its is alread on top with 0 value...
      {
        cleanLine( 5, 15, 1 );
        userId_Data = 0;
        continue;
      }      
      else if(userId_Data == -10 )
      {
        bitToBreak = 1;
        break;
      }
      
         
      userPay_Amount = getdataFromScreenKeypad( 15, 2 );
      if( userPay_Amount == -10)
      {
        bitToBreak = 1;
        break;
      }
      if( userPay_Amount == -1 || userPay_Amount > 1500)
      {
        cleanLine( 5, 15, 2 );
        cleanLine( 5, 15, 1 );
        userPay_Amount = 0;
        continue;
      }
    }while( !(userPay_Amount > 0) );
    
    if( bitToBreak == 1)
    {
      return;
    }
        
    if( EntryCount > 254 )
    {
      EEPROM.write(  20, 254 );
      EEPROM.write( 21, EntryCount - 254 );
    }
    else
    {
      EEPROM.write( 20, EntryCount);
      EEPROM.write( 21, 0 );
    }
    //above code is for entries upto 2* 254 entries.
    //but recommended entries are 500 entries...
    
    //entry of date
    //entry of month
    //entry of year
    //entry of userID (XX) Higner Byte
    //entry of UserID lowerByte
    //entry of Payment Amount
    //
    //counters used
    
    //byte counterBetta = 0;
    
    Wire.beginTransmission( 80 );    //address of external EEPROM addres is in DEC value form.
    
    counterAplha = (EntryCount * 10)/245;
    
    Wire.write(counterAplha);
    Wire.write( ( EntryCount * 10 ) % 245 );
    
    
    Wire.write( nowTimeDate.day());
    Wire.write( nowTimeDate.month());
    Wire.write( nowTimeDate.year() - 2000);
    if( userId_Data > 254 )
    {
    Wire.write( 254 );
    Wire.write( userId_Data - 254 );
    }
    else
    {
      Wire.write( 0 );
      Wire.write( userId_Data );
    }
    for( ; userPay_Amount > 0 ; )
    {
      if(  (userPay_Amount/254) == 0)
      {
        Wire.write( userPay_Amount);
        break;
      }
      Wire.write( 254 );
      userPay_Amount -= 254;   
      
    }
    
    Wire.write(0);
    Wire.endTransmission();
    
  }
  
  void   verifyDataLogs()
  {
    int entryCount= 0 ;
    int arrayData[10] = {};
    byte arindex = 0;
    byte keyStrokeCode = 0;
    boolean breakBitBool = 0;
    LiquidDisplay.clear();
    showOnScreenKeyPad();      //brings up the OnScreenKeyPad.
    
    LiquidDisplay.setCursor( 5, 0 );
    LiquidDisplay.print("Total Entries:");
    entryCount = EEPROM.read( 20 ) + EEPROM.read( 21 );
    if( entryCount == 510 )      //255 + 255
    {
      LiquidDisplay.print( 0 );
      LiquidDisplay.setCursor( 5, 1 );
      LiquidDisplay.print("No data.");
      LiquidDisplay.setCursor( 5, 2 );
      LiquidDisplay.print("Going back...");
      LiquidDisplay.blink();
      delay( 3500 );
      LiquidDisplay.noBlink();
      return;
    }
    
    LiquidDisplay.print( entryCount );              //means entries exist....
    LiquidDisplay.setCursor( 5,1);
    LiquidDisplay.print( (char) 219 );      //box symbol...
    LiquidDisplay.print("Entry No.");
    LiquidDisplay.setCursor( 5, 2 );
    LiquidDisplay.print((char) 126 );      //'->' for searching by user ID 
    LiquidDisplay.print("User ID(XXX);");
    LiquidDisplay.setCursor( 5, 3 );
    LiquidDisplay.print((char) 127);      //'<-' for seeing one by one entry details...
    LiquidDisplay.print("One by one.");
    
    while( 1 )
    {
    keyStrokeCode = getKeyPressedFromMainMenu();
      switch( keyStrokeCode )
      {
        case 3:
        //box button
        //search by entry number...
        LiquidDisplay.clear();     
        showOnScreenKeyPad();
        LiquidDisplay.setCursor( 5, 0);
        LiquidDisplay.print("Search by");
        LiquidDisplay.setCursor( 5, 1 );
        LiquidDisplay.print("Entry Number:");
        LiquidDisplay.setCursor( 5, 2 );
        LiquidDisplay.print("Enter Number:");
        
        keyStrokeCode = getdataFromScreenKeypad( 5, 3 );
        if( keyStrokeCode == -10)
        {
          return;
        }
        if( keyStrokeCode == 0)
        {
          breakBitBool = 1;
          break;
        }
         
        entryCount = EEPROM.read( 20 ) + EEPROM.read( 21 );       
        if( keyStrokeCode  > entryCount)
        {
          cleanLine( 10, 5, 3 );
          LiquidDisplay.setCursor( 5, 3 );
          LiquidDisplay.print("Not Exits");
          LiquidDisplay.blink();
          delay( 2500 );
          breakBitBool = 1;
          break;
        }
        cleanLine( 14, 5, 0);
        cleanLine( 14, 5, 1 );
        cleanLine( 14, 5, 2 );
        cleanLine( 14, 5, 3 );
        
        Wire.beginTransmission( 80 );      //address of the external EEPROM...
        Wire.write( 0 );
        Wire.write( keyStrokeCode * 10 );
        Wire.endTransmission();
        
        Wire.requestFrom( 80, 10 );
        while( Wire.available())
        {
          //store the data in an array of int.  
          arrayData[arindex++] = Wire.read();        
        }     
        LiquidDisplay.setCursor( 5, 0 );  
        LiquidDisplay.print("Date:");
        LiquidDisplay.print( arrayData[0] );
        LiquidDisplay.print("/");
        LiquidDisplay.print( arrayData[1] );
        LiquidDisplay.print("/");
        LiquidDisplay.print( arrayData[2] );
        
        LiquidDisplay.setCursor( 5, 1 );
        LiquidDisplay.print("User ID:");
        LiquidDisplay.print( arrayData[3] );
        LiquidDisplay.print( arrayData[4] );
        
        LiquidDisplay.setCursor(5, 2 );
        LiquidDisplay.print("Payment:");
        LiquidDisplay.setCursor( 15, 2 );
        
        entryCount = 0;
        for( arindex = 5 ; arindex < 10; arindex ++)
        {
          if( arrayData[arindex] == 255 )
          {
            break;
          }
          entryCount += arrayData[ arindex ];
        }           
        LiquidDisplay.print( entryCount );
        
        LiquidDisplay.setCursor(5, 3 );
        LiquidDisplay.print("^ Back...");
        break;
        case 4:
        //"->"
        //search by user ID number
        break;
        case 5:
        //"<-"
        //search one by one...
        break;
        case 6:
        //'v"     
        case 7:      
        //"^"
        breakBitBool = 1;
        //exit from this menu and go back to previous menu....
        break;
      }
      if( breakBitBool == 1 )
      {
        break;
      }
    }
  }
  
  boolean showProgressBar( byte value )
  {
    byte progVal = 0;
    LiquidDisplay.setCursor( 5, 3 );    //col, row
    for( byte n=0; n<=10; n++)
    {
      LiquidDisplay.write( 0x20 );
    }
    LiquidDisplay.setCursor( 15, 3 );    //col, row
    LiquidDisplay.print((char) 4 );      // limit of the progressbar...
    progVal = map( value, 0, 255, 0, 10 );    
    
    LiquidDisplay.setCursor( 5, 3 );
    LiquidDisplay.blink();
    for( byte pgVal = 0; pgVal <= progVal; pgVal ++)
    {
      LiquidDisplay.write( 0xff );
    }
    
    
  }
  
  boolean  ActionSyncDataPanel()
  {
    byte synKeyStroke = 0;
    LiquidDisplay.clear();
    showOnScreenKeyPad();      //brings up the OnScreenKeyPad.
    
    LiquidDisplay.setCursor( 5, 0 );
    LiquidDisplay.print("Sync Data...");
    
    LiquidDisplay.setCursor( 5, 1 );
    LiquidDisplay.write((char)126 );
    LiquidDisplay.print(" Start Sync?");
    
    LiquidDisplay.setCursor( 5, 2 );
    LiquidDisplay.write((char)127);
    LiquidDisplay.print(" Back?");
    
    while( 1 )
   { 
      synKeyStroke = getKeyPressedFromMainMenu();
      
      switch( synKeyStroke )
      {
        case 4:
        //-> Means Sync Data Now..
        for( byte nByte = 0; nByte < 100 ; nByte++)
        {
          showProgressBar( nByte );
          Serial.print("Annim Banerjee... ");
        }
        break;
        case 5:
        //<-, means go back and donot start Sycning Data now...
        break;
      }
   }
    return true;
  }
