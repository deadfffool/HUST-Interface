#if defined(D_NEXYS_A7)
   #include <bsp_printf.h>
   #include <bsp_mem_map.h>
   #include <bsp_version.h>
#else
   PRE_COMPILED_MSG("no platform was defined")
#endif
#include "psp_api.h"
#include "bsp_external_interrupts.h"
#include "psp_ext_interrupts_eh1.h"
#include "bsp_timer.h"
#include "bsp_printf.h"

#define READ_IO(dir) (*(volatile unsigned *)dir)
#define WRITE_IO(dir, value) { (*(volatile unsigned *)dir) = (value); }

#define Select_INT      0x80001018

#define SegEn_ADDR      0x80001038
#define SegDig_ADDR     0x8000103C

#define GPIO_LEDs       0x80100000
#define GPIO1_INOUT     0x80100004
#define GPIO_SWs		    0x80100008
#define GPIO2_INOUT     0x8010000C
#define GPIO_GIER       0x8010011C
#define GPIO_IER        0x80100128
#define GPIO_ISR        0x80100120

#define PWM_BASE        0x80140000
#define DIGIT_BASE      0x80120000

#define D_UART_BASE     0x80002000
#define D_UART_IER      0x80002004
#define D_UART_LSR      0x80002014

extern D_PSP_DATA_SECTION D_PSP_ALIGNED(1024) pspInterruptHandler_t G_Ext_Interrupt_Handlers[8];

void DefaultInitialization(void)
{
  u32_t uiSourceId;

  /* Register interrupt vector */
  pspInterruptsSetVectorTableAddress(&M_PSP_VECT_TABLE);

  /* Set external-interrupts vector-table address in MEIVT CSR */
  pspExternalInterruptSetVectorTableAddress(G_Ext_Interrupt_Handlers);

  /* Put the Generation-Register in its initial state (no external interrupts are generated) */
  bspInitializeGenerationRegister(D_PSP_EXT_INT_ACTIVE_HIGH);

  for (uiSourceId = D_BSP_FIRST_IRQ_NUM; uiSourceId <= D_BSP_LAST_IRQ_NUM; uiSourceId++)
  {
    /* Make sure the external-interrupt triggers are cleared */
    bspClearExtInterrupt(uiSourceId);
  }

  /* Set Standard priority order */
  pspExtInterruptSetPriorityOrder(D_PSP_EXT_INT_STANDARD_PRIORITY);

  /* Set interrupts threshold to minimal (== all interrupts should be served) */
  pspExtInterruptsSetThreshold(M_PSP_EXT_INT_THRESHOLD_UNMASK_ALL_VALUE);

  /* Set the nesting priority threshold to minimal (== all interrupts should be served) */
  pspExtInterruptsSetNestingPriorityThreshold(M_PSP_EXT_INT_THRESHOLD_UNMASK_ALL_VALUE);
}

void ExternalIntLine_Initialization(u32_t uiSourceId, u32_t priority, pspInterruptHandler_t pTestIsr)
{
  /* Set Gateway Interrupt type (Level) */
  pspExtInterruptSetType(uiSourceId, D_PSP_EXT_INT_LEVEL_TRIG_TYPE);

  /* Set gateway Polarity (Active high) */
  pspExtInterruptSetPolarity(uiSourceId, D_PSP_EXT_INT_ACTIVE_HIGH);

  /* Clear the gateway */
  pspExtInterruptClearPendingInt(uiSourceId);

  /* Set IRQ4 priority */
  pspExtInterruptSetPriority(uiSourceId, priority);
    
  /* Enable IRQ4 interrupts in the PIC */
  pspExternalInterruptEnableNumber(uiSourceId);

  /* Register ISR */
  G_Ext_Interrupt_Handlers[uiSourceId] = pTestIsr;
}

