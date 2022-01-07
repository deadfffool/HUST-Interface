# UART 串行接口实验

## 1. 概述
在本实验中，我们将学习如何设计和使用UART串行接口。

## 2. 在RVfpgaSoC系统中添加UART硬件模块
启动Vivado，打开实验2的工程，如下图所示。

![打开RVfpgaSoC工程](image_2022010701.png)

在“Project Manager”（项目管理）中选择“Add Sources”（添加源文件），在“Add Sources”（添加源文件）窗口中，单击“Add Directories”（添加目录），将uart目录添加到工程，如下图所示。

![添加uart目录到工程](image_2022010702.png)

点击“Open Block Design”打开块设计，如下图所示，通过“Add Module”将uart_top模块添加到块设计。

![添加uart_top模块](image_2022010703.png)

将刚刚添加的uart_top_0模块连接到块设计，连接完成后如下图所示。

注：由于uart_top_0模块wb_dat_o输出引脚是7位，而互连的输入引脚是32位，为了配置需要添加24位的“0”。

![完成连线](image_2022010704.png)

然后，连接uart_top_0模块的时钟和复位引脚，复位引脚要取反后连接，因此需要先添加一个非门IP，如下图所示。

![连接时钟和复位引脚](image_2022010710.png)

最后，将uart_top_0模块的stx_pad_o和stx_pad_i引脚设置为外部引脚，并将stx_pad_o的输出引脚更名为“o_uart_tx”、stx_pad_i的输入引脚更名为“i_uart_rx”。

点击Validate Design，对设计的正确性进行校验。校验过程中如果出现警告，点击OK忽略。

点击Generate Block Design，弹出对话框后选择Generate更新swerv_soc_wrapper文件。

根据更新后的swerv_soc_wrapper对rvfpga.sv文件进行修改，如下图所示，将216和217行的注释取消。

![修改rvfpga.sv文件](image_2022010705.png)

最后，点击Generate Bitstream按键，生成bitstream文件。

## 3. 应用程序编译、调试和执行
### 3.1 创建RVfpga工程
打开VSCode，如果PlatformIO没有启动，点击左侧PlatformIO图标，然后点击“Open”打开PIO Home，按照实验3的步骤创建工程，如下图所示。

![创建example_uart_C工程](image_2022010706.png)

在platformio.ini文件中添加比特流（bitstream）文件的路径，并定义UART串口通信的波特率，修改后的platformio.ini文件如下图所示。

![修改后的platformio.ini文件](image_2022010707.png)

### 3.2 编辑C程序
点击“File → New File”，完成程序编辑后（代码如下所示），按“CTRL-S”将程序保存到工程src目录下，并且命名为uart_demo.c。

```
#if defined(D_NEXYS_A7)
   #include <bsp_printf.h>
   #include <bsp_mem_map.h>
   #include <bsp_version.h>
#else
   PRE_COMPILED_MSG("no platform was defined")
#endif
#include <psp_api.h>

int main(void)
{
   int i;

   /* Initialize Uart */
   uartInit();

   while(1){
      /* Print "hello world" message on the serial output (be carrefoul not all the printf formats are supported) */
      printfNexys("hello world\n");
      /* Delay */
      for (i=0;i<10000000;i++){};
   }

}
```

### 3.3 运行调试程序
连接Nexys4 DDR开发板，按实验2的步骤对程序进行调试和运行，同时观察程序的运行情况。

程序开始运行后（必须等到程序开始运行后），单击PlatformIO窗口底部的串行监视器按钮 ![串行监视器按钮](image_2022010708.png)。

 **警告：** 如果在程序开始运行（并到达第一个临时断点）之前打开串行监视器，UART将出现问题，无法正常工作。

![启动串行监视器](image_2022010709.png)

## 4. 动手实践







