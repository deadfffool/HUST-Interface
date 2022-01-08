# 基于AXI4的自定制接口实验

## 1 引言

在本实验中，将自己动手实现一个基于 AXI 总线接口标准的外设模块；
然后，通过 Block Design 将其添加到 Zynq 处理器硬件平台。
通过本实验，掌握基于 Vivado IP 集成开发流程设计实现处理器自定制外设模块IP的方法；
最终，为后续设计实现更加复杂的 Zynq 处理器硬件平台奠定基础。

## 2 基于 AXI4 总线接口的自定制外设模块封装

开始实验前需要先新建一个 Vivado 工程或者有一个现成的 Vivado 工程，
这里假设该 Vivado 工程名为 MIPSfpga_CustomIP。

双击 Vivado 图标启动 Vivado，打开 MIPSfpga_CustomIP 工程；
然后，如图所示，选择 Create and Package IP 菜单。
![选择 Create and Package IP 菜单](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image96.png)

出现 Create and Package IP简介对话框后，点击 Next；
在弹出的对话框中选择 Create a new AXI4 peripheral 选项，如图所示；然后，点击 Next。
![选择新建 AXI4 接口 IP](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image97.png)

如图所示，在对话框中输入 IP 模块的名称、版本号等信息；然后，点击 Next。
![输入 IP 相关信息](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image98.png)

如图所示，在新弹出的对话框中，设定该 IP 模块 AXI4 接口的类型和参数，
这里选择接口类型为 AXI4-Lite 的从端口，该接口包含 4 个寄存器，寄存器的位数为 32 位。
![AXI4 接口类型和参数设置](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image99.png)

AXI4 接口类型和参数设置完成后，点击 Next；接下来选择 Edit IP 选项，如图所示；然后点击 Finish。
![自定制 IP 创建设置完成](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image100.png)

这时会启动一个新的 Vivado 界面，在该界面里 Vivado 新建了一个名为 edit_PWM_w_Int_v1_0 的工程，如图所示。
![新建的 edit_PWM_w_Int_v1_0 工程](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image101.png)

至此，我们有了一个基于 AXI4 总线接口的自定制外设模块的 IP 模板；
接下来就需要对该 edit_PWM_w_Int_v1_0 工程进行相应的修改和完善，从而设计出我们需要的自定制外设。

