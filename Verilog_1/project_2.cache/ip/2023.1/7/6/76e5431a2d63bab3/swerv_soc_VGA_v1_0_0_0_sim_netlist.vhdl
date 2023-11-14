-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Nov 14 19:30:47 2023
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
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_v1_0_S00_AXI is
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
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair0";
begin
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s00_axi_awready\,
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
      I2 => \^s00_axi_arready\,
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
      I2 => \^s00_axi_arready\,
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
      I1 => \^s00_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
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
      I2 => \^s00_axi_awready\,
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
      I1 => \^s00_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => \^s00_axi_wready\,
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
      I1 => slv_reg0(0),
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
      I1 => slv_reg0(10),
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
      I1 => slv_reg0(11),
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
      I1 => slv_reg0(12),
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
      I1 => slv_reg0(13),
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
      I1 => slv_reg0(14),
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
      I1 => slv_reg0(15),
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
      I1 => slv_reg0(16),
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
      I1 => slv_reg0(17),
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
      I1 => slv_reg0(18),
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
      I1 => slv_reg0(19),
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
      I1 => slv_reg0(1),
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
      I1 => slv_reg0(20),
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
      I1 => slv_reg0(21),
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
      I1 => slv_reg0(22),
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
      I1 => slv_reg0(23),
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
      I1 => slv_reg0(24),
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
      I1 => slv_reg0(25),
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
      I1 => slv_reg0(26),
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
      I1 => slv_reg0(27),
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
      I1 => slv_reg0(28),
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
      I1 => slv_reg0(29),
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
      I1 => slv_reg0(2),
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
      I1 => slv_reg0(30),
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
      I1 => slv_reg0(31),
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
      I1 => slv_reg0(3),
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
      I1 => slv_reg0(4),
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
      I1 => slv_reg0(5),
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
      I1 => slv_reg0(6),
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
      I1 => slv_reg0(7),
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
      I1 => slv_reg0(8),
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
      I1 => slv_reg0(9),
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
      I0 => \^s00_axi_arready\,
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
      I2 => \^s00_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
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
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
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
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => \^s00_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
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
      I2 => \^s00_axi_arready\,
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
      CLKFBOUT_MULT_F => 50.375000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 15.500000,
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
      DIVCLK_DIVIDE => 5,
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
    v_sync_reg_0 : out STD_LOGIC;
    h_sync_reg_0 : out STD_LOGIC;
    vga : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_out1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_control is
  signal data0 : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal h_sync0 : STD_LOGIC;
  signal h_sync_i_2_n_0 : STD_LOGIC;
  signal h_sync_i_3_n_0 : STD_LOGIC;
  signal \^h_sync_reg_0\ : STD_LOGIC;
  signal \i___41_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___41_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___41_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___41_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___41_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___41_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___41_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___41_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___4_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___4_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___4_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___4_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___4_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___4_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___4_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i___4_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i___4_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i___4_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \i___4_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \i___4_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \i___4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___4_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___4_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___4_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___4_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___4_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___4_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i___4_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \i___4_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \i___4_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \i___4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___4_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___4_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___4_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___4_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___4_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___4_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___4_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i___4_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \i___4_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___4_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___4_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___4_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___4_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___64_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___64_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___64_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___64_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___64_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___64_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___64_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___64_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___64_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___64_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___64_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___64_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___64_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___64_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___64_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___64_carry_i_8_n_0\ : STD_LOGIC;
  signal v_sync0 : STD_LOGIC;
  signal v_sync_i_2_n_0 : STD_LOGIC;
  signal v_sync_i_3_n_0 : STD_LOGIC;
  signal v_sync_i_4_n_0 : STD_LOGIC;
  signal \^v_sync_reg_0\ : STD_LOGIC;
  signal vaddr_x : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal vaddr_x0 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \vaddr_x0__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal vaddr_y : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \vga2__38_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vga2__38_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vga2__38_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vga2__38_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vga2__38_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \vga2__38_carry__0_n_1\ : STD_LOGIC;
  signal \vga2__38_carry__0_n_2\ : STD_LOGIC;
  signal \vga2__38_carry__0_n_3\ : STD_LOGIC;
  signal \vga2__38_carry__0_n_4\ : STD_LOGIC;
  signal \vga2__38_carry__0_n_5\ : STD_LOGIC;
  signal \vga2__38_carry__0_n_6\ : STD_LOGIC;
  signal \vga2__38_carry__0_n_7\ : STD_LOGIC;
  signal \vga2__38_carry_i_1_n_0\ : STD_LOGIC;
  signal \vga2__38_carry_i_2_n_0\ : STD_LOGIC;
  signal \vga2__38_carry_i_3_n_0\ : STD_LOGIC;
  signal \vga2__38_carry_n_0\ : STD_LOGIC;
  signal \vga2__38_carry_n_1\ : STD_LOGIC;
  signal \vga2__38_carry_n_2\ : STD_LOGIC;
  signal \vga2__38_carry_n_3\ : STD_LOGIC;
  signal \vga2__38_carry_n_4\ : STD_LOGIC;
  signal \vga2__38_carry_n_5\ : STD_LOGIC;
  signal \vga2__38_carry_n_6\ : STD_LOGIC;
  signal \vga2__38_carry_n_7\ : STD_LOGIC;
  signal \vga2__4_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__0_i_17_n_0\ : STD_LOGIC;
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
  signal \vga2__4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__2_n_0\ : STD_LOGIC;
  signal \vga2__4_carry__2_n_1\ : STD_LOGIC;
  signal \vga2__4_carry__2_n_2\ : STD_LOGIC;
  signal \vga2__4_carry__2_n_3\ : STD_LOGIC;
  signal \vga2__4_carry__2_n_4\ : STD_LOGIC;
  signal \vga2__4_carry__2_n_5\ : STD_LOGIC;
  signal \vga2__4_carry__2_n_6\ : STD_LOGIC;
  signal \vga2__4_carry__2_n_7\ : STD_LOGIC;
  signal \vga2__4_carry_i_1_n_0\ : STD_LOGIC;
  signal \vga2__4_carry_i_2_n_0\ : STD_LOGIC;
  signal \vga2__4_carry_i_3_n_0\ : STD_LOGIC;
  signal \vga2__4_carry_i_4_n_0\ : STD_LOGIC;
  signal \vga2__4_carry_i_5_n_0\ : STD_LOGIC;
  signal \vga2__4_carry_i_6_n_0\ : STD_LOGIC;
  signal \vga2__4_carry_n_0\ : STD_LOGIC;
  signal \vga2__4_carry_n_1\ : STD_LOGIC;
  signal \vga2__4_carry_n_2\ : STD_LOGIC;
  signal \vga2__4_carry_n_3\ : STD_LOGIC;
  signal \vga2__58_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vga2__58_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vga2__58_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vga2__58_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vga2__58_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \vga2__58_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \vga2__58_carry__0_n_1\ : STD_LOGIC;
  signal \vga2__58_carry__0_n_2\ : STD_LOGIC;
  signal \vga2__58_carry__0_n_3\ : STD_LOGIC;
  signal \vga2__58_carry_i_1_n_0\ : STD_LOGIC;
  signal \vga2__58_carry_i_2_n_0\ : STD_LOGIC;
  signal \vga2__58_carry_i_3_n_0\ : STD_LOGIC;
  signal \vga2__58_carry_i_4_n_0\ : STD_LOGIC;
  signal \vga2__58_carry_i_5_n_0\ : STD_LOGIC;
  signal \vga2__58_carry_i_6_n_0\ : STD_LOGIC;
  signal \vga2__58_carry_i_7_n_0\ : STD_LOGIC;
  signal \vga2__58_carry_i_8_n_0\ : STD_LOGIC;
  signal \vga2__58_carry_n_0\ : STD_LOGIC;
  signal \vga2__58_carry_n_1\ : STD_LOGIC;
  signal \vga2__58_carry_n_2\ : STD_LOGIC;
  signal \vga2__58_carry_n_3\ : STD_LOGIC;
  signal \vga2_inferred__0/i___41_carry__0_n_0\ : STD_LOGIC;
  signal \vga2_inferred__0/i___41_carry__0_n_1\ : STD_LOGIC;
  signal \vga2_inferred__0/i___41_carry__0_n_2\ : STD_LOGIC;
  signal \vga2_inferred__0/i___41_carry__0_n_3\ : STD_LOGIC;
  signal \vga2_inferred__0/i___41_carry__0_n_4\ : STD_LOGIC;
  signal \vga2_inferred__0/i___41_carry__0_n_5\ : STD_LOGIC;
  signal \vga2_inferred__0/i___41_carry__0_n_6\ : STD_LOGIC;
  signal \vga2_inferred__0/i___41_carry__0_n_7\ : STD_LOGIC;
  signal \vga2_inferred__0/i___41_carry__1_n_7\ : STD_LOGIC;
  signal \vga2_inferred__0/i___41_carry_n_0\ : STD_LOGIC;
  signal \vga2_inferred__0/i___41_carry_n_1\ : STD_LOGIC;
  signal \vga2_inferred__0/i___41_carry_n_2\ : STD_LOGIC;
  signal \vga2_inferred__0/i___41_carry_n_3\ : STD_LOGIC;
  signal \vga2_inferred__0/i___41_carry_n_4\ : STD_LOGIC;
  signal \vga2_inferred__0/i___41_carry_n_5\ : STD_LOGIC;
  signal \vga2_inferred__0/i___41_carry_n_6\ : STD_LOGIC;
  signal \vga2_inferred__0/i___41_carry_n_7\ : STD_LOGIC;
  signal \vga2_inferred__0/i___4_carry__0_n_0\ : STD_LOGIC;
  signal \vga2_inferred__0/i___4_carry__0_n_1\ : STD_LOGIC;
  signal \vga2_inferred__0/i___4_carry__0_n_2\ : STD_LOGIC;
  signal \vga2_inferred__0/i___4_carry__0_n_3\ : STD_LOGIC;
  signal \vga2_inferred__0/i___4_carry__1_n_0\ : STD_LOGIC;
  signal \vga2_inferred__0/i___4_carry__1_n_1\ : STD_LOGIC;
  signal \vga2_inferred__0/i___4_carry__1_n_2\ : STD_LOGIC;
  signal \vga2_inferred__0/i___4_carry__1_n_3\ : STD_LOGIC;
  signal \vga2_inferred__0/i___4_carry__1_n_4\ : STD_LOGIC;
  signal \vga2_inferred__0/i___4_carry__1_n_5\ : STD_LOGIC;
  signal \vga2_inferred__0/i___4_carry__2_n_0\ : STD_LOGIC;
  signal \vga2_inferred__0/i___4_carry__2_n_1\ : STD_LOGIC;
  signal \vga2_inferred__0/i___4_carry__2_n_2\ : STD_LOGIC;
  signal \vga2_inferred__0/i___4_carry__2_n_3\ : STD_LOGIC;
  signal \vga2_inferred__0/i___4_carry__2_n_4\ : STD_LOGIC;
  signal \vga2_inferred__0/i___4_carry__2_n_5\ : STD_LOGIC;
  signal \vga2_inferred__0/i___4_carry__2_n_6\ : STD_LOGIC;
  signal \vga2_inferred__0/i___4_carry__2_n_7\ : STD_LOGIC;
  signal \vga2_inferred__0/i___4_carry__3_n_2\ : STD_LOGIC;
  signal \vga2_inferred__0/i___4_carry__3_n_7\ : STD_LOGIC;
  signal \vga2_inferred__0/i___4_carry_n_0\ : STD_LOGIC;
  signal \vga2_inferred__0/i___4_carry_n_1\ : STD_LOGIC;
  signal \vga2_inferred__0/i___4_carry_n_2\ : STD_LOGIC;
  signal \vga2_inferred__0/i___4_carry_n_3\ : STD_LOGIC;
  signal \vga2_inferred__0/i___64_carry__0_n_0\ : STD_LOGIC;
  signal \vga2_inferred__0/i___64_carry__0_n_1\ : STD_LOGIC;
  signal \vga2_inferred__0/i___64_carry__0_n_2\ : STD_LOGIC;
  signal \vga2_inferred__0/i___64_carry__0_n_3\ : STD_LOGIC;
  signal \vga2_inferred__0/i___64_carry_n_0\ : STD_LOGIC;
  signal \vga2_inferred__0/i___64_carry_n_1\ : STD_LOGIC;
  signal \vga2_inferred__0/i___64_carry_n_2\ : STD_LOGIC;
  signal \vga2_inferred__0/i___64_carry_n_3\ : STD_LOGIC;
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
  signal \vga[0]_i_2_n_0\ : STD_LOGIC;
  signal \vga[0]_i_3_n_0\ : STD_LOGIC;
  signal \vga[0]_i_4_n_0\ : STD_LOGIC;
  signal \vga[0]_i_6_n_0\ : STD_LOGIC;
  signal \vga[0]_i_7_n_0\ : STD_LOGIC;
  signal \vga[0]_i_8_n_0\ : STD_LOGIC;
  signal \vga[0]_i_9_n_0\ : STD_LOGIC;
  signal \vga_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal x_counter : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \x_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \x_counter[11]_i_3_n_0\ : STD_LOGIC;
  signal \x_counter[11]_i_4_n_0\ : STD_LOGIC;
  signal \x_counter_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \x_counter_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \x_counter_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \x_counter_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \x_counter_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \x_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \x_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \x_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \x_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \x_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \x_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \x_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \x_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \x_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \x_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \x_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \x_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \x_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \x_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \x_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal y_counter : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \y_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[10]_i_2_n_0\ : STD_LOGIC;
  signal \y_counter[10]_i_4_n_0\ : STD_LOGIC;
  signal \y_counter[10]_i_5_n_0\ : STD_LOGIC;
  signal \y_counter[10]_i_6_n_0\ : STD_LOGIC;
  signal \y_counter[10]_i_7_n_0\ : STD_LOGIC;
  signal \y_counter[10]_i_8_n_0\ : STD_LOGIC;
  signal \y_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[6]_i_2_n_0\ : STD_LOGIC;
  signal NLW_vaddr_x0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vaddr_x0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vaddr_x0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vga2__38_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vga2__38_carry__0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vga2__38_carry__0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga2__4_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga2__4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga2__4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_vga2__58_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga2__58_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vga2__58_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga2_inferred__0/i___41_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga2_inferred__0/i___41_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vga2_inferred__0/i___4_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga2_inferred__0/i___4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga2_inferred__0/i___4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_vga2_inferred__0/i___4_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga2_inferred__0/i___4_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vga2_inferred__0/i___64_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga2_inferred__0/i___64_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_counter_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_counter_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i___4_carry__0_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i___4_carry__0_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i___4_carry__1_i_10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i___4_carry__1_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i___4_carry__1_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i___4_carry__1_i_13\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i___4_carry__1_i_14\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i___4_carry__1_i_15\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i___4_carry__1_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i___4_carry__2_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i___4_carry__2_i_11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i___4_carry__2_i_12\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i___4_carry__2_i_9\ : label is "soft_lutpair14";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of vaddr_x0_carry : label is 35;
  attribute ADDER_THRESHOLD of \vaddr_x0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \vaddr_x0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \vga2__38_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \vga2__38_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \vga2__4_carry__0_i_11\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vga2__4_carry__0_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vga2__4_carry__0_i_14\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vga2__4_carry__0_i_9\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vga2__4_carry__1_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vga2__4_carry__1_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vga2__4_carry__1_i_15\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD of \vga2__58_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \vga2__58_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \vga2_inferred__0/i___41_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \vga2_inferred__0/i___41_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \vga2_inferred__0/i___41_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \vga2_inferred__0/i___64_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \vga2_inferred__0/i___64_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \vga[0]_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vga[0]_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vga[0]_i_14\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vga[0]_i_18\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vga[0]_i_21\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vga[0]_i_27\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vga[0]_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_counter[0]_i_1\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \x_counter_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \x_counter_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \x_counter_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \y_counter[10]_i_7\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \y_counter[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y_counter[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_counter[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y_counter[6]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y_counter[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \y_counter[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y_counter[9]_i_1\ : label is "soft_lutpair8";
begin
  h_sync_reg_0 <= \^h_sync_reg_0\;
  v_sync_reg_0 <= \^v_sync_reg_0\;
h_sync_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03003232"
    )
        port map (
      I0 => h_sync_i_2_n_0,
      I1 => x_counter(11),
      I2 => x_counter(9),
      I3 => h_sync_i_3_n_0,
      I4 => x_counter(10),
      O => h_sync0
    );
h_sync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA88888"
    )
        port map (
      I0 => x_counter(8),
      I1 => x_counter(7),
      I2 => x_counter(3),
      I3 => x_counter(4),
      I4 => x_counter(5),
      I5 => x_counter(6),
      O => h_sync_i_2_n_0
    );
h_sync_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00011111FFFFFFFF"
    )
        port map (
      I0 => x_counter(6),
      I1 => x_counter(7),
      I2 => x_counter(3),
      I3 => x_counter(4),
      I4 => x_counter(5),
      I5 => x_counter(8),
      O => h_sync_i_3_n_0
    );
h_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => h_sync0,
      Q => \^h_sync_reg_0\,
      R => '0'
    );
\i___41_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga2_inferred__0/i___4_carry__2_n_4\,
      I1 => \vga2_inferred__0/i___4_carry__3_n_2\,
      O => \i___41_carry__0_i_1_n_0\
    );
