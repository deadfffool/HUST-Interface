#if defined(D_NEXYS_A7)
   #include <bsp_printf.h>
   #include <bsp_mem_map.h>
   #include <bsp_version.h>
#else
   PRE_COMPILED_MSG("no platform was defined")
#endif
#include <psp_api.h>

#define SegEn_ADDR      0x80001038
#define SegDig_ADDR     0x8000103C

#define RPTC_CNTR       0x80001200
#define RPTC_HRC        0x80001204
#define RPTC_LRC        0x80001208
#define RPTC_CTRL       0x8000120c

// Register addresses for SPI Peripheral 
#define SPCR            0x80161100
#define SPSR            0x80161108
#define SPDR            0x80161110
#define SPER            0x80161118
#define SPCS            0x80161120

#define PWM_BASE        0x80140000
#define DIGIT_BASE      0x80120000

#define DELAY           50000000    

#define READ_IO(dir) (*(volatile unsigned *)dir)
#define WRITE_IO(dir, value) { (*(volatile unsigned *)dir) = (value); }

void delay(int num)
{
    volatile int i;
    for(i=0; i<num; i++);
}

// Function: Initialize SPI peripheral
void spiInit(void)
{
    M_PSP_WRITE_REGISTER_32(SPCR, 0x53);    // 01010011, no ints, core enabled
                                            // cpol=0, cpha=0, clock divisor 11 for 4096
    M_PSP_WRITE_REGISTER_32(SPER, 0x02);    // int count(7:6), clock divisor 10 for 4096
}

// Function: spiCSUp
void spiCSUp(void)
{
    M_PSP_WRITE_REGISTER_32(SPCS, 0x00);
}

// Function: spiCSDown
void spiCSDown(void)
{
    M_PSP_WRITE_REGISTER_32(SPCS, 0xFF);
}

// Function: Send byte through SPI and get the peripheral data back
unsigned char spiSendGetData(unsigned char sendData)
{
    unsigned char getData;

    // internal clear interrupt flag
    getData = M_PSP_READ_REGISTER_32(SPSR);
    getData = getData | 0x80;
    M_PSP_WRITE_REGISTER_32(SPSR, getData);

    // send data
    M_PSP_WRITE_REGISTER_32(SPDR, sendData);
    do {
        getData = M_PSP_READ_REGISTER_32(SPSR);
        getData = getData & 0x80;
    } while(getData != 0x80);

    // get data
    //delay(1000000);
    getData = M_PSP_READ_REGISTER_32(SPDR);
    return getData;
}

void ADXL362_Write_Reg(unsigned char addr0, unsigned char data0)
{
    spiCSDown();
    spiSendGetData(0xA);
    spiSendGetData(addr0);
    spiSendGetData(data0);
    spiCSUp();
}

unsigned char ADXL362_Read_Reg(unsigned char addr1)
{
    unsigned char data1;

    spiCSDown();
    spiSendGetData(0xB);
    spiSendGetData(addr1);
    data1 = spiSendGetData(0xFF);
    spiCSUp();

    return data1;
}

void accelerometerInit(void)
{
    ADXL362_Write_Reg(0x2D, 0x02);    // 0x2d POWER_CTL  Measurement mode.
}

void digitInit(void)
{
    WRITE_IO(DIGIT_BASE, 0x0);
}

int main(void)
{
   unsigned char xdata, ydata, zdata;
   int counter_value;
   int displayData = 0;

   // Initialize Uart
   uartInit();

   // Initialize 7-Seg Display
   digitInit();

   // Initialize spi
   spiInit();
   
   // Initialize accelecormeter
   accelerometerInit();

   // Configure Timer
   M_PSP_WRITE_REGISTER_32(RPTC_LRC, 0x2FFFFFF);

   printfNexys("Begin to display X-axis, Y-axis, and Z-axis acceleration data");

   while(1){     
        // read X-axis MSB data
        xdata = ADXL362_Read_Reg(0x08);

        // read Y-axis MSB data
        ydata = ADXL362_Read_Reg(0x09);

        // read Z-axis MSB data
        zdata = ADXL362_Read_Reg(0x0A);

        printfNexys("X-axis = %d, Y-axis = %d, Z-axis = %d", xdata, ydata, zdata);

        displayData = xdata | (ydata << 12) | (zdata << 24); 

        WRITE_IO(DIGIT_BASE, displayData);

        M_PSP_WRITE_REGISTER_32(RPTC_CTRL, 0xC0);
        M_PSP_WRITE_REGISTER_32(RPTC_CTRL, 0x21);
        while(1){
            counter_value = M_PSP_READ_REGISTER_32(RPTC_CTRL);
            counter_value = counter_value & 0x40;
            if(counter_value!=0){
                break;
            }
        }
   }
}