void GPIO_ISRoutin(void)
{
  unsigned int i;

  /* Write the LED */
  i = M_PSP_READ_REGISTER_32(GPIO_SWs);
  i = ~i;                                            /* Invert the LEDs */
  i = i & 0x1;                                       /* Keep only the right-most LED */
  M_PSP_WRITE_REGISTER_32(GPIO_LEDs, i);

  /* Clear GPIO interrupt */
  M_PSP_WRITE_REGISTER_32(GPIO_ISR, 0x2);

  /* Stop the generation of the specific external interrupt */
  bspClearExtInterrupt(4);
}

void PWM_INT(void)
{
    M_PSP_WRITE_REGISTER_32(PWM_BASE, 0);
      /* Stop the generation of the specific external interrupt */
    bspClearExtInterrupt(2);
}

void UART_IRQ(void)
{
    unsigned int RecievedByte;

    /* Check for space in UART FIFO */
    while((M_PSP_READ_REGISTER_32(D_UART_LSR) & 0x01) == 0);
    
    RecievedByte = M_PSP_READ_REGISTER_32(D_UART_BASE);

	  M_PSP_WRITE_REGISTER_32(DIGIT_BASE, (RecievedByte - 0x30) * 0x11111111);  

    M_PSP_WRITE_REGISTER_32(PWM_BASE, (RecievedByte - 0x30)*110000);

    /* Stop the generation of the specific external interrupt */
    bspClearExtInterrupt(1);
}
void GPIO_Initialization(void)
{
  /* Configure LEDs and Switches */
  M_PSP_WRITE_REGISTER_32(GPIO1_INOUT, 0x0);
  M_PSP_WRITE_REGISTER_32(GPIO2_INOUT, 0xFFFF);       /* GPIO_INOUT */
  M_PSP_WRITE_REGISTER_32(GPIO_LEDs, 0xF);            /* GPIO_LEDs */

  /* Configure GPIO interrupts */
  M_PSP_WRITE_REGISTER_32(GPIO_IER, 0x2);             /* Enable Channel 2 input interrupt  */
  M_PSP_WRITE_REGISTER_32(GPIO_GIER, 0x80000000);     /* Enable interrupt */
}


void PWM_Initialization(void)
{
    M_PSP_WRITE_REGISTER_32(PWM_BASE, 0x0);
}

void UART_Initialization(void)
{
   /* Initialize Uart */
   uartInit();
   M_PSP_WRITE_REGISTER_32(D_UART_IER, 0x1); //Received Data available interrupt
   printfNexys("hello world\n");
}

int main(void)
{
    /* INITIALIZE THE INTERRUPT SYSTEM */
	DefaultInitialization();                            /* Default initialization */
	pspExtInterruptsSetThreshold(5);                    /* Set interrupts threshold to 5 */
    /* INITIALIZE INTERRUPT LINES IRQ3 AND IRQ4 */
	ExternalIntLine_Initialization(1, 6, UART_IRQ);/* Initialize line IRQ1 with a priority of 6. Set UART_IRQ as the Interrupt Service Routine */
	ExternalIntLine_Initialization(2, 6, PWM_INT);      /* Initialize line IRQ2 with a priority of 6. Set PWM_INT as the Interrupt Service Routine */
  ExternalIntLine_Initialization(4, 6, GPIO_ISRoutin);/* Initialize line IRQ4 with a priority of 6. Set GPIO_ISR as the Interrupt Service Routine */
	M_PSP_WRITE_REGISTER_32(Select_INT, 0x3);           /* Connect the GPIO interrupt to the IRQ4 interrupt line and the PTC interrupt to the IRQ3 line*/
    /* INITIALIZE THE PERIPHERALS */
	GPIO_Initialization();                              /* Initialize the GPIO */
  PWM_Initialization();
  UART_Initialization();
	M_PSP_WRITE_REGISTER_32(DIGIT_BASE, 0x0);           /* Initialize the 7-Seg Displays */
    /* ENABLE INTERRUPTS */
	pspInterruptsEnable();                              /* Enable all interrupts in mstatus CSR */
	M_PSP_SET_CSR(D_PSP_MIE_NUM, D_PSP_MIE_MEIE_MASK);  /* Enable external interrupts in mie CSR */

  printfNexys("Select a Number 0 to 9 , it will be write into PWM through uart\n");
  while(1){
  }

  return 0;
}
