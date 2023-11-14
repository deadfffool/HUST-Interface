-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Nov 14 20:45:31 2023
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
    vga_data : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_control is
  signal \RAM1__38_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \RAM1__38_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \RAM1__38_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \RAM1__38_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \RAM1__38_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \RAM1__38_carry__0_n_1\ : STD_LOGIC;
  signal \RAM1__38_carry__0_n_2\ : STD_LOGIC;
  signal \RAM1__38_carry__0_n_3\ : STD_LOGIC;
  signal \RAM1__38_carry__0_n_4\ : STD_LOGIC;
  signal \RAM1__38_carry__0_n_5\ : STD_LOGIC;
  signal \RAM1__38_carry__0_n_6\ : STD_LOGIC;
  signal \RAM1__38_carry__0_n_7\ : STD_LOGIC;
  signal \RAM1__38_carry_i_1_n_0\ : STD_LOGIC;
  signal \RAM1__38_carry_i_2_n_0\ : STD_LOGIC;
  signal \RAM1__38_carry_i_3_n_0\ : STD_LOGIC;
  signal \RAM1__38_carry_n_0\ : STD_LOGIC;
  signal \RAM1__38_carry_n_1\ : STD_LOGIC;
  signal \RAM1__38_carry_n_2\ : STD_LOGIC;
  signal \RAM1__38_carry_n_3\ : STD_LOGIC;
  signal \RAM1__38_carry_n_4\ : STD_LOGIC;
  signal \RAM1__38_carry_n_5\ : STD_LOGIC;
  signal \RAM1__38_carry_n_6\ : STD_LOGIC;
  signal \RAM1__38_carry_n_7\ : STD_LOGIC;
  signal \RAM1__4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__0_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__0_n_1\ : STD_LOGIC;
  signal \RAM1__4_carry__0_n_2\ : STD_LOGIC;
  signal \RAM1__4_carry__0_n_3\ : STD_LOGIC;
  signal \RAM1__4_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__1_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__1_n_1\ : STD_LOGIC;
  signal \RAM1__4_carry__1_n_2\ : STD_LOGIC;
  signal \RAM1__4_carry__1_n_3\ : STD_LOGIC;
  signal \RAM1__4_carry__1_n_4\ : STD_LOGIC;
  signal \RAM1__4_carry__1_n_5\ : STD_LOGIC;
  signal \RAM1__4_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__2_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry__2_n_1\ : STD_LOGIC;
  signal \RAM1__4_carry__2_n_2\ : STD_LOGIC;
  signal \RAM1__4_carry__2_n_3\ : STD_LOGIC;
  signal \RAM1__4_carry__2_n_4\ : STD_LOGIC;
  signal \RAM1__4_carry__2_n_5\ : STD_LOGIC;
  signal \RAM1__4_carry__2_n_6\ : STD_LOGIC;
  signal \RAM1__4_carry__2_n_7\ : STD_LOGIC;
  signal \RAM1__4_carry_i_2_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry_i_3_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry_i_4_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry_i_5_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry_i_6_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry_n_0\ : STD_LOGIC;
  signal \RAM1__4_carry_n_1\ : STD_LOGIC;
  signal \RAM1__4_carry_n_2\ : STD_LOGIC;
  signal \RAM1__4_carry_n_3\ : STD_LOGIC;
  signal \RAM1__58_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \RAM1__58_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \RAM1__58_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \RAM1__58_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \RAM1__58_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \RAM1__58_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \RAM1__58_carry__0_n_1\ : STD_LOGIC;
  signal \RAM1__58_carry__0_n_2\ : STD_LOGIC;
  signal \RAM1__58_carry__0_n_3\ : STD_LOGIC;
  signal \RAM1__58_carry_i_1_n_0\ : STD_LOGIC;
  signal \RAM1__58_carry_i_2_n_0\ : STD_LOGIC;
  signal \RAM1__58_carry_i_3_n_0\ : STD_LOGIC;
  signal \RAM1__58_carry_i_4_n_0\ : STD_LOGIC;
  signal \RAM1__58_carry_i_5_n_0\ : STD_LOGIC;
  signal \RAM1__58_carry_i_6_n_0\ : STD_LOGIC;
  signal \RAM1__58_carry_i_7_n_0\ : STD_LOGIC;
  signal \RAM1__58_carry_i_8_n_0\ : STD_LOGIC;
  signal \RAM1__58_carry_i_9_n_0\ : STD_LOGIC;
  signal \RAM1__58_carry_n_0\ : STD_LOGIC;
  signal \RAM1__58_carry_n_1\ : STD_LOGIC;
  signal \RAM1__58_carry_n_2\ : STD_LOGIC;
  signal \RAM1__58_carry_n_3\ : STD_LOGIC;
  signal \RAM_reg[10]_3\ : STD_LOGIC_VECTOR ( 31 downto 9 );
  signal \RAM_reg[11]_2\ : STD_LOGIC_VECTOR ( 31 downto 9 );
  signal \RAM_reg[12]_1\ : STD_LOGIC_VECTOR ( 31 downto 9 );
  signal \RAM_reg[13]_0\ : STD_LOGIC_VECTOR ( 31 downto 9 );
  signal \RAM_reg[9]_4\ : STD_LOGIC_VECTOR ( 31 downto 9 );
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
  signal \^v_sync\ : STD_LOGIC;
  signal v_sync0 : STD_LOGIC;
  signal v_sync_i_2_n_0 : STD_LOGIC;
  signal vaddr_x : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal vaddr_x0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \vaddr_x0__0\ : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \vaddr_x0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vaddr_x0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vaddr_x0_carry__0_n_0\ : STD_LOGIC;
  signal \vaddr_x0_carry__0_n_1\ : STD_LOGIC;
  signal \vaddr_x0_carry__0_n_2\ : STD_LOGIC;
  signal \vaddr_x0_carry__0_n_3\ : STD_LOGIC;
  signal \vaddr_x0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \vaddr_x0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \vaddr_x0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \vaddr_x0_carry__1_n_2\ : STD_LOGIC;
  signal \vaddr_x0_carry__1_n_3\ : STD_LOGIC;
  signal vaddr_x0_carry_i_1_n_0 : STD_LOGIC;
  signal vaddr_x0_carry_i_2_n_0 : STD_LOGIC;
  signal vaddr_x0_carry_n_0 : STD_LOGIC;
  signal vaddr_x0_carry_n_1 : STD_LOGIC;
  signal vaddr_x0_carry_n_2 : STD_LOGIC;
  signal vaddr_x0_carry_n_3 : STD_LOGIC;
  signal \vaddr_x__12\ : STD_LOGIC_VECTOR ( 9 downto 7 );
  signal vaddr_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \vaddr_y__10\ : STD_LOGIC_VECTOR ( 8 downto 7 );
  signal \vga2__41_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vga2__41_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vga2__41_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vga2__41_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vga2__41_carry__0_n_0\ : STD_LOGIC;
  signal \vga2__41_carry__0_n_1\ : STD_LOGIC;
  signal \vga2__41_carry__0_n_2\ : STD_LOGIC;
  signal \vga2__41_carry__0_n_3\ : STD_LOGIC;
  signal \vga2__41_carry__0_n_4\ : STD_LOGIC;
  signal \vga2__41_carry__0_n_5\ : STD_LOGIC;
  signal \vga2__41_carry__0_n_6\ : STD_LOGIC;
  signal \vga2__41_carry__0_n_7\ : STD_LOGIC;
  signal \vga2__41_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \vga2__41_carry__1_n_7\ : STD_LOGIC;
  signal \vga2__41_carry_i_1_n_0\ : STD_LOGIC;
  signal \vga2__41_carry_i_2_n_0\ : STD_LOGIC;
  signal \vga2__41_carry_i_3_n_0\ : STD_LOGIC;
  signal \vga2__41_carry_n_0\ : STD_LOGIC;
  signal \vga2__41_carry_n_1\ : STD_LOGIC;
  signal \vga2__41_carry_n_2\ : STD_LOGIC;
  signal \vga2__41_carry_n_3\ : STD_LOGIC;
  signal \vga2__41_carry_n_4\ : STD_LOGIC;
  signal \vga2__41_carry_n_5\ : STD_LOGIC;
  signal \vga2__41_carry_n_6\ : STD_LOGIC;
  signal \vga2__41_carry_n_7\ : STD_LOGIC;
  signal \vga2__4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__0_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__0_n_1\ : STD_LOGIC;
  signal \vga2__4_carry__0_n_2\ : STD_LOGIC;
  signal \vga2__4_carry__0_n_3\ : STD_LOGIC;
  signal \vga2__4_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__1_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__1_n_1\ : STD_LOGIC;
  signal \vga2__4_carry__1_n_2\ : STD_LOGIC;
  signal \vga2__4_carry__1_n_3\ : STD_LOGIC;
  signal \vga2__4_carry__1_n_4\ : STD_LOGIC;
  signal \vga2__4_carry__1_n_5\ : STD_LOGIC;
  signal \vga2__4_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__2_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__2_n_1\ : STD_LOGIC;
  signal \vga2__4_carry__2_n_2\ : STD_LOGIC;
  signal \vga2__4_carry__2_n_3\ : STD_LOGIC;
  signal \vga2__4_carry__2_n_4\ : STD_LOGIC;
  signal \vga2__4_carry__2_n_5\ : STD_LOGIC;
  signal \vga2__4_carry__2_n_6\ : STD_LOGIC;
  signal \vga2__4_carry__2_n_7\ : STD_LOGIC;
  signal \vga2__4_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__3_n_2\ : STD_LOGIC;
  signal \vga2__4_carry__3_n_7\ : STD_LOGIC;
  signal \vga2__4_carry_i_4_n_0\ : STD_LOGIC;
  signal \vga2__4_carry_i_5_n_0\ : STD_LOGIC;
  signal \vga2__4_carry_i_6_n_0\ : STD_LOGIC;
  signal \vga2__4_carry_n_0\ : STD_LOGIC;
  signal \vga2__4_carry_n_1\ : STD_LOGIC;
  signal \vga2__4_carry_n_2\ : STD_LOGIC;
  signal \vga2__4_carry_n_3\ : STD_LOGIC;
  signal \vga2__64_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vga2__64_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vga2__64_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vga2__64_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vga2__64_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \vga2__64_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \vga2__64_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \vga2__64_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \vga2__64_carry__0_n_0\ : STD_LOGIC;
  signal \vga2__64_carry__0_n_1\ : STD_LOGIC;
  signal \vga2__64_carry__0_n_2\ : STD_LOGIC;
  signal \vga2__64_carry__0_n_3\ : STD_LOGIC;
  signal \vga2__64_carry_i_1_n_0\ : STD_LOGIC;
  signal \vga2__64_carry_i_2_n_0\ : STD_LOGIC;
  signal \vga2__64_carry_i_3_n_0\ : STD_LOGIC;
  signal \vga2__64_carry_i_4_n_0\ : STD_LOGIC;
  signal \vga2__64_carry_i_5_n_0\ : STD_LOGIC;
  signal \vga2__64_carry_i_6_n_0\ : STD_LOGIC;
  signal \vga2__64_carry_i_7_n_0\ : STD_LOGIC;
  signal \vga2__64_carry_i_8_n_0\ : STD_LOGIC;
  signal \vga2__64_carry_n_0\ : STD_LOGIC;
  signal \vga2__64_carry_n_1\ : STD_LOGIC;
  signal \vga2__64_carry_n_2\ : STD_LOGIC;
  signal \vga2__64_carry_n_3\ : STD_LOGIC;
  signal \vga[0]_i_10_n_0\ : STD_LOGIC;
  signal \vga[0]_i_11_n_0\ : STD_LOGIC;
  signal \vga[0]_i_12_n_0\ : STD_LOGIC;
  signal \vga[0]_i_13_n_0\ : STD_LOGIC;
  signal \vga[0]_i_14_n_0\ : STD_LOGIC;
  signal \vga[0]_i_15_n_0\ : STD_LOGIC;
  signal \vga[0]_i_16_n_0\ : STD_LOGIC;
  signal \vga[0]_i_17_n_0\ : STD_LOGIC;
  signal \vga[0]_i_18_n_0\ : STD_LOGIC;
  signal \vga[0]_i_19_n_0\ : STD_LOGIC;
  signal \vga[0]_i_1_n_0\ : STD_LOGIC;
  signal \vga[0]_i_20_n_0\ : STD_LOGIC;
  signal \vga[0]_i_21_n_0\ : STD_LOGIC;
  signal \vga[0]_i_22_n_0\ : STD_LOGIC;
  signal \vga[0]_i_23_n_0\ : STD_LOGIC;
  signal \vga[0]_i_24_n_0\ : STD_LOGIC;
  signal \vga[0]_i_25_n_0\ : STD_LOGIC;
  signal \vga[0]_i_26_n_0\ : STD_LOGIC;
  signal \vga[0]_i_27_n_0\ : STD_LOGIC;
  signal \vga[0]_i_28_n_0\ : STD_LOGIC;
  signal \vga[0]_i_29_n_0\ : STD_LOGIC;
  signal \vga[0]_i_2_n_0\ : STD_LOGIC;
  signal \vga[0]_i_30_n_0\ : STD_LOGIC;
  signal \vga[0]_i_31_n_0\ : STD_LOGIC;
  signal \vga[0]_i_32_n_0\ : STD_LOGIC;
  signal \vga[0]_i_33_n_0\ : STD_LOGIC;
  signal \vga[0]_i_34_n_0\ : STD_LOGIC;
  signal \vga[0]_i_35_n_0\ : STD_LOGIC;
  signal \vga[0]_i_36_n_0\ : STD_LOGIC;
  signal \vga[0]_i_37_n_0\ : STD_LOGIC;
  signal \vga[0]_i_38_n_0\ : STD_LOGIC;
  signal \vga[0]_i_39_n_0\ : STD_LOGIC;
  signal \vga[0]_i_3_n_0\ : STD_LOGIC;
  signal \vga[0]_i_40_n_0\ : STD_LOGIC;
  signal \vga[0]_i_41_n_0\ : STD_LOGIC;
  signal \vga[0]_i_42_n_0\ : STD_LOGIC;
  signal \vga[0]_i_43_n_0\ : STD_LOGIC;
  signal \vga[0]_i_44_n_0\ : STD_LOGIC;
  signal \vga[0]_i_45_n_0\ : STD_LOGIC;
  signal \vga[0]_i_46_n_0\ : STD_LOGIC;
  signal \vga[0]_i_47_n_0\ : STD_LOGIC;
  signal \vga[0]_i_48_n_0\ : STD_LOGIC;
  signal \vga[0]_i_49_n_0\ : STD_LOGIC;
  signal \vga[0]_i_4_n_0\ : STD_LOGIC;
  signal \vga[0]_i_50_n_0\ : STD_LOGIC;
  signal \vga[0]_i_51_n_0\ : STD_LOGIC;
  signal \vga[0]_i_52_n_0\ : STD_LOGIC;
  signal \vga[0]_i_53_n_0\ : STD_LOGIC;
  signal \vga[0]_i_54_n_0\ : STD_LOGIC;
  signal \vga[0]_i_55_n_0\ : STD_LOGIC;
  signal \vga[0]_i_56_n_0\ : STD_LOGIC;
  signal \vga[0]_i_57_n_0\ : STD_LOGIC;
  signal \vga[0]_i_58_n_0\ : STD_LOGIC;
  signal \vga[0]_i_59_n_0\ : STD_LOGIC;
  signal \vga[0]_i_5_n_0\ : STD_LOGIC;
  signal \vga[0]_i_60_n_0\ : STD_LOGIC;
  signal \vga[0]_i_61_n_0\ : STD_LOGIC;
  signal \vga[0]_i_62_n_0\ : STD_LOGIC;
  signal \vga[0]_i_63_n_0\ : STD_LOGIC;
  signal \vga[0]_i_64_n_0\ : STD_LOGIC;
  signal \vga[0]_i_65_n_0\ : STD_LOGIC;
  signal \vga[0]_i_6_n_0\ : STD_LOGIC;
  signal \vga[0]_i_7_n_0\ : STD_LOGIC;
  signal \vga[0]_i_8_n_0\ : STD_LOGIC;
  signal \vga[0]_i_9_n_0\ : STD_LOGIC;
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
  signal \y_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[10]_i_2_n_0\ : STD_LOGIC;
  signal \y_counter[10]_i_3_n_0\ : STD_LOGIC;
  signal \y_counter[10]_i_4_n_0\ : STD_LOGIC;
  signal \y_counter[10]_i_5_n_0\ : STD_LOGIC;
  signal \y_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \y_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \y_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[9]_i_1_n_0\ : STD_LOGIC;
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
  signal \NLW_RAM1__38_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_RAM1__38_carry__0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_RAM1__38_carry__0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RAM1__4_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RAM1__4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RAM1__4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_RAM1__58_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RAM1__58_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_RAM1__58_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vaddr_x0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vaddr_x0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vaddr_x0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vga2__41_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga2__41_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vga2__4_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga2__4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga2__4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_vga2__4_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga2__4_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vga2__64_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga2__64_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_counter_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_counter_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \RAM1__38_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \RAM1__38_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RAM1__4_carry__0_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \RAM1__4_carry__0_i_11\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \RAM1__4_carry__0_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \RAM1__4_carry__0_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \RAM1__4_carry__1_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \RAM1__4_carry__1_i_12\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \RAM1__4_carry__1_i_14\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \RAM1__4_carry__1_i_9\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \RAM1__4_carry__2_i_8\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \RAM1__4_carry__2_i_9\ : label is "soft_lutpair14";
  attribute ADDER_THRESHOLD of \RAM1__58_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \RAM1__58_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \RAM1__58_carry_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of h_sync_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \row1[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \row1[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \row1[11]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \row1[12]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \row1[14]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \row1[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \row1[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \row1[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \row1[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \row1[5]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \row1[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \row1[7]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \row1[8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \row1[9]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \row2[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \row2[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \row2[11]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \row2[12]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \row2[14]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \row2[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \row2[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \row2[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \row2[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \row2[5]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \row2[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \row2[7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \row2[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \row2[9]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \row3[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \row3[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \row3[11]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \row3[12]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \row3[14]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \row3[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \row3[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \row3[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \row3[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \row3[5]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \row3[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \row3[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \row3[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \row3[9]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \row4[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \row4[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \row4[11]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \row4[12]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \row4[14]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \row4[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \row4[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \row4[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \row4[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \row4[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \row4[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \row4[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \row4[8]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \row4[9]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \row5[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \row5[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \row5[11]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \row5[12]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \row5[14]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \row5[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \row5[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \row5[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \row5[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \row5[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \row5[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \row5[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \row5[8]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \row5[9]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \row6[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \row6[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \row6[11]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \row6[12]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \row6[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \row6[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \row6[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \row6[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \row6[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \row6[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \row6[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \row6[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \row6[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \row6[9]_i_1\ : label is "soft_lutpair28";
  attribute ADDER_THRESHOLD of vaddr_x0_carry : label is 35;
  attribute ADDER_THRESHOLD of \vaddr_x0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \vaddr_x0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \vga2__41_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \vga2__41_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \vga2__41_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \vga2__4_carry__0_i_9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vga2__4_carry__1_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vga2__4_carry__1_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vga2__4_carry__1_i_12\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vga2__4_carry__1_i_13\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vga2__4_carry__1_i_14\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vga2__4_carry__1_i_15\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vga2__4_carry__1_i_9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vga2__4_carry__2_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vga2__4_carry__2_i_11\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vga2__4_carry__2_i_12\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vga2__4_carry__2_i_13\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vga2__4_carry__2_i_14\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vga2__4_carry__2_i_15\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vga2__4_carry__2_i_9\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD of \vga2__64_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \vga2__64_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \vga[0]_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vga[0]_i_27\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vga[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \x_counter[11]_i_5\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \x_counter_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \x_counter_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \x_counter_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \y_counter[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y_counter[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_counter[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \y_counter[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y_counter[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y_counter[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_counter[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y_counter[8]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \y_counter[9]_i_1\ : label is "soft_lutpair7";
begin
  h_sync <= \^h_sync\;
  v_sync <= \^v_sync\;
\RAM1__38_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \RAM1__38_carry_n_0\,
      CO(2) => \RAM1__38_carry_n_1\,
      CO(1) => \RAM1__38_carry_n_2\,
      CO(0) => \RAM1__38_carry_n_3\,
      CYINIT => '0',
      DI(3) => \RAM1__4_carry__1_n_4\,
      DI(2) => \RAM1__4_carry__1_n_5\,
      DI(1 downto 0) => B"01",
      O(3) => \RAM1__38_carry_n_4\,
      O(2) => \RAM1__38_carry_n_5\,
      O(1) => \RAM1__38_carry_n_6\,
      O(0) => \RAM1__38_carry_n_7\,
      S(3) => \RAM1__38_carry_i_1_n_0\,
      S(2) => \RAM1__38_carry_i_2_n_0\,
      S(1) => \RAM1__38_carry_i_3_n_0\,
      S(0) => \RAM1__4_carry__1_n_5\
    );
\RAM1__38_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \RAM1__38_carry_n_0\,
      CO(3) => \NLW_RAM1__38_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \RAM1__38_carry__0_n_1\,
      CO(1) => \RAM1__38_carry__0_n_2\,
      CO(0) => \RAM1__38_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \RAM1__4_carry__2_n_5\,
      DI(1) => \RAM1__4_carry__2_n_6\,
      DI(0) => \RAM1__4_carry__2_n_7\,
      O(3) => \RAM1__38_carry__0_n_4\,
      O(2) => \RAM1__38_carry__0_n_5\,
      O(1) => \RAM1__38_carry__0_n_6\,
      O(0) => \RAM1__38_carry__0_n_7\,
      S(3) => \RAM1__38_carry__0_i_1_n_0\,
      S(2) => \RAM1__38_carry__0_i_2_n_0\,
      S(1) => \RAM1__38_carry__0_i_3_n_0\,
      S(0) => \RAM1__38_carry__0_i_4_n_0\
    );
\RAM1__38_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \RAM1__4_carry__2_n_4\,
      O => \RAM1__38_carry__0_i_1_n_0\
    );
\RAM1__38_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \RAM1__4_carry__2_n_5\,
      I1 => \RAM1__38_carry__0_i_5_n_3\,
      O => \RAM1__38_carry__0_i_2_n_0\
    );
\RAM1__38_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \RAM1__4_carry__2_n_6\,
      I1 => \RAM1__4_carry__2_n_4\,
      O => \RAM1__38_carry__0_i_3_n_0\
    );
\RAM1__38_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \RAM1__4_carry__2_n_7\,
      I1 => \RAM1__4_carry__2_n_5\,
      O => \RAM1__38_carry__0_i_4_n_0\
    );
\RAM1__38_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \RAM1__4_carry__2_n_0\,
      CO(3 downto 1) => \NLW_RAM1__38_carry__0_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \RAM1__38_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_RAM1__38_carry__0_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\RAM1__38_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \RAM1__4_carry__1_n_4\,
      I1 => \RAM1__4_carry__2_n_6\,
      O => \RAM1__38_carry_i_1_n_0\
    );
\RAM1__38_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \RAM1__4_carry__1_n_5\,
      I1 => \RAM1__4_carry__2_n_7\,
      O => \RAM1__38_carry_i_2_n_0\
    );
\RAM1__38_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \RAM1__4_carry__1_n_4\,
      O => \RAM1__38_carry_i_3_n_0\
    );
\RAM1__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \RAM1__4_carry_n_0\,
      CO(2) => \RAM1__4_carry_n_1\,
      CO(1) => \RAM1__4_carry_n_2\,
      CO(0) => \RAM1__4_carry_n_3\,
      CYINIT => '0',
      DI(3) => vaddr_y(4),
      DI(2) => \RAM1__4_carry_i_2_n_0\,
      DI(1) => \RAM1__4_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_RAM1__4_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \RAM1__4_carry_i_4_n_0\,
      S(2) => \RAM1__4_carry_i_5_n_0\,
      S(1) => \RAM1__4_carry_i_6_n_0\,
      S(0) => vaddr_y(1)
    );
\RAM1__4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \RAM1__4_carry_n_0\,
      CO(3) => \RAM1__4_carry__0_n_0\,
      CO(2) => \RAM1__4_carry__0_n_1\,
      CO(1) => \RAM1__4_carry__0_n_2\,
      CO(0) => \RAM1__4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \RAM1__4_carry__0_i_1_n_0\,
      DI(2) => \RAM1__4_carry__0_i_2_n_0\,
      DI(1) => \RAM1__4_carry__0_i_3_n_0\,
      DI(0) => \RAM1__4_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_RAM1__4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \RAM1__4_carry__0_i_5_n_0\,
      S(2) => \RAM1__4_carry__0_i_6_n_0\,
      S(1) => \RAM1__4_carry__0_i_7_n_0\,
      S(0) => \RAM1__4_carry__0_i_8_n_0\
    );
\RAM1__4_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8EEE8EEE0000"
    )
        port map (
      I0 => vaddr_y(4),
      I1 => vaddr_y(2),
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \^v_sync\,
      I4 => \vaddr_y__10\(7),
      I5 => \RAM1__4_carry__0_i_4_n_0\,
      O => \RAM1__4_carry__0_i_1_n_0\
    );
\RAM1__4_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD7D7D7"
    )
        port map (
      I0 => \^v_sync\,
      I1 => \y_counter_reg_n_0_[7]\,
      I2 => \y_counter_reg_n_0_[6]\,
      I3 => \RAM1__58_carry_i_9_n_0\,
      I4 => \y_counter_reg_n_0_[5]\,
      O => \vaddr_y__10\(7)
    );
\RAM1__4_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \y_counter_reg_n_0_[5]\,
      I1 => \RAM1__58_carry_i_9_n_0\,
      I2 => \^v_sync\,
      O => vaddr_y(5)
    );
\RAM1__4_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95FF"
    )
        port map (
      I0 => \y_counter_reg_n_0_[6]\,
      I1 => \y_counter_reg_n_0_[5]\,
      I2 => \RAM1__58_carry_i_9_n_0\,
      I3 => \^v_sync\,
      O => vaddr_y(6)
    );
\RAM1__4_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA95FFFFFFFF"
    )
        port map (
      I0 => \y_counter_reg_n_0_[8]\,
      I1 => \y_counter_reg_n_0_[5]\,
      I2 => \RAM1__58_carry_i_9_n_0\,
      I3 => \y_counter_reg_n_0_[6]\,
      I4 => \y_counter_reg_n_0_[7]\,
      I5 => \^v_sync\,
      O => \vaddr_y__10\(8)
    );
\RAM1__4_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^v_sync\,
      I1 => \y_counter_reg_n_0_[0]\,
      O => vaddr_y(0)
    );
\RAM1__4_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EEE711171118EEE"
    )
        port map (
      I0 => vaddr_y(4),
      I1 => vaddr_y(2),
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \^v_sync\,
      I4 => \vaddr_y__10\(7),
      I5 => \RAM1__4_carry__0_i_4_n_0\,
      O => \RAM1__4_carry__0_i_2_n_0\
    );
\RAM1__4_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE67FFFF6006FFFF"
    )
        port map (
      I0 => \y_counter_reg_n_0_[1]\,
      I1 => \y_counter_reg_n_0_[0]\,
      I2 => \y_counter_reg_n_0_[2]\,
      I3 => \y_counter_reg_n_0_[3]\,
      I4 => \^v_sync\,
      I5 => vaddr_y(5),
      O => \RAM1__4_carry__0_i_3_n_0\
    );
\RAM1__4_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69AA96AA56AAA9AA"
    )
        port map (
      I0 => vaddr_y(5),
      I1 => \y_counter_reg_n_0_[0]\,
      I2 => \y_counter_reg_n_0_[1]\,
      I3 => \^v_sync\,
      I4 => \y_counter_reg_n_0_[3]\,
      I5 => \y_counter_reg_n_0_[2]\,
      O => \RAM1__4_carry__0_i_4_n_0\
    );
\RAM1__4_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \RAM1__4_carry__0_i_1_n_0\,
      I1 => vaddr_y(4),
      I2 => vaddr_y(6),
      I3 => vaddr_y(2),
      I4 => \vaddr_y__10\(8),
      I5 => \RAM1__4_carry__0_i_3_n_0\,
      O => \RAM1__4_carry__0_i_5_n_0\
    );
\RAM1__4_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \RAM1__4_carry__0_i_4_n_0\,
      I1 => \vaddr_y__10\(7),
      I2 => vaddr_y(6),
      I3 => vaddr_y(4),
      I4 => vaddr_y(0),
      I5 => vaddr_y(2),
      O => \RAM1__4_carry__0_i_6_n_0\
    );
\RAM1__4_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696666999"
    )
        port map (
      I0 => vaddr_y(6),
      I1 => vaddr_y(4),
      I2 => \^v_sync\,
      I3 => \y_counter_reg_n_0_[0]\,
      I4 => vaddr_y(2),
      I5 => \RAM1__4_carry__0_i_3_n_0\,
      O => \RAM1__4_carry__0_i_7_n_0\
    );
\RAM1__4_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6393936363639363"
    )
        port map (
      I0 => \y_counter_reg_n_0_[3]\,
      I1 => vaddr_y(5),
      I2 => \^v_sync\,
      I3 => \y_counter_reg_n_0_[1]\,
      I4 => \y_counter_reg_n_0_[0]\,
      I5 => \y_counter_reg_n_0_[2]\,
      O => \RAM1__4_carry__0_i_8_n_0\
    );
\RAM1__4_carry__0_i_9\: unisim.vcomponents.LUT4
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
\RAM1__4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RAM1__4_carry__0_n_0\,
      CO(3) => \RAM1__4_carry__1_n_0\,
      CO(2) => \RAM1__4_carry__1_n_1\,
      CO(1) => \RAM1__4_carry__1_n_2\,
      CO(0) => \RAM1__4_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \RAM1__4_carry__1_i_1_n_0\,
      DI(2) => \RAM1__4_carry__1_i_2_n_0\,
      DI(1) => \RAM1__4_carry__1_i_3_n_0\,
      DI(0) => \RAM1__4_carry__1_i_4_n_0\,
      O(3) => \RAM1__4_carry__1_n_4\,
      O(2) => \RAM1__4_carry__1_n_5\,
      O(1 downto 0) => \NLW_RAM1__4_carry__1_O_UNCONNECTED\(1 downto 0),
      S(3) => \RAM1__4_carry__1_i_5_n_0\,
      S(2) => \RAM1__4_carry__1_i_6_n_0\,
      S(1) => \RAM1__4_carry__1_i_7_n_0\,
      S(0) => \RAM1__4_carry__1_i_8_n_0\
    );
\RAM1__4_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => vaddr_y(5),
      I1 => \vaddr_y__10\(7),
      I2 => vaddr_y(9),
      I3 => \vaddr_y__10\(8),
      I4 => vaddr_y(6),
      I5 => vaddr_y(4),
      O => \RAM1__4_carry__1_i_1_n_0\
    );
\RAM1__4_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD7D7D7"
    )
        port map (
      I0 => \^v_sync\,
      I1 => \y_counter_reg_n_0_[3]\,
      I2 => \y_counter_reg_n_0_[2]\,
      I3 => \y_counter_reg_n_0_[0]\,
      I4 => \y_counter_reg_n_0_[1]\,
      O => vaddr_y(3)
    );
\RAM1__4_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000001000000"
    )
        port map (
      I0 => \RAM1__4_carry__2_i_9_n_0\,
      I1 => \y_counter_reg_n_0_[7]\,
      I2 => \y_counter_reg_n_0_[6]\,
      I3 => \RAM1__4_carry__2_i_10_n_0\,
      I4 => \^v_sync\,
      I5 => \y_counter_reg_n_0_[10]\,
      O => vaddr_y(10)
    );
\RAM1__4_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => vaddr_y(4),
      I1 => vaddr_y(6),
      I2 => \vaddr_y__10\(8),
      O => \RAM1__4_carry__1_i_12_n_0\
    );
\RAM1__4_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBFFFF8222AAAA"
    )
        port map (
      I0 => vaddr_y(6),
      I1 => \y_counter_reg_n_0_[2]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \y_counter_reg_n_0_[1]\,
      I4 => \^v_sync\,
      I5 => vaddr_y(4),
      O => \RAM1__4_carry__1_i_13_n_0\
    );
\RAM1__4_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vaddr_y(4),
      I1 => vaddr_y(6),
      I2 => \vaddr_y__10\(8),
      O => \RAM1__4_carry__1_i_14_n_0\
    );
\RAM1__4_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696999999999"
    )
        port map (
      I0 => vaddr_y(4),
      I1 => vaddr_y(6),
      I2 => \y_counter_reg_n_0_[2]\,
      I3 => \y_counter_reg_n_0_[0]\,
      I4 => \y_counter_reg_n_0_[1]\,
      I5 => \^v_sync\,
      O => \RAM1__4_carry__1_i_15_n_0\
    );
\RAM1__4_carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vaddr_y__10\(7),
      I1 => vaddr_y(5),
      I2 => vaddr_y(3),
      O => \RAM1__4_carry__1_i_16_n_0\
    );
\RAM1__4_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => vaddr_y(5),
      I1 => vaddr_y(3),
      I2 => \vaddr_y__10\(7),
      I3 => vaddr_y(10),
      I4 => \RAM1__4_carry__1_i_12_n_0\,
      O => \RAM1__4_carry__1_i_2_n_0\
    );
\RAM1__4_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => \RAM1__4_carry__1_i_13_n_0\,
      I1 => vaddr_y(9),
      I2 => \vaddr_y__10\(7),
      I3 => vaddr_y(5),
      I4 => vaddr_y(3),
      O => \RAM1__4_carry__1_i_3_n_0\
    );
\RAM1__4_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => \RAM1__4_carry__0_i_3_n_0\,
      I1 => \vaddr_y__10\(8),
      I2 => vaddr_y(4),
      I3 => vaddr_y(6),
      I4 => vaddr_y(2),
      O => \RAM1__4_carry__1_i_4_n_0\
    );
\RAM1__4_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \RAM1__4_carry__1_i_1_n_0\,
      I1 => \RAM1__4_carry__2_i_2_n_0\,
      I2 => vaddr_y(6),
      I3 => vaddr_y(5),
      I4 => vaddr_y(9),
      I5 => \vaddr_y__10\(7),
      O => \RAM1__4_carry__1_i_5_n_0\
    );
\RAM1__4_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \RAM1__4_carry__1_i_2_n_0\,
      I1 => vaddr_y(9),
      I2 => \vaddr_y__10\(7),
      I3 => vaddr_y(5),
      I4 => \RAM1__4_carry__1_i_14_n_0\,
      O => \RAM1__4_carry__1_i_6_n_0\
    );
\RAM1__4_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \RAM1__4_carry__1_i_3_n_0\,
      I1 => \vaddr_y__10\(7),
      I2 => vaddr_y(3),
      I3 => vaddr_y(5),
      I4 => \RAM1__4_carry__1_i_12_n_0\,
      I5 => vaddr_y(10),
      O => \RAM1__4_carry__1_i_7_n_0\
    );
\RAM1__4_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \RAM1__4_carry__1_i_15_n_0\,
      I1 => \vaddr_y__10\(8),
      I2 => \RAM1__4_carry__0_i_3_n_0\,
      I3 => \RAM1__4_carry__1_i_13_n_0\,
      I4 => \RAM1__4_carry__1_i_16_n_0\,
      I5 => vaddr_y(9),
      O => \RAM1__4_carry__1_i_8_n_0\
    );
\RAM1__4_carry__1_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3B7"
    )
        port map (
      I0 => \RAM1__4_carry__2_i_8_n_0\,
      I1 => \^v_sync\,
      I2 => \y_counter_reg_n_0_[9]\,
      I3 => \y_counter_reg_n_0_[8]\,
      O => vaddr_y(9)
    );
\RAM1__4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \RAM1__4_carry__1_n_0\,
      CO(3) => \RAM1__4_carry__2_n_0\,
      CO(2) => \RAM1__4_carry__2_n_1\,
      CO(1) => \RAM1__4_carry__2_n_2\,
      CO(0) => \RAM1__4_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \RAM1__4_carry__2_i_1_n_0\,
      DI(1) => \RAM1__4_carry__2_i_2_n_0\,
      DI(0) => \RAM1__4_carry__2_i_3_n_0\,
      O(3) => \RAM1__4_carry__2_n_4\,
      O(2) => \RAM1__4_carry__2_n_5\,
      O(1) => \RAM1__4_carry__2_n_6\,
      O(0) => \RAM1__4_carry__2_n_7\,
      S(3) => \RAM1__4_carry__2_i_4_n_0\,
      S(2) => \RAM1__4_carry__2_i_5_n_0\,
      S(1) => \RAM1__4_carry__2_i_6_n_0\,
      S(0) => \RAM1__4_carry__2_i_7_n_0\
    );
\RAM1__4_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3B7"
    )
        port map (
      I0 => \RAM1__4_carry__2_i_8_n_0\,
      I1 => \^v_sync\,
      I2 => \y_counter_reg_n_0_[9]\,
      I3 => \y_counter_reg_n_0_[8]\,
      O => \RAM1__4_carry__2_i_1_n_0\
    );
\RAM1__4_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555777"
    )
        port map (
      I0 => \y_counter_reg_n_0_[5]\,
      I1 => \y_counter_reg_n_0_[4]\,
      I2 => \y_counter_reg_n_0_[1]\,
      I3 => \y_counter_reg_n_0_[0]\,
      I4 => \y_counter_reg_n_0_[2]\,
      I5 => \y_counter_reg_n_0_[3]\,
      O => \RAM1__4_carry__2_i_10_n_0\
    );
\RAM1__4_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7B7BB7BB"
    )
        port map (
      I0 => \y_counter_reg_n_0_[10]\,
      I1 => \^v_sync\,
      I2 => \RAM1__4_carry__2_i_8_n_0\,
      I3 => \y_counter_reg_n_0_[9]\,
      I4 => \y_counter_reg_n_0_[8]\,
      O => \RAM1__4_carry__2_i_2_n_0\
    );
\RAM1__4_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => vaddr_y(6),
      I1 => \vaddr_y__10\(8),
      I2 => vaddr_y(10),
      I3 => \vaddr_y__10\(7),
      I4 => vaddr_y(9),
      I5 => vaddr_y(5),
      O => \RAM1__4_carry__2_i_3_n_0\
    );
\RAM1__4_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000001000000"
    )
        port map (
      I0 => \RAM1__4_carry__2_i_9_n_0\,
      I1 => \y_counter_reg_n_0_[7]\,
      I2 => \y_counter_reg_n_0_[6]\,
      I3 => \RAM1__4_carry__2_i_10_n_0\,
      I4 => \^v_sync\,
      I5 => \y_counter_reg_n_0_[10]\,
      O => \RAM1__4_carry__2_i_4_n_0\
    );
\RAM1__4_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78FFE2FF"
    )
        port map (
      I0 => \y_counter_reg_n_0_[10]\,
      I1 => \y_counter_reg_n_0_[8]\,
      I2 => \y_counter_reg_n_0_[9]\,
      I3 => \^v_sync\,
      I4 => \RAM1__4_carry__2_i_8_n_0\,
      O => \RAM1__4_carry__2_i_5_n_0\
    );
\RAM1__4_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE171788"
    )
        port map (
      I0 => \vaddr_y__10\(7),
      I1 => vaddr_y(9),
      I2 => vaddr_y(6),
      I3 => vaddr_y(10),
      I4 => \vaddr_y__10\(8),
      O => \RAM1__4_carry__2_i_6_n_0\
    );
\RAM1__4_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \RAM1__4_carry__2_i_3_n_0\,
      I1 => vaddr_y(10),
      I2 => vaddr_y(6),
      I3 => \vaddr_y__10\(8),
      I4 => \vaddr_y__10\(7),
      I5 => vaddr_y(9),
      O => \RAM1__4_carry__2_i_7_n_0\
    );
\RAM1__4_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \y_counter_reg_n_0_[5]\,
      I1 => \RAM1__58_carry_i_9_n_0\,
      I2 => \y_counter_reg_n_0_[6]\,
      I3 => \y_counter_reg_n_0_[7]\,
      O => \RAM1__4_carry__2_i_8_n_0\
    );
\RAM1__4_carry__2_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y_counter_reg_n_0_[9]\,
      I1 => \y_counter_reg_n_0_[8]\,
      O => \RAM1__4_carry__2_i_9_n_0\
    );
\RAM1__4_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDDD777"
    )
        port map (
      I0 => \^v_sync\,
      I1 => \y_counter_reg_n_0_[4]\,
      I2 => \y_counter_reg_n_0_[1]\,
      I3 => \y_counter_reg_n_0_[0]\,
      I4 => \y_counter_reg_n_0_[2]\,
      I5 => \y_counter_reg_n_0_[3]\,
      O => vaddr_y(4)
    );
\RAM1__4_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD7D7D7"
    )
        port map (
      I0 => \^v_sync\,
      I1 => \y_counter_reg_n_0_[3]\,
      I2 => \y_counter_reg_n_0_[2]\,
      I3 => \y_counter_reg_n_0_[0]\,
      I4 => \y_counter_reg_n_0_[1]\,
      O => \RAM1__4_carry_i_2_n_0\
    );
\RAM1__4_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D57F"
    )
        port map (
      I0 => \^v_sync\,
      I1 => \y_counter_reg_n_0_[1]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \y_counter_reg_n_0_[2]\,
      O => \RAM1__4_carry_i_3_n_0\
    );
\RAM1__4_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32D2CD2DFFFFFFFF"
    )
        port map (
      I0 => \y_counter_reg_n_0_[3]\,
      I1 => \y_counter_reg_n_0_[2]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \y_counter_reg_n_0_[1]\,
      I4 => \y_counter_reg_n_0_[4]\,
      I5 => \^v_sync\,
      O => \RAM1__4_carry_i_4_n_0\
    );
\RAM1__4_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0606090"
    )
        port map (
      I0 => \y_counter_reg_n_0_[2]\,
      I1 => \y_counter_reg_n_0_[3]\,
      I2 => \^v_sync\,
      I3 => \y_counter_reg_n_0_[1]\,
      I4 => \y_counter_reg_n_0_[0]\,
      O => \RAM1__4_carry_i_5_n_0\
    );
\RAM1__4_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A00"
    )
        port map (
      I0 => \y_counter_reg_n_0_[2]\,
      I1 => \y_counter_reg_n_0_[1]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \^v_sync\,
      O => \RAM1__4_carry_i_6_n_0\
    );
\RAM1__4_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \y_counter_reg_n_0_[0]\,
      I1 => \y_counter_reg_n_0_[1]\,
      I2 => \^v_sync\,
      O => vaddr_y(1)
    );
\RAM1__58_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \RAM1__58_carry_n_0\,
      CO(2) => \RAM1__58_carry_n_1\,
      CO(1) => \RAM1__58_carry_n_2\,
      CO(0) => \RAM1__58_carry_n_3\,
      CYINIT => '0',
      DI(3) => \RAM1__58_carry_i_1_n_0\,
      DI(2) => \RAM1__58_carry_i_2_n_0\,
      DI(1) => \RAM1__58_carry_i_3_n_0\,
      DI(0) => \RAM1__58_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_RAM1__58_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \RAM1__58_carry_i_5_n_0\,
      S(2) => \RAM1__58_carry_i_6_n_0\,
      S(1) => \RAM1__58_carry_i_7_n_0\,
      S(0) => \RAM1__58_carry_i_8_n_0\
    );
\RAM1__58_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \RAM1__58_carry_n_0\,
      CO(3) => \NLW_RAM1__58_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \RAM1__58_carry__0_n_1\,
      CO(1) => \RAM1__58_carry__0_n_2\,
      CO(0) => \RAM1__58_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \RAM1__58_carry__0_i_1_n_0\,
      DI(1) => \RAM1__58_carry__0_i_2_n_0\,
      DI(0) => \RAM1__58_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_RAM1__58_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \RAM1__58_carry__0_i_4_n_0\,
      S(1) => \RAM1__58_carry__0_i_5_n_0\,
      S(0) => \RAM1__58_carry__0_i_6_n_0\
    );
\RAM1__58_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RAM1__38_carry__0_n_5\,
      I1 => vaddr_y(9),
      O => \RAM1__58_carry__0_i_1_n_0\
    );
\RAM1__58_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RAM1__38_carry__0_n_6\,
      I1 => \vaddr_y__10\(8),
      O => \RAM1__58_carry__0_i_2_n_0\
    );