\i___41_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga2_inferred__0/i___4_carry__2_n_5\,
      I1 => \vga2_inferred__0/i___4_carry__3_n_7\,
      O => \i___41_carry__0_i_2_n_0\
    );
\i___41_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga2_inferred__0/i___4_carry__2_n_6\,
      I1 => \vga2_inferred__0/i___4_carry__2_n_4\,
      O => \i___41_carry__0_i_3_n_0\
    );
\i___41_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga2_inferred__0/i___4_carry__2_n_7\,
      I1 => \vga2_inferred__0/i___4_carry__2_n_5\,
      O => \i___41_carry__0_i_4_n_0\
    );
\i___41_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga2_inferred__0/i___4_carry__3_n_7\,
      O => \i___41_carry__1_i_1_n_0\
    );
\i___41_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga2_inferred__0/i___4_carry__1_n_4\,
      I1 => \vga2_inferred__0/i___4_carry__2_n_6\,
      O => \i___41_carry_i_1_n_0\
    );
\i___41_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga2_inferred__0/i___4_carry__1_n_5\,
      I1 => \vga2_inferred__0/i___4_carry__2_n_7\,
      O => \i___41_carry_i_2_n_0\
    );
\i___41_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga2_inferred__0/i___4_carry__1_n_4\,
      O => \i___41_carry_i_3_n_0\
    );
\i___4_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDD5D5D5FDFDFDD5"
    )
        port map (
      I0 => \^h_sync_reg_0\,
      I1 => vaddr_x0(7),
      I2 => \i___4_carry__0_i_4_n_0\,
      I3 => vaddr_x0(4),
      I4 => vaddr_x0(2),
      I5 => x_counter(0),
      O => \i___4_carry__0_i_1_n_0\
    );
\i___4_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6F6F0F"
    )
        port map (
      I0 => x_counter(0),
      I1 => x_counter(1),
      I2 => \^h_sync_reg_0\,
      I3 => vaddr_x0(3),
      I4 => vaddr_x0(5),
      O => \i___4_carry__0_i_10_n_0\
    );
\i___4_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71FFFF718E0000"
    )
        port map (
      I0 => vaddr_x0(4),
      I1 => vaddr_x0(2),
      I2 => x_counter(0),
      I3 => vaddr_x0(7),
      I4 => \^h_sync_reg_0\,
      I5 => \i___4_carry__0_i_4_n_0\,
      O => \i___4_carry__0_i_2_n_0\
    );
\i___4_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96006900"
    )
        port map (
      I0 => vaddr_x0(2),
      I1 => x_counter(0),
      I2 => vaddr_x0(4),
      I3 => \^h_sync_reg_0\,
      I4 => vaddr_x0(6),
      O => \i___4_carry__0_i_3_n_0\
    );
\i___4_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69FF96FF"
    )
        port map (
      I0 => vaddr_x0(5),
      I1 => x_counter(1),
      I2 => x_counter(0),
      I3 => \^h_sync_reg_0\,
      I4 => vaddr_x0(3),
      O => \i___4_carry__0_i_4_n_0\
    );
\i___4_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969969"
    )
        port map (
      I0 => \i___4_carry__0_i_1_n_0\,
      I1 => \i___4_carry__0_i_9_n_0\,
      I2 => \^h_sync_reg_0\,
      I3 => vaddr_x0(8),
      I4 => \i___4_carry__0_i_10_n_0\,
      O => \i___4_carry__0_i_5_n_0\
    );
\i___4_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96556955AA55AA55"
    )
        port map (
      I0 => \i___4_carry__0_i_2_n_0\,
      I1 => vaddr_x0(4),
      I2 => x_counter(0),
      I3 => \^h_sync_reg_0\,
      I4 => vaddr_x0(2),
      I5 => vaddr_x0(6),
      O => \i___4_carry__0_i_6_n_0\
    );
\i___4_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BB7B77B84484884"
    )
        port map (
      I0 => vaddr_x0(6),
      I1 => \^h_sync_reg_0\,
      I2 => vaddr_x0(4),
      I3 => x_counter(0),
      I4 => vaddr_x0(2),
      I5 => \i___4_carry__0_i_10_n_0\,
      O => \i___4_carry__0_i_7_n_0\
    );
\i___4_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969000069960000"
    )
        port map (
      I0 => vaddr_x0(3),
      I1 => x_counter(1),
      I2 => vaddr_x0(5),
      I3 => vaddr_x0(2),
      I4 => \^h_sync_reg_0\,
      I5 => x_counter(0),
      O => \i___4_carry__0_i_8_n_0\
    );
\i___4_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F6F"
    )
        port map (
      I0 => vaddr_x0(6),
      I1 => vaddr_x0(2),
      I2 => \^h_sync_reg_0\,
      I3 => vaddr_x0(4),
      O => \i___4_carry__0_i_9_n_0\
    );
\i___4_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8B0F8B0B0B0"
    )
        port map (
      I0 => vaddr_x0(11),
      I1 => \^h_sync_reg_0\,
      I2 => \i___4_carry__1_i_9_n_0\,
      I3 => vaddr_x0(8),
      I4 => vaddr_x0(6),
      I5 => vaddr_x0(4),
      O => \i___4_carry__1_i_1_n_0\
    );
\i___4_carry__1_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F6F"
    )
        port map (
      I0 => vaddr_x0(8),
      I1 => vaddr_x0(4),
      I2 => \^h_sync_reg_0\,
      I3 => vaddr_x0(6),
      O => \i___4_carry__1_i_10_n_0\
    );
\i___4_carry__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F6F"
    )
        port map (
      I0 => vaddr_x0(7),
      I1 => vaddr_x0(3),
      I2 => \^h_sync_reg_0\,
      I3 => vaddr_x0(5),
      O => \i___4_carry__1_i_11_n_0\
    );
\i___4_carry__1_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F6F"
    )
        port map (
      I0 => vaddr_x0(10),
      I1 => vaddr_x0(6),
      I2 => \^h_sync_reg_0\,
      I3 => vaddr_x0(8),
      O => \i___4_carry__1_i_12_n_0\
    );