我们这个 IP 要适用于所有 FPGA 开发板，所以要配置 compatibility 选项，按下图所示进行配置。
![配置 compatibility 选项](https://gitee.com/hustos/bluetooth-car/raw/master/picture/compatibility.png)

以本实验的 PWM 外设模块的设计为例，需要进行以下修改（详细情况请参看程序代码），具体步骤如下：

在 edit_PWM_w_Int_v1_0 工程中打开名为 PWM_w_Int_v1_0.v 的文件，
找到注释行 “//Users to add parameters here”，在该行后面添加整型参数 PWM_PERIOD = 20；
然后，在注释行 “//Users to add ports here” 后面添加线网型输出口 Interrupt_out、LEDs、
PWM_Counter 和 DutyCycle，如图所示。
![PWM_w_Int_v1_0.v 文件修改-1](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image102.png)

在 PWM_w_Int_v1_0.v 文件中找到名为 PWM_w_Int_v1_0_S00_AXI_inst 的实例化模块，
在其中添加端口引用，即 .slv_reg0（DutyCycle），如图所示。
![PWM_w_Int_v1_0.v 文件修改-2](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image103.png)

最后，在注释行 “//Add user logic here” 后添加名为 PWM_Controller_Int 的模块实例化，如图所示。
![PWM_w_Int_v1_0.v 文件修改-3](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image104.png)

PWM_w_Int_v1_0.v 文件编辑完成后，再打开其下层的名为 PWM_w_Int_v1_0_S00_AXI.v 的文件，
在注释行 “//Users to add parameters here” 后将 slv_reg0 修改为输出端口，如图所示。
![PWM_w_Int_v1_0_S00_AXI.v 文件修改](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image105.png)

然后，如图的示，在工程中通过 “Add Source” 菜单添加一个名为 PWM_Controller_Int.v 的设计文件。
![edit_PWM_w_Int_v1_0 工程中添加设计文件](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image106.png)
![创建名为 PWM_Controller_Int.v 的设计文件](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image107.png)

添加完设计文件后，在工程中打开 PWM_Controller_Int.v 文件，根据需要输入程序源码；
然后，编写相应的仿真测试程序对外设模块设计的正确性进行功能仿真验证，
仿真正确后可以综合，综合（Synthesis）和仿真（Simulation）都无误后就可以对该模块进行 IP 封装。

IP 封装通过 Vivado 的 Package IP 功能来实现；如果 Package IP 的界面没有在工程中显示，
则可以通过选择 “Package IP” 菜单打开该界面。

如图所示，在 Package IP 界面中，找到 “File Groups” 选项；如果 “File Groups” 选项上不是绿色的钩，
则选择 “Merge changes from File Groups Wizard”，然后确认 PWM_Controller_Int.v 文件是否已经加入
到 File Groups 中；如果选择 “Merge changes from File Groups Wizard”后 PWM_Controller_Int.v 
文件没有自动加入，则需手工添加。
![PWM_Controller_Int.v 自动加入 File Groups](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image108.png)

PWM_Controller_Int.v 文件成功添加后，正确的结果如图所示（如果添加的 PWM_Controller_Int.v 文件
不是如下图所示的相对路径，而是绝对路径，则需要手工删除该文件后再重新添加）。
![PWM_Controller_Int.v 文件正确添加](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image109.png)

在 Package IP 界面中选择 “Ports and Interfaces” 选项，检查确认模块的 Interrupt_out 和 LEDs 信号是否已经设置为输出引脚；
如果发现 “Ports and Interfaces” 选项上不是绿色的钩，则在该页上点击自动加入；也可以通过右击鼠标，
选择 “Import IP Ports”，找到模块的顶层文件，即 PWM_w_Int_v1_0.v，通过手工加入（如图所示）；
![通过选定顶层设计文件添加输出引脚](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image110.png)

引脚正确添加后的结果如图所示。
![IP 引脚设置完成](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image111.png)

最后，选择 “Click Review and Package” 选项，确认正确无误后点击 “Re-Package IP”，
之后等待 Vivado 完成 edit_PWM_w_Int_v1_0 工程 IP 的封装（IP 封装完成后，通常该 Vivado 工程会自动关闭并退出），如图所示。
![完成 IP 封装](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image112.png)

IP 封装完成后，需要回到 MIPSfpga_CustomIP 工程，选择 “IP Catalog” 菜单打开 IP 库，
查看刚才封装的 PWM 外设 IP 是否在 IP 库中；如图所示，此时 IP Catalog 中 /User Repository/AXIPeripheral 目录下
名为 PWM_w_Int_v1.0 的 IP 就是我们刚刚自定制的基于 AXI4 接口规范的外设模块。
![IP Catalog 中新增的用户自定制 IP ](https://gitee.com/hustos/bluetooth-car/raw/lab1/picture/image113.png)

如果需要可以再次打开 edit_PWM_w_Int_v1_0 工程，对 IP 进行修改和重新封装。

## 3 在 Zynq 硬件平台上使用自定制 IP
### 3.1 Zynq 硬件平台实现
双击 Vivado 图标， 打开 Vivado 图形界面；新建一个名为 custom_ip 的工程；工程建好后如图所示。
![新建 custom_ip 工程](https://images.gitee.com/uploads/images/2021/0913/170152_9c345c1c_9625532.png "屏幕截图.png")

将上面封装的 IP 复制到 custom_ip 工程目录，并解压，解压后如图所示。
![复制 IP 到工程目录](https://images.gitee.com/uploads/images/2021/0913/170523_d4f8e031_9625532.png "屏幕截图.png")