\RAM1__58_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RAM1__38_carry__0_n_7\,
      I1 => \vaddr_y__10\(7),
      O => \RAM1__58_carry__0_i_3_n_0\
    );
\RAM1__58_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vaddr_y(9),
      I1 => \RAM1__38_carry__0_n_5\,
      I2 => \RAM1__38_carry__0_n_4\,
      I3 => vaddr_y(10),
      O => \RAM1__58_carry__0_i_4_n_0\
    );
\RAM1__58_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \vaddr_y__10\(8),
      I1 => \RAM1__38_carry__0_n_6\,
      I2 => \RAM1__38_carry__0_n_5\,
      I3 => vaddr_y(9),
      O => \RAM1__58_carry__0_i_5_n_0\
    );
\RAM1__58_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \vaddr_y__10\(7),
      I1 => \RAM1__38_carry__0_n_7\,
      I2 => \RAM1__38_carry__0_n_6\,
      I3 => \vaddr_y__10\(8),
      O => \RAM1__58_carry__0_i_6_n_0\
    );
\RAM1__58_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RAM1__38_carry_n_4\,
      I1 => vaddr_y(6),
      O => \RAM1__58_carry_i_1_n_0\
    );
\RAM1__58_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RAM1__38_carry_n_5\,
      I1 => vaddr_y(5),
      O => \RAM1__58_carry_i_2_n_0\
    );