\i___4_carry__1_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBB3"
    )
        port map (
      I0 => vaddr_x0(4),
      I1 => \^h_sync_reg_0\,
      I2 => vaddr_x0(6),
      I3 => vaddr_x0(8),
      O => \i___4_carry__1_i_13_n_0\
    );
\i___4_carry__1_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBB3"
    )
        port map (
      I0 => vaddr_x0(3),
      I1 => \^h_sync_reg_0\,
      I2 => vaddr_x0(5),
      I3 => vaddr_x0(7),
      O => \i___4_carry__1_i_14_n_0\
    );
\i___4_carry__1_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBB3"
    )
        port map (
      I0 => vaddr_x0(2),
      I1 => \^h_sync_reg_0\,
      I2 => vaddr_x0(4),
      I3 => vaddr_x0(6),
      O => \i___4_carry__1_i_15_n_0\
    );
\i___4_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDD5FDD5D5D5"
    )
        port map (
      I0 => \^h_sync_reg_0\,
      I1 => vaddr_x0(10),
      I2 => \i___4_carry__1_i_10_n_0\,
      I3 => vaddr_x0(7),
      I4 => vaddr_x0(5),
      I5 => vaddr_x0(3),
      O => \i___4_carry__1_i_2_n_0\
    );
\i___4_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDD5FDD5D5D5"
    )
        port map (
      I0 => \^h_sync_reg_0\,
      I1 => vaddr_x0(9),
      I2 => \i___4_carry__1_i_11_n_0\,
      I3 => vaddr_x0(6),
      I4 => vaddr_x0(4),
      I5 => vaddr_x0(2),
      O => \i___4_carry__1_i_3_n_0\
    );
\i___4_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFBFBFEF8F2F2F8F"
    )
        port map (
      I0 => vaddr_x0(8),
      I1 => vaddr_x0(4),
      I2 => \^h_sync_reg_0\,
      I3 => vaddr_x0(2),
      I4 => vaddr_x0(6),
      I5 => \i___4_carry__0_i_10_n_0\,
      O => \i___4_carry__1_i_4_n_0\
    );
\i___4_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999969996996699"
    )
        port map (
      I0 => \i___4_carry__1_i_1_n_0\,
      I1 => \i___4_carry__1_i_12_n_0\,
      I2 => vaddr_x0(5),
      I3 => \^h_sync_reg_0\,
      I4 => vaddr_x0(7),
      I5 => vaddr_x0(9),
      O => \i___4_carry__1_i_5_n_0\
    );
\i___4_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \i___4_carry__1_i_2_n_0\,
      I1 => \i___4_carry__1_i_9_n_0\,
      I2 => vaddr_x0(11),
      I3 => \^h_sync_reg_0\,
      I4 => \i___4_carry__1_i_13_n_0\,
      O => \i___4_carry__1_i_6_n_0\
    );
\i___4_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969969"
    )
        port map (
      I0 => \i___4_carry__1_i_3_n_0\,
      I1 => \i___4_carry__1_i_10_n_0\,
      I2 => \^h_sync_reg_0\,
      I3 => vaddr_x0(10),
      I4 => \i___4_carry__1_i_14_n_0\,
      O => \i___4_carry__1_i_7_n_0\
    );
\i___4_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969969"
    )
        port map (
      I0 => \i___4_carry__1_i_4_n_0\,
      I1 => \i___4_carry__1_i_11_n_0\,
      I2 => \^h_sync_reg_0\,
      I3 => vaddr_x0(9),
      I4 => \i___4_carry__1_i_15_n_0\,
      O => \i___4_carry__1_i_8_n_0\
    );
\i___4_carry__1_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F6F"
    )
        port map (
      I0 => vaddr_x0(9),
      I1 => vaddr_x0(5),
      I2 => \^h_sync_reg_0\,
      I3 => vaddr_x0(7),
      O => \i___4_carry__1_i_9_n_0\
    );
\i___4_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vaddr_x0(9),
      I1 => vaddr_x0(11),
      I2 => \^h_sync_reg_0\,
      O => \i___4_carry__2_i_1_n_0\
    );
\i___4_carry__2_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBB3"
    )
        port map (
      I0 => vaddr_x0(5),
      I1 => \^h_sync_reg_0\,
      I2 => vaddr_x0(7),
      I3 => vaddr_x0(9),
      O => \i___4_carry__2_i_10_n_0\
    );
\i___4_carry__2_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBB3"
    )
        port map (
      I0 => vaddr_x0(7),
      I1 => \^h_sync_reg_0\,
      I2 => vaddr_x0(9),
      I3 => vaddr_x0(11),
      O => \i___4_carry__2_i_11_n_0\
    );
\i___4_carry__2_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9060"
    )
        port map (
      I0 => vaddr_x0(11),
      I1 => vaddr_x0(7),
      I2 => \^h_sync_reg_0\,
      I3 => vaddr_x0(9),
      O => \i___4_carry__2_i_12_n_0\
    );
\i___4_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBB3FBB3B3B3"
    )
        port map (
      I0 => vaddr_x0(8),
      I1 => \^h_sync_reg_0\,
      I2 => vaddr_x0(10),
      I3 => vaddr_x0(11),
      I4 => vaddr_x0(9),
      I5 => vaddr_x0(7),
      O => \i___4_carry__2_i_2_n_0\
    );
\i___4_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84480000"
    )
        port map (
      I0 => vaddr_x0(9),
      I1 => \^h_sync_reg_0\,
      I2 => vaddr_x0(7),
      I3 => vaddr_x0(11),
      I4 => \i___4_carry__2_i_9_n_0\,
      O => \i___4_carry__2_i_3_n_0\
    );
\i___4_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B77B0000"
    )
        port map (
      I0 => vaddr_x0(8),
      I1 => \^h_sync_reg_0\,
      I2 => vaddr_x0(6),
      I3 => vaddr_x0(10),
      I4 => \i___4_carry__2_i_10_n_0\,
      O => \i___4_carry__2_i_4_n_0\
    );
\i___4_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F8F"
    )
        port map (
      I0 => vaddr_x0(11),
      I1 => vaddr_x0(9),
      I2 => \^h_sync_reg_0\,
      I3 => vaddr_x0(10),
      O => \i___4_carry__2_i_5_n_0\
    );
\i___4_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC17000017C00000"
    )
        port map (
      I0 => vaddr_x0(7),
      I1 => vaddr_x0(10),
      I2 => vaddr_x0(8),
      I3 => vaddr_x0(9),
      I4 => \^h_sync_reg_0\,
      I5 => vaddr_x0(11),
      O => \i___4_carry__2_i_6_n_0\
    );
\i___4_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65959A6A"
    )
        port map (
      I0 => \i___4_carry__2_i_3_n_0\,
      I1 => vaddr_x0(10),
      I2 => \^h_sync_reg_0\,
      I3 => vaddr_x0(8),
      I4 => \i___4_carry__2_i_11_n_0\,
      O => \i___4_carry__2_i_7_n_0\
    );
\i___4_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999969996996699"
    )
        port map (
      I0 => \i___4_carry__2_i_4_n_0\,
      I1 => \i___4_carry__2_i_12_n_0\,
      I2 => vaddr_x0(6),
      I3 => \^h_sync_reg_0\,
      I4 => vaddr_x0(8),
      I5 => vaddr_x0(10),
      O => \i___4_carry__2_i_8_n_0\
    );
\i___4_carry__2_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBB3"
    )
        port map (
      I0 => vaddr_x0(6),
      I1 => \^h_sync_reg_0\,
      I2 => vaddr_x0(8),
      I3 => vaddr_x0(10),
      O => \i___4_carry__2_i_9_n_0\
    );
\i___4_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^h_sync_reg_0\,
      I1 => vaddr_x0(11),
      O => \i___4_carry__3_i_1_n_0\
    );
\i___4_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => vaddr_x0(2),
      I1 => \^h_sync_reg_0\,
      I2 => x_counter(0),
      O => \i___4_carry_i_1_n_0\
    );
\i___4_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vaddr_x0(3),
      I1 => \^h_sync_reg_0\,
      O => vaddr_x(3)
    );
\i___4_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vaddr_x0(2),
      I1 => \^h_sync_reg_0\,
      O => vaddr_x(2)
    );
\i___4_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F9F"
    )
        port map (
      I0 => x_counter(0),
      I1 => vaddr_x0(2),
      I2 => \^h_sync_reg_0\,
      I3 => vaddr_x0(4),
      O => \i___4_carry_i_4_n_0\
    );
\i___4_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8448"
    )
        port map (
      I0 => vaddr_x0(3),
      I1 => \^h_sync_reg_0\,
      I2 => x_counter(0),
      I3 => x_counter(1),
      O => \i___4_carry_i_5_n_0\
    );
\i___4_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => vaddr_x0(2),
      I1 => \^h_sync_reg_0\,
      I2 => x_counter(0),
      O => \i___4_carry_i_6_n_0\
    );
\i___4_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => x_counter(1),
      I1 => x_counter(0),
      I2 => \^h_sync_reg_0\,
      O => vaddr_x(1)
    );
\i___64_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \vga2_inferred__0/i___41_carry__0_n_4\,
      I1 => \^h_sync_reg_0\,
      I2 => vaddr_x0(10),
      O => \i___64_carry__0_i_1_n_0\
    );
\i___64_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \vga2_inferred__0/i___41_carry__0_n_5\,
      I1 => \^h_sync_reg_0\,
      I2 => vaddr_x0(9),
      O => \i___64_carry__0_i_2_n_0\
    );
\i___64_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \vga2_inferred__0/i___41_carry__0_n_6\,
      I1 => \^h_sync_reg_0\,
      I2 => vaddr_x0(8),
      O => \i___64_carry__0_i_3_n_0\
    );
\i___64_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \vga2_inferred__0/i___41_carry__0_n_7\,
      I1 => \^h_sync_reg_0\,
      I2 => vaddr_x0(7),
      O => \i___64_carry__0_i_4_n_0\
    );
\i___64_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B40F4B0F"
    )
        port map (
      I0 => vaddr_x0(10),
      I1 => \vga2_inferred__0/i___41_carry__0_n_4\,
      I2 => \vga2_inferred__0/i___41_carry__1_n_7\,
      I3 => \^h_sync_reg_0\,
      I4 => vaddr_x0(11),
      O => \i___64_carry__0_i_5_n_0\
    );
\i___64_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BF0F0"
    )
        port map (
      I0 => vaddr_x0(9),
      I1 => \vga2_inferred__0/i___41_carry__0_n_5\,
      I2 => \vga2_inferred__0/i___41_carry__0_n_4\,
      I3 => vaddr_x0(10),
      I4 => \^h_sync_reg_0\,
      O => \i___64_carry__0_i_6_n_0\
    );
\i___64_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BF0F0"
    )
        port map (
      I0 => vaddr_x0(8),
      I1 => \vga2_inferred__0/i___41_carry__0_n_6\,
      I2 => \vga2_inferred__0/i___41_carry__0_n_5\,
      I3 => vaddr_x0(9),
      I4 => \^h_sync_reg_0\,
      O => \i___64_carry__0_i_7_n_0\
    );
\i___64_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BF0F0"
    )
        port map (
      I0 => vaddr_x0(7),
      I1 => \vga2_inferred__0/i___41_carry__0_n_7\,
      I2 => \vga2_inferred__0/i___41_carry__0_n_6\,
      I3 => vaddr_x0(8),
      I4 => \^h_sync_reg_0\,
      O => \i___64_carry__0_i_8_n_0\
    );
\i___64_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \vga2_inferred__0/i___41_carry_n_4\,
      I1 => \^h_sync_reg_0\,
      I2 => vaddr_x0(6),
      O => \i___64_carry_i_1_n_0\
    );
