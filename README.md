# RVfpgaSoC入门

## 1. 简介

在本实验中，我们将介绍如何通过IP集成的方式来构建RISC-V片上系统（SoC）。SoC可将整个电子或计算机系统集成到其中。
SoC包括一个内核以及加载操作系统和运行程序所需的所有外设和接口。

SoC的设计过程从FPGA的原型设计开始。我们的重点是使SoC以FPGA为目标。

我们将使用的RISC-V CPU是Western Digital的SweRV EH1内核，而将在本实验中设计的SoC是SweRVolfX的子集，
我们将使其以Nexys4 DDR 开发板为目标。

在开始本实验之前，强烈建议先阅读RVfpga课程入门指南以了解整个RVfpga系统。以下是RVfpga课程中引入的RVfpga系统的简要说明。

RVfpga系统中使用的片上系统（SoC）称为SweRVolfX（如下图所示），它基于SweRVolf版本0.7.3（https://github.com/chipsalliance/Cores-SweRVolf/releases/tag/v0.7.3），而后者基于SweRV EH1内核组合构建。

![SweRVolfX](image_2022010501.png)

除SweRV EH1内核组合外，SweRVolf SoC还包括引导ROM、UART、系统控制器和SPI控制器。SweRV EH1内核使用AXI总线，外设使用
Wishbone总线；SoC还具有AXI-Wishbone桥。

在RVfpga系统中，SweRVolf SoC扩展了一些功能，例如另一个SPI控制器（SPI2）、GPIO（通用输入/输出）控制器和PTC（PWM/定时器/计数器）模块。
（在上图中，这些新外设以红色显示）。该片上系统称为SweRVolfX（X代表扩展）。

下表列出了通过Wishbone互连连接到SweRV EH1内核的外设的存储器映射地址。

![SweRVolf的存储器映射地址](image_2022010502.png)