\RAM1__58_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \RAM1__38_carry_n_6\,
      I1 => vaddr_y(4),
      O => \RAM1__58_carry_i_3_n_0\
    );
\RAM1__58_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFEAAAAAAAAA"
    )
        port map (
      I0 => \RAM1__38_carry_n_7\,
      I1 => \y_counter_reg_n_0_[1]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \y_counter_reg_n_0_[2]\,
      I4 => \y_counter_reg_n_0_[3]\,
      I5 => \^v_sync\,
      O => \RAM1__58_carry_i_4_n_0\
    );
\RAM1__58_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vaddr_y(6),
      I1 => \RAM1__38_carry_n_4\,
      I2 => \RAM1__38_carry__0_n_7\,
      I3 => \vaddr_y__10\(7),
      O => \RAM1__58_carry_i_5_n_0\
    );
\RAM1__58_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"693C3C96CCCCCCCC"
    )
        port map (
      I0 => \RAM1__38_carry_n_5\,
      I1 => \RAM1__38_carry_n_4\,
      I2 => \y_counter_reg_n_0_[6]\,
      I3 => \y_counter_reg_n_0_[5]\,
      I4 => \RAM1__58_carry_i_9_n_0\,
      I5 => \^v_sync\,
      O => \RAM1__58_carry_i_6_n_0\
    );
