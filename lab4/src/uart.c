#if defined(D_NEXYS_A7)
   #include <bsp_printf.h>
   #include <bsp_mem_map.h>
   #include <bsp_version.h>
#else
   PRE_COMPILED_MSG("no platform was defined")
#endif
#include <psp_api.h>

#define UART_BASE 0x80111000
// with 1000 offset that axi_uart16550 has
#define rbr 0*4
#define ier 1*4
#define fcr 2*4
#define lcr 3*4
#define mcr 4*4
#define lsr 5*4
#define msr 6*4
#define scr 7*4
#define thr rbr
#define iir fcr
#define dll rbr
#define dlm ier
#define WRITE_IO(addr) ((volatile unsigned int*)(addr))

void delay(){
   for (volatile int i=0;i<1000000;i++){};
}

int main() {
*WRITE_IO(UART_BASE + lcr) = 0x00000080; 
delay();
*WRITE_IO(UART_BASE + dll) = 27;
delay();
// *WRITE_IO(UART_BASE + dlm) = 0x00000000; 
// delay();
*WRITE_IO(UART_BASE + lcr) = 0x00000003;
delay();
*WRITE_IO(UART_BASE + ier) = 0x00000000;
delay();

while(1){
*WRITE_IO(UART_BASE + thr) = (int)'h';
delay();
*WRITE_IO(UART_BASE + thr) = (int)'e';
delay();
*WRITE_IO(UART_BASE + thr) = (int)'l';
delay();
*WRITE_IO(UART_BASE + thr) = (int)'l';
delay();
*WRITE_IO(UART_BASE + thr) = (int)'o';
delay();
*WRITE_IO(UART_BASE + thr) = (int)' ';
delay();
*WRITE_IO(UART_BASE + thr) = (int)'w';
delay();
*WRITE_IO(UART_BASE + thr) = (int)'o';
delay();
*WRITE_IO(UART_BASE + thr) = (int)'r';
delay();
*WRITE_IO(UART_BASE + thr) = (int)'l';
delay();
*WRITE_IO(UART_BASE + thr) = (int)'d';
delay();
*WRITE_IO(UART_BASE + thr) = (int)'\n';
delay();
}
return 0;}


// #if defined(D_NEXYS_A7)
//    #include <bsp_printf.h>
//    #include <bsp_mem_map.h>
//    #include <bsp_version.h>
// #else
//    PRE_COMPILED_MSG("no platform was defined")
// #endif
// #include <psp_api.h>

// int main(void)
// {
//    int i;

//    /* Initialize Uart */
//    uartInit();

//    while(1){
//       /* Print "hello world" message on the serial output (be carrefoul not all the printf formats are supported) */
//       printfNexys("hello world\n");
//       /* Delay */
//       for (i=0;i<10000000;i++){};
//    }

// }