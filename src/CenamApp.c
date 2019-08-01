#include "stdint.h"
#include "GenericTypeDefs.h"

    uint32_t actual_year, actual_month, today, actual_hour, actual_min, 
             month_counter, actual_secs;
    BOOL     leap_year;
    rtccTime Time;
    rtccDate Date;

void CenamTask(uint32_t UNIX_seg)
{
    //////////////////////// SECONDS /////////////////////////////
    actual_secs = UNIX_seg%60;
    Time.sec = ((actual_secs/10)*16) + actual_secs%10;
    //////////////////////// MINUTES /////////////////////////////
    actual_min = UNIX_seg%3600;
    actual_min /= 60;
    Time.min = ((actual_min/10)*16) + actual_min%10;
    ///////////////////////// HOUR ///////////////////////////////
    actual_hour = UNIX_seg%86400;
    actual_hour /= 3600;
    actual_hour -= 5;   // (UTC-05:00)
    Time.hour = ((actual_hour/10)*16) + actual_hour%10;
    /////////////////////////// MONTH //////////////////////////////
    actual_month = UNIX_seg%31556926;
    actual_month /= 2629743;
    Date.mon = ((actual_month/10)*16) + ((actual_month%10)+1);
    /////////////////////////// YEAR ///////////////////////////////
    actual_year = UNIX_seg/31556926;
    actual_year -= 30;   // USE FOR TIME OVER YEAR 2K
    Date.year = ((actual_year/10)*16) + actual_year%10;
    /////////////////////////// DAY ////////////////////////////////
    today = UNIX_seg%31556926;
    today /= 86400;
   
    for (month_counter = 0; month_counter <= actual_month; month_counter++)
    {
        if (month_counter == 1 || month_counter == 3 || month_counter == 5
             || month_counter == 7 || month_counter == 8 || month_counter == 10)
            today -= 31;
        
        else if (month_counter == 2)
        {
            if (actual_year%4 != 0) // NOT LEAP YEAR
            {
                today -= 28;
                leap_year = FALSE;
            }

            else                    // LEAP YEAR
            {
                today -= 29;
                leap_year = TRUE;
            }
        }

        else if (month_counter == 4 || month_counter == 6 || month_counter == 9
                 || month_counter == 11)
            today -= 30;
    }

    Date.mday = ((today/10)*16) + today%10;
}