\i___64_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \vga2_inferred__0/i___41_carry_n_5\,
      I1 => \^h_sync_reg_0\,
      I2 => vaddr_x0(5),
      O => \i___64_carry_i_2_n_0\
    );
\i___64_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \vga2_inferred__0/i___41_carry_n_6\,
      I1 => \^h_sync_reg_0\,
      I2 => vaddr_x0(4),
      O => \i___64_carry_i_3_n_0\
    );
\i___64_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \vga2_inferred__0/i___41_carry_n_7\,
      I1 => \^h_sync_reg_0\,
      I2 => vaddr_x0(3),
      O => \i___64_carry_i_4_n_0\
    );
\i___64_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BF0F0"
    )
        port map (
      I0 => vaddr_x0(6),
      I1 => \vga2_inferred__0/i___41_carry_n_4\,
      I2 => \vga2_inferred__0/i___41_carry__0_n_7\,
      I3 => vaddr_x0(7),
      I4 => \^h_sync_reg_0\,
      O => \i___64_carry_i_5_n_0\
    );
\i___64_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BF0F0"
    )
        port map (
      I0 => vaddr_x0(5),
      I1 => \vga2_inferred__0/i___41_carry_n_5\,
      I2 => \vga2_inferred__0/i___41_carry_n_4\,
      I3 => vaddr_x0(6),
      I4 => \^h_sync_reg_0\,
      O => \i___64_carry_i_6_n_0\
    );
\i___64_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD23C3C"
    )
        port map (
      I0 => vaddr_x0(4),
      I1 => \vga2_inferred__0/i___41_carry_n_6\,
      I2 => \vga2_inferred__0/i___41_carry_n_5\,
      I3 => vaddr_x0(5),
      I4 => \^h_sync_reg_0\,
      O => \i___64_carry_i_7_n_0\
    );
\i___64_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D22DC3C3"
    )
        port map (
      I0 => vaddr_x0(3),
      I1 => \vga2_inferred__0/i___41_carry_n_7\,
      I2 => \vga2_inferred__0/i___41_carry_n_6\,
      I3 => vaddr_x0(4),
      I4 => \^h_sync_reg_0\,
      O => \i___64_carry_i_8_n_0\
    );
v_sync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300333333333232"
    )
        port map (
      I0 => v_sync_i_2_n_0,
      I1 => y_counter(10),
      I2 => v_sync_i_3_n_0,
      I3 => v_sync_i_4_n_0,
      I4 => y_counter(9),
      I5 => y_counter(8),
      O => v_sync0
    );
v_sync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA888"
    )
        port map (
      I0 => y_counter(5),
      I1 => y_counter(4),
      I2 => y_counter(0),
      I3 => y_counter(1),
      I4 => y_counter(2),
      I5 => y_counter(3),
      O => v_sync_i_2_n_0
    );
v_sync_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_counter(6),
      I1 => y_counter(7),
      O => v_sync_i_3_n_0
    );
v_sync_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010101FFFFFFFF"
    )
        port map (
      I0 => y_counter(2),
      I1 => y_counter(4),
      I2 => y_counter(3),
      I3 => y_counter(1),
      I4 => y_counter(0),
      I5 => y_counter(5),
      O => v_sync_i_4_n_0
    );
v_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => v_sync0,
      Q => \^v_sync_reg_0\,
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
      O(3 downto 1) => vaddr_x0(4 downto 2),
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
      O(3 downto 0) => vaddr_x0(8 downto 5),
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
      O(2 downto 0) => vaddr_x0(11 downto 9),
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
\vga2__38_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga2__38_carry_n_0\,
      CO(2) => \vga2__38_carry_n_1\,
      CO(1) => \vga2__38_carry_n_2\,
      CO(0) => \vga2__38_carry_n_3\,
      CYINIT => '0',
      DI(3) => \vga2__4_carry__1_n_4\,
      DI(2) => \vga2__4_carry__1_n_5\,
      DI(1 downto 0) => B"01",
      O(3) => \vga2__38_carry_n_4\,
      O(2) => \vga2__38_carry_n_5\,
      O(1) => \vga2__38_carry_n_6\,
      O(0) => \vga2__38_carry_n_7\,
      S(3) => \vga2__38_carry_i_1_n_0\,
      S(2) => \vga2__38_carry_i_2_n_0\,
      S(1) => \vga2__38_carry_i_3_n_0\,
      S(0) => \vga2__4_carry__1_n_5\
    );
\vga2__38_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga2__38_carry_n_0\,
      CO(3) => \NLW_vga2__38_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \vga2__38_carry__0_n_1\,
      CO(1) => \vga2__38_carry__0_n_2\,
      CO(0) => \vga2__38_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \vga2__4_carry__2_n_5\,
      DI(1) => \vga2__4_carry__2_n_6\,
      DI(0) => \vga2__4_carry__2_n_7\,
      O(3) => \vga2__38_carry__0_n_4\,
      O(2) => \vga2__38_carry__0_n_5\,
      O(1) => \vga2__38_carry__0_n_6\,
      O(0) => \vga2__38_carry__0_n_7\,
      S(3) => \vga2__38_carry__0_i_1_n_0\,
      S(2) => \vga2__38_carry__0_i_2_n_0\,
      S(1) => \vga2__38_carry__0_i_3_n_0\,
      S(0) => \vga2__38_carry__0_i_4_n_0\
    );
\vga2__38_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga2__4_carry__2_n_4\,
      O => \vga2__38_carry__0_i_1_n_0\
    );
\vga2__38_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga2__4_carry__2_n_5\,
      I1 => \vga2__38_carry__0_i_5_n_3\,
      O => \vga2__38_carry__0_i_2_n_0\
    );
\vga2__38_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga2__4_carry__2_n_6\,
      I1 => \vga2__4_carry__2_n_4\,
      O => \vga2__38_carry__0_i_3_n_0\
    );
\vga2__38_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga2__4_carry__2_n_7\,
      I1 => \vga2__4_carry__2_n_5\,
      O => \vga2__38_carry__0_i_4_n_0\
    );
\vga2__38_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga2__4_carry__2_n_0\,
      CO(3 downto 1) => \NLW_vga2__38_carry__0_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vga2__38_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_vga2__38_carry__0_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\vga2__38_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga2__4_carry__1_n_4\,
      I1 => \vga2__4_carry__2_n_6\,
      O => \vga2__38_carry_i_1_n_0\
    );
\vga2__38_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga2__4_carry__1_n_5\,
      I1 => \vga2__4_carry__2_n_7\,
      O => \vga2__38_carry_i_2_n_0\
    );
\vga2__38_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga2__4_carry__1_n_4\,
      O => \vga2__38_carry_i_3_n_0\
    );
\vga2__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga2__4_carry_n_0\,
      CO(2) => \vga2__4_carry_n_1\,
      CO(1) => \vga2__4_carry_n_2\,
      CO(0) => \vga2__4_carry_n_3\,
      CYINIT => '0',
      DI(3) => \vga2__4_carry_i_1_n_0\,
      DI(2) => \vga2__4_carry_i_2_n_0\,
      DI(1) => \vga2__4_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_vga2__4_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga2__4_carry_i_4_n_0\,
      S(2) => \vga2__4_carry_i_5_n_0\,
      S(1) => \vga2__4_carry_i_6_n_0\,
      S(0) => vaddr_y(1)
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
      INIT => X"E888EEE8EEE8EEE8"
    )
        port map (
      I0 => \vga2__4_carry__0_i_9_n_0\,
      I1 => \vga2__4_carry__0_i_4_n_0\,
      I2 => \vga2__4_carry__0_i_10_n_0\,
      I3 => \vga2__4_carry__0_i_11_n_0\,
      I4 => y_counter(0),
      I5 => \^v_sync_reg_0\,
      O => \vga2__4_carry__0_i_1_n_0\
    );
\vga2__4_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA95FFFFFFFF"
    )
        port map (
      I0 => y_counter(4),
      I1 => y_counter(1),
      I2 => y_counter(0),
      I3 => y_counter(2),
      I4 => y_counter(3),
      I5 => \^v_sync_reg_0\,
      O => \vga2__4_carry__0_i_10_n_0\
    );
\vga2__4_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95FF"
    )
        port map (
      I0 => y_counter(2),
      I1 => y_counter(1),
      I2 => y_counter(0),
      I3 => \^v_sync_reg_0\,
      O => \vga2__4_carry__0_i_11_n_0\
    );
\vga2__4_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => y_counter(6),
      I1 => \vga2__4_carry__0_i_17_n_0\,
      I2 => \^v_sync_reg_0\,
      O => \vga2__4_carry__0_i_12_n_0\
    );
\vga2__4_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655FFFFFFFF"
    )
        port map (
      I0 => y_counter(5),
      I1 => y_counter(3),
      I2 => y_counter(2),
      I3 => \y_counter[6]_i_2_n_0\,
      I4 => y_counter(4),
      I5 => \^v_sync_reg_0\,
      O => vaddr_y(5)
    );
\vga2__4_carry__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA9FFFF"
    )
        port map (
      I0 => y_counter(8),
      I1 => y_counter(6),
      I2 => \vga2__4_carry__0_i_17_n_0\,
      I3 => y_counter(7),
      I4 => \^v_sync_reg_0\,
      O => \vga2__4_carry__0_i_14_n_0\
    );
\vga2__4_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD7D7F7D55557D"
    )
        port map (
      I0 => \^v_sync_reg_0\,
      I1 => y_counter(1),
      I2 => y_counter(0),
      I3 => y_counter(2),
      I4 => y_counter(3),
      I5 => vaddr_y(5),
      O => \vga2__4_carry__0_i_15_n_0\
    );
\vga2__4_carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_counter(0),
      I1 => \^v_sync_reg_0\,
      O => \vga2__4_carry__0_i_16_n_0\
    );
\vga2__4_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA888"
    )
        port map (
      I0 => y_counter(5),
      I1 => y_counter(4),
      I2 => y_counter(1),
      I3 => y_counter(0),
      I4 => y_counter(2),
      I5 => y_counter(3),
      O => \vga2__4_carry__0_i_17_n_0\
    );
\vga2__4_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EEE711171118EEE"
    )
        port map (
      I0 => \vga2__4_carry__0_i_10_n_0\,
      I1 => \vga2__4_carry__0_i_11_n_0\,
      I2 => y_counter(0),
      I3 => \^v_sync_reg_0\,
      I4 => \vga2__4_carry__0_i_9_n_0\,
      I5 => \vga2__4_carry__0_i_4_n_0\,
      O => \vga2__4_carry__0_i_2_n_0\
    );
\vga2__4_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90C06F3F6F3F90C0"
    )
        port map (
      I0 => y_counter(1),
      I1 => y_counter(2),
      I2 => \^v_sync_reg_0\,
      I3 => y_counter(0),
      I4 => \vga2__4_carry__0_i_10_n_0\,
      I5 => \vga2__4_carry__0_i_12_n_0\,
      O => \vga2__4_carry__0_i_3_n_0\
    );
\vga2__4_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69AA96AA56AAA9AA"
    )
        port map (
      I0 => vaddr_y(5),
      I1 => y_counter(1),
      I2 => y_counter(0),
      I3 => \^v_sync_reg_0\,
      I4 => y_counter(3),
      I5 => y_counter(2),
      O => \vga2__4_carry__0_i_4_n_0\
    );
\vga2__4_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \vga2__4_carry__0_i_1_n_0\,
      I1 => \vga2__4_carry__0_i_10_n_0\,
      I2 => \vga2__4_carry__0_i_11_n_0\,
      I3 => \vga2__4_carry__0_i_12_n_0\,
      I4 => \vga2__4_carry__0_i_14_n_0\,
      I5 => \vga2__4_carry__0_i_15_n_0\,
      O => \vga2__4_carry__0_i_5_n_0\
    );