\RAM1__58_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => vaddr_y(4),
      I1 => \RAM1__38_carry_n_6\,
      I2 => \RAM1__38_carry_n_5\,
      I3 => vaddr_y(5),
      O => \RAM1__58_carry_i_7_n_0\
    );
\RAM1__58_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => vaddr_y(3),
      I1 => \RAM1__38_carry_n_7\,
      I2 => \RAM1__38_carry_n_6\,
      I3 => vaddr_y(4),
      O => \RAM1__58_carry_i_8_n_0\
    );
\RAM1__58_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \y_counter_reg_n_0_[3]\,
      I1 => \y_counter_reg_n_0_[2]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \y_counter_reg_n_0_[1]\,
      I4 => \y_counter_reg_n_0_[4]\,
      O => \RAM1__58_carry_i_9_n_0\
    );
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
      INIT => X"0000001FFFFFFFFF"
    )
        port map (
      I0 => x_counter(4),
      I1 => x_counter(3),
      I2 => x_counter(5),
      I3 => x_counter(7),
      I4 => x_counter(6),
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
      D => vga_data(20),
      Q => num1(0),
      R => '0'
    );
\num1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => vga_data(21),
      Q => num1(1),
      R => '0'
    );
\num1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => vga_data(22),
      Q => num1(2),
      R => '0'
    );
\num1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => vga_data(23),
      Q => num1(3),
      R => '0'
    );
\num2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => vga_data(16),
      Q => num2(0),
      R => '0'
    );
\num2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => vga_data(17),
      Q => num2(1),
      R => '0'
    );
\num2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => vga_data(18),
      Q => num2(2),
      R => '0'
    );
\num2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => vga_data(19),
      Q => num2(3),
      R => '0'
    );
\num3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => vga_data(12),
      Q => num3(0),
      R => '0'
    );
\num3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => vga_data(13),
      Q => num3(1),
      R => '0'
    );
\num3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => vga_data(14),
      Q => num3(2),
      R => '0'
    );
\num3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => vga_data(15),
      Q => num3(3),
      R => '0'
    );
\num4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => vga_data(8),
      Q => num4(0),
      R => '0'
    );
\num4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => vga_data(9),
      Q => num4(1),
      R => '0'
    );
\num4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => vga_data(10),
      Q => num4(2),
      R => '0'
    );
\num4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => vga_data(11),
      Q => num4(3),
      R => '0'
    );
\num5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => vga_data(4),
      Q => num5(0),
      R => '0'
    );
\num5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => vga_data(5),
      Q => num5(1),
      R => '0'
    );
\num5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => vga_data(6),
      Q => num5(2),
      R => '0'
    );
\num5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => vga_data(7),
      Q => num5(3),
      R => '0'
    );
\num6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => vga_data(0),
      Q => num6(0),
      R => '0'
    );
\num6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => vga_data(1),
      Q => num6(1),
      R => '0'
    );
\num6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => vga_data(2),
      Q => num6(2),
      R => '0'
    );
\num6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => vga_data(3),
      Q => num6(3),
      R => '0'
    );
\row1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17FA"
    )
        port map (
      I0 => num1(3),
      I1 => num1(2),
      I2 => num1(1),
      I3 => num1(0),
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
      INIT => X"FBFC"
    )
        port map (
      I0 => num1(2),
      I1 => num1(3),
      I2 => num1(1),
      I3 => num1(0),
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
      INIT => X"AE8B"
    )
        port map (
      I0 => num1(3),
      I1 => num1(2),
      I2 => num1(0),
      I3 => num1(1),
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
      INIT => X"1F7A"
    )
        port map (
      I0 => num2(3),
      I1 => num2(2),
      I2 => num2(0),
      I3 => num2(1),
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
      INIT => X"FFBC"
    )
        port map (
      I0 => num2(2),
      I1 => num2(3),
      I2 => num2(0),
      I3 => num2(1),
      O => row2(2)
    );
\row2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E6B"
    )
        port map (
      I0 => num2(3),
      I1 => num2(2),
      I2 => num2(1),
      I3 => num2(0),
      O => row2(3)
    );
\row2[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => num2(1),
      I1 => num2(0),
      I2 => num2(2),
      I3 => num2(3),
      O => \row2[4]_i_1_n_0\
    );
\row2[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8EB"
    )
        port map (
      I0 => num2(3),
      I1 => num2(2),
      I2 => num2(1),
      I3 => num2(0),
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
      INIT => X"FF39"
    )
        port map (
      I0 => num2(1),
      I1 => num2(0),
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
      I0 => num3(0),
      I1 => num3(1),
      I2 => num3(3),
      O => \row3[11]_i_1_n_0\
    );
\row3[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DC6A"
    )
        port map (
      I0 => num3(3),
      I1 => num3(2),
      I2 => num3(0),
      I3 => num3(1),
      O => row3(12)
    );
\row3[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8EA"
    )
        port map (
      I0 => num3(3),
      I1 => num3(2),
      I2 => num3(0),
      I3 => num3(1),
      O => row3(14)
    );
\row3[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FD7"
    )
        port map (
      I0 => num3(3),
      I1 => num3(0),
      I2 => num3(1),
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
      INIT => X"3E6B"
    )
        port map (
      I0 => num3(3),
      I1 => num3(2),
      I2 => num3(1),
      I3 => num3(0),
      O => row3(3)
    );
\row3[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => num3(1),
      I1 => num3(0),
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
      INIT => X"FF39"
    )
        port map (
      I0 => num3(1),
      I1 => num3(0),
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
      INIT => X"17FA"
    )
        port map (
      I0 => num4(3),
      I1 => num4(2),
      I2 => num4(1),
      I3 => num4(0),
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
      I0 => num4(1),
      I1 => num4(0),
      I2 => num4(3),
      O => \row4[11]_i_1_n_0\
    );
\row4[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D6CA"
    )
        port map (
      I0 => num4(3),
      I1 => num4(2),
      I2 => num4(1),
      I3 => num4(0),
      O => row4(12)
    );
\row4[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE8A"
    )
        port map (
      I0 => num4(3),
      I1 => num4(2),
      I2 => num4(1),
      I3 => num4(0),
      O => row4(14)
    );
\row4[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FD7"
    )
        port map (
      I0 => num4(3),
      I1 => num4(1),
      I2 => num4(0),
      I3 => num4(2),
      O => row4(1)
    );
\row4[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFC"
    )
        port map (
      I0 => num4(2),
      I1 => num4(3),
      I2 => num4(1),
      I3 => num4(0),
      O => row4(2)
    );
\row4[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"36EB"
    )
        port map (
      I0 => num4(3),
      I1 => num4(2),
      I2 => num4(0),
      I3 => num4(1),
      O => row4(3)
    );
\row4[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => num4(0),
      I1 => num4(1),
      I2 => num4(2),
      I3 => num4(3),
      O => \row4[4]_i_1_n_0\
    );
\row4[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE8B"
    )
        port map (
      I0 => num4(3),
      I1 => num4(2),
      I2 => num4(0),
      I3 => num4(1),
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
      INIT => X"FF59"
    )
        port map (
      I0 => num4(0),
      I1 => num4(1),
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
      INIT => X"17FA"
    )
        port map (
      I0 => num6(3),
      I1 => num6(2),
      I2 => num6(1),
      I3 => num6(0),
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
      I0 => num6(1),
      I1 => num6(0),
      I2 => num6(3),
      O => \row6[11]_i_1_n_0\
    );
\row6[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D6CA"
    )
        port map (
      I0 => num6(3),
      I1 => num6(2),
      I2 => num6(1),
      I3 => num6(0),
      O => row6(12)
    );
\row6[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE8A"
    )
        port map (
      I0 => num6(3),
      I1 => num6(2),
      I2 => num6(1),
      I3 => num6(0),
      O => row6(14)
    );
\row6[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FD7"
    )
        port map (
      I0 => num6(3),
      I1 => num6(1),
      I2 => num6(0),
      I3 => num6(2),
      O => row6(1)
    );
\row6[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFC"
    )
        port map (
      I0 => num6(2),
      I1 => num6(3),
      I2 => num6(1),
      I3 => num6(0),
      O => row6(2)
    );
\row6[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"36EB"
    )
        port map (
      I0 => num6(3),
      I1 => num6(2),
      I2 => num6(0),
      I3 => num6(1),
      O => row6(3)
    );
\row6[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => num6(0),
      I1 => num6(1),
      I2 => num6(2),
      I3 => num6(3),
      O => \row6[4]_i_1_n_0\
    );
\row6[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE8B"
    )
        port map (
      I0 => num6(3),
      I1 => num6(2),
      I2 => num6(0),
      I3 => num6(1),
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
      INIT => X"FF59"
    )
        port map (
      I0 => num6(0),
      I1 => num6(1),
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
      INIT => X"0000777E00007777"
    )
        port map (
      I0 => \y_counter_reg_n_0_[9]\,
      I1 => \y_counter_reg_n_0_[8]\,
      I2 => \y_counter_reg_n_0_[6]\,
      I3 => \y_counter_reg_n_0_[7]\,
      I4 => \y_counter_reg_n_0_[10]\,
      I5 => v_sync_i_2_n_0,
      O => v_sync0
    );
v_sync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000015FFFFFFFF"
    )
        port map (
      I0 => \y_counter_reg_n_0_[4]\,
      I1 => \y_counter_reg_n_0_[1]\,
      I2 => \y_counter_reg_n_0_[0]\,
      I3 => \y_counter_reg_n_0_[2]\,
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
vaddr_x0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vaddr_x0_carry_n_0,
      CO(2) => vaddr_x0_carry_n_1,
      CO(1) => vaddr_x0_carry_n_2,
      CO(0) => vaddr_x0_carry_n_3,
      CYINIT => x_counter(0),
      DI(3 downto 2) => x_counter(4 downto 3),
      DI(1 downto 0) => B"00",
      O(3 downto 1) => \vaddr_x0__0\(4 downto 2),
      O(0) => NLW_vaddr_x0_carry_O_UNCONNECTED(0),
      S(3) => vaddr_x0_carry_i_1_n_0,
      S(2) => vaddr_x0_carry_i_2_n_0,
      S(1 downto 0) => x_counter(2 downto 1)
    );
\vaddr_x0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => vaddr_x0_carry_n_0,
      CO(3) => \vaddr_x0_carry__0_n_0\,
      CO(2) => \vaddr_x0_carry__0_n_1\,
      CO(1) => \vaddr_x0_carry__0_n_2\,
      CO(0) => \vaddr_x0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => x_counter(7 downto 6),
      DI(0) => '0',
      O(3 downto 0) => \vaddr_x0__0\(8 downto 5),
      S(3) => x_counter(8),
      S(2) => \vaddr_x0_carry__0_i_1_n_0\,
      S(1) => \vaddr_x0_carry__0_i_2_n_0\,
      S(0) => x_counter(5)
    );
\vaddr_x0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter(7),
      O => \vaddr_x0_carry__0_i_1_n_0\
    );
