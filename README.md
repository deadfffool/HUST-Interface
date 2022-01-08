# 基于AXI4的自定制接口实验

## 1. 概述
在本实验中，将自己动手实现一个基于AXI总线接口标准的外设模块；然后，通过Block Design将其添加到RVfpga_SoC。

通过本实验，掌握基于Vivado IP集成开发流程设计实现处理器自定制外设模块IP的方法；最终，为后续设计实现更加复杂的RVfpga_SoC奠定基础。

## 2. 基于AXI4总线接口的自定制外设模块封装

开始实验前需要先新建一个Vivado工程或者有一个现成的Vivado工程，这里假设该Vivado工程名为MIPSfpga_CustomIP。

双击Vivado图标启动Vivado，打开MIPSfpga_CustomIP工程；然后，如下图所示，选择Create and Package IP菜单。

![选择 Create and Package IP 菜单](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image96.png)

出现Create and Package IP简介对话框后，点击 Next；在弹出的对话框中选择Create a new AXI4 peripheral选项，如下图所示；然后，点击 Next。

![选择新建 AXI4 接口 IP](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image97.png)

如下图所示，在对话框中输入IP模块的名称、版本号等信息；然后，点击 Next。

![输入 IP 相关信息](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image98.png)

如下图所示，在新弹出的对话框中，设定该IP模块AXI4接口的类型和参数，这里选择接口类型为AXI4-Lite的从端口，该接口包含4个寄存器，寄存器的位数为32位。

![AXI4 接口类型和参数设置](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image99.png)

AXI4接口类型和参数设置完成后，点击Next；接下来选择Edit IP选项，如下图所示；然后点击Finish。

![自定制 IP 创建设置完成](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image100.png)

这时会启动一个新的Vivado界面，在该界面里Vivado新建了一个名为edit_PWM_w_Int_v1_0的工程，如下图所示。

![新建的 edit_PWM_w_Int_v1_0 工程](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image101.png)

至此，我们有了一个基于AXI4总线接口的自定制外设模块的IP模板；
接下来就需要对该edit_PWM_w_Int_v1_0工程进行相应的修改和完善，从而设计出我们需要的自定制外设。

我们这个IP要适用于所有FPGA开发板，所以要配置compatibility选项，按下图所示进行配置。

![配置 compatibility 选项](https://gitee.com/hustos/bluetooth-car/raw/master/picture/compatibility.png)

以本实验的PWM外设模块的设计为例，需要进行以下修改（详细情况请参看程序代码），具体步骤如下：

在edit_PWM_w_Int_v1_0工程中打开名为PWM_w_Int_v1_0.v的文件，找到注释行 “//Users to add parameters here”，在该行后面添加整型参数 PWM_PERIOD = 20；
然后，在注释行 “//Users to add ports here” 后面添加线网型输出口Interrupt_out、LEDs、PWM_Counter和DutyCycle，如下图所示。

![PWM_w_Int_v1_0.v 文件修改-1](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image102.png)

在PWM_w_Int_v1_0.v 文件中找到名为PWM_w_Int_v1_0_S00_AXI_inst的实例化模块，在其中添加端口引用，即.slv_reg0（DutyCycle），如下图所示。

![PWM_w_Int_v1_0.v 文件修改-2](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image103.png)

最后，在注释行 “//Add user logic here” 后添加名为PWM_Controller_Int的模块实例化，如下图所示。

![PWM_w_Int_v1_0.v 文件修改-3](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image104.png)

PWM_w_Int_v1_0.v文件编辑完成后，再打开其下层的名为PWM_w_Int_v1_0_S00_AXI.v 的文件，
在注释行 “//Users to add parameters here” 后将slv_reg0修改为输出端口，如下图所示。

![PWM_w_Int_v1_0_S00_AXI.v 文件修改](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image105.png)

然后，如下图的所示，在工程中通过 “Add Source” 菜单添加一个名为PWM_Controller_Int.v的设计文件。

![edit_PWM_w_Int_v1_0 工程中添加设计文件](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image106.png)

![创建名为 PWM_Controller_Int.v 的设计文件](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image107.png)

添加完设计文件后，在工程中打开PWM_Controller_Int.v文件，根据需要输入程序源码；
然后，编写相应的仿真测试程序对外设模块设计的正确性进行功能仿真验证，
仿真正确后可以综合，综合（Synthesis）和仿真（Simulation）都无误后就可以对该模块进行 IP 封装。

IP封装通过Vivado的Package IP功能来实现；如果Package IP的界面没有在工程中显示，则可以通过选择 “Package IP” 菜单打开该界面。

如下图所示，在Package IP界面中，找到 “File Groups” 选项；如果 “File Groups” 选项上不是绿色的钩，
则选择 “Merge changes from File Groups Wizard”，然后确认PWM_Controller_Int.v文件是否已经加入到 File Groups 中；
如果选择 “Merge changes from File Groups Wizard”后PWM_Controller_Int.v文件没有自动加入，则需手工添加。

![PWM_Controller_Int.v 自动加入 File Groups](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image108.png)

PWM_Controller_Int.v文件成功添加后，正确的结果如下图所示（如果添加的PWM_Controller_Int.v文件不是图中所示的相对路径，
而是绝对路径，则需要手工删除该文件后再重新添加）。

![PWM_Controller_Int.v 文件正确添加](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image109.png)

在Package IP界面中选择 “Ports and Interfaces” 选项，检查确认模块的Interrupt_out和LEDs信号是否已经设置为输出引脚；
如果发现 “Ports and Interfaces” 选项上不是绿色的钩，则在该页上点击自动加入；也可以通过右击鼠标，
选择 “Import IP Ports”，找到模块的顶层文件，即PWM_w_Int_v1_0.v，通过手工加入（如下图所示）；

![通过选定顶层设计文件添加输出引脚](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image110.png)

引脚正确添加后的结果如下图所示。

![IP 引脚设置完成](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image111.png)

最后，选择 “Click Review and Package” 选项，确认正确无误后点击 “Re-Package IP”，
之后等待Vivado完成 edit_PWM_w_Int_v1_0 工程IP的封装（IP封装完成后，通常该Vivado工程会自动关闭并退出），如下图所示。

![完成 IP 封装](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image112.png)

IP封装完成后，需要回到MIPSfpga_CustomIP工程，选择 “IP Catalog” 菜单打开IP库，查看刚才封装的PWM外设IP是否在IP库中；
如下图所示，此时IP Catalog中 /User Repository/AXIPeripheral 目录下名为PWM_w_Int_v1.0的IP就是我们刚刚自定制的基于AXI4接口规范的外设模块。

![IP Catalog 中新增的用户自定制 IP ](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image113.png)

如果需要可以再次打开edit_PWM_w_Int_v1_0工程，对IP进行修改和重新封装。

## 3. RVfpga_SoC使用自定制IP
### 3.1 RVfpga_SoC硬件修改
首先将MIPSfpga_CustomIP目录下的xilinx.com_user_PWM_w_Int_1.0.zip文件复制到RVfpga_SoC所使用的ip_repo目录下，并解压，解压后如下图所示。

![复制IP到IP仓库](image_2022010801.png)

启动Vivado，打开实验4的RVfpga_SoC工程（注：不是实验4动手实验的工程！）， 如下图所示。

![打开RVfpga_SoC工程](image_2022010802.png)