\vga2__4_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \vga2__4_carry__0_i_4_n_0\,
      I1 => \vga2__4_carry__0_i_9_n_0\,
      I2 => \vga2__4_carry__0_i_10_n_0\,
      I3 => \vga2__4_carry__0_i_16_n_0\,
      I4 => \vga2__4_carry__0_i_11_n_0\,
      I5 => \vga2__4_carry__0_i_12_n_0\,
      O => \vga2__4_carry__0_i_6_n_0\
    );
\vga2__4_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696666999"
    )
        port map (
      I0 => \vga2__4_carry__0_i_12_n_0\,
      I1 => \vga2__4_carry__0_i_10_n_0\,
      I2 => y_counter(0),
      I3 => \^v_sync_reg_0\,
      I4 => \vga2__4_carry__0_i_11_n_0\,
      I5 => \vga2__4_carry__0_i_15_n_0\,
      O => \vga2__4_carry__0_i_7_n_0\
    );
\vga2__4_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696996633333333"
    )
        port map (
      I0 => y_counter(3),
      I1 => vaddr_y(5),
      I2 => y_counter(2),
      I3 => y_counter(1),
      I4 => y_counter(0),
      I5 => \^v_sync_reg_0\,
      O => \vga2__4_carry__0_i_8_n_0\
    );
\vga2__4_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9FF"
    )
        port map (
      I0 => y_counter(7),
      I1 => \vga2__4_carry__0_i_17_n_0\,
      I2 => y_counter(6),
      I3 => \^v_sync_reg_0\,
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
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \vga2__4_carry__0_i_9_n_0\,
      I1 => vaddr_y(5),
      I2 => \vga2__4_carry__1_i_9_n_0\,
      I3 => \vga2__4_carry__0_i_14_n_0\,
      I4 => \vga2__4_carry__0_i_12_n_0\,
      I5 => \vga2__4_carry__0_i_10_n_0\,
      O => \vga2__4_carry__1_i_1_n_0\
    );
\vga2__4_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888882"
    )
        port map (
      I0 => \^v_sync_reg_0\,
      I1 => y_counter(10),
      I2 => y_counter(8),
      I3 => \vga2__4_carry__2_i_8_n_0\,
      I4 => y_counter(7),
      I5 => y_counter(9),
      O => vaddr_y(10)
    );
\vga2__4_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \vga2__4_carry__1_i_12_n_0\,
      I1 => vaddr_y(5),
      I2 => \vga2__4_carry__0_i_9_n_0\,
      O => \vga2__4_carry__1_i_11_n_0\
    );
\vga2__4_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A999FFFF"
    )
        port map (
      I0 => y_counter(3),
      I1 => y_counter(2),
      I2 => y_counter(0),
      I3 => y_counter(1),
      I4 => \^v_sync_reg_0\,
      O => \vga2__4_carry__1_i_12_n_0\
    );
\vga2__4_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD57FD57F0000"
    )
        port map (
      I0 => \^v_sync_reg_0\,
      I1 => y_counter(0),
      I2 => y_counter(1),
      I3 => y_counter(2),
      I4 => \vga2__4_carry__0_i_10_n_0\,
      I5 => \vga2__4_carry__0_i_12_n_0\,
      O => \vga2__4_carry__1_i_13_n_0\
    );
\vga2__4_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => vaddr_y(10),
      I1 => \vga2__4_carry__0_i_12_n_0\,
      I2 => \vga2__4_carry__0_i_14_n_0\,
      O => \vga2__4_carry__1_i_14_n_0\
    );
\vga2__4_carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vga2__4_carry__1_i_9_n_0\,
      I1 => vaddr_y(5),
      I2 => \vga2__4_carry__0_i_9_n_0\,
      O => \vga2__4_carry__1_i_15_n_0\
    );
\vga2__4_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => vaddr_y(10),
      I1 => \vga2__4_carry__0_i_12_n_0\,
      I2 => \vga2__4_carry__0_i_10_n_0\,
      I3 => \vga2__4_carry__0_i_14_n_0\,
      I4 => \vga2__4_carry__1_i_11_n_0\,
      O => \vga2__4_carry__1_i_2_n_0\
    );
\vga2__4_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => \vga2__4_carry__1_i_9_n_0\,
      I1 => vaddr_y(5),
      I2 => \vga2__4_carry__1_i_12_n_0\,
      I3 => \vga2__4_carry__0_i_9_n_0\,
      I4 => \vga2__4_carry__1_i_13_n_0\,
      O => \vga2__4_carry__1_i_3_n_0\
    );
\vga2__4_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => \vga2__4_carry__0_i_14_n_0\,
      I1 => \vga2__4_carry__0_i_10_n_0\,
      I2 => \vga2__4_carry__0_i_11_n_0\,
      I3 => \vga2__4_carry__0_i_12_n_0\,
      I4 => \vga2__4_carry__0_i_15_n_0\,
      O => \vga2__4_carry__1_i_4_n_0\
    );
\vga2__4_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \vga2__4_carry__1_i_1_n_0\,
      I1 => \vga2__4_carry__1_i_14_n_0\,
      I2 => vaddr_y(5),
      I3 => \vga2__4_carry__0_i_9_n_0\,
      I4 => \vga2__4_carry__1_i_9_n_0\,
      O => \vga2__4_carry__1_i_5_n_0\
    );
\vga2__4_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \vga2__4_carry__1_i_2_n_0\,
      I1 => \vga2__4_carry__1_i_15_n_0\,
      I2 => \vga2__4_carry__0_i_10_n_0\,
      I3 => \vga2__4_carry__0_i_12_n_0\,
      I4 => \vga2__4_carry__0_i_14_n_0\,
      O => \vga2__4_carry__1_i_6_n_0\
    );
\vga2__4_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \vga2__4_carry__1_i_3_n_0\,
      I1 => \vga2__4_carry__0_i_12_n_0\,
      I2 => \vga2__4_carry__0_i_10_n_0\,
      I3 => \vga2__4_carry__0_i_14_n_0\,
      I4 => vaddr_y(10),
      I5 => \vga2__4_carry__1_i_11_n_0\,
      O => \vga2__4_carry__1_i_7_n_0\
    );
\vga2__4_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \vga2__4_carry__1_i_4_n_0\,
      I1 => vaddr_y(5),
      I2 => \vga2__4_carry__1_i_12_n_0\,
      I3 => \vga2__4_carry__0_i_9_n_0\,
      I4 => \vga2__4_carry__1_i_9_n_0\,
      I5 => \vga2__4_carry__1_i_13_n_0\,
      O => \vga2__4_carry__1_i_8_n_0\
    );
\vga2__4_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA9FFFFFFFF"
    )
        port map (
      I0 => y_counter(9),
      I1 => y_counter(7),
      I2 => \vga2__4_carry__0_i_17_n_0\,
      I3 => y_counter(6),
      I4 => y_counter(8),
      I5 => \^v_sync_reg_0\,
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
      DI(3) => '0',
      DI(2) => \vga2__4_carry__2_i_1_n_0\,
      DI(1) => \vga2__4_carry__2_i_2_n_0\,
      DI(0) => \vga2__4_carry__2_i_3_n_0\,
      O(3) => \vga2__4_carry__2_n_4\,
      O(2) => \vga2__4_carry__2_n_5\,
      O(1) => \vga2__4_carry__2_n_6\,
      O(0) => \vga2__4_carry__2_n_7\,
      S(3) => \vga2__4_carry__2_i_4_n_0\,
      S(2) => \vga2__4_carry__2_i_5_n_0\,
      S(1) => \vga2__4_carry__2_i_6_n_0\,
      S(0) => \vga2__4_carry__2_i_7_n_0\
    );
\vga2__4_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga2__4_carry__0_i_14_n_0\,
      I1 => vaddr_y(10),
      O => \vga2__4_carry__2_i_1_n_0\
    );
\vga2__4_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \vga2__4_carry__0_i_9_n_0\,
      I1 => \vga2__4_carry__1_i_9_n_0\,
      I2 => vaddr_y(10),
      I3 => \vga2__4_carry__0_i_14_n_0\,
      I4 => \vga2__4_carry__0_i_12_n_0\,
      O => \vga2__4_carry__2_i_2_n_0\
    );
\vga2__4_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \vga2__4_carry__0_i_14_n_0\,
      I1 => \vga2__4_carry__0_i_12_n_0\,
      I2 => vaddr_y(10),
      I3 => \vga2__4_carry__1_i_9_n_0\,
      I4 => \vga2__4_carry__0_i_9_n_0\,
      I5 => vaddr_y(5),
      O => \vga2__4_carry__2_i_3_n_0\
    );
\vga2__4_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888882"
    )
        port map (
      I0 => \^v_sync_reg_0\,
      I1 => y_counter(10),
      I2 => y_counter(8),
      I3 => \vga2__4_carry__2_i_8_n_0\,
      I4 => y_counter(7),
      I5 => y_counter(9),
      O => \vga2__4_carry__2_i_4_n_0\
    );
\vga2__4_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => vaddr_y(10),
      I1 => \vga2__4_carry__0_i_14_n_0\,
      I2 => \vga2__4_carry__1_i_9_n_0\,
      O => \vga2__4_carry__2_i_5_n_0\
    );
\vga2__4_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC1717C0"
    )
        port map (
      I0 => \vga2__4_carry__0_i_12_n_0\,
      I1 => \vga2__4_carry__1_i_9_n_0\,
      I2 => \vga2__4_carry__0_i_9_n_0\,
      I3 => \vga2__4_carry__0_i_14_n_0\,
      I4 => vaddr_y(10),
      O => \vga2__4_carry__2_i_6_n_0\
    );
\vga2__4_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \vga2__4_carry__2_i_3_n_0\,
      I1 => \vga2__4_carry__1_i_9_n_0\,
      I2 => \vga2__4_carry__0_i_9_n_0\,
      I3 => \vga2__4_carry__0_i_12_n_0\,
      I4 => \vga2__4_carry__0_i_14_n_0\,
      I5 => vaddr_y(10),
      O => \vga2__4_carry__2_i_7_n_0\
    );
\vga2__4_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEF0000"
    )
        port map (
      I0 => y_counter(3),
      I1 => y_counter(2),
      I2 => \y_counter[6]_i_2_n_0\,
      I3 => y_counter(4),
      I4 => y_counter(5),
      I5 => y_counter(6),
      O => \vga2__4_carry__2_i_8_n_0\
    );
\vga2__4_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"90C0"
    )
        port map (
      I0 => y_counter(1),
      I1 => y_counter(2),
      I2 => \^v_sync_reg_0\,
      I3 => y_counter(0),
      O => \vga2__4_carry_i_1_n_0\
    );
\vga2__4_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A999FFFF"
    )
        port map (
      I0 => y_counter(3),
      I1 => y_counter(2),
      I2 => y_counter(0),
      I3 => y_counter(1),
      I4 => \^v_sync_reg_0\,
      O => \vga2__4_carry_i_2_n_0\
    );
\vga2__4_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95FF"
    )
        port map (
      I0 => y_counter(2),
      I1 => y_counter(1),
      I2 => y_counter(0),
      I3 => \^v_sync_reg_0\,
      O => \vga2__4_carry_i_3_n_0\
    );
\vga2__4_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5DF75DF5F75DF7"
    )
        port map (
      I0 => \^v_sync_reg_0\,
      I1 => y_counter(3),
      I2 => y_counter(2),
      I3 => y_counter(0),
      I4 => y_counter(1),
      I5 => y_counter(4),
      O => \vga2__4_carry_i_4_n_0\
    );