\vaddr_x0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter(6),
      O => \vaddr_x0_carry__0_i_2_n_0\
    );
\vaddr_x0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vaddr_x0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_vaddr_x0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vaddr_x0_carry__1_n_2\,
      CO(0) => \vaddr_x0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => x_counter(10 downto 9),
      O(3) => \NLW_vaddr_x0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => \vaddr_x0__0\(11 downto 9),
      S(3) => '0',
      S(2) => \vaddr_x0_carry__1_i_1_n_0\,
      S(1) => \vaddr_x0_carry__1_i_2_n_0\,
      S(0) => \vaddr_x0_carry__1_i_3_n_0\
    );
\vaddr_x0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter(11),
      O => \vaddr_x0_carry__1_i_1_n_0\
    );
\vaddr_x0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter(10),
      O => \vaddr_x0_carry__1_i_2_n_0\
    );
\vaddr_x0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter(9),
      O => \vaddr_x0_carry__1_i_3_n_0\
    );
vaddr_x0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter(4),
      O => vaddr_x0_carry_i_1_n_0
    );
vaddr_x0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter(3),
      O => vaddr_x0_carry_i_2_n_0
    );
\vga2__41_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga2__41_carry_n_0\,
      CO(2) => \vga2__41_carry_n_1\,
      CO(1) => \vga2__41_carry_n_2\,
      CO(0) => \vga2__41_carry_n_3\,
      CYINIT => '0',
      DI(3) => \vga2__4_carry__1_n_4\,
      DI(2) => \vga2__4_carry__1_n_5\,
      DI(1 downto 0) => B"01",
      O(3) => \vga2__41_carry_n_4\,
      O(2) => \vga2__41_carry_n_5\,
      O(1) => \vga2__41_carry_n_6\,
      O(0) => \vga2__41_carry_n_7\,
      S(3) => \vga2__41_carry_i_1_n_0\,
      S(2) => \vga2__41_carry_i_2_n_0\,
      S(1) => \vga2__41_carry_i_3_n_0\,
      S(0) => \vga2__4_carry__1_n_5\
    );
\vga2__41_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga2__41_carry_n_0\,
      CO(3) => \vga2__41_carry__0_n_0\,
      CO(2) => \vga2__41_carry__0_n_1\,
      CO(1) => \vga2__41_carry__0_n_2\,
      CO(0) => \vga2__41_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \vga2__4_carry__2_n_4\,
      DI(2) => \vga2__4_carry__2_n_5\,
      DI(1) => \vga2__4_carry__2_n_6\,
      DI(0) => \vga2__4_carry__2_n_7\,
      O(3) => \vga2__41_carry__0_n_4\,
      O(2) => \vga2__41_carry__0_n_5\,
      O(1) => \vga2__41_carry__0_n_6\,
      O(0) => \vga2__41_carry__0_n_7\,
      S(3) => \vga2__41_carry__0_i_1_n_0\,
      S(2) => \vga2__41_carry__0_i_2_n_0\,
      S(1) => \vga2__41_carry__0_i_3_n_0\,
      S(0) => \vga2__41_carry__0_i_4_n_0\
    );
\vga2__41_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga2__4_carry__2_n_4\,
      I1 => \vga2__4_carry__3_n_2\,
      O => \vga2__41_carry__0_i_1_n_0\
    );
\vga2__41_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga2__4_carry__2_n_5\,
      I1 => \vga2__4_carry__3_n_7\,
      O => \vga2__41_carry__0_i_2_n_0\
    );
\vga2__41_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga2__4_carry__2_n_6\,
      I1 => \vga2__4_carry__2_n_4\,
      O => \vga2__41_carry__0_i_3_n_0\
    );
\vga2__41_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga2__4_carry__2_n_7\,
      I1 => \vga2__4_carry__2_n_5\,
      O => \vga2__41_carry__0_i_4_n_0\
    );
\vga2__41_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga2__41_carry__0_n_0\,
      CO(3 downto 0) => \NLW_vga2__41_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_vga2__41_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \vga2__41_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \vga2__41_carry__1_i_1_n_0\
    );
\vga2__41_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga2__4_carry__3_n_7\,
      O => \vga2__41_carry__1_i_1_n_0\
    );
\vga2__41_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga2__4_carry__1_n_4\,
      I1 => \vga2__4_carry__2_n_6\,
      O => \vga2__41_carry_i_1_n_0\
    );
\vga2__41_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga2__4_carry__1_n_5\,
      I1 => \vga2__4_carry__2_n_7\,
      O => \vga2__41_carry_i_2_n_0\
    );
\vga2__41_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga2__4_carry__1_n_4\,
      O => \vga2__41_carry_i_3_n_0\
    );
\vga2__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga2__4_carry_n_0\,
      CO(2) => \vga2__4_carry_n_1\,
      CO(1) => \vga2__4_carry_n_2\,
      CO(0) => \vga2__4_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => vaddr_x(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => \NLW_vga2__4_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga2__4_carry_i_4_n_0\,
      S(2) => \vga2__4_carry_i_5_n_0\,
      S(1) => \vga2__4_carry_i_6_n_0\,
      S(0) => vaddr_x(1)
    );
\vga2__4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga2__4_carry_n_0\,
      CO(3) => \vga2__4_carry__0_n_0\,
      CO(2) => \vga2__4_carry__0_n_1\,
      CO(1) => \vga2__4_carry__0_n_2\,
      CO(0) => \vga2__4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \vga2__4_carry__0_i_1_n_0\,
      DI(2) => \vga2__4_carry__0_i_2_n_0\,
      DI(1) => \vga2__4_carry__0_i_3_n_0\,
      DI(0) => \vga2__4_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_vga2__4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga2__4_carry__0_i_5_n_0\,
      S(2) => \vga2__4_carry__0_i_6_n_0\,
      S(1) => \vga2__4_carry__0_i_7_n_0\,
      S(0) => \vga2__4_carry__0_i_8_n_0\
    );
\vga2__4_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8EFFFF8E00FFFF"
    )
        port map (
      I0 => \vaddr_x0__0\(4),
      I1 => \vaddr_x0__0\(2),
      I2 => x_counter(0),
      I3 => \vaddr_x0__0\(7),
      I4 => \^h_sync\,
      I5 => \vga2__4_carry__0_i_4_n_0\,
      O => \vga2__4_carry__0_i_1_n_0\
    );
\vga2__4_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71FFFF718E0000"
    )
        port map (
      I0 => \vaddr_x0__0\(4),
      I1 => \vaddr_x0__0\(2),
      I2 => x_counter(0),
      I3 => \vaddr_x0__0\(7),
      I4 => \^h_sync\,
      I5 => \vga2__4_carry__0_i_4_n_0\,
      O => \vga2__4_carry__0_i_2_n_0\
    );
\vga2__4_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B3FBFBB3"
    )
        port map (
      I0 => \vaddr_x0__0\(3),
      I1 => \^h_sync\,
      I2 => \vaddr_x0__0\(5),
      I3 => x_counter(1),
      I4 => x_counter(0),
      O => \vga2__4_carry__0_i_3_n_0\
    );
\vga2__4_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69FF96FF"
    )
        port map (
      I0 => \vaddr_x0__0\(5),
      I1 => x_counter(1),
      I2 => x_counter(0),
      I3 => \^h_sync\,
      I4 => \vaddr_x0__0\(3),
      O => \vga2__4_carry__0_i_4_n_0\
    );
\vga2__4_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969969"
    )
        port map (
      I0 => \vga2__4_carry__0_i_1_n_0\,
      I1 => \vga2__4_carry__0_i_9_n_0\,
      I2 => \^h_sync\,
      I3 => \vaddr_x0__0\(8),
      I4 => \vga2__4_carry__0_i_3_n_0\,
      O => \vga2__4_carry__0_i_5_n_0\
    );
\vga2__4_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A56565A565A5A565"
    )
        port map (
      I0 => \vga2__4_carry__0_i_2_n_0\,
      I1 => \vaddr_x0__0\(6),
      I2 => \^h_sync\,
      I3 => \vaddr_x0__0\(4),
      I4 => x_counter(0),
      I5 => \vaddr_x0__0\(2),
      O => \vga2__4_carry__0_i_6_n_0\
    );
\vga2__4_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BB7B77B84484884"
    )
        port map (
      I0 => \vaddr_x0__0\(6),
      I1 => \^h_sync\,
      I2 => \vaddr_x0__0\(4),
      I3 => x_counter(0),
      I4 => \vaddr_x0__0\(2),
      I5 => \vga2__4_carry__0_i_3_n_0\,
      O => \vga2__4_carry__0_i_7_n_0\
    );
\vga2__4_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969000069960000"
    )
        port map (
      I0 => \vaddr_x0__0\(3),
      I1 => x_counter(1),
      I2 => \vaddr_x0__0\(5),
      I3 => \vaddr_x0__0\(2),
      I4 => \^h_sync\,
      I5 => x_counter(0),
      O => \vga2__4_carry__0_i_8_n_0\
    );
\vga2__4_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F6F"
    )
        port map (
      I0 => \vaddr_x0__0\(4),
      I1 => \vaddr_x0__0\(6),
      I2 => \^h_sync\,
      I3 => \vaddr_x0__0\(2),
      O => \vga2__4_carry__0_i_9_n_0\
    );
\vga2__4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga2__4_carry__0_n_0\,
      CO(3) => \vga2__4_carry__1_n_0\,
      CO(2) => \vga2__4_carry__1_n_1\,
      CO(1) => \vga2__4_carry__1_n_2\,
      CO(0) => \vga2__4_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \vga2__4_carry__1_i_1_n_0\,
      DI(2) => \vga2__4_carry__1_i_2_n_0\,
      DI(1) => \vga2__4_carry__1_i_3_n_0\,
      DI(0) => \vga2__4_carry__1_i_4_n_0\,
      O(3) => \vga2__4_carry__1_n_4\,
      O(2) => \vga2__4_carry__1_n_5\,
      O(1 downto 0) => \NLW_vga2__4_carry__1_O_UNCONNECTED\(1 downto 0),
      S(3) => \vga2__4_carry__1_i_5_n_0\,
      S(2) => \vga2__4_carry__1_i_6_n_0\,
      S(1) => \vga2__4_carry__1_i_7_n_0\,
      S(0) => \vga2__4_carry__1_i_8_n_0\
    );
\vga2__4_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE8FFE8000000"
    )
        port map (
      I0 => \vaddr_x0__0\(4),
      I1 => \vaddr_x0__0\(6),
      I2 => \vaddr_x0__0\(8),
      I3 => \^h_sync\,
      I4 => \vaddr_x0__0\(11),
      I5 => \vga2__4_carry__1_i_9_n_0\,
      O => \vga2__4_carry__1_i_1_n_0\
    );
\vga2__4_carry__1_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F6F"
    )
        port map (
      I0 => \vaddr_x0__0\(4),
      I1 => \vaddr_x0__0\(6),
      I2 => \^h_sync\,
      I3 => \vaddr_x0__0\(8),
      O => \vga2__4_carry__1_i_10_n_0\
    );
\vga2__4_carry__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F6F"
    )
        port map (
      I0 => \vaddr_x0__0\(5),
      I1 => \vaddr_x0__0\(7),
      I2 => \^h_sync\,
      I3 => \vaddr_x0__0\(3),
      O => \vga2__4_carry__1_i_11_n_0\
    );
\vga2__4_carry__1_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F6F"
    )
        port map (
      I0 => \vaddr_x0__0\(10),
      I1 => \vaddr_x0__0\(8),
      I2 => \^h_sync\,
      I3 => \vaddr_x0__0\(6),
      O => \vga2__4_carry__1_i_12_n_0\
    );
\vga2__4_carry__1_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF8F"
    )
        port map (
      I0 => \vaddr_x0__0\(8),
      I1 => \vaddr_x0__0\(6),
      I2 => \^h_sync\,
      I3 => \vaddr_x0__0\(4),
      O => \vga2__4_carry__1_i_13_n_0\
    );
\vga2__4_carry__1_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBB3"
    )
        port map (
      I0 => \vaddr_x0__0\(7),
      I1 => \^h_sync\,
      I2 => \vaddr_x0__0\(3),
      I3 => \vaddr_x0__0\(5),
      O => \vga2__4_carry__1_i_14_n_0\
    );
\vga2__4_carry__1_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBB3"
    )
        port map (
      I0 => \vaddr_x0__0\(6),
      I1 => \^h_sync\,
      I2 => \vaddr_x0__0\(2),
      I3 => \vaddr_x0__0\(4),
      O => \vga2__4_carry__1_i_15_n_0\
    );
\vga2__4_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8FFFFE800FFFF"
    )
        port map (
      I0 => \vaddr_x0__0\(5),
      I1 => \vaddr_x0__0\(3),
      I2 => \vaddr_x0__0\(7),
      I3 => \vaddr_x0__0\(10),
      I4 => \^h_sync\,
      I5 => \vga2__4_carry__1_i_10_n_0\,
      O => \vga2__4_carry__1_i_2_n_0\
    );
\vga2__4_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8FFFFE800FFFF"
    )
        port map (
      I0 => \vaddr_x0__0\(4),
      I1 => \vaddr_x0__0\(2),
      I2 => \vaddr_x0__0\(6),
      I3 => \vaddr_x0__0\(9),
      I4 => \^h_sync\,
      I5 => \vga2__4_carry__1_i_11_n_0\,
      O => \vga2__4_carry__1_i_3_n_0\
    );
\vga2__4_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF8F8FEF8FEFEF8F"
    )
        port map (
      I0 => \vga2__4_carry__0_i_3_n_0\,
      I1 => \vaddr_x0__0\(8),
      I2 => \^h_sync\,
      I3 => \vaddr_x0__0\(4),
      I4 => \vaddr_x0__0\(6),
      I5 => \vaddr_x0__0\(2),
      O => \vga2__4_carry__1_i_4_n_0\
    );
\vga2__4_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996999996669999"
    )
        port map (
      I0 => \vga2__4_carry__1_i_1_n_0\,
      I1 => \vga2__4_carry__1_i_12_n_0\,
      I2 => \vaddr_x0__0\(5),
      I3 => \vaddr_x0__0\(7),
      I4 => \^h_sync\,
      I5 => \vaddr_x0__0\(9),
      O => \vga2__4_carry__1_i_5_n_0\
    );
\vga2__4_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \vga2__4_carry__1_i_2_n_0\,
      I1 => \vga2__4_carry__1_i_13_n_0\,
      I2 => \vga2__4_carry__1_i_9_n_0\,
      I3 => \vaddr_x0__0\(11),
      I4 => \^h_sync\,
      O => \vga2__4_carry__1_i_6_n_0\
    );
