# DMA 实验

## 1. 概述
本实验将练习如何使用Nexys4 DDR开发板上的VGA接口，从而熟悉和掌握DMA技术。

## 2. RVfpga_SoC硬件修改
启动Vivado，打开实验8的工程，点击“Open Block Design”打开块设计。

点击“Add IP”添加一个AXI TFT Controller、一个AXI Direct Memory Access和一个AXI Memory Mapped to Stream Mapper模块，添加后的块设计如下图所示。

![添加三个模块](image_2022012201.png)

双击axi_tft_0模块，按下图所示进行设置。

![TFT模块设置](image_2022012202.png)

双击axi_dma_0模块，按下图所示进行设置。