\vga2__4_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0606090"
    )
        port map (
      I0 => y_counter(2),
      I1 => y_counter(3),
      I2 => \^v_sync_reg_0\,
      I3 => y_counter(0),
      I4 => y_counter(1),
      O => \vga2__4_carry_i_5_n_0\
    );
\vga2__4_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"90C0"
    )
        port map (
      I0 => y_counter(1),
      I1 => y_counter(2),
      I2 => \^v_sync_reg_0\,
      I3 => y_counter(0),
      O => \vga2__4_carry_i_6_n_0\
    );
\vga2__4_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => y_counter(1),
      I1 => y_counter(0),
      I2 => \^v_sync_reg_0\,
      O => vaddr_y(1)
    );
\vga2__58_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga2__58_carry_n_0\,
      CO(2) => \vga2__58_carry_n_1\,
      CO(1) => \vga2__58_carry_n_2\,
      CO(0) => \vga2__58_carry_n_3\,
      CYINIT => '0',
      DI(3) => \vga2__58_carry_i_1_n_0\,
      DI(2) => \vga2__58_carry_i_2_n_0\,
      DI(1) => \vga2__58_carry_i_3_n_0\,
      DI(0) => \vga2__58_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_vga2__58_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga2__58_carry_i_5_n_0\,
      S(2) => \vga2__58_carry_i_6_n_0\,
      S(1) => \vga2__58_carry_i_7_n_0\,
      S(0) => \vga2__58_carry_i_8_n_0\
    );
\vga2__58_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga2__58_carry_n_0\,
      CO(3) => \NLW_vga2__58_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \vga2__58_carry__0_n_1\,
      CO(1) => \vga2__58_carry__0_n_2\,
      CO(0) => \vga2__58_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \vga2__58_carry__0_i_1_n_0\,
      DI(1) => \vga2__58_carry__0_i_2_n_0\,
      DI(0) => \vga2__58_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_vga2__58_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \vga2__58_carry__0_i_4_n_0\,
      S(1) => \vga2__58_carry__0_i_5_n_0\,
      S(0) => \vga2__58_carry__0_i_6_n_0\
    );
\vga2__58_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga2__38_carry__0_n_5\,
      I1 => \vga2__4_carry__1_i_9_n_0\,
      O => \vga2__58_carry__0_i_1_n_0\
    );
\vga2__58_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga2__38_carry__0_n_6\,
      I1 => \vga2__4_carry__0_i_14_n_0\,
      O => \vga2__58_carry__0_i_2_n_0\
    );
\vga2__58_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga2__38_carry__0_n_7\,
      I1 => \vga2__4_carry__0_i_9_n_0\,
      O => \vga2__58_carry__0_i_3_n_0\
    );
\vga2__58_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \vga2__4_carry__1_i_9_n_0\,
      I1 => \vga2__38_carry__0_n_5\,
      I2 => \vga2__38_carry__0_n_4\,
      I3 => vaddr_y(10),
      O => \vga2__58_carry__0_i_4_n_0\
    );
\vga2__58_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \vga2__4_carry__0_i_14_n_0\,
      I1 => \vga2__38_carry__0_n_6\,
      I2 => \vga2__38_carry__0_n_5\,
      I3 => \vga2__4_carry__1_i_9_n_0\,
      O => \vga2__58_carry__0_i_5_n_0\
    );
\vga2__58_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \vga2__4_carry__0_i_9_n_0\,
      I1 => \vga2__38_carry__0_n_7\,
      I2 => \vga2__38_carry__0_n_6\,
      I3 => \vga2__4_carry__0_i_14_n_0\,
      O => \vga2__58_carry__0_i_6_n_0\
    );
\vga2__58_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga2__38_carry_n_4\,
      I1 => \vga2__4_carry__0_i_12_n_0\,
      O => \vga2__58_carry_i_1_n_0\
    );
\vga2__58_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga2__38_carry_n_5\,
      I1 => vaddr_y(5),
      O => \vga2__58_carry_i_2_n_0\
    );
\vga2__58_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vga2__38_carry_n_6\,
      I1 => \vga2__4_carry__0_i_10_n_0\,
      O => \vga2__58_carry_i_3_n_0\
    );
\vga2__58_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEEEEEEEEAAA"
    )
        port map (
      I0 => \vga2__38_carry_n_7\,
      I1 => \^v_sync_reg_0\,
      I2 => y_counter(1),
      I3 => y_counter(0),
      I4 => y_counter(2),
      I5 => y_counter(3),
      O => \vga2__58_carry_i_4_n_0\
    );
\vga2__58_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \vga2__4_carry__0_i_12_n_0\,
      I1 => \vga2__38_carry_n_4\,
      I2 => \vga2__38_carry__0_n_7\,
      I3 => \vga2__4_carry__0_i_9_n_0\,
      O => \vga2__58_carry_i_5_n_0\
    );
\vga2__58_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vaddr_y(5),
      I1 => \vga2__38_carry_n_5\,
      I2 => \vga2__38_carry_n_4\,
      I3 => \vga2__4_carry__0_i_12_n_0\,
      O => \vga2__58_carry_i_6_n_0\
    );
\vga2__58_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \vga2__4_carry__0_i_10_n_0\,
      I1 => \vga2__38_carry_n_6\,
      I2 => \vga2__38_carry_n_5\,
      I3 => vaddr_y(5),
      O => \vga2__58_carry_i_7_n_0\
    );
\vga2__58_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga2__4_carry__1_i_12_n_0\,
      I1 => \vga2__38_carry_n_7\,
      I2 => \vga2__38_carry_n_6\,
      I3 => \vga2__4_carry__0_i_10_n_0\,
      O => \vga2__58_carry_i_8_n_0\
    );
\vga2_inferred__0/i___41_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga2_inferred__0/i___41_carry_n_0\,
      CO(2) => \vga2_inferred__0/i___41_carry_n_1\,
      CO(1) => \vga2_inferred__0/i___41_carry_n_2\,
      CO(0) => \vga2_inferred__0/i___41_carry_n_3\,
      CYINIT => '0',
      DI(3) => \vga2_inferred__0/i___4_carry__1_n_4\,
      DI(2) => \vga2_inferred__0/i___4_carry__1_n_5\,
      DI(1 downto 0) => B"01",
      O(3) => \vga2_inferred__0/i___41_carry_n_4\,
      O(2) => \vga2_inferred__0/i___41_carry_n_5\,
      O(1) => \vga2_inferred__0/i___41_carry_n_6\,
      O(0) => \vga2_inferred__0/i___41_carry_n_7\,
      S(3) => \i___41_carry_i_1_n_0\,
      S(2) => \i___41_carry_i_2_n_0\,
      S(1) => \i___41_carry_i_3_n_0\,
      S(0) => \vga2_inferred__0/i___4_carry__1_n_5\
    );
\vga2_inferred__0/i___41_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga2_inferred__0/i___41_carry_n_0\,
      CO(3) => \vga2_inferred__0/i___41_carry__0_n_0\,
      CO(2) => \vga2_inferred__0/i___41_carry__0_n_1\,
      CO(1) => \vga2_inferred__0/i___41_carry__0_n_2\,
      CO(0) => \vga2_inferred__0/i___41_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \vga2_inferred__0/i___4_carry__2_n_4\,
      DI(2) => \vga2_inferred__0/i___4_carry__2_n_5\,
      DI(1) => \vga2_inferred__0/i___4_carry__2_n_6\,
      DI(0) => \vga2_inferred__0/i___4_carry__2_n_7\,
      O(3) => \vga2_inferred__0/i___41_carry__0_n_4\,
      O(2) => \vga2_inferred__0/i___41_carry__0_n_5\,
      O(1) => \vga2_inferred__0/i___41_carry__0_n_6\,
      O(0) => \vga2_inferred__0/i___41_carry__0_n_7\,
      S(3) => \i___41_carry__0_i_1_n_0\,
      S(2) => \i___41_carry__0_i_2_n_0\,
      S(1) => \i___41_carry__0_i_3_n_0\,
      S(0) => \i___41_carry__0_i_4_n_0\
    );
\vga2_inferred__0/i___41_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga2_inferred__0/i___41_carry__0_n_0\,
      CO(3 downto 0) => \NLW_vga2_inferred__0/i___41_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_vga2_inferred__0/i___41_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \vga2_inferred__0/i___41_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i___41_carry__1_i_1_n_0\
    );
\vga2_inferred__0/i___4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga2_inferred__0/i___4_carry_n_0\,
      CO(2) => \vga2_inferred__0/i___4_carry_n_1\,
      CO(1) => \vga2_inferred__0/i___4_carry_n_2\,
      CO(0) => \vga2_inferred__0/i___4_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___4_carry_i_1_n_0\,
      DI(2 downto 1) => vaddr_x(3 downto 2),
      DI(0) => '0',
      O(3 downto 0) => \NLW_vga2_inferred__0/i___4_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___4_carry_i_4_n_0\,
      S(2) => \i___4_carry_i_5_n_0\,
      S(1) => \i___4_carry_i_6_n_0\,
      S(0) => vaddr_x(1)
    );
\vga2_inferred__0/i___4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga2_inferred__0/i___4_carry_n_0\,
      CO(3) => \vga2_inferred__0/i___4_carry__0_n_0\,
      CO(2) => \vga2_inferred__0/i___4_carry__0_n_1\,
      CO(1) => \vga2_inferred__0/i___4_carry__0_n_2\,
      CO(0) => \vga2_inferred__0/i___4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___4_carry__0_i_1_n_0\,
      DI(2) => \i___4_carry__0_i_2_n_0\,
      DI(1) => \i___4_carry__0_i_3_n_0\,
      DI(0) => \i___4_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_vga2_inferred__0/i___4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___4_carry__0_i_5_n_0\,
      S(2) => \i___4_carry__0_i_6_n_0\,
      S(1) => \i___4_carry__0_i_7_n_0\,
      S(0) => \i___4_carry__0_i_8_n_0\
    );
\vga2_inferred__0/i___4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga2_inferred__0/i___4_carry__0_n_0\,
      CO(3) => \vga2_inferred__0/i___4_carry__1_n_0\,
      CO(2) => \vga2_inferred__0/i___4_carry__1_n_1\,
      CO(1) => \vga2_inferred__0/i___4_carry__1_n_2\,
      CO(0) => \vga2_inferred__0/i___4_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___4_carry__1_i_1_n_0\,
      DI(2) => \i___4_carry__1_i_2_n_0\,
      DI(1) => \i___4_carry__1_i_3_n_0\,
      DI(0) => \i___4_carry__1_i_4_n_0\,
      O(3) => \vga2_inferred__0/i___4_carry__1_n_4\,
      O(2) => \vga2_inferred__0/i___4_carry__1_n_5\,
      O(1 downto 0) => \NLW_vga2_inferred__0/i___4_carry__1_O_UNCONNECTED\(1 downto 0),
      S(3) => \i___4_carry__1_i_5_n_0\,
      S(2) => \i___4_carry__1_i_6_n_0\,
      S(1) => \i___4_carry__1_i_7_n_0\,
      S(0) => \i___4_carry__1_i_8_n_0\
    );