\vga2__4_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \vga2__4_carry__1_i_3_n_0\,
      I1 => \vga2__4_carry__1_i_14_n_0\,
      I2 => \vga2__4_carry__1_i_10_n_0\,
      I3 => \^h_sync\,
      I4 => \vaddr_x0__0\(10),
      O => \vga2__4_carry__1_i_7_n_0\
    );
\vga2__4_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \vga2__4_carry__1_i_4_n_0\,
      I1 => \vga2__4_carry__1_i_15_n_0\,
      I2 => \vga2__4_carry__1_i_11_n_0\,
      I3 => \^h_sync\,
      I4 => \vaddr_x0__0\(9),
      O => \vga2__4_carry__1_i_8_n_0\
    );
\vga2__4_carry__1_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F6F"
    )
        port map (
      I0 => \vaddr_x0__0\(5),
      I1 => \vaddr_x0__0\(7),
      I2 => \^h_sync\,
      I3 => \vaddr_x0__0\(9),
      O => \vga2__4_carry__1_i_9_n_0\
    );
\vga2__4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga2__4_carry__1_n_0\,
      CO(3) => \vga2__4_carry__2_n_0\,
      CO(2) => \vga2__4_carry__2_n_1\,
      CO(1) => \vga2__4_carry__2_n_2\,
      CO(0) => \vga2__4_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \vga2__4_carry__2_i_1_n_0\,
      DI(2) => \vga2__4_carry__2_i_2_n_0\,
      DI(1) => \vga2__4_carry__2_i_3_n_0\,
      DI(0) => \vga2__4_carry__2_i_4_n_0\,
      O(3) => \vga2__4_carry__2_n_4\,
      O(2) => \vga2__4_carry__2_n_5\,
      O(1) => \vga2__4_carry__2_n_6\,
      O(0) => \vga2__4_carry__2_n_7\,
      S(3) => \vga2__4_carry__2_i_5_n_0\,
      S(2) => \vga2__4_carry__2_i_6_n_0\,
      S(1) => \vga2__4_carry__2_i_7_n_0\,
      S(0) => \vga2__4_carry__2_i_8_n_0\
    );
\vga2__4_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vaddr_x0__0\(10),
      I1 => \^h_sync\,
      O => \vga2__4_carry__2_i_1_n_0\
    );
\vga2__4_carry__2_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^h_sync\,
      I1 => \vaddr_x0__0\(11),
      O => vaddr_x(11)
    );
\vga2__4_carry__2_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vaddr_x0__0\(7),
      I1 => \^h_sync\,
      O => \vaddr_x__12\(7)
    );
\vga2__4_carry__2_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vaddr_x0__0\(9),
      I1 => \^h_sync\,
      O => \vaddr_x__12\(9)
    );
\vga2__4_carry__2_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vaddr_x0__0\(8),
      I1 => \^h_sync\,
      O => \vaddr_x__12\(8)
    );
\vga2__4_carry__2_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vaddr_x0__0\(10),
      I1 => \^h_sync\,
      O => vaddr_x(10)
    );
\vga2__4_carry__2_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9060"
    )
        port map (
      I0 => \vaddr_x0__0\(11),
      I1 => \vaddr_x0__0\(9),
      I2 => \^h_sync\,
      I3 => \vaddr_x0__0\(7),
      O => \vga2__4_carry__2_i_15_n_0\
    );
\vga2__4_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \vaddr_x0__0\(9),
      I1 => \vaddr_x0__0\(11),
      I2 => \^h_sync\,
      O => \vga2__4_carry__2_i_2_n_0\
    );
\vga2__4_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6633603360330033"
    )
        port map (
      I0 => \vaddr_x0__0\(7),
      I1 => \vga2__4_carry__2_i_2_n_0\,
      I2 => \vaddr_x0__0\(8),
      I3 => \^h_sync\,
      I4 => \vaddr_x0__0\(10),
      I5 => \vaddr_x0__0\(6),
      O => \vga2__4_carry__2_i_3_n_0\
    );
\vga2__4_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B77B0000"
    )
        port map (
      I0 => \vaddr_x0__0\(6),
      I1 => \^h_sync\,
      I2 => \vaddr_x0__0\(8),
      I3 => \vaddr_x0__0\(10),
      I4 => \vga2__4_carry__2_i_9_n_0\,
      O => \vga2__4_carry__2_i_4_n_0\
    );
\vga2__4_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F8F"
    )
        port map (
      I0 => \vaddr_x0__0\(11),
      I1 => \vaddr_x0__0\(9),
      I2 => \^h_sync\,
      I3 => \vaddr_x0__0\(10),
      O => \vga2__4_carry__2_i_5_n_0\
    );
\vga2__4_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE00170017008800"
    )
        port map (
      I0 => \vaddr_x0__0\(8),
      I1 => \vaddr_x0__0\(10),
      I2 => \vaddr_x0__0\(7),
      I3 => \^h_sync\,
      I4 => \vaddr_x0__0\(11),
      I5 => \vaddr_x0__0\(9),
      O => \vga2__4_carry__2_i_6_n_0\
    );
\vga2__4_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \vga2__4_carry__2_i_3_n_0\,
      I1 => vaddr_x(11),
      I2 => \vaddr_x__12\(7),
      I3 => \vaddr_x__12\(9),
      I4 => \vaddr_x__12\(8),
      I5 => vaddr_x(10),
      O => \vga2__4_carry__2_i_7_n_0\
    );
\vga2__4_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996999996669999"
    )
        port map (
      I0 => \vga2__4_carry__2_i_4_n_0\,
      I1 => \vga2__4_carry__2_i_15_n_0\,
      I2 => \vaddr_x0__0\(6),
      I3 => \vaddr_x0__0\(10),
      I4 => \^h_sync\,
      I5 => \vaddr_x0__0\(8),
      O => \vga2__4_carry__2_i_8_n_0\
    );
\vga2__4_carry__2_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF8F"
    )
        port map (
      I0 => \vaddr_x0__0\(5),
      I1 => \vaddr_x0__0\(7),
      I2 => \^h_sync\,
      I3 => \vaddr_x0__0\(9),
      O => \vga2__4_carry__2_i_9_n_0\
    );
\vga2__4_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga2__4_carry__2_n_0\,
      CO(3 downto 2) => \NLW_vga2__4_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vga2__4_carry__3_n_2\,
      CO(0) => \NLW_vga2__4_carry__3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_vga2__4_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \vga2__4_carry__3_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \vga2__4_carry__3_i_1_n_0\
    );
\vga2__4_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^h_sync\,
      I1 => \vaddr_x0__0\(11),
      O => \vga2__4_carry__3_i_1_n_0\
    );
\vga2__4_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vaddr_x0__0\(4),
      I1 => \^h_sync\,
      O => vaddr_x(4)
    );
\vga2__4_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vaddr_x0__0\(3),
      I1 => \^h_sync\,
      O => vaddr_x(3)
    );
\vga2__4_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vaddr_x0__0\(2),
      I1 => \^h_sync\,
      O => vaddr_x(2)
    );
\vga2__4_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F9F"
    )
        port map (
      I0 => x_counter(0),
      I1 => \vaddr_x0__0\(2),
      I2 => \^h_sync\,
      I3 => \vaddr_x0__0\(4),
      O => \vga2__4_carry_i_4_n_0\
    );
\vga2__4_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8448"
    )
        port map (
      I0 => \vaddr_x0__0\(3),
      I1 => \^h_sync\,
      I2 => x_counter(0),
      I3 => x_counter(1),
      O => \vga2__4_carry_i_5_n_0\
    );
\vga2__4_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \vaddr_x0__0\(2),
      I1 => x_counter(0),
      I2 => \^h_sync\,
      O => \vga2__4_carry_i_6_n_0\
    );
\vga2__4_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => x_counter(1),
      I1 => x_counter(0),
      I2 => \^h_sync\,
      O => vaddr_x(1)
    );
\vga2__64_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga2__64_carry_n_0\,
      CO(2) => \vga2__64_carry_n_1\,
      CO(1) => \vga2__64_carry_n_2\,
      CO(0) => \vga2__64_carry_n_3\,
      CYINIT => '0',
      DI(3) => \vga2__64_carry_i_1_n_0\,
      DI(2) => \vga2__64_carry_i_2_n_0\,
      DI(1) => \vga2__64_carry_i_3_n_0\,
      DI(0) => \vga2__64_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_vga2__64_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga2__64_carry_i_5_n_0\,
      S(2) => \vga2__64_carry_i_6_n_0\,
      S(1) => \vga2__64_carry_i_7_n_0\,
      S(0) => \vga2__64_carry_i_8_n_0\
    );
\vga2__64_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga2__64_carry_n_0\,
      CO(3) => \vga2__64_carry__0_n_0\,
      CO(2) => \vga2__64_carry__0_n_1\,
      CO(1) => \vga2__64_carry__0_n_2\,
      CO(0) => \vga2__64_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \vga2__64_carry__0_i_1_n_0\,
      DI(2) => \vga2__64_carry__0_i_2_n_0\,
      DI(1) => \vga2__64_carry__0_i_3_n_0\,
      DI(0) => \vga2__64_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_vga2__64_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga2__64_carry__0_i_5_n_0\,
      S(2) => \vga2__64_carry__0_i_6_n_0\,
      S(1) => \vga2__64_carry__0_i_7_n_0\,
      S(0) => \vga2__64_carry__0_i_8_n_0\
    );
\vga2__64_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \vga2__41_carry__0_n_4\,
      I1 => \^h_sync\,
      I2 => \vaddr_x0__0\(10),
      O => \vga2__64_carry__0_i_1_n_0\
    );
\vga2__64_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \vga2__41_carry__0_n_5\,
      I1 => \^h_sync\,
      I2 => \vaddr_x0__0\(9),
      O => \vga2__64_carry__0_i_2_n_0\
    );
\vga2__64_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \vga2__41_carry__0_n_6\,
      I1 => \^h_sync\,
      I2 => \vaddr_x0__0\(8),
      O => \vga2__64_carry__0_i_3_n_0\
    );
\vga2__64_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \vga2__41_carry__0_n_7\,
      I1 => \^h_sync\,
      I2 => \vaddr_x0__0\(7),
      O => \vga2__64_carry__0_i_4_n_0\
    );
\vga2__64_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B40F4B0F"
    )
        port map (
      I0 => \vaddr_x0__0\(10),
      I1 => \vga2__41_carry__0_n_4\,
      I2 => \vga2__41_carry__1_n_7\,
      I3 => \^h_sync\,
      I4 => \vaddr_x0__0\(11),
      O => \vga2__64_carry__0_i_5_n_0\
    );
\vga2__64_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BF0F0"
    )
        port map (
      I0 => \vaddr_x0__0\(9),
      I1 => \vga2__41_carry__0_n_5\,
      I2 => \vga2__41_carry__0_n_4\,
      I3 => \vaddr_x0__0\(10),
      I4 => \^h_sync\,
      O => \vga2__64_carry__0_i_6_n_0\
    );
\vga2__64_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BF0F0"
    )
        port map (
      I0 => \vaddr_x0__0\(8),
      I1 => \vga2__41_carry__0_n_6\,
      I2 => \vga2__41_carry__0_n_5\,
      I3 => \vaddr_x0__0\(9),
      I4 => \^h_sync\,
      O => \vga2__64_carry__0_i_7_n_0\
    );
\vga2__64_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BF0F0"
    )
        port map (
      I0 => \vaddr_x0__0\(7),
      I1 => \vga2__41_carry__0_n_7\,
      I2 => \vga2__41_carry__0_n_6\,
      I3 => \vaddr_x0__0\(8),
      I4 => \^h_sync\,
      O => \vga2__64_carry__0_i_8_n_0\
    );
\vga2__64_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \vga2__41_carry_n_4\,
      I1 => \^h_sync\,
      I2 => \vaddr_x0__0\(6),
      O => \vga2__64_carry_i_1_n_0\
    );
\vga2__64_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \vga2__41_carry_n_5\,
      I1 => \^h_sync\,
      I2 => \vaddr_x0__0\(5),
      O => \vga2__64_carry_i_2_n_0\
    );
\vga2__64_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \vga2__41_carry_n_6\,
      I1 => \^h_sync\,
      I2 => \vaddr_x0__0\(4),
      O => \vga2__64_carry_i_3_n_0\
    );
\vga2__64_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \vga2__41_carry_n_7\,
      I1 => \^h_sync\,
      I2 => \vaddr_x0__0\(3),
      O => \vga2__64_carry_i_4_n_0\
    );
\vga2__64_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BF0F0"
    )
        port map (
      I0 => \vaddr_x0__0\(6),
      I1 => \vga2__41_carry_n_4\,
      I2 => \vga2__41_carry__0_n_7\,
      I3 => \vaddr_x0__0\(7),
      I4 => \^h_sync\,
      O => \vga2__64_carry_i_5_n_0\
    );
\vga2__64_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BF0F0"
    )
        port map (
      I0 => \vaddr_x0__0\(5),
      I1 => \vga2__41_carry_n_5\,
      I2 => \vga2__41_carry_n_4\,
      I3 => \vaddr_x0__0\(6),
      I4 => \^h_sync\,
      O => \vga2__64_carry_i_6_n_0\
    );
\vga2__64_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD23C3C"
    )
        port map (
      I0 => \vaddr_x0__0\(4),
      I1 => \vga2__41_carry_n_6\,
      I2 => \vga2__41_carry_n_5\,
      I3 => \vaddr_x0__0\(5),
      I4 => \^h_sync\,
      O => \vga2__64_carry_i_7_n_0\
    );
\vga2__64_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D22DC3C3"
    )
        port map (
      I0 => \vaddr_x0__0\(3),
      I1 => \vga2__41_carry_n_7\,
      I2 => \vga2__41_carry_n_6\,
      I3 => \vaddr_x0__0\(4),
      I4 => \^h_sync\,
      O => \vga2__64_carry_i_8_n_0\
    );
