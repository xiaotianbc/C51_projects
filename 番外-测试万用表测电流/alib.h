
#include "STC8A8K64D4.h"
#include <intrins.h>

void init_all_gpio_to_std8051_status(void)
{
    P0M0 = 0x00;
    P0M1 = 0x00;
    P1M0 = 0x00;
    P1M1 = 0x00;
    P2M0 = 0x00;
    P2M1 = 0x00;
    P3M0 = 0x00;
    P3M1 = 0x00;
    P4M0 = 0x00;
    P4M1 = 0x00;
    P5M0 = 0x00;
    P5M1 = 0x00;
    P6M0 = 0x00;
    P6M1 = 0x00;
    P7M0 = 0x00;
    P7M1 = 0x00;
}

void Delay_ms(uint16_t xms) //@45.000MHz
{
     unsigned char i, j;
    while (xms--)
    {
       

        i = 60;
        j = 147;
        do
        {
            while (--j)
                ;
        } while (--i);
        /* code */
    }
}