\vga2_inferred__0/i___4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga2_inferred__0/i___4_carry__1_n_0\,
      CO(3) => \vga2_inferred__0/i___4_carry__2_n_0\,
      CO(2) => \vga2_inferred__0/i___4_carry__2_n_1\,
      CO(1) => \vga2_inferred__0/i___4_carry__2_n_2\,
      CO(0) => \vga2_inferred__0/i___4_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___4_carry__2_i_1_n_0\,
      DI(2) => \i___4_carry__2_i_2_n_0\,
      DI(1) => \i___4_carry__2_i_3_n_0\,
      DI(0) => \i___4_carry__2_i_4_n_0\,
      O(3) => \vga2_inferred__0/i___4_carry__2_n_4\,
      O(2) => \vga2_inferred__0/i___4_carry__2_n_5\,
      O(1) => \vga2_inferred__0/i___4_carry__2_n_6\,
      O(0) => \vga2_inferred__0/i___4_carry__2_n_7\,
      S(3) => \i___4_carry__2_i_5_n_0\,
      S(2) => \i___4_carry__2_i_6_n_0\,
      S(1) => \i___4_carry__2_i_7_n_0\,
      S(0) => \i___4_carry__2_i_8_n_0\
    );
\vga2_inferred__0/i___4_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga2_inferred__0/i___4_carry__2_n_0\,
      CO(3 downto 2) => \NLW_vga2_inferred__0/i___4_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vga2_inferred__0/i___4_carry__3_n_2\,
      CO(0) => \NLW_vga2_inferred__0/i___4_carry__3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_vga2_inferred__0/i___4_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \vga2_inferred__0/i___4_carry__3_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i___4_carry__3_i_1_n_0\
    );
\vga2_inferred__0/i___64_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga2_inferred__0/i___64_carry_n_0\,
      CO(2) => \vga2_inferred__0/i___64_carry_n_1\,
      CO(1) => \vga2_inferred__0/i___64_carry_n_2\,
      CO(0) => \vga2_inferred__0/i___64_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___64_carry_i_1_n_0\,
      DI(2) => \i___64_carry_i_2_n_0\,
      DI(1) => \i___64_carry_i_3_n_0\,
      DI(0) => \i___64_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_vga2_inferred__0/i___64_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___64_carry_i_5_n_0\,
      S(2) => \i___64_carry_i_6_n_0\,
      S(1) => \i___64_carry_i_7_n_0\,
      S(0) => \i___64_carry_i_8_n_0\
    );
\vga2_inferred__0/i___64_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga2_inferred__0/i___64_carry_n_0\,
      CO(3) => \vga2_inferred__0/i___64_carry__0_n_0\,
      CO(2) => \vga2_inferred__0/i___64_carry__0_n_1\,
      CO(1) => \vga2_inferred__0/i___64_carry__0_n_2\,
      CO(0) => \vga2_inferred__0/i___64_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___64_carry__0_i_1_n_0\,
      DI(2) => \i___64_carry__0_i_2_n_0\,
      DI(1) => \i___64_carry__0_i_3_n_0\,
      DI(0) => \i___64_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_vga2_inferred__0/i___64_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___64_carry__0_i_5_n_0\,
      S(2) => \i___64_carry__0_i_6_n_0\,
      S(1) => \i___64_carry__0_i_7_n_0\,
      S(0) => \i___64_carry__0_i_8_n_0\
    );
\vga[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \vga[0]_i_2_n_0\,
      I1 => \vga[0]_i_3_n_0\,
      I2 => \vga[0]_i_4_n_0\,
      I3 => \vga_reg[0]_i_5_n_0\,
      I4 => \vga[0]_i_6_n_0\,
      I5 => \vga[0]_i_7_n_0\,
      O => \vga[0]_i_1_n_0\
    );
\vga[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => \vga2__58_carry__0_n_1\,
      I1 => vaddr_y(10),
      I2 => \vga2__38_carry__0_n_4\,
      I3 => \vga2__4_carry__1_n_5\,
      I4 => \vga2__4_carry__1_n_4\,
      O => \vga[0]_i_10_n_0\
    );
\vga[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44441444"
    )
        port map (
      I0 => \vga2__4_carry__2_n_6\,
      I1 => \vga2__4_carry__2_n_7\,
      I2 => \vga2__4_carry__1_n_5\,
      I3 => \vga2__4_carry__1_n_4\,
      I4 => \vga[0]_i_20_n_0\,
      O => \vga[0]_i_11_n_0\
    );
\vga[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A00D5"
    )
        port map (
      I0 => \vga2_inferred__0/i___41_carry__1_n_7\,
      I1 => vaddr_x0(11),
      I2 => \^h_sync_reg_0\,
      I3 => \vga2_inferred__0/i___64_carry__0_n_0\,
      I4 => \vga2_inferred__0/i___4_carry__1_n_5\,
      O => \vga[0]_i_12_n_0\
    );
\vga[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99999999AA9A9A9A"
    )
        port map (
      I0 => \vga2_inferred__0/i___4_carry__1_n_4\,
      I1 => \vga2_inferred__0/i___4_carry__1_n_5\,
      I2 => \vga2_inferred__0/i___41_carry__1_n_7\,
      I3 => vaddr_x0(11),
      I4 => \^h_sync_reg_0\,
      I5 => \vga2_inferred__0/i___64_carry__0_n_0\,
      O => \vga[0]_i_13_n_0\
    );
\vga[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \vga2_inferred__0/i___64_carry__0_n_0\,
      I1 => \^h_sync_reg_0\,
      I2 => vaddr_x0(11),
      I3 => \vga2_inferred__0/i___41_carry__1_n_7\,
      O => \vga[0]_i_14_n_0\
    );
\vga[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \vga[0]_i_21_n_0\,
      I1 => \vga[0]_i_18_n_0\,
      I2 => \vga[0]_i_12_n_0\,
      I3 => \vga[0]_i_22_n_0\,
      I4 => \vga[0]_i_13_n_0\,
      I5 => \vga[0]_i_23_n_0\,
      O => \vga[0]_i_15_n_0\
    );
\vga[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC3B8C38B00B8008"
    )
        port map (
      I0 => \vga[0]_i_24_n_0\,
      I1 => \vga2_inferred__0/i___4_carry__1_n_4\,
      I2 => \vga2_inferred__0/i___4_carry__1_n_5\,
      I3 => \vga[0]_i_14_n_0\,
      I4 => \vga[0]_i_25_n_0\,
      I5 => \vga[0]_i_26_n_0\,
      O => \vga[0]_i_16_n_0\
    );
\vga[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFFFFF45000000"
    )
        port map (
      I0 => \vga2__58_carry__0_n_1\,
      I1 => vaddr_y(10),
      I2 => \vga2__38_carry__0_n_4\,
      I3 => \vga2__4_carry__1_n_5\,
      I4 => \vga2__4_carry__1_n_4\,
      I5 => \vga2__4_carry__2_n_7\,
      O => \vga[0]_i_17_n_0\
    );
\vga[0]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \vga[0]_i_20_n_0\,
      I1 => \vga2__4_carry__1_n_4\,
      I2 => \vga2__4_carry__1_n_5\,
      I3 => \vga2__4_carry__2_n_7\,
      I4 => \vga2__4_carry__2_n_6\,
      O => \vga[0]_i_18_n_0\
    );
\vga[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^h_sync_reg_0\,
      I1 => vaddr_x0(11),
      O => \vga[0]_i_19_n_0\
    );
\vga[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
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
      INIT => X"BFBFBFFBAAAAAAAA"
    )
        port map (
      I0 => \vga2__58_carry__0_n_1\,
      I1 => \^v_sync_reg_0\,
      I2 => y_counter(10),
      I3 => \vga[0]_i_27_n_0\,
      I4 => y_counter(9),
      I5 => \vga2__38_carry__0_n_4\,
      O => \vga[0]_i_20_n_0\
    );
\vga[0]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777DD7D"
    )
        port map (
      I0 => \vga2__4_carry__2_n_7\,
      I1 => \vga2__4_carry__1_n_5\,
      I2 => \vga2__38_carry__0_n_4\,
      I3 => vaddr_y(10),
      I4 => \vga2__58_carry__0_n_1\,
      O => \vga[0]_i_21_n_0\
    );
\vga[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2230003219002230"
    )
        port map (
      I0 => \vga2__4_carry__2_n_7\,
      I1 => \vga2__4_carry__2_n_6\,
      I2 => \vga2__4_carry__2_n_5\,
      I3 => \vga2__4_carry__1_n_4\,
      I4 => \vga2__4_carry__1_n_5\,
      I5 => \vga[0]_i_20_n_0\,
      O => \vga[0]_i_22_n_0\
    );
\vga[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030230200000000"
    )
        port map (
      I0 => \vga[0]_i_12_n_0\,
      I1 => \vga2__4_carry__2_n_6\,
      I2 => \vga[0]_i_20_n_0\,
      I3 => \vga2__4_carry__1_n_5\,
      I4 => \vga2__4_carry__1_n_4\,
      I5 => \vga2__4_carry__2_n_7\,
      O => \vga[0]_i_23_n_0\
    );
\vga[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C30C0C8200303041"
    )
        port map (
      I0 => \vga2__4_carry__2_n_5\,
      I1 => \vga[0]_i_20_n_0\,
      I2 => \vga2__4_carry__1_n_5\,
      I3 => \vga2__4_carry__2_n_6\,
      I4 => \vga2__4_carry__2_n_7\,
      I5 => \vga2__4_carry__1_n_4\,
      O => \vga[0]_i_24_n_0\
    );
\vga[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECFC312C3FECC231"
    )
        port map (
      I0 => \vga2__4_carry__2_n_5\,
      I1 => \vga2__4_carry__2_n_6\,
      I2 => \vga2__4_carry__1_n_4\,
      I3 => \vga2__4_carry__1_n_5\,
      I4 => \vga2__4_carry__2_n_7\,
      I5 => \vga[0]_i_20_n_0\,
      O => \vga[0]_i_25_n_0\
    );
\vga[0]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFDBE4DB4BECFFD"
    )
        port map (
      I0 => \vga2__4_carry__2_n_5\,
      I1 => \vga2__4_carry__2_n_6\,
      I2 => \vga2__4_carry__2_n_7\,
      I3 => \vga2__4_carry__1_n_4\,
      I4 => \vga2__4_carry__1_n_5\,
      I5 => \vga[0]_i_20_n_0\,
      O => \vga[0]_i_26_n_0\
    );
\vga[0]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_counter(7),
      I1 => \vga2__4_carry__0_i_17_n_0\,
      I2 => y_counter(6),
      I3 => y_counter(8),
      O => \vga[0]_i_27_n_0\
    );
\vga[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA9AAAA"
    )
        port map (
      I0 => \vga2_inferred__0/i___4_carry__2_n_6\,
      I1 => \vga2_inferred__0/i___4_carry__2_n_7\,
      I2 => \vga2_inferred__0/i___4_carry__1_n_5\,
      I3 => \vga2_inferred__0/i___4_carry__1_n_4\,
      I4 => \vga[0]_i_14_n_0\,
      O => \vga[0]_i_3_n_0\
    );
\vga[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA9AAAAAAAA"
    )
        port map (
      I0 => \vga2_inferred__0/i___4_carry__2_n_5\,
      I1 => \vga2_inferred__0/i___4_carry__2_n_6\,
      I2 => \vga2_inferred__0/i___4_carry__1_n_4\,
      I3 => \vga2_inferred__0/i___4_carry__1_n_5\,
      I4 => \vga2_inferred__0/i___4_carry__2_n_7\,
      I5 => \vga[0]_i_14_n_0\,
      O => \vga[0]_i_4_n_0\
    );
\vga[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6170616161616161"
    )
        port map (
      I0 => \vga[0]_i_8_n_0\,
      I1 => \vga[0]_i_13_n_0\,
      I2 => \vga[0]_i_12_n_0\,
      I3 => \vga[0]_i_17_n_0\,
      I4 => \vga[0]_i_9_n_0\,
      I5 => \vga[0]_i_18_n_0\,
      O => \vga[0]_i_6_n_0\
    );
