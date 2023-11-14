-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Nov 14 22:13:46 2023
-- Host        : Chenxuan-RazerBlade running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ swerv_soc_VGA_v1_0_0_0_sim_netlist.vhdl
-- Design      : swerv_soc_VGA_v1_0_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    slv_reg0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^slv_reg0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal vga_data : STD_LOGIC_VECTOR ( 31 downto 24 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair0";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  slv_reg0(23 downto 0) <= \^slv_reg0\(23 downto 0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \^slv_reg0\(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => \^slv_reg0\(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => \^slv_reg0\(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => \^slv_reg0\(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => \^slv_reg0\(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => \^slv_reg0\(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => \^slv_reg0\(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => \^slv_reg0\(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => \^slv_reg0\(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => \^slv_reg0\(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => \^slv_reg0\(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \^slv_reg0\(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => \^slv_reg0\(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => \^slv_reg0\(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => \^slv_reg0\(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => \^slv_reg0\(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => vga_data(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => vga_data(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => vga_data(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => vga_data(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => vga_data(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => vga_data(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \^slv_reg0\(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => vga_data(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => vga_data(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => \^slv_reg0\(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => \^slv_reg0\(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => \^slv_reg0\(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => \^slv_reg0\(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => \^slv_reg0\(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => \^slv_reg0\(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => \^slv_reg0\(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \^slv_reg0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \^slv_reg0\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \^slv_reg0\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \^slv_reg0\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \^slv_reg0\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \^slv_reg0\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \^slv_reg0\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \^slv_reg0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \^slv_reg0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \^slv_reg0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \^slv_reg0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \^slv_reg0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \^slv_reg0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \^slv_reg0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \^slv_reg0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \^slv_reg0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => vga_data(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => vga_data(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => vga_data(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => vga_data(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => vga_data(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => vga_data(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \^slv_reg0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => vga_data(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => vga_data(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \^slv_reg0\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \^slv_reg0\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \^slv_reg0\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \^slv_reg0\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \^slv_reg0\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \^slv_reg0\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \^slv_reg0\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  signal clk_in1_clk_wiz_0 : STD_LOGIC;
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_LOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkin1_ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 40.625000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 20.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 15.625000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 2,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_clk_wiz_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => NLW_mmcm_adv_inst_LOCKED_UNCONNECTED,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_control is
  port (
    v_sync : out STD_LOGIC;
    h_sync : out STD_LOGIC;
    vga : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_out1 : in STD_LOGIC;
    slv_reg0 : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_control is
  signal RAM2 : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal \RAM2__0\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \RAM_reg[10]_3\ : STD_LOGIC_VECTOR ( 31 downto 9 );
  signal \RAM_reg[11]_2\ : STD_LOGIC_VECTOR ( 31 downto 9 );
  signal \RAM_reg[12]_1\ : STD_LOGIC_VECTOR ( 31 downto 9 );
  signal \RAM_reg[13]_0\ : STD_LOGIC_VECTOR ( 31 downto 9 );
  signal \RAM_reg[9]_4\ : STD_LOGIC_VECTOR ( 31 downto 9 );
  signal data18 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal \^h_sync\ : STD_LOGIC;
  signal h_sync0 : STD_LOGIC;
  signal h_sync_i_2_n_0 : STD_LOGIC;
  signal num1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal num2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal num3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal num4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal num5 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal num6 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 9 );
  signal p_3_in : STD_LOGIC_VECTOR ( 31 downto 9 );
  signal p_4_in : STD_LOGIC_VECTOR ( 31 downto 9 );
  signal row1 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \row1[10]_i_1_n_0\ : STD_LOGIC;
  signal \row1[11]_i_1_n_0\ : STD_LOGIC;
  signal \row1[4]_i_1_n_0\ : STD_LOGIC;
  signal \row1[8]_i_1_n_0\ : STD_LOGIC;
  signal \row1_reg_n_0_[10]\ : STD_LOGIC;
  signal \row1_reg_n_0_[11]\ : STD_LOGIC;
  signal \row1_reg_n_0_[12]\ : STD_LOGIC;
  signal \row1_reg_n_0_[14]\ : STD_LOGIC;
  signal \row1_reg_n_0_[9]\ : STD_LOGIC;
  signal row2 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \row2[10]_i_1_n_0\ : STD_LOGIC;
  signal \row2[11]_i_1_n_0\ : STD_LOGIC;
  signal \row2[4]_i_1_n_0\ : STD_LOGIC;
  signal \row2[8]_i_1_n_0\ : STD_LOGIC;
  signal \row2_reg_n_0_[10]\ : STD_LOGIC;
  signal \row2_reg_n_0_[11]\ : STD_LOGIC;
  signal \row2_reg_n_0_[12]\ : STD_LOGIC;
  signal \row2_reg_n_0_[14]\ : STD_LOGIC;
  signal \row2_reg_n_0_[9]\ : STD_LOGIC;
  signal row3 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \row3[10]_i_1_n_0\ : STD_LOGIC;
  signal \row3[11]_i_1_n_0\ : STD_LOGIC;
  signal \row3[4]_i_1_n_0\ : STD_LOGIC;
  signal \row3[8]_i_1_n_0\ : STD_LOGIC;
  signal \row3_reg_n_0_[10]\ : STD_LOGIC;
  signal \row3_reg_n_0_[11]\ : STD_LOGIC;
  signal \row3_reg_n_0_[12]\ : STD_LOGIC;
  signal \row3_reg_n_0_[14]\ : STD_LOGIC;
  signal \row3_reg_n_0_[9]\ : STD_LOGIC;
  signal row4 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \row4[10]_i_1_n_0\ : STD_LOGIC;
  signal \row4[11]_i_1_n_0\ : STD_LOGIC;
  signal \row4[4]_i_1_n_0\ : STD_LOGIC;
  signal \row4[8]_i_1_n_0\ : STD_LOGIC;
  signal \row4_reg_n_0_[10]\ : STD_LOGIC;
  signal \row4_reg_n_0_[11]\ : STD_LOGIC;
  signal \row4_reg_n_0_[12]\ : STD_LOGIC;
  signal \row4_reg_n_0_[14]\ : STD_LOGIC;
  signal \row4_reg_n_0_[9]\ : STD_LOGIC;
  signal row5 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \row5[10]_i_1_n_0\ : STD_LOGIC;
  signal \row5[11]_i_1_n_0\ : STD_LOGIC;
  signal \row5[4]_i_1_n_0\ : STD_LOGIC;
  signal \row5[8]_i_1_n_0\ : STD_LOGIC;
  signal \row5_reg_n_0_[10]\ : STD_LOGIC;
  signal \row5_reg_n_0_[11]\ : STD_LOGIC;
  signal \row5_reg_n_0_[12]\ : STD_LOGIC;
  signal \row5_reg_n_0_[14]\ : STD_LOGIC;
  signal \row5_reg_n_0_[9]\ : STD_LOGIC;
  signal row6 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \row6[10]_i_1_n_0\ : STD_LOGIC;
  signal \row6[11]_i_1_n_0\ : STD_LOGIC;
  signal \row6[4]_i_1_n_0\ : STD_LOGIC;
  signal \row6[8]_i_1_n_0\ : STD_LOGIC;
  signal \row6_reg_n_0_[10]\ : STD_LOGIC;
  signal \row6_reg_n_0_[11]\ : STD_LOGIC;
  signal \row6_reg_n_0_[12]\ : STD_LOGIC;
  signal \row6_reg_n_0_[14]\ : STD_LOGIC;
  signal \row6_reg_n_0_[9]\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^v_sync\ : STD_LOGIC;
  signal v_sync0 : STD_LOGIC;
  signal v_sync_i_2_n_0 : STD_LOGIC;
  signal vaddr_x : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal vaddr_x0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \vaddr_x0__0\ : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal vaddr_y : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \vaddr_y__0\ : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal vga2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vga3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \vga[0]_i_100_n_0\ : STD_LOGIC;
  signal \vga[0]_i_101_n_0\ : STD_LOGIC;
  signal \vga[0]_i_102_n_0\ : STD_LOGIC;
  signal \vga[0]_i_103_n_0\ : STD_LOGIC;
  signal \vga[0]_i_104_n_0\ : STD_LOGIC;
  signal \vga[0]_i_105_n_0\ : STD_LOGIC;
  signal \vga[0]_i_106_n_0\ : STD_LOGIC;
  signal \vga[0]_i_107_n_0\ : STD_LOGIC;
  signal \vga[0]_i_108_n_0\ : STD_LOGIC;
  signal \vga[0]_i_109_n_0\ : STD_LOGIC;
  signal \vga[0]_i_10_n_0\ : STD_LOGIC;
  signal \vga[0]_i_110_n_0\ : STD_LOGIC;
  signal \vga[0]_i_111_n_0\ : STD_LOGIC;
  signal \vga[0]_i_112_n_0\ : STD_LOGIC;
  signal \vga[0]_i_114_n_0\ : STD_LOGIC;
  signal \vga[0]_i_115_n_0\ : STD_LOGIC;
  signal \vga[0]_i_11_n_0\ : STD_LOGIC;
  signal \vga[0]_i_122_n_0\ : STD_LOGIC;
  signal \vga[0]_i_123_n_0\ : STD_LOGIC;
  signal \vga[0]_i_124_n_0\ : STD_LOGIC;
  signal \vga[0]_i_125_n_0\ : STD_LOGIC;
  signal \vga[0]_i_126_n_0\ : STD_LOGIC;
  signal \vga[0]_i_127_n_0\ : STD_LOGIC;
  signal \vga[0]_i_128_n_0\ : STD_LOGIC;
  signal \vga[0]_i_129_n_0\ : STD_LOGIC;
  signal \vga[0]_i_12_n_0\ : STD_LOGIC;
  signal \vga[0]_i_130_n_0\ : STD_LOGIC;
  signal \vga[0]_i_131_n_0\ : STD_LOGIC;
  signal \vga[0]_i_132_n_0\ : STD_LOGIC;
  signal \vga[0]_i_133_n_0\ : STD_LOGIC;
  signal \vga[0]_i_134_n_0\ : STD_LOGIC;
  signal \vga[0]_i_135_n_0\ : STD_LOGIC;
  signal \vga[0]_i_137_n_0\ : STD_LOGIC;
  signal \vga[0]_i_13_n_0\ : STD_LOGIC;
  signal \vga[0]_i_141_n_0\ : STD_LOGIC;
  signal \vga[0]_i_142_n_0\ : STD_LOGIC;
  signal \vga[0]_i_143_n_0\ : STD_LOGIC;
  signal \vga[0]_i_145_n_0\ : STD_LOGIC;
  signal \vga[0]_i_147_n_0\ : STD_LOGIC;
  signal \vga[0]_i_148_n_0\ : STD_LOGIC;
  signal \vga[0]_i_149_n_0\ : STD_LOGIC;
  signal \vga[0]_i_151_n_0\ : STD_LOGIC;
  signal \vga[0]_i_152_n_0\ : STD_LOGIC;
  signal \vga[0]_i_153_n_0\ : STD_LOGIC;
  signal \vga[0]_i_154_n_0\ : STD_LOGIC;
  signal \vga[0]_i_155_n_0\ : STD_LOGIC;
  signal \vga[0]_i_156_n_0\ : STD_LOGIC;
  signal \vga[0]_i_157_n_0\ : STD_LOGIC;
  signal \vga[0]_i_158_n_0\ : STD_LOGIC;
  signal \vga[0]_i_163_n_0\ : STD_LOGIC;
  signal \vga[0]_i_164_n_0\ : STD_LOGIC;
  signal \vga[0]_i_165_n_0\ : STD_LOGIC;
  signal \vga[0]_i_166_n_0\ : STD_LOGIC;
  signal \vga[0]_i_169_n_0\ : STD_LOGIC;
  signal \vga[0]_i_170_n_0\ : STD_LOGIC;
  signal \vga[0]_i_171_n_0\ : STD_LOGIC;
  signal \vga[0]_i_172_n_0\ : STD_LOGIC;
  signal \vga[0]_i_174_n_0\ : STD_LOGIC;
  signal \vga[0]_i_175_n_0\ : STD_LOGIC;
  signal \vga[0]_i_177_n_0\ : STD_LOGIC;
  signal \vga[0]_i_178_n_0\ : STD_LOGIC;
  signal \vga[0]_i_179_n_0\ : STD_LOGIC;
  signal \vga[0]_i_180_n_0\ : STD_LOGIC;
  signal \vga[0]_i_181_n_0\ : STD_LOGIC;
  signal \vga[0]_i_182_n_0\ : STD_LOGIC;
  signal \vga[0]_i_183_n_0\ : STD_LOGIC;
  signal \vga[0]_i_184_n_0\ : STD_LOGIC;
  signal \vga[0]_i_190_n_0\ : STD_LOGIC;
  signal \vga[0]_i_191_n_0\ : STD_LOGIC;
  signal \vga[0]_i_192_n_0\ : STD_LOGIC;
  signal \vga[0]_i_193_n_0\ : STD_LOGIC;
  signal \vga[0]_i_194_n_0\ : STD_LOGIC;
  signal \vga[0]_i_195_n_0\ : STD_LOGIC;
  signal \vga[0]_i_196_n_0\ : STD_LOGIC;
  signal \vga[0]_i_197_n_0\ : STD_LOGIC;
  signal \vga[0]_i_198_n_0\ : STD_LOGIC;
  signal \vga[0]_i_199_n_0\ : STD_LOGIC;
  signal \vga[0]_i_19_n_0\ : STD_LOGIC;
  signal \vga[0]_i_1_n_0\ : STD_LOGIC;
  signal \vga[0]_i_200_n_0\ : STD_LOGIC;
  signal \vga[0]_i_201_n_0\ : STD_LOGIC;
  signal \vga[0]_i_202_n_0\ : STD_LOGIC;
  signal \vga[0]_i_203_n_0\ : STD_LOGIC;
  signal \vga[0]_i_204_n_0\ : STD_LOGIC;
  signal \vga[0]_i_205_n_0\ : STD_LOGIC;
  signal \vga[0]_i_206_n_0\ : STD_LOGIC;
  signal \vga[0]_i_207_n_0\ : STD_LOGIC;
  signal \vga[0]_i_208_n_0\ : STD_LOGIC;
  signal \vga[0]_i_209_n_0\ : STD_LOGIC;
  signal \vga[0]_i_20_n_0\ : STD_LOGIC;
  signal \vga[0]_i_210_n_0\ : STD_LOGIC;
  signal \vga[0]_i_211_n_0\ : STD_LOGIC;
  signal \vga[0]_i_212_n_0\ : STD_LOGIC;
  signal \vga[0]_i_213_n_0\ : STD_LOGIC;
  signal \vga[0]_i_215_n_0\ : STD_LOGIC;
  signal \vga[0]_i_216_n_0\ : STD_LOGIC;
  signal \vga[0]_i_217_n_0\ : STD_LOGIC;
  signal \vga[0]_i_218_n_0\ : STD_LOGIC;
  signal \vga[0]_i_21_n_0\ : STD_LOGIC;
  signal \vga[0]_i_221_n_0\ : STD_LOGIC;
  signal \vga[0]_i_222_n_0\ : STD_LOGIC;
  signal \vga[0]_i_223_n_0\ : STD_LOGIC;
  signal \vga[0]_i_224_n_0\ : STD_LOGIC;
  signal \vga[0]_i_225_n_0\ : STD_LOGIC;
  signal \vga[0]_i_226_n_0\ : STD_LOGIC;
  signal \vga[0]_i_227_n_0\ : STD_LOGIC;
  signal \vga[0]_i_228_n_0\ : STD_LOGIC;
  signal \vga[0]_i_229_n_0\ : STD_LOGIC;
  signal \vga[0]_i_22_n_0\ : STD_LOGIC;
  signal \vga[0]_i_231_n_0\ : STD_LOGIC;
  signal \vga[0]_i_232_n_0\ : STD_LOGIC;
  signal \vga[0]_i_233_n_0\ : STD_LOGIC;
  signal \vga[0]_i_234_n_0\ : STD_LOGIC;
  signal \vga[0]_i_235_n_0\ : STD_LOGIC;
  signal \vga[0]_i_236_n_0\ : STD_LOGIC;
  signal \vga[0]_i_237_n_0\ : STD_LOGIC;
  signal \vga[0]_i_238_n_0\ : STD_LOGIC;
  signal \vga[0]_i_239_n_0\ : STD_LOGIC;
  signal \vga[0]_i_23_n_0\ : STD_LOGIC;
  signal \vga[0]_i_241_n_0\ : STD_LOGIC;
  signal \vga[0]_i_242_n_0\ : STD_LOGIC;
  signal \vga[0]_i_243_n_0\ : STD_LOGIC;
  signal \vga[0]_i_244_n_0\ : STD_LOGIC;
  signal \vga[0]_i_245_n_0\ : STD_LOGIC;
  signal \vga[0]_i_246_n_0\ : STD_LOGIC;
  signal \vga[0]_i_247_n_0\ : STD_LOGIC;
  signal \vga[0]_i_248_n_0\ : STD_LOGIC;
  signal \vga[0]_i_24_n_0\ : STD_LOGIC;
  signal \vga[0]_i_252_n_0\ : STD_LOGIC;
  signal \vga[0]_i_253_n_0\ : STD_LOGIC;
  signal \vga[0]_i_254_n_0\ : STD_LOGIC;
  signal \vga[0]_i_255_n_0\ : STD_LOGIC;
  signal \vga[0]_i_256_n_0\ : STD_LOGIC;
  signal \vga[0]_i_257_n_0\ : STD_LOGIC;
  signal \vga[0]_i_258_n_0\ : STD_LOGIC;
  signal \vga[0]_i_259_n_0\ : STD_LOGIC;
  signal \vga[0]_i_25_n_0\ : STD_LOGIC;
  signal \vga[0]_i_267_n_0\ : STD_LOGIC;
  signal \vga[0]_i_268_n_0\ : STD_LOGIC;
  signal \vga[0]_i_269_n_0\ : STD_LOGIC;
  signal \vga[0]_i_26_n_0\ : STD_LOGIC;
  signal \vga[0]_i_270_n_0\ : STD_LOGIC;
  signal \vga[0]_i_271_n_0\ : STD_LOGIC;
  signal \vga[0]_i_273_n_0\ : STD_LOGIC;
  signal \vga[0]_i_274_n_0\ : STD_LOGIC;
  signal \vga[0]_i_275_n_0\ : STD_LOGIC;
  signal \vga[0]_i_276_n_0\ : STD_LOGIC;
  signal \vga[0]_i_277_n_0\ : STD_LOGIC;
  signal \vga[0]_i_278_n_0\ : STD_LOGIC;
  signal \vga[0]_i_27_n_0\ : STD_LOGIC;
  signal \vga[0]_i_280_n_0\ : STD_LOGIC;
  signal \vga[0]_i_281_n_0\ : STD_LOGIC;
  signal \vga[0]_i_282_n_0\ : STD_LOGIC;
  signal \vga[0]_i_283_n_0\ : STD_LOGIC;
  signal \vga[0]_i_284_n_0\ : STD_LOGIC;
  signal \vga[0]_i_285_n_0\ : STD_LOGIC;
  signal \vga[0]_i_286_n_0\ : STD_LOGIC;
  signal \vga[0]_i_287_n_0\ : STD_LOGIC;
  signal \vga[0]_i_288_n_0\ : STD_LOGIC;
  signal \vga[0]_i_28_n_0\ : STD_LOGIC;
  signal \vga[0]_i_290_n_0\ : STD_LOGIC;
  signal \vga[0]_i_291_n_0\ : STD_LOGIC;
  signal \vga[0]_i_294_n_0\ : STD_LOGIC;
  signal \vga[0]_i_295_n_0\ : STD_LOGIC;
  signal \vga[0]_i_296_n_0\ : STD_LOGIC;
  signal \vga[0]_i_297_n_0\ : STD_LOGIC;
  signal \vga[0]_i_298_n_0\ : STD_LOGIC;
  signal \vga[0]_i_299_n_0\ : STD_LOGIC;
  signal \vga[0]_i_2_n_0\ : STD_LOGIC;
  signal \vga[0]_i_300_n_0\ : STD_LOGIC;
  signal \vga[0]_i_301_n_0\ : STD_LOGIC;
  signal \vga[0]_i_302_n_0\ : STD_LOGIC;
  signal \vga[0]_i_303_n_0\ : STD_LOGIC;
  signal \vga[0]_i_304_n_0\ : STD_LOGIC;
  signal \vga[0]_i_305_n_0\ : STD_LOGIC;
  signal \vga[0]_i_306_n_0\ : STD_LOGIC;
  signal \vga[0]_i_307_n_0\ : STD_LOGIC;
  signal \vga[0]_i_308_n_0\ : STD_LOGIC;
  signal \vga[0]_i_309_n_0\ : STD_LOGIC;
  signal \vga[0]_i_310_n_0\ : STD_LOGIC;
  signal \vga[0]_i_311_n_0\ : STD_LOGIC;
  signal \vga[0]_i_312_n_0\ : STD_LOGIC;
  signal \vga[0]_i_313_n_0\ : STD_LOGIC;
  signal \vga[0]_i_314_n_0\ : STD_LOGIC;
  signal \vga[0]_i_315_n_0\ : STD_LOGIC;
  signal \vga[0]_i_316_n_0\ : STD_LOGIC;
  signal \vga[0]_i_317_n_0\ : STD_LOGIC;
  signal \vga[0]_i_318_n_0\ : STD_LOGIC;
  signal \vga[0]_i_319_n_0\ : STD_LOGIC;
  signal \vga[0]_i_320_n_0\ : STD_LOGIC;
  signal \vga[0]_i_321_n_0\ : STD_LOGIC;
  signal \vga[0]_i_322_n_0\ : STD_LOGIC;
  signal \vga[0]_i_323_n_0\ : STD_LOGIC;
  signal \vga[0]_i_324_n_0\ : STD_LOGIC;
  signal \vga[0]_i_325_n_0\ : STD_LOGIC;
  signal \vga[0]_i_326_n_0\ : STD_LOGIC;
  signal \vga[0]_i_327_n_0\ : STD_LOGIC;
  signal \vga[0]_i_328_n_0\ : STD_LOGIC;
  signal \vga[0]_i_329_n_0\ : STD_LOGIC;
  signal \vga[0]_i_32_n_0\ : STD_LOGIC;
  signal \vga[0]_i_330_n_0\ : STD_LOGIC;
  signal \vga[0]_i_332_n_0\ : STD_LOGIC;
  signal \vga[0]_i_333_n_0\ : STD_LOGIC;
  signal \vga[0]_i_334_n_0\ : STD_LOGIC;
  signal \vga[0]_i_335_n_0\ : STD_LOGIC;
  signal \vga[0]_i_336_n_0\ : STD_LOGIC;
  signal \vga[0]_i_337_n_0\ : STD_LOGIC;
  signal \vga[0]_i_338_n_0\ : STD_LOGIC;
  signal \vga[0]_i_339_n_0\ : STD_LOGIC;
  signal \vga[0]_i_33_n_0\ : STD_LOGIC;
  signal \vga[0]_i_340_n_0\ : STD_LOGIC;
  signal \vga[0]_i_341_n_0\ : STD_LOGIC;
  signal \vga[0]_i_342_n_0\ : STD_LOGIC;
  signal \vga[0]_i_347_n_0\ : STD_LOGIC;
  signal \vga[0]_i_348_n_0\ : STD_LOGIC;
  signal \vga[0]_i_349_n_0\ : STD_LOGIC;
  signal \vga[0]_i_350_n_0\ : STD_LOGIC;
  signal \vga[0]_i_351_n_0\ : STD_LOGIC;
  signal \vga[0]_i_352_n_0\ : STD_LOGIC;
  signal \vga[0]_i_353_n_0\ : STD_LOGIC;
  signal \vga[0]_i_354_n_0\ : STD_LOGIC;
  signal \vga[0]_i_357_n_0\ : STD_LOGIC;
  signal \vga[0]_i_358_n_0\ : STD_LOGIC;
  signal \vga[0]_i_359_n_0\ : STD_LOGIC;
  signal \vga[0]_i_35_n_0\ : STD_LOGIC;
  signal \vga[0]_i_360_n_0\ : STD_LOGIC;
  signal \vga[0]_i_362_n_0\ : STD_LOGIC;
  signal \vga[0]_i_363_n_0\ : STD_LOGIC;
  signal \vga[0]_i_364_n_0\ : STD_LOGIC;
  signal \vga[0]_i_365_n_0\ : STD_LOGIC;
  signal \vga[0]_i_366_n_0\ : STD_LOGIC;
  signal \vga[0]_i_367_n_0\ : STD_LOGIC;
  signal \vga[0]_i_368_n_0\ : STD_LOGIC;
  signal \vga[0]_i_369_n_0\ : STD_LOGIC;
  signal \vga[0]_i_372_n_0\ : STD_LOGIC;
  signal \vga[0]_i_373_n_0\ : STD_LOGIC;
  signal \vga[0]_i_374_n_0\ : STD_LOGIC;
  signal \vga[0]_i_375_n_0\ : STD_LOGIC;
  signal \vga[0]_i_377_n_0\ : STD_LOGIC;
  signal \vga[0]_i_378_n_0\ : STD_LOGIC;
  signal \vga[0]_i_37_n_0\ : STD_LOGIC;
  signal \vga[0]_i_380_n_0\ : STD_LOGIC;
  signal \vga[0]_i_381_n_0\ : STD_LOGIC;
  signal \vga[0]_i_382_n_0\ : STD_LOGIC;
  signal \vga[0]_i_383_n_0\ : STD_LOGIC;
  signal \vga[0]_i_384_n_0\ : STD_LOGIC;
  signal \vga[0]_i_385_n_0\ : STD_LOGIC;
  signal \vga[0]_i_386_n_0\ : STD_LOGIC;
  signal \vga[0]_i_387_n_0\ : STD_LOGIC;
  signal \vga[0]_i_390_n_0\ : STD_LOGIC;
  signal \vga[0]_i_391_n_0\ : STD_LOGIC;
  signal \vga[0]_i_392_n_0\ : STD_LOGIC;
  signal \vga[0]_i_393_n_0\ : STD_LOGIC;
  signal \vga[0]_i_394_n_0\ : STD_LOGIC;
  signal \vga[0]_i_395_n_0\ : STD_LOGIC;
  signal \vga[0]_i_396_n_0\ : STD_LOGIC;
  signal \vga[0]_i_397_n_0\ : STD_LOGIC;
  signal \vga[0]_i_398_n_0\ : STD_LOGIC;
  signal \vga[0]_i_399_n_0\ : STD_LOGIC;
  signal \vga[0]_i_39_n_0\ : STD_LOGIC;
  signal \vga[0]_i_3_n_0\ : STD_LOGIC;
  signal \vga[0]_i_400_n_0\ : STD_LOGIC;
  signal \vga[0]_i_401_n_0\ : STD_LOGIC;
  signal \vga[0]_i_403_n_0\ : STD_LOGIC;
  signal \vga[0]_i_404_n_0\ : STD_LOGIC;
  signal \vga[0]_i_405_n_0\ : STD_LOGIC;
  signal \vga[0]_i_406_n_0\ : STD_LOGIC;
  signal \vga[0]_i_407_n_0\ : STD_LOGIC;
  signal \vga[0]_i_408_n_0\ : STD_LOGIC;
  signal \vga[0]_i_409_n_0\ : STD_LOGIC;
  signal \vga[0]_i_40_n_0\ : STD_LOGIC;
  signal \vga[0]_i_410_n_0\ : STD_LOGIC;
  signal \vga[0]_i_412_n_0\ : STD_LOGIC;
  signal \vga[0]_i_413_n_0\ : STD_LOGIC;
  signal \vga[0]_i_414_n_0\ : STD_LOGIC;
  signal \vga[0]_i_415_n_0\ : STD_LOGIC;
  signal \vga[0]_i_416_n_0\ : STD_LOGIC;
  signal \vga[0]_i_417_n_0\ : STD_LOGIC;
  signal \vga[0]_i_418_n_0\ : STD_LOGIC;
  signal \vga[0]_i_419_n_0\ : STD_LOGIC;
  signal \vga[0]_i_41_n_0\ : STD_LOGIC;
  signal \vga[0]_i_420_n_0\ : STD_LOGIC;
  signal \vga[0]_i_422_n_0\ : STD_LOGIC;
  signal \vga[0]_i_424_n_0\ : STD_LOGIC;
  signal \vga[0]_i_427_n_0\ : STD_LOGIC;
  signal \vga[0]_i_428_n_0\ : STD_LOGIC;
  signal \vga[0]_i_429_n_0\ : STD_LOGIC;
  signal \vga[0]_i_42_n_0\ : STD_LOGIC;
  signal \vga[0]_i_430_n_0\ : STD_LOGIC;
  signal \vga[0]_i_431_n_0\ : STD_LOGIC;
  signal \vga[0]_i_432_n_0\ : STD_LOGIC;
  signal \vga[0]_i_433_n_0\ : STD_LOGIC;
  signal \vga[0]_i_434_n_0\ : STD_LOGIC;
  signal \vga[0]_i_435_n_0\ : STD_LOGIC;
  signal \vga[0]_i_436_n_0\ : STD_LOGIC;
  signal \vga[0]_i_437_n_0\ : STD_LOGIC;
  signal \vga[0]_i_438_n_0\ : STD_LOGIC;
  signal \vga[0]_i_439_n_0\ : STD_LOGIC;
  signal \vga[0]_i_43_n_0\ : STD_LOGIC;
  signal \vga[0]_i_440_n_0\ : STD_LOGIC;
  signal \vga[0]_i_441_n_0\ : STD_LOGIC;
  signal \vga[0]_i_442_n_0\ : STD_LOGIC;
  signal \vga[0]_i_443_n_0\ : STD_LOGIC;
  signal \vga[0]_i_445_n_0\ : STD_LOGIC;
  signal \vga[0]_i_446_n_0\ : STD_LOGIC;
  signal \vga[0]_i_447_n_0\ : STD_LOGIC;
  signal \vga[0]_i_448_n_0\ : STD_LOGIC;
  signal \vga[0]_i_449_n_0\ : STD_LOGIC;
  signal \vga[0]_i_450_n_0\ : STD_LOGIC;
  signal \vga[0]_i_451_n_0\ : STD_LOGIC;
  signal \vga[0]_i_452_n_0\ : STD_LOGIC;
  signal \vga[0]_i_453_n_0\ : STD_LOGIC;
  signal \vga[0]_i_454_n_0\ : STD_LOGIC;
  signal \vga[0]_i_455_n_0\ : STD_LOGIC;
  signal \vga[0]_i_456_n_0\ : STD_LOGIC;
  signal \vga[0]_i_457_n_0\ : STD_LOGIC;
  signal \vga[0]_i_458_n_0\ : STD_LOGIC;
  signal \vga[0]_i_459_n_0\ : STD_LOGIC;
  signal \vga[0]_i_45_n_0\ : STD_LOGIC;
  signal \vga[0]_i_460_n_0\ : STD_LOGIC;
  signal \vga[0]_i_461_n_0\ : STD_LOGIC;
  signal \vga[0]_i_462_n_0\ : STD_LOGIC;
  signal \vga[0]_i_463_n_0\ : STD_LOGIC;
  signal \vga[0]_i_464_n_0\ : STD_LOGIC;
  signal \vga[0]_i_465_n_0\ : STD_LOGIC;
  signal \vga[0]_i_466_n_0\ : STD_LOGIC;
  signal \vga[0]_i_467_n_0\ : STD_LOGIC;
  signal \vga[0]_i_468_n_0\ : STD_LOGIC;
  signal \vga[0]_i_469_n_0\ : STD_LOGIC;
  signal \vga[0]_i_46_n_0\ : STD_LOGIC;
  signal \vga[0]_i_470_n_0\ : STD_LOGIC;
  signal \vga[0]_i_471_n_0\ : STD_LOGIC;
  signal \vga[0]_i_473_n_0\ : STD_LOGIC;
  signal \vga[0]_i_474_n_0\ : STD_LOGIC;
  signal \vga[0]_i_475_n_0\ : STD_LOGIC;
  signal \vga[0]_i_476_n_0\ : STD_LOGIC;
  signal \vga[0]_i_477_n_0\ : STD_LOGIC;
  signal \vga[0]_i_478_n_0\ : STD_LOGIC;
  signal \vga[0]_i_479_n_0\ : STD_LOGIC;
  signal \vga[0]_i_47_n_0\ : STD_LOGIC;
  signal \vga[0]_i_480_n_0\ : STD_LOGIC;
  signal \vga[0]_i_482_n_0\ : STD_LOGIC;
  signal \vga[0]_i_483_n_0\ : STD_LOGIC;
  signal \vga[0]_i_486_n_0\ : STD_LOGIC;
  signal \vga[0]_i_487_n_0\ : STD_LOGIC;
  signal \vga[0]_i_488_n_0\ : STD_LOGIC;
  signal \vga[0]_i_489_n_0\ : STD_LOGIC;
  signal \vga[0]_i_48_n_0\ : STD_LOGIC;
  signal \vga[0]_i_490_n_0\ : STD_LOGIC;
  signal \vga[0]_i_491_n_0\ : STD_LOGIC;
  signal \vga[0]_i_492_n_0\ : STD_LOGIC;
  signal \vga[0]_i_493_n_0\ : STD_LOGIC;
  signal \vga[0]_i_494_n_0\ : STD_LOGIC;
  signal \vga[0]_i_495_n_0\ : STD_LOGIC;
  signal \vga[0]_i_496_n_0\ : STD_LOGIC;
  signal \vga[0]_i_497_n_0\ : STD_LOGIC;
  signal \vga[0]_i_498_n_0\ : STD_LOGIC;
  signal \vga[0]_i_499_n_0\ : STD_LOGIC;
  signal \vga[0]_i_49_n_0\ : STD_LOGIC;
  signal \vga[0]_i_4_n_0\ : STD_LOGIC;
  signal \vga[0]_i_500_n_0\ : STD_LOGIC;
  signal \vga[0]_i_501_n_0\ : STD_LOGIC;
  signal \vga[0]_i_502_n_0\ : STD_LOGIC;
  signal \vga[0]_i_503_n_0\ : STD_LOGIC;
  signal \vga[0]_i_504_n_0\ : STD_LOGIC;
  signal \vga[0]_i_505_n_0\ : STD_LOGIC;
  signal \vga[0]_i_506_n_0\ : STD_LOGIC;
  signal \vga[0]_i_507_n_0\ : STD_LOGIC;
  signal \vga[0]_i_509_n_0\ : STD_LOGIC;
  signal \vga[0]_i_510_n_0\ : STD_LOGIC;
  signal \vga[0]_i_511_n_0\ : STD_LOGIC;
  signal \vga[0]_i_512_n_0\ : STD_LOGIC;
  signal \vga[0]_i_513_n_0\ : STD_LOGIC;
  signal \vga[0]_i_514_n_0\ : STD_LOGIC;
  signal \vga[0]_i_515_n_0\ : STD_LOGIC;
  signal \vga[0]_i_516_n_0\ : STD_LOGIC;
  signal \vga[0]_i_519_n_0\ : STD_LOGIC;
  signal \vga[0]_i_51_n_0\ : STD_LOGIC;
  signal \vga[0]_i_520_n_0\ : STD_LOGIC;
  signal \vga[0]_i_521_n_0\ : STD_LOGIC;
  signal \vga[0]_i_522_n_0\ : STD_LOGIC;
  signal \vga[0]_i_523_n_0\ : STD_LOGIC;
  signal \vga[0]_i_525_n_0\ : STD_LOGIC;
  signal \vga[0]_i_526_n_0\ : STD_LOGIC;
  signal \vga[0]_i_527_n_0\ : STD_LOGIC;
  signal \vga[0]_i_528_n_0\ : STD_LOGIC;
  signal \vga[0]_i_529_n_0\ : STD_LOGIC;
  signal \vga[0]_i_52_n_0\ : STD_LOGIC;
  signal \vga[0]_i_530_n_0\ : STD_LOGIC;
  signal \vga[0]_i_532_n_0\ : STD_LOGIC;
  signal \vga[0]_i_533_n_0\ : STD_LOGIC;
  signal \vga[0]_i_534_n_0\ : STD_LOGIC;
  signal \vga[0]_i_535_n_0\ : STD_LOGIC;
  signal \vga[0]_i_536_n_0\ : STD_LOGIC;
  signal \vga[0]_i_537_n_0\ : STD_LOGIC;
  signal \vga[0]_i_538_n_0\ : STD_LOGIC;
  signal \vga[0]_i_539_n_0\ : STD_LOGIC;
  signal \vga[0]_i_53_n_0\ : STD_LOGIC;
  signal \vga[0]_i_542_n_0\ : STD_LOGIC;
  signal \vga[0]_i_543_n_0\ : STD_LOGIC;
  signal \vga[0]_i_544_n_0\ : STD_LOGIC;
  signal \vga[0]_i_545_n_0\ : STD_LOGIC;
  signal \vga[0]_i_546_n_0\ : STD_LOGIC;
  signal \vga[0]_i_547_n_0\ : STD_LOGIC;
  signal \vga[0]_i_548_n_0\ : STD_LOGIC;
  signal \vga[0]_i_550_n_0\ : STD_LOGIC;
  signal \vga[0]_i_551_n_0\ : STD_LOGIC;
  signal \vga[0]_i_552_n_0\ : STD_LOGIC;
  signal \vga[0]_i_553_n_0\ : STD_LOGIC;
  signal \vga[0]_i_555_n_0\ : STD_LOGIC;
  signal \vga[0]_i_556_n_0\ : STD_LOGIC;
  signal \vga[0]_i_557_n_0\ : STD_LOGIC;
  signal \vga[0]_i_558_n_0\ : STD_LOGIC;
  signal \vga[0]_i_559_n_0\ : STD_LOGIC;
  signal \vga[0]_i_55_n_0\ : STD_LOGIC;
  signal \vga[0]_i_560_n_0\ : STD_LOGIC;
  signal \vga[0]_i_561_n_0\ : STD_LOGIC;
  signal \vga[0]_i_562_n_0\ : STD_LOGIC;
  signal \vga[0]_i_564_n_0\ : STD_LOGIC;
  signal \vga[0]_i_565_n_0\ : STD_LOGIC;
  signal \vga[0]_i_566_n_0\ : STD_LOGIC;
  signal \vga[0]_i_567_n_0\ : STD_LOGIC;
  signal \vga[0]_i_568_n_0\ : STD_LOGIC;
  signal \vga[0]_i_569_n_0\ : STD_LOGIC;
  signal \vga[0]_i_570_n_0\ : STD_LOGIC;
  signal \vga[0]_i_571_n_0\ : STD_LOGIC;
  signal \vga[0]_i_575_n_0\ : STD_LOGIC;
  signal \vga[0]_i_576_n_0\ : STD_LOGIC;
  signal \vga[0]_i_577_n_0\ : STD_LOGIC;
  signal \vga[0]_i_578_n_0\ : STD_LOGIC;
  signal \vga[0]_i_579_n_0\ : STD_LOGIC;
  signal \vga[0]_i_57_n_0\ : STD_LOGIC;
  signal \vga[0]_i_580_n_0\ : STD_LOGIC;
  signal \vga[0]_i_581_n_0\ : STD_LOGIC;
  signal \vga[0]_i_582_n_0\ : STD_LOGIC;
  signal \vga[0]_i_583_n_0\ : STD_LOGIC;
  signal \vga[0]_i_584_n_0\ : STD_LOGIC;
  signal \vga[0]_i_585_n_0\ : STD_LOGIC;
  signal \vga[0]_i_586_n_0\ : STD_LOGIC;
  signal \vga[0]_i_587_n_0\ : STD_LOGIC;
  signal \vga[0]_i_588_n_0\ : STD_LOGIC;
  signal \vga[0]_i_589_n_0\ : STD_LOGIC;
  signal \vga[0]_i_58_n_0\ : STD_LOGIC;
  signal \vga[0]_i_590_n_0\ : STD_LOGIC;
  signal \vga[0]_i_591_n_0\ : STD_LOGIC;
  signal \vga[0]_i_592_n_0\ : STD_LOGIC;
  signal \vga[0]_i_59_n_0\ : STD_LOGIC;
  signal \vga[0]_i_5_n_0\ : STD_LOGIC;
  signal \vga[0]_i_601_n_0\ : STD_LOGIC;
  signal \vga[0]_i_602_n_0\ : STD_LOGIC;
  signal \vga[0]_i_603_n_0\ : STD_LOGIC;
  signal \vga[0]_i_604_n_0\ : STD_LOGIC;
  signal \vga[0]_i_605_n_0\ : STD_LOGIC;
  signal \vga[0]_i_606_n_0\ : STD_LOGIC;
  signal \vga[0]_i_607_n_0\ : STD_LOGIC;
  signal \vga[0]_i_608_n_0\ : STD_LOGIC;
  signal \vga[0]_i_609_n_0\ : STD_LOGIC;
  signal \vga[0]_i_60_n_0\ : STD_LOGIC;
  signal \vga[0]_i_613_n_0\ : STD_LOGIC;
  signal \vga[0]_i_614_n_0\ : STD_LOGIC;
  signal \vga[0]_i_615_n_0\ : STD_LOGIC;
  signal \vga[0]_i_616_n_0\ : STD_LOGIC;
  signal \vga[0]_i_617_n_0\ : STD_LOGIC;
  signal \vga[0]_i_618_n_0\ : STD_LOGIC;
  signal \vga[0]_i_619_n_0\ : STD_LOGIC;
  signal \vga[0]_i_61_n_0\ : STD_LOGIC;
  signal \vga[0]_i_620_n_0\ : STD_LOGIC;
  signal \vga[0]_i_621_n_0\ : STD_LOGIC;
  signal \vga[0]_i_622_n_0\ : STD_LOGIC;
  signal \vga[0]_i_623_n_0\ : STD_LOGIC;
  signal \vga[0]_i_624_n_0\ : STD_LOGIC;
  signal \vga[0]_i_625_n_0\ : STD_LOGIC;
  signal \vga[0]_i_626_n_0\ : STD_LOGIC;
  signal \vga[0]_i_627_n_0\ : STD_LOGIC;
  signal \vga[0]_i_628_n_0\ : STD_LOGIC;
  signal \vga[0]_i_629_n_0\ : STD_LOGIC;
  signal \vga[0]_i_62_n_0\ : STD_LOGIC;
  signal \vga[0]_i_630_n_0\ : STD_LOGIC;
  signal \vga[0]_i_631_n_0\ : STD_LOGIC;
  signal \vga[0]_i_632_n_0\ : STD_LOGIC;
  signal \vga[0]_i_633_n_0\ : STD_LOGIC;
  signal \vga[0]_i_634_n_0\ : STD_LOGIC;
  signal \vga[0]_i_635_n_0\ : STD_LOGIC;
  signal \vga[0]_i_637_n_0\ : STD_LOGIC;
  signal \vga[0]_i_638_n_0\ : STD_LOGIC;
  signal \vga[0]_i_639_n_0\ : STD_LOGIC;
  signal \vga[0]_i_63_n_0\ : STD_LOGIC;
  signal \vga[0]_i_640_n_0\ : STD_LOGIC;
  signal \vga[0]_i_641_n_0\ : STD_LOGIC;
  signal \vga[0]_i_642_n_0\ : STD_LOGIC;
  signal \vga[0]_i_643_n_0\ : STD_LOGIC;
  signal \vga[0]_i_644_n_0\ : STD_LOGIC;
  signal \vga[0]_i_647_n_0\ : STD_LOGIC;
  signal \vga[0]_i_648_n_0\ : STD_LOGIC;
  signal \vga[0]_i_649_n_0\ : STD_LOGIC;
  signal \vga[0]_i_64_n_0\ : STD_LOGIC;
  signal \vga[0]_i_650_n_0\ : STD_LOGIC;
  signal \vga[0]_i_651_n_0\ : STD_LOGIC;
  signal \vga[0]_i_652_n_0\ : STD_LOGIC;
  signal \vga[0]_i_653_n_0\ : STD_LOGIC;
  signal \vga[0]_i_654_n_0\ : STD_LOGIC;
  signal \vga[0]_i_655_n_0\ : STD_LOGIC;
  signal \vga[0]_i_656_n_0\ : STD_LOGIC;
  signal \vga[0]_i_657_n_0\ : STD_LOGIC;
  signal \vga[0]_i_658_n_0\ : STD_LOGIC;
  signal \vga[0]_i_660_n_0\ : STD_LOGIC;
  signal \vga[0]_i_661_n_0\ : STD_LOGIC;
  signal \vga[0]_i_662_n_0\ : STD_LOGIC;
  signal \vga[0]_i_663_n_0\ : STD_LOGIC;
  signal \vga[0]_i_664_n_0\ : STD_LOGIC;
  signal \vga[0]_i_665_n_0\ : STD_LOGIC;
  signal \vga[0]_i_666_n_0\ : STD_LOGIC;
  signal \vga[0]_i_667_n_0\ : STD_LOGIC;
  signal \vga[0]_i_669_n_0\ : STD_LOGIC;
  signal \vga[0]_i_670_n_0\ : STD_LOGIC;
  signal \vga[0]_i_671_n_0\ : STD_LOGIC;
  signal \vga[0]_i_672_n_0\ : STD_LOGIC;
  signal \vga[0]_i_673_n_0\ : STD_LOGIC;
  signal \vga[0]_i_674_n_0\ : STD_LOGIC;
  signal \vga[0]_i_675_n_0\ : STD_LOGIC;
  signal \vga[0]_i_676_n_0\ : STD_LOGIC;
  signal \vga[0]_i_678_n_0\ : STD_LOGIC;
  signal \vga[0]_i_679_n_0\ : STD_LOGIC;
  signal \vga[0]_i_680_n_0\ : STD_LOGIC;
  signal \vga[0]_i_681_n_0\ : STD_LOGIC;
  signal \vga[0]_i_682_n_0\ : STD_LOGIC;
  signal \vga[0]_i_683_n_0\ : STD_LOGIC;
  signal \vga[0]_i_684_n_0\ : STD_LOGIC;
  signal \vga[0]_i_685_n_0\ : STD_LOGIC;
  signal \vga[0]_i_686_n_0\ : STD_LOGIC;
  signal \vga[0]_i_687_n_0\ : STD_LOGIC;
  signal \vga[0]_i_688_n_0\ : STD_LOGIC;
  signal \vga[0]_i_689_n_0\ : STD_LOGIC;
  signal \vga[0]_i_691_n_0\ : STD_LOGIC;
  signal \vga[0]_i_692_n_0\ : STD_LOGIC;
  signal \vga[0]_i_693_n_0\ : STD_LOGIC;
  signal \vga[0]_i_694_n_0\ : STD_LOGIC;
  signal \vga[0]_i_695_n_0\ : STD_LOGIC;
  signal \vga[0]_i_696_n_0\ : STD_LOGIC;
  signal \vga[0]_i_697_n_0\ : STD_LOGIC;
  signal \vga[0]_i_698_n_0\ : STD_LOGIC;
  signal \vga[0]_i_69_n_0\ : STD_LOGIC;
  signal \vga[0]_i_6_n_0\ : STD_LOGIC;
  signal \vga[0]_i_700_n_0\ : STD_LOGIC;
  signal \vga[0]_i_701_n_0\ : STD_LOGIC;
  signal \vga[0]_i_702_n_0\ : STD_LOGIC;
  signal \vga[0]_i_703_n_0\ : STD_LOGIC;
  signal \vga[0]_i_704_n_0\ : STD_LOGIC;
  signal \vga[0]_i_705_n_0\ : STD_LOGIC;
  signal \vga[0]_i_706_n_0\ : STD_LOGIC;
  signal \vga[0]_i_707_n_0\ : STD_LOGIC;
  signal \vga[0]_i_70_n_0\ : STD_LOGIC;
  signal \vga[0]_i_712_n_0\ : STD_LOGIC;
  signal \vga[0]_i_713_n_0\ : STD_LOGIC;
  signal \vga[0]_i_714_n_0\ : STD_LOGIC;
  signal \vga[0]_i_715_n_0\ : STD_LOGIC;
  signal \vga[0]_i_716_n_0\ : STD_LOGIC;
  signal \vga[0]_i_717_n_0\ : STD_LOGIC;
  signal \vga[0]_i_718_n_0\ : STD_LOGIC;
  signal \vga[0]_i_719_n_0\ : STD_LOGIC;
  signal \vga[0]_i_71_n_0\ : STD_LOGIC;
  signal \vga[0]_i_720_n_0\ : STD_LOGIC;
  signal \vga[0]_i_721_n_0\ : STD_LOGIC;
  signal \vga[0]_i_722_n_0\ : STD_LOGIC;
  signal \vga[0]_i_724_n_0\ : STD_LOGIC;
  signal \vga[0]_i_725_n_0\ : STD_LOGIC;
  signal \vga[0]_i_726_n_0\ : STD_LOGIC;
  signal \vga[0]_i_727_n_0\ : STD_LOGIC;
  signal \vga[0]_i_728_n_0\ : STD_LOGIC;
  signal \vga[0]_i_729_n_0\ : STD_LOGIC;
  signal \vga[0]_i_730_n_0\ : STD_LOGIC;
  signal \vga[0]_i_731_n_0\ : STD_LOGIC;
  signal \vga[0]_i_734_n_0\ : STD_LOGIC;
  signal \vga[0]_i_735_n_0\ : STD_LOGIC;
  signal \vga[0]_i_736_n_0\ : STD_LOGIC;
  signal \vga[0]_i_737_n_0\ : STD_LOGIC;
  signal \vga[0]_i_738_n_0\ : STD_LOGIC;
  signal \vga[0]_i_739_n_0\ : STD_LOGIC;
  signal \vga[0]_i_740_n_0\ : STD_LOGIC;
  signal \vga[0]_i_741_n_0\ : STD_LOGIC;
  signal \vga[0]_i_742_n_0\ : STD_LOGIC;
  signal \vga[0]_i_743_n_0\ : STD_LOGIC;
  signal \vga[0]_i_744_n_0\ : STD_LOGIC;
  signal \vga[0]_i_745_n_0\ : STD_LOGIC;
  signal \vga[0]_i_746_n_0\ : STD_LOGIC;
  signal \vga[0]_i_747_n_0\ : STD_LOGIC;
  signal \vga[0]_i_748_n_0\ : STD_LOGIC;
  signal \vga[0]_i_749_n_0\ : STD_LOGIC;
  signal \vga[0]_i_750_n_0\ : STD_LOGIC;
  signal \vga[0]_i_751_n_0\ : STD_LOGIC;
  signal \vga[0]_i_752_n_0\ : STD_LOGIC;
  signal \vga[0]_i_753_n_0\ : STD_LOGIC;
  signal \vga[0]_i_755_n_0\ : STD_LOGIC;
  signal \vga[0]_i_756_n_0\ : STD_LOGIC;
  signal \vga[0]_i_757_n_0\ : STD_LOGIC;
  signal \vga[0]_i_758_n_0\ : STD_LOGIC;
  signal \vga[0]_i_759_n_0\ : STD_LOGIC;
  signal \vga[0]_i_75_n_0\ : STD_LOGIC;
  signal \vga[0]_i_760_n_0\ : STD_LOGIC;
  signal \vga[0]_i_761_n_0\ : STD_LOGIC;
  signal \vga[0]_i_762_n_0\ : STD_LOGIC;
  signal \vga[0]_i_765_n_0\ : STD_LOGIC;
  signal \vga[0]_i_766_n_0\ : STD_LOGIC;
  signal \vga[0]_i_767_n_0\ : STD_LOGIC;
  signal \vga[0]_i_768_n_0\ : STD_LOGIC;
  signal \vga[0]_i_769_n_0\ : STD_LOGIC;
  signal \vga[0]_i_76_n_0\ : STD_LOGIC;
  signal \vga[0]_i_770_n_0\ : STD_LOGIC;
  signal \vga[0]_i_771_n_0\ : STD_LOGIC;
  signal \vga[0]_i_772_n_0\ : STD_LOGIC;
  signal \vga[0]_i_773_n_0\ : STD_LOGIC;
  signal \vga[0]_i_774_n_0\ : STD_LOGIC;
  signal \vga[0]_i_775_n_0\ : STD_LOGIC;
  signal \vga[0]_i_776_n_0\ : STD_LOGIC;
  signal \vga[0]_i_778_n_0\ : STD_LOGIC;
  signal \vga[0]_i_779_n_0\ : STD_LOGIC;
  signal \vga[0]_i_77_n_0\ : STD_LOGIC;
  signal \vga[0]_i_780_n_0\ : STD_LOGIC;
  signal \vga[0]_i_781_n_0\ : STD_LOGIC;
  signal \vga[0]_i_782_n_0\ : STD_LOGIC;
  signal \vga[0]_i_783_n_0\ : STD_LOGIC;
  signal \vga[0]_i_784_n_0\ : STD_LOGIC;
  signal \vga[0]_i_785_n_0\ : STD_LOGIC;
  signal \vga[0]_i_786_n_0\ : STD_LOGIC;
  signal \vga[0]_i_787_n_0\ : STD_LOGIC;
  signal \vga[0]_i_788_n_0\ : STD_LOGIC;
  signal \vga[0]_i_789_n_0\ : STD_LOGIC;
  signal \vga[0]_i_78_n_0\ : STD_LOGIC;
  signal \vga[0]_i_790_n_0\ : STD_LOGIC;
  signal \vga[0]_i_791_n_0\ : STD_LOGIC;
  signal \vga[0]_i_792_n_0\ : STD_LOGIC;
  signal \vga[0]_i_793_n_0\ : STD_LOGIC;
  signal \vga[0]_i_795_n_0\ : STD_LOGIC;
  signal \vga[0]_i_796_n_0\ : STD_LOGIC;
  signal \vga[0]_i_797_n_0\ : STD_LOGIC;
  signal \vga[0]_i_798_n_0\ : STD_LOGIC;
  signal \vga[0]_i_799_n_0\ : STD_LOGIC;
  signal \vga[0]_i_79_n_0\ : STD_LOGIC;
  signal \vga[0]_i_7_n_0\ : STD_LOGIC;
  signal \vga[0]_i_800_n_0\ : STD_LOGIC;
  signal \vga[0]_i_801_n_0\ : STD_LOGIC;
  signal \vga[0]_i_802_n_0\ : STD_LOGIC;
  signal \vga[0]_i_803_n_0\ : STD_LOGIC;
  signal \vga[0]_i_804_n_0\ : STD_LOGIC;
  signal \vga[0]_i_805_n_0\ : STD_LOGIC;
  signal \vga[0]_i_806_n_0\ : STD_LOGIC;
  signal \vga[0]_i_807_n_0\ : STD_LOGIC;
  signal \vga[0]_i_808_n_0\ : STD_LOGIC;
  signal \vga[0]_i_809_n_0\ : STD_LOGIC;
  signal \vga[0]_i_80_n_0\ : STD_LOGIC;
  signal \vga[0]_i_810_n_0\ : STD_LOGIC;
  signal \vga[0]_i_811_n_0\ : STD_LOGIC;
  signal \vga[0]_i_812_n_0\ : STD_LOGIC;
  signal \vga[0]_i_813_n_0\ : STD_LOGIC;
  signal \vga[0]_i_814_n_0\ : STD_LOGIC;
  signal \vga[0]_i_817_n_0\ : STD_LOGIC;
  signal \vga[0]_i_818_n_0\ : STD_LOGIC;
  signal \vga[0]_i_819_n_0\ : STD_LOGIC;
  signal \vga[0]_i_81_n_0\ : STD_LOGIC;
  signal \vga[0]_i_820_n_0\ : STD_LOGIC;
  signal \vga[0]_i_821_n_0\ : STD_LOGIC;
  signal \vga[0]_i_822_n_0\ : STD_LOGIC;
  signal \vga[0]_i_823_n_0\ : STD_LOGIC;
  signal \vga[0]_i_824_n_0\ : STD_LOGIC;
  signal \vga[0]_i_825_n_0\ : STD_LOGIC;
  signal \vga[0]_i_826_n_0\ : STD_LOGIC;
  signal \vga[0]_i_827_n_0\ : STD_LOGIC;
  signal \vga[0]_i_828_n_0\ : STD_LOGIC;
  signal \vga[0]_i_829_n_0\ : STD_LOGIC;
  signal \vga[0]_i_82_n_0\ : STD_LOGIC;
  signal \vga[0]_i_830_n_0\ : STD_LOGIC;
  signal \vga[0]_i_831_n_0\ : STD_LOGIC;
  signal \vga[0]_i_832_n_0\ : STD_LOGIC;
  signal \vga[0]_i_833_n_0\ : STD_LOGIC;
  signal \vga[0]_i_835_n_0\ : STD_LOGIC;
  signal \vga[0]_i_836_n_0\ : STD_LOGIC;
  signal \vga[0]_i_837_n_0\ : STD_LOGIC;
  signal \vga[0]_i_838_n_0\ : STD_LOGIC;
  signal \vga[0]_i_839_n_0\ : STD_LOGIC;
  signal \vga[0]_i_840_n_0\ : STD_LOGIC;
  signal \vga[0]_i_841_n_0\ : STD_LOGIC;
  signal \vga[0]_i_842_n_0\ : STD_LOGIC;
  signal \vga[0]_i_847_n_0\ : STD_LOGIC;
  signal \vga[0]_i_848_n_0\ : STD_LOGIC;
  signal \vga[0]_i_849_n_0\ : STD_LOGIC;
  signal \vga[0]_i_84_n_0\ : STD_LOGIC;
  signal \vga[0]_i_850_n_0\ : STD_LOGIC;
  signal \vga[0]_i_851_n_0\ : STD_LOGIC;
  signal \vga[0]_i_852_n_0\ : STD_LOGIC;
  signal \vga[0]_i_853_n_0\ : STD_LOGIC;
  signal \vga[0]_i_854_n_0\ : STD_LOGIC;
  signal \vga[0]_i_855_n_0\ : STD_LOGIC;
  signal \vga[0]_i_857_n_0\ : STD_LOGIC;
  signal \vga[0]_i_858_n_0\ : STD_LOGIC;
  signal \vga[0]_i_859_n_0\ : STD_LOGIC;
  signal \vga[0]_i_85_n_0\ : STD_LOGIC;
  signal \vga[0]_i_860_n_0\ : STD_LOGIC;
  signal \vga[0]_i_861_n_0\ : STD_LOGIC;
  signal \vga[0]_i_862_n_0\ : STD_LOGIC;
  signal \vga[0]_i_863_n_0\ : STD_LOGIC;
  signal \vga[0]_i_864_n_0\ : STD_LOGIC;
  signal \vga[0]_i_866_n_0\ : STD_LOGIC;
  signal \vga[0]_i_867_n_0\ : STD_LOGIC;
  signal \vga[0]_i_868_n_0\ : STD_LOGIC;
  signal \vga[0]_i_869_n_0\ : STD_LOGIC;
  signal \vga[0]_i_86_n_0\ : STD_LOGIC;
  signal \vga[0]_i_870_n_0\ : STD_LOGIC;
  signal \vga[0]_i_871_n_0\ : STD_LOGIC;
  signal \vga[0]_i_872_n_0\ : STD_LOGIC;
  signal \vga[0]_i_873_n_0\ : STD_LOGIC;
  signal \vga[0]_i_874_n_0\ : STD_LOGIC;
  signal \vga[0]_i_875_n_0\ : STD_LOGIC;
  signal \vga[0]_i_876_n_0\ : STD_LOGIC;
  signal \vga[0]_i_877_n_0\ : STD_LOGIC;
  signal \vga[0]_i_879_n_0\ : STD_LOGIC;
  signal \vga[0]_i_880_n_0\ : STD_LOGIC;
  signal \vga[0]_i_881_n_0\ : STD_LOGIC;
  signal \vga[0]_i_882_n_0\ : STD_LOGIC;
  signal \vga[0]_i_883_n_0\ : STD_LOGIC;
  signal \vga[0]_i_884_n_0\ : STD_LOGIC;
  signal \vga[0]_i_885_n_0\ : STD_LOGIC;
  signal \vga[0]_i_886_n_0\ : STD_LOGIC;
  signal \vga[0]_i_887_n_0\ : STD_LOGIC;
  signal \vga[0]_i_888_n_0\ : STD_LOGIC;
  signal \vga[0]_i_889_n_0\ : STD_LOGIC;
  signal \vga[0]_i_88_n_0\ : STD_LOGIC;
  signal \vga[0]_i_891_n_0\ : STD_LOGIC;
  signal \vga[0]_i_892_n_0\ : STD_LOGIC;
  signal \vga[0]_i_893_n_0\ : STD_LOGIC;
  signal \vga[0]_i_894_n_0\ : STD_LOGIC;
  signal \vga[0]_i_895_n_0\ : STD_LOGIC;
  signal \vga[0]_i_896_n_0\ : STD_LOGIC;
  signal \vga[0]_i_897_n_0\ : STD_LOGIC;
  signal \vga[0]_i_898_n_0\ : STD_LOGIC;
  signal \vga[0]_i_899_n_0\ : STD_LOGIC;
  signal \vga[0]_i_89_n_0\ : STD_LOGIC;
  signal \vga[0]_i_8_n_0\ : STD_LOGIC;
  signal \vga[0]_i_900_n_0\ : STD_LOGIC;
  signal \vga[0]_i_901_n_0\ : STD_LOGIC;
  signal \vga[0]_i_902_n_0\ : STD_LOGIC;
  signal \vga[0]_i_903_n_0\ : STD_LOGIC;
  signal \vga[0]_i_904_n_0\ : STD_LOGIC;
  signal \vga[0]_i_905_n_0\ : STD_LOGIC;
  signal \vga[0]_i_908_n_0\ : STD_LOGIC;
  signal \vga[0]_i_909_n_0\ : STD_LOGIC;
  signal \vga[0]_i_90_n_0\ : STD_LOGIC;
  signal \vga[0]_i_910_n_0\ : STD_LOGIC;
  signal \vga[0]_i_911_n_0\ : STD_LOGIC;
  signal \vga[0]_i_912_n_0\ : STD_LOGIC;
  signal \vga[0]_i_913_n_0\ : STD_LOGIC;
  signal \vga[0]_i_914_n_0\ : STD_LOGIC;
  signal \vga[0]_i_915_n_0\ : STD_LOGIC;
  signal \vga[0]_i_916_n_0\ : STD_LOGIC;
  signal \vga[0]_i_917_n_0\ : STD_LOGIC;
  signal \vga[0]_i_918_n_0\ : STD_LOGIC;
  signal \vga[0]_i_919_n_0\ : STD_LOGIC;
  signal \vga[0]_i_91_n_0\ : STD_LOGIC;
  signal \vga[0]_i_920_n_0\ : STD_LOGIC;
  signal \vga[0]_i_921_n_0\ : STD_LOGIC;
  signal \vga[0]_i_922_n_0\ : STD_LOGIC;
  signal \vga[0]_i_923_n_0\ : STD_LOGIC;
  signal \vga[0]_i_924_n_0\ : STD_LOGIC;
  signal \vga[0]_i_925_n_0\ : STD_LOGIC;
  signal \vga[0]_i_926_n_0\ : STD_LOGIC;
  signal \vga[0]_i_927_n_0\ : STD_LOGIC;
  signal \vga[0]_i_928_n_0\ : STD_LOGIC;
  signal \vga[0]_i_929_n_0\ : STD_LOGIC;
  signal \vga[0]_i_92_n_0\ : STD_LOGIC;
  signal \vga[0]_i_930_n_0\ : STD_LOGIC;
  signal \vga[0]_i_931_n_0\ : STD_LOGIC;
  signal \vga[0]_i_932_n_0\ : STD_LOGIC;
  signal \vga[0]_i_933_n_0\ : STD_LOGIC;
  signal \vga[0]_i_934_n_0\ : STD_LOGIC;
  signal \vga[0]_i_935_n_0\ : STD_LOGIC;
  signal \vga[0]_i_936_n_0\ : STD_LOGIC;
  signal \vga[0]_i_938_n_0\ : STD_LOGIC;
  signal \vga[0]_i_939_n_0\ : STD_LOGIC;
  signal \vga[0]_i_93_n_0\ : STD_LOGIC;
  signal \vga[0]_i_940_n_0\ : STD_LOGIC;
  signal \vga[0]_i_941_n_0\ : STD_LOGIC;
  signal \vga[0]_i_942_n_0\ : STD_LOGIC;
  signal \vga[0]_i_943_n_0\ : STD_LOGIC;
  signal \vga[0]_i_944_n_0\ : STD_LOGIC;
  signal \vga[0]_i_945_n_0\ : STD_LOGIC;
  signal \vga[0]_i_946_n_0\ : STD_LOGIC;
  signal \vga[0]_i_947_n_0\ : STD_LOGIC;
  signal \vga[0]_i_948_n_0\ : STD_LOGIC;
  signal \vga[0]_i_949_n_0\ : STD_LOGIC;
  signal \vga[0]_i_94_n_0\ : STD_LOGIC;
  signal \vga[0]_i_950_n_0\ : STD_LOGIC;
  signal \vga[0]_i_951_n_0\ : STD_LOGIC;
  signal \vga[0]_i_952_n_0\ : STD_LOGIC;
  signal \vga[0]_i_953_n_0\ : STD_LOGIC;
  signal \vga[0]_i_955_n_0\ : STD_LOGIC;
  signal \vga[0]_i_956_n_0\ : STD_LOGIC;
  signal \vga[0]_i_957_n_0\ : STD_LOGIC;
  signal \vga[0]_i_958_n_0\ : STD_LOGIC;
  signal \vga[0]_i_959_n_0\ : STD_LOGIC;
  signal \vga[0]_i_960_n_0\ : STD_LOGIC;
  signal \vga[0]_i_961_n_0\ : STD_LOGIC;
  signal \vga[0]_i_962_n_0\ : STD_LOGIC;
  signal \vga[0]_i_963_n_0\ : STD_LOGIC;
  signal \vga[0]_i_964_n_0\ : STD_LOGIC;
  signal \vga[0]_i_965_n_0\ : STD_LOGIC;
  signal \vga[0]_i_966_n_0\ : STD_LOGIC;
  signal \vga[0]_i_967_n_0\ : STD_LOGIC;
  signal \vga[0]_i_968_n_0\ : STD_LOGIC;
  signal \vga[0]_i_969_n_0\ : STD_LOGIC;
  signal \vga[0]_i_96_n_0\ : STD_LOGIC;
  signal \vga[0]_i_970_n_0\ : STD_LOGIC;
  signal \vga[0]_i_971_n_0\ : STD_LOGIC;
  signal \vga[0]_i_98_n_0\ : STD_LOGIC;
  signal \vga[0]_i_99_n_0\ : STD_LOGIC;
  signal \vga[0]_i_9_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_113_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_113_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_136_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_136_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_136_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_136_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_136_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_136_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_136_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_136_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_138_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_139_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_139_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_139_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_139_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_139_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_139_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_139_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_139_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_140_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_140_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_140_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_140_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_140_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_140_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_140_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_140_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_144_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_144_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_144_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_144_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_146_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_14_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_14_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_14_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_14_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_14_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_14_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_150_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_150_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_150_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_150_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_159_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_159_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_159_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_159_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_15_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_15_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_15_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_167_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_167_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_167_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_167_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_167_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_167_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_167_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_167_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_168_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_168_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_168_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_168_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_168_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_168_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_168_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_168_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_16_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_16_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_173_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_173_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_176_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_176_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_176_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_176_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_17_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_185_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_185_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_185_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_185_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_185_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_185_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_185_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_185_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_186_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_186_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_186_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_186_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_186_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_186_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_186_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_186_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_187_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_187_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_187_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_187_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_187_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_187_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_187_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_187_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_188_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_188_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_188_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_188_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_188_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_188_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_188_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_188_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_189_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_18_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_18_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_18_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_18_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_18_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_18_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_18_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_214_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_214_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_214_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_214_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_219_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_219_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_219_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_219_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_219_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_219_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_219_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_219_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_220_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_230_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_230_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_230_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_230_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_240_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_240_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_240_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_240_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_249_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_249_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_249_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_249_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_249_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_249_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_249_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_249_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_250_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_250_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_250_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_250_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_250_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_251_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_251_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_251_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_251_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_265_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_265_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_265_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_265_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_265_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_265_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_265_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_265_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_266_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_266_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_266_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_266_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_266_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_266_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_266_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_266_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_272_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_272_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_272_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_272_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_272_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_272_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_272_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_272_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_279_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_279_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_279_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_279_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_289_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_289_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_289_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_289_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_289_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_289_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_289_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_289_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_292_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_292_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_292_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_292_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_292_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_292_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_292_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_292_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_293_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_293_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_293_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_293_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_293_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_293_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_293_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_293_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_331_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_331_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_331_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_331_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_343_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_343_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_343_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_343_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_343_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_343_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_343_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_343_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_344_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_344_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_344_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_344_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_344_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_344_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_345_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_345_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_345_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_345_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_345_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_345_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_345_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_345_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_346_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_346_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_346_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_346_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_34_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_355_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_355_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_355_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_355_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_355_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_355_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_355_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_355_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_356_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_356_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_356_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_356_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_356_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_356_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_356_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_356_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_361_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_361_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_361_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_361_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_36_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_36_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_36_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_36_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_36_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_36_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_36_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_36_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_370_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_370_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_370_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_370_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_370_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_370_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_370_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_370_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_371_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_371_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_371_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_371_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_371_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_371_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_371_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_371_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_376_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_376_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_379_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_379_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_379_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_379_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_388_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_388_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_388_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_388_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_388_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_388_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_388_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_388_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_389_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_389_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_389_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_389_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_389_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_389_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_389_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_389_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_402_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_402_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_402_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_402_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_402_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_402_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_402_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_402_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_411_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_411_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_411_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_411_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_421_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_421_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_421_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_421_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_421_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_421_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_421_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_421_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_423_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_423_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_423_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_423_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_423_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_423_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_423_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_425_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_426_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_426_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_426_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_426_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_426_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_426_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_426_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_426_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_472_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_472_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_472_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_472_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_481_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_481_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_481_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_481_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_481_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_481_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_484_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_484_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_484_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_484_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_484_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_484_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_484_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_484_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_485_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_485_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_485_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_485_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_485_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_485_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_485_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_485_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_508_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_508_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_508_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_508_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_517_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_517_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_517_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_517_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_517_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_517_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_517_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_517_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_518_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_518_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_518_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_518_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_518_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_518_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_518_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_518_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_524_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_524_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_524_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_524_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_524_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_524_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_524_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_524_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_531_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_531_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_531_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_531_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_540_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_540_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_540_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_540_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_540_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_540_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_540_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_540_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_541_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_541_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_541_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_541_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_541_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_541_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_541_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_541_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_554_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_554_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_554_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_554_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_554_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_554_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_554_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_554_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_563_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_563_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_563_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_563_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_56_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_56_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_56_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_56_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_572_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_572_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_572_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_572_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_572_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_572_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_572_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_572_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_573_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_574_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_574_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_574_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_574_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_574_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_574_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_574_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_574_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_600_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_600_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_600_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_600_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_610_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_610_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_610_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_610_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_610_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_610_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_610_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_610_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_611_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_611_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_611_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_611_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_611_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_611_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_611_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_612_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_612_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_612_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_612_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_612_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_612_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_636_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_636_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_636_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_636_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_645_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_645_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_645_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_645_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_645_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_645_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_645_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_645_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_646_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_646_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_646_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_646_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_646_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_646_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_646_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_646_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_659_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_659_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_659_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_659_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_659_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_659_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_659_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_659_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_65_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_65_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_65_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_65_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_668_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_668_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_668_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_668_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_677_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_677_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_677_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_677_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_677_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_677_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_677_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_677_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_690_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_690_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_690_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_690_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_690_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_690_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_690_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_690_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_699_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_699_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_699_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_699_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_708_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_708_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_708_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_708_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_708_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_708_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_708_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_709_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_709_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_709_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_709_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_709_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_709_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_709_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_709_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_710_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_710_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_710_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_710_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_710_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_711_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_711_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_711_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_711_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_711_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_711_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_711_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_711_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_723_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_723_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_723_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_723_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_72_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_72_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_72_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_72_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_72_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_72_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_72_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_72_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_732_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_732_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_732_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_732_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_732_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_732_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_732_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_732_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_733_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_733_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_733_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_733_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_733_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_733_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_733_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_733_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_73_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_73_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_73_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_73_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_73_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_74_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_74_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_74_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_74_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_754_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_754_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_754_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_754_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_763_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_763_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_763_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_763_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_763_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_763_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_763_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_763_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_764_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_764_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_764_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_764_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_764_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_764_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_764_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_764_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_777_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_777_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_777_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_777_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_777_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_777_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_777_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_777_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_794_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_794_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_794_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_794_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_794_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_794_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_794_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_794_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_815_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_815_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_815_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_815_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_815_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_815_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_815_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_815_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_816_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_816_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_816_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_816_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_816_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_816_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_816_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_834_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_834_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_834_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_834_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_843_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_843_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_843_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_843_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_843_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_843_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_843_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_844_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_844_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_844_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_844_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_844_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_844_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_845_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_845_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_845_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_845_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_845_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_846_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_846_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_846_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_846_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_846_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_846_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_846_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_846_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_856_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_856_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_856_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_856_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_865_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_865_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_865_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_865_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_865_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_865_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_865_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_865_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_878_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_878_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_878_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_878_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_878_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_878_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_878_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_878_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_890_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_890_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_890_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_890_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_890_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_890_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_890_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_906_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_906_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_906_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_906_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_906_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_906_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_906_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_906_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_907_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_907_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_907_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_907_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_907_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_907_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_907_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_937_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_937_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_937_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_937_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_937_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_937_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_937_n_6\ : STD_LOGIC;
  signal \vga_reg[0]_i_937_n_7\ : STD_LOGIC;
  signal \vga_reg[0]_i_954_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_954_n_1\ : STD_LOGIC;
  signal \vga_reg[0]_i_954_n_2\ : STD_LOGIC;
  signal \vga_reg[0]_i_954_n_3\ : STD_LOGIC;
  signal \vga_reg[0]_i_954_n_4\ : STD_LOGIC;
  signal \vga_reg[0]_i_954_n_5\ : STD_LOGIC;
  signal \vga_reg[0]_i_954_n_6\ : STD_LOGIC;
  signal x_counter : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \x_counter[11]_i_3_n_0\ : STD_LOGIC;
  signal \x_counter[11]_i_4_n_0\ : STD_LOGIC;
  signal \x_counter[11]_i_5_n_0\ : STD_LOGIC;
  signal \x_counter_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \x_counter_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \x_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \x_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \x_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \x_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \x_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \x_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \x_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal y_counter : STD_LOGIC;
  signal \y_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[10]_i_2_n_0\ : STD_LOGIC;
  signal \y_counter[10]_i_3_n_0\ : STD_LOGIC;
  signal \y_counter[10]_i_4_n_0\ : STD_LOGIC;
  signal \y_counter[10]_i_5_n_0\ : STD_LOGIC;
  signal \y_counter[10]_i_6_n_0\ : STD_LOGIC;
  signal \y_counter[10]_i_7_n_0\ : STD_LOGIC;
  signal \y_counter[10]_i_8_n_0\ : STD_LOGIC;
  signal \y_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \y_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[9]_i_2_n_0\ : STD_LOGIC;
  signal \y_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \y_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \y_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \y_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \y_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_vga_reg[0]_i_113_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vga_reg[0]_i_113_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vga_reg[0]_i_138_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_138_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vga_reg[0]_i_144_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_146_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_146_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vga_reg[0]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_150_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_vga_reg[0]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vga_reg[0]_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vga_reg[0]_i_173_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_173_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vga_reg[0]_i_176_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_189_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vga_reg[0]_i_189_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_220_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vga_reg[0]_i_220_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_230_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_240_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_250_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vga_reg[0]_i_250_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vga_reg[0]_i_251_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_279_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_331_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vga_reg[0]_i_34_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vga_reg[0]_i_344_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_vga_reg[0]_i_344_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vga_reg[0]_i_346_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_361_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_376_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_376_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vga_reg[0]_i_379_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_411_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_423_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vga_reg[0]_i_425_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vga_reg[0]_i_425_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_472_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_481_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_vga_reg[0]_i_481_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vga_reg[0]_i_508_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_531_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_56_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_563_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_573_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vga_reg[0]_i_573_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_600_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_611_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vga_reg[0]_i_612_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_vga_reg[0]_i_612_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vga_reg[0]_i_636_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_668_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_699_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_708_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vga_reg[0]_i_710_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vga_reg[0]_i_723_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_73_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vga_reg[0]_i_73_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vga_reg[0]_i_74_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_754_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_816_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vga_reg[0]_i_834_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_843_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vga_reg[0]_i_844_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_vga_reg[0]_i_844_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vga_reg[0]_i_845_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vga_reg[0]_i_856_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_reg[0]_i_890_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vga_reg[0]_i_907_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vga_reg[0]_i_954_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_x_counter_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_counter_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of h_sync_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \row1[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \row1[10]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \row1[11]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \row1[12]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \row1[14]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \row1[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \row1[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \row1[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \row1[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \row1[5]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \row1[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \row1[7]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \row1[8]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \row1[9]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \row2[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \row2[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \row2[11]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \row2[12]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \row2[14]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \row2[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \row2[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \row2[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \row2[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \row2[5]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \row2[6]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \row2[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \row2[8]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \row2[9]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \row3[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \row3[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \row3[11]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \row3[12]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \row3[14]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \row3[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \row3[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \row3[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \row3[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \row3[5]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \row3[6]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \row3[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \row3[8]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \row3[9]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \row4[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \row4[10]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \row4[11]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \row4[12]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \row4[14]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \row4[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \row4[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \row4[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \row4[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \row4[5]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \row4[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \row4[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \row4[8]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \row4[9]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \row5[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \row5[10]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \row5[11]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \row5[12]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \row5[14]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \row5[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \row5[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \row5[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \row5[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \row5[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \row5[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \row5[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \row5[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \row5[9]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \row6[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \row6[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \row6[11]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \row6[12]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \row6[14]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \row6[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \row6[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \row6[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \row6[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \row6[5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \row6[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \row6[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \row6[8]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \row6[9]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \vga[0]_i_101\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vga[0]_i_106\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \vga[0]_i_116\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vga[0]_i_117\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vga[0]_i_118\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vga[0]_i_119\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vga[0]_i_120\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vga[0]_i_122\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vga[0]_i_131\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vga[0]_i_137\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vga[0]_i_148\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \vga[0]_i_190\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vga[0]_i_191\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \vga[0]_i_192\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vga[0]_i_193\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vga[0]_i_203\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vga[0]_i_204\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vga[0]_i_205\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vga[0]_i_206\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vga[0]_i_209\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vga[0]_i_210\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vga[0]_i_212\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vga[0]_i_218\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vga[0]_i_221\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vga[0]_i_288\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vga[0]_i_290\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vga[0]_i_291\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vga[0]_i_294\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vga[0]_i_295\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vga[0]_i_296\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \vga[0]_i_297\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vga[0]_i_298\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vga[0]_i_299\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \vga[0]_i_35\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vga[0]_i_357\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \vga[0]_i_358\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \vga[0]_i_359\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \vga[0]_i_360\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \vga[0]_i_38\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vga[0]_i_420\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \vga[0]_i_422\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vga[0]_i_424\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vga[0]_i_427\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vga[0]_i_428\ : label is "soft_lutpair66";
  attribute HLUTNM : string;
  attribute HLUTNM of \vga[0]_i_467\ : label is "lutpair2";
  attribute SOFT_HLUTNM of \vga[0]_i_48\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vga[0]_i_482\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \vga[0]_i_483\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \vga[0]_i_486\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \vga[0]_i_487\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \vga[0]_i_488\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \vga[0]_i_489\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \vga[0]_i_49\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vga[0]_i_490\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \vga[0]_i_491\ : label is "soft_lutpair81";
  attribute HLUTNM of \vga[0]_i_494\ : label is "lutpair0";
  attribute HLUTNM of \vga[0]_i_499\ : label is "lutpair0";
  attribute HLUTNM of \vga[0]_i_500\ : label is "lutpair1";
  attribute HLUTNM of \vga[0]_i_504\ : label is "lutpair2";
  attribute HLUTNM of \vga[0]_i_505\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \vga[0]_i_51\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vga[0]_i_54\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vga[0]_i_575\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vga[0]_i_576\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \vga[0]_i_577\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \vga[0]_i_578\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vga[0]_i_599\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vga[0]_i_609\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \vga[0]_i_613\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \vga[0]_i_614\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \vga[0]_i_615\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \vga[0]_i_712\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vga[0]_i_734\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \vga[0]_i_735\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \vga[0]_i_736\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vga[0]_i_737\ : label is "soft_lutpair20";
  attribute HLUTNM of \vga[0]_i_836\ : label is "lutpair4";
  attribute HLUTNM of \vga[0]_i_837\ : label is "lutpair3";
  attribute SOFT_HLUTNM of \vga[0]_i_84\ : label is "soft_lutpair9";
  attribute HLUTNM of \vga[0]_i_841\ : label is "lutpair4";
  attribute HLUTNM of \vga[0]_i_842\ : label is "lutpair3";
  attribute SOFT_HLUTNM of \vga[0]_i_847\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vga[0]_i_87\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_113\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_144\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_146\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_150\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_167\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_214\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_240\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_249\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_251\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_265\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_331\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_361\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_370\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_379\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_388\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_508\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_517\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_531\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_540\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_56\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_636\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_645\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_668\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_677\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_72\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_754\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_763\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_794\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_856\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_865\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_reg[0]_i_937\ : label is 35;
  attribute SOFT_HLUTNM of \x_counter[0]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \x_counter[11]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \x_counter[1]_i_1\ : label is "soft_lutpair87";
  attribute ADDER_THRESHOLD of \x_counter_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \x_counter_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \x_counter_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \y_counter[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \y_counter[10]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \y_counter[10]_i_6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \y_counter[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \y_counter[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y_counter[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y_counter[5]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \y_counter[5]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \y_counter[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \y_counter[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \y_counter[8]_i_1\ : label is "soft_lutpair14";
begin
  h_sync <= \^h_sync\;
  v_sync <= \^v_sync\;
\RAM_reg[10][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row6_reg_n_0_[10]\,
      Q => \RAM_reg[10]_3\(10),
      R => '0'
    );
\RAM_reg[10][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row6_reg_n_0_[11]\,
      Q => \RAM_reg[10]_3\(11),
      R => '0'
    );
\RAM_reg[10][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row5_reg_n_0_[9]\,
      Q => \RAM_reg[10]_3\(13),
      R => '0'
    );
\RAM_reg[10][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row5_reg_n_0_[10]\,
      Q => \RAM_reg[10]_3\(14),
      R => '0'
    );
\RAM_reg[10][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row5_reg_n_0_[11]\,
      Q => \RAM_reg[10]_3\(15),
      R => '0'
    );
\RAM_reg[10][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row4_reg_n_0_[9]\,
      Q => \RAM_reg[10]_3\(17),
      R => '0'
    );
\RAM_reg[10][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row4_reg_n_0_[10]\,
      Q => \RAM_reg[10]_3\(18),
      R => '0'
    );
\RAM_reg[10][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row4_reg_n_0_[11]\,
      Q => \RAM_reg[10]_3\(19),
      R => '0'
    );
\RAM_reg[10][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row3_reg_n_0_[9]\,
      Q => \RAM_reg[10]_3\(21),
      R => '0'
    );
\RAM_reg[10][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row3_reg_n_0_[10]\,
      Q => \RAM_reg[10]_3\(22),
      R => '0'
    );
\RAM_reg[10][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row3_reg_n_0_[11]\,
      Q => \RAM_reg[10]_3\(23),
      R => '0'
    );
\RAM_reg[10][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row2_reg_n_0_[9]\,
      Q => \RAM_reg[10]_3\(25),
      R => '0'
    );
\RAM_reg[10][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row2_reg_n_0_[10]\,
      Q => \RAM_reg[10]_3\(26),
      R => '0'
    );
\RAM_reg[10][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row2_reg_n_0_[11]\,
      Q => \RAM_reg[10]_3\(27),
      R => '0'
    );
\RAM_reg[10][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row1_reg_n_0_[9]\,
      Q => \RAM_reg[10]_3\(29),
      R => '0'
    );
\RAM_reg[10][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row1_reg_n_0_[10]\,
      Q => \RAM_reg[10]_3\(30),
      R => '0'
    );
\RAM_reg[10][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row1_reg_n_0_[11]\,
      Q => \RAM_reg[10]_3\(31),
      R => '0'
    );
\RAM_reg[10][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row6_reg_n_0_[9]\,
      Q => \RAM_reg[10]_3\(9),
      R => '0'
    );
\RAM_reg[11][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_2_in(10),
      Q => \RAM_reg[11]_2\(10),
      R => '0'
    );
\RAM_reg[11][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_2_in(11),
      Q => \RAM_reg[11]_2\(11),
      R => '0'
    );
\RAM_reg[11][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_2_in(13),
      Q => \RAM_reg[11]_2\(13),
      R => '0'
    );
\RAM_reg[11][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_2_in(14),
      Q => \RAM_reg[11]_2\(14),
      R => '0'
    );
\RAM_reg[11][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_2_in(15),
      Q => \RAM_reg[11]_2\(15),
      R => '0'
    );
\RAM_reg[11][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_2_in(17),
      Q => \RAM_reg[11]_2\(17),
      R => '0'
    );
\RAM_reg[11][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_2_in(18),
      Q => \RAM_reg[11]_2\(18),
      R => '0'
    );
\RAM_reg[11][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_2_in(19),
      Q => \RAM_reg[11]_2\(19),
      R => '0'
    );
\RAM_reg[11][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_2_in(21),
      Q => \RAM_reg[11]_2\(21),
      R => '0'
    );
\RAM_reg[11][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_2_in(22),
      Q => \RAM_reg[11]_2\(22),
      R => '0'
    );
\RAM_reg[11][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_2_in(23),
      Q => \RAM_reg[11]_2\(23),
      R => '0'
    );
\RAM_reg[11][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_2_in(25),
      Q => \RAM_reg[11]_2\(25),
      R => '0'
    );
\RAM_reg[11][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_2_in(26),
      Q => \RAM_reg[11]_2\(26),
      R => '0'
    );
\RAM_reg[11][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_2_in(27),
      Q => \RAM_reg[11]_2\(27),
      R => '0'
    );
\RAM_reg[11][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_2_in(29),
      Q => \RAM_reg[11]_2\(29),
      R => '0'
    );
\RAM_reg[11][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_2_in(30),
      Q => \RAM_reg[11]_2\(30),
      R => '0'
    );
\RAM_reg[11][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_2_in(31),
      Q => \RAM_reg[11]_2\(31),
      R => '0'
    );
\RAM_reg[11][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_2_in(9),
      Q => \RAM_reg[11]_2\(9),
      R => '0'
    );
\RAM_reg[12][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_3_in(10),
      Q => \RAM_reg[12]_1\(10),
      R => '0'
    );
\RAM_reg[12][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_3_in(11),
      Q => \RAM_reg[12]_1\(11),
      R => '0'
    );
\RAM_reg[12][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_3_in(13),
      Q => \RAM_reg[12]_1\(13),
      R => '0'
    );
\RAM_reg[12][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_3_in(14),
      Q => \RAM_reg[12]_1\(14),
      R => '0'
    );
\RAM_reg[12][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_3_in(15),
      Q => \RAM_reg[12]_1\(15),
      R => '0'
    );
\RAM_reg[12][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_3_in(17),
      Q => \RAM_reg[12]_1\(17),
      R => '0'
    );
\RAM_reg[12][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_3_in(18),
      Q => \RAM_reg[12]_1\(18),
      R => '0'
    );
\RAM_reg[12][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_3_in(19),
      Q => \RAM_reg[12]_1\(19),
      R => '0'
    );
\RAM_reg[12][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_3_in(21),
      Q => \RAM_reg[12]_1\(21),
      R => '0'
    );
\RAM_reg[12][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_3_in(22),
      Q => \RAM_reg[12]_1\(22),
      R => '0'
    );
\RAM_reg[12][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_3_in(23),
      Q => \RAM_reg[12]_1\(23),
      R => '0'
    );
\RAM_reg[12][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_3_in(25),
      Q => \RAM_reg[12]_1\(25),
      R => '0'
    );
\RAM_reg[12][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_3_in(26),
      Q => \RAM_reg[12]_1\(26),
      R => '0'
    );
\RAM_reg[12][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_3_in(27),
      Q => \RAM_reg[12]_1\(27),
      R => '0'
    );
\RAM_reg[12][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_3_in(29),
      Q => \RAM_reg[12]_1\(29),
      R => '0'
    );
\RAM_reg[12][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_3_in(30),
      Q => \RAM_reg[12]_1\(30),
      R => '0'
    );
\RAM_reg[12][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_3_in(31),
      Q => \RAM_reg[12]_1\(31),
      R => '0'
    );
\RAM_reg[12][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_3_in(9),
      Q => \RAM_reg[12]_1\(9),
      R => '0'
    );
\RAM_reg[13][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_4_in(10),
      Q => \RAM_reg[13]_0\(10),
      R => '0'
    );
\RAM_reg[13][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_4_in(11),
      Q => \RAM_reg[13]_0\(11),
      R => '0'
    );
\RAM_reg[13][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_4_in(13),
      Q => \RAM_reg[13]_0\(13),
      R => '0'
    );
\RAM_reg[13][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_4_in(14),
      Q => \RAM_reg[13]_0\(14),
      R => '0'
    );
\RAM_reg[13][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_4_in(15),
      Q => \RAM_reg[13]_0\(15),
      R => '0'
    );
\RAM_reg[13][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_4_in(17),
      Q => \RAM_reg[13]_0\(17),
      R => '0'
    );
\RAM_reg[13][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_4_in(18),
      Q => \RAM_reg[13]_0\(18),
      R => '0'
    );
\RAM_reg[13][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_4_in(19),
      Q => \RAM_reg[13]_0\(19),
      R => '0'
    );
\RAM_reg[13][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_4_in(21),
      Q => \RAM_reg[13]_0\(21),
      R => '0'
    );
\RAM_reg[13][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_4_in(22),
      Q => \RAM_reg[13]_0\(22),
      R => '0'
    );
\RAM_reg[13][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_4_in(23),
      Q => \RAM_reg[13]_0\(23),
      R => '0'
    );
\RAM_reg[13][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_4_in(25),
      Q => \RAM_reg[13]_0\(25),
      R => '0'
    );
\RAM_reg[13][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_4_in(26),
      Q => \RAM_reg[13]_0\(26),
      R => '0'
    );
\RAM_reg[13][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_4_in(27),
      Q => \RAM_reg[13]_0\(27),
      R => '0'
    );
\RAM_reg[13][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_4_in(29),
      Q => \RAM_reg[13]_0\(29),
      R => '0'
    );
\RAM_reg[13][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_4_in(30),
      Q => \RAM_reg[13]_0\(30),
      R => '0'
    );
\RAM_reg[13][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_4_in(31),
      Q => \RAM_reg[13]_0\(31),
      R => '0'
    );
\RAM_reg[13][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_4_in(9),
      Q => \RAM_reg[13]_0\(9),
      R => '0'
    );
\RAM_reg[9][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row6_reg_n_0_[14]\,
      Q => \RAM_reg[9]_4\(11),
      R => '0'
    );
\RAM_reg[9][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row5_reg_n_0_[12]\,
      Q => \RAM_reg[9]_4\(13),
      R => '0'
    );
\RAM_reg[9][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row5_reg_n_0_[14]\,
      Q => \RAM_reg[9]_4\(15),
      R => '0'
    );
\RAM_reg[9][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row4_reg_n_0_[12]\,
      Q => \RAM_reg[9]_4\(17),
      R => '0'
    );
\RAM_reg[9][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row4_reg_n_0_[14]\,
      Q => \RAM_reg[9]_4\(19),
      R => '0'
    );
\RAM_reg[9][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row3_reg_n_0_[12]\,
      Q => \RAM_reg[9]_4\(21),
      R => '0'
    );
\RAM_reg[9][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row3_reg_n_0_[14]\,
      Q => \RAM_reg[9]_4\(23),
      R => '0'
    );
\RAM_reg[9][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row2_reg_n_0_[12]\,
      Q => \RAM_reg[9]_4\(25),
      R => '0'
    );
\RAM_reg[9][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row2_reg_n_0_[14]\,
      Q => \RAM_reg[9]_4\(27),
      R => '0'
    );
\RAM_reg[9][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row1_reg_n_0_[12]\,
      Q => \RAM_reg[9]_4\(29),
      R => '0'
    );
\RAM_reg[9][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row1_reg_n_0_[14]\,
      Q => \RAM_reg[9]_4\(31),
      R => '0'
    );
\RAM_reg[9][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row6_reg_n_0_[12]\,
      Q => \RAM_reg[9]_4\(9),
      R => '0'
    );
h_sync_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1211"
    )
        port map (
      I0 => x_counter(10),
      I1 => x_counter(11),
      I2 => x_counter(9),
      I3 => h_sync_i_2_n_0,
      O => h_sync0
    );
h_sync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00011111FFFFFFFF"
    )
        port map (
      I0 => x_counter(7),
      I1 => x_counter(6),
      I2 => x_counter(3),
      I3 => x_counter(4),
      I4 => x_counter(5),
      I5 => x_counter(8),
      O => h_sync_i_2_n_0
    );
h_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => h_sync0,
      Q => \^h_sync\,
      R => '0'
    );
\num1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => slv_reg0(20),
      Q => num1(0),
      R => '0'
    );
\num1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => slv_reg0(21),
      Q => num1(1),
      R => '0'
    );
\num1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => slv_reg0(22),
      Q => num1(2),
      R => '0'
    );
\num1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => slv_reg0(23),
      Q => num1(3),
      R => '0'
    );
\num2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => slv_reg0(16),
      Q => num2(0),
      R => '0'
    );
\num2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => slv_reg0(17),
      Q => num2(1),
      R => '0'
    );
\num2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => slv_reg0(18),
      Q => num2(2),
      R => '0'
    );
\num2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => slv_reg0(19),
      Q => num2(3),
      R => '0'
    );
\num3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => slv_reg0(12),
      Q => num3(0),
      R => '0'
    );
\num3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => slv_reg0(13),
      Q => num3(1),
      R => '0'
    );
\num3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => slv_reg0(14),
      Q => num3(2),
      R => '0'
    );
\num3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => slv_reg0(15),
      Q => num3(3),
      R => '0'
    );
\num4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => slv_reg0(8),
      Q => num4(0),
      R => '0'
    );
\num4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => slv_reg0(9),
      Q => num4(1),
      R => '0'
    );
\num4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => slv_reg0(10),
      Q => num4(2),
      R => '0'
    );
\num4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => slv_reg0(11),
      Q => num4(3),
      R => '0'
    );
\num5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => slv_reg0(4),
      Q => num5(0),
      R => '0'
    );
\num5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => slv_reg0(5),
      Q => num5(1),
      R => '0'
    );
\num5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => slv_reg0(6),
      Q => num5(2),
      R => '0'
    );
\num5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => slv_reg0(7),
      Q => num5(3),
      R => '0'
    );
\num6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => slv_reg0(0),
      Q => num6(0),
      R => '0'
    );
\num6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => slv_reg0(1),
      Q => num6(1),
      R => '0'
    );
\num6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => slv_reg0(2),
      Q => num6(2),
      R => '0'
    );
\num6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => slv_reg0(3),
      Q => num6(3),
      R => '0'
    );
\row1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F7A"
    )
        port map (
      I0 => num1(3),
      I1 => num1(2),
      I2 => num1(0),
      I3 => num1(1),
      O => row1(0)
    );
\row1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => num1(1),
      I1 => num1(0),
      I2 => num1(2),
      I3 => num1(3),
      O => \row1[10]_i_1_n_0\
    );
\row1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => num1(1),
      I1 => num1(0),
      I2 => num1(3),
      O => \row1[11]_i_1_n_0\
    );
\row1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D6CA"
    )
        port map (
      I0 => num1(3),
      I1 => num1(2),
      I2 => num1(1),
      I3 => num1(0),
      O => row1(12)
    );
\row1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE8A"
    )
        port map (
      I0 => num1(3),
      I1 => num1(2),
      I2 => num1(1),
      I3 => num1(0),
      O => row1(14)
    );
\row1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FD7"
    )
        port map (
      I0 => num1(3),
      I1 => num1(1),
      I2 => num1(0),
      I3 => num1(2),
      O => row1(1)
    );
\row1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBC"
    )
        port map (
      I0 => num1(2),
      I1 => num1(3),
      I2 => num1(0),
      I3 => num1(1),
      O => row1(2)
    );
\row1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"36EB"
    )
        port map (
      I0 => num1(3),
      I1 => num1(2),
      I2 => num1(0),
      I3 => num1(1),
      O => row1(3)
    );
\row1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => num1(0),
      I1 => num1(1),
      I2 => num1(2),
      I3 => num1(3),
      O => \row1[4]_i_1_n_0\
    );
\row1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8EB"
    )
        port map (
      I0 => num1(3),
      I1 => num1(2),
      I2 => num1(1),
      I3 => num1(0),
      O => row1(5)
    );
\row1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFE7"
    )
        port map (
      I0 => num1(3),
      I1 => num1(2),
      I2 => num1(0),
      I3 => num1(1),
      O => row1(6)
    );
\row1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9FDA"
    )
        port map (
      I0 => num1(3),
      I1 => num1(1),
      I2 => num1(2),
      I3 => num1(0),
      O => row1(7)
    );
\row1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF59"
    )
        port map (
      I0 => num1(0),
      I1 => num1(1),
      I2 => num1(2),
      I3 => num1(3),
      O => \row1[8]_i_1_n_0\
    );
\row1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7A3B"
    )
        port map (
      I0 => num1(3),
      I1 => num1(2),
      I2 => num1(1),
      I3 => num1(0),
      O => row1(9)
    );
\row1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row1(0),
      Q => p_4_in(29),
      R => '0'
    );
\row1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row1[10]_i_1_n_0\,
      Q => \row1_reg_n_0_[10]\,
      R => '0'
    );
\row1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row1[11]_i_1_n_0\,
      Q => \row1_reg_n_0_[11]\,
      R => '0'
    );
\row1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row1(12),
      Q => \row1_reg_n_0_[12]\,
      R => '0'
    );
\row1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row1(14),
      Q => \row1_reg_n_0_[14]\,
      R => '0'
    );
\row1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row1(1),
      Q => p_4_in(30),
      R => '0'
    );
\row1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row1(2),
      Q => p_4_in(31),
      R => '0'
    );
\row1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row1(3),
      Q => p_3_in(29),
      R => '0'
    );
\row1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row1[4]_i_1_n_0\,
      Q => p_3_in(30),
      R => '0'
    );
\row1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row1(5),
      Q => p_3_in(31),
      R => '0'
    );
\row1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row1(6),
      Q => p_2_in(29),
      R => '0'
    );
\row1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row1(7),
      Q => p_2_in(30),
      R => '0'
    );
\row1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row1[8]_i_1_n_0\,
      Q => p_2_in(31),
      R => '0'
    );
\row1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row1(9),
      Q => \row1_reg_n_0_[9]\,
      R => '0'
    );
\row2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17FA"
    )
        port map (
      I0 => num2(3),
      I1 => num2(2),
      I2 => num2(1),
      I3 => num2(0),
      O => row2(0)
    );
\row2[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => num2(1),
      I1 => num2(0),
      I2 => num2(2),
      I3 => num2(3),
      O => \row2[10]_i_1_n_0\
    );
\row2[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => num2(0),
      I1 => num2(1),
      I2 => num2(3),
      O => \row2[11]_i_1_n_0\
    );
\row2[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DC6A"
    )
        port map (
      I0 => num2(3),
      I1 => num2(2),
      I2 => num2(0),
      I3 => num2(1),
      O => row2(12)
    );
\row2[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8EA"
    )
        port map (
      I0 => num2(3),
      I1 => num2(2),
      I2 => num2(0),
      I3 => num2(1),
      O => row2(14)
    );
\row2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FD7"
    )
        port map (
      I0 => num2(3),
      I1 => num2(0),
      I2 => num2(1),
      I3 => num2(2),
      O => row2(1)
    );
\row2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFC"
    )
        port map (
      I0 => num2(2),
      I1 => num2(3),
      I2 => num2(1),
      I3 => num2(0),
      O => row2(2)
    );
\row2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"36EB"
    )
        port map (
      I0 => num2(3),
      I1 => num2(2),
      I2 => num2(0),
      I3 => num2(1),
      O => row2(3)
    );
\row2[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => num2(0),
      I1 => num2(1),
      I2 => num2(2),
      I3 => num2(3),
      O => \row2[4]_i_1_n_0\
    );
\row2[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE8B"
    )
        port map (
      I0 => num2(3),
      I1 => num2(2),
      I2 => num2(0),
      I3 => num2(1),
      O => row2(5)
    );
\row2[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFE7"
    )
        port map (
      I0 => num2(3),
      I1 => num2(2),
      I2 => num2(0),
      I3 => num2(1),
      O => row2(6)
    );
\row2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9FDA"
    )
        port map (
      I0 => num2(3),
      I1 => num2(1),
      I2 => num2(2),
      I3 => num2(0),
      O => row2(7)
    );
\row2[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF59"
    )
        port map (
      I0 => num2(0),
      I1 => num2(1),
      I2 => num2(2),
      I3 => num2(3),
      O => \row2[8]_i_1_n_0\
    );
\row2[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7A3B"
    )
        port map (
      I0 => num2(3),
      I1 => num2(2),
      I2 => num2(1),
      I3 => num2(0),
      O => row2(9)
    );
\row2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row2(0),
      Q => p_4_in(25),
      R => '0'
    );
\row2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row2[10]_i_1_n_0\,
      Q => \row2_reg_n_0_[10]\,
      R => '0'
    );
\row2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row2[11]_i_1_n_0\,
      Q => \row2_reg_n_0_[11]\,
      R => '0'
    );
\row2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row2(12),
      Q => \row2_reg_n_0_[12]\,
      R => '0'
    );
\row2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row2(14),
      Q => \row2_reg_n_0_[14]\,
      R => '0'
    );
\row2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row2(1),
      Q => p_4_in(26),
      R => '0'
    );
\row2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row2(2),
      Q => p_4_in(27),
      R => '0'
    );
\row2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row2(3),
      Q => p_3_in(25),
      R => '0'
    );
\row2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row2[4]_i_1_n_0\,
      Q => p_3_in(26),
      R => '0'
    );
\row2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row2(5),
      Q => p_3_in(27),
      R => '0'
    );
\row2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row2(6),
      Q => p_2_in(25),
      R => '0'
    );
\row2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row2(7),
      Q => p_2_in(26),
      R => '0'
    );
\row2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row2[8]_i_1_n_0\,
      Q => p_2_in(27),
      R => '0'
    );
\row2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row2(9),
      Q => \row2_reg_n_0_[9]\,
      R => '0'
    );
\row3[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F7A"
    )
        port map (
      I0 => num3(3),
      I1 => num3(2),
      I2 => num3(0),
      I3 => num3(1),
      O => row3(0)
    );
\row3[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => num3(1),
      I1 => num3(0),
      I2 => num3(2),
      I3 => num3(3),
      O => \row3[10]_i_1_n_0\
    );
\row3[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => num3(1),
      I1 => num3(0),
      I2 => num3(3),
      O => \row3[11]_i_1_n_0\
    );
\row3[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D6CA"
    )
        port map (
      I0 => num3(3),
      I1 => num3(2),
      I2 => num3(1),
      I3 => num3(0),
      O => row3(12)
    );
\row3[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE8A"
    )
        port map (
      I0 => num3(3),
      I1 => num3(2),
      I2 => num3(1),
      I3 => num3(0),
      O => row3(14)
    );
\row3[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FD7"
    )
        port map (
      I0 => num3(3),
      I1 => num3(1),
      I2 => num3(0),
      I3 => num3(2),
      O => row3(1)
    );
\row3[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBC"
    )
        port map (
      I0 => num3(2),
      I1 => num3(3),
      I2 => num3(0),
      I3 => num3(1),
      O => row3(2)
    );
\row3[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"36EB"
    )
        port map (
      I0 => num3(3),
      I1 => num3(2),
      I2 => num3(0),
      I3 => num3(1),
      O => row3(3)
    );
\row3[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => num3(0),
      I1 => num3(1),
      I2 => num3(2),
      I3 => num3(3),
      O => \row3[4]_i_1_n_0\
    );
\row3[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8EB"
    )
        port map (
      I0 => num3(3),
      I1 => num3(2),
      I2 => num3(1),
      I3 => num3(0),
      O => row3(5)
    );
\row3[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFE7"
    )
        port map (
      I0 => num3(3),
      I1 => num3(2),
      I2 => num3(0),
      I3 => num3(1),
      O => row3(6)
    );
\row3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9FDA"
    )
        port map (
      I0 => num3(3),
      I1 => num3(1),
      I2 => num3(2),
      I3 => num3(0),
      O => row3(7)
    );
\row3[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF59"
    )
        port map (
      I0 => num3(0),
      I1 => num3(1),
      I2 => num3(2),
      I3 => num3(3),
      O => \row3[8]_i_1_n_0\
    );
\row3[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7A3B"
    )
        port map (
      I0 => num3(3),
      I1 => num3(2),
      I2 => num3(1),
      I3 => num3(0),
      O => row3(9)
    );
\row3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row3(0),
      Q => p_4_in(21),
      R => '0'
    );
\row3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row3[10]_i_1_n_0\,
      Q => \row3_reg_n_0_[10]\,
      R => '0'
    );
\row3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row3[11]_i_1_n_0\,
      Q => \row3_reg_n_0_[11]\,
      R => '0'
    );
\row3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row3(12),
      Q => \row3_reg_n_0_[12]\,
      R => '0'
    );
\row3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row3(14),
      Q => \row3_reg_n_0_[14]\,
      R => '0'
    );
\row3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row3(1),
      Q => p_4_in(22),
      R => '0'
    );
\row3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row3(2),
      Q => p_4_in(23),
      R => '0'
    );
\row3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row3(3),
      Q => p_3_in(21),
      R => '0'
    );
\row3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row3[4]_i_1_n_0\,
      Q => p_3_in(22),
      R => '0'
    );
\row3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row3(5),
      Q => p_3_in(23),
      R => '0'
    );
\row3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row3(6),
      Q => p_2_in(21),
      R => '0'
    );
\row3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row3(7),
      Q => p_2_in(22),
      R => '0'
    );
\row3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row3[8]_i_1_n_0\,
      Q => p_2_in(23),
      R => '0'
    );
\row3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row3(9),
      Q => \row3_reg_n_0_[9]\,
      R => '0'
    );
\row4[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F7A"
    )
        port map (
      I0 => num4(3),
      I1 => num4(2),
      I2 => num4(0),
      I3 => num4(1),
      O => row4(0)
    );
\row4[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => num4(1),
      I1 => num4(0),
      I2 => num4(2),
      I3 => num4(3),
      O => \row4[10]_i_1_n_0\
    );
\row4[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => num4(0),
      I1 => num4(1),
      I2 => num4(3),
      O => \row4[11]_i_1_n_0\
    );
\row4[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DC6A"
    )
        port map (
      I0 => num4(3),
      I1 => num4(2),
      I2 => num4(0),
      I3 => num4(1),
      O => row4(12)
    );
\row4[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8EA"
    )
        port map (
      I0 => num4(3),
      I1 => num4(2),
      I2 => num4(0),
      I3 => num4(1),
      O => row4(14)
    );
\row4[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FD7"
    )
        port map (
      I0 => num4(3),
      I1 => num4(0),
      I2 => num4(1),
      I3 => num4(2),
      O => row4(1)
    );
\row4[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBC"
    )
        port map (
      I0 => num4(2),
      I1 => num4(3),
      I2 => num4(0),
      I3 => num4(1),
      O => row4(2)
    );
\row4[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E6B"
    )
        port map (
      I0 => num4(3),
      I1 => num4(2),
      I2 => num4(1),
      I3 => num4(0),
      O => row4(3)
    );
\row4[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => num4(1),
      I1 => num4(0),
      I2 => num4(2),
      I3 => num4(3),
      O => \row4[4]_i_1_n_0\
    );
\row4[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8EB"
    )
        port map (
      I0 => num4(3),
      I1 => num4(2),
      I2 => num4(1),
      I3 => num4(0),
      O => row4(5)
    );
\row4[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFE7"
    )
        port map (
      I0 => num4(3),
      I1 => num4(2),
      I2 => num4(0),
      I3 => num4(1),
      O => row4(6)
    );
\row4[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9FDA"
    )
        port map (
      I0 => num4(3),
      I1 => num4(1),
      I2 => num4(2),
      I3 => num4(0),
      O => row4(7)
    );
\row4[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF39"
    )
        port map (
      I0 => num4(1),
      I1 => num4(0),
      I2 => num4(2),
      I3 => num4(3),
      O => \row4[8]_i_1_n_0\
    );
\row4[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7A3B"
    )
        port map (
      I0 => num4(3),
      I1 => num4(2),
      I2 => num4(1),
      I3 => num4(0),
      O => row4(9)
    );
\row4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row4(0),
      Q => p_4_in(17),
      R => '0'
    );
\row4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row4[10]_i_1_n_0\,
      Q => \row4_reg_n_0_[10]\,
      R => '0'
    );
\row4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row4[11]_i_1_n_0\,
      Q => \row4_reg_n_0_[11]\,
      R => '0'
    );
\row4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row4(12),
      Q => \row4_reg_n_0_[12]\,
      R => '0'
    );
\row4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row4(14),
      Q => \row4_reg_n_0_[14]\,
      R => '0'
    );
\row4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row4(1),
      Q => p_4_in(18),
      R => '0'
    );
\row4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row4(2),
      Q => p_4_in(19),
      R => '0'
    );
\row4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row4(3),
      Q => p_3_in(17),
      R => '0'
    );
\row4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row4[4]_i_1_n_0\,
      Q => p_3_in(18),
      R => '0'
    );
\row4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row4(5),
      Q => p_3_in(19),
      R => '0'
    );
\row4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row4(6),
      Q => p_2_in(17),
      R => '0'
    );
\row4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row4(7),
      Q => p_2_in(18),
      R => '0'
    );
\row4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row4[8]_i_1_n_0\,
      Q => p_2_in(19),
      R => '0'
    );
\row4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row4(9),
      Q => \row4_reg_n_0_[9]\,
      R => '0'
    );
\row5[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F7A"
    )
        port map (
      I0 => num5(3),
      I1 => num5(2),
      I2 => num5(0),
      I3 => num5(1),
      O => row5(0)
    );
\row5[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => num5(1),
      I1 => num5(0),
      I2 => num5(2),
      I3 => num5(3),
      O => \row5[10]_i_1_n_0\
    );
\row5[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => num5(0),
      I1 => num5(1),
      I2 => num5(3),
      O => \row5[11]_i_1_n_0\
    );
\row5[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DC6A"
    )
        port map (
      I0 => num5(3),
      I1 => num5(2),
      I2 => num5(0),
      I3 => num5(1),
      O => row5(12)
    );
\row5[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8EA"
    )
        port map (
      I0 => num5(3),
      I1 => num5(2),
      I2 => num5(0),
      I3 => num5(1),
      O => row5(14)
    );
\row5[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FD7"
    )
        port map (
      I0 => num5(3),
      I1 => num5(0),
      I2 => num5(1),
      I3 => num5(2),
      O => row5(1)
    );
\row5[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBC"
    )
        port map (
      I0 => num5(2),
      I1 => num5(3),
      I2 => num5(0),
      I3 => num5(1),
      O => row5(2)
    );
\row5[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E6B"
    )
        port map (
      I0 => num5(3),
      I1 => num5(2),
      I2 => num5(1),
      I3 => num5(0),
      O => row5(3)
    );
\row5[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => num5(1),
      I1 => num5(0),
      I2 => num5(2),
      I3 => num5(3),
      O => \row5[4]_i_1_n_0\
    );
\row5[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8EB"
    )
        port map (
      I0 => num5(3),
      I1 => num5(2),
      I2 => num5(1),
      I3 => num5(0),
      O => row5(5)
    );
\row5[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFE7"
    )
        port map (
      I0 => num5(3),
      I1 => num5(2),
      I2 => num5(0),
      I3 => num5(1),
      O => row5(6)
    );
\row5[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9FDA"
    )
        port map (
      I0 => num5(3),
      I1 => num5(1),
      I2 => num5(2),
      I3 => num5(0),
      O => row5(7)
    );
\row5[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF39"
    )
        port map (
      I0 => num5(1),
      I1 => num5(0),
      I2 => num5(2),
      I3 => num5(3),
      O => \row5[8]_i_1_n_0\
    );
\row5[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7A3B"
    )
        port map (
      I0 => num5(3),
      I1 => num5(2),
      I2 => num5(1),
      I3 => num5(0),
      O => row5(9)
    );
\row5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row5(0),
      Q => p_4_in(13),
      R => '0'
    );
\row5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row5[10]_i_1_n_0\,
      Q => \row5_reg_n_0_[10]\,
      R => '0'
    );
\row5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row5[11]_i_1_n_0\,
      Q => \row5_reg_n_0_[11]\,
      R => '0'
    );
\row5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row5(12),
      Q => \row5_reg_n_0_[12]\,
      R => '0'
    );
\row5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row5(14),
      Q => \row5_reg_n_0_[14]\,
      R => '0'
    );
\row5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row5(1),
      Q => p_4_in(14),
      R => '0'
    );
\row5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row5(2),
      Q => p_4_in(15),
      R => '0'
    );
\row5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row5(3),
      Q => p_3_in(13),
      R => '0'
    );
\row5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row5[4]_i_1_n_0\,
      Q => p_3_in(14),
      R => '0'
    );
\row5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row5(5),
      Q => p_3_in(15),
      R => '0'
    );
\row5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row5(6),
      Q => p_2_in(13),
      R => '0'
    );
\row5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row5(7),
      Q => p_2_in(14),
      R => '0'
    );
\row5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row5[8]_i_1_n_0\,
      Q => p_2_in(15),
      R => '0'
    );
\row5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row5(9),
      Q => \row5_reg_n_0_[9]\,
      R => '0'
    );
\row6[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F7A"
    )
        port map (
      I0 => num6(3),
      I1 => num6(2),
      I2 => num6(0),
      I3 => num6(1),
      O => row6(0)
    );
\row6[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => num6(1),
      I1 => num6(0),
      I2 => num6(2),
      I3 => num6(3),
      O => \row6[10]_i_1_n_0\
    );
\row6[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => num6(0),
      I1 => num6(1),
      I2 => num6(3),
      O => \row6[11]_i_1_n_0\
    );
\row6[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DC6A"
    )
        port map (
      I0 => num6(3),
      I1 => num6(2),
      I2 => num6(0),
      I3 => num6(1),
      O => row6(12)
    );
\row6[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8EA"
    )
        port map (
      I0 => num6(3),
      I1 => num6(2),
      I2 => num6(0),
      I3 => num6(1),
      O => row6(14)
    );
\row6[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FD7"
    )
        port map (
      I0 => num6(3),
      I1 => num6(0),
      I2 => num6(1),
      I3 => num6(2),
      O => row6(1)
    );
\row6[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBC"
    )
        port map (
      I0 => num6(2),
      I1 => num6(3),
      I2 => num6(0),
      I3 => num6(1),
      O => row6(2)
    );
\row6[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E6B"
    )
        port map (
      I0 => num6(3),
      I1 => num6(2),
      I2 => num6(1),
      I3 => num6(0),
      O => row6(3)
    );
\row6[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => num6(1),
      I1 => num6(0),
      I2 => num6(2),
      I3 => num6(3),
      O => \row6[4]_i_1_n_0\
    );
\row6[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8EB"
    )
        port map (
      I0 => num6(3),
      I1 => num6(2),
      I2 => num6(1),
      I3 => num6(0),
      O => row6(5)
    );
\row6[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFE7"
    )
        port map (
      I0 => num6(3),
      I1 => num6(2),
      I2 => num6(0),
      I3 => num6(1),
      O => row6(6)
    );
\row6[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9FDA"
    )
        port map (
      I0 => num6(3),
      I1 => num6(1),
      I2 => num6(2),
      I3 => num6(0),
      O => row6(7)
    );
\row6[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF39"
    )
        port map (
      I0 => num6(1),
      I1 => num6(0),
      I2 => num6(2),
      I3 => num6(3),
      O => \row6[8]_i_1_n_0\
    );
\row6[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7A3B"
    )
        port map (
      I0 => num6(3),
      I1 => num6(2),
      I2 => num6(1),
      I3 => num6(0),
      O => row6(9)
    );
\row6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row6(0),
      Q => p_4_in(9),
      R => '0'
    );
\row6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row6[10]_i_1_n_0\,
      Q => \row6_reg_n_0_[10]\,
      R => '0'
    );
\row6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row6[11]_i_1_n_0\,
      Q => \row6_reg_n_0_[11]\,
      R => '0'
    );
\row6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row6(12),
      Q => \row6_reg_n_0_[12]\,
      R => '0'
    );
\row6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row6(14),
      Q => \row6_reg_n_0_[14]\,
      R => '0'
    );
\row6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row6(1),
      Q => p_4_in(10),
      R => '0'
    );
\row6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row6(2),
      Q => p_4_in(11),
      R => '0'
    );
\row6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row6(3),
      Q => p_3_in(9),
      R => '0'
    );
\row6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row6[4]_i_1_n_0\,
      Q => p_3_in(10),
      R => '0'
    );
\row6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row6(5),
      Q => p_3_in(11),
      R => '0'
    );
\row6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row6(6),
      Q => p_2_in(9),
      R => '0'
    );
\row6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row6(7),
      Q => p_2_in(10),
      R => '0'
    );
\row6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \row6[8]_i_1_n_0\,
      Q => p_2_in(11),
      R => '0'
    );
\row6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => row6(9),
      Q => \row6_reg_n_0_[9]\,
      R => '0'
    );
v_sync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010F0F0E000F0F0F"
    )
        port map (
      I0 => \y_counter_reg_n_0_[7]\,
      I1 => \y_counter_reg_n_0_[6]\,
      I2 => \y_counter_reg_n_0_[10]\,
      I3 => \y_counter_reg_n_0_[9]\,
      I4 => \y_counter_reg_n_0_[8]\,
      I5 => v_sync_i_2_n_0,
      O => v_sync0
    );
v_sync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000015FFFFFFFF"
    )
        port map (
      I0 => \y_counter_reg_n_0_[2]\,
      I1 => \y_counter_reg_n_0_[0]\,
      I2 => \y_counter_reg_n_0_[1]\,
      I3 => \y_counter_reg_n_0_[4]\,
      I4 => \y_counter_reg_n_0_[3]\,
      I5 => \y_counter_reg_n_0_[5]\,
      O => v_sync_i_2_n_0
    );
v_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => v_sync0,
      Q => \^v_sync\,
      R => '0'
    );
\vga[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EAEA0000FF00"
    )
        port map (
      I0 => \vga[0]_i_2_n_0\,
      I1 => \vga[0]_i_3_n_0\,
      I2 => \vga[0]_i_4_n_0\,
      I3 => \vga[0]_i_5_n_0\,
      I4 => \vga[0]_i_6_n_0\,
      I5 => \vga[0]_i_7_n_0\,
      O => \vga[0]_i_1_n_0\
    );
\vga[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \vga[0]_i_46_n_0\,
      I1 => \vga[0]_i_47_n_0\,
      I2 => \RAM_reg[13]_0\(15),
      I3 => \vga[0]_i_48_n_0\,
      I4 => \RAM_reg[12]_1\(15),
      I5 => \vga[0]_i_49_n_0\,
      O => \vga[0]_i_10_n_0\
    );
\vga[0]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \vga[0]_i_43_n_0\,
      I1 => \RAM_reg[12]_1\(9),
      I2 => \vga[0]_i_141_n_0\,
      I3 => \RAM_reg[13]_0\(9),
      I4 => sel0(2),
      I5 => \vga[0]_i_202_n_0\,
      O => \vga[0]_i_100_n_0\
    );
\vga[0]_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \vga[0]_i_92_n_0\,
      I1 => sel0(2),
      I2 => vga2(0),
      I3 => \vga[0]_i_91_n_0\,
      O => \vga[0]_i_101_n_0\
    );
\vga[0]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FC00AA00000000"
    )
        port map (
      I0 => \vga[0]_i_203_n_0\,
      I1 => \vga[0]_i_204_n_0\,
      I2 => \vga[0]_i_205_n_0\,
      I3 => sel0(4),
      I4 => sel0(3),
      I5 => vga2(0),
      O => \vga[0]_i_102_n_0\
    );
\vga[0]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000E0"
    )
        port map (
      I0 => \vga[0]_i_206_n_0\,
      I1 => \vga[0]_i_207_n_0\,
      I2 => \vga[0]_i_53_n_0\,
      I3 => vga2(0),
      I4 => \vga[0]_i_23_n_0\,
      I5 => \vga[0]_i_208_n_0\,
      O => \vga[0]_i_103_n_0\
    );
\vga[0]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FC00AA"
    )
        port map (
      I0 => \vga[0]_i_209_n_0\,
      I1 => \vga[0]_i_210_n_0\,
      I2 => \vga[0]_i_211_n_0\,
      I3 => sel0(4),
      I4 => sel0(3),
      I5 => vga2(0),
      O => \vga[0]_i_104_n_0\
    );
\vga[0]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \vga[0]_i_39_n_0\,
      I1 => \vga[0]_i_212_n_0\,
      I2 => \RAM_reg[13]_0\(14),
      I3 => \vga[0]_i_48_n_0\,
      I4 => \RAM_reg[12]_1\(14),
      I5 => \vga[0]_i_49_n_0\,
      O => \vga[0]_i_105_n_0\
    );
\vga[0]_i_106\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      O => \vga[0]_i_106_n_0\
    );
\vga[0]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808C0000C00C0000"
    )
        port map (
      I0 => \vga[0]_i_92_n_0\,
      I1 => \vga[0]_i_91_n_0\,
      I2 => sel0(2),
      I3 => \vga[0]_i_45_n_0\,
      I4 => \vga[0]_i_23_n_0\,
      I5 => vga2(0),
      O => \vga[0]_i_107_n_0\
    );
\vga[0]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000038000A0000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(4),
      I5 => vga2(0),
      O => \vga[0]_i_108_n_0\
    );
\vga[0]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AF0FCF0F000000"
    )
        port map (
      I0 => \RAM_reg[13]_0\(31),
      I1 => \RAM_reg[12]_1\(31),
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \vga[0]_i_109_n_0\
    );
\vga[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCC0000AAAA0000"
    )
        port map (
      I0 => data18,
      I1 => \vga[0]_i_51_n_0\,
      I2 => \vga[0]_i_52_n_0\,
      I3 => \vga[0]_i_53_n_0\,
      I4 => \vga[0]_i_23_n_0\,
      I5 => vga2(0),
      O => \vga[0]_i_11_n_0\
    );
\vga[0]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AA080A08A008000"
    )
        port map (
      I0 => \vga[0]_i_134_n_0\,
      I1 => \RAM_reg[11]_2\(31),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \RAM_reg[10]_3\(31),
      I5 => \RAM_reg[9]_4\(31),
      O => \vga[0]_i_110_n_0\
    );
\vga[0]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000111FDDD"
    )
        port map (
      I0 => \vga_reg[0]_i_138_n_7\,
      I1 => \vga_reg[0]_i_144_n_0\,
      I2 => \vga[0]_i_145_n_0\,
      I3 => \vga_reg[0]_i_146_n_7\,
      I4 => \vga_reg[0]_i_136_n_7\,
      I5 => vga2(0),
      O => \vga[0]_i_111_n_0\
    );
\vga[0]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000BFFFF00000000"
    )
        port map (
      I0 => \vga[0]_i_213_n_0\,
      I1 => \vaddr_x0__0\(5),
      I2 => \vaddr_x0__0\(6),
      I3 => \vaddr_x0__0\(7),
      I4 => \vaddr_x0__0\(8),
      I5 => \^h_sync\,
      O => \vga[0]_i_112_n_0\
    );
\vga[0]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEA"
    )
        port map (
      I0 => \y_counter_reg_n_0_[6]\,
      I1 => \y_counter_reg_n_0_[5]\,
      I2 => \y_counter_reg_n_0_[4]\,
      I3 => \y_counter_reg_n_0_[3]\,
      I4 => \vga[0]_i_218_n_0\,
      I5 => \y_counter_reg_n_0_[7]\,
      O => \vga[0]_i_114_n_0\
    );
\vga[0]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8A8A8"
    )
        port map (
      I0 => \y_counter_reg_n_0_[5]\,
      I1 => \y_counter_reg_n_0_[4]\,
      I2 => \y_counter_reg_n_0_[3]\,
      I3 => \y_counter_reg_n_0_[1]\,
      I4 => \y_counter_reg_n_0_[0]\,
      I5 => \y_counter_reg_n_0_[2]\,
      O => \vga[0]_i_115_n_0\
    );
\vga[0]_i_116\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556FFFF"
    )
        port map (
      I0 => \y_counter_reg_n_0_[5]\,
      I1 => \vga[0]_i_218_n_0\,
      I2 => \y_counter_reg_n_0_[3]\,
      I3 => \y_counter_reg_n_0_[4]\,
      I4 => \^v_sync\,
      O => \vaddr_y__0\(5)
    );
\vga[0]_i_117\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^v_sync\,
      I1 => \y_counter_reg_n_0_[0]\,
      O => vaddr_y(0)
    );
\vga[0]_i_118\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D57F"
    )
        port map (
      I0 => \^v_sync\,
      I1 => \y_counter_reg_n_0_[1]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \y_counter_reg_n_0_[2]\,
      O => vaddr_y(2)
    );
\vga[0]_i_119\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA15FFFF"
    )
        port map (
      I0 => \y_counter_reg_n_0_[2]\,
      I1 => \y_counter_reg_n_0_[0]\,
      I2 => \y_counter_reg_n_0_[1]\,
      I3 => \y_counter_reg_n_0_[3]\,
      I4 => \^v_sync\,
      O => vaddr_y(3)
    );
\vga[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050503FCFAFA03FC"
    )
        port map (
      I0 => \vga_reg[0]_i_18_n_6\,
      I1 => \vga_reg[0]_i_14_n_6\,
      I2 => vga2(0),
      I3 => \vga_reg[0]_i_14_n_5\,
      I4 => \vga[0]_i_35_n_0\,
      I5 => \vga_reg[0]_i_18_n_5\,
      O => \vga[0]_i_12_n_0\
    );
\vga[0]_i_120\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \y_counter_reg_n_0_[1]\,
      I1 => \y_counter_reg_n_0_[0]\,
      I2 => \^v_sync\,
      O => vaddr_y(1)
    );
\vga[0]_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99999995FFFFFFFF"
    )
        port map (
      I0 => \y_counter_reg_n_0_[6]\,
      I1 => \y_counter_reg_n_0_[5]\,
      I2 => \y_counter_reg_n_0_[4]\,
      I3 => \y_counter_reg_n_0_[3]\,
      I4 => \vga[0]_i_218_n_0\,
      I5 => \^v_sync\,
      O => \vaddr_y__0\(6)
    );
\vga[0]_i_122\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \y_counter_reg_n_0_[3]\,
      I1 => \y_counter_reg_n_0_[1]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \y_counter_reg_n_0_[2]\,
      O => \vga[0]_i_122_n_0\
    );
\vga[0]_i_123\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_123_n_0\
    );
\vga[0]_i_124\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B332"
    )
        port map (
      I0 => \vga_reg[0]_i_219_n_6\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_220_n_3\,
      I3 => \vga_reg[0]_i_219_n_7\,
      O => \vga[0]_i_124_n_0\
    );
\vga[0]_i_125\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F0F0F09"
    )
        port map (
      I0 => \vga_reg[0]_i_219_n_7\,
      I1 => \vga_reg[0]_i_220_n_3\,
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => \vga_reg[0]_i_186_n_4\,
      I4 => \vga_reg[0]_i_185_n_4\,
      O => \vga[0]_i_125_n_0\
    );
\vga[0]_i_126\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F0F0F09"
    )
        port map (
      I0 => \vga_reg[0]_i_185_n_4\,
      I1 => \vga_reg[0]_i_186_n_4\,
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => \vga_reg[0]_i_186_n_5\,
      I4 => \vga_reg[0]_i_185_n_5\,
      O => \vga[0]_i_126_n_0\
    );
\vga[0]_i_127\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_219_n_4\,
      O => \vga[0]_i_127_n_0\
    );
\vga[0]_i_128\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F0180FE"
    )
        port map (
      I0 => \vga_reg[0]_i_219_n_7\,
      I1 => \vga_reg[0]_i_220_n_3\,
      I2 => \vga_reg[0]_i_219_n_6\,
      I3 => \vga_reg[0]_i_16_n_0\,
      I4 => \vga_reg[0]_i_219_n_5\,
      O => \vga[0]_i_128_n_0\
    );
\vga[0]_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F781E781EF0F0"
    )
        port map (
      I0 => \vga_reg[0]_i_185_n_4\,
      I1 => \vga_reg[0]_i_186_n_4\,
      I2 => \vga_reg[0]_i_219_n_6\,
      I3 => \vga_reg[0]_i_16_n_0\,
      I4 => \vga_reg[0]_i_220_n_3\,
      I5 => \vga_reg[0]_i_219_n_7\,
      O => \vga[0]_i_129_n_0\
    );
\vga[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000305050003"
    )
        port map (
      I0 => \vga_reg[0]_i_18_n_6\,
      I1 => \vga_reg[0]_i_14_n_6\,
      I2 => vga2(0),
      I3 => \vga_reg[0]_i_14_n_5\,
      I4 => \vga[0]_i_35_n_0\,
      I5 => \vga_reg[0]_i_18_n_5\,
      O => \vga[0]_i_13_n_0\
    );
\vga[0]_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F781E781EF0F0"
    )
        port map (
      I0 => \vga_reg[0]_i_185_n_5\,
      I1 => \vga_reg[0]_i_186_n_5\,
      I2 => \vga[0]_i_221_n_0\,
      I3 => \vga_reg[0]_i_16_n_0\,
      I4 => \vga_reg[0]_i_186_n_4\,
      I5 => \vga_reg[0]_i_185_n_4\,
      O => \vga[0]_i_130_n_0\
    );
\vga[0]_i_131\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => sel0(0),
      I3 => sel0(1),
      O => \vga[0]_i_131_n_0\
    );
\vga[0]_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AF0FCF0F000000"
    )
        port map (
      I0 => \RAM_reg[13]_0\(19),
      I1 => \RAM_reg[12]_1\(19),
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \vga[0]_i_132_n_0\
    );
\vga[0]_i_133\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => \RAM_reg[9]_4\(19),
      I1 => \RAM_reg[10]_3\(19),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \RAM_reg[11]_2\(19),
      O => \vga[0]_i_133_n_0\
    );
\vga[0]_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEEE0222"
    )
        port map (
      I0 => \vga_reg[0]_i_140_n_4\,
      I1 => \vga_reg[0]_i_144_n_0\,
      I2 => \vga[0]_i_145_n_0\,
      I3 => \vga_reg[0]_i_146_n_7\,
      I4 => \vga_reg[0]_i_139_n_4\,
      I5 => sel0(2),
      O => \vga[0]_i_134_n_0\
    );
\vga[0]_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005540557F"
    )
        port map (
      I0 => \vga_reg[0]_i_18_n_6\,
      I1 => \vga_reg[0]_i_17_n_7\,
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => \vga_reg[0]_i_15_n_0\,
      I4 => \vga_reg[0]_i_14_n_6\,
      I5 => vga2(0),
      O => \vga[0]_i_135_n_0\
    );
\vga[0]_i_137\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \vga_reg[0]_i_146_n_7\,
      I1 => \vga[0]_i_145_n_0\,
      I2 => \vga_reg[0]_i_144_n_0\,
      O => \vga[0]_i_137_n_0\
    );
\vga[0]_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020202AAA2A2A2"
    )
        port map (
      I0 => sel0(0),
      I1 => \vga_reg[0]_i_140_n_6\,
      I2 => \vga_reg[0]_i_144_n_0\,
      I3 => \vga[0]_i_145_n_0\,
      I4 => \vga_reg[0]_i_146_n_7\,
      I5 => \vga_reg[0]_i_139_n_6\,
      O => \vga[0]_i_141_n_0\
    );
\vga[0]_i_142\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFC0"
    )
        port map (
      I0 => \RAM_reg[11]_2\(22),
      I1 => \RAM_reg[10]_3\(22),
      I2 => sel0(1),
      I3 => sel0(0),
      O => \vga[0]_i_142_n_0\
    );
\vga[0]_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BC8CB080"
    )
        port map (
      I0 => \RAM_reg[11]_2\(21),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \RAM_reg[10]_3\(21),
      I4 => \RAM_reg[9]_4\(21),
      I5 => sel0(2),
      O => \vga[0]_i_143_n_0\
    );
\vga[0]_i_145\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFEFFFFF"
    )
        port map (
      I0 => \vga[0]_i_33_n_0\,
      I1 => \y_counter_reg_n_0_[10]\,
      I2 => \^v_sync\,
      I3 => \y_counter_reg_n_0_[9]\,
      I4 => \vga[0]_i_114_n_0\,
      I5 => \y_counter_reg_n_0_[8]\,
      O => \vga[0]_i_145_n_0\
    );
\vga[0]_i_147\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => \RAM_reg[9]_4\(17),
      I1 => \RAM_reg[10]_3\(17),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \RAM_reg[11]_2\(17),
      O => \vga[0]_i_147_n_0\
    );
\vga[0]_i_148\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E3E0"
    )
        port map (
      I0 => \RAM_reg[13]_0\(17),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => \RAM_reg[12]_1\(17),
      O => \vga[0]_i_148_n_0\
    );
\vga[0]_i_149\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFC0"
    )
        port map (
      I0 => \RAM_reg[11]_2\(18),
      I1 => \RAM_reg[10]_3\(18),
      I2 => sel0(1),
      I3 => sel0(0),
      O => \vga[0]_i_149_n_0\
    );
\vga[0]_i_151\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga_reg[0]_i_167_n_4\,
      O => \vga[0]_i_151_n_0\
    );
\vga[0]_i_152\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga_reg[0]_i_167_n_5\,
      O => \vga[0]_i_152_n_0\
    );
\vga[0]_i_153\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga_reg[0]_i_167_n_6\,
      O => \vga[0]_i_153_n_0\
    );
\vga[0]_i_154\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga_reg[0]_i_167_n_7\,
      O => \vga[0]_i_154_n_0\
    );
\vga[0]_i_155\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_167_n_4\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_72_n_7\,
      O => \vga[0]_i_155_n_0\
    );
\vga[0]_i_156\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_167_n_5\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_167_n_4\,
      O => \vga[0]_i_156_n_0\
    );
\vga[0]_i_157\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_167_n_6\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_167_n_5\,
      O => \vga[0]_i_157_n_0\
    );
\vga[0]_i_158\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_167_n_7\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_167_n_6\,
      O => \vga[0]_i_158_n_0\
    );
\vga[0]_i_160\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vaddr_x0__0\(7),
      I1 => \^h_sync\,
      O => vaddr_x(7)
    );
\vga[0]_i_161\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vaddr_x0__0\(6),
      I1 => \^h_sync\,
      O => vaddr_x(6)
    );
\vga[0]_i_162\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vaddr_x0__0\(5),
      I1 => \^h_sync\,
      O => vaddr_x(5)
    );
\vga[0]_i_163\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vaddr_x0__0\(8),
      I1 => \^h_sync\,
      O => \vga[0]_i_163_n_0\
    );
\vga[0]_i_164\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^h_sync\,
      I1 => \vaddr_x0__0\(7),
      O => \vga[0]_i_164_n_0\
    );
\vga[0]_i_165\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^h_sync\,
      I1 => \vaddr_x0__0\(6),
      O => \vga[0]_i_165_n_0\
    );
\vga[0]_i_166\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^h_sync\,
      I1 => \vaddr_x0__0\(5),
      O => \vga[0]_i_166_n_0\
    );
\vga[0]_i_169\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vga_reg[0]_i_73_n_6\,
      I1 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_169_n_0\
    );
\vga[0]_i_170\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vga_reg[0]_i_73_n_7\,
      I1 => \vga_reg[0]_i_73_n_5\,
      O => \vga[0]_i_170_n_0\
    );
\vga[0]_i_171\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_168_n_4\,
      I1 => \vga_reg[0]_i_73_n_6\,
      O => \vga[0]_i_171_n_0\
    );
\vga[0]_i_172\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_168_n_5\,
      I1 => \vga_reg[0]_i_73_n_7\,
      O => \vga[0]_i_172_n_0\
    );
\vga[0]_i_174\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \vga_reg[0]_i_173_n_7\,
      I1 => \vga_reg[0]_i_272_n_4\,
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => \vga_reg[0]_i_173_n_2\,
      O => \vga[0]_i_174_n_0\
    );
\vga[0]_i_175\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga_reg[0]_i_272_n_4\,
      I2 => \vga_reg[0]_i_173_n_7\,
      O => \vga[0]_i_175_n_0\
    );
\vga[0]_i_177\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga[0]_i_288_n_0\,
      I2 => \vga_reg[0]_i_289_n_4\,
      I3 => \vga_reg[0]_i_187_n_6\,
      I4 => \vga_reg[0]_i_188_n_6\,
      O => \vga[0]_i_177_n_0\
    );
\vga[0]_i_178\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga[0]_i_290_n_0\,
      I2 => \vga_reg[0]_i_289_n_5\,
      I3 => \vga_reg[0]_i_187_n_7\,
      I4 => \vga_reg[0]_i_188_n_7\,
      O => \vga[0]_i_178_n_0\
    );
\vga[0]_i_179\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga[0]_i_291_n_0\,
      I2 => \vga_reg[0]_i_289_n_6\,
      I3 => \vga_reg[0]_i_292_n_4\,
      I4 => \vga_reg[0]_i_293_n_4\,
      O => \vga[0]_i_179_n_0\
    );
\vga[0]_i_180\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga[0]_i_294_n_0\,
      I2 => \vga_reg[0]_i_289_n_7\,
      I3 => \vga_reg[0]_i_292_n_5\,
      I4 => \vga_reg[0]_i_293_n_5\,
      O => \vga[0]_i_180_n_0\
    );
\vga[0]_i_181\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9336366C366C6CC9"
    )
        port map (
      I0 => \vga[0]_i_295_n_0\,
      I1 => \vga[0]_i_296_n_0\,
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => \vga_reg[0]_i_189_n_3\,
      I4 => \vga_reg[0]_i_187_n_5\,
      I5 => \vga_reg[0]_i_188_n_5\,
      O => \vga[0]_i_181_n_0\
    );
\vga[0]_i_182\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9336366C366C6CC9"
    )
        port map (
      I0 => \vga[0]_i_297_n_0\,
      I1 => \vga[0]_i_288_n_0\,
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => \vga_reg[0]_i_289_n_4\,
      I4 => \vga_reg[0]_i_187_n_6\,
      I5 => \vga_reg[0]_i_188_n_6\,
      O => \vga[0]_i_182_n_0\
    );
\vga[0]_i_183\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9336366C366C6CC9"
    )
        port map (
      I0 => \vga[0]_i_298_n_0\,
      I1 => \vga[0]_i_290_n_0\,
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => \vga_reg[0]_i_289_n_5\,
      I4 => \vga_reg[0]_i_187_n_7\,
      I5 => \vga_reg[0]_i_188_n_7\,
      O => \vga[0]_i_183_n_0\
    );
\vga[0]_i_184\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9336366C366C6CC9"
    )
        port map (
      I0 => \vga[0]_i_299_n_0\,
      I1 => \vga[0]_i_291_n_0\,
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => \vga_reg[0]_i_289_n_6\,
      I4 => \vga_reg[0]_i_292_n_4\,
      I5 => \vga_reg[0]_i_293_n_4\,
      O => \vga[0]_i_184_n_0\
    );
\vga[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E4E40000FF00"
    )
        port map (
      I0 => sel0(3),
      I1 => \vga[0]_i_84_n_0\,
      I2 => \vga[0]_i_85_n_0\,
      I3 => \vga[0]_i_86_n_0\,
      I4 => sel0(4),
      I5 => vga2(0),
      O => \vga[0]_i_19_n_0\
    );
\vga[0]_i_190\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vga_reg[0]_i_185_n_4\,
      I1 => \vga_reg[0]_i_186_n_4\,
      I2 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_190_n_0\
    );
\vga[0]_i_191\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vga_reg[0]_i_185_n_5\,
      I1 => \vga_reg[0]_i_186_n_5\,
      I2 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_191_n_0\
    );
\vga[0]_i_192\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vga_reg[0]_i_185_n_6\,
      I1 => \vga_reg[0]_i_186_n_6\,
      I2 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_192_n_0\
    );
\vga[0]_i_193\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \vga_reg[0]_i_189_n_3\,
      I1 => \vga_reg[0]_i_187_n_5\,
      I2 => \vga_reg[0]_i_188_n_5\,
      O => \vga[0]_i_193_n_0\
    );
\vga[0]_i_194\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFC0"
    )
        port map (
      I0 => \RAM_reg[11]_2\(26),
      I1 => \RAM_reg[10]_3\(26),
      I2 => sel0(1),
      I3 => sel0(0),
      O => \vga[0]_i_194_n_0\
    );
\vga[0]_i_195\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => \RAM_reg[9]_4\(25),
      I1 => \RAM_reg[10]_3\(25),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \RAM_reg[11]_2\(25),
      O => \vga[0]_i_195_n_0\
    );
\vga[0]_i_196\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E3E0"
    )
        port map (
      I0 => \RAM_reg[13]_0\(25),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => \RAM_reg[12]_1\(25),
      O => \vga[0]_i_196_n_0\
    );
\vga[0]_i_197\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BC8CB080"
    )
        port map (
      I0 => \RAM_reg[11]_2\(27),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \RAM_reg[10]_3\(27),
      I4 => \RAM_reg[9]_4\(27),
      I5 => sel0(2),
      O => \vga[0]_i_197_n_0\
    );
\vga[0]_i_198\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => \RAM_reg[9]_4\(29),
      I1 => \RAM_reg[10]_3\(29),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \RAM_reg[11]_2\(29),
      O => \vga[0]_i_198_n_0\
    );
\vga[0]_i_199\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E3E0"
    )
        port map (
      I0 => \RAM_reg[13]_0\(29),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => \RAM_reg[12]_1\(29),
      O => \vga[0]_i_199_n_0\
    );
\vga[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000FFFC"
    )
        port map (
      I0 => \vga[0]_i_8_n_0\,
      I1 => \vga[0]_i_9_n_0\,
      I2 => \vga[0]_i_10_n_0\,
      I3 => \vga[0]_i_11_n_0\,
      I4 => \vga[0]_i_3_n_0\,
      I5 => \vga[0]_i_12_n_0\,
      O => \vga[0]_i_2_n_0\
    );
\vga[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF000E0E"
    )
        port map (
      I0 => \vga[0]_i_88_n_0\,
      I1 => \vga[0]_i_89_n_0\,
      I2 => sel0(4),
      I3 => \vga[0]_i_90_n_0\,
      I4 => vga2(0),
      I5 => \vga[0]_i_23_n_0\,
      O => \vga[0]_i_20_n_0\
    );
\vga[0]_i_200\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800888088000080"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => \RAM_reg[12]_1\(30),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \RAM_reg[13]_0\(30),
      O => \vga[0]_i_200_n_0\
    );
\vga[0]_i_201\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0AFC0F000"
    )
        port map (
      I0 => \RAM_reg[11]_2\(30),
      I1 => \RAM_reg[10]_3\(30),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \vga[0]_i_201_n_0\
    );
\vga[0]_i_202\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => \RAM_reg[9]_4\(9),
      I1 => \RAM_reg[10]_3\(9),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \RAM_reg[11]_2\(9),
      O => \vga[0]_i_202_n_0\
    );
\vga[0]_i_203\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      O => \vga[0]_i_203_n_0\
    );
\vga[0]_i_204\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => \RAM_reg[13]_0\(10),
      I1 => \RAM_reg[12]_1\(10),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \vga[0]_i_204_n_0\
    );
\vga[0]_i_205\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA62"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \RAM_reg[10]_3\(10),
      I3 => \RAM_reg[11]_2\(10),
      I4 => sel0(2),
      O => \vga[0]_i_205_n_0\
    );
\vga[0]_i_206\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => \RAM_reg[13]_0\(11),
      I1 => \RAM_reg[12]_1\(11),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \vga[0]_i_206_n_0\
    );
\vga[0]_i_207\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BC8CB080"
    )
        port map (
      I0 => \RAM_reg[11]_2\(11),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \RAM_reg[10]_3\(11),
      I4 => \RAM_reg[9]_4\(11),
      I5 => sel0(2),
      O => \vga[0]_i_207_n_0\
    );
\vga[0]_i_208\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020002020200"
    )
        port map (
      I0 => \vga[0]_i_135_n_0\,
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => \vga[0]_i_208_n_0\
    );
\vga[0]_i_209\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      O => \vga[0]_i_209_n_0\
    );
\vga[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC0844004"
    )
        port map (
      I0 => vga2(0),
      I1 => \vga[0]_i_91_n_0\,
      I2 => sel0(2),
      I3 => \vga[0]_i_45_n_0\,
      I4 => \vga[0]_i_92_n_0\,
      I5 => \vga[0]_i_93_n_0\,
      O => \vga[0]_i_21_n_0\
    );
\vga[0]_i_210\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => \RAM_reg[13]_0\(13),
      I1 => \RAM_reg[12]_1\(13),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \vga[0]_i_210_n_0\
    );
\vga[0]_i_211\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BC8CB080"
    )
        port map (
      I0 => \RAM_reg[11]_2\(13),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \RAM_reg[10]_3\(13),
      I4 => \RAM_reg[9]_4\(13),
      I5 => sel0(2),
      O => \vga[0]_i_211_n_0\
    );
\vga[0]_i_212\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA62"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \RAM_reg[10]_3\(14),
      I3 => \RAM_reg[11]_2\(14),
      I4 => sel0(2),
      O => \vga[0]_i_212_n_0\
    );
\vga[0]_i_213\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => x_counter(0),
      I1 => \vaddr_x0__0\(3),
      I2 => \vaddr_x0__0\(4),
      I3 => \^h_sync\,
      I4 => \vaddr_x0__0\(1),
      I5 => \vaddr_x0__0\(2),
      O => \vga[0]_i_213_n_0\
    );
\vga[0]_i_215\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter(11),
      O => \vga[0]_i_215_n_0\
    );
\vga[0]_i_216\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter(10),
      O => \vga[0]_i_216_n_0\
    );
\vga[0]_i_217\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter(9),
      O => \vga[0]_i_217_n_0\
    );
\vga[0]_i_218\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \y_counter_reg_n_0_[2]\,
      I1 => \y_counter_reg_n_0_[0]\,
      I2 => \y_counter_reg_n_0_[1]\,
      O => \vga[0]_i_218_n_0\
    );
\vga[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F0FEFAFBFA"
    )
        port map (
      I0 => \vga[0]_i_94_n_0\,
      I1 => sel0(1),
      I2 => \vga[0]_i_96_n_0\,
      I3 => \vga[0]_i_90_n_0\,
      I4 => sel0(0),
      I5 => vga2(0),
      O => \vga[0]_i_22_n_0\
    );
\vga[0]_i_221\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vga_reg[0]_i_219_n_7\,
      I1 => \vga_reg[0]_i_220_n_3\,
      I2 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_221_n_0\
    );
\vga[0]_i_222\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_222_n_0\
    );
\vga[0]_i_223\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_223_n_0\
    );
\vga[0]_i_224\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B332"
    )
        port map (
      I0 => \vga_reg[0]_i_343_n_7\,
      I1 => \vga[0]_i_342_n_0\,
      I2 => \vga_reg[0]_i_344_n_0\,
      I3 => \vga_reg[0]_i_345_n_4\,
      O => \vga[0]_i_224_n_0\
    );
\vga[0]_i_225\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F0F0F09"
    )
        port map (
      I0 => \vga_reg[0]_i_345_n_4\,
      I1 => \vga_reg[0]_i_344_n_0\,
      I2 => \vga[0]_i_342_n_0\,
      I3 => \vga_reg[0]_i_344_n_5\,
      I4 => \vga_reg[0]_i_345_n_5\,
      O => \vga[0]_i_225_n_0\
    );
\vga[0]_i_226\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_343_n_4\,
      O => \vga[0]_i_226_n_0\
    );
\vga[0]_i_227\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      I1 => \vga_reg[0]_i_343_n_5\,
      O => \vga[0]_i_227_n_0\
    );
\vga[0]_i_228\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F0180FE"
    )
        port map (
      I0 => \vga_reg[0]_i_345_n_4\,
      I1 => \vga_reg[0]_i_344_n_0\,
      I2 => \vga_reg[0]_i_343_n_7\,
      I3 => \vga[0]_i_342_n_0\,
      I4 => \vga_reg[0]_i_343_n_6\,
      O => \vga[0]_i_228_n_0\
    );
\vga[0]_i_229\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F781E781EF0F0"
    )
        port map (
      I0 => \vga_reg[0]_i_345_n_5\,
      I1 => \vga_reg[0]_i_344_n_5\,
      I2 => \vga_reg[0]_i_343_n_7\,
      I3 => \vga[0]_i_342_n_0\,
      I4 => \vga_reg[0]_i_344_n_0\,
      I5 => \vga_reg[0]_i_345_n_4\,
      O => \vga[0]_i_229_n_0\
    );
\vga[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111FDDDFEEE0222"
    )
        port map (
      I0 => \vga_reg[0]_i_14_n_6\,
      I1 => \vga_reg[0]_i_15_n_0\,
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => \vga_reg[0]_i_17_n_7\,
      I4 => \vga_reg[0]_i_18_n_6\,
      I5 => vga2(0),
      O => \vga[0]_i_23_n_0\
    );
\vga[0]_i_231\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F0F0F09"
    )
        port map (
      I0 => \vga_reg[0]_i_345_n_5\,
      I1 => \vga_reg[0]_i_344_n_5\,
      I2 => \vga[0]_i_342_n_0\,
      I3 => \vga_reg[0]_i_344_n_6\,
      I4 => \vga_reg[0]_i_345_n_6\,
      O => \vga[0]_i_231_n_0\
    );
\vga[0]_i_232\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F0F0F09"
    )
        port map (
      I0 => \vga_reg[0]_i_345_n_6\,
      I1 => \vga_reg[0]_i_344_n_6\,
      I2 => \vga[0]_i_342_n_0\,
      I3 => \vga_reg[0]_i_344_n_7\,
      I4 => \vga_reg[0]_i_345_n_7\,
      O => \vga[0]_i_232_n_0\
    );
\vga[0]_i_233\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F0F0F09"
    )
        port map (
      I0 => \vga_reg[0]_i_345_n_7\,
      I1 => \vga_reg[0]_i_344_n_7\,
      I2 => \vga[0]_i_342_n_0\,
      I3 => \vga_reg[0]_i_355_n_4\,
      I4 => \vga_reg[0]_i_356_n_4\,
      O => \vga[0]_i_233_n_0\
    );
\vga[0]_i_234\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F0F0F09"
    )
        port map (
      I0 => \vga_reg[0]_i_356_n_4\,
      I1 => \vga_reg[0]_i_355_n_4\,
      I2 => \vga[0]_i_342_n_0\,
      I3 => \vga_reg[0]_i_355_n_5\,
      I4 => \vga_reg[0]_i_356_n_5\,
      O => \vga[0]_i_234_n_0\
    );
\vga[0]_i_235\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F781E781EF0F0"
    )
        port map (
      I0 => \vga_reg[0]_i_345_n_6\,
      I1 => \vga_reg[0]_i_344_n_6\,
      I2 => \vga[0]_i_357_n_0\,
      I3 => \vga[0]_i_342_n_0\,
      I4 => \vga_reg[0]_i_344_n_5\,
      I5 => \vga_reg[0]_i_345_n_5\,
      O => \vga[0]_i_235_n_0\
    );
\vga[0]_i_236\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F781E781EF0F0"
    )
        port map (
      I0 => \vga_reg[0]_i_345_n_7\,
      I1 => \vga_reg[0]_i_344_n_7\,
      I2 => \vga[0]_i_358_n_0\,
      I3 => \vga[0]_i_342_n_0\,
      I4 => \vga_reg[0]_i_344_n_6\,
      I5 => \vga_reg[0]_i_345_n_6\,
      O => \vga[0]_i_236_n_0\
    );
\vga[0]_i_237\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F781E781EF0F0"
    )
        port map (
      I0 => \vga_reg[0]_i_356_n_4\,
      I1 => \vga_reg[0]_i_355_n_4\,
      I2 => \vga[0]_i_359_n_0\,
      I3 => \vga[0]_i_342_n_0\,
      I4 => \vga_reg[0]_i_344_n_7\,
      I5 => \vga_reg[0]_i_345_n_7\,
      O => \vga[0]_i_237_n_0\
    );
\vga[0]_i_238\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F781E781EF0F0"
    )
        port map (
      I0 => \vga_reg[0]_i_356_n_5\,
      I1 => \vga_reg[0]_i_355_n_5\,
      I2 => \vga[0]_i_360_n_0\,
      I3 => \vga[0]_i_342_n_0\,
      I4 => \vga_reg[0]_i_355_n_4\,
      I5 => \vga_reg[0]_i_356_n_4\,
      O => \vga[0]_i_238_n_0\
    );
\vga[0]_i_239\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_139_n_7\,
      O => \vga[0]_i_239_n_0\
    );
\vga[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEAAA"
    )
        port map (
      I0 => \vga[0]_i_98_n_0\,
      I1 => \vga[0]_i_23_n_0\,
      I2 => \vga[0]_i_99_n_0\,
      I3 => \vga[0]_i_100_n_0\,
      I4 => \vga[0]_i_101_n_0\,
      I5 => \vga[0]_i_102_n_0\,
      O => \vga[0]_i_24_n_0\
    );
\vga[0]_i_241\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga[0]_i_145_n_0\,
      I1 => \vga_reg[0]_i_249_n_4\,
      O => \vga[0]_i_241_n_0\
    );
\vga[0]_i_242\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga[0]_i_145_n_0\,
      I1 => \vga_reg[0]_i_249_n_5\,
      O => \vga[0]_i_242_n_0\
    );
\vga[0]_i_243\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga[0]_i_145_n_0\,
      I1 => \vga_reg[0]_i_249_n_6\,
      O => \vga[0]_i_243_n_0\
    );
\vga[0]_i_244\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga[0]_i_145_n_0\,
      I1 => \vga_reg[0]_i_249_n_7\,
      O => \vga[0]_i_244_n_0\
    );
\vga[0]_i_245\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_249_n_4\,
      I1 => \vga[0]_i_145_n_0\,
      I2 => \vga_reg[0]_i_146_n_7\,
      O => \vga[0]_i_245_n_0\
    );
\vga[0]_i_246\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_249_n_5\,
      I1 => \vga[0]_i_145_n_0\,
      I2 => \vga_reg[0]_i_249_n_4\,
      O => \vga[0]_i_246_n_0\
    );
\vga[0]_i_247\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_249_n_6\,
      I1 => \vga[0]_i_145_n_0\,
      I2 => \vga_reg[0]_i_249_n_5\,
      O => \vga[0]_i_247_n_0\
    );
\vga[0]_i_248\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_249_n_7\,
      I1 => \vga[0]_i_145_n_0\,
      I2 => \vga_reg[0]_i_249_n_6\,
      O => \vga[0]_i_248_n_0\
    );
\vga[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEAEEEAEEEA"
    )
        port map (
      I0 => \vga[0]_i_103_n_0\,
      I1 => \vga[0]_i_23_n_0\,
      I2 => \vga[0]_i_104_n_0\,
      I3 => \vga[0]_i_105_n_0\,
      I4 => \vga[0]_i_42_n_0\,
      I5 => \vga[0]_i_106_n_0\,
      O => \vga[0]_i_25_n_0\
    );
\vga[0]_i_252\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga_reg[0]_i_265_n_4\,
      O => \vga[0]_i_252_n_0\
    );
\vga[0]_i_253\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga_reg[0]_i_265_n_5\,
      O => \vga[0]_i_253_n_0\
    );
\vga[0]_i_254\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga_reg[0]_i_265_n_6\,
      O => \vga[0]_i_254_n_0\
    );
\vga[0]_i_255\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga_reg[0]_i_265_n_7\,
      O => \vga[0]_i_255_n_0\
    );
\vga[0]_i_256\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_265_n_4\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_167_n_7\,
      O => \vga[0]_i_256_n_0\
    );
\vga[0]_i_257\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_265_n_5\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_265_n_4\,
      O => \vga[0]_i_257_n_0\
    );
\vga[0]_i_258\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_265_n_6\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_265_n_5\,
      O => \vga[0]_i_258_n_0\
    );
\vga[0]_i_259\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_265_n_7\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_265_n_6\,
      O => \vga[0]_i_259_n_0\
    );
\vga[0]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBABABABABA"
    )
        port map (
      I0 => \vga[0]_i_107_n_0\,
      I1 => \vga[0]_i_23_n_0\,
      I2 => \vga[0]_i_108_n_0\,
      I3 => \vga[0]_i_109_n_0\,
      I4 => \vga[0]_i_110_n_0\,
      I5 => \vga[0]_i_111_n_0\,
      O => \vga[0]_i_26_n_0\
    );
\vga[0]_i_260\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^h_sync\,
      I1 => x_counter(0),
      O => vaddr_x(0)
    );
\vga[0]_i_261\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vaddr_x0__0\(4),
      I1 => \^h_sync\,
      O => vaddr_x(4)
    );
\vga[0]_i_262\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vaddr_x0__0\(3),
      I1 => \^h_sync\,
      O => vaddr_x(3)
    );
\vga[0]_i_263\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vaddr_x0__0\(2),
      I1 => \^h_sync\,
      O => vaddr_x(2)
    );
\vga[0]_i_264\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vaddr_x0__0\(1),
      I1 => \^h_sync\,
      O => vaddr_x(1)
    );
\vga[0]_i_267\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_168_n_6\,
      I1 => \vga_reg[0]_i_168_n_4\,
      O => \vga[0]_i_267_n_0\
    );
\vga[0]_i_268\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_168_n_7\,
      I1 => \vga_reg[0]_i_168_n_5\,
      O => \vga[0]_i_268_n_0\
    );
\vga[0]_i_269\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_266_n_4\,
      I1 => \vga_reg[0]_i_168_n_6\,
      O => \vga[0]_i_269_n_0\
    );
\vga[0]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090D000B0901000"
    )
        port map (
      I0 => \vga[0]_i_23_n_0\,
      I1 => vga2(0),
      I2 => \vga[0]_i_91_n_0\,
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => \vga[0]_i_27_n_0\
    );
\vga[0]_i_270\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_266_n_5\,
      I1 => \vga_reg[0]_i_168_n_7\,
      O => \vga[0]_i_270_n_0\
    );
\vga[0]_i_271\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga_reg[0]_i_272_n_5\,
      I2 => \vga_reg[0]_i_272_n_6\,
      O => \vga[0]_i_271_n_0\
    );
\vga[0]_i_273\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F807"
    )
        port map (
      I0 => \vga_reg[0]_i_272_n_6\,
      I1 => \vga_reg[0]_i_272_n_5\,
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => \vga_reg[0]_i_272_n_4\,
      O => \vga[0]_i_273_n_0\
    );
\vga[0]_i_274\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga_reg[0]_i_272_n_6\,
      I2 => \vga_reg[0]_i_272_n_5\,
      O => \vga[0]_i_274_n_0\
    );
\vga[0]_i_275\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga_reg[0]_i_272_n_6\,
      O => \vga[0]_i_275_n_0\
    );
\vga[0]_i_276\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \vga_reg[0]_i_402_n_5\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_402_n_4\,
      I3 => \vga_reg[0]_i_272_n_7\,
      O => \vga[0]_i_276_n_0\
    );
\vga[0]_i_277\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_277_n_0\
    );
\vga[0]_i_278\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_278_n_0\
    );
\vga[0]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFF555DFFFF"
    )
        port map (
      I0 => \^v_sync\,
      I1 => \vga[0]_i_112_n_0\,
      I2 => \vaddr_x0__0\(11),
      I3 => \vaddr_x0__0\(10),
      I4 => \^h_sync\,
      I5 => \vaddr_x0__0\(9),
      O => \vga[0]_i_28_n_0\
    );
\vga[0]_i_280\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga[0]_i_420_n_0\,
      I2 => \vga_reg[0]_i_421_n_4\,
      I3 => \vga_reg[0]_i_292_n_6\,
      I4 => \vga_reg[0]_i_293_n_6\,
      O => \vga[0]_i_280_n_0\
    );
\vga[0]_i_281\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga[0]_i_422_n_0\,
      I2 => \vga_reg[0]_i_421_n_5\,
      I3 => \vga_reg[0]_i_292_n_7\,
      I4 => \vga_reg[0]_i_293_n_7\,
      O => \vga[0]_i_281_n_0\
    );
\vga[0]_i_282\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB2B200"
    )
        port map (
      I0 => \vga_reg[0]_i_423_n_4\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_421_n_6\,
      I3 => \vga[0]_i_424_n_0\,
      I4 => \vga_reg[0]_i_425_n_3\,
      O => \vga[0]_i_282_n_0\
    );
\vga[0]_i_283\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFEF8EF08E0800E"
    )
        port map (
      I0 => \vga_reg[0]_i_423_n_5\,
      I1 => \vga_reg[0]_i_421_n_7\,
      I2 => \vga_reg[0]_i_421_n_6\,
      I3 => \vga_reg[0]_i_16_n_0\,
      I4 => \vga_reg[0]_i_423_n_4\,
      I5 => \vga_reg[0]_i_426_n_4\,
      O => \vga[0]_i_283_n_0\
    );
\vga[0]_i_284\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9336366C366C6CC9"
    )
        port map (
      I0 => \vga[0]_i_427_n_0\,
      I1 => \vga[0]_i_294_n_0\,
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => \vga_reg[0]_i_289_n_7\,
      I4 => \vga_reg[0]_i_292_n_5\,
      I5 => \vga_reg[0]_i_293_n_5\,
      O => \vga[0]_i_284_n_0\
    );
\vga[0]_i_285\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9336366C366C6CC9"
    )
        port map (
      I0 => \vga[0]_i_428_n_0\,
      I1 => \vga[0]_i_420_n_0\,
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => \vga_reg[0]_i_421_n_4\,
      I4 => \vga_reg[0]_i_292_n_6\,
      I5 => \vga_reg[0]_i_293_n_6\,
      O => \vga[0]_i_285_n_0\
    );
\vga[0]_i_286\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \vga[0]_i_282_n_0\,
      I1 => \vga[0]_i_422_n_0\,
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => \vga_reg[0]_i_421_n_5\,
      I4 => \vga_reg[0]_i_292_n_7\,
      I5 => \vga_reg[0]_i_293_n_7\,
      O => \vga[0]_i_286_n_0\
    );
\vga[0]_i_287\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \vga[0]_i_283_n_0\,
      I1 => \vga[0]_i_424_n_0\,
      I2 => \vga_reg[0]_i_425_n_3\,
      I3 => \vga_reg[0]_i_421_n_6\,
      I4 => \vga_reg[0]_i_16_n_0\,
      I5 => \vga_reg[0]_i_423_n_4\,
      O => \vga[0]_i_287_n_0\
    );
\vga[0]_i_288\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vga_reg[0]_i_189_n_3\,
      I1 => \vga_reg[0]_i_188_n_5\,
      I2 => \vga_reg[0]_i_187_n_5\,
      O => \vga[0]_i_288_n_0\
    );
\vga[0]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000100"
    )
        port map (
      I0 => \y_counter_reg_n_0_[8]\,
      I1 => \vga[0]_i_114_n_0\,
      I2 => \y_counter_reg_n_0_[9]\,
      I3 => \^v_sync\,
      I4 => \y_counter_reg_n_0_[10]\,
      O => \vaddr_y__0\(10)
    );
\vga[0]_i_290\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vga_reg[0]_i_289_n_4\,
      I1 => \vga_reg[0]_i_188_n_6\,
      I2 => \vga_reg[0]_i_187_n_6\,
      O => \vga[0]_i_290_n_0\
    );
\vga[0]_i_291\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vga_reg[0]_i_289_n_5\,
      I1 => \vga_reg[0]_i_188_n_7\,
      I2 => \vga_reg[0]_i_187_n_7\,
      O => \vga[0]_i_291_n_0\
    );
\vga[0]_i_294\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vga_reg[0]_i_289_n_6\,
      I1 => \vga_reg[0]_i_293_n_4\,
      I2 => \vga_reg[0]_i_292_n_4\,
      O => \vga[0]_i_294_n_0\
    );
\vga[0]_i_295\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \vga_reg[0]_i_289_n_4\,
      I1 => \vga_reg[0]_i_187_n_6\,
      I2 => \vga_reg[0]_i_188_n_6\,
      O => \vga[0]_i_295_n_0\
    );
\vga[0]_i_296\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vga_reg[0]_i_188_n_4\,
      I1 => \vga_reg[0]_i_187_n_4\,
      I2 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_296_n_0\
    );
\vga[0]_i_297\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \vga_reg[0]_i_289_n_5\,
      I1 => \vga_reg[0]_i_187_n_7\,
      I2 => \vga_reg[0]_i_188_n_7\,
      O => \vga[0]_i_297_n_0\
    );
\vga[0]_i_298\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \vga_reg[0]_i_289_n_6\,
      I1 => \vga_reg[0]_i_292_n_4\,
      I2 => \vga_reg[0]_i_293_n_4\,
      O => \vga[0]_i_298_n_0\
    );
\vga[0]_i_299\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \vga_reg[0]_i_289_n_7\,
      I1 => \vga_reg[0]_i_292_n_5\,
      I2 => \vga_reg[0]_i_293_n_5\,
      O => \vga[0]_i_299_n_0\
    );
\vga[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9A9A955595959"
    )
        port map (
      I0 => \vga[0]_i_13_n_0\,
      I1 => \vga_reg[0]_i_14_n_4\,
      I2 => \vga_reg[0]_i_15_n_0\,
      I3 => \vga_reg[0]_i_16_n_0\,
      I4 => \vga_reg[0]_i_17_n_7\,
      I5 => \vga_reg[0]_i_18_n_4\,
      O => \vga[0]_i_3_n_0\
    );
\vga[0]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA9FFFF"
    )
        port map (
      I0 => \y_counter_reg_n_0_[8]\,
      I1 => \y_counter_reg_n_0_[6]\,
      I2 => \vga[0]_i_115_n_0\,
      I3 => \y_counter_reg_n_0_[7]\,
      I4 => \^v_sync\,
      O => \vaddr_y__0\(8)
    );
\vga[0]_i_300\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vga3(9),
      I1 => vga3(7),
      O => \vga[0]_i_300_n_0\
    );
\vga[0]_i_301\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vga3(9),
      I1 => vga3(7),
      O => \vga[0]_i_301_n_0\
    );
\vga[0]_i_302\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vga3(8),
      I1 => vga3(6),
      O => \vga[0]_i_302_n_0\
    );
\vga[0]_i_303\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => vga3(6),
      I2 => vga3(4),
      O => \vga[0]_i_303_n_0\
    );
\vga[0]_i_304\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787887"
    )
        port map (
      I0 => vga3(9),
      I1 => vga3(7),
      I2 => vga3(8),
      I3 => \vga_reg[0]_i_16_n_0\,
      I4 => vga3(10),
      O => \vga[0]_i_304_n_0\
    );
\vga[0]_i_305\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => vga3(8),
      I1 => vga3(6),
      I2 => vga3(7),
      I3 => vga3(9),
      O => \vga[0]_i_305_n_0\
    );
\vga[0]_i_306\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B24D4DB2"
    )
        port map (
      I0 => vga3(7),
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => vga3(5),
      I3 => vga3(6),
      I4 => vga3(8),
      O => \vga[0]_i_306_n_0\
    );
\vga[0]_i_307\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => vga3(4),
      I1 => vga3(6),
      I2 => vga3(5),
      I3 => \vga_reg[0]_i_16_n_0\,
      I4 => vga3(7),
      O => \vga[0]_i_307_n_0\
    );
\vga[0]_i_308\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_308_n_0\
    );
\vga[0]_i_309\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_309_n_0\
    );
\vga[0]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA9FFFFFFFF"
    )
        port map (
      I0 => \y_counter_reg_n_0_[9]\,
      I1 => \y_counter_reg_n_0_[7]\,
      I2 => \vga[0]_i_115_n_0\,
      I3 => \y_counter_reg_n_0_[6]\,
      I4 => \y_counter_reg_n_0_[8]\,
      I5 => \^v_sync\,
      O => \vaddr_y__0\(9)
    );
\vga[0]_i_310\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => vga3(11),
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => vga3(9),
      O => \vga[0]_i_310_n_0\
    );
\vga[0]_i_311\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => vga3(8),
      I1 => vga3(10),
      I2 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_311_n_0\
    );
\vga[0]_i_312\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => vga3(11),
      O => \vga[0]_i_312_n_0\
    );
\vga[0]_i_313\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"718E"
    )
        port map (
      I0 => vga3(9),
      I1 => vga3(11),
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => vga3(10),
      O => \vga[0]_i_313_n_0\
    );
\vga[0]_i_314\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"817E7E81"
    )
        port map (
      I0 => vga3(10),
      I1 => vga3(8),
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => vga3(11),
      I4 => vga3(9),
      O => \vga[0]_i_314_n_0\
    );
\vga[0]_i_315\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vga3(9),
      I1 => vga3(11),
      I2 => vga3(7),
      O => \vga[0]_i_315_n_0\
    );
\vga[0]_i_316\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vga3(8),
      I1 => vga3(10),
      I2 => vga3(6),
      O => \vga[0]_i_316_n_0\
    );
\vga[0]_i_317\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vga3(7),
      I1 => vga3(9),
      I2 => vga3(5),
      O => \vga[0]_i_317_n_0\
    );
\vga[0]_i_318\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vga3(6),
      I1 => vga3(8),
      I2 => vga3(4),
      O => \vga[0]_i_318_n_0\
    );
\vga[0]_i_319\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => vga3(7),
      I1 => vga3(11),
      I2 => vga3(9),
      I3 => \vga_reg[0]_i_16_n_0\,
      I4 => vga3(10),
      I5 => vga3(8),
      O => \vga[0]_i_319_n_0\
    );
\vga[0]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \vaddr_y__0\(5),
      I1 => vaddr_y(0),
      I2 => vaddr_y(2),
      I3 => vaddr_y(3),
      I4 => vaddr_y(1),
      I5 => \vaddr_y__0\(6),
      O => \vga[0]_i_32_n_0\
    );
\vga[0]_i_320\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_316_n_0\,
      I1 => vga3(9),
      I2 => vga3(7),
      I3 => vga3(11),
      O => \vga[0]_i_320_n_0\
    );
\vga[0]_i_321\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => vga3(8),
      I1 => vga3(10),
      I2 => vga3(6),
      I3 => \vga[0]_i_317_n_0\,
      O => \vga[0]_i_321_n_0\
    );
\vga[0]_i_322\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => vga3(7),
      I1 => vga3(9),
      I2 => vga3(5),
      I3 => \vga[0]_i_318_n_0\,
      O => \vga[0]_i_322_n_0\
    );
\vga[0]_i_323\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => vga3(5),
      I2 => vga3(3),
      O => \vga[0]_i_323_n_0\
    );
\vga[0]_i_324\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => vga3(2),
      I2 => vga3(4),
      O => \vga[0]_i_324_n_0\
    );
\vga[0]_i_325\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => vga3(3),
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => vga3(1),
      O => \vga[0]_i_325_n_0\
    );
\vga[0]_i_326\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => vga3(3),
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => vga3(1),
      O => \vga[0]_i_326_n_0\
    );
\vga[0]_i_327\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => vga3(3),
      I1 => vga3(5),
      I2 => vga3(4),
      I3 => \vga_reg[0]_i_16_n_0\,
      I4 => vga3(6),
      O => \vga[0]_i_327_n_0\
    );
\vga[0]_i_328\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => vga3(4),
      I1 => vga3(2),
      I2 => vga3(3),
      I3 => \vga_reg[0]_i_16_n_0\,
      I4 => vga3(5),
      O => \vga[0]_i_328_n_0\
    );
\vga[0]_i_329\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => vga3(1),
      I1 => vga3(3),
      I2 => vga3(2),
      I3 => \vga_reg[0]_i_16_n_0\,
      I4 => vga3(4),
      O => \vga[0]_i_329_n_0\
    );
\vga[0]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB3377777"
    )
        port map (
      I0 => \y_counter_reg_n_0_[7]\,
      I1 => \^v_sync\,
      I2 => \y_counter_reg_n_0_[4]\,
      I3 => \vga[0]_i_122_n_0\,
      I4 => \y_counter_reg_n_0_[5]\,
      I5 => \y_counter_reg_n_0_[6]\,
      O => \vga[0]_i_33_n_0\
    );
\vga[0]_i_330\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696969"
    )
        port map (
      I0 => vga3(1),
      I1 => vga3(3),
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => \^h_sync\,
      I4 => x_counter(0),
      O => \vga[0]_i_330_n_0\
    );
\vga[0]_i_332\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter(7),
      O => \vga[0]_i_332_n_0\
    );
\vga[0]_i_333\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter(6),
      O => \vga[0]_i_333_n_0\
    );
\vga[0]_i_334\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vga3(11),
      I1 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_334_n_0\
    );
\vga[0]_i_335\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vga3(11),
      I1 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_335_n_0\
    );
\vga[0]_i_336\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vga3(11),
      I1 => vga3(9),
      O => \vga[0]_i_336_n_0\
    );
\vga[0]_i_337\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vga3(11),
      I1 => vga3(9),
      O => \vga[0]_i_337_n_0\
    );
\vga[0]_i_338\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vga3(11),
      I1 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_338_n_0\
    );
\vga[0]_i_339\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vga3(11),
      O => \vga[0]_i_339_n_0\
    );
\vga[0]_i_340\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => vga3(11),
      I1 => vga3(9),
      I2 => vga3(10),
      O => \vga[0]_i_340_n_0\
    );
\vga[0]_i_341\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D42B2BD4"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => vga3(10),
      I2 => vga3(8),
      I3 => vga3(9),
      I4 => vga3(11),
      O => \vga[0]_i_341_n_0\
    );
\vga[0]_i_342\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFEFFFFF"
    )
        port map (
      I0 => \vga[0]_i_33_n_0\,
      I1 => \y_counter_reg_n_0_[10]\,
      I2 => \^v_sync\,
      I3 => \y_counter_reg_n_0_[9]\,
      I4 => \vga[0]_i_114_n_0\,
      I5 => \y_counter_reg_n_0_[8]\,
      O => \vga[0]_i_342_n_0\
    );
\vga[0]_i_347\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6F6F096F090909"
    )
        port map (
      I0 => \vga_reg[0]_i_356_n_5\,
      I1 => \vga_reg[0]_i_355_n_5\,
      I2 => \vga[0]_i_342_n_0\,
      I3 => \vga_reg[0]_i_481_n_0\,
      I4 => \vga_reg[0]_i_355_n_6\,
      I5 => \vga_reg[0]_i_356_n_6\,
      O => \vga[0]_i_347_n_0\
    );
\vga[0]_i_348\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      I1 => \vga[0]_i_482_n_0\,
      I2 => \vga_reg[0]_i_481_n_5\,
      I3 => \vga_reg[0]_i_355_n_7\,
      I4 => \vga_reg[0]_i_356_n_7\,
      O => \vga[0]_i_348_n_0\
    );
\vga[0]_i_349\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      I1 => \vga[0]_i_483_n_0\,
      I2 => \vga_reg[0]_i_481_n_6\,
      I3 => \vga_reg[0]_i_484_n_4\,
      I4 => \vga_reg[0]_i_485_n_4\,
      O => \vga[0]_i_349_n_0\
    );
\vga[0]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \vga_reg[0]_i_17_n_7\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_15_n_0\,
      O => \vga[0]_i_35_n_0\
    );
\vga[0]_i_350\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      I1 => \vga[0]_i_486_n_0\,
      I2 => \vga_reg[0]_i_481_n_7\,
      I3 => \vga_reg[0]_i_484_n_5\,
      I4 => \vga_reg[0]_i_485_n_5\,
      O => \vga[0]_i_350_n_0\
    );
\vga[0]_i_351\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C966996693CC3"
    )
        port map (
      I0 => \vga[0]_i_487_n_0\,
      I1 => \vga_reg[0]_i_355_n_4\,
      I2 => \vga_reg[0]_i_356_n_4\,
      I3 => \vga[0]_i_342_n_0\,
      I4 => \vga_reg[0]_i_355_n_5\,
      I5 => \vga_reg[0]_i_356_n_5\,
      O => \vga[0]_i_351_n_0\
    );
\vga[0]_i_352\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9336366C366C6CC9"
    )
        port map (
      I0 => \vga[0]_i_488_n_0\,
      I1 => \vga[0]_i_489_n_0\,
      I2 => \vga[0]_i_342_n_0\,
      I3 => \vga_reg[0]_i_481_n_0\,
      I4 => \vga_reg[0]_i_355_n_6\,
      I5 => \vga_reg[0]_i_356_n_6\,
      O => \vga[0]_i_352_n_0\
    );
\vga[0]_i_353\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9336366C366C6CC9"
    )
        port map (
      I0 => \vga[0]_i_490_n_0\,
      I1 => \vga[0]_i_482_n_0\,
      I2 => \vga[0]_i_342_n_0\,
      I3 => \vga_reg[0]_i_481_n_5\,
      I4 => \vga_reg[0]_i_355_n_7\,
      I5 => \vga_reg[0]_i_356_n_7\,
      O => \vga[0]_i_353_n_0\
    );
\vga[0]_i_354\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9336366C366C6CC9"
    )
        port map (
      I0 => \vga[0]_i_491_n_0\,
      I1 => \vga[0]_i_483_n_0\,
      I2 => \vga[0]_i_342_n_0\,
      I3 => \vga_reg[0]_i_481_n_6\,
      I4 => \vga_reg[0]_i_484_n_4\,
      I5 => \vga_reg[0]_i_485_n_4\,
      O => \vga[0]_i_354_n_0\
    );
\vga[0]_i_357\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vga_reg[0]_i_345_n_4\,
      I1 => \vga_reg[0]_i_344_n_0\,
      I2 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_357_n_0\
    );
\vga[0]_i_358\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vga_reg[0]_i_345_n_5\,
      I1 => \vga_reg[0]_i_344_n_5\,
      I2 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_358_n_0\
    );
\vga[0]_i_359\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vga_reg[0]_i_345_n_6\,
      I1 => \vga_reg[0]_i_344_n_6\,
      I2 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_359_n_0\
    );
\vga[0]_i_360\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vga_reg[0]_i_345_n_7\,
      I1 => \vga_reg[0]_i_344_n_7\,
      I2 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_360_n_0\
    );
\vga[0]_i_362\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga[0]_i_145_n_0\,
      I1 => \vga_reg[0]_i_370_n_4\,
      O => \vga[0]_i_362_n_0\
    );
\vga[0]_i_363\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga[0]_i_145_n_0\,
      I1 => \vga_reg[0]_i_370_n_5\,
      O => \vga[0]_i_363_n_0\
    );
\vga[0]_i_364\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga[0]_i_145_n_0\,
      I1 => \vga_reg[0]_i_370_n_6\,
      O => \vga[0]_i_364_n_0\
    );
\vga[0]_i_365\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga[0]_i_145_n_0\,
      I1 => \vga_reg[0]_i_370_n_7\,
      O => \vga[0]_i_365_n_0\
    );
\vga[0]_i_366\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_370_n_4\,
      I1 => \vga[0]_i_145_n_0\,
      I2 => \vga_reg[0]_i_249_n_7\,
      O => \vga[0]_i_366_n_0\
    );
\vga[0]_i_367\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_370_n_5\,
      I1 => \vga[0]_i_145_n_0\,
      I2 => \vga_reg[0]_i_370_n_4\,
      O => \vga[0]_i_367_n_0\
    );
\vga[0]_i_368\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_370_n_6\,
      I1 => \vga[0]_i_145_n_0\,
      I2 => \vga_reg[0]_i_370_n_5\,
      O => \vga[0]_i_368_n_0\
    );
\vga[0]_i_369\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_370_n_7\,
      I1 => \vga[0]_i_145_n_0\,
      I2 => \vga_reg[0]_i_370_n_6\,
      O => \vga[0]_i_369_n_0\
    );
\vga[0]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FCCC0000"
    )
        port map (
      I0 => \vga[0]_i_131_n_0\,
      I1 => \vga[0]_i_132_n_0\,
      I2 => \vga[0]_i_133_n_0\,
      I3 => \vga[0]_i_134_n_0\,
      I4 => \vga[0]_i_135_n_0\,
      I5 => sel0(4),
      O => \vga[0]_i_37_n_0\
    );
\vga[0]_i_372\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vga_reg[0]_i_250_n_6\,
      I1 => \vga[0]_i_145_n_0\,
      O => \vga[0]_i_372_n_0\
    );
\vga[0]_i_373\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vga_reg[0]_i_250_n_7\,
      I1 => \vga_reg[0]_i_250_n_5\,
      O => \vga[0]_i_373_n_0\
    );
\vga[0]_i_374\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_371_n_4\,
      I1 => \vga_reg[0]_i_250_n_6\,
      O => \vga[0]_i_374_n_0\
    );
\vga[0]_i_375\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_371_n_5\,
      I1 => \vga_reg[0]_i_250_n_7\,
      O => \vga[0]_i_375_n_0\
    );
\vga[0]_i_377\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      I1 => \vga_reg[0]_i_376_n_7\,
      I2 => \vga_reg[0]_i_524_n_4\,
      I3 => \vga_reg[0]_i_376_n_2\,
      O => \vga[0]_i_377_n_0\
    );
\vga[0]_i_378\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      I1 => \vga_reg[0]_i_524_n_4\,
      I2 => \vga_reg[0]_i_376_n_7\,
      O => \vga[0]_i_378_n_0\
    );
\vga[0]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A02"
    )
        port map (
      I0 => \vga[0]_i_91_n_0\,
      I1 => sel0(2),
      I2 => \vga[0]_i_45_n_0\,
      I3 => \vga[0]_i_92_n_0\,
      O => data3
    );
\vga[0]_i_380\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga_reg[0]_i_388_n_4\,
      O => \vga[0]_i_380_n_0\
    );
\vga[0]_i_381\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga_reg[0]_i_388_n_5\,
      O => \vga[0]_i_381_n_0\
    );
\vga[0]_i_382\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga_reg[0]_i_388_n_6\,
      O => \vga[0]_i_382_n_0\
    );
\vga[0]_i_383\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga_reg[0]_i_388_n_7\,
      O => \vga[0]_i_383_n_0\
    );
\vga[0]_i_384\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_388_n_4\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_265_n_7\,
      O => \vga[0]_i_384_n_0\
    );
\vga[0]_i_385\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_388_n_5\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_388_n_4\,
      O => \vga[0]_i_385_n_0\
    );
\vga[0]_i_386\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_388_n_6\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_388_n_5\,
      O => \vga[0]_i_386_n_0\
    );
\vga[0]_i_387\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_388_n_7\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_388_n_6\,
      O => \vga[0]_i_387_n_0\
    );
\vga[0]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4703440000000000"
    )
        port map (
      I0 => \vga_reg[0]_i_136_n_7\,
      I1 => \vga[0]_i_137_n_0\,
      I2 => \vga_reg[0]_i_138_n_7\,
      I3 => \vga_reg[0]_i_139_n_4\,
      I4 => \vga_reg[0]_i_140_n_4\,
      I5 => vga2(0),
      O => \vga[0]_i_39_n_0\
    );
\vga[0]_i_390\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_266_n_6\,
      I1 => \vga_reg[0]_i_266_n_4\,
      O => \vga[0]_i_390_n_0\
    );
\vga[0]_i_391\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_266_n_7\,
      I1 => \vga_reg[0]_i_266_n_5\,
      O => \vga[0]_i_391_n_0\
    );
\vga[0]_i_392\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_389_n_4\,
      I1 => \vga_reg[0]_i_266_n_6\,
      O => \vga[0]_i_392_n_0\
    );
\vga[0]_i_393\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_389_n_5\,
      I1 => \vga_reg[0]_i_266_n_7\,
      O => \vga[0]_i_393_n_0\
    );
\vga[0]_i_394\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_402_n_5\,
      I1 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_394_n_0\
    );
\vga[0]_i_395\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \vga_reg[0]_i_402_n_6\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_402_n_7\,
      O => \vga[0]_i_395_n_0\
    );
\vga[0]_i_396\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_402_n_7\,
      I1 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_396_n_0\
    );
\vga[0]_i_397\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \vga_reg[0]_i_554_n_4\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_554_n_5\,
      O => \vga[0]_i_397_n_0\
    );
\vga[0]_i_398\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_402_n_4\,
      I1 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_398_n_0\
    );
\vga[0]_i_399\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \vga_reg[0]_i_402_n_7\,
      I1 => \vga_reg[0]_i_402_n_6\,
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => \vga_reg[0]_i_402_n_5\,
      O => \vga[0]_i_399_n_0\
    );
\vga[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00EEEEF0F0CCCC"
    )
        port map (
      I0 => \vga[0]_i_19_n_0\,
      I1 => \vga[0]_i_20_n_0\,
      I2 => \vga[0]_i_21_n_0\,
      I3 => \vga[0]_i_22_n_0\,
      I4 => \vga[0]_i_12_n_0\,
      I5 => \vga[0]_i_23_n_0\,
      O => \vga[0]_i_4_n_0\
    );
\vga[0]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \vga[0]_i_43_n_0\,
      I1 => \RAM_reg[12]_1\(22),
      I2 => \vga[0]_i_141_n_0\,
      I3 => \RAM_reg[13]_0\(22),
      I4 => sel0(2),
      I5 => \vga[0]_i_142_n_0\,
      O => \vga[0]_i_40_n_0\
    );
\vga[0]_i_400\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_402_n_6\,
      I1 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_400_n_0\
    );
\vga[0]_i_401\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \vga_reg[0]_i_554_n_5\,
      I1 => \vga_reg[0]_i_554_n_4\,
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => \vga_reg[0]_i_402_n_7\,
      O => \vga[0]_i_401_n_0\
    );
\vga[0]_i_403\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_403_n_0\
    );
\vga[0]_i_404\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_404_n_0\
    );
\vga[0]_i_405\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_405_n_0\
    );
\vga[0]_i_406\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_406_n_0\
    );
\vga[0]_i_407\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_407_n_0\
    );
\vga[0]_i_408\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_408_n_0\
    );
\vga[0]_i_409\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_409_n_0\
    );
\vga[0]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \vga[0]_i_99_n_0\,
      I1 => \vga[0]_i_143_n_0\,
      I2 => \RAM_reg[13]_0\(21),
      I3 => \vga[0]_i_48_n_0\,
      I4 => \RAM_reg[12]_1\(21),
      I5 => \vga[0]_i_49_n_0\,
      O => \vga[0]_i_41_n_0\
    );
\vga[0]_i_410\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_410_n_0\
    );
\vga[0]_i_412\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFEF8EF08E0800E"
    )
        port map (
      I0 => \vga_reg[0]_i_423_n_6\,
      I1 => \vga_reg[0]_i_572_n_4\,
      I2 => \vga_reg[0]_i_421_n_7\,
      I3 => \vga_reg[0]_i_16_n_0\,
      I4 => \vga_reg[0]_i_423_n_5\,
      I5 => \vga_reg[0]_i_426_n_5\,
      O => \vga[0]_i_412_n_0\
    );
\vga[0]_i_413\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFEF8EF08E0800E"
    )
        port map (
      I0 => vga3(1),
      I1 => \vga_reg[0]_i_572_n_5\,
      I2 => \vga_reg[0]_i_572_n_4\,
      I3 => \vga_reg[0]_i_16_n_0\,
      I4 => \vga_reg[0]_i_423_n_6\,
      I5 => \vga_reg[0]_i_426_n_6\,
      O => \vga[0]_i_413_n_0\
    );
\vga[0]_i_414\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFDF4DF04D0400D"
    )
        port map (
      I0 => vaddr_x(0),
      I1 => \vga_reg[0]_i_572_n_6\,
      I2 => \vga_reg[0]_i_572_n_5\,
      I3 => \vga_reg[0]_i_16_n_0\,
      I4 => vga3(1),
      I5 => \vga_reg[0]_i_426_n_7\,
      O => \vga[0]_i_414_n_0\
    );
\vga[0]_i_415\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88F8FF880080880"
    )
        port map (
      I0 => \vga_reg[0]_i_572_n_7\,
      I1 => \vga_reg[0]_i_573_n_3\,
      I2 => \vga_reg[0]_i_572_n_6\,
      I3 => \vga_reg[0]_i_16_n_0\,
      I4 => vaddr_x(0),
      I5 => \vga_reg[0]_i_574_n_4\,
      O => \vga[0]_i_415_n_0\
    );
\vga[0]_i_416\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \vga[0]_i_412_n_0\,
      I1 => \vga[0]_i_575_n_0\,
      I2 => \vga_reg[0]_i_426_n_4\,
      I3 => \vga_reg[0]_i_421_n_7\,
      I4 => \vga_reg[0]_i_16_n_0\,
      I5 => \vga_reg[0]_i_423_n_5\,
      O => \vga[0]_i_416_n_0\
    );
\vga[0]_i_417\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \vga[0]_i_413_n_0\,
      I1 => \vga[0]_i_576_n_0\,
      I2 => \vga_reg[0]_i_426_n_5\,
      I3 => \vga_reg[0]_i_572_n_4\,
      I4 => \vga_reg[0]_i_16_n_0\,
      I5 => \vga_reg[0]_i_423_n_6\,
      O => \vga[0]_i_417_n_0\
    );
\vga[0]_i_418\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => \vga[0]_i_414_n_0\,
      I1 => \vga[0]_i_577_n_0\,
      I2 => \vga_reg[0]_i_426_n_6\,
      I3 => \vga_reg[0]_i_572_n_5\,
      I4 => vga3(1),
      I5 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_418_n_0\
    );
\vga[0]_i_419\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \vga[0]_i_415_n_0\,
      I1 => vga3(1),
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => \vga_reg[0]_i_572_n_5\,
      I4 => \vga_reg[0]_i_426_n_7\,
      I5 => \vga[0]_i_578_n_0\,
      O => \vga[0]_i_419_n_0\
    );
\vga[0]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A8A800080808"
    )
        port map (
      I0 => \vga[0]_i_91_n_0\,
      I1 => \vga_reg[0]_i_14_n_7\,
      I2 => \vga_reg[0]_i_15_n_0\,
      I3 => \vga_reg[0]_i_16_n_0\,
      I4 => \vga_reg[0]_i_17_n_7\,
      I5 => \vga_reg[0]_i_18_n_7\,
      O => \vga[0]_i_42_n_0\
    );
\vga[0]_i_420\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vga_reg[0]_i_289_n_7\,
      I1 => \vga_reg[0]_i_293_n_5\,
      I2 => \vga_reg[0]_i_292_n_5\,
      O => \vga[0]_i_420_n_0\
    );
\vga[0]_i_422\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vga_reg[0]_i_421_n_4\,
      I1 => \vga_reg[0]_i_293_n_6\,
      I2 => \vga_reg[0]_i_292_n_6\,
      O => \vga[0]_i_422_n_0\
    );
\vga[0]_i_424\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vga_reg[0]_i_421_n_5\,
      I1 => \vga_reg[0]_i_293_n_7\,
      I2 => \vga_reg[0]_i_292_n_7\,
      O => \vga[0]_i_424_n_0\
    );
\vga[0]_i_427\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \vga_reg[0]_i_421_n_4\,
      I1 => \vga_reg[0]_i_292_n_6\,
      I2 => \vga_reg[0]_i_293_n_6\,
      O => \vga[0]_i_427_n_0\
    );
\vga[0]_i_428\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \vga_reg[0]_i_421_n_5\,
      I1 => \vga_reg[0]_i_292_n_7\,
      I2 => \vga_reg[0]_i_293_n_7\,
      O => \vga[0]_i_428_n_0\
    );
\vga[0]_i_429\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_429_n_0\
    );
\vga[0]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEE0222"
    )
        port map (
      I0 => \vga_reg[0]_i_140_n_6\,
      I1 => \vga_reg[0]_i_144_n_0\,
      I2 => \vga[0]_i_145_n_0\,
      I3 => \vga_reg[0]_i_146_n_7\,
      I4 => \vga_reg[0]_i_139_n_6\,
      I5 => sel0(0),
      O => \vga[0]_i_43_n_0\
    );
\vga[0]_i_430\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_430_n_0\
    );
\vga[0]_i_431\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => vga3(11),
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => vga3(9),
      O => \vga[0]_i_431_n_0\
    );
\vga[0]_i_432\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => vga3(8),
      I1 => vga3(10),
      I2 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_432_n_0\
    );
\vga[0]_i_433\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => vga3(11),
      O => \vga[0]_i_433_n_0\
    );
\vga[0]_i_434\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"718E"
    )
        port map (
      I0 => vga3(9),
      I1 => vga3(11),
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => vga3(10),
      O => \vga[0]_i_434_n_0\
    );
\vga[0]_i_435\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"817E7E81"
    )
        port map (
      I0 => vga3(10),
      I1 => vga3(8),
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => vga3(11),
      I4 => vga3(9),
      O => \vga[0]_i_435_n_0\
    );
\vga[0]_i_436\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vga3(5),
      I1 => vga3(7),
      I2 => vga3(3),
      O => \vga[0]_i_436_n_0\
    );
\vga[0]_i_437\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vga3(2),
      I1 => vga3(6),
      I2 => vga3(4),
      O => \vga[0]_i_437_n_0\
    );
\vga[0]_i_438\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vga3(1),
      I1 => vga3(5),
      I2 => vga3(3),
      O => \vga[0]_i_438_n_0\
    );
\vga[0]_i_439\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => vga3(5),
      I1 => vga3(1),
      I2 => vga3(3),
      O => \vga[0]_i_439_n_0\
    );
\vga[0]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \vga_reg[0]_i_139_n_5\,
      I1 => \vga_reg[0]_i_146_n_7\,
      I2 => \vga[0]_i_145_n_0\,
      I3 => \vga_reg[0]_i_144_n_0\,
      I4 => \vga_reg[0]_i_140_n_5\,
      O => sel0(2)
    );
\vga[0]_i_440\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => vga3(6),
      I1 => vga3(8),
      I2 => vga3(4),
      I3 => \vga[0]_i_436_n_0\,
      O => \vga[0]_i_440_n_0\
    );
\vga[0]_i_441\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => vga3(5),
      I1 => vga3(7),
      I2 => vga3(3),
      I3 => \vga[0]_i_437_n_0\,
      O => \vga[0]_i_441_n_0\
    );
\vga[0]_i_442\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => vga3(2),
      I1 => vga3(6),
      I2 => vga3(4),
      I3 => \vga[0]_i_438_n_0\,
      O => \vga[0]_i_442_n_0\
    );
\vga[0]_i_443\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => vga3(3),
      I1 => vga3(1),
      I2 => vga3(5),
      I3 => \^h_sync\,
      I4 => x_counter(0),
      I5 => vga3(2),
      O => \vga[0]_i_443_n_0\
    );
\vga[0]_i_444\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_counter(0),
      I1 => \^h_sync\,
      O => vga3(0)
    );
\vga[0]_i_445\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \^h_sync\,
      I2 => x_counter(0),
      I3 => vga3(2),
      O => \vga[0]_i_445_n_0\
    );
\vga[0]_i_446\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vga3(1),
      I1 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_446_n_0\
    );
\vga[0]_i_447\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => x_counter(0),
      I1 => \^h_sync\,
      I2 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_447_n_0\
    );
\vga[0]_i_448\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_448_n_0\
    );
\vga[0]_i_449\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter(4),
      O => \vga[0]_i_449_n_0\
    );
\vga[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111FDDDFFFFFFFF"
    )
        port map (
      I0 => \vga_reg[0]_i_140_n_6\,
      I1 => \vga_reg[0]_i_144_n_0\,
      I2 => \vga[0]_i_145_n_0\,
      I3 => \vga_reg[0]_i_146_n_7\,
      I4 => \vga_reg[0]_i_139_n_6\,
      I5 => sel0(0),
      O => \vga[0]_i_45_n_0\
    );
\vga[0]_i_450\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter(3),
      O => \vga[0]_i_450_n_0\
    );
\vga[0]_i_451\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_451_n_0\
    );
\vga[0]_i_452\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_452_n_0\
    );
\vga[0]_i_453\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RAM2(9),
      I1 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_453_n_0\
    );
\vga[0]_i_454\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RAM2(9),
      I1 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_454_n_0\
    );
\vga[0]_i_455\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_455_n_0\
    );
\vga[0]_i_456\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_456_n_0\
    );
\vga[0]_i_457\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => RAM2(9),
      I1 => \vga[0]_i_342_n_0\,
      I2 => RAM2(10),
      O => \vga[0]_i_457_n_0\
    );
\vga[0]_i_458\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => RAM2(8),
      I1 => RAM2(10),
      I2 => \vga[0]_i_342_n_0\,
      I3 => RAM2(9),
      O => \vga[0]_i_458_n_0\
    );
\vga[0]_i_459\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_459_n_0\
    );
\vga[0]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \vga[0]_i_53_n_0\,
      I1 => vga2(0),
      I2 => \vga[0]_i_23_n_0\,
      O => \vga[0]_i_46_n_0\
    );
\vga[0]_i_460\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_460_n_0\
    );
\vga[0]_i_461\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => RAM2(8),
      I1 => RAM2(10),
      I2 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_461_n_0\
    );
\vga[0]_i_462\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      I1 => RAM2(10),
      O => \vga[0]_i_462_n_0\
    );
\vga[0]_i_463\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"718E"
    )
        port map (
      I0 => RAM2(8),
      I1 => RAM2(10),
      I2 => \vga[0]_i_342_n_0\,
      I3 => RAM2(9),
      O => \vga[0]_i_463_n_0\
    );
\vga[0]_i_464\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RAM2(7),
      I1 => RAM2(9),
      O => \vga[0]_i_464_n_0\
    );
\vga[0]_i_465\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RAM2(9),
      I1 => RAM2(7),
      O => \vga[0]_i_465_n_0\
    );
\vga[0]_i_466\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RAM2(8),
      I1 => RAM2(6),
      O => \vga[0]_i_466_n_0\
    );
\vga[0]_i_467\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      I1 => RAM2(6),
      I2 => \vaddr_y__0\(4),
      O => \vga[0]_i_467_n_0\
    );
\vga[0]_i_468\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787887"
    )
        port map (
      I0 => RAM2(7),
      I1 => RAM2(9),
      I2 => RAM2(8),
      I3 => \vga[0]_i_342_n_0\,
      I4 => RAM2(10),
      O => \vga[0]_i_468_n_0\
    );
\vga[0]_i_469\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => RAM2(8),
      I1 => RAM2(6),
      I2 => RAM2(7),
      I3 => RAM2(9),
      O => \vga[0]_i_469_n_0\
    );
\vga[0]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BC8CB080"
    )
        port map (
      I0 => \RAM_reg[11]_2\(15),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \RAM_reg[10]_3\(15),
      I4 => \RAM_reg[9]_4\(15),
      I5 => sel0(2),
      O => \vga[0]_i_47_n_0\
    );
\vga[0]_i_470\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B24D4DB2"
    )
        port map (
      I0 => RAM2(7),
      I1 => \vga[0]_i_342_n_0\,
      I2 => \RAM2__0\(5),
      I3 => RAM2(6),
      I4 => RAM2(8),
      O => \vga[0]_i_470_n_0\
    );
\vga[0]_i_471\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \vga[0]_i_467_n_0\,
      I1 => \RAM2__0\(5),
      I2 => \vga[0]_i_342_n_0\,
      I3 => RAM2(7),
      O => \vga[0]_i_471_n_0\
    );
\vga[0]_i_473\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      I1 => \vga[0]_i_609_n_0\,
      I2 => \vga_reg[0]_i_610_n_4\,
      I3 => \vga_reg[0]_i_484_n_6\,
      I4 => \vga_reg[0]_i_485_n_6\,
      O => \vga[0]_i_473_n_0\
    );
\vga[0]_i_474\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600FFFF0000FF96"
    )
        port map (
      I0 => \vga_reg[0]_i_610_n_4\,
      I1 => \vga_reg[0]_i_485_n_6\,
      I2 => \vga_reg[0]_i_484_n_6\,
      I3 => \vga_reg[0]_i_610_n_5\,
      I4 => \vga[0]_i_342_n_0\,
      I5 => \vga_reg[0]_i_484_n_7\,
      O => \vga[0]_i_474_n_0\
    );
\vga[0]_i_475\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7B333321"
    )
        port map (
      I0 => \vga_reg[0]_i_610_n_5\,
      I1 => \vga[0]_i_342_n_0\,
      I2 => \vga_reg[0]_i_484_n_7\,
      I3 => \vga_reg[0]_i_610_n_6\,
      I4 => \vga_reg[0]_i_611_n_4\,
      O => \vga[0]_i_475_n_0\
    );
\vga[0]_i_476\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFEF8EF08E0800E"
    )
        port map (
      I0 => \vga_reg[0]_i_611_n_5\,
      I1 => \vga_reg[0]_i_610_n_7\,
      I2 => \vga_reg[0]_i_610_n_6\,
      I3 => \vga[0]_i_342_n_0\,
      I4 => \vga_reg[0]_i_611_n_4\,
      I5 => \vga_reg[0]_i_612_n_0\,
      O => \vga[0]_i_476_n_0\
    );
\vga[0]_i_477\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9336366C366C6CC9"
    )
        port map (
      I0 => \vga[0]_i_613_n_0\,
      I1 => \vga[0]_i_486_n_0\,
      I2 => \vga[0]_i_342_n_0\,
      I3 => \vga_reg[0]_i_481_n_7\,
      I4 => \vga_reg[0]_i_484_n_5\,
      I5 => \vga_reg[0]_i_485_n_5\,
      O => \vga[0]_i_477_n_0\
    );
\vga[0]_i_478\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9336366C366C6CC9"
    )
        port map (
      I0 => \vga[0]_i_614_n_0\,
      I1 => \vga[0]_i_609_n_0\,
      I2 => \vga[0]_i_342_n_0\,
      I3 => \vga_reg[0]_i_610_n_4\,
      I4 => \vga_reg[0]_i_484_n_6\,
      I5 => \vga_reg[0]_i_485_n_6\,
      O => \vga[0]_i_478_n_0\
    );
\vga[0]_i_479\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F781E781EF0F0"
    )
        port map (
      I0 => \vga_reg[0]_i_611_n_4\,
      I1 => \vga_reg[0]_i_610_n_6\,
      I2 => \vga[0]_i_615_n_0\,
      I3 => \vga[0]_i_342_n_0\,
      I4 => \vga_reg[0]_i_610_n_5\,
      I5 => \vga_reg[0]_i_484_n_7\,
      O => \vga[0]_i_479_n_0\
    );
\vga[0]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      O => \vga[0]_i_48_n_0\
    );
\vga[0]_i_480\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \vga[0]_i_476_n_0\,
      I1 => \vga_reg[0]_i_484_n_7\,
      I2 => \vga_reg[0]_i_610_n_5\,
      I3 => \vga[0]_i_342_n_0\,
      I4 => \vga_reg[0]_i_610_n_6\,
      I5 => \vga_reg[0]_i_611_n_4\,
      O => \vga[0]_i_480_n_0\
    );
\vga[0]_i_482\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vga_reg[0]_i_481_n_0\,
      I1 => \vga_reg[0]_i_356_n_6\,
      I2 => \vga_reg[0]_i_355_n_6\,
      O => \vga[0]_i_482_n_0\
    );
\vga[0]_i_483\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vga_reg[0]_i_481_n_5\,
      I1 => \vga_reg[0]_i_356_n_7\,
      I2 => \vga_reg[0]_i_355_n_7\,
      O => \vga[0]_i_483_n_0\
    );
\vga[0]_i_486\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vga_reg[0]_i_481_n_6\,
      I1 => \vga_reg[0]_i_485_n_4\,
      I2 => \vga_reg[0]_i_484_n_4\,
      O => \vga[0]_i_486_n_0\
    );
\vga[0]_i_487\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \vga_reg[0]_i_481_n_0\,
      I1 => \vga_reg[0]_i_355_n_6\,
      I2 => \vga_reg[0]_i_356_n_6\,
      O => \vga[0]_i_487_n_0\
    );
\vga[0]_i_488\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \vga_reg[0]_i_481_n_5\,
      I1 => \vga_reg[0]_i_355_n_7\,
      I2 => \vga_reg[0]_i_356_n_7\,
      O => \vga[0]_i_488_n_0\
    );
\vga[0]_i_489\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vga_reg[0]_i_356_n_5\,
      I1 => \vga_reg[0]_i_355_n_5\,
      I2 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_489_n_0\
    );
\vga[0]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      O => \vga[0]_i_49_n_0\
    );
\vga[0]_i_490\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \vga_reg[0]_i_481_n_6\,
      I1 => \vga_reg[0]_i_484_n_4\,
      I2 => \vga_reg[0]_i_485_n_4\,
      O => \vga[0]_i_490_n_0\
    );
\vga[0]_i_491\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \vga_reg[0]_i_481_n_7\,
      I1 => \vga_reg[0]_i_484_n_5\,
      I2 => \vga_reg[0]_i_485_n_5\,
      O => \vga[0]_i_491_n_0\
    );
\vga[0]_i_492\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => RAM2(9),
      I1 => \vga[0]_i_342_n_0\,
      I2 => RAM2(7),
      O => \vga[0]_i_492_n_0\
    );
\vga[0]_i_493\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RAM2(8),
      I1 => RAM2(10),
      I2 => RAM2(6),
      O => \vga[0]_i_493_n_0\
    );
\vga[0]_i_494\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RAM2(7),
      I1 => RAM2(9),
      I2 => \RAM2__0\(5),
      O => \vga[0]_i_494_n_0\
    );
\vga[0]_i_495\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => RAM2(6),
      I1 => \vaddr_y__0\(4),
      I2 => RAM2(8),
      O => \vga[0]_i_495_n_0\
    );
\vga[0]_i_496\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"817E7E81"
    )
        port map (
      I0 => RAM2(9),
      I1 => \vga[0]_i_342_n_0\,
      I2 => RAM2(7),
      I3 => RAM2(10),
      I4 => RAM2(8),
      O => \vga[0]_i_496_n_0\
    );
\vga[0]_i_497\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => RAM2(8),
      I1 => RAM2(10),
      I2 => RAM2(6),
      I3 => \vga[0]_i_342_n_0\,
      I4 => RAM2(9),
      I5 => RAM2(7),
      O => \vga[0]_i_497_n_0\
    );
\vga[0]_i_498\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_494_n_0\,
      I1 => RAM2(8),
      I2 => RAM2(6),
      I3 => RAM2(10),
      O => \vga[0]_i_498_n_0\
    );
\vga[0]_i_499\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RAM2(7),
      I1 => RAM2(9),
      I2 => \RAM2__0\(5),
      I3 => \vga[0]_i_495_n_0\,
      O => \vga[0]_i_499_n_0\
    );
\vga[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \vga[0]_i_24_n_0\,
      I1 => \vga[0]_i_25_n_0\,
      I2 => \vga[0]_i_12_n_0\,
      I3 => \vga[0]_i_3_n_0\,
      I4 => \vga[0]_i_26_n_0\,
      I5 => \vga[0]_i_27_n_0\,
      O => \vga[0]_i_5_n_0\
    );
\vga[0]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000AACC00"
    )
        port map (
      I0 => \vga[0]_i_147_n_0\,
      I1 => \vga[0]_i_92_n_0\,
      I2 => \vga[0]_i_148_n_0\,
      I3 => sel0(4),
      I4 => sel0(3),
      I5 => sel0(2),
      O => data18
    );
\vga[0]_i_500\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      I1 => \RAM2__0\(5),
      I2 => vaddr_y(3),
      O => \vga[0]_i_500_n_0\
    );
\vga[0]_i_501\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7717171717777777"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      I1 => \vaddr_y__0\(4),
      I2 => \^v_sync\,
      I3 => \y_counter_reg_n_0_[1]\,
      I4 => \y_counter_reg_n_0_[0]\,
      I5 => \y_counter_reg_n_0_[2]\,
      O => \vga[0]_i_501_n_0\
    );
\vga[0]_i_502\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DD40771FFFFFFFF"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      I1 => \y_counter_reg_n_0_[2]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \y_counter_reg_n_0_[1]\,
      I4 => \y_counter_reg_n_0_[3]\,
      I5 => \^v_sync\,
      O => \vga[0]_i_502_n_0\
    );
\vga[0]_i_503\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A56969960F0F0F0F"
    )
        port map (
      I0 => \y_counter_reg_n_0_[3]\,
      I1 => \y_counter_reg_n_0_[2]\,
      I2 => \vga[0]_i_342_n_0\,
      I3 => \y_counter_reg_n_0_[1]\,
      I4 => \y_counter_reg_n_0_[0]\,
      I5 => \^v_sync\,
      O => \vga[0]_i_503_n_0\
    );
\vga[0]_i_504\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      I1 => RAM2(6),
      I2 => \vaddr_y__0\(4),
      I3 => \vga[0]_i_500_n_0\,
      O => \vga[0]_i_504_n_0\
    );
\vga[0]_i_505\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C69963C"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      I1 => \RAM2__0\(5),
      I2 => vaddr_y(3),
      I3 => vaddr_y(2),
      I4 => \vaddr_y__0\(4),
      O => \vga[0]_i_505_n_0\
    );
\vga[0]_i_506\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7887E11E"
    )
        port map (
      I0 => vaddr_y(1),
      I1 => vaddr_y(3),
      I2 => \vaddr_y__0\(4),
      I3 => vaddr_y(2),
      I4 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_506_n_0\
    );
\vga[0]_i_507\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44B000069690000"
    )
        port map (
      I0 => \y_counter_reg_n_0_[1]\,
      I1 => \y_counter_reg_n_0_[2]\,
      I2 => \y_counter_reg_n_0_[3]\,
      I3 => \vga[0]_i_342_n_0\,
      I4 => \^v_sync\,
      I5 => \y_counter_reg_n_0_[0]\,
      O => \vga[0]_i_507_n_0\
    );
\vga[0]_i_509\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga[0]_i_145_n_0\,
      I1 => \vga_reg[0]_i_517_n_4\,
      O => \vga[0]_i_509_n_0\
    );
\vga[0]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000358"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(4),
      I4 => sel0(3),
      O => \vga[0]_i_51_n_0\
    );
\vga[0]_i_510\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga[0]_i_145_n_0\,
      I1 => \vga_reg[0]_i_517_n_5\,
      O => \vga[0]_i_510_n_0\
    );
\vga[0]_i_511\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga[0]_i_145_n_0\,
      I1 => \vga_reg[0]_i_517_n_6\,
      O => \vga[0]_i_511_n_0\
    );
\vga[0]_i_512\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga[0]_i_145_n_0\,
      I1 => \vga_reg[0]_i_517_n_7\,
      O => \vga[0]_i_512_n_0\
    );
\vga[0]_i_513\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_517_n_4\,
      I1 => \vga[0]_i_145_n_0\,
      I2 => \vga_reg[0]_i_370_n_7\,
      O => \vga[0]_i_513_n_0\
    );
\vga[0]_i_514\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_517_n_5\,
      I1 => \vga[0]_i_145_n_0\,
      I2 => \vga_reg[0]_i_517_n_4\,
      O => \vga[0]_i_514_n_0\
    );
\vga[0]_i_515\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_517_n_6\,
      I1 => \vga[0]_i_145_n_0\,
      I2 => \vga_reg[0]_i_517_n_5\,
      O => \vga[0]_i_515_n_0\
    );
\vga[0]_i_516\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_517_n_7\,
      I1 => \vga[0]_i_145_n_0\,
      I2 => \vga_reg[0]_i_517_n_6\,
      O => \vga[0]_i_516_n_0\
    );
\vga[0]_i_519\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_371_n_6\,
      I1 => \vga_reg[0]_i_371_n_4\,
      O => \vga[0]_i_519_n_0\
    );
\vga[0]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \vga[0]_i_43_n_0\,
      I1 => \RAM_reg[12]_1\(18),
      I2 => \vga[0]_i_141_n_0\,
      I3 => \RAM_reg[13]_0\(18),
      I4 => sel0(2),
      I5 => \vga[0]_i_149_n_0\,
      O => \vga[0]_i_52_n_0\
    );
\vga[0]_i_520\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_371_n_7\,
      I1 => \vga_reg[0]_i_371_n_5\,
      O => \vga[0]_i_520_n_0\
    );
\vga[0]_i_521\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_518_n_4\,
      I1 => \vga_reg[0]_i_371_n_6\,
      O => \vga[0]_i_521_n_0\
    );
\vga[0]_i_522\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_518_n_5\,
      I1 => \vga_reg[0]_i_371_n_7\,
      O => \vga[0]_i_522_n_0\
    );
\vga[0]_i_523\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \vga_reg[0]_i_524_n_5\,
      I1 => \vga_reg[0]_i_524_n_6\,
      I2 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_523_n_0\
    );
\vga[0]_i_525\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F807"
    )
        port map (
      I0 => \vga_reg[0]_i_524_n_6\,
      I1 => \vga_reg[0]_i_524_n_5\,
      I2 => \vga[0]_i_342_n_0\,
      I3 => \vga_reg[0]_i_524_n_4\,
      O => \vga[0]_i_525_n_0\
    );
\vga[0]_i_526\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      I1 => \vga_reg[0]_i_524_n_6\,
      I2 => \vga_reg[0]_i_524_n_5\,
      O => \vga[0]_i_526_n_0\
    );
\vga[0]_i_527\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      I1 => \vga_reg[0]_i_524_n_6\,
      O => \vga[0]_i_527_n_0\
    );
\vga[0]_i_528\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \vga_reg[0]_i_659_n_5\,
      I1 => \vga[0]_i_342_n_0\,
      I2 => \vga_reg[0]_i_659_n_4\,
      I3 => \vga_reg[0]_i_524_n_7\,
      O => \vga[0]_i_528_n_0\
    );
\vga[0]_i_529\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_529_n_0\
    );
\vga[0]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEEE0222"
    )
        port map (
      I0 => \vga_reg[0]_i_140_n_4\,
      I1 => \vga_reg[0]_i_144_n_0\,
      I2 => \vga[0]_i_145_n_0\,
      I3 => \vga_reg[0]_i_146_n_7\,
      I4 => \vga_reg[0]_i_139_n_4\,
      I5 => sel0(4),
      O => \vga[0]_i_53_n_0\
    );
\vga[0]_i_530\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_530_n_0\
    );
\vga[0]_i_532\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga_reg[0]_i_540_n_4\,
      O => \vga[0]_i_532_n_0\
    );
\vga[0]_i_533\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga_reg[0]_i_540_n_5\,
      O => \vga[0]_i_533_n_0\
    );
\vga[0]_i_534\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga_reg[0]_i_540_n_6\,
      O => \vga[0]_i_534_n_0\
    );
\vga[0]_i_535\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_540_n_7\,
      I1 => vga3(11),
      O => \vga[0]_i_535_n_0\
    );
\vga[0]_i_536\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_540_n_4\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_388_n_7\,
      O => \vga[0]_i_536_n_0\
    );
\vga[0]_i_537\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_540_n_5\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_540_n_4\,
      O => \vga[0]_i_537_n_0\
    );
\vga[0]_i_538\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_540_n_6\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_540_n_5\,
      O => \vga[0]_i_538_n_0\
    );
\vga[0]_i_539\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => vga3(11),
      I1 => \vga_reg[0]_i_540_n_7\,
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => \vga_reg[0]_i_540_n_6\,
      O => \vga[0]_i_539_n_0\
    );
\vga[0]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \vga_reg[0]_i_18_n_7\,
      I1 => \vga_reg[0]_i_17_n_7\,
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => \vga_reg[0]_i_15_n_0\,
      I4 => \vga_reg[0]_i_14_n_7\,
      O => vga2(0)
    );
\vga[0]_i_542\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_389_n_6\,
      I1 => \vga_reg[0]_i_389_n_4\,
      O => \vga[0]_i_542_n_0\
    );
\vga[0]_i_543\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_389_n_7\,
      I1 => \vga_reg[0]_i_389_n_5\,
      O => \vga[0]_i_543_n_0\
    );
\vga[0]_i_544\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_541_n_4\,
      I1 => \vga_reg[0]_i_389_n_6\,
      O => \vga[0]_i_544_n_0\
    );
\vga[0]_i_545\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_541_n_5\,
      I1 => \vga_reg[0]_i_389_n_7\,
      O => \vga[0]_i_545_n_0\
    );
\vga[0]_i_546\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \vga_reg[0]_i_554_n_5\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_554_n_6\,
      O => \vga[0]_i_546_n_0\
    );
\vga[0]_i_547\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_554_n_6\,
      I1 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_547_n_0\
    );
\vga[0]_i_548\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_554_n_7\,
      I1 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_548_n_0\
    );
\vga[0]_i_549\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => vga3(31)
    );
\vga[0]_i_55\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_18_n_7\,
      O => \vga[0]_i_55_n_0\
    );
\vga[0]_i_550\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3C6"
    )
        port map (
      I0 => \vga_reg[0]_i_554_n_6\,
      I1 => \vga_reg[0]_i_554_n_4\,
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => \vga_reg[0]_i_554_n_5\,
      O => \vga[0]_i_550_n_0\
    );
\vga[0]_i_551\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_554_n_5\,
      O => \vga[0]_i_551_n_0\
    );
\vga[0]_i_552\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \vga_reg[0]_i_554_n_7\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_554_n_6\,
      O => \vga[0]_i_552_n_0\
    );
\vga[0]_i_553\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_554_n_7\,
      O => \vga[0]_i_553_n_0\
    );
\vga[0]_i_555\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_555_n_0\
    );
\vga[0]_i_556\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_556_n_0\
    );
\vga[0]_i_557\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_557_n_0\
    );
\vga[0]_i_558\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_558_n_0\
    );
\vga[0]_i_559\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_559_n_0\
    );
\vga[0]_i_560\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_560_n_0\
    );
\vga[0]_i_561\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_561_n_0\
    );
\vga[0]_i_562\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_562_n_0\
    );
\vga[0]_i_564\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF80880"
    )
        port map (
      I0 => \vga_reg[0]_i_708_n_4\,
      I1 => \vga_reg[0]_i_709_n_4\,
      I2 => \vga_reg[0]_i_572_n_7\,
      I3 => \vga_reg[0]_i_573_n_3\,
      I4 => \vga_reg[0]_i_574_n_5\,
      O => \vga[0]_i_564_n_0\
    );
\vga[0]_i_565\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF80880"
    )
        port map (
      I0 => \vga_reg[0]_i_708_n_5\,
      I1 => \vga_reg[0]_i_709_n_5\,
      I2 => \vga_reg[0]_i_708_n_4\,
      I3 => \vga_reg[0]_i_709_n_4\,
      I4 => \vga_reg[0]_i_574_n_6\,
      O => \vga[0]_i_565_n_0\
    );
\vga[0]_i_566\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF80880"
    )
        port map (
      I0 => \vga_reg[0]_i_708_n_6\,
      I1 => \vga_reg[0]_i_709_n_6\,
      I2 => \vga_reg[0]_i_708_n_5\,
      I3 => \vga_reg[0]_i_709_n_5\,
      I4 => \vga_reg[0]_i_574_n_7\,
      O => \vga[0]_i_566_n_0\
    );
\vga[0]_i_567\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF80880"
    )
        port map (
      I0 => \vga_reg[0]_i_710_n_7\,
      I1 => \vga_reg[0]_i_709_n_7\,
      I2 => \vga_reg[0]_i_708_n_6\,
      I3 => \vga_reg[0]_i_709_n_6\,
      I4 => \vga_reg[0]_i_711_n_4\,
      O => \vga[0]_i_567_n_0\
    );
\vga[0]_i_568\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \vga[0]_i_564_n_0\,
      I1 => \vga[0]_i_712_n_0\,
      I2 => \vga_reg[0]_i_574_n_4\,
      I3 => \vga_reg[0]_i_573_n_3\,
      I4 => \vga_reg[0]_i_572_n_7\,
      O => \vga[0]_i_568_n_0\
    );
\vga[0]_i_569\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \vga[0]_i_565_n_0\,
      I1 => \vga_reg[0]_i_573_n_3\,
      I2 => \vga_reg[0]_i_572_n_7\,
      I3 => \vga_reg[0]_i_574_n_5\,
      I4 => \vga_reg[0]_i_709_n_4\,
      I5 => \vga_reg[0]_i_708_n_4\,
      O => \vga[0]_i_569_n_0\
    );
\vga[0]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga_reg[0]_i_72_n_4\,
      O => \vga[0]_i_57_n_0\
    );
\vga[0]_i_570\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \vga[0]_i_566_n_0\,
      I1 => \vga_reg[0]_i_709_n_4\,
      I2 => \vga_reg[0]_i_708_n_4\,
      I3 => \vga_reg[0]_i_574_n_6\,
      I4 => \vga_reg[0]_i_709_n_5\,
      I5 => \vga_reg[0]_i_708_n_5\,
      O => \vga[0]_i_570_n_0\
    );
\vga[0]_i_571\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \vga[0]_i_567_n_0\,
      I1 => \vga_reg[0]_i_709_n_5\,
      I2 => \vga_reg[0]_i_708_n_5\,
      I3 => \vga_reg[0]_i_574_n_7\,
      I4 => \vga_reg[0]_i_709_n_6\,
      I5 => \vga_reg[0]_i_708_n_6\,
      O => \vga[0]_i_571_n_0\
    );
\vga[0]_i_575\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vga_reg[0]_i_421_n_6\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_423_n_4\,
      O => \vga[0]_i_575_n_0\
    );
\vga[0]_i_576\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vga_reg[0]_i_421_n_7\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_423_n_5\,
      O => \vga[0]_i_576_n_0\
    );
\vga[0]_i_577\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vga_reg[0]_i_572_n_4\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_423_n_6\,
      O => \vga[0]_i_577_n_0\
    );
\vga[0]_i_578\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80EA"
    )
        port map (
      I0 => \vga_reg[0]_i_572_n_6\,
      I1 => \^h_sync\,
      I2 => x_counter(0),
      I3 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_578_n_0\
    );
\vga[0]_i_579\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => vga3(7),
      I1 => vga3(11),
      I2 => vga3(9),
      I3 => \vga_reg[0]_i_16_n_0\,
      I4 => vga3(10),
      I5 => vga3(8),
      O => \vga[0]_i_579_n_0\
    );
\vga[0]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga_reg[0]_i_72_n_5\,
      O => \vga[0]_i_58_n_0\
    );
\vga[0]_i_580\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_316_n_0\,
      I1 => vga3(9),
      I2 => vga3(7),
      I3 => vga3(11),
      O => \vga[0]_i_580_n_0\
    );
\vga[0]_i_581\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_317_n_0\,
      I1 => vga3(8),
      I2 => vga3(6),
      I3 => vga3(10),
      O => \vga[0]_i_581_n_0\
    );
\vga[0]_i_582\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_318_n_0\,
      I1 => vga3(7),
      I2 => vga3(5),
      I3 => vga3(9),
      O => \vga[0]_i_582_n_0\
    );
\vga[0]_i_583\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^h_sync\,
      I1 => x_counter(0),
      I2 => vga3(2),
      I3 => vga3(4),
      O => \vga[0]_i_583_n_0\
    );
\vga[0]_i_584\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vga3(3),
      I1 => vga3(1),
      O => \vga[0]_i_584_n_0\
    );
\vga[0]_i_585\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => vga3(2),
      I1 => x_counter(0),
      I2 => \^h_sync\,
      O => \vga[0]_i_585_n_0\
    );
\vga[0]_i_586\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_586_n_0\
    );
\vga[0]_i_587\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_587_n_0\
    );
\vga[0]_i_588\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => vga3(11),
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => vga3(9),
      O => \vga[0]_i_588_n_0\
    );
\vga[0]_i_589\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => vga3(8),
      I1 => vga3(10),
      I2 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_589_n_0\
    );
\vga[0]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga_reg[0]_i_72_n_6\,
      O => \vga[0]_i_59_n_0\
    );
\vga[0]_i_590\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => vga3(11),
      O => \vga[0]_i_590_n_0\
    );
\vga[0]_i_591\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"718E"
    )
        port map (
      I0 => vga3(9),
      I1 => vga3(11),
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => vga3(10),
      O => \vga[0]_i_591_n_0\
    );
\vga[0]_i_592\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"817E7E81"
    )
        port map (
      I0 => vga3(10),
      I1 => vga3(8),
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => vga3(11),
      I4 => vga3(9),
      O => \vga[0]_i_592_n_0\
    );
\vga[0]_i_593\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF3F3B3373F3F7F"
    )
        port map (
      I0 => \vga[0]_i_721_n_0\,
      I1 => \^v_sync\,
      I2 => \y_counter_reg_n_0_[8]\,
      I3 => \vga[0]_i_722_n_0\,
      I4 => \y_counter_reg_n_0_[7]\,
      I5 => \y_counter_reg_n_0_[9]\,
      O => RAM2(9)
    );
\vga[0]_i_594\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C090C090C030"
    )
        port map (
      I0 => \vga[0]_i_33_n_0\,
      I1 => \y_counter_reg_n_0_[10]\,
      I2 => \^v_sync\,
      I3 => \y_counter_reg_n_0_[9]\,
      I4 => \vga[0]_i_114_n_0\,
      I5 => \y_counter_reg_n_0_[8]\,
      O => RAM2(10)
    );
\vga[0]_i_595\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2266E6E6EEA"
    )
        port map (
      I0 => \vga[0]_i_721_n_0\,
      I1 => \^v_sync\,
      I2 => \y_counter_reg_n_0_[7]\,
      I3 => \vga[0]_i_115_n_0\,
      I4 => \y_counter_reg_n_0_[6]\,
      I5 => \y_counter_reg_n_0_[8]\,
      O => RAM2(8)
    );
\vga[0]_i_596\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02222222A8888888"
    )
        port map (
      I0 => \^v_sync\,
      I1 => \y_counter_reg_n_0_[6]\,
      I2 => \y_counter_reg_n_0_[5]\,
      I3 => \y_counter_reg_n_0_[4]\,
      I4 => \vga[0]_i_122_n_0\,
      I5 => \y_counter_reg_n_0_[7]\,
      O => RAM2(7)
    );
\vga[0]_i_597\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD55555777FFFFF"
    )
        port map (
      I0 => \^v_sync\,
      I1 => \y_counter_reg_n_0_[4]\,
      I2 => \y_counter_reg_n_0_[3]\,
      I3 => \vga[0]_i_218_n_0\,
      I4 => \y_counter_reg_n_0_[5]\,
      I5 => \y_counter_reg_n_0_[6]\,
      O => RAM2(6)
    );
\vga[0]_i_598\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA999FFFFFFFF"
    )
        port map (
      I0 => \y_counter_reg_n_0_[4]\,
      I1 => \y_counter_reg_n_0_[3]\,
      I2 => \y_counter_reg_n_0_[1]\,
      I3 => \y_counter_reg_n_0_[0]\,
      I4 => \y_counter_reg_n_0_[2]\,
      I5 => \^v_sync\,
      O => \vaddr_y__0\(4)
    );
\vga[0]_i_599\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56AAFFFF"
    )
        port map (
      I0 => \y_counter_reg_n_0_[5]\,
      I1 => \vga[0]_i_218_n_0\,
      I2 => \y_counter_reg_n_0_[3]\,
      I3 => \y_counter_reg_n_0_[4]\,
      I4 => \^v_sync\,
      O => \RAM2__0\(5)
    );
\vga[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAABAAAB"
    )
        port map (
      I0 => \vga[0]_i_28_n_0\,
      I1 => \vaddr_y__0\(10),
      I2 => \vaddr_y__0\(8),
      I3 => \vaddr_y__0\(9),
      I4 => \vga[0]_i_32_n_0\,
      I5 => \vga[0]_i_33_n_0\,
      O => \vga[0]_i_6_n_0\
    );
\vga[0]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => \vga_reg[0]_i_72_n_7\,
      O => \vga[0]_i_60_n_0\
    );
\vga[0]_i_601\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFEF8EF08E0800E"
    )
        port map (
      I0 => \vga_reg[0]_i_611_n_6\,
      I1 => \vga_reg[0]_i_732_n_4\,
      I2 => \vga_reg[0]_i_610_n_7\,
      I3 => \vga[0]_i_342_n_0\,
      I4 => \vga_reg[0]_i_611_n_5\,
      I5 => \vga_reg[0]_i_612_n_5\,
      O => \vga[0]_i_601_n_0\
    );
\vga[0]_i_602\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFEF8EF08E0800E"
    )
        port map (
      I0 => \vga_reg[0]_i_732_n_5\,
      I1 => vaddr_y(1),
      I2 => \vga_reg[0]_i_732_n_4\,
      I3 => \vga[0]_i_342_n_0\,
      I4 => \vga_reg[0]_i_611_n_6\,
      I5 => \vga_reg[0]_i_612_n_6\,
      O => \vga[0]_i_602_n_0\
    );
\vga[0]_i_603\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFEF8EF08E0800E"
    )
        port map (
      I0 => vaddr_y(0),
      I1 => \vga_reg[0]_i_732_n_6\,
      I2 => \vga_reg[0]_i_732_n_5\,
      I3 => \vga[0]_i_342_n_0\,
      I4 => vaddr_y(1),
      I5 => \vga_reg[0]_i_612_n_7\,
      O => \vga[0]_i_603_n_0\
    );
\vga[0]_i_604\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F88F08808008"
    )
        port map (
      I0 => \vga_reg[0]_i_732_n_7\,
      I1 => \vga_reg[0]_i_485_n_7\,
      I2 => \vga_reg[0]_i_732_n_6\,
      I3 => \vga[0]_i_342_n_0\,
      I4 => vaddr_y(0),
      I5 => \vga_reg[0]_i_733_n_4\,
      O => \vga[0]_i_604_n_0\
    );
\vga[0]_i_605\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \vga[0]_i_601_n_0\,
      I1 => \vga[0]_i_734_n_0\,
      I2 => \vga_reg[0]_i_612_n_0\,
      I3 => \vga_reg[0]_i_610_n_7\,
      I4 => \vga[0]_i_342_n_0\,
      I5 => \vga_reg[0]_i_611_n_5\,
      O => \vga[0]_i_605_n_0\
    );
\vga[0]_i_606\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \vga[0]_i_602_n_0\,
      I1 => \vga[0]_i_735_n_0\,
      I2 => \vga_reg[0]_i_612_n_5\,
      I3 => \vga_reg[0]_i_732_n_4\,
      I4 => \vga[0]_i_342_n_0\,
      I5 => \vga_reg[0]_i_611_n_6\,
      O => \vga[0]_i_606_n_0\
    );
\vga[0]_i_607\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \vga[0]_i_603_n_0\,
      I1 => \vga_reg[0]_i_611_n_6\,
      I2 => \vga[0]_i_342_n_0\,
      I3 => \vga_reg[0]_i_732_n_4\,
      I4 => \vga_reg[0]_i_612_n_6\,
      I5 => \vga[0]_i_736_n_0\,
      O => \vga[0]_i_607_n_0\
    );
\vga[0]_i_608\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \vga[0]_i_604_n_0\,
      I1 => vaddr_y(1),
      I2 => \vga[0]_i_342_n_0\,
      I3 => \vga_reg[0]_i_732_n_5\,
      I4 => \vga_reg[0]_i_612_n_7\,
      I5 => \vga[0]_i_737_n_0\,
      O => \vga[0]_i_608_n_0\
    );
\vga[0]_i_609\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vga_reg[0]_i_481_n_7\,
      I1 => \vga_reg[0]_i_485_n_5\,
      I2 => \vga_reg[0]_i_484_n_5\,
      O => \vga[0]_i_609_n_0\
    );
\vga[0]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_72_n_4\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_17_n_7\,
      O => \vga[0]_i_61_n_0\
    );
\vga[0]_i_613\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \vga_reg[0]_i_610_n_4\,
      I1 => \vga_reg[0]_i_484_n_6\,
      I2 => \vga_reg[0]_i_485_n_6\,
      O => \vga[0]_i_613_n_0\
    );
\vga[0]_i_614\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \vga_reg[0]_i_610_n_5\,
      I1 => \vga[0]_i_342_n_0\,
      I2 => \vga_reg[0]_i_484_n_7\,
      O => \vga[0]_i_614_n_0\
    );
\vga[0]_i_615\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vga_reg[0]_i_610_n_4\,
      I1 => \vga_reg[0]_i_485_n_6\,
      I2 => \vga_reg[0]_i_484_n_6\,
      O => \vga[0]_i_615_n_0\
    );
\vga[0]_i_616\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_616_n_0\
    );
\vga[0]_i_617\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_617_n_0\
    );
\vga[0]_i_618\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => RAM2(8),
      I1 => RAM2(10),
      I2 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_618_n_0\
    );
\vga[0]_i_619\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      I1 => RAM2(10),
      O => \vga[0]_i_619_n_0\
    );
\vga[0]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_72_n_5\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_72_n_4\,
      O => \vga[0]_i_62_n_0\
    );
\vga[0]_i_620\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"718E"
    )
        port map (
      I0 => RAM2(8),
      I1 => RAM2(10),
      I2 => \vga[0]_i_342_n_0\,
      I3 => RAM2(9),
      O => \vga[0]_i_620_n_0\
    );
\vga[0]_i_621\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \RAM2__0\(5),
      I1 => RAM2(7),
      I2 => vaddr_y(3),
      O => \vga[0]_i_621_n_0\
    );
\vga[0]_i_622\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D57F0000FFFFD57F"
    )
        port map (
      I0 => \^v_sync\,
      I1 => \y_counter_reg_n_0_[1]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \y_counter_reg_n_0_[2]\,
      I4 => RAM2(6),
      I5 => \vaddr_y__0\(4),
      O => \vga[0]_i_622_n_0\
    );
\vga[0]_i_623\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEE80BB2FFFFFFFF"
    )
        port map (
      I0 => \RAM2__0\(5),
      I1 => \y_counter_reg_n_0_[2]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \y_counter_reg_n_0_[1]\,
      I4 => \y_counter_reg_n_0_[3]\,
      I5 => \^v_sync\,
      O => \vga[0]_i_623_n_0\
    );
\vga[0]_i_624\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69AA56AA96AAA9AA"
    )
        port map (
      I0 => \RAM2__0\(5),
      I1 => \y_counter_reg_n_0_[1]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \^v_sync\,
      I4 => \y_counter_reg_n_0_[2]\,
      I5 => \y_counter_reg_n_0_[3]\,
      O => \vga[0]_i_624_n_0\
    );
\vga[0]_i_625\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \RAM2__0\(5),
      I1 => RAM2(7),
      I2 => vaddr_y(3),
      I3 => RAM2(6),
      I4 => \vaddr_y__0\(4),
      I5 => RAM2(8),
      O => \vga[0]_i_625_n_0\
    );
\vga[0]_i_626\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_622_n_0\,
      I1 => \RAM2__0\(5),
      I2 => vaddr_y(3),
      I3 => RAM2(7),
      O => \vga[0]_i_626_n_0\
    );
\vga[0]_i_627\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \vga[0]_i_623_n_0\,
      I1 => vaddr_y(2),
      I2 => \vaddr_y__0\(4),
      I3 => RAM2(6),
      O => \vga[0]_i_627_n_0\
    );
\vga[0]_i_628\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6393936363639363"
    )
        port map (
      I0 => \y_counter_reg_n_0_[3]\,
      I1 => \RAM2__0\(5),
      I2 => \^v_sync\,
      I3 => \y_counter_reg_n_0_[1]\,
      I4 => \y_counter_reg_n_0_[0]\,
      I5 => \y_counter_reg_n_0_[2]\,
      O => \vga[0]_i_628_n_0\
    );
\vga[0]_i_629\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D57F"
    )
        port map (
      I0 => \^v_sync\,
      I1 => \y_counter_reg_n_0_[1]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \y_counter_reg_n_0_[2]\,
      O => \vga[0]_i_629_n_0\
    );
\vga[0]_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_72_n_6\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_72_n_5\,
      O => \vga[0]_i_63_n_0\
    );
\vga[0]_i_630\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \y_counter_reg_n_0_[1]\,
      I1 => \y_counter_reg_n_0_[0]\,
      I2 => \^v_sync\,
      O => \vga[0]_i_630_n_0\
    );
\vga[0]_i_631\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^v_sync\,
      I1 => \y_counter_reg_n_0_[0]\,
      O => \vga[0]_i_631_n_0\
    );
\vga[0]_i_632\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99695555"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      I1 => \y_counter_reg_n_0_[2]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \y_counter_reg_n_0_[1]\,
      I4 => \^v_sync\,
      O => \vga[0]_i_632_n_0\
    );
\vga[0]_i_633\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7D82"
    )
        port map (
      I0 => \^v_sync\,
      I1 => \y_counter_reg_n_0_[0]\,
      I2 => \y_counter_reg_n_0_[1]\,
      I3 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_633_n_0\
    );
\vga[0]_i_634\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \y_counter_reg_n_0_[0]\,
      I1 => \^v_sync\,
      I2 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_634_n_0\
    );
\vga[0]_i_635\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_635_n_0\
    );
\vga[0]_i_637\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga[0]_i_145_n_0\,
      I1 => \vga_reg[0]_i_645_n_4\,
      O => \vga[0]_i_637_n_0\
    );
\vga[0]_i_638\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga[0]_i_145_n_0\,
      I1 => \vga_reg[0]_i_645_n_5\,
      O => \vga[0]_i_638_n_0\
    );
\vga[0]_i_639\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga[0]_i_145_n_0\,
      I1 => \vga_reg[0]_i_645_n_6\,
      O => \vga[0]_i_639_n_0\
    );
\vga[0]_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_72_n_7\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_72_n_6\,
      O => \vga[0]_i_64_n_0\
    );
\vga[0]_i_640\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga[0]_i_145_n_0\,
      I1 => \vga_reg[0]_i_645_n_7\,
      O => \vga[0]_i_640_n_0\
    );
\vga[0]_i_641\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_645_n_4\,
      I1 => \vga[0]_i_145_n_0\,
      I2 => \vga_reg[0]_i_517_n_7\,
      O => \vga[0]_i_641_n_0\
    );
\vga[0]_i_642\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_645_n_5\,
      I1 => \vga[0]_i_145_n_0\,
      I2 => \vga_reg[0]_i_645_n_4\,
      O => \vga[0]_i_642_n_0\
    );
\vga[0]_i_643\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_645_n_6\,
      I1 => \vga[0]_i_145_n_0\,
      I2 => \vga_reg[0]_i_645_n_5\,
      O => \vga[0]_i_643_n_0\
    );
\vga[0]_i_644\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_645_n_7\,
      I1 => \vga[0]_i_145_n_0\,
      I2 => \vga_reg[0]_i_645_n_6\,
      O => \vga[0]_i_644_n_0\
    );
\vga[0]_i_647\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_518_n_6\,
      I1 => \vga_reg[0]_i_518_n_4\,
      O => \vga[0]_i_647_n_0\
    );
\vga[0]_i_648\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_518_n_7\,
      I1 => \vga_reg[0]_i_518_n_5\,
      O => \vga[0]_i_648_n_0\
    );
\vga[0]_i_649\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_646_n_4\,
      I1 => \vga_reg[0]_i_518_n_6\,
      O => \vga[0]_i_649_n_0\
    );
\vga[0]_i_650\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_646_n_5\,
      I1 => \vga_reg[0]_i_518_n_7\,
      O => \vga[0]_i_650_n_0\
    );
\vga[0]_i_651\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_659_n_5\,
      I1 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_651_n_0\
    );
\vga[0]_i_652\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \vga_reg[0]_i_659_n_6\,
      I1 => \vga[0]_i_342_n_0\,
      I2 => \vga_reg[0]_i_659_n_7\,
      O => \vga[0]_i_652_n_0\
    );
\vga[0]_i_653\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_659_n_7\,
      I1 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_653_n_0\
    );
\vga[0]_i_654\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \vga_reg[0]_i_777_n_4\,
      I1 => \vga[0]_i_342_n_0\,
      I2 => \vga_reg[0]_i_777_n_5\,
      O => \vga[0]_i_654_n_0\
    );
\vga[0]_i_655\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_659_n_4\,
      I1 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_655_n_0\
    );
\vga[0]_i_656\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \vga_reg[0]_i_659_n_7\,
      I1 => \vga_reg[0]_i_659_n_6\,
      I2 => \vga[0]_i_342_n_0\,
      I3 => \vga_reg[0]_i_659_n_5\,
      O => \vga[0]_i_656_n_0\
    );
\vga[0]_i_657\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_659_n_6\,
      I1 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_657_n_0\
    );
\vga[0]_i_658\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \vga_reg[0]_i_777_n_5\,
      I1 => \vga_reg[0]_i_777_n_4\,
      I2 => \vga[0]_i_342_n_0\,
      I3 => \vga_reg[0]_i_659_n_7\,
      O => \vga[0]_i_658_n_0\
    );
\vga[0]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^h_sync\,
      I1 => \vaddr_x0__0\(11),
      O => vaddr_x(11)
    );
\vga[0]_i_660\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_660_n_0\
    );
\vga[0]_i_661\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_661_n_0\
    );
\vga[0]_i_662\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_662_n_0\
    );
\vga[0]_i_663\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_663_n_0\
    );
\vga[0]_i_664\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_664_n_0\
    );
\vga[0]_i_665\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_665_n_0\
    );
\vga[0]_i_666\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_666_n_0\
    );
\vga[0]_i_667\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_667_n_0\
    );
\vga[0]_i_669\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_677_n_4\,
      I1 => vga3(10),
      O => \vga[0]_i_669_n_0\
    );
\vga[0]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vaddr_x0__0\(10),
      I1 => \^h_sync\,
      O => vaddr_x(10)
    );
\vga[0]_i_670\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_677_n_5\,
      I1 => vga3(9),
      O => \vga[0]_i_670_n_0\
    );
\vga[0]_i_671\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_677_n_6\,
      I1 => vga3(8),
      O => \vga[0]_i_671_n_0\
    );
\vga[0]_i_672\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_677_n_7\,
      I1 => vga3(7),
      O => \vga[0]_i_672_n_0\
    );
\vga[0]_i_673\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vga3(10),
      I1 => \vga_reg[0]_i_677_n_4\,
      I2 => \vga_reg[0]_i_540_n_7\,
      I3 => vga3(11),
      O => \vga[0]_i_673_n_0\
    );
\vga[0]_i_674\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vga3(9),
      I1 => \vga_reg[0]_i_677_n_5\,
      I2 => \vga_reg[0]_i_677_n_4\,
      I3 => vga3(10),
      O => \vga[0]_i_674_n_0\
    );
\vga[0]_i_675\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vga3(8),
      I1 => \vga_reg[0]_i_677_n_6\,
      I2 => \vga_reg[0]_i_677_n_5\,
      I3 => vga3(9),
      O => \vga[0]_i_675_n_0\
    );
\vga[0]_i_676\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vga3(7),
      I1 => \vga_reg[0]_i_677_n_7\,
      I2 => \vga_reg[0]_i_677_n_6\,
      I3 => vga3(8),
      O => \vga[0]_i_676_n_0\
    );
\vga[0]_i_678\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_541_n_6\,
      I1 => \vga_reg[0]_i_541_n_4\,
      O => \vga[0]_i_678_n_0\
    );
\vga[0]_i_679\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_541_n_7\,
      I1 => \vga_reg[0]_i_541_n_5\,
      O => \vga[0]_i_679_n_0\
    );
\vga[0]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vaddr_x0__0\(9),
      I1 => \^h_sync\,
      O => vaddr_x(9)
    );
\vga[0]_i_680\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_36_n_4\,
      I1 => \vga_reg[0]_i_541_n_6\,
      O => \vga[0]_i_680_n_0\
    );
\vga[0]_i_681\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_36_n_5\,
      I1 => \vga_reg[0]_i_541_n_7\,
      O => \vga[0]_i_681_n_0\
    );
\vga[0]_i_682\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_690_n_5\,
      I1 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_682_n_0\
    );
\vga[0]_i_683\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_683_n_0\
    );
\vga[0]_i_684\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_690_n_7\,
      I1 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_684_n_0\
    );
\vga[0]_i_685\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_219_n_4\,
      I1 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_685_n_0\
    );
\vga[0]_i_686\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \vga_reg[0]_i_690_n_5\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_690_n_4\,
      O => \vga[0]_i_686_n_0\
    );
\vga[0]_i_687\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_690_n_5\,
      O => \vga[0]_i_687_n_0\
    );
\vga[0]_i_688\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \vga_reg[0]_i_690_n_7\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_690_n_6\,
      O => \vga[0]_i_688_n_0\
    );
\vga[0]_i_689\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \vga_reg[0]_i_219_n_4\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \vga_reg[0]_i_690_n_7\,
      O => \vga[0]_i_689_n_0\
    );
\vga[0]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \vaddr_x0__0\(11),
      I1 => \^h_sync\,
      O => \vga[0]_i_69_n_0\
    );
\vga[0]_i_691\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_691_n_0\
    );
\vga[0]_i_692\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_692_n_0\
    );
\vga[0]_i_693\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_693_n_0\
    );
\vga[0]_i_694\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_694_n_0\
    );
\vga[0]_i_695\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_695_n_0\
    );
\vga[0]_i_696\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_696_n_0\
    );
\vga[0]_i_697\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_697_n_0\
    );
\vga[0]_i_698\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_698_n_0\
    );
\vga[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505030CFAFAF30CF"
    )
        port map (
      I0 => \vga_reg[0]_i_18_n_4\,
      I1 => \vga_reg[0]_i_14_n_4\,
      I2 => \vga[0]_i_13_n_0\,
      I3 => \vga_reg[0]_i_34_n_7\,
      I4 => \vga[0]_i_35_n_0\,
      I5 => \vga_reg[0]_i_36_n_7\,
      O => \vga[0]_i_7_n_0\
    );
\vga[0]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^h_sync\,
      I1 => \vaddr_x0__0\(10),
      O => \vga[0]_i_70_n_0\
    );
\vga[0]_i_700\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FFFF8000808000"
    )
        port map (
      I0 => \^h_sync\,
      I1 => x_counter(0),
      I2 => \vga_reg[0]_i_815_n_4\,
      I3 => \vga_reg[0]_i_710_n_7\,
      I4 => \vga_reg[0]_i_709_n_7\,
      I5 => \vga_reg[0]_i_711_n_5\,
      O => \vga[0]_i_700_n_0\
    );
\vga[0]_i_701\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \vga_reg[0]_i_711_n_6\,
      I1 => \^h_sync\,
      I2 => x_counter(0),
      I3 => \vga_reg[0]_i_815_n_4\,
      O => \vga[0]_i_701_n_0\
    );
\vga[0]_i_702\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_reg[0]_i_711_n_7\,
      I1 => \vga_reg[0]_i_815_n_5\,
      O => \vga[0]_i_702_n_0\
    );
\vga[0]_i_703\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_reg[0]_i_816_n_4\,
      I1 => \vga_reg[0]_i_815_n_6\,
      O => \vga[0]_i_703_n_0\
    );
\vga[0]_i_704\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \vga[0]_i_700_n_0\,
      I1 => \vga_reg[0]_i_709_n_6\,
      I2 => \vga_reg[0]_i_708_n_6\,
      I3 => \vga_reg[0]_i_711_n_4\,
      I4 => \vga_reg[0]_i_709_n_7\,
      I5 => \vga_reg[0]_i_710_n_7\,
      O => \vga[0]_i_704_n_0\
    );
\vga[0]_i_705\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696696996"
    )
        port map (
      I0 => \vga[0]_i_701_n_0\,
      I1 => \vga_reg[0]_i_709_n_7\,
      I2 => \vga_reg[0]_i_710_n_7\,
      I3 => \vga_reg[0]_i_711_n_5\,
      I4 => \vga_reg[0]_i_815_n_4\,
      I5 => vaddr_x(0),
      O => \vga[0]_i_705_n_0\
    );
\vga[0]_i_706\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887877887788778"
    )
        port map (
      I0 => \vga_reg[0]_i_815_n_5\,
      I1 => \vga_reg[0]_i_711_n_7\,
      I2 => \vga_reg[0]_i_711_n_6\,
      I3 => \vga_reg[0]_i_815_n_4\,
      I4 => x_counter(0),
      I5 => \^h_sync\,
      O => \vga[0]_i_706_n_0\
    );
\vga[0]_i_707\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \vga_reg[0]_i_815_n_6\,
      I1 => \vga_reg[0]_i_816_n_4\,
      I2 => \vga_reg[0]_i_711_n_7\,
      I3 => \vga_reg[0]_i_815_n_5\,
      O => \vga[0]_i_707_n_0\
    );
\vga[0]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^h_sync\,
      I1 => \vaddr_x0__0\(9),
      O => \vga[0]_i_71_n_0\
    );
\vga[0]_i_712\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \vga_reg[0]_i_572_n_6\,
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => \^h_sync\,
      I3 => x_counter(0),
      O => \vga[0]_i_712_n_0\
    );
\vga[0]_i_713\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_436_n_0\,
      I1 => vga3(6),
      I2 => vga3(4),
      I3 => vga3(8),
      O => \vga[0]_i_713_n_0\
    );
\vga[0]_i_714\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_437_n_0\,
      I1 => vga3(5),
      I2 => vga3(3),
      I3 => vga3(7),
      O => \vga[0]_i_714_n_0\
    );
\vga[0]_i_715\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_438_n_0\,
      I1 => vga3(4),
      I2 => vga3(2),
      I3 => vga3(6),
      O => \vga[0]_i_715_n_0\
    );
\vga[0]_i_716\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => vga3(3),
      I1 => vga3(1),
      I2 => vga3(5),
      I3 => \^h_sync\,
      I4 => x_counter(0),
      I5 => vga3(2),
      O => \vga[0]_i_716_n_0\
    );
\vga[0]_i_717\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => vga3(7),
      I1 => vga3(11),
      I2 => vga3(9),
      I3 => \vga_reg[0]_i_16_n_0\,
      I4 => vga3(10),
      I5 => vga3(8),
      O => \vga[0]_i_717_n_0\
    );
\vga[0]_i_718\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_316_n_0\,
      I1 => vga3(9),
      I2 => vga3(7),
      I3 => vga3(11),
      O => \vga[0]_i_718_n_0\
    );
\vga[0]_i_719\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_317_n_0\,
      I1 => vga3(8),
      I2 => vga3(6),
      I3 => vga3(10),
      O => \vga[0]_i_719_n_0\
    );
\vga[0]_i_720\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_318_n_0\,
      I1 => vga3(7),
      I2 => vga3(5),
      I3 => vga3(9),
      O => \vga[0]_i_720_n_0\
    );
\vga[0]_i_721\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBFFFFFFFFF"
    )
        port map (
      I0 => \y_counter_reg_n_0_[6]\,
      I1 => \y_counter_reg_n_0_[5]\,
      I2 => \vga[0]_i_218_n_0\,
      I3 => \y_counter_reg_n_0_[3]\,
      I4 => \y_counter_reg_n_0_[4]\,
      I5 => \^v_sync\,
      O => \vga[0]_i_721_n_0\
    );
\vga[0]_i_722\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE00"
    )
        port map (
      I0 => \vga[0]_i_218_n_0\,
      I1 => \y_counter_reg_n_0_[3]\,
      I2 => \y_counter_reg_n_0_[4]\,
      I3 => \y_counter_reg_n_0_[5]\,
      I4 => \y_counter_reg_n_0_[6]\,
      O => \vga[0]_i_722_n_0\
    );
\vga[0]_i_724\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF80880"
    )
        port map (
      I0 => \vga_reg[0]_i_843_n_4\,
      I1 => \vga_reg[0]_i_844_n_0\,
      I2 => \vga_reg[0]_i_732_n_7\,
      I3 => \vga_reg[0]_i_485_n_7\,
      I4 => \vga_reg[0]_i_733_n_5\,
      O => \vga[0]_i_724_n_0\
    );
\vga[0]_i_725\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF80880"
    )
        port map (
      I0 => \vga_reg[0]_i_843_n_5\,
      I1 => \vga_reg[0]_i_844_n_5\,
      I2 => \vga_reg[0]_i_843_n_4\,
      I3 => \vga_reg[0]_i_844_n_0\,
      I4 => \vga_reg[0]_i_733_n_6\,
      O => \vga[0]_i_725_n_0\
    );
\vga[0]_i_726\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF80880"
    )
        port map (
      I0 => \vga_reg[0]_i_843_n_6\,
      I1 => \vga_reg[0]_i_844_n_6\,
      I2 => \vga_reg[0]_i_843_n_5\,
      I3 => \vga_reg[0]_i_844_n_5\,
      I4 => \vga_reg[0]_i_733_n_7\,
      O => \vga[0]_i_726_n_0\
    );
\vga[0]_i_727\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF80880"
    )
        port map (
      I0 => \vga_reg[0]_i_845_n_7\,
      I1 => \vga_reg[0]_i_844_n_7\,
      I2 => \vga_reg[0]_i_843_n_6\,
      I3 => \vga_reg[0]_i_844_n_6\,
      I4 => \vga_reg[0]_i_846_n_4\,
      O => \vga[0]_i_727_n_0\
    );
\vga[0]_i_728\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \vga[0]_i_724_n_0\,
      I1 => \vga[0]_i_847_n_0\,
      I2 => \vga_reg[0]_i_733_n_4\,
      I3 => \vga_reg[0]_i_485_n_7\,
      I4 => \vga_reg[0]_i_732_n_7\,
      O => \vga[0]_i_728_n_0\
    );
\vga[0]_i_729\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \vga[0]_i_725_n_0\,
      I1 => \vga_reg[0]_i_485_n_7\,
      I2 => \vga_reg[0]_i_732_n_7\,
      I3 => \vga_reg[0]_i_733_n_5\,
      I4 => \vga_reg[0]_i_844_n_0\,
      I5 => \vga_reg[0]_i_843_n_4\,
      O => \vga[0]_i_729_n_0\
    );
\vga[0]_i_730\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \vga[0]_i_726_n_0\,
      I1 => \vga_reg[0]_i_844_n_0\,
      I2 => \vga_reg[0]_i_843_n_4\,
      I3 => \vga_reg[0]_i_733_n_6\,
      I4 => \vga_reg[0]_i_844_n_5\,
      I5 => \vga_reg[0]_i_843_n_5\,
      O => \vga[0]_i_730_n_0\
    );
\vga[0]_i_731\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \vga[0]_i_727_n_0\,
      I1 => \vga_reg[0]_i_844_n_5\,
      I2 => \vga_reg[0]_i_843_n_5\,
      I3 => \vga_reg[0]_i_733_n_7\,
      I4 => \vga_reg[0]_i_844_n_6\,
      I5 => \vga_reg[0]_i_843_n_6\,
      O => \vga[0]_i_731_n_0\
    );
\vga[0]_i_734\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vga_reg[0]_i_610_n_6\,
      I1 => \vga[0]_i_342_n_0\,
      I2 => \vga_reg[0]_i_611_n_4\,
      O => \vga[0]_i_734_n_0\
    );
\vga[0]_i_735\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vga_reg[0]_i_610_n_7\,
      I1 => \vga[0]_i_342_n_0\,
      I2 => \vga_reg[0]_i_611_n_5\,
      O => \vga[0]_i_735_n_0\
    );
\vga[0]_i_736\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7DFF007D"
    )
        port map (
      I0 => \^v_sync\,
      I1 => \y_counter_reg_n_0_[0]\,
      I2 => \y_counter_reg_n_0_[1]\,
      I3 => \vga[0]_i_342_n_0\,
      I4 => \vga_reg[0]_i_732_n_5\,
      O => \vga[0]_i_736_n_0\
    );
\vga[0]_i_737\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2BBB"
    )
        port map (
      I0 => \vga_reg[0]_i_732_n_6\,
      I1 => \vga[0]_i_342_n_0\,
      I2 => \^v_sync\,
      I3 => \y_counter_reg_n_0_[0]\,
      O => \vga[0]_i_737_n_0\
    );
\vga[0]_i_738\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"817E7E81"
    )
        port map (
      I0 => RAM2(9),
      I1 => \vga[0]_i_342_n_0\,
      I2 => RAM2(7),
      I3 => RAM2(10),
      I4 => RAM2(8),
      O => \vga[0]_i_738_n_0\
    );
\vga[0]_i_739\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => RAM2(8),
      I1 => RAM2(10),
      I2 => RAM2(6),
      I3 => \vga[0]_i_342_n_0\,
      I4 => RAM2(9),
      I5 => RAM2(7),
      O => \vga[0]_i_739_n_0\
    );
\vga[0]_i_740\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_494_n_0\,
      I1 => RAM2(8),
      I2 => RAM2(6),
      I3 => RAM2(10),
      O => \vga[0]_i_740_n_0\
    );
\vga[0]_i_741\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_495_n_0\,
      I1 => RAM2(7),
      I2 => \RAM2__0\(5),
      I3 => RAM2(9),
      O => \vga[0]_i_741_n_0\
    );
\vga[0]_i_742\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A00"
    )
        port map (
      I0 => \y_counter_reg_n_0_[2]\,
      I1 => \y_counter_reg_n_0_[1]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \^v_sync\,
      O => \vga[0]_i_742_n_0\
    );
\vga[0]_i_743\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA15FFFF"
    )
        port map (
      I0 => \y_counter_reg_n_0_[2]\,
      I1 => \y_counter_reg_n_0_[0]\,
      I2 => \y_counter_reg_n_0_[1]\,
      I3 => \y_counter_reg_n_0_[3]\,
      I4 => \^v_sync\,
      O => \vga[0]_i_743_n_0\
    );
\vga[0]_i_744\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D57F"
    )
        port map (
      I0 => \^v_sync\,
      I1 => \y_counter_reg_n_0_[1]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \y_counter_reg_n_0_[2]\,
      O => \vga[0]_i_744_n_0\
    );
\vga[0]_i_745\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88288A0A228220A0"
    )
        port map (
      I0 => \^v_sync\,
      I1 => \y_counter_reg_n_0_[2]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \y_counter_reg_n_0_[1]\,
      I4 => \y_counter_reg_n_0_[3]\,
      I5 => \y_counter_reg_n_0_[4]\,
      O => \vga[0]_i_745_n_0\
    );
\vga[0]_i_746\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0606090"
    )
        port map (
      I0 => \y_counter_reg_n_0_[3]\,
      I1 => \y_counter_reg_n_0_[2]\,
      I2 => \^v_sync\,
      I3 => \y_counter_reg_n_0_[0]\,
      I4 => \y_counter_reg_n_0_[1]\,
      O => \vga[0]_i_746_n_0\
    );
\vga[0]_i_747\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A00"
    )
        port map (
      I0 => \y_counter_reg_n_0_[2]\,
      I1 => \y_counter_reg_n_0_[1]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \^v_sync\,
      O => \vga[0]_i_747_n_0\
    );
\vga[0]_i_748\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \y_counter_reg_n_0_[1]\,
      I1 => \y_counter_reg_n_0_[0]\,
      I2 => \^v_sync\,
      O => \vga[0]_i_748_n_0\
    );
\vga[0]_i_749\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_749_n_0\
    );
\vga[0]_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F0F0F09"
    )
        port map (
      I0 => \vga_reg[0]_i_185_n_5\,
      I1 => \vga_reg[0]_i_186_n_5\,
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => \vga_reg[0]_i_186_n_6\,
      I4 => \vga_reg[0]_i_185_n_6\,
      O => \vga[0]_i_75_n_0\
    );
\vga[0]_i_750\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_750_n_0\
    );
\vga[0]_i_751\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => RAM2(8),
      I1 => RAM2(10),
      I2 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_751_n_0\
    );
\vga[0]_i_752\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      I1 => RAM2(10),
      O => \vga[0]_i_752_n_0\
    );
\vga[0]_i_753\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"718E"
    )
        port map (
      I0 => RAM2(8),
      I1 => RAM2(10),
      I2 => \vga[0]_i_342_n_0\,
      I3 => RAM2(9),
      O => \vga[0]_i_753_n_0\
    );
\vga[0]_i_755\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga[0]_i_145_n_0\,
      I1 => \vga_reg[0]_i_763_n_4\,
      O => \vga[0]_i_755_n_0\
    );
\vga[0]_i_756\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga[0]_i_145_n_0\,
      I1 => \vga_reg[0]_i_763_n_5\,
      O => \vga[0]_i_756_n_0\
    );
\vga[0]_i_757\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga[0]_i_145_n_0\,
      I1 => \vga_reg[0]_i_763_n_6\,
      O => \vga[0]_i_757_n_0\
    );
\vga[0]_i_758\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga[0]_i_145_n_0\,
      I1 => \vga_reg[0]_i_763_n_7\,
      O => \vga[0]_i_758_n_0\
    );
\vga[0]_i_759\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_763_n_4\,
      I1 => \vga[0]_i_145_n_0\,
      I2 => \vga_reg[0]_i_645_n_7\,
      O => \vga[0]_i_759_n_0\
    );
\vga[0]_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F0F0F09"
    )
        port map (
      I0 => \vga_reg[0]_i_185_n_6\,
      I1 => \vga_reg[0]_i_186_n_6\,
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => \vga_reg[0]_i_186_n_7\,
      I4 => \vga_reg[0]_i_185_n_7\,
      O => \vga[0]_i_76_n_0\
    );
\vga[0]_i_760\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_763_n_5\,
      I1 => \vga[0]_i_145_n_0\,
      I2 => \vga_reg[0]_i_763_n_4\,
      O => \vga[0]_i_760_n_0\
    );
\vga[0]_i_761\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_763_n_6\,
      I1 => \vga[0]_i_145_n_0\,
      I2 => \vga_reg[0]_i_763_n_5\,
      O => \vga[0]_i_761_n_0\
    );
\vga[0]_i_762\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vga_reg[0]_i_763_n_7\,
      I1 => \vga[0]_i_145_n_0\,
      I2 => \vga_reg[0]_i_763_n_6\,
      O => \vga[0]_i_762_n_0\
    );
\vga[0]_i_765\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_646_n_6\,
      I1 => \vga_reg[0]_i_646_n_4\,
      O => \vga[0]_i_765_n_0\
    );
\vga[0]_i_766\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_646_n_7\,
      I1 => \vga_reg[0]_i_646_n_5\,
      O => \vga[0]_i_766_n_0\
    );
\vga[0]_i_767\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_764_n_4\,
      I1 => \vga_reg[0]_i_646_n_6\,
      O => \vga[0]_i_767_n_0\
    );
\vga[0]_i_768\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_764_n_5\,
      I1 => \vga_reg[0]_i_646_n_7\,
      O => \vga[0]_i_768_n_0\
    );
\vga[0]_i_769\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \vga_reg[0]_i_777_n_5\,
      I1 => \vga[0]_i_342_n_0\,
      I2 => \vga_reg[0]_i_777_n_6\,
      O => \vga[0]_i_769_n_0\
    );
\vga[0]_i_77\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F0F0F09"
    )
        port map (
      I0 => \vga_reg[0]_i_185_n_7\,
      I1 => \vga_reg[0]_i_186_n_7\,
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => \vga_reg[0]_i_187_n_4\,
      I4 => \vga_reg[0]_i_188_n_4\,
      O => \vga[0]_i_77_n_0\
    );
\vga[0]_i_770\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_777_n_6\,
      I1 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_770_n_0\
    );
\vga[0]_i_771\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_777_n_7\,
      I1 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_771_n_0\
    );
\vga[0]_i_772\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_772_n_0\
    );
\vga[0]_i_773\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3C6"
    )
        port map (
      I0 => \vga_reg[0]_i_777_n_6\,
      I1 => \vga_reg[0]_i_777_n_4\,
      I2 => \vga[0]_i_342_n_0\,
      I3 => \vga_reg[0]_i_777_n_5\,
      O => \vga[0]_i_773_n_0\
    );
\vga[0]_i_774\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_777_n_5\,
      O => \vga[0]_i_774_n_0\
    );
\vga[0]_i_775\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \vga_reg[0]_i_777_n_7\,
      I1 => \vga[0]_i_342_n_0\,
      I2 => \vga_reg[0]_i_777_n_6\,
      O => \vga[0]_i_775_n_0\
    );
\vga[0]_i_776\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_777_n_7\,
      O => \vga[0]_i_776_n_0\
    );
\vga[0]_i_778\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_778_n_0\
    );
\vga[0]_i_779\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_779_n_0\
    );
\vga[0]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6F6F096F090909"
    )
        port map (
      I0 => \vga_reg[0]_i_188_n_4\,
      I1 => \vga_reg[0]_i_187_n_4\,
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => \vga_reg[0]_i_189_n_3\,
      I4 => \vga_reg[0]_i_187_n_5\,
      I5 => \vga_reg[0]_i_188_n_5\,
      O => \vga[0]_i_78_n_0\
    );
\vga[0]_i_780\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_780_n_0\
    );
\vga[0]_i_781\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_781_n_0\
    );
\vga[0]_i_782\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_782_n_0\
    );
\vga[0]_i_783\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_783_n_0\
    );
\vga[0]_i_784\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_784_n_0\
    );
\vga[0]_i_785\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_785_n_0\
    );
\vga[0]_i_786\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_794_n_4\,
      I1 => vga3(6),
      O => \vga[0]_i_786_n_0\
    );
\vga[0]_i_787\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_794_n_5\,
      I1 => vga3(5),
      O => \vga[0]_i_787_n_0\
    );
\vga[0]_i_788\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vga_reg[0]_i_794_n_6\,
      I1 => vga3(4),
      O => \vga[0]_i_788_n_0\
    );
\vga[0]_i_789\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vga_reg[0]_i_794_n_7\,
      I1 => vga3(3),
      O => \vga[0]_i_789_n_0\
    );
\vga[0]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F781E781EF0F0"
    )
        port map (
      I0 => \vga_reg[0]_i_185_n_6\,
      I1 => \vga_reg[0]_i_186_n_6\,
      I2 => \vga[0]_i_190_n_0\,
      I3 => \vga_reg[0]_i_16_n_0\,
      I4 => \vga_reg[0]_i_186_n_5\,
      I5 => \vga_reg[0]_i_185_n_5\,
      O => \vga[0]_i_79_n_0\
    );
\vga[0]_i_790\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vga3(6),
      I1 => \vga_reg[0]_i_794_n_4\,
      I2 => \vga_reg[0]_i_677_n_7\,
      I3 => vga3(7),
      O => \vga[0]_i_790_n_0\
    );
\vga[0]_i_791\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vga3(5),
      I1 => \vga_reg[0]_i_794_n_5\,
      I2 => \vga_reg[0]_i_794_n_4\,
      I3 => vga3(6),
      O => \vga[0]_i_791_n_0\
    );
\vga[0]_i_792\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => vga3(4),
      I1 => \vga_reg[0]_i_794_n_6\,
      I2 => \vga_reg[0]_i_794_n_5\,
      I3 => vga3(5),
      O => \vga[0]_i_792_n_0\
    );
\vga[0]_i_793\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => vga3(3),
      I1 => \vga_reg[0]_i_794_n_7\,
      I2 => \vga_reg[0]_i_794_n_6\,
      I3 => vga3(4),
      O => \vga[0]_i_793_n_0\
    );
\vga[0]_i_795\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_36_n_6\,
      I1 => \vga_reg[0]_i_36_n_4\,
      O => \vga[0]_i_795_n_0\
    );
\vga[0]_i_796\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_36_n_7\,
      I1 => \vga_reg[0]_i_36_n_5\,
      O => \vga[0]_i_796_n_0\
    );
\vga[0]_i_797\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_18_n_4\,
      I1 => \vga_reg[0]_i_36_n_6\,
      O => \vga[0]_i_797_n_0\
    );
\vga[0]_i_798\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_18_n_5\,
      I1 => \vga_reg[0]_i_36_n_7\,
      O => \vga[0]_i_798_n_0\
    );
\vga[0]_i_799\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_799_n_0\
    );
\vga[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEAEAEA"
    )
        port map (
      I0 => \vga[0]_i_37_n_0\,
      I1 => \vga[0]_i_23_n_0\,
      I2 => data3,
      I3 => \vga[0]_i_39_n_0\,
      I4 => \vga[0]_i_40_n_0\,
      I5 => \vga[0]_i_41_n_0\,
      O => \vga[0]_i_8_n_0\
    );
\vga[0]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F781E781EF0F0"
    )
        port map (
      I0 => \vga_reg[0]_i_185_n_7\,
      I1 => \vga_reg[0]_i_186_n_7\,
      I2 => \vga[0]_i_191_n_0\,
      I3 => \vga_reg[0]_i_16_n_0\,
      I4 => \vga_reg[0]_i_186_n_6\,
      I5 => \vga_reg[0]_i_185_n_6\,
      O => \vga[0]_i_80_n_0\
    );
\vga[0]_i_800\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_800_n_0\
    );
\vga[0]_i_801\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_801_n_0\
    );
\vga[0]_i_802\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_802_n_0\
    );
\vga[0]_i_803\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_803_n_0\
    );
\vga[0]_i_804\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_804_n_0\
    );
\vga[0]_i_805\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_805_n_0\
    );
\vga[0]_i_806\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_806_n_0\
    );
\vga[0]_i_807\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_reg[0]_i_816_n_5\,
      I1 => \vga_reg[0]_i_815_n_7\,
      O => \vga[0]_i_807_n_0\
    );
\vga[0]_i_808\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_reg[0]_i_816_n_6\,
      I1 => \vga_reg[0]_i_890_n_4\,
      O => \vga[0]_i_808_n_0\
    );
\vga[0]_i_809\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vga3(1),
      I1 => \vga_reg[0]_i_890_n_5\,
      O => \vga[0]_i_809_n_0\
    );
\vga[0]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F781E781EF0F0"
    )
        port map (
      I0 => \vga_reg[0]_i_188_n_4\,
      I1 => \vga_reg[0]_i_187_n_4\,
      I2 => \vga[0]_i_192_n_0\,
      I3 => \vga_reg[0]_i_16_n_0\,
      I4 => \vga_reg[0]_i_186_n_7\,
      I5 => \vga_reg[0]_i_185_n_7\,
      O => \vga[0]_i_81_n_0\
    );
\vga[0]_i_810\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \vga_reg[0]_i_890_n_6\,
      I1 => x_counter(0),
      I2 => \^h_sync\,
      O => \vga[0]_i_810_n_0\
    );
\vga[0]_i_811\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \vga_reg[0]_i_815_n_7\,
      I1 => \vga_reg[0]_i_816_n_5\,
      I2 => \vga_reg[0]_i_816_n_4\,
      I3 => \vga_reg[0]_i_815_n_6\,
      O => \vga[0]_i_811_n_0\
    );
\vga[0]_i_812\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \vga_reg[0]_i_890_n_4\,
      I1 => \vga_reg[0]_i_816_n_6\,
      I2 => \vga_reg[0]_i_816_n_5\,
      I3 => \vga_reg[0]_i_815_n_7\,
      O => \vga[0]_i_812_n_0\
    );
\vga[0]_i_813\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \vga_reg[0]_i_890_n_5\,
      I1 => vga3(1),
      I2 => \vga_reg[0]_i_816_n_6\,
      I3 => \vga_reg[0]_i_890_n_4\,
      O => \vga[0]_i_813_n_0\
    );
\vga[0]_i_814\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"807F7F80"
    )
        port map (
      I0 => \^h_sync\,
      I1 => x_counter(0),
      I2 => \vga_reg[0]_i_890_n_6\,
      I3 => vga3(1),
      I4 => \vga_reg[0]_i_890_n_5\,
      O => \vga[0]_i_814_n_0\
    );
\vga[0]_i_817\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^h_sync\,
      I1 => x_counter(0),
      I2 => vga3(2),
      I3 => vga3(4),
      O => \vga[0]_i_817_n_0\
    );
\vga[0]_i_818\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vga3(3),
      I1 => vga3(1),
      O => \vga[0]_i_818_n_0\
    );
\vga[0]_i_819\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => vga3(2),
      I1 => x_counter(0),
      I2 => \^h_sync\,
      O => \vga[0]_i_819_n_0\
    );
\vga[0]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C966996693CC3"
    )
        port map (
      I0 => \vga[0]_i_193_n_0\,
      I1 => \vga_reg[0]_i_186_n_7\,
      I2 => \vga_reg[0]_i_185_n_7\,
      I3 => \vga_reg[0]_i_16_n_0\,
      I4 => \vga_reg[0]_i_187_n_4\,
      I5 => \vga_reg[0]_i_188_n_4\,
      O => \vga[0]_i_82_n_0\
    );
\vga[0]_i_820\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_820_n_0\
    );
\vga[0]_i_821\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_821_n_0\
    );
\vga[0]_i_822\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => vga3(11),
      I1 => \vga_reg[0]_i_16_n_0\,
      I2 => vga3(9),
      O => \vga[0]_i_822_n_0\
    );
\vga[0]_i_823\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => vga3(8),
      I1 => vga3(10),
      I2 => \vga_reg[0]_i_16_n_0\,
      O => \vga[0]_i_823_n_0\
    );
\vga[0]_i_824\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_16_n_0\,
      I1 => vga3(11),
      O => \vga[0]_i_824_n_0\
    );
\vga[0]_i_825\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"718E"
    )
        port map (
      I0 => vga3(9),
      I1 => vga3(11),
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => vga3(10),
      O => \vga[0]_i_825_n_0\
    );
\vga[0]_i_826\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"817E7E81"
    )
        port map (
      I0 => vga3(10),
      I1 => vga3(8),
      I2 => \vga_reg[0]_i_16_n_0\,
      I3 => vga3(11),
      I4 => vga3(9),
      O => \vga[0]_i_826_n_0\
    );
\vga[0]_i_827\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^h_sync\,
      I1 => x_counter(0),
      I2 => vga3(2),
      I3 => vga3(4),
      O => \vga[0]_i_827_n_0\
    );
\vga[0]_i_828\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vga3(3),
      I1 => vga3(1),
      O => \vga[0]_i_828_n_0\
    );
\vga[0]_i_829\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => vga3(2),
      I1 => x_counter(0),
      I2 => \^h_sync\,
      O => \vga[0]_i_829_n_0\
    );
\vga[0]_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \vga_reg[0]_i_139_n_4\,
      I1 => \vga_reg[0]_i_146_n_7\,
      I2 => \vga[0]_i_145_n_0\,
      I3 => \vga_reg[0]_i_144_n_0\,
      I4 => \vga_reg[0]_i_140_n_4\,
      O => sel0(3)
    );
\vga[0]_i_830\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_436_n_0\,
      I1 => vga3(6),
      I2 => vga3(4),
      I3 => vga3(8),
      O => \vga[0]_i_830_n_0\
    );
\vga[0]_i_831\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_437_n_0\,
      I1 => vga3(5),
      I2 => vga3(3),
      I3 => vga3(7),
      O => \vga[0]_i_831_n_0\
    );
\vga[0]_i_832\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_438_n_0\,
      I1 => vga3(4),
      I2 => vga3(2),
      I3 => vga3(6),
      O => \vga[0]_i_832_n_0\
    );
\vga[0]_i_833\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => vga3(3),
      I1 => vga3(1),
      I2 => vga3(5),
      I3 => \^h_sync\,
      I4 => x_counter(0),
      I5 => vga3(2),
      O => \vga[0]_i_833_n_0\
    );
\vga[0]_i_835\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FFFF7000707000"
    )
        port map (
      I0 => \^v_sync\,
      I1 => \y_counter_reg_n_0_[0]\,
      I2 => \vga_reg[0]_i_906_n_4\,
      I3 => \vga_reg[0]_i_845_n_7\,
      I4 => \vga_reg[0]_i_844_n_7\,
      I5 => \vga_reg[0]_i_846_n_5\,
      O => \vga[0]_i_835_n_0\
    );
\vga[0]_i_836\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => \vga_reg[0]_i_846_n_6\,
      I1 => \vga_reg[0]_i_906_n_4\,
      I2 => \^v_sync\,
      I3 => \y_counter_reg_n_0_[0]\,
      O => \vga[0]_i_836_n_0\
    );
\vga[0]_i_837\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_reg[0]_i_846_n_7\,
      I1 => \vga_reg[0]_i_906_n_5\,
      O => \vga[0]_i_837_n_0\
    );
\vga[0]_i_838\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_reg[0]_i_907_n_4\,
      I1 => \vga_reg[0]_i_906_n_6\,
      O => \vga[0]_i_838_n_0\
    );
\vga[0]_i_839\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \vga[0]_i_835_n_0\,
      I1 => \vga_reg[0]_i_844_n_6\,
      I2 => \vga_reg[0]_i_843_n_6\,
      I3 => \vga_reg[0]_i_846_n_4\,
      I4 => \vga_reg[0]_i_844_n_7\,
      I5 => \vga_reg[0]_i_845_n_7\,
      O => \vga[0]_i_839_n_0\
    );
\vga[0]_i_84\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      O => \vga[0]_i_84_n_0\
    );
\vga[0]_i_840\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \vga[0]_i_836_n_0\,
      I1 => \vga_reg[0]_i_844_n_7\,
      I2 => \vga_reg[0]_i_845_n_7\,
      I3 => \vga_reg[0]_i_846_n_5\,
      I4 => \vga_reg[0]_i_906_n_4\,
      I5 => vaddr_y(0),
      O => \vga[0]_i_840_n_0\
    );
\vga[0]_i_841\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \vga_reg[0]_i_846_n_6\,
      I1 => \vga_reg[0]_i_906_n_4\,
      I2 => \^v_sync\,
      I3 => \y_counter_reg_n_0_[0]\,
      I4 => \vga[0]_i_837_n_0\,
      O => \vga[0]_i_841_n_0\
    );
\vga[0]_i_842\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \vga_reg[0]_i_846_n_7\,
      I1 => \vga_reg[0]_i_906_n_5\,
      I2 => \vga_reg[0]_i_906_n_6\,
      I3 => \vga_reg[0]_i_907_n_4\,
      O => \vga[0]_i_842_n_0\
    );
\vga[0]_i_847\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \vga_reg[0]_i_732_n_6\,
      I1 => \vga[0]_i_342_n_0\,
      I2 => \^v_sync\,
      I3 => \y_counter_reg_n_0_[0]\,
      O => \vga[0]_i_847_n_0\
    );
\vga[0]_i_848\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \RAM2__0\(5),
      I1 => RAM2(7),
      I2 => vaddr_y(3),
      I3 => RAM2(6),
      I4 => \vaddr_y__0\(4),
      I5 => RAM2(8),
      O => \vga[0]_i_848_n_0\
    );
\vga[0]_i_849\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_622_n_0\,
      I1 => \RAM2__0\(5),
      I2 => vaddr_y(3),
      I3 => RAM2(7),
      O => \vga[0]_i_849_n_0\
    );
\vga[0]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \vga[0]_i_43_n_0\,
      I1 => \RAM_reg[12]_1\(26),
      I2 => \vga[0]_i_141_n_0\,
      I3 => \RAM_reg[13]_0\(26),
      I4 => sel0(2),
      I5 => \vga[0]_i_194_n_0\,
      O => \vga[0]_i_85_n_0\
    );
\vga[0]_i_850\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \vga[0]_i_623_n_0\,
      I1 => vaddr_y(2),
      I2 => \vaddr_y__0\(4),
      I3 => RAM2(6),
      O => \vga[0]_i_850_n_0\
    );
\vga[0]_i_851\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6393936363639363"
    )
        port map (
      I0 => \y_counter_reg_n_0_[3]\,
      I1 => \RAM2__0\(5),
      I2 => \^v_sync\,
      I3 => \y_counter_reg_n_0_[1]\,
      I4 => \y_counter_reg_n_0_[0]\,
      I5 => \y_counter_reg_n_0_[2]\,
      O => \vga[0]_i_851_n_0\
    );
\vga[0]_i_852\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"817E7E81"
    )
        port map (
      I0 => RAM2(9),
      I1 => \vga[0]_i_342_n_0\,
      I2 => RAM2(7),
      I3 => RAM2(10),
      I4 => RAM2(8),
      O => \vga[0]_i_852_n_0\
    );
\vga[0]_i_853\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => RAM2(8),
      I1 => RAM2(10),
      I2 => RAM2(6),
      I3 => \vga[0]_i_342_n_0\,
      I4 => RAM2(9),
      I5 => RAM2(7),
      O => \vga[0]_i_853_n_0\
    );
\vga[0]_i_854\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_494_n_0\,
      I1 => RAM2(8),
      I2 => RAM2(6),
      I3 => RAM2(10),
      O => \vga[0]_i_854_n_0\
    );
\vga[0]_i_855\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_495_n_0\,
      I1 => RAM2(7),
      I2 => \RAM2__0\(5),
      I3 => RAM2(9),
      O => \vga[0]_i_855_n_0\
    );
\vga[0]_i_857\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_865_n_4\,
      I1 => RAM2(10),
      O => \vga[0]_i_857_n_0\
    );
\vga[0]_i_858\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_865_n_5\,
      I1 => RAM2(9),
      O => \vga[0]_i_858_n_0\
    );
\vga[0]_i_859\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_865_n_6\,
      I1 => RAM2(8),
      O => \vga[0]_i_859_n_0\
    );
\vga[0]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0AAAA3333"
    )
        port map (
      I0 => \vga[0]_i_195_n_0\,
      I1 => \vga[0]_i_45_n_0\,
      I2 => \vga[0]_i_92_n_0\,
      I3 => \vga[0]_i_196_n_0\,
      I4 => sel0(3),
      I5 => sel0(2),
      O => \vga[0]_i_86_n_0\
    );
\vga[0]_i_860\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_865_n_7\,
      I1 => RAM2(7),
      O => \vga[0]_i_860_n_0\
    );
\vga[0]_i_861\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => RAM2(10),
      I1 => \vga_reg[0]_i_865_n_4\,
      I2 => \vga[0]_i_145_n_0\,
      I3 => \vga_reg[0]_i_763_n_7\,
      O => \vga[0]_i_861_n_0\
    );
\vga[0]_i_862\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => RAM2(9),
      I1 => \vga_reg[0]_i_865_n_5\,
      I2 => \vga_reg[0]_i_865_n_4\,
      I3 => RAM2(10),
      O => \vga[0]_i_862_n_0\
    );
\vga[0]_i_863\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => RAM2(8),
      I1 => \vga_reg[0]_i_865_n_6\,
      I2 => \vga_reg[0]_i_865_n_5\,
      I3 => RAM2(9),
      O => \vga[0]_i_863_n_0\
    );
\vga[0]_i_864\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => RAM2(7),
      I1 => \vga_reg[0]_i_865_n_7\,
      I2 => \vga_reg[0]_i_865_n_6\,
      I3 => RAM2(8),
      O => \vga[0]_i_864_n_0\
    );
\vga[0]_i_866\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_764_n_6\,
      I1 => \vga_reg[0]_i_764_n_4\,
      O => \vga[0]_i_866_n_0\
    );
\vga[0]_i_867\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_764_n_7\,
      I1 => \vga_reg[0]_i_764_n_5\,
      O => \vga[0]_i_867_n_0\
    );
\vga[0]_i_868\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_136_n_4\,
      I1 => \vga_reg[0]_i_764_n_6\,
      O => \vga[0]_i_868_n_0\
    );
\vga[0]_i_869\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_136_n_5\,
      I1 => \vga_reg[0]_i_764_n_7\,
      O => \vga[0]_i_869_n_0\
    );
\vga[0]_i_87\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \vga_reg[0]_i_136_n_7\,
      I1 => \vga_reg[0]_i_146_n_7\,
      I2 => \vga[0]_i_145_n_0\,
      I3 => \vga_reg[0]_i_144_n_0\,
      I4 => \vga_reg[0]_i_138_n_7\,
      O => sel0(4)
    );
\vga[0]_i_870\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_878_n_5\,
      I1 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_870_n_0\
    );
\vga[0]_i_871\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_871_n_0\
    );
\vga[0]_i_872\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_878_n_7\,
      I1 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_872_n_0\
    );
\vga[0]_i_873\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_343_n_4\,
      I1 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_873_n_0\
    );
\vga[0]_i_874\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \vga_reg[0]_i_878_n_5\,
      I1 => \vga[0]_i_342_n_0\,
      I2 => \vga_reg[0]_i_878_n_4\,
      O => \vga[0]_i_874_n_0\
    );
\vga[0]_i_875\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_878_n_5\,
      O => \vga[0]_i_875_n_0\
    );
\vga[0]_i_876\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \vga_reg[0]_i_878_n_7\,
      I1 => \vga[0]_i_342_n_0\,
      I2 => \vga_reg[0]_i_878_n_6\,
      O => \vga[0]_i_876_n_0\
    );
\vga[0]_i_877\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \vga_reg[0]_i_343_n_4\,
      I1 => \vga[0]_i_342_n_0\,
      I2 => \vga_reg[0]_i_878_n_7\,
      O => \vga[0]_i_877_n_0\
    );
\vga[0]_i_879\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_879_n_0\
    );
\vga[0]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AF0FCF0F000000"
    )
        port map (
      I0 => \RAM_reg[13]_0\(23),
      I1 => \RAM_reg[12]_1\(23),
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \vga[0]_i_88_n_0\
    );
\vga[0]_i_880\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_880_n_0\
    );
\vga[0]_i_881\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_881_n_0\
    );
\vga[0]_i_882\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_882_n_0\
    );
\vga[0]_i_883\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_883_n_0\
    );
\vga[0]_i_884\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_884_n_0\
    );
\vga[0]_i_885\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_885_n_0\
    );
\vga[0]_i_886\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_886_n_0\
    );
\vga[0]_i_887\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_18_n_6\,
      I1 => \vga_reg[0]_i_18_n_4\,
      O => \vga[0]_i_887_n_0\
    );
\vga[0]_i_888\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_18_n_7\,
      I1 => \vga_reg[0]_i_18_n_5\,
      O => \vga[0]_i_888_n_0\
    );
\vga[0]_i_889\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_18_n_6\,
      O => \vga[0]_i_889_n_0\
    );
\vga[0]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AA080A08A008000"
    )
        port map (
      I0 => \vga[0]_i_134_n_0\,
      I1 => \RAM_reg[11]_2\(23),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \RAM_reg[10]_3\(23),
      I5 => \RAM_reg[9]_4\(23),
      O => \vga[0]_i_89_n_0\
    );
\vga[0]_i_891\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => vga3(7),
      I1 => vga3(11),
      I2 => vga3(9),
      I3 => \vga_reg[0]_i_16_n_0\,
      I4 => vga3(10),
      I5 => vga3(8),
      O => \vga[0]_i_891_n_0\
    );
\vga[0]_i_892\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_316_n_0\,
      I1 => vga3(9),
      I2 => vga3(7),
      I3 => vga3(11),
      O => \vga[0]_i_892_n_0\
    );
\vga[0]_i_893\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_317_n_0\,
      I1 => vga3(8),
      I2 => vga3(6),
      I3 => vga3(10),
      O => \vga[0]_i_893_n_0\
    );
\vga[0]_i_894\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_318_n_0\,
      I1 => vga3(7),
      I2 => vga3(5),
      I3 => vga3(9),
      O => \vga[0]_i_894_n_0\
    );
\vga[0]_i_895\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^h_sync\,
      I1 => x_counter(0),
      I2 => vga3(2),
      I3 => vga3(4),
      O => \vga[0]_i_895_n_0\
    );
\vga[0]_i_896\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vga3(3),
      I1 => vga3(1),
      O => \vga[0]_i_896_n_0\
    );
\vga[0]_i_897\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => vga3(2),
      I1 => x_counter(0),
      I2 => \^h_sync\,
      O => \vga[0]_i_897_n_0\
    );
\vga[0]_i_898\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_reg[0]_i_907_n_5\,
      I1 => \vga_reg[0]_i_906_n_7\,
      O => \vga[0]_i_898_n_0\
    );
\vga[0]_i_899\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_reg[0]_i_907_n_6\,
      I1 => \vga_reg[0]_i_954_n_4\,
      O => \vga[0]_i_899_n_0\
    );
\vga[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \vga[0]_i_23_n_0\,
      I1 => \vga[0]_i_42_n_0\,
      I2 => \vga[0]_i_43_n_0\,
      I3 => sel0(2),
      I4 => \vga[0]_i_45_n_0\,
      O => \vga[0]_i_9_n_0\
    );
\vga[0]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005044440050"
    )
        port map (
      I0 => sel0(2),
      I1 => \vga_reg[0]_i_136_n_7\,
      I2 => \vga_reg[0]_i_138_n_7\,
      I3 => \vga_reg[0]_i_140_n_4\,
      I4 => \vga[0]_i_137_n_0\,
      I5 => \vga_reg[0]_i_139_n_4\,
      O => \vga[0]_i_90_n_0\
    );
\vga[0]_i_900\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AA2"
    )
        port map (
      I0 => \vga_reg[0]_i_954_n_5\,
      I1 => \^v_sync\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \y_counter_reg_n_0_[1]\,
      O => \vga[0]_i_900_n_0\
    );
\vga[0]_i_901\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \y_counter_reg_n_0_[0]\,
      I1 => \^v_sync\,
      I2 => \vga_reg[0]_i_954_n_6\,
      O => \vga[0]_i_901_n_0\
    );
\vga[0]_i_902\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \vga_reg[0]_i_906_n_7\,
      I1 => \vga_reg[0]_i_907_n_5\,
      I2 => \vga_reg[0]_i_907_n_4\,
      I3 => \vga_reg[0]_i_906_n_6\,
      O => \vga[0]_i_902_n_0\
    );
\vga[0]_i_903\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \vga_reg[0]_i_954_n_4\,
      I1 => \vga_reg[0]_i_907_n_6\,
      I2 => \vga_reg[0]_i_907_n_5\,
      I3 => \vga_reg[0]_i_906_n_7\,
      O => \vga[0]_i_903_n_0\
    );
\vga[0]_i_904\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F0090FF90FF6F00"
    )
        port map (
      I0 => \y_counter_reg_n_0_[1]\,
      I1 => \y_counter_reg_n_0_[0]\,
      I2 => \^v_sync\,
      I3 => \vga_reg[0]_i_954_n_5\,
      I4 => \vga_reg[0]_i_907_n_6\,
      I5 => \vga_reg[0]_i_954_n_4\,
      O => \vga[0]_i_904_n_0\
    );
\vga[0]_i_905\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C9AA3655"
    )
        port map (
      I0 => \vga_reg[0]_i_954_n_6\,
      I1 => \y_counter_reg_n_0_[1]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \^v_sync\,
      I4 => \vga_reg[0]_i_954_n_5\,
      O => \vga[0]_i_905_n_0\
    );
\vga[0]_i_908\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA15FFFF"
    )
        port map (
      I0 => \y_counter_reg_n_0_[2]\,
      I1 => \y_counter_reg_n_0_[0]\,
      I2 => \y_counter_reg_n_0_[1]\,
      I3 => \y_counter_reg_n_0_[3]\,
      I4 => \^v_sync\,
      O => \vga[0]_i_908_n_0\
    );
\vga[0]_i_909\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D57F"
    )
        port map (
      I0 => \^v_sync\,
      I1 => \y_counter_reg_n_0_[1]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \y_counter_reg_n_0_[2]\,
      O => \vga[0]_i_909_n_0\
    );
\vga[0]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010155515151"
    )
        port map (
      I0 => sel0(4),
      I1 => \vga_reg[0]_i_140_n_4\,
      I2 => \vga_reg[0]_i_144_n_0\,
      I3 => \vga[0]_i_145_n_0\,
      I4 => \vga_reg[0]_i_146_n_7\,
      I5 => \vga_reg[0]_i_139_n_4\,
      O => \vga[0]_i_91_n_0\
    );
\vga[0]_i_910\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88288A0A228220A0"
    )
        port map (
      I0 => \^v_sync\,
      I1 => \y_counter_reg_n_0_[2]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \y_counter_reg_n_0_[1]\,
      I4 => \y_counter_reg_n_0_[3]\,
      I5 => \y_counter_reg_n_0_[4]\,
      O => \vga[0]_i_910_n_0\
    );
\vga[0]_i_911\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0606090"
    )
        port map (
      I0 => \y_counter_reg_n_0_[3]\,
      I1 => \y_counter_reg_n_0_[2]\,
      I2 => \^v_sync\,
      I3 => \y_counter_reg_n_0_[0]\,
      I4 => \y_counter_reg_n_0_[1]\,
      O => \vga[0]_i_911_n_0\
    );
\vga[0]_i_912\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A00"
    )
        port map (
      I0 => \y_counter_reg_n_0_[2]\,
      I1 => \y_counter_reg_n_0_[1]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \^v_sync\,
      O => \vga[0]_i_912_n_0\
    );
\vga[0]_i_913\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \y_counter_reg_n_0_[1]\,
      I1 => \y_counter_reg_n_0_[0]\,
      I2 => \^v_sync\,
      O => \vga[0]_i_913_n_0\
    );
\vga[0]_i_914\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_914_n_0\
    );
\vga[0]_i_915\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_915_n_0\
    );
\vga[0]_i_916\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => RAM2(8),
      I1 => RAM2(10),
      I2 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_916_n_0\
    );
\vga[0]_i_917\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      I1 => RAM2(10),
      O => \vga[0]_i_917_n_0\
    );
\vga[0]_i_918\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"718E"
    )
        port map (
      I0 => RAM2(8),
      I1 => RAM2(10),
      I2 => \vga[0]_i_342_n_0\,
      I3 => RAM2(9),
      O => \vga[0]_i_918_n_0\
    );
\vga[0]_i_919\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA15FFFF"
    )
        port map (
      I0 => \y_counter_reg_n_0_[2]\,
      I1 => \y_counter_reg_n_0_[0]\,
      I2 => \y_counter_reg_n_0_[1]\,
      I3 => \y_counter_reg_n_0_[3]\,
      I4 => \^v_sync\,
      O => \vga[0]_i_919_n_0\
    );
\vga[0]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEEE0222"
    )
        port map (
      I0 => \vga_reg[0]_i_140_n_6\,
      I1 => \vga_reg[0]_i_144_n_0\,
      I2 => \vga[0]_i_145_n_0\,
      I3 => \vga_reg[0]_i_146_n_7\,
      I4 => \vga_reg[0]_i_139_n_6\,
      I5 => sel0(0),
      O => \vga[0]_i_92_n_0\
    );
\vga[0]_i_920\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D57F"
    )
        port map (
      I0 => \^v_sync\,
      I1 => \y_counter_reg_n_0_[1]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \y_counter_reg_n_0_[2]\,
      O => \vga[0]_i_920_n_0\
    );
\vga[0]_i_921\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88288A0A228220A0"
    )
        port map (
      I0 => \^v_sync\,
      I1 => \y_counter_reg_n_0_[2]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \y_counter_reg_n_0_[1]\,
      I4 => \y_counter_reg_n_0_[3]\,
      I5 => \y_counter_reg_n_0_[4]\,
      O => \vga[0]_i_921_n_0\
    );
\vga[0]_i_922\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0606090"
    )
        port map (
      I0 => \y_counter_reg_n_0_[3]\,
      I1 => \y_counter_reg_n_0_[2]\,
      I2 => \^v_sync\,
      I3 => \y_counter_reg_n_0_[0]\,
      I4 => \y_counter_reg_n_0_[1]\,
      O => \vga[0]_i_922_n_0\
    );
\vga[0]_i_923\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A00"
    )
        port map (
      I0 => \y_counter_reg_n_0_[2]\,
      I1 => \y_counter_reg_n_0_[1]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \^v_sync\,
      O => \vga[0]_i_923_n_0\
    );
\vga[0]_i_924\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \y_counter_reg_n_0_[1]\,
      I1 => \y_counter_reg_n_0_[0]\,
      I2 => \^v_sync\,
      O => \vga[0]_i_924_n_0\
    );
\vga[0]_i_925\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \RAM2__0\(5),
      I1 => RAM2(7),
      I2 => vaddr_y(3),
      I3 => RAM2(6),
      I4 => \vaddr_y__0\(4),
      I5 => RAM2(8),
      O => \vga[0]_i_925_n_0\
    );
\vga[0]_i_926\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_622_n_0\,
      I1 => \RAM2__0\(5),
      I2 => vaddr_y(3),
      I3 => RAM2(7),
      O => \vga[0]_i_926_n_0\
    );
\vga[0]_i_927\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \vga[0]_i_623_n_0\,
      I1 => vaddr_y(2),
      I2 => \vaddr_y__0\(4),
      I3 => RAM2(6),
      O => \vga[0]_i_927_n_0\
    );
\vga[0]_i_928\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6393936363639363"
    )
        port map (
      I0 => \y_counter_reg_n_0_[3]\,
      I1 => \RAM2__0\(5),
      I2 => \^v_sync\,
      I3 => \y_counter_reg_n_0_[1]\,
      I4 => \y_counter_reg_n_0_[0]\,
      I5 => \y_counter_reg_n_0_[2]\,
      O => \vga[0]_i_928_n_0\
    );
\vga[0]_i_929\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_937_n_4\,
      I1 => RAM2(6),
      O => \vga[0]_i_929_n_0\
    );
\vga[0]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \vga[0]_i_99_n_0\,
      I1 => \vga[0]_i_197_n_0\,
      I2 => \RAM_reg[13]_0\(27),
      I3 => \vga[0]_i_48_n_0\,
      I4 => \RAM_reg[12]_1\(27),
      I5 => \vga[0]_i_49_n_0\,
      O => \vga[0]_i_93_n_0\
    );
\vga[0]_i_930\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_reg[0]_i_937_n_5\,
      I1 => \RAM2__0\(5),
      O => \vga[0]_i_930_n_0\
    );
\vga[0]_i_931\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vaddr_y__0\(4),
      I1 => \vga_reg[0]_i_937_n_6\,
      O => \vga[0]_i_931_n_0\
    );
\vga[0]_i_932\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAEAEEAEAEA"
    )
        port map (
      I0 => \vga_reg[0]_i_937_n_7\,
      I1 => \^v_sync\,
      I2 => \y_counter_reg_n_0_[3]\,
      I3 => \y_counter_reg_n_0_[1]\,
      I4 => \y_counter_reg_n_0_[0]\,
      I5 => \y_counter_reg_n_0_[2]\,
      O => \vga[0]_i_932_n_0\
    );
\vga[0]_i_933\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => RAM2(6),
      I1 => \vga_reg[0]_i_937_n_4\,
      I2 => \vga_reg[0]_i_865_n_7\,
      I3 => RAM2(7),
      O => \vga[0]_i_933_n_0\
    );
\vga[0]_i_934\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \RAM2__0\(5),
      I1 => \vga_reg[0]_i_937_n_5\,
      I2 => \vga_reg[0]_i_937_n_4\,
      I3 => RAM2(6),
      O => \vga[0]_i_934_n_0\
    );
\vga[0]_i_935\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \vga_reg[0]_i_937_n_6\,
      I1 => \vaddr_y__0\(4),
      I2 => \vga_reg[0]_i_937_n_5\,
      I3 => \RAM2__0\(5),
      O => \vga[0]_i_935_n_0\
    );
\vga[0]_i_936\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => vaddr_y(3),
      I1 => \vga_reg[0]_i_937_n_7\,
      I2 => \vaddr_y__0\(4),
      I3 => \vga_reg[0]_i_937_n_6\,
      O => \vga[0]_i_936_n_0\
    );
\vga[0]_i_938\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_136_n_6\,
      I1 => \vga_reg[0]_i_136_n_4\,
      O => \vga[0]_i_938_n_0\
    );
\vga[0]_i_939\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_136_n_7\,
      I1 => \vga_reg[0]_i_136_n_5\,
      O => \vga[0]_i_939_n_0\
    );
\vga[0]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA62D951"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => \vga[0]_i_198_n_0\,
      I3 => \vga[0]_i_199_n_0\,
      I4 => \vga[0]_i_45_n_0\,
      I5 => sel0(4),
      O => \vga[0]_i_94_n_0\
    );
\vga[0]_i_940\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_139_n_4\,
      I1 => \vga_reg[0]_i_136_n_6\,
      O => \vga[0]_i_940_n_0\
    );
\vga[0]_i_941\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_139_n_5\,
      I1 => \vga_reg[0]_i_136_n_7\,
      O => \vga[0]_i_941_n_0\
    );
\vga[0]_i_942\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_942_n_0\
    );
\vga[0]_i_943\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_943_n_0\
    );
\vga[0]_i_944\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_944_n_0\
    );
\vga[0]_i_945\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_945_n_0\
    );
\vga[0]_i_946\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_946_n_0\
    );
\vga[0]_i_947\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_947_n_0\
    );
\vga[0]_i_948\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_948_n_0\
    );
\vga[0]_i_949\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga[0]_i_342_n_0\,
      O => \vga[0]_i_949_n_0\
    );
\vga[0]_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \vga_reg[0]_i_139_n_6\,
      I1 => \vga_reg[0]_i_146_n_7\,
      I2 => \vga[0]_i_145_n_0\,
      I3 => \vga_reg[0]_i_144_n_0\,
      I4 => \vga_reg[0]_i_140_n_6\,
      O => sel0(1)
    );
\vga[0]_i_950\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_436_n_0\,
      I1 => vga3(6),
      I2 => vga3(4),
      I3 => vga3(8),
      O => \vga[0]_i_950_n_0\
    );
\vga[0]_i_951\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_437_n_0\,
      I1 => vga3(5),
      I2 => vga3(3),
      I3 => vga3(7),
      O => \vga[0]_i_951_n_0\
    );
\vga[0]_i_952\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_438_n_0\,
      I1 => vga3(4),
      I2 => vga3(2),
      I3 => vga3(6),
      O => \vga[0]_i_952_n_0\
    );
\vga[0]_i_953\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => vga3(3),
      I1 => vga3(1),
      I2 => vga3(5),
      I3 => \^h_sync\,
      I4 => x_counter(0),
      I5 => vga3(2),
      O => \vga[0]_i_953_n_0\
    );
\vga[0]_i_955\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"817E7E81"
    )
        port map (
      I0 => RAM2(9),
      I1 => \vga[0]_i_342_n_0\,
      I2 => RAM2(7),
      I3 => RAM2(10),
      I4 => RAM2(8),
      O => \vga[0]_i_955_n_0\
    );
\vga[0]_i_956\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => RAM2(8),
      I1 => RAM2(10),
      I2 => RAM2(6),
      I3 => \vga[0]_i_342_n_0\,
      I4 => RAM2(9),
      I5 => RAM2(7),
      O => \vga[0]_i_956_n_0\
    );
\vga[0]_i_957\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_494_n_0\,
      I1 => RAM2(8),
      I2 => RAM2(6),
      I3 => RAM2(10),
      O => \vga[0]_i_957_n_0\
    );
\vga[0]_i_958\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_495_n_0\,
      I1 => RAM2(7),
      I2 => \RAM2__0\(5),
      I3 => RAM2(9),
      O => \vga[0]_i_958_n_0\
    );
\vga[0]_i_959\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA15FFFF"
    )
        port map (
      I0 => \y_counter_reg_n_0_[2]\,
      I1 => \y_counter_reg_n_0_[0]\,
      I2 => \y_counter_reg_n_0_[1]\,
      I3 => \y_counter_reg_n_0_[3]\,
      I4 => \^v_sync\,
      O => \vga[0]_i_959_n_0\
    );
\vga[0]_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => sel0(4),
      I1 => vga2(0),
      I2 => \vga[0]_i_200_n_0\,
      I3 => \vga[0]_i_201_n_0\,
      O => \vga[0]_i_96_n_0\
    );
\vga[0]_i_960\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D57F"
    )
        port map (
      I0 => \^v_sync\,
      I1 => \y_counter_reg_n_0_[1]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \y_counter_reg_n_0_[2]\,
      O => \vga[0]_i_960_n_0\
    );
\vga[0]_i_961\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88288A0A228220A0"
    )
        port map (
      I0 => \^v_sync\,
      I1 => \y_counter_reg_n_0_[2]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \y_counter_reg_n_0_[1]\,
      I4 => \y_counter_reg_n_0_[3]\,
      I5 => \y_counter_reg_n_0_[4]\,
      O => \vga[0]_i_961_n_0\
    );
\vga[0]_i_962\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0606090"
    )
        port map (
      I0 => \y_counter_reg_n_0_[3]\,
      I1 => \y_counter_reg_n_0_[2]\,
      I2 => \^v_sync\,
      I3 => \y_counter_reg_n_0_[0]\,
      I4 => \y_counter_reg_n_0_[1]\,
      O => \vga[0]_i_962_n_0\
    );
\vga[0]_i_963\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A00"
    )
        port map (
      I0 => \y_counter_reg_n_0_[2]\,
      I1 => \y_counter_reg_n_0_[1]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \^v_sync\,
      O => \vga[0]_i_963_n_0\
    );
\vga[0]_i_964\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \y_counter_reg_n_0_[1]\,
      I1 => \y_counter_reg_n_0_[0]\,
      I2 => \^v_sync\,
      O => \vga[0]_i_964_n_0\
    );
\vga[0]_i_965\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_139_n_6\,
      I1 => \vga_reg[0]_i_139_n_4\,
      O => \vga[0]_i_965_n_0\
    );
\vga[0]_i_966\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_reg[0]_i_139_n_7\,
      I1 => \vga_reg[0]_i_139_n_5\,
      O => \vga[0]_i_966_n_0\
    );
\vga[0]_i_967\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_reg[0]_i_139_n_6\,
      O => \vga[0]_i_967_n_0\
    );
\vga[0]_i_968\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \RAM2__0\(5),
      I1 => RAM2(7),
      I2 => vaddr_y(3),
      I3 => RAM2(6),
      I4 => \vaddr_y__0\(4),
      I5 => RAM2(8),
      O => \vga[0]_i_968_n_0\
    );
\vga[0]_i_969\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vga[0]_i_622_n_0\,
      I1 => \RAM2__0\(5),
      I2 => vaddr_y(3),
      I3 => RAM2(7),
      O => \vga[0]_i_969_n_0\
    );
\vga[0]_i_97\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \vga_reg[0]_i_139_n_7\,
      I1 => \vga_reg[0]_i_146_n_7\,
      I2 => \vga[0]_i_145_n_0\,
      I3 => \vga_reg[0]_i_144_n_0\,
      I4 => \vga_reg[0]_i_140_n_7\,
      O => sel0(0)
    );
\vga[0]_i_970\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \vga[0]_i_623_n_0\,
      I1 => vaddr_y(2),
      I2 => \vaddr_y__0\(4),
      I3 => RAM2(6),
      O => \vga[0]_i_970_n_0\
    );
\vga[0]_i_971\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6393936363639363"
    )
        port map (
      I0 => \y_counter_reg_n_0_[3]\,
      I1 => \RAM2__0\(5),
      I2 => \^v_sync\,
      I3 => \y_counter_reg_n_0_[1]\,
      I4 => \y_counter_reg_n_0_[0]\,
      I5 => \y_counter_reg_n_0_[2]\,
      O => \vga[0]_i_971_n_0\
    );
\vga[0]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C00C808C"
    )
        port map (
      I0 => \vga[0]_i_92_n_0\,
      I1 => \vga[0]_i_91_n_0\,
      I2 => sel0(2),
      I3 => \vga[0]_i_45_n_0\,
      I4 => vga2(0),
      I5 => \vga[0]_i_23_n_0\,
      O => \vga[0]_i_98_n_0\
    );
\vga[0]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047034400"
    )
        port map (
      I0 => \vga_reg[0]_i_136_n_7\,
      I1 => \vga[0]_i_137_n_0\,
      I2 => \vga_reg[0]_i_138_n_7\,
      I3 => \vga_reg[0]_i_139_n_4\,
      I4 => \vga_reg[0]_i_140_n_4\,
      I5 => vga2(0),
      O => \vga[0]_i_99_n_0\
    );
\vga_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \vga[0]_i_1_n_0\,
      Q => vga(0),
      R => '0'
    );
\vga_reg[0]_i_113\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_214_n_0\,
      CO(3 downto 2) => \NLW_vga_reg[0]_i_113_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vga_reg[0]_i_113_n_2\,
      CO(0) => \vga_reg[0]_i_113_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => x_counter(10 downto 9),
      O(3) => \NLW_vga_reg[0]_i_113_O_UNCONNECTED\(3),
      O(2 downto 0) => \vaddr_x0__0\(11 downto 9),
      S(3) => '0',
      S(2) => \vga[0]_i_215_n_0\,
      S(1) => \vga[0]_i_216_n_0\,
      S(0) => \vga[0]_i_217_n_0\
    );
\vga_reg[0]_i_136\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_139_n_0\,
      CO(3) => \vga_reg[0]_i_136_n_0\,
      CO(2) => \vga_reg[0]_i_136_n_1\,
      CO(1) => \vga_reg[0]_i_136_n_2\,
      CO(0) => \vga_reg[0]_i_136_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_222_n_0\,
      DI(2) => \vga[0]_i_223_n_0\,
      DI(1) => \vga[0]_i_224_n_0\,
      DI(0) => \vga[0]_i_225_n_0\,
      O(3) => \vga_reg[0]_i_136_n_4\,
      O(2) => \vga_reg[0]_i_136_n_5\,
      O(1) => \vga_reg[0]_i_136_n_6\,
      O(0) => \vga_reg[0]_i_136_n_7\,
      S(3) => \vga[0]_i_226_n_0\,
      S(2) => \vga[0]_i_227_n_0\,
      S(1) => \vga[0]_i_228_n_0\,
      S(0) => \vga[0]_i_229_n_0\
    );
\vga_reg[0]_i_138\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_140_n_0\,
      CO(3 downto 0) => \NLW_vga_reg[0]_i_138_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_vga_reg[0]_i_138_O_UNCONNECTED\(3 downto 1),
      O(0) => \vga_reg[0]_i_138_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \vga_reg[0]_i_136_n_7\
    );
\vga_reg[0]_i_139\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_230_n_0\,
      CO(3) => \vga_reg[0]_i_139_n_0\,
      CO(2) => \vga_reg[0]_i_139_n_1\,
      CO(1) => \vga_reg[0]_i_139_n_2\,
      CO(0) => \vga_reg[0]_i_139_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_231_n_0\,
      DI(2) => \vga[0]_i_232_n_0\,
      DI(1) => \vga[0]_i_233_n_0\,
      DI(0) => \vga[0]_i_234_n_0\,
      O(3) => \vga_reg[0]_i_139_n_4\,
      O(2) => \vga_reg[0]_i_139_n_5\,
      O(1) => \vga_reg[0]_i_139_n_6\,
      O(0) => \vga_reg[0]_i_139_n_7\,
      S(3) => \vga[0]_i_235_n_0\,
      S(2) => \vga[0]_i_236_n_0\,
      S(1) => \vga[0]_i_237_n_0\,
      S(0) => \vga[0]_i_238_n_0\
    );
\vga_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_reg[0]_i_14_n_0\,
      CO(2) => \vga_reg[0]_i_14_n_1\,
      CO(1) => \vga_reg[0]_i_14_n_2\,
      CO(0) => \vga_reg[0]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \vga_reg[0]_i_14_n_4\,
      O(2) => \vga_reg[0]_i_14_n_5\,
      O(1) => \vga_reg[0]_i_14_n_6\,
      O(0) => \vga_reg[0]_i_14_n_7\,
      S(3) => \vga_reg[0]_i_18_n_4\,
      S(2) => \vga_reg[0]_i_18_n_5\,
      S(1) => \vga_reg[0]_i_18_n_6\,
      S(0) => \vga[0]_i_55_n_0\
    );
\vga_reg[0]_i_140\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_reg[0]_i_140_n_0\,
      CO(2) => \vga_reg[0]_i_140_n_1\,
      CO(1) => \vga_reg[0]_i_140_n_2\,
      CO(0) => \vga_reg[0]_i_140_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \vga_reg[0]_i_140_n_4\,
      O(2) => \vga_reg[0]_i_140_n_5\,
      O(1) => \vga_reg[0]_i_140_n_6\,
      O(0) => \vga_reg[0]_i_140_n_7\,
      S(3) => \vga_reg[0]_i_139_n_4\,
      S(2) => \vga_reg[0]_i_139_n_5\,
      S(1) => \vga_reg[0]_i_139_n_6\,
      S(0) => \vga[0]_i_239_n_0\
    );
\vga_reg[0]_i_144\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_240_n_0\,
      CO(3) => \vga_reg[0]_i_144_n_0\,
      CO(2) => \vga_reg[0]_i_144_n_1\,
      CO(1) => \vga_reg[0]_i_144_n_2\,
      CO(0) => \vga_reg[0]_i_144_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_241_n_0\,
      DI(2) => \vga[0]_i_242_n_0\,
      DI(1) => \vga[0]_i_243_n_0\,
      DI(0) => \vga[0]_i_244_n_0\,
      O(3 downto 0) => \NLW_vga_reg[0]_i_144_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga[0]_i_245_n_0\,
      S(2) => \vga[0]_i_246_n_0\,
      S(1) => \vga[0]_i_247_n_0\,
      S(0) => \vga[0]_i_248_n_0\
    );
\vga_reg[0]_i_146\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_249_n_0\,
      CO(3 downto 0) => \NLW_vga_reg[0]_i_146_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_vga_reg[0]_i_146_O_UNCONNECTED\(3 downto 1),
      O(0) => \vga_reg[0]_i_146_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \vga_reg[0]_i_250_n_5\
    );
\vga_reg[0]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_56_n_0\,
      CO(3) => \vga_reg[0]_i_15_n_0\,
      CO(2) => \vga_reg[0]_i_15_n_1\,
      CO(1) => \vga_reg[0]_i_15_n_2\,
      CO(0) => \vga_reg[0]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_57_n_0\,
      DI(2) => \vga[0]_i_58_n_0\,
      DI(1) => \vga[0]_i_59_n_0\,
      DI(0) => \vga[0]_i_60_n_0\,
      O(3 downto 0) => \NLW_vga_reg[0]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga[0]_i_61_n_0\,
      S(2) => \vga[0]_i_62_n_0\,
      S(1) => \vga[0]_i_63_n_0\,
      S(0) => \vga[0]_i_64_n_0\
    );
\vga_reg[0]_i_150\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_251_n_0\,
      CO(3) => \vga_reg[0]_i_150_n_0\,
      CO(2) => \vga_reg[0]_i_150_n_1\,
      CO(1) => \vga_reg[0]_i_150_n_2\,
      CO(0) => \vga_reg[0]_i_150_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_252_n_0\,
      DI(2) => \vga[0]_i_253_n_0\,
      DI(1) => \vga[0]_i_254_n_0\,
      DI(0) => \vga[0]_i_255_n_0\,
      O(3 downto 0) => \NLW_vga_reg[0]_i_150_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga[0]_i_256_n_0\,
      S(2) => \vga[0]_i_257_n_0\,
      S(1) => \vga[0]_i_258_n_0\,
      S(0) => \vga[0]_i_259_n_0\
    );
\vga_reg[0]_i_159\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_reg[0]_i_159_n_0\,
      CO(2) => \vga_reg[0]_i_159_n_1\,
      CO(1) => \vga_reg[0]_i_159_n_2\,
      CO(0) => \vga_reg[0]_i_159_n_3\,
      CYINIT => vaddr_x(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => vga3(4 downto 1),
      S(3 downto 0) => vaddr_x(4 downto 1)
    );
\vga_reg[0]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_65_n_0\,
      CO(3) => \vga_reg[0]_i_16_n_0\,
      CO(2) => \NLW_vga_reg[0]_i_16_CO_UNCONNECTED\(2),
      CO(1) => \vga_reg[0]_i_16_n_2\,
      CO(0) => \vga_reg[0]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => vaddr_x(11 downto 9),
      O(3) => \NLW_vga_reg[0]_i_16_O_UNCONNECTED\(3),
      O(2 downto 0) => vga3(11 downto 9),
      S(3) => '1',
      S(2) => \vga[0]_i_69_n_0\,
      S(1) => \vga[0]_i_70_n_0\,
      S(0) => \vga[0]_i_71_n_0\
    );
\vga_reg[0]_i_167\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_265_n_0\,
      CO(3) => \vga_reg[0]_i_167_n_0\,
      CO(2) => \vga_reg[0]_i_167_n_1\,
      CO(1) => \vga_reg[0]_i_167_n_2\,
      CO(0) => \vga_reg[0]_i_167_n_3\,
      CYINIT => '0',
      DI(3) => \vga_reg[0]_i_168_n_6\,
      DI(2) => \vga_reg[0]_i_168_n_7\,
      DI(1) => \vga_reg[0]_i_266_n_4\,
      DI(0) => \vga_reg[0]_i_266_n_5\,
      O(3) => \vga_reg[0]_i_167_n_4\,
      O(2) => \vga_reg[0]_i_167_n_5\,
      O(1) => \vga_reg[0]_i_167_n_6\,
      O(0) => \vga_reg[0]_i_167_n_7\,
      S(3) => \vga[0]_i_267_n_0\,
      S(2) => \vga[0]_i_268_n_0\,
      S(1) => \vga[0]_i_269_n_0\,
      S(0) => \vga[0]_i_270_n_0\
    );
\vga_reg[0]_i_168\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_266_n_0\,
      CO(3) => \vga_reg[0]_i_168_n_0\,
      CO(2) => \vga_reg[0]_i_168_n_1\,
      CO(1) => \vga_reg[0]_i_168_n_2\,
      CO(0) => \vga_reg[0]_i_168_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_271_n_0\,
      DI(2 downto 1) => B"00",
      DI(0) => \vga_reg[0]_i_272_n_7\,
      O(3) => \vga_reg[0]_i_168_n_4\,
      O(2) => \vga_reg[0]_i_168_n_5\,
      O(1) => \vga_reg[0]_i_168_n_6\,
      O(0) => \vga_reg[0]_i_168_n_7\,
      S(3) => \vga[0]_i_273_n_0\,
      S(2) => \vga[0]_i_274_n_0\,
      S(1) => \vga[0]_i_275_n_0\,
      S(0) => \vga[0]_i_276_n_0\
    );
\vga_reg[0]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_72_n_0\,
      CO(3 downto 0) => \NLW_vga_reg[0]_i_17_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_vga_reg[0]_i_17_O_UNCONNECTED\(3 downto 1),
      O(0) => \vga_reg[0]_i_17_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \vga_reg[0]_i_73_n_5\
    );
\vga_reg[0]_i_173\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_272_n_0\,
      CO(3 downto 2) => \NLW_vga_reg[0]_i_173_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vga_reg[0]_i_173_n_2\,
      CO(0) => \NLW_vga_reg[0]_i_173_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga[0]_i_277_n_0\,
      O(3 downto 1) => \NLW_vga_reg[0]_i_173_O_UNCONNECTED\(3 downto 1),
      O(0) => \vga_reg[0]_i_173_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \vga[0]_i_278_n_0\
    );
\vga_reg[0]_i_176\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_279_n_0\,
      CO(3) => \vga_reg[0]_i_176_n_0\,
      CO(2) => \vga_reg[0]_i_176_n_1\,
      CO(1) => \vga_reg[0]_i_176_n_2\,
      CO(0) => \vga_reg[0]_i_176_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_280_n_0\,
      DI(2) => \vga[0]_i_281_n_0\,
      DI(1) => \vga[0]_i_282_n_0\,
      DI(0) => \vga[0]_i_283_n_0\,
      O(3 downto 0) => \NLW_vga_reg[0]_i_176_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga[0]_i_284_n_0\,
      S(2) => \vga[0]_i_285_n_0\,
      S(1) => \vga[0]_i_286_n_0\,
      S(0) => \vga[0]_i_287_n_0\
    );
\vga_reg[0]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_74_n_0\,
      CO(3) => \vga_reg[0]_i_18_n_0\,
      CO(2) => \vga_reg[0]_i_18_n_1\,
      CO(1) => \vga_reg[0]_i_18_n_2\,
      CO(0) => \vga_reg[0]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_75_n_0\,
      DI(2) => \vga[0]_i_76_n_0\,
      DI(1) => \vga[0]_i_77_n_0\,
      DI(0) => \vga[0]_i_78_n_0\,
      O(3) => \vga_reg[0]_i_18_n_4\,
      O(2) => \vga_reg[0]_i_18_n_5\,
      O(1) => \vga_reg[0]_i_18_n_6\,
      O(0) => \vga_reg[0]_i_18_n_7\,
      S(3) => \vga[0]_i_79_n_0\,
      S(2) => \vga[0]_i_80_n_0\,
      S(1) => \vga[0]_i_81_n_0\,
      S(0) => \vga[0]_i_82_n_0\
    );
\vga_reg[0]_i_185\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_188_n_0\,
      CO(3) => \vga_reg[0]_i_185_n_0\,
      CO(2) => \vga_reg[0]_i_185_n_1\,
      CO(1) => \vga_reg[0]_i_185_n_2\,
      CO(0) => \vga_reg[0]_i_185_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_300_n_0\,
      DI(2) => \vga[0]_i_301_n_0\,
      DI(1) => \vga[0]_i_302_n_0\,
      DI(0) => \vga[0]_i_303_n_0\,
      O(3) => \vga_reg[0]_i_185_n_4\,
      O(2) => \vga_reg[0]_i_185_n_5\,
      O(1) => \vga_reg[0]_i_185_n_6\,
      O(0) => \vga_reg[0]_i_185_n_7\,
      S(3) => \vga[0]_i_304_n_0\,
      S(2) => \vga[0]_i_305_n_0\,
      S(1) => \vga[0]_i_306_n_0\,
      S(0) => \vga[0]_i_307_n_0\
    );
\vga_reg[0]_i_186\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_187_n_0\,
      CO(3) => \vga_reg[0]_i_186_n_0\,
      CO(2) => \vga_reg[0]_i_186_n_1\,
      CO(1) => \vga_reg[0]_i_186_n_2\,
      CO(0) => \vga_reg[0]_i_186_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_308_n_0\,
      DI(2) => \vga[0]_i_309_n_0\,
      DI(1) => \vga[0]_i_310_n_0\,
      DI(0) => \vga[0]_i_311_n_0\,
      O(3) => \vga_reg[0]_i_186_n_4\,
      O(2) => \vga_reg[0]_i_186_n_5\,
      O(1) => \vga_reg[0]_i_186_n_6\,
      O(0) => \vga_reg[0]_i_186_n_7\,
      S(3) => '0',
      S(2) => \vga[0]_i_312_n_0\,
      S(1) => \vga[0]_i_313_n_0\,
      S(0) => \vga[0]_i_314_n_0\
    );
\vga_reg[0]_i_187\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_292_n_0\,
      CO(3) => \vga_reg[0]_i_187_n_0\,
      CO(2) => \vga_reg[0]_i_187_n_1\,
      CO(1) => \vga_reg[0]_i_187_n_2\,
      CO(0) => \vga_reg[0]_i_187_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_315_n_0\,
      DI(2) => \vga[0]_i_316_n_0\,
      DI(1) => \vga[0]_i_317_n_0\,
      DI(0) => \vga[0]_i_318_n_0\,
      O(3) => \vga_reg[0]_i_187_n_4\,
      O(2) => \vga_reg[0]_i_187_n_5\,
      O(1) => \vga_reg[0]_i_187_n_6\,
      O(0) => \vga_reg[0]_i_187_n_7\,
      S(3) => \vga[0]_i_319_n_0\,
      S(2) => \vga[0]_i_320_n_0\,
      S(1) => \vga[0]_i_321_n_0\,
      S(0) => \vga[0]_i_322_n_0\
    );
\vga_reg[0]_i_188\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_293_n_0\,
      CO(3) => \vga_reg[0]_i_188_n_0\,
      CO(2) => \vga_reg[0]_i_188_n_1\,
      CO(1) => \vga_reg[0]_i_188_n_2\,
      CO(0) => \vga_reg[0]_i_188_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_323_n_0\,
      DI(2) => \vga[0]_i_324_n_0\,
      DI(1) => \vga[0]_i_325_n_0\,
      DI(0) => \vga[0]_i_326_n_0\,
      O(3) => \vga_reg[0]_i_188_n_4\,
      O(2) => \vga_reg[0]_i_188_n_5\,
      O(1) => \vga_reg[0]_i_188_n_6\,
      O(0) => \vga_reg[0]_i_188_n_7\,
      S(3) => \vga[0]_i_327_n_0\,
      S(2) => \vga[0]_i_328_n_0\,
      S(1) => \vga[0]_i_329_n_0\,
      S(0) => \vga[0]_i_330_n_0\
    );
\vga_reg[0]_i_189\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_289_n_0\,
      CO(3 downto 1) => \NLW_vga_reg[0]_i_189_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vga_reg[0]_i_189_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_vga_reg[0]_i_189_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\vga_reg[0]_i_214\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_331_n_0\,
      CO(3) => \vga_reg[0]_i_214_n_0\,
      CO(2) => \vga_reg[0]_i_214_n_1\,
      CO(1) => \vga_reg[0]_i_214_n_2\,
      CO(0) => \vga_reg[0]_i_214_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => x_counter(7 downto 6),
      DI(0) => '0',
      O(3 downto 0) => \vaddr_x0__0\(8 downto 5),
      S(3) => x_counter(8),
      S(2) => \vga[0]_i_332_n_0\,
      S(1) => \vga[0]_i_333_n_0\,
      S(0) => x_counter(5)
    );
\vga_reg[0]_i_219\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_185_n_0\,
      CO(3) => \vga_reg[0]_i_219_n_0\,
      CO(2) => \vga_reg[0]_i_219_n_1\,
      CO(1) => \vga_reg[0]_i_219_n_2\,
      CO(0) => \vga_reg[0]_i_219_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_334_n_0\,
      DI(2) => \vga[0]_i_335_n_0\,
      DI(1) => \vga[0]_i_336_n_0\,
      DI(0) => \vga[0]_i_337_n_0\,
      O(3) => \vga_reg[0]_i_219_n_4\,
      O(2) => \vga_reg[0]_i_219_n_5\,
      O(1) => \vga_reg[0]_i_219_n_6\,
      O(0) => \vga_reg[0]_i_219_n_7\,
      S(3) => \vga[0]_i_338_n_0\,
      S(2) => \vga[0]_i_339_n_0\,
      S(1) => \vga[0]_i_340_n_0\,
      S(0) => \vga[0]_i_341_n_0\
    );
\vga_reg[0]_i_220\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_186_n_0\,
      CO(3 downto 1) => \NLW_vga_reg[0]_i_220_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vga_reg[0]_i_220_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_vga_reg[0]_i_220_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\vga_reg[0]_i_230\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_346_n_0\,
      CO(3) => \vga_reg[0]_i_230_n_0\,
      CO(2) => \vga_reg[0]_i_230_n_1\,
      CO(1) => \vga_reg[0]_i_230_n_2\,
      CO(0) => \vga_reg[0]_i_230_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_347_n_0\,
      DI(2) => \vga[0]_i_348_n_0\,
      DI(1) => \vga[0]_i_349_n_0\,
      DI(0) => \vga[0]_i_350_n_0\,
      O(3 downto 0) => \NLW_vga_reg[0]_i_230_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga[0]_i_351_n_0\,
      S(2) => \vga[0]_i_352_n_0\,
      S(1) => \vga[0]_i_353_n_0\,
      S(0) => \vga[0]_i_354_n_0\
    );
\vga_reg[0]_i_240\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_361_n_0\,
      CO(3) => \vga_reg[0]_i_240_n_0\,
      CO(2) => \vga_reg[0]_i_240_n_1\,
      CO(1) => \vga_reg[0]_i_240_n_2\,
      CO(0) => \vga_reg[0]_i_240_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_362_n_0\,
      DI(2) => \vga[0]_i_363_n_0\,
      DI(1) => \vga[0]_i_364_n_0\,
      DI(0) => \vga[0]_i_365_n_0\,
      O(3 downto 0) => \NLW_vga_reg[0]_i_240_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga[0]_i_366_n_0\,
      S(2) => \vga[0]_i_367_n_0\,
      S(1) => \vga[0]_i_368_n_0\,
      S(0) => \vga[0]_i_369_n_0\
    );
\vga_reg[0]_i_249\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_370_n_0\,
      CO(3) => \vga_reg[0]_i_249_n_0\,
      CO(2) => \vga_reg[0]_i_249_n_1\,
      CO(1) => \vga_reg[0]_i_249_n_2\,
      CO(0) => \vga_reg[0]_i_249_n_3\,
      CYINIT => '0',
      DI(3) => \vga_reg[0]_i_250_n_6\,
      DI(2) => \vga_reg[0]_i_250_n_7\,
      DI(1) => \vga_reg[0]_i_371_n_4\,
      DI(0) => \vga_reg[0]_i_371_n_5\,
      O(3) => \vga_reg[0]_i_249_n_4\,
      O(2) => \vga_reg[0]_i_249_n_5\,
      O(1) => \vga_reg[0]_i_249_n_6\,
      O(0) => \vga_reg[0]_i_249_n_7\,
      S(3) => \vga[0]_i_372_n_0\,
      S(2) => \vga[0]_i_373_n_0\,
      S(1) => \vga[0]_i_374_n_0\,
      S(0) => \vga[0]_i_375_n_0\
    );
\vga_reg[0]_i_250\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_371_n_0\,
      CO(3 downto 2) => \NLW_vga_reg[0]_i_250_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vga_reg[0]_i_250_n_2\,
      CO(0) => \vga_reg[0]_i_250_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \vga_reg[0]_i_376_n_2\,
      DI(0) => '0',
      O(3) => \NLW_vga_reg[0]_i_250_O_UNCONNECTED\(3),
      O(2) => \vga_reg[0]_i_250_n_5\,
      O(1) => \vga_reg[0]_i_250_n_6\,
      O(0) => \vga_reg[0]_i_250_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \vga[0]_i_377_n_0\,
      S(0) => \vga[0]_i_378_n_0\
    );
\vga_reg[0]_i_251\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_379_n_0\,
      CO(3) => \vga_reg[0]_i_251_n_0\,
      CO(2) => \vga_reg[0]_i_251_n_1\,
      CO(1) => \vga_reg[0]_i_251_n_2\,
      CO(0) => \vga_reg[0]_i_251_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_380_n_0\,
      DI(2) => \vga[0]_i_381_n_0\,
      DI(1) => \vga[0]_i_382_n_0\,
      DI(0) => \vga[0]_i_383_n_0\,
      O(3 downto 0) => \NLW_vga_reg[0]_i_251_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga[0]_i_384_n_0\,
      S(2) => \vga[0]_i_385_n_0\,
      S(1) => \vga[0]_i_386_n_0\,
      S(0) => \vga[0]_i_387_n_0\
    );
\vga_reg[0]_i_265\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_388_n_0\,
      CO(3) => \vga_reg[0]_i_265_n_0\,
      CO(2) => \vga_reg[0]_i_265_n_1\,
      CO(1) => \vga_reg[0]_i_265_n_2\,
      CO(0) => \vga_reg[0]_i_265_n_3\,
      CYINIT => '0',
      DI(3) => \vga_reg[0]_i_266_n_6\,
      DI(2) => \vga_reg[0]_i_266_n_7\,
      DI(1) => \vga_reg[0]_i_389_n_4\,
      DI(0) => \vga_reg[0]_i_389_n_5\,
      O(3) => \vga_reg[0]_i_265_n_4\,
      O(2) => \vga_reg[0]_i_265_n_5\,
      O(1) => \vga_reg[0]_i_265_n_6\,
      O(0) => \vga_reg[0]_i_265_n_7\,
      S(3) => \vga[0]_i_390_n_0\,
      S(2) => \vga[0]_i_391_n_0\,
      S(1) => \vga[0]_i_392_n_0\,
      S(0) => \vga[0]_i_393_n_0\
    );
\vga_reg[0]_i_266\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_389_n_0\,
      CO(3) => \vga_reg[0]_i_266_n_0\,
      CO(2) => \vga_reg[0]_i_266_n_1\,
      CO(1) => \vga_reg[0]_i_266_n_2\,
      CO(0) => \vga_reg[0]_i_266_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_394_n_0\,
      DI(2) => \vga[0]_i_395_n_0\,
      DI(1) => \vga[0]_i_396_n_0\,
      DI(0) => \vga[0]_i_397_n_0\,
      O(3) => \vga_reg[0]_i_266_n_4\,
      O(2) => \vga_reg[0]_i_266_n_5\,
      O(1) => \vga_reg[0]_i_266_n_6\,
      O(0) => \vga_reg[0]_i_266_n_7\,
      S(3) => \vga[0]_i_398_n_0\,
      S(2) => \vga[0]_i_399_n_0\,
      S(1) => \vga[0]_i_400_n_0\,
      S(0) => \vga[0]_i_401_n_0\
    );
\vga_reg[0]_i_272\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_402_n_0\,
      CO(3) => \vga_reg[0]_i_272_n_0\,
      CO(2) => \vga_reg[0]_i_272_n_1\,
      CO(1) => \vga_reg[0]_i_272_n_2\,
      CO(0) => \vga_reg[0]_i_272_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_403_n_0\,
      DI(2) => \vga[0]_i_404_n_0\,
      DI(1) => \vga[0]_i_405_n_0\,
      DI(0) => \vga[0]_i_406_n_0\,
      O(3) => \vga_reg[0]_i_272_n_4\,
      O(2) => \vga_reg[0]_i_272_n_5\,
      O(1) => \vga_reg[0]_i_272_n_6\,
      O(0) => \vga_reg[0]_i_272_n_7\,
      S(3) => \vga[0]_i_407_n_0\,
      S(2) => \vga[0]_i_408_n_0\,
      S(1) => \vga[0]_i_409_n_0\,
      S(0) => \vga[0]_i_410_n_0\
    );
\vga_reg[0]_i_279\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_411_n_0\,
      CO(3) => \vga_reg[0]_i_279_n_0\,
      CO(2) => \vga_reg[0]_i_279_n_1\,
      CO(1) => \vga_reg[0]_i_279_n_2\,
      CO(0) => \vga_reg[0]_i_279_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_412_n_0\,
      DI(2) => \vga[0]_i_413_n_0\,
      DI(1) => \vga[0]_i_414_n_0\,
      DI(0) => \vga[0]_i_415_n_0\,
      O(3 downto 0) => \NLW_vga_reg[0]_i_279_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga[0]_i_416_n_0\,
      S(2) => \vga[0]_i_417_n_0\,
      S(1) => \vga[0]_i_418_n_0\,
      S(0) => \vga[0]_i_419_n_0\
    );
\vga_reg[0]_i_289\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_421_n_0\,
      CO(3) => \vga_reg[0]_i_289_n_0\,
      CO(2) => \vga_reg[0]_i_289_n_1\,
      CO(1) => \vga_reg[0]_i_289_n_2\,
      CO(0) => \vga_reg[0]_i_289_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_429_n_0\,
      DI(2) => \vga[0]_i_430_n_0\,
      DI(1) => \vga[0]_i_431_n_0\,
      DI(0) => \vga[0]_i_432_n_0\,
      O(3) => \vga_reg[0]_i_289_n_4\,
      O(2) => \vga_reg[0]_i_289_n_5\,
      O(1) => \vga_reg[0]_i_289_n_6\,
      O(0) => \vga_reg[0]_i_289_n_7\,
      S(3) => '0',
      S(2) => \vga[0]_i_433_n_0\,
      S(1) => \vga[0]_i_434_n_0\,
      S(0) => \vga[0]_i_435_n_0\
    );
\vga_reg[0]_i_292\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_423_n_0\,
      CO(3) => \vga_reg[0]_i_292_n_0\,
      CO(2) => \vga_reg[0]_i_292_n_1\,
      CO(1) => \vga_reg[0]_i_292_n_2\,
      CO(0) => \vga_reg[0]_i_292_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_436_n_0\,
      DI(2) => \vga[0]_i_437_n_0\,
      DI(1) => \vga[0]_i_438_n_0\,
      DI(0) => \vga[0]_i_439_n_0\,
      O(3) => \vga_reg[0]_i_292_n_4\,
      O(2) => \vga_reg[0]_i_292_n_5\,
      O(1) => \vga_reg[0]_i_292_n_6\,
      O(0) => \vga_reg[0]_i_292_n_7\,
      S(3) => \vga[0]_i_440_n_0\,
      S(2) => \vga[0]_i_441_n_0\,
      S(1) => \vga[0]_i_442_n_0\,
      S(0) => \vga[0]_i_443_n_0\
    );
\vga_reg[0]_i_293\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_reg[0]_i_293_n_0\,
      CO(2) => \vga_reg[0]_i_293_n_1\,
      CO(1) => \vga_reg[0]_i_293_n_2\,
      CO(0) => \vga_reg[0]_i_293_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => vga3(2 downto 0),
      DI(0) => '0',
      O(3) => \vga_reg[0]_i_293_n_4\,
      O(2) => \vga_reg[0]_i_293_n_5\,
      O(1) => \vga_reg[0]_i_293_n_6\,
      O(0) => \vga_reg[0]_i_293_n_7\,
      S(3) => \vga[0]_i_445_n_0\,
      S(2) => \vga[0]_i_446_n_0\,
      S(1) => \vga[0]_i_447_n_0\,
      S(0) => \vga[0]_i_448_n_0\
    );
\vga_reg[0]_i_331\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_reg[0]_i_331_n_0\,
      CO(2) => \vga_reg[0]_i_331_n_1\,
      CO(1) => \vga_reg[0]_i_331_n_2\,
      CO(0) => \vga_reg[0]_i_331_n_3\,
      CYINIT => x_counter(0),
      DI(3 downto 2) => x_counter(4 downto 3),
      DI(1 downto 0) => B"00",
      O(3 downto 1) => \vaddr_x0__0\(4 downto 2),
      O(0) => \NLW_vga_reg[0]_i_331_O_UNCONNECTED\(0),
      S(3) => \vga[0]_i_449_n_0\,
      S(2) => \vga[0]_i_450_n_0\,
      S(1 downto 0) => x_counter(2 downto 1)
    );
\vga_reg[0]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_14_n_0\,
      CO(3 downto 0) => \NLW_vga_reg[0]_i_34_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_vga_reg[0]_i_34_O_UNCONNECTED\(3 downto 1),
      O(0) => \vga_reg[0]_i_34_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \vga_reg[0]_i_36_n_7\
    );
\vga_reg[0]_i_343\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_345_n_0\,
      CO(3) => \vga_reg[0]_i_343_n_0\,
      CO(2) => \vga_reg[0]_i_343_n_1\,
      CO(1) => \vga_reg[0]_i_343_n_2\,
      CO(0) => \vga_reg[0]_i_343_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_451_n_0\,
      DI(2) => \vga[0]_i_452_n_0\,
      DI(1) => \vga[0]_i_453_n_0\,
      DI(0) => \vga[0]_i_454_n_0\,
      O(3) => \vga_reg[0]_i_343_n_4\,
      O(2) => \vga_reg[0]_i_343_n_5\,
      O(1) => \vga_reg[0]_i_343_n_6\,
      O(0) => \vga_reg[0]_i_343_n_7\,
      S(3) => \vga[0]_i_455_n_0\,
      S(2) => \vga[0]_i_456_n_0\,
      S(1) => \vga[0]_i_457_n_0\,
      S(0) => \vga[0]_i_458_n_0\
    );
\vga_reg[0]_i_344\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_355_n_0\,
      CO(3) => \vga_reg[0]_i_344_n_0\,
      CO(2) => \NLW_vga_reg[0]_i_344_CO_UNCONNECTED\(2),
      CO(1) => \vga_reg[0]_i_344_n_2\,
      CO(0) => \vga_reg[0]_i_344_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \vga[0]_i_459_n_0\,
      DI(1) => \vga[0]_i_460_n_0\,
      DI(0) => \vga[0]_i_461_n_0\,
      O(3) => \NLW_vga_reg[0]_i_344_O_UNCONNECTED\(3),
      O(2) => \vga_reg[0]_i_344_n_5\,
      O(1) => \vga_reg[0]_i_344_n_6\,
      O(0) => \vga_reg[0]_i_344_n_7\,
      S(3 downto 2) => B"10",
      S(1) => \vga[0]_i_462_n_0\,
      S(0) => \vga[0]_i_463_n_0\
    );
\vga_reg[0]_i_345\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_356_n_0\,
      CO(3) => \vga_reg[0]_i_345_n_0\,
      CO(2) => \vga_reg[0]_i_345_n_1\,
      CO(1) => \vga_reg[0]_i_345_n_2\,
      CO(0) => \vga_reg[0]_i_345_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_464_n_0\,
      DI(2) => \vga[0]_i_465_n_0\,
      DI(1) => \vga[0]_i_466_n_0\,
      DI(0) => \vga[0]_i_467_n_0\,
      O(3) => \vga_reg[0]_i_345_n_4\,
      O(2) => \vga_reg[0]_i_345_n_5\,
      O(1) => \vga_reg[0]_i_345_n_6\,
      O(0) => \vga_reg[0]_i_345_n_7\,
      S(3) => \vga[0]_i_468_n_0\,
      S(2) => \vga[0]_i_469_n_0\,
      S(1) => \vga[0]_i_470_n_0\,
      S(0) => \vga[0]_i_471_n_0\
    );
\vga_reg[0]_i_346\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_472_n_0\,
      CO(3) => \vga_reg[0]_i_346_n_0\,
      CO(2) => \vga_reg[0]_i_346_n_1\,
      CO(1) => \vga_reg[0]_i_346_n_2\,
      CO(0) => \vga_reg[0]_i_346_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_473_n_0\,
      DI(2) => \vga[0]_i_474_n_0\,
      DI(1) => \vga[0]_i_475_n_0\,
      DI(0) => \vga[0]_i_476_n_0\,
      O(3 downto 0) => \NLW_vga_reg[0]_i_346_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga[0]_i_477_n_0\,
      S(2) => \vga[0]_i_478_n_0\,
      S(1) => \vga[0]_i_479_n_0\,
      S(0) => \vga[0]_i_480_n_0\
    );
\vga_reg[0]_i_355\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_484_n_0\,
      CO(3) => \vga_reg[0]_i_355_n_0\,
      CO(2) => \vga_reg[0]_i_355_n_1\,
      CO(1) => \vga_reg[0]_i_355_n_2\,
      CO(0) => \vga_reg[0]_i_355_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_492_n_0\,
      DI(2) => \vga[0]_i_493_n_0\,
      DI(1) => \vga[0]_i_494_n_0\,
      DI(0) => \vga[0]_i_495_n_0\,
      O(3) => \vga_reg[0]_i_355_n_4\,
      O(2) => \vga_reg[0]_i_355_n_5\,
      O(1) => \vga_reg[0]_i_355_n_6\,
      O(0) => \vga_reg[0]_i_355_n_7\,
      S(3) => \vga[0]_i_496_n_0\,
      S(2) => \vga[0]_i_497_n_0\,
      S(1) => \vga[0]_i_498_n_0\,
      S(0) => \vga[0]_i_499_n_0\
    );
\vga_reg[0]_i_356\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_485_n_0\,
      CO(3) => \vga_reg[0]_i_356_n_0\,
      CO(2) => \vga_reg[0]_i_356_n_1\,
      CO(1) => \vga_reg[0]_i_356_n_2\,
      CO(0) => \vga_reg[0]_i_356_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_500_n_0\,
      DI(2) => \vga[0]_i_501_n_0\,
      DI(1) => \vga[0]_i_502_n_0\,
      DI(0) => \vga[0]_i_503_n_0\,
      O(3) => \vga_reg[0]_i_356_n_4\,
      O(2) => \vga_reg[0]_i_356_n_5\,
      O(1) => \vga_reg[0]_i_356_n_6\,
      O(0) => \vga_reg[0]_i_356_n_7\,
      S(3) => \vga[0]_i_504_n_0\,
      S(2) => \vga[0]_i_505_n_0\,
      S(1) => \vga[0]_i_506_n_0\,
      S(0) => \vga[0]_i_507_n_0\
    );
\vga_reg[0]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_18_n_0\,
      CO(3) => \vga_reg[0]_i_36_n_0\,
      CO(2) => \vga_reg[0]_i_36_n_1\,
      CO(1) => \vga_reg[0]_i_36_n_2\,
      CO(0) => \vga_reg[0]_i_36_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_123_n_0\,
      DI(2) => \vga[0]_i_124_n_0\,
      DI(1) => \vga[0]_i_125_n_0\,
      DI(0) => \vga[0]_i_126_n_0\,
      O(3) => \vga_reg[0]_i_36_n_4\,
      O(2) => \vga_reg[0]_i_36_n_5\,
      O(1) => \vga_reg[0]_i_36_n_6\,
      O(0) => \vga_reg[0]_i_36_n_7\,
      S(3) => \vga[0]_i_127_n_0\,
      S(2) => \vga[0]_i_128_n_0\,
      S(1) => \vga[0]_i_129_n_0\,
      S(0) => \vga[0]_i_130_n_0\
    );
\vga_reg[0]_i_361\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_508_n_0\,
      CO(3) => \vga_reg[0]_i_361_n_0\,
      CO(2) => \vga_reg[0]_i_361_n_1\,
      CO(1) => \vga_reg[0]_i_361_n_2\,
      CO(0) => \vga_reg[0]_i_361_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_509_n_0\,
      DI(2) => \vga[0]_i_510_n_0\,
      DI(1) => \vga[0]_i_511_n_0\,
      DI(0) => \vga[0]_i_512_n_0\,
      O(3 downto 0) => \NLW_vga_reg[0]_i_361_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga[0]_i_513_n_0\,
      S(2) => \vga[0]_i_514_n_0\,
      S(1) => \vga[0]_i_515_n_0\,
      S(0) => \vga[0]_i_516_n_0\
    );
\vga_reg[0]_i_370\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_517_n_0\,
      CO(3) => \vga_reg[0]_i_370_n_0\,
      CO(2) => \vga_reg[0]_i_370_n_1\,
      CO(1) => \vga_reg[0]_i_370_n_2\,
      CO(0) => \vga_reg[0]_i_370_n_3\,
      CYINIT => '0',
      DI(3) => \vga_reg[0]_i_371_n_6\,
      DI(2) => \vga_reg[0]_i_371_n_7\,
      DI(1) => \vga_reg[0]_i_518_n_4\,
      DI(0) => \vga_reg[0]_i_518_n_5\,
      O(3) => \vga_reg[0]_i_370_n_4\,
      O(2) => \vga_reg[0]_i_370_n_5\,
      O(1) => \vga_reg[0]_i_370_n_6\,
      O(0) => \vga_reg[0]_i_370_n_7\,
      S(3) => \vga[0]_i_519_n_0\,
      S(2) => \vga[0]_i_520_n_0\,
      S(1) => \vga[0]_i_521_n_0\,
      S(0) => \vga[0]_i_522_n_0\
    );
\vga_reg[0]_i_371\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_518_n_0\,
      CO(3) => \vga_reg[0]_i_371_n_0\,
      CO(2) => \vga_reg[0]_i_371_n_1\,
      CO(1) => \vga_reg[0]_i_371_n_2\,
      CO(0) => \vga_reg[0]_i_371_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_523_n_0\,
      DI(2 downto 1) => B"00",
      DI(0) => \vga_reg[0]_i_524_n_7\,
      O(3) => \vga_reg[0]_i_371_n_4\,
      O(2) => \vga_reg[0]_i_371_n_5\,
      O(1) => \vga_reg[0]_i_371_n_6\,
      O(0) => \vga_reg[0]_i_371_n_7\,
      S(3) => \vga[0]_i_525_n_0\,
      S(2) => \vga[0]_i_526_n_0\,
      S(1) => \vga[0]_i_527_n_0\,
      S(0) => \vga[0]_i_528_n_0\
    );
\vga_reg[0]_i_376\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_524_n_0\,
      CO(3 downto 2) => \NLW_vga_reg[0]_i_376_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vga_reg[0]_i_376_n_2\,
      CO(0) => \NLW_vga_reg[0]_i_376_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga[0]_i_529_n_0\,
      O(3 downto 1) => \NLW_vga_reg[0]_i_376_O_UNCONNECTED\(3 downto 1),
      O(0) => \vga_reg[0]_i_376_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \vga[0]_i_530_n_0\
    );
\vga_reg[0]_i_379\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_531_n_0\,
      CO(3) => \vga_reg[0]_i_379_n_0\,
      CO(2) => \vga_reg[0]_i_379_n_1\,
      CO(1) => \vga_reg[0]_i_379_n_2\,
      CO(0) => \vga_reg[0]_i_379_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_532_n_0\,
      DI(2) => \vga[0]_i_533_n_0\,
      DI(1) => \vga[0]_i_534_n_0\,
      DI(0) => \vga[0]_i_535_n_0\,
      O(3 downto 0) => \NLW_vga_reg[0]_i_379_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga[0]_i_536_n_0\,
      S(2) => \vga[0]_i_537_n_0\,
      S(1) => \vga[0]_i_538_n_0\,
      S(0) => \vga[0]_i_539_n_0\
    );
\vga_reg[0]_i_388\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_540_n_0\,
      CO(3) => \vga_reg[0]_i_388_n_0\,
      CO(2) => \vga_reg[0]_i_388_n_1\,
      CO(1) => \vga_reg[0]_i_388_n_2\,
      CO(0) => \vga_reg[0]_i_388_n_3\,
      CYINIT => '0',
      DI(3) => \vga_reg[0]_i_389_n_6\,
      DI(2) => \vga_reg[0]_i_389_n_7\,
      DI(1) => \vga_reg[0]_i_541_n_4\,
      DI(0) => \vga_reg[0]_i_541_n_5\,
      O(3) => \vga_reg[0]_i_388_n_4\,
      O(2) => \vga_reg[0]_i_388_n_5\,
      O(1) => \vga_reg[0]_i_388_n_6\,
      O(0) => \vga_reg[0]_i_388_n_7\,
      S(3) => \vga[0]_i_542_n_0\,
      S(2) => \vga[0]_i_543_n_0\,
      S(1) => \vga[0]_i_544_n_0\,
      S(0) => \vga[0]_i_545_n_0\
    );
\vga_reg[0]_i_389\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_541_n_0\,
      CO(3) => \vga_reg[0]_i_389_n_0\,
      CO(2) => \vga_reg[0]_i_389_n_1\,
      CO(1) => \vga_reg[0]_i_389_n_2\,
      CO(0) => \vga_reg[0]_i_389_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_546_n_0\,
      DI(2) => \vga[0]_i_547_n_0\,
      DI(1) => \vga[0]_i_548_n_0\,
      DI(0) => vga3(31),
      O(3) => \vga_reg[0]_i_389_n_4\,
      O(2) => \vga_reg[0]_i_389_n_5\,
      O(1) => \vga_reg[0]_i_389_n_6\,
      O(0) => \vga_reg[0]_i_389_n_7\,
      S(3) => \vga[0]_i_550_n_0\,
      S(2) => \vga[0]_i_551_n_0\,
      S(1) => \vga[0]_i_552_n_0\,
      S(0) => \vga[0]_i_553_n_0\
    );
\vga_reg[0]_i_402\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_554_n_0\,
      CO(3) => \vga_reg[0]_i_402_n_0\,
      CO(2) => \vga_reg[0]_i_402_n_1\,
      CO(1) => \vga_reg[0]_i_402_n_2\,
      CO(0) => \vga_reg[0]_i_402_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_555_n_0\,
      DI(2) => \vga[0]_i_556_n_0\,
      DI(1) => \vga[0]_i_557_n_0\,
      DI(0) => \vga[0]_i_558_n_0\,
      O(3) => \vga_reg[0]_i_402_n_4\,
      O(2) => \vga_reg[0]_i_402_n_5\,
      O(1) => \vga_reg[0]_i_402_n_6\,
      O(0) => \vga_reg[0]_i_402_n_7\,
      S(3) => \vga[0]_i_559_n_0\,
      S(2) => \vga[0]_i_560_n_0\,
      S(1) => \vga[0]_i_561_n_0\,
      S(0) => \vga[0]_i_562_n_0\
    );
\vga_reg[0]_i_411\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_563_n_0\,
      CO(3) => \vga_reg[0]_i_411_n_0\,
      CO(2) => \vga_reg[0]_i_411_n_1\,
      CO(1) => \vga_reg[0]_i_411_n_2\,
      CO(0) => \vga_reg[0]_i_411_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_564_n_0\,
      DI(2) => \vga[0]_i_565_n_0\,
      DI(1) => \vga[0]_i_566_n_0\,
      DI(0) => \vga[0]_i_567_n_0\,
      O(3 downto 0) => \NLW_vga_reg[0]_i_411_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga[0]_i_568_n_0\,
      S(2) => \vga[0]_i_569_n_0\,
      S(1) => \vga[0]_i_570_n_0\,
      S(0) => \vga[0]_i_571_n_0\
    );
\vga_reg[0]_i_421\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_572_n_0\,
      CO(3) => \vga_reg[0]_i_421_n_0\,
      CO(2) => \vga_reg[0]_i_421_n_1\,
      CO(1) => \vga_reg[0]_i_421_n_2\,
      CO(0) => \vga_reg[0]_i_421_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_315_n_0\,
      DI(2) => \vga[0]_i_316_n_0\,
      DI(1) => \vga[0]_i_317_n_0\,
      DI(0) => \vga[0]_i_318_n_0\,
      O(3) => \vga_reg[0]_i_421_n_4\,
      O(2) => \vga_reg[0]_i_421_n_5\,
      O(1) => \vga_reg[0]_i_421_n_6\,
      O(0) => \vga_reg[0]_i_421_n_7\,
      S(3) => \vga[0]_i_579_n_0\,
      S(2) => \vga[0]_i_580_n_0\,
      S(1) => \vga[0]_i_581_n_0\,
      S(0) => \vga[0]_i_582_n_0\
    );
\vga_reg[0]_i_423\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_reg[0]_i_423_n_0\,
      CO(2) => \vga_reg[0]_i_423_n_1\,
      CO(1) => \vga_reg[0]_i_423_n_2\,
      CO(0) => \vga_reg[0]_i_423_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => vga3(4 downto 2),
      DI(0) => '0',
      O(3) => \vga_reg[0]_i_423_n_4\,
      O(2) => \vga_reg[0]_i_423_n_5\,
      O(1) => \vga_reg[0]_i_423_n_6\,
      O(0) => \NLW_vga_reg[0]_i_423_O_UNCONNECTED\(0),
      S(3) => \vga[0]_i_583_n_0\,
      S(2) => \vga[0]_i_584_n_0\,
      S(1) => \vga[0]_i_585_n_0\,
      S(0) => vga3(1)
    );
\vga_reg[0]_i_425\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_426_n_0\,
      CO(3 downto 1) => \NLW_vga_reg[0]_i_425_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vga_reg[0]_i_425_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_vga_reg[0]_i_425_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\vga_reg[0]_i_426\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_574_n_0\,
      CO(3) => \vga_reg[0]_i_426_n_0\,
      CO(2) => \vga_reg[0]_i_426_n_1\,
      CO(1) => \vga_reg[0]_i_426_n_2\,
      CO(0) => \vga_reg[0]_i_426_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_586_n_0\,
      DI(2) => \vga[0]_i_587_n_0\,
      DI(1) => \vga[0]_i_588_n_0\,
      DI(0) => \vga[0]_i_589_n_0\,
      O(3) => \vga_reg[0]_i_426_n_4\,
      O(2) => \vga_reg[0]_i_426_n_5\,
      O(1) => \vga_reg[0]_i_426_n_6\,
      O(0) => \vga_reg[0]_i_426_n_7\,
      S(3) => '0',
      S(2) => \vga[0]_i_590_n_0\,
      S(1) => \vga[0]_i_591_n_0\,
      S(0) => \vga[0]_i_592_n_0\
    );
\vga_reg[0]_i_472\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_600_n_0\,
      CO(3) => \vga_reg[0]_i_472_n_0\,
      CO(2) => \vga_reg[0]_i_472_n_1\,
      CO(1) => \vga_reg[0]_i_472_n_2\,
      CO(0) => \vga_reg[0]_i_472_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_601_n_0\,
      DI(2) => \vga[0]_i_602_n_0\,
      DI(1) => \vga[0]_i_603_n_0\,
      DI(0) => \vga[0]_i_604_n_0\,
      O(3 downto 0) => \NLW_vga_reg[0]_i_472_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga[0]_i_605_n_0\,
      S(2) => \vga[0]_i_606_n_0\,
      S(1) => \vga[0]_i_607_n_0\,
      S(0) => \vga[0]_i_608_n_0\
    );
\vga_reg[0]_i_481\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_610_n_0\,
      CO(3) => \vga_reg[0]_i_481_n_0\,
      CO(2) => \NLW_vga_reg[0]_i_481_CO_UNCONNECTED\(2),
      CO(1) => \vga_reg[0]_i_481_n_2\,
      CO(0) => \vga_reg[0]_i_481_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \vga[0]_i_616_n_0\,
      DI(1) => \vga[0]_i_617_n_0\,
      DI(0) => \vga[0]_i_618_n_0\,
      O(3) => \NLW_vga_reg[0]_i_481_O_UNCONNECTED\(3),
      O(2) => \vga_reg[0]_i_481_n_5\,
      O(1) => \vga_reg[0]_i_481_n_6\,
      O(0) => \vga_reg[0]_i_481_n_7\,
      S(3 downto 2) => B"10",
      S(1) => \vga[0]_i_619_n_0\,
      S(0) => \vga[0]_i_620_n_0\
    );
\vga_reg[0]_i_484\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_611_n_0\,
      CO(3) => \vga_reg[0]_i_484_n_0\,
      CO(2) => \vga_reg[0]_i_484_n_1\,
      CO(1) => \vga_reg[0]_i_484_n_2\,
      CO(0) => \vga_reg[0]_i_484_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_621_n_0\,
      DI(2) => \vga[0]_i_622_n_0\,
      DI(1) => \vga[0]_i_623_n_0\,
      DI(0) => \vga[0]_i_624_n_0\,
      O(3) => \vga_reg[0]_i_484_n_4\,
      O(2) => \vga_reg[0]_i_484_n_5\,
      O(1) => \vga_reg[0]_i_484_n_6\,
      O(0) => \vga_reg[0]_i_484_n_7\,
      S(3) => \vga[0]_i_625_n_0\,
      S(2) => \vga[0]_i_626_n_0\,
      S(1) => \vga[0]_i_627_n_0\,
      S(0) => \vga[0]_i_628_n_0\
    );
\vga_reg[0]_i_485\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_reg[0]_i_485_n_0\,
      CO(2) => \vga_reg[0]_i_485_n_1\,
      CO(1) => \vga_reg[0]_i_485_n_2\,
      CO(0) => \vga_reg[0]_i_485_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_629_n_0\,
      DI(2) => \vga[0]_i_630_n_0\,
      DI(1) => \vga[0]_i_631_n_0\,
      DI(0) => '0',
      O(3) => \vga_reg[0]_i_485_n_4\,
      O(2) => \vga_reg[0]_i_485_n_5\,
      O(1) => \vga_reg[0]_i_485_n_6\,
      O(0) => \vga_reg[0]_i_485_n_7\,
      S(3) => \vga[0]_i_632_n_0\,
      S(2) => \vga[0]_i_633_n_0\,
      S(1) => \vga[0]_i_634_n_0\,
      S(0) => \vga[0]_i_635_n_0\
    );
\vga_reg[0]_i_508\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_636_n_0\,
      CO(3) => \vga_reg[0]_i_508_n_0\,
      CO(2) => \vga_reg[0]_i_508_n_1\,
      CO(1) => \vga_reg[0]_i_508_n_2\,
      CO(0) => \vga_reg[0]_i_508_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_637_n_0\,
      DI(2) => \vga[0]_i_638_n_0\,
      DI(1) => \vga[0]_i_639_n_0\,
      DI(0) => \vga[0]_i_640_n_0\,
      O(3 downto 0) => \NLW_vga_reg[0]_i_508_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga[0]_i_641_n_0\,
      S(2) => \vga[0]_i_642_n_0\,
      S(1) => \vga[0]_i_643_n_0\,
      S(0) => \vga[0]_i_644_n_0\
    );
\vga_reg[0]_i_517\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_645_n_0\,
      CO(3) => \vga_reg[0]_i_517_n_0\,
      CO(2) => \vga_reg[0]_i_517_n_1\,
      CO(1) => \vga_reg[0]_i_517_n_2\,
      CO(0) => \vga_reg[0]_i_517_n_3\,
      CYINIT => '0',
      DI(3) => \vga_reg[0]_i_518_n_6\,
      DI(2) => \vga_reg[0]_i_518_n_7\,
      DI(1) => \vga_reg[0]_i_646_n_4\,
      DI(0) => \vga_reg[0]_i_646_n_5\,
      O(3) => \vga_reg[0]_i_517_n_4\,
      O(2) => \vga_reg[0]_i_517_n_5\,
      O(1) => \vga_reg[0]_i_517_n_6\,
      O(0) => \vga_reg[0]_i_517_n_7\,
      S(3) => \vga[0]_i_647_n_0\,
      S(2) => \vga[0]_i_648_n_0\,
      S(1) => \vga[0]_i_649_n_0\,
      S(0) => \vga[0]_i_650_n_0\
    );
\vga_reg[0]_i_518\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_646_n_0\,
      CO(3) => \vga_reg[0]_i_518_n_0\,
      CO(2) => \vga_reg[0]_i_518_n_1\,
      CO(1) => \vga_reg[0]_i_518_n_2\,
      CO(0) => \vga_reg[0]_i_518_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_651_n_0\,
      DI(2) => \vga[0]_i_652_n_0\,
      DI(1) => \vga[0]_i_653_n_0\,
      DI(0) => \vga[0]_i_654_n_0\,
      O(3) => \vga_reg[0]_i_518_n_4\,
      O(2) => \vga_reg[0]_i_518_n_5\,
      O(1) => \vga_reg[0]_i_518_n_6\,
      O(0) => \vga_reg[0]_i_518_n_7\,
      S(3) => \vga[0]_i_655_n_0\,
      S(2) => \vga[0]_i_656_n_0\,
      S(1) => \vga[0]_i_657_n_0\,
      S(0) => \vga[0]_i_658_n_0\
    );
\vga_reg[0]_i_524\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_659_n_0\,
      CO(3) => \vga_reg[0]_i_524_n_0\,
      CO(2) => \vga_reg[0]_i_524_n_1\,
      CO(1) => \vga_reg[0]_i_524_n_2\,
      CO(0) => \vga_reg[0]_i_524_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_660_n_0\,
      DI(2) => \vga[0]_i_661_n_0\,
      DI(1) => \vga[0]_i_662_n_0\,
      DI(0) => \vga[0]_i_663_n_0\,
      O(3) => \vga_reg[0]_i_524_n_4\,
      O(2) => \vga_reg[0]_i_524_n_5\,
      O(1) => \vga_reg[0]_i_524_n_6\,
      O(0) => \vga_reg[0]_i_524_n_7\,
      S(3) => \vga[0]_i_664_n_0\,
      S(2) => \vga[0]_i_665_n_0\,
      S(1) => \vga[0]_i_666_n_0\,
      S(0) => \vga[0]_i_667_n_0\
    );
\vga_reg[0]_i_531\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_668_n_0\,
      CO(3) => \vga_reg[0]_i_531_n_0\,
      CO(2) => \vga_reg[0]_i_531_n_1\,
      CO(1) => \vga_reg[0]_i_531_n_2\,
      CO(0) => \vga_reg[0]_i_531_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_669_n_0\,
      DI(2) => \vga[0]_i_670_n_0\,
      DI(1) => \vga[0]_i_671_n_0\,
      DI(0) => \vga[0]_i_672_n_0\,
      O(3 downto 0) => \NLW_vga_reg[0]_i_531_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga[0]_i_673_n_0\,
      S(2) => \vga[0]_i_674_n_0\,
      S(1) => \vga[0]_i_675_n_0\,
      S(0) => \vga[0]_i_676_n_0\
    );
\vga_reg[0]_i_540\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_677_n_0\,
      CO(3) => \vga_reg[0]_i_540_n_0\,
      CO(2) => \vga_reg[0]_i_540_n_1\,
      CO(1) => \vga_reg[0]_i_540_n_2\,
      CO(0) => \vga_reg[0]_i_540_n_3\,
      CYINIT => '0',
      DI(3) => \vga_reg[0]_i_541_n_6\,
      DI(2) => \vga_reg[0]_i_541_n_7\,
      DI(1) => \vga_reg[0]_i_36_n_4\,
      DI(0) => \vga_reg[0]_i_36_n_5\,
      O(3) => \vga_reg[0]_i_540_n_4\,
      O(2) => \vga_reg[0]_i_540_n_5\,
      O(1) => \vga_reg[0]_i_540_n_6\,
      O(0) => \vga_reg[0]_i_540_n_7\,
      S(3) => \vga[0]_i_678_n_0\,
      S(2) => \vga[0]_i_679_n_0\,
      S(1) => \vga[0]_i_680_n_0\,
      S(0) => \vga[0]_i_681_n_0\
    );
\vga_reg[0]_i_541\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_36_n_0\,
      CO(3) => \vga_reg[0]_i_541_n_0\,
      CO(2) => \vga_reg[0]_i_541_n_1\,
      CO(1) => \vga_reg[0]_i_541_n_2\,
      CO(0) => \vga_reg[0]_i_541_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_682_n_0\,
      DI(2) => \vga[0]_i_683_n_0\,
      DI(1) => \vga[0]_i_684_n_0\,
      DI(0) => \vga[0]_i_685_n_0\,
      O(3) => \vga_reg[0]_i_541_n_4\,
      O(2) => \vga_reg[0]_i_541_n_5\,
      O(1) => \vga_reg[0]_i_541_n_6\,
      O(0) => \vga_reg[0]_i_541_n_7\,
      S(3) => \vga[0]_i_686_n_0\,
      S(2) => \vga[0]_i_687_n_0\,
      S(1) => \vga[0]_i_688_n_0\,
      S(0) => \vga[0]_i_689_n_0\
    );
\vga_reg[0]_i_554\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_690_n_0\,
      CO(3) => \vga_reg[0]_i_554_n_0\,
      CO(2) => \vga_reg[0]_i_554_n_1\,
      CO(1) => \vga_reg[0]_i_554_n_2\,
      CO(0) => \vga_reg[0]_i_554_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_691_n_0\,
      DI(2) => \vga[0]_i_692_n_0\,
      DI(1) => \vga[0]_i_693_n_0\,
      DI(0) => \vga[0]_i_694_n_0\,
      O(3) => \vga_reg[0]_i_554_n_4\,
      O(2) => \vga_reg[0]_i_554_n_5\,
      O(1) => \vga_reg[0]_i_554_n_6\,
      O(0) => \vga_reg[0]_i_554_n_7\,
      S(3) => \vga[0]_i_695_n_0\,
      S(2) => \vga[0]_i_696_n_0\,
      S(1) => \vga[0]_i_697_n_0\,
      S(0) => \vga[0]_i_698_n_0\
    );
\vga_reg[0]_i_56\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_150_n_0\,
      CO(3) => \vga_reg[0]_i_56_n_0\,
      CO(2) => \vga_reg[0]_i_56_n_1\,
      CO(1) => \vga_reg[0]_i_56_n_2\,
      CO(0) => \vga_reg[0]_i_56_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_151_n_0\,
      DI(2) => \vga[0]_i_152_n_0\,
      DI(1) => \vga[0]_i_153_n_0\,
      DI(0) => \vga[0]_i_154_n_0\,
      O(3 downto 0) => \NLW_vga_reg[0]_i_56_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga[0]_i_155_n_0\,
      S(2) => \vga[0]_i_156_n_0\,
      S(1) => \vga[0]_i_157_n_0\,
      S(0) => \vga[0]_i_158_n_0\
    );
\vga_reg[0]_i_563\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_699_n_0\,
      CO(3) => \vga_reg[0]_i_563_n_0\,
      CO(2) => \vga_reg[0]_i_563_n_1\,
      CO(1) => \vga_reg[0]_i_563_n_2\,
      CO(0) => \vga_reg[0]_i_563_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_700_n_0\,
      DI(2) => \vga[0]_i_701_n_0\,
      DI(1) => \vga[0]_i_702_n_0\,
      DI(0) => \vga[0]_i_703_n_0\,
      O(3 downto 0) => \NLW_vga_reg[0]_i_563_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga[0]_i_704_n_0\,
      S(2) => \vga[0]_i_705_n_0\,
      S(1) => \vga[0]_i_706_n_0\,
      S(0) => \vga[0]_i_707_n_0\
    );
\vga_reg[0]_i_572\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_708_n_0\,
      CO(3) => \vga_reg[0]_i_572_n_0\,
      CO(2) => \vga_reg[0]_i_572_n_1\,
      CO(1) => \vga_reg[0]_i_572_n_2\,
      CO(0) => \vga_reg[0]_i_572_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_436_n_0\,
      DI(2) => \vga[0]_i_437_n_0\,
      DI(1) => \vga[0]_i_438_n_0\,
      DI(0) => \vga[0]_i_439_n_0\,
      O(3) => \vga_reg[0]_i_572_n_4\,
      O(2) => \vga_reg[0]_i_572_n_5\,
      O(1) => \vga_reg[0]_i_572_n_6\,
      O(0) => \vga_reg[0]_i_572_n_7\,
      S(3) => \vga[0]_i_713_n_0\,
      S(2) => \vga[0]_i_714_n_0\,
      S(1) => \vga[0]_i_715_n_0\,
      S(0) => \vga[0]_i_716_n_0\
    );
\vga_reg[0]_i_573\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_709_n_0\,
      CO(3 downto 1) => \NLW_vga_reg[0]_i_573_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vga_reg[0]_i_573_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_vga_reg[0]_i_573_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\vga_reg[0]_i_574\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_711_n_0\,
      CO(3) => \vga_reg[0]_i_574_n_0\,
      CO(2) => \vga_reg[0]_i_574_n_1\,
      CO(1) => \vga_reg[0]_i_574_n_2\,
      CO(0) => \vga_reg[0]_i_574_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_315_n_0\,
      DI(2) => \vga[0]_i_316_n_0\,
      DI(1) => \vga[0]_i_317_n_0\,
      DI(0) => \vga[0]_i_318_n_0\,
      O(3) => \vga_reg[0]_i_574_n_4\,
      O(2) => \vga_reg[0]_i_574_n_5\,
      O(1) => \vga_reg[0]_i_574_n_6\,
      O(0) => \vga_reg[0]_i_574_n_7\,
      S(3) => \vga[0]_i_717_n_0\,
      S(2) => \vga[0]_i_718_n_0\,
      S(1) => \vga[0]_i_719_n_0\,
      S(0) => \vga[0]_i_720_n_0\
    );
\vga_reg[0]_i_600\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_723_n_0\,
      CO(3) => \vga_reg[0]_i_600_n_0\,
      CO(2) => \vga_reg[0]_i_600_n_1\,
      CO(1) => \vga_reg[0]_i_600_n_2\,
      CO(0) => \vga_reg[0]_i_600_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_724_n_0\,
      DI(2) => \vga[0]_i_725_n_0\,
      DI(1) => \vga[0]_i_726_n_0\,
      DI(0) => \vga[0]_i_727_n_0\,
      O(3 downto 0) => \NLW_vga_reg[0]_i_600_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga[0]_i_728_n_0\,
      S(2) => \vga[0]_i_729_n_0\,
      S(1) => \vga[0]_i_730_n_0\,
      S(0) => \vga[0]_i_731_n_0\
    );
\vga_reg[0]_i_610\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_732_n_0\,
      CO(3) => \vga_reg[0]_i_610_n_0\,
      CO(2) => \vga_reg[0]_i_610_n_1\,
      CO(1) => \vga_reg[0]_i_610_n_2\,
      CO(0) => \vga_reg[0]_i_610_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_492_n_0\,
      DI(2) => \vga[0]_i_493_n_0\,
      DI(1) => \vga[0]_i_494_n_0\,
      DI(0) => \vga[0]_i_495_n_0\,
      O(3) => \vga_reg[0]_i_610_n_4\,
      O(2) => \vga_reg[0]_i_610_n_5\,
      O(1) => \vga_reg[0]_i_610_n_6\,
      O(0) => \vga_reg[0]_i_610_n_7\,
      S(3) => \vga[0]_i_738_n_0\,
      S(2) => \vga[0]_i_739_n_0\,
      S(1) => \vga[0]_i_740_n_0\,
      S(0) => \vga[0]_i_741_n_0\
    );
\vga_reg[0]_i_611\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_reg[0]_i_611_n_0\,
      CO(2) => \vga_reg[0]_i_611_n_1\,
      CO(1) => \vga_reg[0]_i_611_n_2\,
      CO(0) => \vga_reg[0]_i_611_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_742_n_0\,
      DI(2) => \vga[0]_i_743_n_0\,
      DI(1) => \vga[0]_i_744_n_0\,
      DI(0) => '0',
      O(3) => \vga_reg[0]_i_611_n_4\,
      O(2) => \vga_reg[0]_i_611_n_5\,
      O(1) => \vga_reg[0]_i_611_n_6\,
      O(0) => \NLW_vga_reg[0]_i_611_O_UNCONNECTED\(0),
      S(3) => \vga[0]_i_745_n_0\,
      S(2) => \vga[0]_i_746_n_0\,
      S(1) => \vga[0]_i_747_n_0\,
      S(0) => \vga[0]_i_748_n_0\
    );
\vga_reg[0]_i_612\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_733_n_0\,
      CO(3) => \vga_reg[0]_i_612_n_0\,
      CO(2) => \NLW_vga_reg[0]_i_612_CO_UNCONNECTED\(2),
      CO(1) => \vga_reg[0]_i_612_n_2\,
      CO(0) => \vga_reg[0]_i_612_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \vga[0]_i_749_n_0\,
      DI(1) => \vga[0]_i_750_n_0\,
      DI(0) => \vga[0]_i_751_n_0\,
      O(3) => \NLW_vga_reg[0]_i_612_O_UNCONNECTED\(3),
      O(2) => \vga_reg[0]_i_612_n_5\,
      O(1) => \vga_reg[0]_i_612_n_6\,
      O(0) => \vga_reg[0]_i_612_n_7\,
      S(3 downto 2) => B"10",
      S(1) => \vga[0]_i_752_n_0\,
      S(0) => \vga[0]_i_753_n_0\
    );
\vga_reg[0]_i_636\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_754_n_0\,
      CO(3) => \vga_reg[0]_i_636_n_0\,
      CO(2) => \vga_reg[0]_i_636_n_1\,
      CO(1) => \vga_reg[0]_i_636_n_2\,
      CO(0) => \vga_reg[0]_i_636_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_755_n_0\,
      DI(2) => \vga[0]_i_756_n_0\,
      DI(1) => \vga[0]_i_757_n_0\,
      DI(0) => \vga[0]_i_758_n_0\,
      O(3 downto 0) => \NLW_vga_reg[0]_i_636_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga[0]_i_759_n_0\,
      S(2) => \vga[0]_i_760_n_0\,
      S(1) => \vga[0]_i_761_n_0\,
      S(0) => \vga[0]_i_762_n_0\
    );
\vga_reg[0]_i_645\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_763_n_0\,
      CO(3) => \vga_reg[0]_i_645_n_0\,
      CO(2) => \vga_reg[0]_i_645_n_1\,
      CO(1) => \vga_reg[0]_i_645_n_2\,
      CO(0) => \vga_reg[0]_i_645_n_3\,
      CYINIT => '0',
      DI(3) => \vga_reg[0]_i_646_n_6\,
      DI(2) => \vga_reg[0]_i_646_n_7\,
      DI(1) => \vga_reg[0]_i_764_n_4\,
      DI(0) => \vga_reg[0]_i_764_n_5\,
      O(3) => \vga_reg[0]_i_645_n_4\,
      O(2) => \vga_reg[0]_i_645_n_5\,
      O(1) => \vga_reg[0]_i_645_n_6\,
      O(0) => \vga_reg[0]_i_645_n_7\,
      S(3) => \vga[0]_i_765_n_0\,
      S(2) => \vga[0]_i_766_n_0\,
      S(1) => \vga[0]_i_767_n_0\,
      S(0) => \vga[0]_i_768_n_0\
    );
\vga_reg[0]_i_646\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_764_n_0\,
      CO(3) => \vga_reg[0]_i_646_n_0\,
      CO(2) => \vga_reg[0]_i_646_n_1\,
      CO(1) => \vga_reg[0]_i_646_n_2\,
      CO(0) => \vga_reg[0]_i_646_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_769_n_0\,
      DI(2) => \vga[0]_i_770_n_0\,
      DI(1) => \vga[0]_i_771_n_0\,
      DI(0) => \vga[0]_i_772_n_0\,
      O(3) => \vga_reg[0]_i_646_n_4\,
      O(2) => \vga_reg[0]_i_646_n_5\,
      O(1) => \vga_reg[0]_i_646_n_6\,
      O(0) => \vga_reg[0]_i_646_n_7\,
      S(3) => \vga[0]_i_773_n_0\,
      S(2) => \vga[0]_i_774_n_0\,
      S(1) => \vga[0]_i_775_n_0\,
      S(0) => \vga[0]_i_776_n_0\
    );
\vga_reg[0]_i_65\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_159_n_0\,
      CO(3) => \vga_reg[0]_i_65_n_0\,
      CO(2) => \vga_reg[0]_i_65_n_1\,
      CO(1) => \vga_reg[0]_i_65_n_2\,
      CO(0) => \vga_reg[0]_i_65_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => vaddr_x(7 downto 5),
      O(3 downto 0) => vga3(8 downto 5),
      S(3) => \vga[0]_i_163_n_0\,
      S(2) => \vga[0]_i_164_n_0\,
      S(1) => \vga[0]_i_165_n_0\,
      S(0) => \vga[0]_i_166_n_0\
    );
\vga_reg[0]_i_659\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_777_n_0\,
      CO(3) => \vga_reg[0]_i_659_n_0\,
      CO(2) => \vga_reg[0]_i_659_n_1\,
      CO(1) => \vga_reg[0]_i_659_n_2\,
      CO(0) => \vga_reg[0]_i_659_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_778_n_0\,
      DI(2) => \vga[0]_i_779_n_0\,
      DI(1) => \vga[0]_i_780_n_0\,
      DI(0) => \vga[0]_i_781_n_0\,
      O(3) => \vga_reg[0]_i_659_n_4\,
      O(2) => \vga_reg[0]_i_659_n_5\,
      O(1) => \vga_reg[0]_i_659_n_6\,
      O(0) => \vga_reg[0]_i_659_n_7\,
      S(3) => \vga[0]_i_782_n_0\,
      S(2) => \vga[0]_i_783_n_0\,
      S(1) => \vga[0]_i_784_n_0\,
      S(0) => \vga[0]_i_785_n_0\
    );
\vga_reg[0]_i_668\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_reg[0]_i_668_n_0\,
      CO(2) => \vga_reg[0]_i_668_n_1\,
      CO(1) => \vga_reg[0]_i_668_n_2\,
      CO(0) => \vga_reg[0]_i_668_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_786_n_0\,
      DI(2) => \vga[0]_i_787_n_0\,
      DI(1) => \vga[0]_i_788_n_0\,
      DI(0) => \vga[0]_i_789_n_0\,
      O(3 downto 0) => \NLW_vga_reg[0]_i_668_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga[0]_i_790_n_0\,
      S(2) => \vga[0]_i_791_n_0\,
      S(1) => \vga[0]_i_792_n_0\,
      S(0) => \vga[0]_i_793_n_0\
    );
\vga_reg[0]_i_677\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_794_n_0\,
      CO(3) => \vga_reg[0]_i_677_n_0\,
      CO(2) => \vga_reg[0]_i_677_n_1\,
      CO(1) => \vga_reg[0]_i_677_n_2\,
      CO(0) => \vga_reg[0]_i_677_n_3\,
      CYINIT => '0',
      DI(3) => \vga_reg[0]_i_36_n_6\,
      DI(2) => \vga_reg[0]_i_36_n_7\,
      DI(1) => \vga_reg[0]_i_18_n_4\,
      DI(0) => \vga_reg[0]_i_18_n_5\,
      O(3) => \vga_reg[0]_i_677_n_4\,
      O(2) => \vga_reg[0]_i_677_n_5\,
      O(1) => \vga_reg[0]_i_677_n_6\,
      O(0) => \vga_reg[0]_i_677_n_7\,
      S(3) => \vga[0]_i_795_n_0\,
      S(2) => \vga[0]_i_796_n_0\,
      S(1) => \vga[0]_i_797_n_0\,
      S(0) => \vga[0]_i_798_n_0\
    );
\vga_reg[0]_i_690\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_219_n_0\,
      CO(3) => \vga_reg[0]_i_690_n_0\,
      CO(2) => \vga_reg[0]_i_690_n_1\,
      CO(1) => \vga_reg[0]_i_690_n_2\,
      CO(0) => \vga_reg[0]_i_690_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_799_n_0\,
      DI(2) => \vga[0]_i_800_n_0\,
      DI(1) => \vga[0]_i_801_n_0\,
      DI(0) => \vga[0]_i_802_n_0\,
      O(3) => \vga_reg[0]_i_690_n_4\,
      O(2) => \vga_reg[0]_i_690_n_5\,
      O(1) => \vga_reg[0]_i_690_n_6\,
      O(0) => \vga_reg[0]_i_690_n_7\,
      S(3) => \vga[0]_i_803_n_0\,
      S(2) => \vga[0]_i_804_n_0\,
      S(1) => \vga[0]_i_805_n_0\,
      S(0) => \vga[0]_i_806_n_0\
    );
\vga_reg[0]_i_699\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_reg[0]_i_699_n_0\,
      CO(2) => \vga_reg[0]_i_699_n_1\,
      CO(1) => \vga_reg[0]_i_699_n_2\,
      CO(0) => \vga_reg[0]_i_699_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_807_n_0\,
      DI(2) => \vga[0]_i_808_n_0\,
      DI(1) => \vga[0]_i_809_n_0\,
      DI(0) => \vga[0]_i_810_n_0\,
      O(3 downto 0) => \NLW_vga_reg[0]_i_699_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga[0]_i_811_n_0\,
      S(2) => \vga[0]_i_812_n_0\,
      S(1) => \vga[0]_i_813_n_0\,
      S(0) => \vga[0]_i_814_n_0\
    );
\vga_reg[0]_i_708\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_reg[0]_i_708_n_0\,
      CO(2) => \vga_reg[0]_i_708_n_1\,
      CO(1) => \vga_reg[0]_i_708_n_2\,
      CO(0) => \vga_reg[0]_i_708_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => vga3(4 downto 2),
      DI(0) => '0',
      O(3) => \vga_reg[0]_i_708_n_4\,
      O(2) => \vga_reg[0]_i_708_n_5\,
      O(1) => \vga_reg[0]_i_708_n_6\,
      O(0) => \NLW_vga_reg[0]_i_708_O_UNCONNECTED\(0),
      S(3) => \vga[0]_i_817_n_0\,
      S(2) => \vga[0]_i_818_n_0\,
      S(1) => \vga[0]_i_819_n_0\,
      S(0) => vga3(1)
    );
\vga_reg[0]_i_709\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_815_n_0\,
      CO(3) => \vga_reg[0]_i_709_n_0\,
      CO(2) => \vga_reg[0]_i_709_n_1\,
      CO(1) => \vga_reg[0]_i_709_n_2\,
      CO(0) => \vga_reg[0]_i_709_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_820_n_0\,
      DI(2) => \vga[0]_i_821_n_0\,
      DI(1) => \vga[0]_i_822_n_0\,
      DI(0) => \vga[0]_i_823_n_0\,
      O(3) => \vga_reg[0]_i_709_n_4\,
      O(2) => \vga_reg[0]_i_709_n_5\,
      O(1) => \vga_reg[0]_i_709_n_6\,
      O(0) => \vga_reg[0]_i_709_n_7\,
      S(3) => '0',
      S(2) => \vga[0]_i_824_n_0\,
      S(1) => \vga[0]_i_825_n_0\,
      S(0) => \vga[0]_i_826_n_0\
    );
\vga_reg[0]_i_710\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_reg[0]_i_710_n_0\,
      CO(2) => \vga_reg[0]_i_710_n_1\,
      CO(1) => \vga_reg[0]_i_710_n_2\,
      CO(0) => \vga_reg[0]_i_710_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => vga3(4 downto 2),
      DI(0) => '0',
      O(3 downto 1) => \NLW_vga_reg[0]_i_710_O_UNCONNECTED\(3 downto 1),
      O(0) => \vga_reg[0]_i_710_n_7\,
      S(3) => \vga[0]_i_827_n_0\,
      S(2) => \vga[0]_i_828_n_0\,
      S(1) => \vga[0]_i_829_n_0\,
      S(0) => vga3(1)
    );
\vga_reg[0]_i_711\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_816_n_0\,
      CO(3) => \vga_reg[0]_i_711_n_0\,
      CO(2) => \vga_reg[0]_i_711_n_1\,
      CO(1) => \vga_reg[0]_i_711_n_2\,
      CO(0) => \vga_reg[0]_i_711_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_436_n_0\,
      DI(2) => \vga[0]_i_437_n_0\,
      DI(1) => \vga[0]_i_438_n_0\,
      DI(0) => \vga[0]_i_439_n_0\,
      O(3) => \vga_reg[0]_i_711_n_4\,
      O(2) => \vga_reg[0]_i_711_n_5\,
      O(1) => \vga_reg[0]_i_711_n_6\,
      O(0) => \vga_reg[0]_i_711_n_7\,
      S(3) => \vga[0]_i_830_n_0\,
      S(2) => \vga[0]_i_831_n_0\,
      S(1) => \vga[0]_i_832_n_0\,
      S(0) => \vga[0]_i_833_n_0\
    );
\vga_reg[0]_i_72\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_167_n_0\,
      CO(3) => \vga_reg[0]_i_72_n_0\,
      CO(2) => \vga_reg[0]_i_72_n_1\,
      CO(1) => \vga_reg[0]_i_72_n_2\,
      CO(0) => \vga_reg[0]_i_72_n_3\,
      CYINIT => '0',
      DI(3) => \vga_reg[0]_i_73_n_6\,
      DI(2) => \vga_reg[0]_i_73_n_7\,
      DI(1) => \vga_reg[0]_i_168_n_4\,
      DI(0) => \vga_reg[0]_i_168_n_5\,
      O(3) => \vga_reg[0]_i_72_n_4\,
      O(2) => \vga_reg[0]_i_72_n_5\,
      O(1) => \vga_reg[0]_i_72_n_6\,
      O(0) => \vga_reg[0]_i_72_n_7\,
      S(3) => \vga[0]_i_169_n_0\,
      S(2) => \vga[0]_i_170_n_0\,
      S(1) => \vga[0]_i_171_n_0\,
      S(0) => \vga[0]_i_172_n_0\
    );
\vga_reg[0]_i_723\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_834_n_0\,
      CO(3) => \vga_reg[0]_i_723_n_0\,
      CO(2) => \vga_reg[0]_i_723_n_1\,
      CO(1) => \vga_reg[0]_i_723_n_2\,
      CO(0) => \vga_reg[0]_i_723_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_835_n_0\,
      DI(2) => \vga[0]_i_836_n_0\,
      DI(1) => \vga[0]_i_837_n_0\,
      DI(0) => \vga[0]_i_838_n_0\,
      O(3 downto 0) => \NLW_vga_reg[0]_i_723_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga[0]_i_839_n_0\,
      S(2) => \vga[0]_i_840_n_0\,
      S(1) => \vga[0]_i_841_n_0\,
      S(0) => \vga[0]_i_842_n_0\
    );
\vga_reg[0]_i_73\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_168_n_0\,
      CO(3 downto 2) => \NLW_vga_reg[0]_i_73_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vga_reg[0]_i_73_n_2\,
      CO(0) => \vga_reg[0]_i_73_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \vga_reg[0]_i_173_n_2\,
      DI(0) => '0',
      O(3) => \NLW_vga_reg[0]_i_73_O_UNCONNECTED\(3),
      O(2) => \vga_reg[0]_i_73_n_5\,
      O(1) => \vga_reg[0]_i_73_n_6\,
      O(0) => \vga_reg[0]_i_73_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \vga[0]_i_174_n_0\,
      S(0) => \vga[0]_i_175_n_0\
    );
\vga_reg[0]_i_732\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_843_n_0\,
      CO(3) => \vga_reg[0]_i_732_n_0\,
      CO(2) => \vga_reg[0]_i_732_n_1\,
      CO(1) => \vga_reg[0]_i_732_n_2\,
      CO(0) => \vga_reg[0]_i_732_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_621_n_0\,
      DI(2) => \vga[0]_i_622_n_0\,
      DI(1) => \vga[0]_i_623_n_0\,
      DI(0) => \vga[0]_i_624_n_0\,
      O(3) => \vga_reg[0]_i_732_n_4\,
      O(2) => \vga_reg[0]_i_732_n_5\,
      O(1) => \vga_reg[0]_i_732_n_6\,
      O(0) => \vga_reg[0]_i_732_n_7\,
      S(3) => \vga[0]_i_848_n_0\,
      S(2) => \vga[0]_i_849_n_0\,
      S(1) => \vga[0]_i_850_n_0\,
      S(0) => \vga[0]_i_851_n_0\
    );
\vga_reg[0]_i_733\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_846_n_0\,
      CO(3) => \vga_reg[0]_i_733_n_0\,
      CO(2) => \vga_reg[0]_i_733_n_1\,
      CO(1) => \vga_reg[0]_i_733_n_2\,
      CO(0) => \vga_reg[0]_i_733_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_492_n_0\,
      DI(2) => \vga[0]_i_493_n_0\,
      DI(1) => \vga[0]_i_494_n_0\,
      DI(0) => \vga[0]_i_495_n_0\,
      O(3) => \vga_reg[0]_i_733_n_4\,
      O(2) => \vga_reg[0]_i_733_n_5\,
      O(1) => \vga_reg[0]_i_733_n_6\,
      O(0) => \vga_reg[0]_i_733_n_7\,
      S(3) => \vga[0]_i_852_n_0\,
      S(2) => \vga[0]_i_853_n_0\,
      S(1) => \vga[0]_i_854_n_0\,
      S(0) => \vga[0]_i_855_n_0\
    );
\vga_reg[0]_i_74\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_176_n_0\,
      CO(3) => \vga_reg[0]_i_74_n_0\,
      CO(2) => \vga_reg[0]_i_74_n_1\,
      CO(1) => \vga_reg[0]_i_74_n_2\,
      CO(0) => \vga_reg[0]_i_74_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_177_n_0\,
      DI(2) => \vga[0]_i_178_n_0\,
      DI(1) => \vga[0]_i_179_n_0\,
      DI(0) => \vga[0]_i_180_n_0\,
      O(3 downto 0) => \NLW_vga_reg[0]_i_74_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga[0]_i_181_n_0\,
      S(2) => \vga[0]_i_182_n_0\,
      S(1) => \vga[0]_i_183_n_0\,
      S(0) => \vga[0]_i_184_n_0\
    );
\vga_reg[0]_i_754\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_856_n_0\,
      CO(3) => \vga_reg[0]_i_754_n_0\,
      CO(2) => \vga_reg[0]_i_754_n_1\,
      CO(1) => \vga_reg[0]_i_754_n_2\,
      CO(0) => \vga_reg[0]_i_754_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_857_n_0\,
      DI(2) => \vga[0]_i_858_n_0\,
      DI(1) => \vga[0]_i_859_n_0\,
      DI(0) => \vga[0]_i_860_n_0\,
      O(3 downto 0) => \NLW_vga_reg[0]_i_754_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga[0]_i_861_n_0\,
      S(2) => \vga[0]_i_862_n_0\,
      S(1) => \vga[0]_i_863_n_0\,
      S(0) => \vga[0]_i_864_n_0\
    );
\vga_reg[0]_i_763\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_865_n_0\,
      CO(3) => \vga_reg[0]_i_763_n_0\,
      CO(2) => \vga_reg[0]_i_763_n_1\,
      CO(1) => \vga_reg[0]_i_763_n_2\,
      CO(0) => \vga_reg[0]_i_763_n_3\,
      CYINIT => '0',
      DI(3) => \vga_reg[0]_i_764_n_6\,
      DI(2) => \vga_reg[0]_i_764_n_7\,
      DI(1) => \vga_reg[0]_i_136_n_4\,
      DI(0) => \vga_reg[0]_i_136_n_5\,
      O(3) => \vga_reg[0]_i_763_n_4\,
      O(2) => \vga_reg[0]_i_763_n_5\,
      O(1) => \vga_reg[0]_i_763_n_6\,
      O(0) => \vga_reg[0]_i_763_n_7\,
      S(3) => \vga[0]_i_866_n_0\,
      S(2) => \vga[0]_i_867_n_0\,
      S(1) => \vga[0]_i_868_n_0\,
      S(0) => \vga[0]_i_869_n_0\
    );
\vga_reg[0]_i_764\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_136_n_0\,
      CO(3) => \vga_reg[0]_i_764_n_0\,
      CO(2) => \vga_reg[0]_i_764_n_1\,
      CO(1) => \vga_reg[0]_i_764_n_2\,
      CO(0) => \vga_reg[0]_i_764_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_870_n_0\,
      DI(2) => \vga[0]_i_871_n_0\,
      DI(1) => \vga[0]_i_872_n_0\,
      DI(0) => \vga[0]_i_873_n_0\,
      O(3) => \vga_reg[0]_i_764_n_4\,
      O(2) => \vga_reg[0]_i_764_n_5\,
      O(1) => \vga_reg[0]_i_764_n_6\,
      O(0) => \vga_reg[0]_i_764_n_7\,
      S(3) => \vga[0]_i_874_n_0\,
      S(2) => \vga[0]_i_875_n_0\,
      S(1) => \vga[0]_i_876_n_0\,
      S(0) => \vga[0]_i_877_n_0\
    );
\vga_reg[0]_i_777\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_878_n_0\,
      CO(3) => \vga_reg[0]_i_777_n_0\,
      CO(2) => \vga_reg[0]_i_777_n_1\,
      CO(1) => \vga_reg[0]_i_777_n_2\,
      CO(0) => \vga_reg[0]_i_777_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_879_n_0\,
      DI(2) => \vga[0]_i_880_n_0\,
      DI(1) => \vga[0]_i_881_n_0\,
      DI(0) => \vga[0]_i_882_n_0\,
      O(3) => \vga_reg[0]_i_777_n_4\,
      O(2) => \vga_reg[0]_i_777_n_5\,
      O(1) => \vga_reg[0]_i_777_n_6\,
      O(0) => \vga_reg[0]_i_777_n_7\,
      S(3) => \vga[0]_i_883_n_0\,
      S(2) => \vga[0]_i_884_n_0\,
      S(1) => \vga[0]_i_885_n_0\,
      S(0) => \vga[0]_i_886_n_0\
    );
\vga_reg[0]_i_794\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_reg[0]_i_794_n_0\,
      CO(2) => \vga_reg[0]_i_794_n_1\,
      CO(1) => \vga_reg[0]_i_794_n_2\,
      CO(0) => \vga_reg[0]_i_794_n_3\,
      CYINIT => '0',
      DI(3) => \vga_reg[0]_i_18_n_6\,
      DI(2) => \vga_reg[0]_i_18_n_7\,
      DI(1 downto 0) => B"01",
      O(3) => \vga_reg[0]_i_794_n_4\,
      O(2) => \vga_reg[0]_i_794_n_5\,
      O(1) => \vga_reg[0]_i_794_n_6\,
      O(0) => \vga_reg[0]_i_794_n_7\,
      S(3) => \vga[0]_i_887_n_0\,
      S(2) => \vga[0]_i_888_n_0\,
      S(1) => \vga[0]_i_889_n_0\,
      S(0) => \vga_reg[0]_i_18_n_7\
    );
\vga_reg[0]_i_815\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_890_n_0\,
      CO(3) => \vga_reg[0]_i_815_n_0\,
      CO(2) => \vga_reg[0]_i_815_n_1\,
      CO(1) => \vga_reg[0]_i_815_n_2\,
      CO(0) => \vga_reg[0]_i_815_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_315_n_0\,
      DI(2) => \vga[0]_i_316_n_0\,
      DI(1) => \vga[0]_i_317_n_0\,
      DI(0) => \vga[0]_i_318_n_0\,
      O(3) => \vga_reg[0]_i_815_n_4\,
      O(2) => \vga_reg[0]_i_815_n_5\,
      O(1) => \vga_reg[0]_i_815_n_6\,
      O(0) => \vga_reg[0]_i_815_n_7\,
      S(3) => \vga[0]_i_891_n_0\,
      S(2) => \vga[0]_i_892_n_0\,
      S(1) => \vga[0]_i_893_n_0\,
      S(0) => \vga[0]_i_894_n_0\
    );
\vga_reg[0]_i_816\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_reg[0]_i_816_n_0\,
      CO(2) => \vga_reg[0]_i_816_n_1\,
      CO(1) => \vga_reg[0]_i_816_n_2\,
      CO(0) => \vga_reg[0]_i_816_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => vga3(4 downto 2),
      DI(0) => '0',
      O(3) => \vga_reg[0]_i_816_n_4\,
      O(2) => \vga_reg[0]_i_816_n_5\,
      O(1) => \vga_reg[0]_i_816_n_6\,
      O(0) => \NLW_vga_reg[0]_i_816_O_UNCONNECTED\(0),
      S(3) => \vga[0]_i_895_n_0\,
      S(2) => \vga[0]_i_896_n_0\,
      S(1) => \vga[0]_i_897_n_0\,
      S(0) => vga3(1)
    );
\vga_reg[0]_i_834\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_reg[0]_i_834_n_0\,
      CO(2) => \vga_reg[0]_i_834_n_1\,
      CO(1) => \vga_reg[0]_i_834_n_2\,
      CO(0) => \vga_reg[0]_i_834_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_898_n_0\,
      DI(2) => \vga[0]_i_899_n_0\,
      DI(1) => \vga[0]_i_900_n_0\,
      DI(0) => \vga[0]_i_901_n_0\,
      O(3 downto 0) => \NLW_vga_reg[0]_i_834_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga[0]_i_902_n_0\,
      S(2) => \vga[0]_i_903_n_0\,
      S(1) => \vga[0]_i_904_n_0\,
      S(0) => \vga[0]_i_905_n_0\
    );
\vga_reg[0]_i_843\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_reg[0]_i_843_n_0\,
      CO(2) => \vga_reg[0]_i_843_n_1\,
      CO(1) => \vga_reg[0]_i_843_n_2\,
      CO(0) => \vga_reg[0]_i_843_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_742_n_0\,
      DI(2) => \vga[0]_i_908_n_0\,
      DI(1) => \vga[0]_i_909_n_0\,
      DI(0) => '0',
      O(3) => \vga_reg[0]_i_843_n_4\,
      O(2) => \vga_reg[0]_i_843_n_5\,
      O(1) => \vga_reg[0]_i_843_n_6\,
      O(0) => \NLW_vga_reg[0]_i_843_O_UNCONNECTED\(0),
      S(3) => \vga[0]_i_910_n_0\,
      S(2) => \vga[0]_i_911_n_0\,
      S(1) => \vga[0]_i_912_n_0\,
      S(0) => \vga[0]_i_913_n_0\
    );
\vga_reg[0]_i_844\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_906_n_0\,
      CO(3) => \vga_reg[0]_i_844_n_0\,
      CO(2) => \NLW_vga_reg[0]_i_844_CO_UNCONNECTED\(2),
      CO(1) => \vga_reg[0]_i_844_n_2\,
      CO(0) => \vga_reg[0]_i_844_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \vga[0]_i_914_n_0\,
      DI(1) => \vga[0]_i_915_n_0\,
      DI(0) => \vga[0]_i_916_n_0\,
      O(3) => \NLW_vga_reg[0]_i_844_O_UNCONNECTED\(3),
      O(2) => \vga_reg[0]_i_844_n_5\,
      O(1) => \vga_reg[0]_i_844_n_6\,
      O(0) => \vga_reg[0]_i_844_n_7\,
      S(3 downto 2) => B"10",
      S(1) => \vga[0]_i_917_n_0\,
      S(0) => \vga[0]_i_918_n_0\
    );
\vga_reg[0]_i_845\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_reg[0]_i_845_n_0\,
      CO(2) => \vga_reg[0]_i_845_n_1\,
      CO(1) => \vga_reg[0]_i_845_n_2\,
      CO(0) => \vga_reg[0]_i_845_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_742_n_0\,
      DI(2) => \vga[0]_i_919_n_0\,
      DI(1) => \vga[0]_i_920_n_0\,
      DI(0) => '0',
      O(3 downto 1) => \NLW_vga_reg[0]_i_845_O_UNCONNECTED\(3 downto 1),
      O(0) => \vga_reg[0]_i_845_n_7\,
      S(3) => \vga[0]_i_921_n_0\,
      S(2) => \vga[0]_i_922_n_0\,
      S(1) => \vga[0]_i_923_n_0\,
      S(0) => \vga[0]_i_924_n_0\
    );
\vga_reg[0]_i_846\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_907_n_0\,
      CO(3) => \vga_reg[0]_i_846_n_0\,
      CO(2) => \vga_reg[0]_i_846_n_1\,
      CO(1) => \vga_reg[0]_i_846_n_2\,
      CO(0) => \vga_reg[0]_i_846_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_621_n_0\,
      DI(2) => \vga[0]_i_622_n_0\,
      DI(1) => \vga[0]_i_623_n_0\,
      DI(0) => \vga[0]_i_624_n_0\,
      O(3) => \vga_reg[0]_i_846_n_4\,
      O(2) => \vga_reg[0]_i_846_n_5\,
      O(1) => \vga_reg[0]_i_846_n_6\,
      O(0) => \vga_reg[0]_i_846_n_7\,
      S(3) => \vga[0]_i_925_n_0\,
      S(2) => \vga[0]_i_926_n_0\,
      S(1) => \vga[0]_i_927_n_0\,
      S(0) => \vga[0]_i_928_n_0\
    );
\vga_reg[0]_i_856\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_reg[0]_i_856_n_0\,
      CO(2) => \vga_reg[0]_i_856_n_1\,
      CO(1) => \vga_reg[0]_i_856_n_2\,
      CO(0) => \vga_reg[0]_i_856_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_929_n_0\,
      DI(2) => \vga[0]_i_930_n_0\,
      DI(1) => \vga[0]_i_931_n_0\,
      DI(0) => \vga[0]_i_932_n_0\,
      O(3 downto 0) => \NLW_vga_reg[0]_i_856_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga[0]_i_933_n_0\,
      S(2) => \vga[0]_i_934_n_0\,
      S(1) => \vga[0]_i_935_n_0\,
      S(0) => \vga[0]_i_936_n_0\
    );
\vga_reg[0]_i_865\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_937_n_0\,
      CO(3) => \vga_reg[0]_i_865_n_0\,
      CO(2) => \vga_reg[0]_i_865_n_1\,
      CO(1) => \vga_reg[0]_i_865_n_2\,
      CO(0) => \vga_reg[0]_i_865_n_3\,
      CYINIT => '0',
      DI(3) => \vga_reg[0]_i_136_n_6\,
      DI(2) => \vga_reg[0]_i_136_n_7\,
      DI(1) => \vga_reg[0]_i_139_n_4\,
      DI(0) => \vga_reg[0]_i_139_n_5\,
      O(3) => \vga_reg[0]_i_865_n_4\,
      O(2) => \vga_reg[0]_i_865_n_5\,
      O(1) => \vga_reg[0]_i_865_n_6\,
      O(0) => \vga_reg[0]_i_865_n_7\,
      S(3) => \vga[0]_i_938_n_0\,
      S(2) => \vga[0]_i_939_n_0\,
      S(1) => \vga[0]_i_940_n_0\,
      S(0) => \vga[0]_i_941_n_0\
    );
\vga_reg[0]_i_878\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_343_n_0\,
      CO(3) => \vga_reg[0]_i_878_n_0\,
      CO(2) => \vga_reg[0]_i_878_n_1\,
      CO(1) => \vga_reg[0]_i_878_n_2\,
      CO(0) => \vga_reg[0]_i_878_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_942_n_0\,
      DI(2) => \vga[0]_i_943_n_0\,
      DI(1) => \vga[0]_i_944_n_0\,
      DI(0) => \vga[0]_i_945_n_0\,
      O(3) => \vga_reg[0]_i_878_n_4\,
      O(2) => \vga_reg[0]_i_878_n_5\,
      O(1) => \vga_reg[0]_i_878_n_6\,
      O(0) => \vga_reg[0]_i_878_n_7\,
      S(3) => \vga[0]_i_946_n_0\,
      S(2) => \vga[0]_i_947_n_0\,
      S(1) => \vga[0]_i_948_n_0\,
      S(0) => \vga[0]_i_949_n_0\
    );
\vga_reg[0]_i_890\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_710_n_0\,
      CO(3) => \vga_reg[0]_i_890_n_0\,
      CO(2) => \vga_reg[0]_i_890_n_1\,
      CO(1) => \vga_reg[0]_i_890_n_2\,
      CO(0) => \vga_reg[0]_i_890_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_436_n_0\,
      DI(2) => \vga[0]_i_437_n_0\,
      DI(1) => \vga[0]_i_438_n_0\,
      DI(0) => \vga[0]_i_439_n_0\,
      O(3) => \vga_reg[0]_i_890_n_4\,
      O(2) => \vga_reg[0]_i_890_n_5\,
      O(1) => \vga_reg[0]_i_890_n_6\,
      O(0) => \NLW_vga_reg[0]_i_890_O_UNCONNECTED\(0),
      S(3) => \vga[0]_i_950_n_0\,
      S(2) => \vga[0]_i_951_n_0\,
      S(1) => \vga[0]_i_952_n_0\,
      S(0) => \vga[0]_i_953_n_0\
    );
\vga_reg[0]_i_906\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_954_n_0\,
      CO(3) => \vga_reg[0]_i_906_n_0\,
      CO(2) => \vga_reg[0]_i_906_n_1\,
      CO(1) => \vga_reg[0]_i_906_n_2\,
      CO(0) => \vga_reg[0]_i_906_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_492_n_0\,
      DI(2) => \vga[0]_i_493_n_0\,
      DI(1) => \vga[0]_i_494_n_0\,
      DI(0) => \vga[0]_i_495_n_0\,
      O(3) => \vga_reg[0]_i_906_n_4\,
      O(2) => \vga_reg[0]_i_906_n_5\,
      O(1) => \vga_reg[0]_i_906_n_6\,
      O(0) => \vga_reg[0]_i_906_n_7\,
      S(3) => \vga[0]_i_955_n_0\,
      S(2) => \vga[0]_i_956_n_0\,
      S(1) => \vga[0]_i_957_n_0\,
      S(0) => \vga[0]_i_958_n_0\
    );
\vga_reg[0]_i_907\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_reg[0]_i_907_n_0\,
      CO(2) => \vga_reg[0]_i_907_n_1\,
      CO(1) => \vga_reg[0]_i_907_n_2\,
      CO(0) => \vga_reg[0]_i_907_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_742_n_0\,
      DI(2) => \vga[0]_i_959_n_0\,
      DI(1) => \vga[0]_i_960_n_0\,
      DI(0) => '0',
      O(3) => \vga_reg[0]_i_907_n_4\,
      O(2) => \vga_reg[0]_i_907_n_5\,
      O(1) => \vga_reg[0]_i_907_n_6\,
      O(0) => \NLW_vga_reg[0]_i_907_O_UNCONNECTED\(0),
      S(3) => \vga[0]_i_961_n_0\,
      S(2) => \vga[0]_i_962_n_0\,
      S(1) => \vga[0]_i_963_n_0\,
      S(0) => \vga[0]_i_964_n_0\
    );
\vga_reg[0]_i_937\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_reg[0]_i_937_n_0\,
      CO(2) => \vga_reg[0]_i_937_n_1\,
      CO(1) => \vga_reg[0]_i_937_n_2\,
      CO(0) => \vga_reg[0]_i_937_n_3\,
      CYINIT => '0',
      DI(3) => \vga_reg[0]_i_139_n_6\,
      DI(2) => \vga_reg[0]_i_139_n_7\,
      DI(1 downto 0) => B"01",
      O(3) => \vga_reg[0]_i_937_n_4\,
      O(2) => \vga_reg[0]_i_937_n_5\,
      O(1) => \vga_reg[0]_i_937_n_6\,
      O(0) => \vga_reg[0]_i_937_n_7\,
      S(3) => \vga[0]_i_965_n_0\,
      S(2) => \vga[0]_i_966_n_0\,
      S(1) => \vga[0]_i_967_n_0\,
      S(0) => \vga_reg[0]_i_139_n_7\
    );
\vga_reg[0]_i_954\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_reg[0]_i_845_n_0\,
      CO(3) => \vga_reg[0]_i_954_n_0\,
      CO(2) => \vga_reg[0]_i_954_n_1\,
      CO(1) => \vga_reg[0]_i_954_n_2\,
      CO(0) => \vga_reg[0]_i_954_n_3\,
      CYINIT => '0',
      DI(3) => \vga[0]_i_621_n_0\,
      DI(2) => \vga[0]_i_622_n_0\,
      DI(1) => \vga[0]_i_623_n_0\,
      DI(0) => \vga[0]_i_624_n_0\,
      O(3) => \vga_reg[0]_i_954_n_4\,
      O(2) => \vga_reg[0]_i_954_n_5\,
      O(1) => \vga_reg[0]_i_954_n_6\,
      O(0) => \NLW_vga_reg[0]_i_954_O_UNCONNECTED\(0),
      S(3) => \vga[0]_i_968_n_0\,
      S(2) => \vga[0]_i_969_n_0\,
      S(1) => \vga[0]_i_970_n_0\,
      S(0) => \vga[0]_i_971_n_0\
    );
\x_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter(0),
      O => vaddr_x0(0)
    );
\x_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \x_counter[11]_i_3_n_0\,
      I1 => x_counter(2),
      I2 => x_counter(3),
      I3 => x_counter(0),
      I4 => x_counter(1),
      O => p_0_in
    );
\x_counter[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \x_counter[11]_i_4_n_0\,
      I1 => x_counter(8),
      I2 => x_counter(10),
      I3 => \x_counter[11]_i_5_n_0\,
      I4 => x_counter(4),
      I5 => x_counter(5),
      O => \x_counter[11]_i_3_n_0\
    );
\x_counter[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_counter(11),
      I1 => x_counter(9),
      O => \x_counter[11]_i_4_n_0\
    );
\x_counter[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_counter(7),
      I1 => x_counter(6),
      O => \x_counter[11]_i_5_n_0\
    );
\x_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_counter(0),
      I1 => x_counter(1),
      O => p_1_in(1)
    );
\x_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => vaddr_x0(0),
      Q => x_counter(0),
      R => p_0_in
    );
\x_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => p_1_in(10),
      Q => x_counter(10),
      R => p_0_in
    );
\x_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => p_1_in(11),
      Q => x_counter(11),
      R => p_0_in
    );
\x_counter_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_counter_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_x_counter_reg[11]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_counter_reg[11]_i_2_n_2\,
      CO(0) => \x_counter_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_x_counter_reg[11]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => x_counter(11 downto 9)
    );
\x_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => p_1_in(1),
      Q => x_counter(1),
      R => p_0_in
    );
\x_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => p_1_in(2),
      Q => x_counter(2),
      R => p_0_in
    );
\x_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => p_1_in(3),
      Q => x_counter(3),
      R => p_0_in
    );
\x_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => p_1_in(4),
      Q => x_counter(4),
      R => p_0_in
    );
\x_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_counter_reg[4]_i_1_n_0\,
      CO(2) => \x_counter_reg[4]_i_1_n_1\,
      CO(1) => \x_counter_reg[4]_i_1_n_2\,
      CO(0) => \x_counter_reg[4]_i_1_n_3\,
      CYINIT => x_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => p_1_in(4 downto 2),
      O(0) => \vaddr_x0__0\(1),
      S(3 downto 0) => x_counter(4 downto 1)
    );
\x_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => p_1_in(5),
      Q => x_counter(5),
      R => p_0_in
    );
\x_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => p_1_in(6),
      Q => x_counter(6),
      R => p_0_in
    );
\x_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => p_1_in(7),
      Q => x_counter(7),
      R => p_0_in
    );
\x_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => p_1_in(8),
      Q => x_counter(8),
      R => p_0_in
    );
\x_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_counter_reg[4]_i_1_n_0\,
      CO(3) => \x_counter_reg[8]_i_1_n_0\,
      CO(2) => \x_counter_reg[8]_i_1_n_1\,
      CO(1) => \x_counter_reg[8]_i_1_n_2\,
      CO(0) => \x_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => x_counter(8 downto 5)
    );
\x_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => p_1_in(9),
      Q => x_counter(9),
      R => p_0_in
    );
\y_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_counter[10]_i_7_n_0\,
      I1 => \y_counter_reg_n_0_[0]\,
      O => \y_counter[0]_i_1_n_0\
    );
\y_counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \y_counter[10]_i_3_n_0\,
      I1 => \y_counter[10]_i_4_n_0\,
      I2 => \y_counter[10]_i_5_n_0\,
      O => y_counter
    );
\y_counter[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \y_counter_reg_n_0_[9]\,
      I1 => \y_counter[10]_i_6_n_0\,
      I2 => \y_counter[10]_i_7_n_0\,
      I3 => \y_counter_reg_n_0_[10]\,
      O => \y_counter[10]_i_2_n_0\
    );
\y_counter[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => x_counter(4),
      I1 => x_counter(5),
      I2 => x_counter(8),
      I3 => x_counter(7),
      I4 => x_counter(11),
      I5 => x_counter(10),
      O => \y_counter[10]_i_3_n_0\
    );
\y_counter[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D500000000000000"
    )
        port map (
      I0 => x_counter(5),
      I1 => x_counter(3),
      I2 => x_counter(4),
      I3 => x_counter(0),
      I4 => x_counter(1),
      I5 => x_counter(2),
      O => \y_counter[10]_i_4_n_0\
    );
\y_counter[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008A008A008A"
    )
        port map (
      I0 => x_counter(8),
      I1 => x_counter(7),
      I2 => x_counter(6),
      I3 => x_counter(11),
      I4 => x_counter(9),
      I5 => x_counter(10),
      O => \y_counter[10]_i_5_n_0\
    );
\y_counter[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \y_counter_reg_n_0_[8]\,
      I1 => \y_counter_reg_n_0_[6]\,
      I2 => \y_counter[9]_i_2_n_0\,
      I3 => \y_counter_reg_n_0_[7]\,
      O => \y_counter[10]_i_6_n_0\
    );
\y_counter[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \y_counter[10]_i_8_n_0\,
      I1 => \y_counter_reg_n_0_[6]\,
      I2 => \y_counter_reg_n_0_[3]\,
      I3 => \y_counter_reg_n_0_[4]\,
      I4 => \y_counter_reg_n_0_[1]\,
      I5 => \y_counter_reg_n_0_[7]\,
      O => \y_counter[10]_i_7_n_0\
    );
\y_counter[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => \y_counter_reg_n_0_[2]\,
      I1 => \y_counter_reg_n_0_[9]\,
      I2 => \y_counter_reg_n_0_[8]\,
      I3 => \y_counter_reg_n_0_[5]\,
      I4 => \y_counter_reg_n_0_[0]\,
      I5 => \y_counter_reg_n_0_[10]\,
      O => \y_counter[10]_i_8_n_0\
    );
\y_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \y_counter_reg_n_0_[1]\,
      I1 => \y_counter_reg_n_0_[0]\,
      I2 => \y_counter[10]_i_7_n_0\,
      O => \y_counter[1]_i_1_n_0\
    );
\y_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => \y_counter_reg_n_0_[1]\,
      I1 => \y_counter_reg_n_0_[0]\,
      I2 => \y_counter_reg_n_0_[2]\,
      I3 => \y_counter[10]_i_7_n_0\,
      O => \y_counter[2]_i_1_n_0\
    );
\y_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \y_counter[10]_i_7_n_0\,
      I1 => \y_counter_reg_n_0_[1]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \y_counter_reg_n_0_[2]\,
      I4 => \y_counter_reg_n_0_[3]\,
      O => \y_counter[3]_i_1_n_0\
    );
\y_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \y_counter[10]_i_7_n_0\,
      I1 => \y_counter_reg_n_0_[2]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \y_counter_reg_n_0_[1]\,
      I4 => \y_counter_reg_n_0_[3]\,
      I5 => \y_counter_reg_n_0_[4]\,
      O => \y_counter[4]_i_1_n_0\
    );
\y_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \y_counter[5]_i_2_n_0\,
      I1 => \y_counter[10]_i_7_n_0\,
      I2 => \y_counter_reg_n_0_[5]\,
      O => \y_counter[5]_i_1_n_0\
    );
\y_counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \y_counter_reg_n_0_[4]\,
      I1 => \y_counter_reg_n_0_[2]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \y_counter_reg_n_0_[1]\,
      I4 => \y_counter_reg_n_0_[3]\,
      O => \y_counter[5]_i_2_n_0\
    );
\y_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \y_counter[9]_i_2_n_0\,
      I1 => \y_counter[10]_i_7_n_0\,
      I2 => \y_counter_reg_n_0_[6]\,
      O => \y_counter[6]_i_1_n_0\
    );
\y_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \y_counter_reg_n_0_[6]\,
      I1 => \y_counter[9]_i_2_n_0\,
      I2 => \y_counter[10]_i_7_n_0\,
      I3 => \y_counter_reg_n_0_[7]\,
      O => \y_counter[7]_i_1_n_0\
    );
\y_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \y_counter_reg_n_0_[7]\,
      I1 => \y_counter[9]_i_2_n_0\,
      I2 => \y_counter_reg_n_0_[6]\,
      I3 => \y_counter[10]_i_7_n_0\,
      I4 => \y_counter_reg_n_0_[8]\,
      O => \y_counter[8]_i_1_n_0\
    );
\y_counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \y_counter_reg_n_0_[8]\,
      I1 => \y_counter_reg_n_0_[6]\,
      I2 => \y_counter[9]_i_2_n_0\,
      I3 => \y_counter_reg_n_0_[7]\,
      I4 => \y_counter[10]_i_7_n_0\,
      I5 => \y_counter_reg_n_0_[9]\,
      O => \y_counter[9]_i_1_n_0\
    );
\y_counter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \y_counter_reg_n_0_[5]\,
      I1 => \y_counter_reg_n_0_[3]\,
      I2 => \y_counter_reg_n_0_[1]\,
      I3 => \y_counter_reg_n_0_[0]\,
      I4 => \y_counter_reg_n_0_[2]\,
      I5 => \y_counter_reg_n_0_[4]\,
      O => \y_counter[9]_i_2_n_0\
    );
\y_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => y_counter,
      D => \y_counter[0]_i_1_n_0\,
      Q => \y_counter_reg_n_0_[0]\,
      R => '0'
    );
\y_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => y_counter,
      D => \y_counter[10]_i_2_n_0\,
      Q => \y_counter_reg_n_0_[10]\,
      R => '0'
    );
\y_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => y_counter,
      D => \y_counter[1]_i_1_n_0\,
      Q => \y_counter_reg_n_0_[1]\,
      R => '0'
    );
\y_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => y_counter,
      D => \y_counter[2]_i_1_n_0\,
      Q => \y_counter_reg_n_0_[2]\,
      R => '0'
    );
\y_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => y_counter,
      D => \y_counter[3]_i_1_n_0\,
      Q => \y_counter_reg_n_0_[3]\,
      R => '0'
    );
\y_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => y_counter,
      D => \y_counter[4]_i_1_n_0\,
      Q => \y_counter_reg_n_0_[4]\,
      R => '0'
    );
\y_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => y_counter,
      D => \y_counter[5]_i_1_n_0\,
      Q => \y_counter_reg_n_0_[5]\,
      R => '0'
    );
\y_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => y_counter,
      D => \y_counter[6]_i_1_n_0\,
      Q => \y_counter_reg_n_0_[6]\,
      R => '0'
    );
\y_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => y_counter,
      D => \y_counter[7]_i_1_n_0\,
      Q => \y_counter_reg_n_0_[7]\,
      R => '0'
    );
\y_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => y_counter,
      D => \y_counter[8]_i_1_n_0\,
      Q => \y_counter_reg_n_0_[8]\,
      R => '0'
    );
\y_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => y_counter,
      D => \y_counter[9]_i_1_n_0\,
      Q => \y_counter_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_v1_0 is
  port (
    v_sync : out STD_LOGIC;
    h_sync : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    vga : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_v1_0 is
  signal vga_clk : STD_LOGIC;
  signal vga_data : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
VGA_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      slv_reg0(23 downto 0) => vga_data(23 downto 0)
    );
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => s00_axi_aclk,
      clk_out1 => vga_clk
    );
vga_control: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_control
     port map (
      clk_out1 => vga_clk,
      h_sync => h_sync,
      slv_reg0(23 downto 0) => vga_data(23 downto 0),
      v_sync => v_sync,
      vga(0) => vga(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    h_sync : out STD_LOGIC;
    v_sync : out STD_LOGIC;
    vga : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "swerv_soc_VGA_v1_0_0_0,VGA_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "VGA_v1_0,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^vga\ : STD_LOGIC_VECTOR ( 11 to 11 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN swerv_soc_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN swerv_soc_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  vga(11) <= \^vga\(11);
  vga(10) <= \^vga\(11);
  vga(9) <= \^vga\(11);
  vga(8) <= \^vga\(11);
  vga(7) <= \^vga\(11);
  vga(6) <= \^vga\(11);
  vga(5) <= \^vga\(11);
  vga(4) <= \^vga\(11);
  vga(3) <= \^vga\(11);
  vga(2) <= \^vga\(11);
  vga(1) <= \^vga\(11);
  vga(0) <= \^vga\(11);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_v1_0
     port map (
      h_sync => h_sync,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      v_sync => v_sync,
      vga(0) => \^vga\(11)
    );
end STRUCTURE;