\vga[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEFFF0"
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
\vga[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga[0]_i_20_n_0\,
      I1 => \vga[0]_i_18_n_0\,
      O => \vga[0]_i_10_n_0\
    );
\vga[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \vga[0]_i_33_n_0\,
      I1 => \vga[0]_i_34_n_0\,
      I2 => \vga[0]_i_19_n_0\,
      I3 => \vga[0]_i_35_n_0\,
      I4 => \vga[0]_i_36_n_0\,
      O => \vga[0]_i_11_n_0\
    );
\vga[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1001000000001001"
    )
        port map (
      I0 => \vga2__4_carry__1_n_4\,
      I1 => \RAM1__4_carry__2_n_5\,
      I2 => \RAM1__4_carry__2_n_6\,
      I3 => \vga[0]_i_32_n_0\,
      I4 => \vga2__4_carry__1_n_5\,
      I5 => \vga[0]_i_27_n_0\,
      O => \vga[0]_i_12_n_0\
    );
\vga[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFE0E00000000"
    )
        port map (
      I0 => \vga[0]_i_37_n_0\,
      I1 => \vga[0]_i_38_n_0\,
      I2 => \vga[0]_i_19_n_0\,
      I3 => \vga[0]_i_39_n_0\,
      I4 => \vga[0]_i_40_n_0\,
      I5 => \vga[0]_i_18_n_0\,
      O => \vga[0]_i_13_n_0\
    );
\vga[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0E0E0E0E0"
    )
        port map (
      I0 => \vga[0]_i_41_n_0\,
      I1 => \vga[0]_i_42_n_0\,
      I2 => \vga[0]_i_20_n_0\,
      I3 => \vga[0]_i_43_n_0\,
      I4 => \vga[0]_i_44_n_0\,
      I5 => \vga[0]_i_9_n_0\,
      O => \vga[0]_i_14_n_0\
    );
\vga[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \vga[0]_i_12_n_0\,
      I1 => \RAM_reg[10]_3\(18),
      I2 => \vga[0]_i_45_n_0\,
      I3 => \RAM_reg[12]_1\(18),
      I4 => \vga[0]_i_46_n_0\,
      I5 => \vga[0]_i_47_n_0\,
      O => \vga[0]_i_15_n_0\
    );
\vga[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0E0E0E0E0"
    )
        port map (
      I0 => \vga[0]_i_48_n_0\,
      I1 => \vga[0]_i_49_n_0\,
      I2 => \vga[0]_i_20_n_0\,
      I3 => \vga[0]_i_50_n_0\,
      I4 => \vga[0]_i_51_n_0\,
      I5 => \vga[0]_i_9_n_0\,
      O => \vga[0]_i_16_n_0\
    );
\vga[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \vga[0]_i_12_n_0\,
      I1 => \RAM_reg[10]_3\(22),
      I2 => \vga[0]_i_45_n_0\,
      I3 => \RAM_reg[12]_1\(22),
      I4 => \vga[0]_i_46_n_0\,
      I5 => \vga[0]_i_52_n_0\,
      O => \vga[0]_i_17_n_0\
    );
\vga[0]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555565"
    )
        port map (
      I0 => \vga2__4_carry__2_n_6\,
      I1 => \vga2__4_carry__1_n_4\,
      I2 => \vga[0]_i_27_n_0\,
      I3 => \vga2__4_carry__1_n_5\,
      I4 => \vga2__4_carry__2_n_7\,
      O => \vga[0]_i_18_n_0\
    );
\vga[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBAB00004454"
    )
        port map (
      I0 => \vga2__4_carry__1_n_4\,
      I1 => \vga2__64_carry__0_n_0\,
      I2 => \vga2__41_carry__1_n_7\,
      I3 => vaddr_x(11),
      I4 => \vga2__4_carry__1_n_5\,
      I5 => \vga2__4_carry__2_n_7\,
      O => \vga[0]_i_19_n_0\
    );
\vga[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vga[0]_i_8_n_0\,
      I1 => \vga[0]_i_9_n_0\,
      I2 => \vga[0]_i_10_n_0\,
      I3 => \vga[0]_i_11_n_0\,
      I4 => \vga[0]_i_12_n_0\,
      I5 => \vga[0]_i_13_n_0\,
      O => \vga[0]_i_2_n_0\
    );
\vga[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000042000042"
    )
        port map (
      I0 => \vga[0]_i_27_n_0\,
      I1 => \vga2__4_carry__1_n_5\,
      I2 => \vga2__4_carry__1_n_4\,
      I3 => \vga[0]_i_32_n_0\,
      I4 => \RAM1__4_carry__2_n_6\,
      I5 => \RAM1__4_carry__2_n_5\,
      O => \vga[0]_i_20_n_0\
    );
\vga[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \RAM_reg[13]_0\(31),
      I1 => \vga[0]_i_53_n_0\,
      I2 => \RAM_reg[9]_4\(31),
      I3 => \vga[0]_i_54_n_0\,
      O => \vga[0]_i_21_n_0\
    );
\vga[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vga[0]_i_46_n_0\,
      I1 => \RAM_reg[12]_1\(31),
      I2 => \vga[0]_i_45_n_0\,
      I3 => \RAM_reg[10]_3\(31),
      I4 => \RAM_reg[11]_2\(31),
      I5 => \vga[0]_i_55_n_0\,
      O => \vga[0]_i_22_n_0\
    );
\vga[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFF888"
    )
        port map (
      I0 => \RAM_reg[10]_3\(14),
      I1 => \vga[0]_i_45_n_0\,
      I2 => \RAM_reg[12]_1\(14),
      I3 => \vga[0]_i_46_n_0\,
      I4 => \vga[0]_i_56_n_0\,
      I5 => \vga[0]_i_19_n_0\,
      O => \vga[0]_i_23_n_0\
    );
\vga[0]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => \vga[0]_i_19_n_0\,
      I1 => \vga[0]_i_20_n_0\,
      I2 => \vga[0]_i_57_n_0\,
      I3 => \vga[0]_i_58_n_0\,
      O => \vga[0]_i_24_n_0\
    );
\vga[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0000FFF00000"
    )
        port map (
      I0 => \vga[0]_i_59_n_0\,
      I1 => \vga[0]_i_60_n_0\,
      I2 => \vga[0]_i_61_n_0\,
      I3 => \vga[0]_i_62_n_0\,
      I4 => \vga[0]_i_9_n_0\,
      I5 => \vga[0]_i_19_n_0\,
      O => \vga[0]_i_25_n_0\
    );
\vga[0]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF88800000000"
    )
        port map (
      I0 => \RAM_reg[10]_3\(10),
      I1 => \vga[0]_i_45_n_0\,
      I2 => \RAM_reg[12]_1\(10),
      I3 => \vga[0]_i_46_n_0\,
      I4 => \vga[0]_i_63_n_0\,
      I5 => \vga[0]_i_19_n_0\,
      O => \vga[0]_i_26_n_0\
    );
\vga[0]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF70"
    )
        port map (
      I0 => \^h_sync\,
      I1 => \vaddr_x0__0\(11),
      I2 => \vga2__41_carry__1_n_7\,
      I3 => \vga2__64_carry__0_n_0\,
      O => \vga[0]_i_27_n_0\
    );
\vga[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \RAM_reg[13]_0\(29),
      I1 => \vga[0]_i_53_n_0\,
      I2 => \RAM_reg[9]_4\(29),
      I3 => \vga[0]_i_54_n_0\,
      O => \vga[0]_i_28_n_0\
    );
\vga[0]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vga[0]_i_46_n_0\,
      I1 => \RAM_reg[12]_1\(29),
      I2 => \vga[0]_i_45_n_0\,
      I3 => \RAM_reg[10]_3\(29),
      I4 => \RAM_reg[11]_2\(29),
      I5 => \vga[0]_i_55_n_0\,
      O => \vga[0]_i_29_n_0\
    );
\vga[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EEEE0000FFF0"
    )
        port map (
      I0 => \vga[0]_i_14_n_0\,
      I1 => \vga[0]_i_15_n_0\,
      I2 => \vga[0]_i_16_n_0\,
      I3 => \vga[0]_i_17_n_0\,
      I4 => \vga[0]_i_18_n_0\,
      I5 => \vga[0]_i_19_n_0\,
      O => \vga[0]_i_3_n_0\
    );
\vga[0]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \RAM_reg[13]_0\(25),
      I1 => \vga[0]_i_53_n_0\,
      I2 => \RAM_reg[9]_4\(25),
      I3 => \vga[0]_i_54_n_0\,
      O => \vga[0]_i_30_n_0\
    );
\vga[0]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vga[0]_i_46_n_0\,
      I1 => \RAM_reg[12]_1\(25),
      I2 => \vga[0]_i_45_n_0\,
      I3 => \RAM_reg[10]_3\(25),
      I4 => \RAM_reg[11]_2\(25),
      I5 => \vga[0]_i_55_n_0\,
      O => \vga[0]_i_31_n_0\
    );
\vga[0]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDFFFFFFFFFFFF"
    )
        port map (
      I0 => \RAM1__4_carry__1_n_4\,
      I1 => \RAM1__58_carry__0_n_1\,
      I2 => \RAM1__38_carry__0_n_4\,
      I3 => vaddr_y(10),
      I4 => \RAM1__4_carry__1_n_5\,
      I5 => \RAM1__4_carry__2_n_7\,
      O => \vga[0]_i_32_n_0\
    );
\vga[0]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vga[0]_i_46_n_0\,
      I1 => \RAM_reg[12]_1\(23),
      I2 => \vga[0]_i_45_n_0\,
      I3 => \RAM_reg[10]_3\(23),
      I4 => \RAM_reg[11]_2\(23),
      I5 => \vga[0]_i_55_n_0\,
      O => \vga[0]_i_33_n_0\
    );
\vga[0]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \RAM_reg[13]_0\(23),
      I1 => \vga[0]_i_53_n_0\,
      I2 => \RAM_reg[9]_4\(23),
      I3 => \vga[0]_i_54_n_0\,
      O => \vga[0]_i_34_n_0\
    );
\vga[0]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vga[0]_i_46_n_0\,
      I1 => \RAM_reg[12]_1\(27),
      I2 => \vga[0]_i_45_n_0\,
      I3 => \RAM_reg[10]_3\(27),
      I4 => \RAM_reg[11]_2\(27),
      I5 => \vga[0]_i_55_n_0\,
      O => \vga[0]_i_35_n_0\
    );
\vga[0]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \RAM_reg[13]_0\(27),
      I1 => \vga[0]_i_53_n_0\,
      I2 => \RAM_reg[9]_4\(27),
      I3 => \vga[0]_i_54_n_0\,
      O => \vga[0]_i_36_n_0\
    );
\vga[0]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \RAM_reg[10]_3\(30),
      I1 => \vga[0]_i_45_n_0\,
      I2 => \RAM_reg[12]_1\(30),
      I3 => \vga[0]_i_46_n_0\,
      O => \vga[0]_i_37_n_0\
    );
\vga[0]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \vga[0]_i_54_n_0\,
      I1 => \vga[0]_i_64_n_0\,
      I2 => \RAM_reg[11]_2\(30),
      I3 => \RAM_reg[13]_0\(30),
      I4 => \vga[0]_i_65_n_0\,
      O => \vga[0]_i_38_n_0\
    );
\vga[0]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \RAM_reg[10]_3\(26),
      I1 => \vga[0]_i_45_n_0\,
      I2 => \RAM_reg[12]_1\(26),
      I3 => \vga[0]_i_46_n_0\,
      O => \vga[0]_i_39_n_0\
    );
\vga[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080800"
    )
        port map (
      I0 => \vga[0]_i_20_n_0\,
      I1 => \vga[0]_i_19_n_0\,
      I2 => \vga[0]_i_18_n_0\,
      I3 => \vga[0]_i_21_n_0\,
      I4 => \vga[0]_i_22_n_0\,
      O => \vga[0]_i_4_n_0\
    );
\vga[0]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \vga[0]_i_54_n_0\,
      I1 => \vga[0]_i_64_n_0\,
      I2 => \RAM_reg[11]_2\(26),
      I3 => \RAM_reg[13]_0\(26),
      I4 => \vga[0]_i_65_n_0\,
      O => \vga[0]_i_40_n_0\
    );
\vga[0]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vga[0]_i_46_n_0\,
      I1 => \RAM_reg[12]_1\(15),
      I2 => \vga[0]_i_45_n_0\,
      I3 => \RAM_reg[10]_3\(15),
      I4 => \RAM_reg[11]_2\(15),
      I5 => \vga[0]_i_55_n_0\,
      O => \vga[0]_i_41_n_0\
    );
\vga[0]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \RAM_reg[13]_0\(15),
      I1 => \vga[0]_i_53_n_0\,
      I2 => \RAM_reg[9]_4\(15),
      I3 => \vga[0]_i_54_n_0\,
      O => \vga[0]_i_42_n_0\
    );
\vga[0]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vga[0]_i_46_n_0\,
      I1 => \RAM_reg[12]_1\(17),
      I2 => \vga[0]_i_45_n_0\,
      I3 => \RAM_reg[10]_3\(17),
      I4 => \RAM_reg[11]_2\(17),
      I5 => \vga[0]_i_55_n_0\,
      O => \vga[0]_i_43_n_0\
    );
\vga[0]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \RAM_reg[13]_0\(17),
      I1 => \vga[0]_i_53_n_0\,
      I2 => \RAM_reg[9]_4\(17),
      I3 => \vga[0]_i_54_n_0\,
      O => \vga[0]_i_44_n_0\
    );
\vga[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020210021010"
    )
        port map (
      I0 => \RAM1__4_carry__1_n_4\,
      I1 => \RAM1__4_carry__2_n_7\,
      I2 => \RAM1__4_carry__1_n_5\,
      I3 => vaddr_y(10),
      I4 => \RAM1__38_carry__0_n_4\,
      I5 => \RAM1__58_carry__0_n_1\,
      O => \vga[0]_i_45_n_0\
    );
\vga[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040420042020"
    )
        port map (
      I0 => \RAM1__4_carry__1_n_4\,
      I1 => \RAM1__4_carry__2_n_7\,
      I2 => \RAM1__4_carry__1_n_5\,
      I3 => vaddr_y(10),
      I4 => \RAM1__38_carry__0_n_4\,
      I5 => \RAM1__58_carry__0_n_1\,
      O => \vga[0]_i_46_n_0\
    );
\vga[0]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \vga[0]_i_54_n_0\,
      I1 => \vga[0]_i_64_n_0\,
      I2 => \RAM_reg[11]_2\(18),
      I3 => \RAM_reg[13]_0\(18),
      I4 => \vga[0]_i_65_n_0\,
      O => \vga[0]_i_47_n_0\
    );
\vga[0]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vga[0]_i_46_n_0\,
      I1 => \RAM_reg[12]_1\(19),
      I2 => \vga[0]_i_45_n_0\,
      I3 => \RAM_reg[10]_3\(19),
      I4 => \RAM_reg[11]_2\(19),
      I5 => \vga[0]_i_55_n_0\,
      O => \vga[0]_i_48_n_0\
    );
\vga[0]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \RAM_reg[13]_0\(19),
      I1 => \vga[0]_i_53_n_0\,
      I2 => \RAM_reg[9]_4\(19),
      I3 => \vga[0]_i_54_n_0\,
      O => \vga[0]_i_49_n_0\
    );