\vga[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFFFFFFF"
    )
        port map (
      I0 => vaddr_x0(11),
      I1 => vaddr_x0(9),
      I2 => vaddr_x0(8),
      I3 => vaddr_x0(10),
      I4 => \^v_sync_reg_0\,
      I5 => \^h_sync_reg_0\,
      O => \vga[0]_i_7_n_0\
    );
\vga[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9A9AAAAA9AA"
    )
        port map (
      I0 => \vga2_inferred__0/i___4_carry__2_n_7\,
      I1 => \vga2_inferred__0/i___4_carry__1_n_4\,
      I2 => \vga2_inferred__0/i___4_carry__1_n_5\,
      I3 => \vga2_inferred__0/i___41_carry__1_n_7\,
      I4 => \vga[0]_i_19_n_0\,
      I5 => \vga2_inferred__0/i___64_carry__0_n_0\,
      O => \vga[0]_i_8_n_0\
    );
\vga[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F20D"
    )
        port map (
      I0 => \vga2__38_carry__0_n_4\,
      I1 => vaddr_y(10),
      I2 => \vga2__58_carry__0_n_1\,
      I3 => \vga2__4_carry__1_n_5\,
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
\vga_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga[0]_i_15_n_0\,
      I1 => \vga[0]_i_16_n_0\,
      O => \vga_reg[0]_i_5_n_0\,
      S => \vga[0]_i_8_n_0\
    );
\x_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter(0),
      O => \vaddr_x0__0\(0)
    );
\x_counter[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \x_counter[11]_i_3_n_0\,
      I1 => x_counter(5),
      I2 => \x_counter[11]_i_4_n_0\,
      I3 => x_counter(2),
      I4 => x_counter(1),
      I5 => x_counter(0),
      O => \x_counter[11]_i_1_n_0\
    );
\x_counter[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => x_counter(11),
      I1 => x_counter(7),
      I2 => x_counter(9),
      I3 => x_counter(6),
      I4 => x_counter(8),
      I5 => x_counter(10),
      O => \x_counter[11]_i_3_n_0\
    );
\x_counter[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_counter(3),
      I1 => x_counter(4),
      O => \x_counter[11]_i_4_n_0\
    );
\x_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \vaddr_x0__0\(0),
      Q => x_counter(0),
      R => \x_counter[11]_i_1_n_0\
    );
\x_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \x_counter_reg[11]_i_2_n_6\,
      Q => x_counter(10),
      R => \x_counter[11]_i_1_n_0\
    );
\x_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \x_counter_reg[11]_i_2_n_5\,
      Q => x_counter(11),
      R => \x_counter[11]_i_1_n_0\
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
      O(2) => \x_counter_reg[11]_i_2_n_5\,
      O(1) => \x_counter_reg[11]_i_2_n_6\,
      O(0) => \x_counter_reg[11]_i_2_n_7\,
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
      D => \x_counter_reg[4]_i_1_n_7\,
      Q => x_counter(1),
      R => \x_counter[11]_i_1_n_0\
    );
\x_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \x_counter_reg[4]_i_1_n_6\,
      Q => x_counter(2),
      R => \x_counter[11]_i_1_n_0\
    );
\x_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \x_counter_reg[4]_i_1_n_5\,
      Q => x_counter(3),
      R => \x_counter[11]_i_1_n_0\
    );
\x_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \x_counter_reg[4]_i_1_n_4\,
      Q => x_counter(4),
      R => \x_counter[11]_i_1_n_0\
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
      O(3) => \x_counter_reg[4]_i_1_n_4\,
      O(2) => \x_counter_reg[4]_i_1_n_5\,
      O(1) => \x_counter_reg[4]_i_1_n_6\,
      O(0) => \x_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => x_counter(4 downto 1)
    );
\x_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \x_counter_reg[8]_i_1_n_7\,
      Q => x_counter(5),
      R => \x_counter[11]_i_1_n_0\
    );
\x_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \x_counter_reg[8]_i_1_n_6\,
      Q => x_counter(6),
      R => \x_counter[11]_i_1_n_0\
    );
\x_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \x_counter_reg[8]_i_1_n_5\,
      Q => x_counter(7),
      R => \x_counter[11]_i_1_n_0\
    );
\x_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \x_counter_reg[8]_i_1_n_4\,
      Q => x_counter(8),
      R => \x_counter[11]_i_1_n_0\
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
      O(3) => \x_counter_reg[8]_i_1_n_4\,
      O(2) => \x_counter_reg[8]_i_1_n_5\,
      O(1) => \x_counter_reg[8]_i_1_n_6\,
      O(0) => \x_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => x_counter(8 downto 5)
    );
\x_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \x_counter_reg[11]_i_2_n_7\,
      Q => x_counter(9),
      R => \x_counter[11]_i_1_n_0\
    );
\y_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BFFF"
    )
        port map (
      I0 => \y_counter[10]_i_4_n_0\,
      I1 => y_counter(9),
      I2 => y_counter(8),
      I3 => y_counter(5),
      I4 => y_counter(0),
      O => \y_counter[0]_i_1_n_0\
    );
\y_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \y_counter[10]_i_2_n_0\,
      I1 => \y_counter[10]_i_4_n_0\,
      I2 => y_counter(9),
      I3 => y_counter(8),
      I4 => y_counter(5),
      O => \y_counter[10]_i_1_n_0\
    );
\y_counter[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => x_counter(9),
      I1 => \y_counter[10]_i_5_n_0\,
      I2 => x_counter(10),
      I3 => x_counter(11),
      O => \y_counter[10]_i_2_n_0\
    );
\y_counter[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => y_counter(8),
      I1 => y_counter(6),
      I2 => \y_counter[10]_i_6_n_0\,
      I3 => y_counter(7),
      I4 => y_counter(9),
      I5 => y_counter(10),
      O => data0(10)
    );
\y_counter[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => y_counter(10),
      I1 => y_counter(4),
      I2 => y_counter(0),
      I3 => y_counter(2),
      I4 => \y_counter[10]_i_7_n_0\,
      O => \y_counter[10]_i_4_n_0\
    );
\y_counter[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => x_counter(6),
      I1 => \y_counter[10]_i_8_n_0\,
      I2 => x_counter(8),
      I3 => x_counter(7),
      O => \y_counter[10]_i_5_n_0\
    );
\y_counter[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => y_counter(5),
      I1 => y_counter(3),
      I2 => y_counter(1),
      I3 => y_counter(0),
      I4 => y_counter(2),
      I5 => y_counter(4),
      O => \y_counter[10]_i_6_n_0\
    );
\y_counter[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_counter(6),
      I1 => y_counter(3),
      I2 => y_counter(7),
      I3 => y_counter(1),
      O => \y_counter[10]_i_7_n_0\
    );
\y_counter[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => x_counter(0),
      I1 => x_counter(2),
      I2 => x_counter(1),
      I3 => x_counter(3),
      I4 => x_counter(5),
      I5 => x_counter(4),
      O => \y_counter[10]_i_8_n_0\
    );
\y_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFFBFFF0000"
    )
        port map (
      I0 => \y_counter[10]_i_4_n_0\,
      I1 => y_counter(9),
      I2 => y_counter(8),
      I3 => y_counter(5),
      I4 => y_counter(0),
      I5 => y_counter(1),
      O => \y_counter[1]_i_1_n_0\
    );
\y_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => y_counter(0),
      I1 => y_counter(1),
      I2 => y_counter(2),
      O => \y_counter[2]_i_1_n_0\
    );
\y_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => y_counter(1),
      I1 => y_counter(0),
      I2 => y_counter(2),
      I3 => y_counter(3),
      O => data0(3)
    );
\y_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => y_counter(2),
      I1 => y_counter(0),
      I2 => y_counter(1),
      I3 => y_counter(3),
      I4 => y_counter(4),
      O => data0(4)
    );
\y_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => y_counter(3),
      I1 => y_counter(1),
      I2 => y_counter(0),
      I3 => y_counter(2),
      I4 => y_counter(4),
      I5 => y_counter(5),
      O => data0(5)
    );
\y_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => y_counter(4),
      I1 => y_counter(2),
      I2 => \y_counter[6]_i_2_n_0\,
      I3 => y_counter(3),
      I4 => y_counter(5),
      I5 => y_counter(6),
      O => data0(6)
    );
\y_counter[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_counter(1),
      I1 => y_counter(0),
      O => \y_counter[6]_i_2_n_0\
    );
\y_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \y_counter[10]_i_6_n_0\,
      I1 => y_counter(6),
      I2 => y_counter(7),
      O => data0(7)
    );
\y_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => y_counter(6),
      I1 => \y_counter[10]_i_6_n_0\,
      I2 => y_counter(7),
      I3 => y_counter(8),
      O => data0(8)
    );
\y_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => y_counter(7),
      I1 => \y_counter[10]_i_6_n_0\,
      I2 => y_counter(6),
      I3 => y_counter(8),
      I4 => y_counter(9),
      O => data0(9)
    );
\y_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \y_counter[10]_i_2_n_0\,
      D => \y_counter[0]_i_1_n_0\,
      Q => y_counter(0),
      R => '0'
    );
\y_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \y_counter[10]_i_2_n_0\,
      D => data0(10),
      Q => y_counter(10),
      R => \y_counter[10]_i_1_n_0\
    );
\y_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \y_counter[10]_i_2_n_0\,
      D => \y_counter[1]_i_1_n_0\,
      Q => y_counter(1),
      R => '0'
    );
\y_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \y_counter[10]_i_2_n_0\,
      D => \y_counter[2]_i_1_n_0\,
      Q => y_counter(2),
      R => \y_counter[10]_i_1_n_0\
    );
\y_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \y_counter[10]_i_2_n_0\,
      D => data0(3),
      Q => y_counter(3),
      R => \y_counter[10]_i_1_n_0\
    );
\y_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \y_counter[10]_i_2_n_0\,
      D => data0(4),
      Q => y_counter(4),
      R => \y_counter[10]_i_1_n_0\
    );
\y_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \y_counter[10]_i_2_n_0\,
      D => data0(5),
      Q => y_counter(5),
      R => \y_counter[10]_i_1_n_0\
    );
\y_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \y_counter[10]_i_2_n_0\,
      D => data0(6),
      Q => y_counter(6),
      R => \y_counter[10]_i_1_n_0\
    );
\y_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \y_counter[10]_i_2_n_0\,
      D => data0(7),
      Q => y_counter(7),
      R => \y_counter[10]_i_1_n_0\
    );
\y_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \y_counter[10]_i_2_n_0\,
      D => data0(8),
      Q => y_counter(8),
      R => \y_counter[10]_i_1_n_0\
    );
\y_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \y_counter[10]_i_2_n_0\,
      D => data0(9),
      Q => y_counter(9),
      R => \y_counter[10]_i_1_n_0\
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_v1_0 is
  signal vga_clk : STD_LOGIC;
begin
VGA_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_v1_0_S00_AXI
     port map (
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
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
      s00_axi_wvalid => s00_axi_wvalid
    );
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => s00_axi_aclk,
      clk_out1 => vga_clk
    );
vga_control: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_control
     port map (
      clk_out1 => vga_clk,
      h_sync_reg_0 => h_sync,
      v_sync_reg_0 => v_sync,
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
  signal \^vga\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  vga(11) <= \^vga\(0);
  vga(10) <= \^vga\(0);
  vga(9) <= \^vga\(0);
  vga(8) <= \^vga\(0);
  vga(7) <= \^vga\(0);
  vga(6) <= \^vga\(0);
  vga(5) <= \^vga\(0);
  vga(4) <= \^vga\(0);
  vga(3) <= \^vga\(0);
  vga(2) <= \^vga\(0);
  vga(1) <= \^vga\(0);
  vga(0) <= \^vga\(0);
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
      vga(0) => \^vga\(0)
    );
end STRUCTURE;
