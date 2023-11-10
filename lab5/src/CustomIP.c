#if defined(D_NEXYS_A7)
   #include <bsp_printf.h>
   #include <bsp_mem_map.h>
   #include <bsp_version.h>
#else
   PRE_COMPILED_MSG("no platform was defined")
#endif
#include <psp_api.h>

#define IO_LEDR     0x80100000
#define IO_SWs		0x80100008
#define IO_INOUT    0x8010000C

#define DIGIT_BASE    0x80120000

#define READ_IO(dir) (*(volatile unsigned *)dir)
#define WRITE_IO(dir, value) { (*(volatile unsigned *)dir) = (value); }

#define M_UART_RD_REG_LSR()  (*((volatile unsigned int*)(D_UART_BASE_ADDRESS + (4*0x05) ))) 
#define D_UART_LSR_RBRE_BIT  (0x01)

void delay() 
{
	volatile unsigned int j;
	for (j = 0; j < (1000000); j++) ;	// delay 
}

char uart_inbyte(void) 
{
	unsigned int RecievedByte;

    /* Check for space in UART FIFO */
    while((M_UART_RD_REG_LSR() & D_UART_LSR_RBRE_BIT) == 0);
	
	RecievedByte = READ_IO(D_UART_BASE_ADDRESS);

	return (char)RecievedByte;
}

int main(void)
{
   int j=1;
   int count=0xF;
   unsigned int value = 0;
   //unsigned int period = 0;
   unsigned int num = 0;

   /* Initialize Uart */
   uartInit();

   printfNexys("hello world\n");

   while(1){
        WRITE_IO(IO_LEDR, count);

        if(j == 1) {
		    count = count << 1;
		    if(count == 0xf000)
		        j = 0;
		} else {
				count = count >> 1;
		    if(count == 0x000f)
		        j = 1;
		}
        if(value > 0xf) value = 0;
		//printfNexys("Select a Number 0 to 9\n");
        //value = uart_inbyte();
        //period = (value - 0x30)*11000000;
        //printfNexys("Number selected is: %c\n", value);
        num = value * 0x11111111;
	    WRITE_IO(DIGIT_BASE, num);
        value ++;
        delay( );
		// End of PWM IP test
   }

   return 0;
}
