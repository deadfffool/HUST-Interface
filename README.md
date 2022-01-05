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

在RVfpga中，介绍SweRVolfX时没有提供关于如何创建SweRVolfX的任何细节。RVfpgaSoC将介绍如何使用SweRV内核、存储器和外设等构件从头开始构建SweRVolfX SoC的
子集。

本实验将逐步介绍如何从CPU（SweRV EH1内核组合）开始，然后如何将其构建到SoC中。
我们将使用Vivado块设计工具。Vivado的块设计工具以图形方式简化了组件布线，使流程更易于理解和可视化。
这种可视化方法还会说明每个模块如何与其他模块连接以形成SoC。这些模块可以分为三大块或三大类：

- CPU（SweRV EH1内核组合）
- 互连（AXI互连、AXI2WB和WB互连）
- 外设（引导ROM、GPIO控制器和系统控制器）

SweRVolfX有许多不同的模块，但有些并不是准系统RISC-V SoC所必需的。

## 2. 实验步骤
### 2.1 打开Vivado
运行Vivado（在Linux中，打开终端并输入：vivado；在Windows中，从“Start”（开始）菜单或双击Vivado图标打开Vivado）。
Vivado欢迎屏幕随即打开。单击“Create Project”（创建项目），如下图所示。

![Vivado欢迎屏幕：“Create Project”（创建项目）](image_2022010503.png)

### 2.2 新建RTL项目
“Create a New Vivado Project”（新建Vivado项目）向导随即打开（如下图所示）。单击“Next”（下一步）。

![“Create a New Vivado Project”（新建Vivado项目）向导](image_2022010504.png)

输入项目名称，选择项目位置路径，如下图所示。然后单击“Next”（下一步）。

![项目名称](image_2022010505.png)

选择“RTL Project”（RTL项目）作为项目类型，同时勾选先不添加设计资源，然后单击“Next”（下一步）（如下图所示）。

![RTL项目](image_2022010506.png)

### 2.3 选择Nexys4 DDR作为目标开发板
在“Default Part”（默认部件）窗口中，单击“Boards”（电路板），然后选择Nexys4 DDR（如下图所示）。单击“Next”（下一步）。

![选择目标板：Nexys4 DDR](image_2022010507.png)

在“New Project Summary”（新建项目摘要）窗口中，单击“Finish”（完成）。

### 2.4 添加IP仓库到工程