\vga[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFF800000000"
    )
        port map (
      I0 => \vga[0]_i_12_n_0\,
      I1 => \vga[0]_i_23_n_0\,
      I2 => \vga[0]_i_24_n_0\,
      I3 => \vga[0]_i_25_n_0\,
      I4 => \vga[0]_i_26_n_0\,
      I5 => \vga[0]_i_18_n_0\,
      O => \vga[0]_i_5_n_0\
    );
\vga[0]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vga[0]_i_46_n_0\,
      I1 => \RAM_reg[12]_1\(21),
      I2 => \vga[0]_i_45_n_0\,
      I3 => \RAM_reg[10]_3\(21),
      I4 => \RAM_reg[11]_2\(21),
      I5 => \vga[0]_i_55_n_0\,
      O => \vga[0]_i_50_n_0\
    );
\vga[0]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \RAM_reg[13]_0\(21),
      I1 => \vga[0]_i_53_n_0\,
      I2 => \RAM_reg[9]_4\(21),
      I3 => \vga[0]_i_54_n_0\,
      O => \vga[0]_i_51_n_0\
    );
\vga[0]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \vga[0]_i_54_n_0\,
      I1 => \vga[0]_i_64_n_0\,
      I2 => \RAM_reg[11]_2\(22),
      I3 => \RAM_reg[13]_0\(22),
      I4 => \vga[0]_i_65_n_0\,
      O => \vga[0]_i_52_n_0\
    );
\vga[0]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404004400404"
    )
        port map (
      I0 => \RAM1__4_carry__1_n_4\,
      I1 => \RAM1__4_carry__2_n_7\,
      I2 => \RAM1__4_carry__1_n_5\,
      I3 => vaddr_y(10),
      I4 => \RAM1__38_carry__0_n_4\,
      I5 => \RAM1__58_carry__0_n_1\,
      O => \vga[0]_i_53_n_0\
    );
\vga[0]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010111001010001"
    )
        port map (
      I0 => \RAM1__4_carry__2_n_7\,
      I1 => \RAM1__4_carry__1_n_4\,
      I2 => \RAM1__58_carry__0_n_1\,
      I3 => \RAM1__38_carry__0_n_4\,
      I4 => vaddr_y(10),
      I5 => \RAM1__4_carry__1_n_5\,
      O => \vga[0]_i_54_n_0\
    );
\vga[0]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040444004040004"
    )
        port map (
      I0 => \RAM1__4_carry__2_n_7\,
      I1 => \RAM1__4_carry__1_n_4\,
      I2 => \RAM1__58_carry__0_n_1\,
      I3 => \RAM1__38_carry__0_n_4\,
      I4 => vaddr_y(10),
      I5 => \RAM1__4_carry__1_n_5\,
      O => \vga[0]_i_55_n_0\
    );
\vga[0]_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \vga[0]_i_54_n_0\,
      I1 => \vga[0]_i_64_n_0\,
      I2 => \RAM_reg[11]_2\(14),
      I3 => \RAM_reg[13]_0\(14),
      I4 => \vga[0]_i_65_n_0\,
      O => \vga[0]_i_56_n_0\
    );
\vga[0]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \RAM_reg[13]_0\(11),
      I1 => \vga[0]_i_53_n_0\,
      I2 => \RAM_reg[9]_4\(11),
      I3 => \vga[0]_i_54_n_0\,
      O => \vga[0]_i_57_n_0\
    );
\vga[0]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vga[0]_i_46_n_0\,
      I1 => \RAM_reg[12]_1\(11),
      I2 => \vga[0]_i_45_n_0\,
      I3 => \RAM_reg[10]_3\(11),
      I4 => \RAM_reg[11]_2\(11),
      I5 => \vga[0]_i_55_n_0\,
      O => \vga[0]_i_58_n_0\
    );
\vga[0]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vga[0]_i_46_n_0\,
      I1 => \RAM_reg[12]_1\(9),
      I2 => \vga[0]_i_45_n_0\,
      I3 => \RAM_reg[10]_3\(9),
      I4 => \RAM_reg[11]_2\(9),
      I5 => \vga[0]_i_55_n_0\,
      O => \vga[0]_i_59_n_0\
    );
\vga[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555655"
    )
        port map (
      I0 => \vga2__4_carry__2_n_5\,
      I1 => \vga2__4_carry__2_n_7\,
      I2 => \vga2__4_carry__1_n_5\,
      I3 => \vga[0]_i_27_n_0\,
      I4 => \vga2__4_carry__1_n_4\,
      I5 => \vga2__4_carry__2_n_6\,
      O => \vga[0]_i_6_n_0\
    );
\vga[0]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \RAM_reg[13]_0\(9),
      I1 => \vga[0]_i_53_n_0\,
      I2 => \RAM_reg[9]_4\(9),
      I3 => \vga[0]_i_54_n_0\,
      O => \vga[0]_i_60_n_0\
    );
\vga[0]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vga[0]_i_46_n_0\,
      I1 => \RAM_reg[12]_1\(13),
      I2 => \vga[0]_i_45_n_0\,
      I3 => \RAM_reg[10]_3\(13),
      I4 => \RAM_reg[11]_2\(13),
      I5 => \vga[0]_i_55_n_0\,
      O => \vga[0]_i_61_n_0\
    );
\vga[0]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \RAM_reg[13]_0\(13),
      I1 => \vga[0]_i_53_n_0\,
      I2 => \RAM_reg[9]_4\(13),
      I3 => \vga[0]_i_54_n_0\,
      O => \vga[0]_i_62_n_0\
    );
\vga[0]_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \vga[0]_i_54_n_0\,
      I1 => \vga[0]_i_64_n_0\,
      I2 => \RAM_reg[11]_2\(10),
      I3 => \RAM_reg[13]_0\(10),
      I4 => \vga[0]_i_65_n_0\,
      O => \vga[0]_i_63_n_0\
    );
\vga[0]_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44441411"
    )
        port map (
      I0 => \RAM1__4_carry__2_n_7\,
      I1 => \RAM1__4_carry__1_n_5\,
      I2 => vaddr_y(10),
      I3 => \RAM1__38_carry__0_n_4\,
      I4 => \RAM1__58_carry__0_n_1\,
      O => \vga[0]_i_64_n_0\
    );
\vga[0]_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44541101"
    )
        port map (
      I0 => \RAM1__4_carry__1_n_4\,
      I1 => \RAM1__58_carry__0_n_1\,
      I2 => \RAM1__38_carry__0_n_4\,
      I3 => vaddr_y(10),
      I4 => \RAM1__4_carry__1_n_5\,
      O => \vga[0]_i_65_n_0\
    );
\vga[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8FFF"
    )
        port map (
      I0 => \vaddr_x0__0\(8),
      I1 => \vaddr_x0__0\(9),
      I2 => \^v_sync\,
      I3 => \^h_sync\,
      I4 => \vaddr_x0__0\(11),
      I5 => \vaddr_x0__0\(10),
      O => \vga[0]_i_7_n_0\
    );
\vga[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFE0E00000000"
    )
        port map (
      I0 => \vga[0]_i_28_n_0\,
      I1 => \vga[0]_i_29_n_0\,
      I2 => \vga[0]_i_19_n_0\,
      I3 => \vga[0]_i_30_n_0\,
      I4 => \vga[0]_i_31_n_0\,
      I5 => \vga[0]_i_18_n_0\,
      O => \vga[0]_i_8_n_0\
    );
\vga[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200210010000"
    )
        port map (
      I0 => \vga2__4_carry__1_n_4\,
      I1 => \RAM1__4_carry__2_n_5\,
      I2 => \RAM1__4_carry__2_n_6\,
      I3 => \vga[0]_i_32_n_0\,
      I4 => \vga2__4_carry__1_n_5\,
      I5 => \vga[0]_i_27_n_0\,
      O => \vga[0]_i_9_n_0\
    );
\vga_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \vga[0]_i_1_n_0\,
      Q => vga(0),
      R => '0'
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
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \x_counter[11]_i_4_n_0\,
      I1 => \x_counter[11]_i_5_n_0\,
      I2 => x_counter(4),
      I3 => x_counter(5),
      I4 => x_counter(8),
      I5 => x_counter(10),
      O => \x_counter[11]_i_3_n_0\
    );
\x_counter[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_counter(7),
      I1 => x_counter(6),
      O => \x_counter[11]_i_4_n_0\
    );
\x_counter[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_counter(11),
      I1 => x_counter(9),
      O => \x_counter[11]_i_5_n_0\
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
      O(3 downto 0) => p_1_in(4 downto 1),
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
      I0 => \y_counter[10]_i_3_n_0\,
      I1 => \y_counter_reg_n_0_[0]\,
      O => \y_counter[0]_i_1_n_0\
    );
\y_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \y_counter_reg_n_0_[8]\,
      I1 => \y_counter_reg_n_0_[9]\,
      I2 => \y_counter[10]_i_2_n_0\,
      I3 => \y_counter[10]_i_3_n_0\,
      I4 => \y_counter_reg_n_0_[10]\,
      O => \y_counter[10]_i_1_n_0\
    );
\y_counter[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \y_counter_reg_n_0_[7]\,
      I1 => \y_counter_reg_n_0_[6]\,
      I2 => \y_counter_reg_n_0_[5]\,
      I3 => \y_counter_reg_n_0_[4]\,
      I4 => \y_counter_reg_n_0_[3]\,
      I5 => \y_counter[6]_i_2_n_0\,
      O => \y_counter[10]_i_2_n_0\
    );
\y_counter[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \y_counter[10]_i_4_n_0\,
      I1 => \y_counter_reg_n_0_[6]\,
      I2 => \y_counter_reg_n_0_[7]\,
      I3 => \y_counter_reg_n_0_[10]\,
      I4 => \y_counter_reg_n_0_[1]\,
      O => \y_counter[10]_i_3_n_0\
    );
\y_counter[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => \y_counter_reg_n_0_[2]\,
      I1 => \y_counter_reg_n_0_[5]\,
      I2 => \y_counter_reg_n_0_[3]\,
      I3 => \y_counter_reg_n_0_[4]\,
      I4 => \y_counter_reg_n_0_[0]\,
      I5 => \y_counter[10]_i_5_n_0\,
      O => \y_counter[10]_i_4_n_0\
    );
\y_counter[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y_counter_reg_n_0_[9]\,
      I1 => \y_counter_reg_n_0_[8]\,
      O => \y_counter[10]_i_5_n_0\
    );
\y_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \y_counter_reg_n_0_[0]\,
      I1 => \y_counter_reg_n_0_[1]\,
      I2 => \y_counter[10]_i_3_n_0\,
      O => \y_counter[1]_i_1_n_0\
    );
\y_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \y_counter[10]_i_3_n_0\,
      I1 => \y_counter_reg_n_0_[0]\,
      I2 => \y_counter_reg_n_0_[1]\,
      I3 => \y_counter_reg_n_0_[2]\,
      O => \y_counter[2]_i_1_n_0\
    );
\y_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \y_counter[10]_i_3_n_0\,
      I1 => \y_counter_reg_n_0_[2]\,
      I2 => \y_counter_reg_n_0_[1]\,
      I3 => \y_counter_reg_n_0_[0]\,
      I4 => \y_counter_reg_n_0_[3]\,
      O => \y_counter[3]_i_1_n_0\
    );
\y_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \y_counter[10]_i_3_n_0\,
      I1 => \y_counter_reg_n_0_[0]\,
      I2 => \y_counter_reg_n_0_[1]\,
      I3 => \y_counter_reg_n_0_[2]\,
      I4 => \y_counter_reg_n_0_[3]\,
      I5 => \y_counter_reg_n_0_[4]\,
      O => \y_counter[4]_i_1_n_0\
    );
\y_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF004000"
    )
        port map (
      I0 => \y_counter[6]_i_2_n_0\,
      I1 => \y_counter_reg_n_0_[3]\,
      I2 => \y_counter_reg_n_0_[4]\,
      I3 => \y_counter[10]_i_3_n_0\,
      I4 => \y_counter_reg_n_0_[5]\,
      O => \y_counter[5]_i_1_n_0\
    );
\y_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F000000800000"
    )
        port map (
      I0 => \y_counter_reg_n_0_[5]\,
      I1 => \y_counter_reg_n_0_[4]\,
      I2 => \y_counter_reg_n_0_[3]\,
      I3 => \y_counter[6]_i_2_n_0\,
      I4 => \y_counter[10]_i_3_n_0\,
      I5 => \y_counter_reg_n_0_[6]\,
      O => \y_counter[6]_i_1_n_0\
    );
\y_counter[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \y_counter_reg_n_0_[0]\,
      I1 => \y_counter_reg_n_0_[1]\,
      I2 => \y_counter_reg_n_0_[2]\,
      O => \y_counter[6]_i_2_n_0\
    );
\y_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \y_counter[7]_i_2_n_0\,
      I1 => \y_counter_reg_n_0_[6]\,
      I2 => \y_counter[10]_i_3_n_0\,
      I3 => \y_counter_reg_n_0_[7]\,
      O => \y_counter[7]_i_1_n_0\
    );
\y_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \y_counter_reg_n_0_[5]\,
      I1 => \y_counter_reg_n_0_[4]\,
      I2 => \y_counter_reg_n_0_[3]\,
      I3 => \y_counter_reg_n_0_[2]\,
      I4 => \y_counter_reg_n_0_[1]\,
      I5 => \y_counter_reg_n_0_[0]\,
      O => \y_counter[7]_i_2_n_0\
    );
\y_counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \y_counter[10]_i_2_n_0\,
      I1 => \y_counter[10]_i_3_n_0\,
      I2 => \y_counter_reg_n_0_[8]\,
      O => \y_counter[8]_i_1_n_0\
    );
\y_counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \y_counter[10]_i_2_n_0\,
      I1 => \y_counter_reg_n_0_[8]\,
      I2 => \y_counter[10]_i_3_n_0\,
      I3 => \y_counter_reg_n_0_[9]\,
      O => \y_counter[9]_i_1_n_0\
    );
\y_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => p_0_in,
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
      CE => p_0_in,
      D => \y_counter[10]_i_1_n_0\,
      Q => \y_counter_reg_n_0_[10]\,
      R => '0'
    );
\y_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    v_sync : out STD_LOGIC;
    h_sync : out STD_LOGIC;
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
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
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
      v_sync => v_sync,
      vga(0) => vga(0),
      vga_data(23 downto 0) => vga_data(23 downto 0)
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
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      h_sync => h_sync,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      v_sync => v_sync,
      vga(0) => \^vga\(11)
    );
end STRUCTURE;
