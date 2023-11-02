#if defined(D_NEXYS_A7)
#include <bsp_printf.h>
#include <bsp_mem_map.h>
#include <bsp_version.h>
#else
PRE_COMPILED_MSG("no platform was defined")
#endif
#include <psp_api.h>
#define READ(dir) (*(volatile unsigned *)dir)
#define WRITE(dir, value) { (*(volatile unsigned *)dir) = (value); }
#define UART_BASE  0x80111000
#define THR 0x0
#define RBR 0x0
#define LSR 0x14//Line Status Register
#define LCR 0xc //Line Control Register
#define IER 0x4 //Interrupt Enable Register
#define DLM 0x4 //Divisor Latch (Most Significant Byte) Register
#define DLL 0x0 //Divisor Latch (Least Significant Byte) Register
#define va_start(v,l)	__builtin_va_start(v,l)
#define va_end(v)	__builtin_va_end(v)

void delay() 
{
	volatile unsigned int j;
	for (j = 0; j < (1000000); j++) ;	// delay 
}
int main(void)
{
   /* Initialize Uart */
   //uartInit();

   WRITE((UART_BASE+LCR),0x80); //access to divisor reg
   delay();
   WRITE((UART_BASE+DLL),27); // devisor = 0000027
   delay();
   // WRITE((UART_BASE+DLM),0); 
   // delay();
   WRITE((UART_BASE+LCR),0x3); //8bit data 1bit stop access to rbr
   delay();
   WRITE((UART_BASE+IER),0x00); //disable interrupts
   delay();
   char s[12]="hello world\n";
   char* tmp=s;
   while(1){
      while((READ(UART_BASE +LSR) & 0x10) == 0);
      WRITE((UART_BASE+THR),*tmp);
      if(*tmp == '\n') 
      {
         tmp=s;
      }
      else  tmp++;
      delay();
   }
   return 0;

}