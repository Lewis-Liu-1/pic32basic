/******************************************************************************/
/*  Files to Include                                                          */
/******************************************************************************/
#ifdef __XC32
    #include <xc.h>          /* Defines special function registers, CP0 regs  */
#endif

#include <stdint.h>         /* For uint32_t definition                        */
#include <stdbool.h>        /* For true/false definition                      */

#include "user.h"           /* User funct/params, such as InitApp             */
#include "UART.h"
/******************************************************************************/
/* Global Variable Declaration                                                */
/******************************************************************************/

/* i.e. uint32_t <variable_name>; */

/******************************************************************************/
/* Main Program                                                               */
/******************************************************************************/

int32_t main(void)
{
    /* Initialize I/O 
     * and Peripherals
     * for application */
    InitApp();
     
    UART4_test();  
}
