/*******************************************************************************
  MPLAB Harmony Application Source File
  
  Company:
    Microchip Technology Inc.
  
  File Name:
    hrsync.c

  Summary:
    This file contains the source code for the MPLAB Harmony application.

  Description:
    This file contains the source code for the MPLAB Harmony application.  It 
    implements the logic of the application's state machine and it may call 
    API routines of other MPLAB Harmony modules in the system, such as drivers,
    system services, and middleware.  However, it does not call any of the
    system interfaces (such as the "Initialize" and "Tasks" functions) of any of
    the modules in the system or make any assumptions about when those functions
    are called.  That is the responsibility of the configuration-specific system
    files.
 *******************************************************************************/

// DOM-IGNORE-BEGIN
/*******************************************************************************
Copyright (c) 2013-2014 released Microchip Technology Inc.  All rights reserved.

Microchip licenses to you the right to use, modify, copy and distribute
Software only when embedded on a Microchip microcontroller or digital signal
controller that is integrated into your product or third party product
(pursuant to the sublicense terms in the accompanying license agreement).

You should refer to the license agreement accompanying this Software for
additional information regarding your rights and obligations.

SOFTWARE AND DOCUMENTATION ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND,
EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF
MERCHANTABILITY, TITLE, NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE.
IN NO EVENT SHALL MICROCHIP OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER
CONTRACT, NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR
OTHER LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE OR
CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT OF
SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
(INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
 *******************************************************************************/
// DOM-IGNORE-END


// *****************************************************************************
// *****************************************************************************
// Section: Included Files 
// *****************************************************************************
// *****************************************************************************

#include "hrsync.h"
#include "GenericTypeDefs.h"

// *****************************************************************************
// *****************************************************************************
// Section: Global Data Definitions
// *****************************************************************************
// *****************************************************************************

// *****************************************************************************
/* Application Data

  Summary:
    Holds application data

  Description:
    This structure holds the application's data.

  Remarks:
    This structure should be initialized by the APP_Initialize function.
    
    Application strings and buffers are be defined outside this structure.
*/

HRSYNC_DATA hrsyncData;

uint32_t act_year, act_month, today, act_hour, act_min, 
             month_counter, act_secs;

BOOL     leap_year;

uint32_t UNIX_seg = 0;

TCPIP_SNTP_RESULT status;

char buffer[255],
        recado;

rtccTime Time;

rtccDate Date;

// *****************************************************************************
// *****************************************************************************
// Section: Application Callback Functions
// *****************************************************************************
// *****************************************************************************

/* TODO:  Add any necessary callback functions.
*/

// *****************************************************************************
// *****************************************************************************
// Section: Application Local Functions
// *****************************************************************************
// *****************************************************************************


/* TODO:  Add any necessary local functions.
*/


// *****************************************************************************
// *****************************************************************************
// Section: Application Initialization and State Machine Functions
// *****************************************************************************
// *****************************************************************************

/*******************************************************************************
  Function:
    void HRSYNC_Initialize ( void )

  Remarks:
    See prototype in hrsync.h.
 */

void HRSYNC_Initialize ( void )
{
    /* Place the App state machine in its initial state. */
    hrsyncData.state = HRSYNC_STATE_INIT;
    
    /* TODO: Initialize your application's state machine and other
     * parameters.
     */
}


/******************************************************************************
  Function:
    void HRSYNC_Tasks ( void )

  Remarks:
    See prototype in hrsync.h.
 */

void HRSYNC_Tasks(void){

    /* Check the application's current state. */
    switch (hrsyncData.state){
        /* Application's initial state. */
        case HRSYNC_STATE_INIT:{
            TCPIP_SNTP_ConnectionInitiate();
            hrsyncData.state = HRSYNC_STATE_SERVICE_TASKS;
        }break;

        case HRSYNC_STATE_SERVICE_TASKS:{
            status = TCPIP_SNTP_TimeStampStatus();
            
            if(status == SNTP_RES_OK){
                UNIX_seg = TCPIP_SNTP_UTCSecondsGet();
                hrsyncData.state = HRSYNC_STATE_TIME_UPDATE;
            }
            else if(status == SNTP_RES_TSTAMP_STALE)
                hrsyncData.state = HRSYNC_STATE_INIT;
        }break;

        /* TODO: implement your application state machine.*/
        case HRSYNC_STATE_TIME_UPDATE:{
            //////////////////////// SECONDS /////////////////////////////
            act_secs = (UNIX_seg)%60;
            Time.sec = ((act_secs/10)*16) + (act_secs%10);
            //////////////////////// MINUTES /////////////////////////////
            act_min = (UNIX_seg)%3600;
            act_min /= 60;
            Time.min = ((act_min/10)*16) + (act_min%10);
            ///////////////////////// HOUR ///////////////////////////////
            act_hour = (UNIX_seg)%86400;
            act_hour /= 3600;
            //act_hour -= 5;                  // (UTC-05:00) Summer Hr
            act_hour -= 6;                  // Regular Hr
            Time.hour = ((act_hour/10)*16) + (act_hour%10);
            /////////////////////////// MONTH //////////////////////////////
            act_month = (UNIX_seg)%31556926;
            act_month /= 2629743;
            Date.mon = ((act_month/10)*16) + ((act_month%10) + 1);
            /////////////////////////// YEAR ///////////////////////////////
            act_year = (UNIX_seg)/31556926;
            act_year -= 30;   // USE FOR TIME OVER YEAR 2K
            Date.year = ((act_year/10)*16) + (act_year%10);
            /////////////////////////// DAY ////////////////////////////////
            today = (UNIX_seg)%31556926;
            today /= 86400;

            for (month_counter = 0; month_counter <= act_month; month_counter++){
                
                if (month_counter == 1 || month_counter == 3 || month_counter == 5
                    || month_counter == 7 || month_counter == 8 || month_counter == 10)
                    today -= 31;

                else if (month_counter == 2){
                    if ((act_year%4) != 0){ // NOT LEAP YEAR
                        today -= 28;
                        leap_year = FALSE;
                    }

                    else{                    // LEAP YEAR
                        today -= 29;
                        leap_year = TRUE;
                    }
                }

                else if (month_counter == 4 || month_counter == 6 || month_counter == 9
                         || month_counter == 11)
                    today -= 30;
            }

            Date.mday = ((today/10)*16) + (today%10);
            
            hrsyncData.state = HRSYNC_STATE_SERVICE_TASKS;
        }break;

        /* The default state should never be executed. */
        default:{
            /* TODO: Handle error in application's state machine. */
        }break;
    }
}

 

/*******************************************************************************
 End of File
 */
