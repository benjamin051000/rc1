-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Nov 11 22:19:08 2021
-- Host        : Benjamin-Desktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_accelerator_0_0_sim_netlist.vhdl
-- Design      : design_1_accelerator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay is
  port (
    \U_CYCLES_GT_0.regs_reg[9]\ : out STD_LOGIC;
    done : in STD_LOGIC;
    fclk0 : in STD_LOGIC;
    \U_CYCLES_GT_0.regs_reg[9][0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay is
  signal \U_CYCLES_GT_0.regs_reg[0]\ : STD_LOGIC;
  signal \U_CYCLES_GT_0.regs_reg[1]\ : STD_LOGIC;
  signal \U_CYCLES_GT_0.regs_reg[2]\ : STD_LOGIC;
  signal \U_CYCLES_GT_0.regs_reg[3]\ : STD_LOGIC;
  signal \U_CYCLES_GT_0.regs_reg[4]\ : STD_LOGIC;
  signal \U_CYCLES_GT_0.regs_reg[5]\ : STD_LOGIC;
  signal \U_CYCLES_GT_0.regs_reg[6]\ : STD_LOGIC;
  signal \U_CYCLES_GT_0.regs_reg[7]\ : STD_LOGIC;
  signal \U_CYCLES_GT_0.regs_reg[8]\ : STD_LOGIC;
begin
\U_CYCLES_GT_0.regs_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => '1',
      CLR => \U_CYCLES_GT_0.regs_reg[9][0]_0\,
      D => done,
      Q => \U_CYCLES_GT_0.regs_reg[0]\
    );
\U_CYCLES_GT_0.regs_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => '1',
      CLR => \U_CYCLES_GT_0.regs_reg[9][0]_0\,
      D => \U_CYCLES_GT_0.regs_reg[0]\,
      Q => \U_CYCLES_GT_0.regs_reg[1]\
    );
\U_CYCLES_GT_0.regs_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => '1',
      CLR => \U_CYCLES_GT_0.regs_reg[9][0]_0\,
      D => \U_CYCLES_GT_0.regs_reg[1]\,
      Q => \U_CYCLES_GT_0.regs_reg[2]\
    );
\U_CYCLES_GT_0.regs_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => '1',
      CLR => \U_CYCLES_GT_0.regs_reg[9][0]_0\,
      D => \U_CYCLES_GT_0.regs_reg[2]\,
      Q => \U_CYCLES_GT_0.regs_reg[3]\
    );
\U_CYCLES_GT_0.regs_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => '1',
      CLR => \U_CYCLES_GT_0.regs_reg[9][0]_0\,
      D => \U_CYCLES_GT_0.regs_reg[3]\,
      Q => \U_CYCLES_GT_0.regs_reg[4]\
    );
\U_CYCLES_GT_0.regs_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => '1',
      CLR => \U_CYCLES_GT_0.regs_reg[9][0]_0\,
      D => \U_CYCLES_GT_0.regs_reg[4]\,
      Q => \U_CYCLES_GT_0.regs_reg[5]\
    );
\U_CYCLES_GT_0.regs_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => '1',
      CLR => \U_CYCLES_GT_0.regs_reg[9][0]_0\,
      D => \U_CYCLES_GT_0.regs_reg[5]\,
      Q => \U_CYCLES_GT_0.regs_reg[6]\
    );
\U_CYCLES_GT_0.regs_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => '1',
      CLR => \U_CYCLES_GT_0.regs_reg[9][0]_0\,
      D => \U_CYCLES_GT_0.regs_reg[6]\,
      Q => \U_CYCLES_GT_0.regs_reg[7]\
    );
\U_CYCLES_GT_0.regs_reg[8][0]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => '1',
      CLR => \U_CYCLES_GT_0.regs_reg[9][0]_0\,
      D => \U_CYCLES_GT_0.regs_reg[7]\,
      Q => \U_CYCLES_GT_0.regs_reg[8]\
    );
\U_CYCLES_GT_0.regs_reg[9][0]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => '1',
      CLR => \U_CYCLES_GT_0.regs_reg[9][0]_0\,
      D => \U_CYCLES_GT_0.regs_reg[8]\,
      Q => \U_CYCLES_GT_0.regs_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dest is
  port (
    state : out STD_LOGIC;
    \count_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    pulse : in STD_LOGIC;
    fclk1 : in STD_LOGIC;
    \count_reg[31]_0\ : in STD_LOGIC;
    \count_reg[0]_1\ : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \rd_data_reg[1]\ : in STD_LOGIC;
    \rd_data_reg[1]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dest;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dest is
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^count_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 11;
begin
  \count_reg[0]_0\(0) <= \^count_reg[0]_0\(0);
\count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_reg[0]_0\(0),
      O => \count[0]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[0]_i_2_n_7\,
      Q => \^count_reg[0]_0\(0)
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_2_n_4\,
      O(2) => \count_reg[0]_i_2_n_5\,
      O(1) => \count_reg[0]_i_2_n_6\,
      O(0) => \count_reg[0]_i_2_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_3_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11)
    );
\count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12)
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13)
    );
\count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14)
    );
\count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15)
    );
\count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[16]_i_1_n_7\,
      Q => count_reg(16)
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3 downto 0) => count_reg(19 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[16]_i_1_n_6\,
      Q => count_reg(17)
    );
\count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[16]_i_1_n_5\,
      Q => count_reg(18)
    );
\count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[16]_i_1_n_4\,
      Q => count_reg(19)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[0]_i_2_n_6\,
      Q => count_reg(1)
    );
\count_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[20]_i_1_n_7\,
      Q => count_reg(20)
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_1_n_4\,
      O(2) => \count_reg[20]_i_1_n_5\,
      O(1) => \count_reg[20]_i_1_n_6\,
      O(0) => \count_reg[20]_i_1_n_7\,
      S(3 downto 0) => count_reg(23 downto 20)
    );
\count_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[20]_i_1_n_6\,
      Q => count_reg(21)
    );
\count_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[20]_i_1_n_5\,
      Q => count_reg(22)
    );
\count_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[20]_i_1_n_4\,
      Q => count_reg(23)
    );
\count_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[24]_i_1_n_7\,
      Q => count_reg(24)
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[24]_i_1_n_4\,
      O(2) => \count_reg[24]_i_1_n_5\,
      O(1) => \count_reg[24]_i_1_n_6\,
      O(0) => \count_reg[24]_i_1_n_7\,
      S(3 downto 0) => count_reg(27 downto 24)
    );
\count_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[24]_i_1_n_6\,
      Q => count_reg(25)
    );
\count_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[24]_i_1_n_5\,
      Q => count_reg(26)
    );
\count_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[24]_i_1_n_4\,
      Q => count_reg(27)
    );
\count_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[28]_i_1_n_7\,
      Q => count_reg(28)
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[28]_i_1_n_4\,
      O(2) => \count_reg[28]_i_1_n_5\,
      O(1) => \count_reg[28]_i_1_n_6\,
      O(0) => \count_reg[28]_i_1_n_7\,
      S(3 downto 0) => count_reg(31 downto 28)
    );
\count_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[28]_i_1_n_6\,
      Q => count_reg(29)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[0]_i_2_n_5\,
      Q => count_reg(2)
    );
\count_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[28]_i_1_n_5\,
      Q => count_reg(30)
    );
\count_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[28]_i_1_n_4\,
      Q => count_reg(31)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[0]_i_2_n_4\,
      Q => count_reg(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4)
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8)
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => \count_reg[0]_1\,
      CLR => \count_reg[31]_0\,
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9)
    );
\rd_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(10),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(9),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(9)
    );
\rd_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(11),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(10),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(10)
    );
\rd_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(12),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(11),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(11)
    );
\rd_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(13),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(12),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(12)
    );
\rd_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(14),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(13),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(13)
    );
\rd_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(15),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(14),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(14)
    );
\rd_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(16),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(15),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(15)
    );
\rd_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(17),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(16),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(16)
    );
\rd_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(18),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(17),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(17)
    );
\rd_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(19),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(18),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(18)
    );
\rd_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(1),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(0),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(0)
    );
\rd_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(20),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(19),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(19)
    );
\rd_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(21),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(20),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(20)
    );
\rd_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(22),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(21),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(21)
    );
\rd_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(23),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(22),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(22)
    );
\rd_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(24),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(23),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(23)
    );
\rd_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(25),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(24),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(24)
    );
\rd_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(26),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(25),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(25)
    );
\rd_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(27),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(26),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(26)
    );
\rd_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(28),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(27),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(27)
    );
\rd_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(29),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(28),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(28)
    );
\rd_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(2),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(1),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(1)
    );
\rd_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(30),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(29),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(29)
    );
\rd_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(31),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(30),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(30)
    );
\rd_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(3),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(2),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(2)
    );
\rd_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(4),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(3),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(3)
    );
\rd_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(5),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(4),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(4)
    );
\rd_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(6),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(5),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(5)
    );
\rd_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(7),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(6),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(6)
    );
\rd_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(8),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(7),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(7)
    );
\rd_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => count_reg(9),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(0),
      I3 => Q(8),
      I4 => \rd_data_reg[1]\,
      I5 => \rd_data_reg[1]_0\,
      O => D(8)
    );
state_reg: unisim.vcomponents.FDCE
     port map (
      C => fclk1,
      CE => '1',
      CLR => \count_reg[31]_0\,
      D => pulse,
      Q => state
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_map is
  port (
    go : out STD_LOGIC;
    reg_go_reg_0 : out STD_LOGIC;
    s00_axi_araddr_9_sp_1 : out STD_LOGIC;
    s00_axi_araddr_17_sp_1 : out STD_LOGIC;
    \reg_iterations_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rd_data_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fclk0 : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \reg_iterations_reg[0]_0\ : in STD_LOGIC;
    \reg_iterations_reg[0]_1\ : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \U_CYCLES_GT_0.regs_reg[9]\ : in STD_LOGIC;
    \rd_data_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_arvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_map;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_map is
  signal \^go\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rd_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \rd_data[0]_i_4_n_0\ : STD_LOGIC;
  signal \rd_data[0]_i_5_n_0\ : STD_LOGIC;
  signal \rd_data[0]_i_6_n_0\ : STD_LOGIC;
  signal \rd_data__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reg_go : STD_LOGIC;
  signal reg_go_i_2_n_0 : STD_LOGIC;
  signal reg_go_i_3_n_0 : STD_LOGIC;
  signal reg_go_i_4_n_0 : STD_LOGIC;
  signal reg_iterations : STD_LOGIC;
  signal \reg_iterations[31]_i_2_n_0\ : STD_LOGIC;
  signal \reg_iterations[31]_i_3_n_0\ : STD_LOGIC;
  signal \reg_iterations[31]_i_4_n_0\ : STD_LOGIC;
  signal \reg_iterations[31]_i_5_n_0\ : STD_LOGIC;
  signal \^reg_iterations_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_axi_araddr_17_sn_1 : STD_LOGIC;
  signal s00_axi_araddr_9_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_data[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rd_data[0]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rd_data[31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rd_data[31]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of reg_go_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of reg_go_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \reg_iterations[31]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg_iterations[31]_i_5\ : label is "soft_lutpair1";
begin
  go <= \^go\;
  \reg_iterations_reg[31]_0\(31 downto 0) <= \^reg_iterations_reg[31]_0\(31 downto 0);
  s00_axi_araddr_17_sp_1 <= s00_axi_araddr_17_sn_1;
  s00_axi_araddr_9_sp_1 <= s00_axi_araddr_9_sn_1;
\U_CYCLES_GT_0.regs[0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^go\,
      I1 => s00_axi_aresetn,
      O => reg_go_reg_0
    );
\rd_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \rd_data__0\(0),
      I1 => \rd_data[0]_i_3_n_0\,
      I2 => \rd_data[0]_i_4_n_0\,
      I3 => \rd_data[0]_i_5_n_0\,
      I4 => \rd_data[0]_i_6_n_0\,
      O => p_0_in(0)
    );
\rd_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \U_CYCLES_GT_0.regs_reg[9]\,
      I1 => \^reg_iterations_reg[31]_0\(0),
      I2 => s00_axi_araddr(0),
      I3 => \rd_data_reg[0]_0\(0),
      I4 => s00_axi_araddr(1),
      I5 => \^go\,
      O => \rd_data__0\(0)
    );
\rd_data[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s00_axi_araddr(8),
      I1 => s00_axi_araddr(9),
      I2 => s00_axi_araddr(6),
      I3 => s00_axi_araddr(7),
      O => \rd_data[0]_i_3_n_0\
    );
\rd_data[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => s00_axi_araddr(5),
      I2 => s00_axi_araddr(2),
      I3 => s00_axi_araddr(3),
      O => \rd_data[0]_i_4_n_0\
    );
\rd_data[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s00_axi_araddr(16),
      I1 => s00_axi_araddr(17),
      I2 => s00_axi_araddr(14),
      I3 => s00_axi_araddr(15),
      O => \rd_data[0]_i_5_n_0\
    );
\rd_data[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s00_axi_araddr(12),
      I1 => s00_axi_araddr(13),
      I2 => s00_axi_araddr(10),
      I3 => s00_axi_araddr(11),
      O => \rd_data[0]_i_6_n_0\
    );
\rd_data[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s00_axi_araddr(7),
      I1 => s00_axi_araddr(6),
      I2 => s00_axi_araddr(9),
      I3 => s00_axi_araddr(8),
      I4 => \rd_data[0]_i_4_n_0\,
      O => s00_axi_araddr_9_sn_1
    );
\rd_data[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s00_axi_araddr(15),
      I1 => s00_axi_araddr(14),
      I2 => s00_axi_araddr(17),
      I3 => s00_axi_araddr(16),
      I4 => \rd_data[0]_i_6_n_0\,
      O => s00_axi_araddr_17_sn_1
    );
\rd_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => p_0_in(0),
      Q => \rd_data_reg[31]_0\(0)
    );
\rd_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(9),
      Q => \rd_data_reg[31]_0\(10)
    );
\rd_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(10),
      Q => \rd_data_reg[31]_0\(11)
    );
\rd_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(11),
      Q => \rd_data_reg[31]_0\(12)
    );
\rd_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(12),
      Q => \rd_data_reg[31]_0\(13)
    );
\rd_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(13),
      Q => \rd_data_reg[31]_0\(14)
    );
\rd_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(14),
      Q => \rd_data_reg[31]_0\(15)
    );
\rd_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(15),
      Q => \rd_data_reg[31]_0\(16)
    );
\rd_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(16),
      Q => \rd_data_reg[31]_0\(17)
    );
\rd_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(17),
      Q => \rd_data_reg[31]_0\(18)
    );
\rd_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(18),
      Q => \rd_data_reg[31]_0\(19)
    );
\rd_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(0),
      Q => \rd_data_reg[31]_0\(1)
    );
\rd_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(19),
      Q => \rd_data_reg[31]_0\(20)
    );
\rd_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(20),
      Q => \rd_data_reg[31]_0\(21)
    );
\rd_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(21),
      Q => \rd_data_reg[31]_0\(22)
    );
\rd_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(22),
      Q => \rd_data_reg[31]_0\(23)
    );
\rd_data_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(23),
      Q => \rd_data_reg[31]_0\(24)
    );
\rd_data_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(24),
      Q => \rd_data_reg[31]_0\(25)
    );
\rd_data_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(25),
      Q => \rd_data_reg[31]_0\(26)
    );
\rd_data_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(26),
      Q => \rd_data_reg[31]_0\(27)
    );
\rd_data_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(27),
      Q => \rd_data_reg[31]_0\(28)
    );
\rd_data_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(28),
      Q => \rd_data_reg[31]_0\(29)
    );
\rd_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(1),
      Q => \rd_data_reg[31]_0\(2)
    );
\rd_data_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(29),
      Q => \rd_data_reg[31]_0\(30)
    );
\rd_data_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(30),
      Q => \rd_data_reg[31]_0\(31)
    );
\rd_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(2),
      Q => \rd_data_reg[31]_0\(3)
    );
\rd_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(3),
      Q => \rd_data_reg[31]_0\(4)
    );
\rd_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(4),
      Q => \rd_data_reg[31]_0\(5)
    );
\rd_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(5),
      Q => \rd_data_reg[31]_0\(6)
    );
\rd_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(6),
      Q => \rd_data_reg[31]_0\(7)
    );
\rd_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(7),
      Q => \rd_data_reg[31]_0\(8)
    );
\rd_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => s00_axi_arvalid,
      CLR => AR(0),
      D => D(8),
      Q => \rd_data_reg[31]_0\(9)
    );
reg_go_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => reg_go_i_2_n_0,
      I1 => s00_axi_wdata(0),
      I2 => Q(0),
      I3 => reg_go_i_3_n_0,
      I4 => reg_go_i_4_n_0,
      O => reg_go
    );
reg_go_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \reg_iterations_reg[0]_0\,
      I1 => \reg_iterations_reg[0]_1\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => reg_go_i_2_n_0
    );
reg_go_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(10),
      I1 => Q(9),
      I2 => Q(8),
      I3 => Q(7),
      I4 => \reg_iterations[31]_i_3_n_0\,
      O => reg_go_i_3_n_0
    );
reg_go_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \reg_iterations[31]_i_4_n_0\,
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(3),
      O => reg_go_i_4_n_0
    );
reg_go_reg: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => '1',
      CLR => AR(0),
      D => reg_go,
      Q => \^go\
    );
\reg_iterations[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => Q(0),
      I1 => reg_go_i_2_n_0,
      I2 => \reg_iterations[31]_i_2_n_0\,
      I3 => \reg_iterations[31]_i_3_n_0\,
      I4 => \reg_iterations[31]_i_4_n_0\,
      I5 => \reg_iterations[31]_i_5_n_0\,
      O => reg_iterations
    );
\reg_iterations[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(7),
      I1 => Q(8),
      I2 => Q(9),
      I3 => Q(10),
      O => \reg_iterations[31]_i_2_n_0\
    );
\reg_iterations[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(11),
      I1 => Q(12),
      I2 => Q(13),
      I3 => Q(14),
      O => \reg_iterations[31]_i_3_n_0\
    );
\reg_iterations[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(17),
      I1 => Q(16),
      I2 => Q(15),
      I3 => Q(1),
      I4 => Q(2),
      O => \reg_iterations[31]_i_4_n_0\
    );
\reg_iterations[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(6),
      O => \reg_iterations[31]_i_5_n_0\
    );
\reg_iterations_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(0),
      Q => \^reg_iterations_reg[31]_0\(0)
    );
\reg_iterations_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(10),
      Q => \^reg_iterations_reg[31]_0\(10)
    );
\reg_iterations_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(11),
      Q => \^reg_iterations_reg[31]_0\(11)
    );
\reg_iterations_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(12),
      Q => \^reg_iterations_reg[31]_0\(12)
    );
\reg_iterations_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(13),
      Q => \^reg_iterations_reg[31]_0\(13)
    );
\reg_iterations_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(14),
      Q => \^reg_iterations_reg[31]_0\(14)
    );
\reg_iterations_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(15),
      Q => \^reg_iterations_reg[31]_0\(15)
    );
\reg_iterations_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(16),
      Q => \^reg_iterations_reg[31]_0\(16)
    );
\reg_iterations_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(17),
      Q => \^reg_iterations_reg[31]_0\(17)
    );
\reg_iterations_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(18),
      Q => \^reg_iterations_reg[31]_0\(18)
    );
\reg_iterations_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(19),
      Q => \^reg_iterations_reg[31]_0\(19)
    );
\reg_iterations_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(1),
      Q => \^reg_iterations_reg[31]_0\(1)
    );
\reg_iterations_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(20),
      Q => \^reg_iterations_reg[31]_0\(20)
    );
\reg_iterations_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(21),
      Q => \^reg_iterations_reg[31]_0\(21)
    );
\reg_iterations_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(22),
      Q => \^reg_iterations_reg[31]_0\(22)
    );
\reg_iterations_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(23),
      Q => \^reg_iterations_reg[31]_0\(23)
    );
\reg_iterations_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(24),
      Q => \^reg_iterations_reg[31]_0\(24)
    );
\reg_iterations_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(25),
      Q => \^reg_iterations_reg[31]_0\(25)
    );
\reg_iterations_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(26),
      Q => \^reg_iterations_reg[31]_0\(26)
    );
\reg_iterations_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(27),
      Q => \^reg_iterations_reg[31]_0\(27)
    );
\reg_iterations_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(28),
      Q => \^reg_iterations_reg[31]_0\(28)
    );
\reg_iterations_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(29),
      Q => \^reg_iterations_reg[31]_0\(29)
    );
\reg_iterations_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(2),
      Q => \^reg_iterations_reg[31]_0\(2)
    );
\reg_iterations_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(30),
      Q => \^reg_iterations_reg[31]_0\(30)
    );
\reg_iterations_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(31),
      Q => \^reg_iterations_reg[31]_0\(31)
    );
\reg_iterations_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(3),
      Q => \^reg_iterations_reg[31]_0\(3)
    );
\reg_iterations_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(4),
      Q => \^reg_iterations_reg[31]_0\(4)
    );
\reg_iterations_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(5),
      Q => \^reg_iterations_reg[31]_0\(5)
    );
\reg_iterations_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(6),
      Q => \^reg_iterations_reg[31]_0\(6)
    );
\reg_iterations_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(7),
      Q => \^reg_iterations_reg[31]_0\(7)
    );
\reg_iterations_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(8),
      Q => \^reg_iterations_reg[31]_0\(8)
    );
\reg_iterations_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => reg_iterations,
      CLR => AR(0),
      D => s00_axi_wdata(9),
      Q => \^reg_iterations_reg[31]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source is
  port (
    pulse : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    done : out STD_LOGIC;
    output_s_reg_0 : out STD_LOGIC;
    fclk0 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    go : in STD_LOGIC;
    state : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \^done\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal in7 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal iteration : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal iteration_0 : STD_LOGIC;
  signal \iteration_reg_n_0_[0]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[10]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[11]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[12]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[13]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[14]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[15]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[16]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[17]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[18]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[19]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[1]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[20]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[21]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[22]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[23]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[24]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[25]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[26]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[27]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[28]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[29]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[2]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[30]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[31]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[3]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[4]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[5]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[6]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[7]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[8]\ : STD_LOGIC;
  signal \iteration_reg_n_0_[9]\ : STD_LOGIC;
  signal iterations_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal iterations_reg_1 : STD_LOGIC;
  signal output_s : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_carry__5_n_0\ : STD_LOGIC;
  signal \plusOp_carry__5_n_1\ : STD_LOGIC;
  signal \plusOp_carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_carry__6_n_2\ : STD_LOGIC;
  signal \plusOp_carry__6_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \^pulse\ : STD_LOGIC;
  signal \state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_1\ : STD_LOGIC;
  signal \state1_carry__0_n_2\ : STD_LOGIC;
  signal \state1_carry__0_n_3\ : STD_LOGIC;
  signal \state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_1\ : STD_LOGIC;
  signal \state1_carry__1_n_2\ : STD_LOGIC;
  signal \state1_carry__1_n_3\ : STD_LOGIC;
  signal state1_carry_i_1_n_0 : STD_LOGIC;
  signal state1_carry_i_2_n_0 : STD_LOGIC;
  signal state1_carry_i_3_n_0 : STD_LOGIC;
  signal state1_carry_i_4_n_0 : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_plusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "s_init:000,s_check_done:001,s_clear:100,s_set:011,s_done:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "s_init:000,s_check_done:001,s_clear:100,s_set:011,s_done:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "s_init:000,s_check_done:001,s_clear:100,s_set:011,s_done:010";
  attribute SOFT_HLUTNM of \count[0]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of done_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \iteration[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \iteration[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \iteration[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \iteration[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \iteration[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \iteration[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \iteration[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \iteration[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \iteration[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \iteration[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \iteration[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \iteration[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \iteration[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \iteration[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \iteration[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \iteration[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \iteration[24]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \iteration[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \iteration[26]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \iteration[27]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \iteration[28]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \iteration[29]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \iteration[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \iteration[30]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \iteration[31]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \iteration[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \iteration[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \iteration[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \iteration[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \iteration[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \iteration[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \iteration[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of output_s_i_1 : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__6\ : label is 35;
begin
  AR(0) <= \^ar\(0);
  done <= \^done\;
  pulse <= \^pulse\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF5500"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state1_carry__1_n_1\,
      I3 => \FSM_sequential_state[0]_i_2_n_0\,
      I4 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008088A8AAAA0"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => \state__0\(1),
      I3 => go,
      I4 => \state__0\(0),
      I5 => \state__0\(2),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F07A50"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \state__0\(2),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF78000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \state__0\(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count_reg_n_0_[1]\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fclk0,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fclk0,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fclk0,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => \state__0\(2),
      R => '0'
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^ar\(0)
    );
\count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pulse\,
      I1 => state,
      O => output_s_reg_0
    );
\count[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D924"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \count_reg_n_0_[0]\,
      O => \count[0]_i_1__0_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7D30020"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => \count_reg_n_0_[1]\,
      O => \count[1]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => '1',
      CLR => \^ar\(0),
      D => \count[0]_i_1__0_n_0\,
      Q => \count_reg_n_0_[0]\
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => '1',
      CLR => \^ar\(0),
      D => \count[1]_i_1_n_0\,
      Q => \count_reg_n_0_[1]\
    );
done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD000C"
    )
        port map (
      I0 => go,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      I4 => \^done\,
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => '1',
      CLR => \^ar\(0),
      D => done_i_1_n_0,
      Q => \^done\
    );
\iteration[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \iteration_reg_n_0_[0]\,
      O => iteration(0)
    );
\iteration[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(10),
      O => iteration(10)
    );
\iteration[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(11),
      O => iteration(11)
    );
\iteration[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(12),
      O => iteration(12)
    );
\iteration[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(13),
      O => iteration(13)
    );
\iteration[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(14),
      O => iteration(14)
    );
\iteration[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(15),
      O => iteration(15)
    );
\iteration[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(16),
      O => iteration(16)
    );
\iteration[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(17),
      O => iteration(17)
    );
\iteration[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(18),
      O => iteration(18)
    );
\iteration[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(19),
      O => iteration(19)
    );
\iteration[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(1),
      O => iteration(1)
    );
\iteration[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(20),
      O => iteration(20)
    );
\iteration[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(21),
      O => iteration(21)
    );
\iteration[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(22),
      O => iteration(22)
    );
\iteration[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(23),
      O => iteration(23)
    );
\iteration[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(24),
      O => iteration(24)
    );
\iteration[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(25),
      O => iteration(25)
    );
\iteration[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(26),
      O => iteration(26)
    );
\iteration[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(27),
      O => iteration(27)
    );
\iteration[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(28),
      O => iteration(28)
    );
\iteration[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(29),
      O => iteration(29)
    );
\iteration[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(2),
      O => iteration(2)
    );
\iteration[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(30),
      O => iteration(30)
    );
\iteration[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000005D"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \count_reg_n_0_[0]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => iteration_0
    );
\iteration[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(31),
      O => iteration(31)
    );
\iteration[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(3),
      O => iteration(3)
    );
\iteration[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(4),
      O => iteration(4)
    );
\iteration[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(5),
      O => iteration(5)
    );
\iteration[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(6),
      O => iteration(6)
    );
\iteration[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(7),
      O => iteration(7)
    );
\iteration[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(8),
      O => iteration(8)
    );
\iteration[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => in7(9),
      O => iteration(9)
    );
\iteration_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(0),
      Q => \iteration_reg_n_0_[0]\
    );
\iteration_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(10),
      Q => \iteration_reg_n_0_[10]\
    );
\iteration_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(11),
      Q => \iteration_reg_n_0_[11]\
    );
\iteration_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(12),
      Q => \iteration_reg_n_0_[12]\
    );
\iteration_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(13),
      Q => \iteration_reg_n_0_[13]\
    );
\iteration_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(14),
      Q => \iteration_reg_n_0_[14]\
    );
\iteration_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(15),
      Q => \iteration_reg_n_0_[15]\
    );
\iteration_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(16),
      Q => \iteration_reg_n_0_[16]\
    );
\iteration_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(17),
      Q => \iteration_reg_n_0_[17]\
    );
\iteration_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(18),
      Q => \iteration_reg_n_0_[18]\
    );
\iteration_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(19),
      Q => \iteration_reg_n_0_[19]\
    );
\iteration_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(1),
      Q => \iteration_reg_n_0_[1]\
    );
\iteration_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(20),
      Q => \iteration_reg_n_0_[20]\
    );
\iteration_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(21),
      Q => \iteration_reg_n_0_[21]\
    );
\iteration_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(22),
      Q => \iteration_reg_n_0_[22]\
    );
\iteration_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(23),
      Q => \iteration_reg_n_0_[23]\
    );
\iteration_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(24),
      Q => \iteration_reg_n_0_[24]\
    );
\iteration_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(25),
      Q => \iteration_reg_n_0_[25]\
    );
\iteration_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(26),
      Q => \iteration_reg_n_0_[26]\
    );
\iteration_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(27),
      Q => \iteration_reg_n_0_[27]\
    );
\iteration_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(28),
      Q => \iteration_reg_n_0_[28]\
    );
\iteration_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(29),
      Q => \iteration_reg_n_0_[29]\
    );
\iteration_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(2),
      Q => \iteration_reg_n_0_[2]\
    );
\iteration_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(30),
      Q => \iteration_reg_n_0_[30]\
    );
\iteration_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(31),
      Q => \iteration_reg_n_0_[31]\
    );
\iteration_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(3),
      Q => \iteration_reg_n_0_[3]\
    );
\iteration_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(4),
      Q => \iteration_reg_n_0_[4]\
    );
\iteration_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(5),
      Q => \iteration_reg_n_0_[5]\
    );
\iteration_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(6),
      Q => \iteration_reg_n_0_[6]\
    );
\iteration_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(7),
      Q => \iteration_reg_n_0_[7]\
    );
\iteration_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(8),
      Q => \iteration_reg_n_0_[8]\
    );
\iteration_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iteration_0,
      CLR => \^ar\(0),
      D => iteration(9),
      Q => \iteration_reg_n_0_[9]\
    );
\iterations_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => go,
      I3 => \state__0\(1),
      O => iterations_reg_1
    );
\iterations_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(0),
      Q => iterations_reg(0)
    );
\iterations_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(10),
      Q => iterations_reg(10)
    );
\iterations_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(11),
      Q => iterations_reg(11)
    );
\iterations_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(12),
      Q => iterations_reg(12)
    );
\iterations_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(13),
      Q => iterations_reg(13)
    );
\iterations_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(14),
      Q => iterations_reg(14)
    );
\iterations_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(15),
      Q => iterations_reg(15)
    );
\iterations_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(16),
      Q => iterations_reg(16)
    );
\iterations_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(17),
      Q => iterations_reg(17)
    );
\iterations_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(18),
      Q => iterations_reg(18)
    );
\iterations_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(19),
      Q => iterations_reg(19)
    );
\iterations_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(1),
      Q => iterations_reg(1)
    );
\iterations_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(20),
      Q => iterations_reg(20)
    );
\iterations_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(21),
      Q => iterations_reg(21)
    );
\iterations_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(22),
      Q => iterations_reg(22)
    );
\iterations_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(23),
      Q => iterations_reg(23)
    );
\iterations_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(24),
      Q => iterations_reg(24)
    );
\iterations_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(25),
      Q => iterations_reg(25)
    );
\iterations_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(26),
      Q => iterations_reg(26)
    );
\iterations_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(27),
      Q => iterations_reg(27)
    );
\iterations_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(28),
      Q => iterations_reg(28)
    );
\iterations_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(29),
      Q => iterations_reg(29)
    );
\iterations_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(2),
      Q => iterations_reg(2)
    );
\iterations_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(30),
      Q => iterations_reg(30)
    );
\iterations_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(31),
      Q => iterations_reg(31)
    );
\iterations_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(3),
      Q => iterations_reg(3)
    );
\iterations_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(4),
      Q => iterations_reg(4)
    );
\iterations_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(5),
      Q => iterations_reg(5)
    );
\iterations_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(6),
      Q => iterations_reg(6)
    );
\iterations_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(7),
      Q => iterations_reg(7)
    );
\iterations_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(8),
      Q => iterations_reg(8)
    );
\iterations_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => iterations_reg_1,
      CLR => \^ar\(0),
      D => D(9),
      Q => iterations_reg(9)
    );
output_s_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => output_s
    );
output_s_reg: unisim.vcomponents.FDCE
     port map (
      C => fclk0,
      CE => '1',
      CLR => \^ar\(0),
      D => output_s,
      Q => \^pulse\
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \iteration_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(4 downto 1),
      S(3) => \iteration_reg_n_0_[4]\,
      S(2) => \iteration_reg_n_0_[3]\,
      S(1) => \iteration_reg_n_0_[2]\,
      S(0) => \iteration_reg_n_0_[1]\
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(8 downto 5),
      S(3) => \iteration_reg_n_0_[8]\,
      S(2) => \iteration_reg_n_0_[7]\,
      S(1) => \iteration_reg_n_0_[6]\,
      S(0) => \iteration_reg_n_0_[5]\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(12 downto 9),
      S(3) => \iteration_reg_n_0_[12]\,
      S(2) => \iteration_reg_n_0_[11]\,
      S(1) => \iteration_reg_n_0_[10]\,
      S(0) => \iteration_reg_n_0_[9]\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(16 downto 13),
      S(3) => \iteration_reg_n_0_[16]\,
      S(2) => \iteration_reg_n_0_[15]\,
      S(1) => \iteration_reg_n_0_[14]\,
      S(0) => \iteration_reg_n_0_[13]\
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(20 downto 17),
      S(3) => \iteration_reg_n_0_[20]\,
      S(2) => \iteration_reg_n_0_[19]\,
      S(1) => \iteration_reg_n_0_[18]\,
      S(0) => \iteration_reg_n_0_[17]\
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3) => \plusOp_carry__4_n_0\,
      CO(2) => \plusOp_carry__4_n_1\,
      CO(1) => \plusOp_carry__4_n_2\,
      CO(0) => \plusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(24 downto 21),
      S(3) => \iteration_reg_n_0_[24]\,
      S(2) => \iteration_reg_n_0_[23]\,
      S(1) => \iteration_reg_n_0_[22]\,
      S(0) => \iteration_reg_n_0_[21]\
    );
\plusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__4_n_0\,
      CO(3) => \plusOp_carry__5_n_0\,
      CO(2) => \plusOp_carry__5_n_1\,
      CO(1) => \plusOp_carry__5_n_2\,
      CO(0) => \plusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(28 downto 25),
      S(3) => \iteration_reg_n_0_[28]\,
      S(2) => \iteration_reg_n_0_[27]\,
      S(1) => \iteration_reg_n_0_[26]\,
      S(0) => \iteration_reg_n_0_[25]\
    );
\plusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__5_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__6_n_2\,
      CO(0) => \plusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in7(31 downto 29),
      S(3) => '0',
      S(2) => \iteration_reg_n_0_[31]\,
      S(1) => \iteration_reg_n_0_[30]\,
      S(0) => \iteration_reg_n_0_[29]\
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state1_carry_i_1_n_0,
      S(2) => state1_carry_i_2_n_0,
      S(1) => state1_carry_i_3_n_0,
      S(0) => state1_carry_i_4_n_0
    );
\state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_n_0,
      CO(3) => \state1_carry__0_n_0\,
      CO(2) => \state1_carry__0_n_1\,
      CO(1) => \state1_carry__0_n_2\,
      CO(0) => \state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__0_i_1_n_0\,
      S(2) => \state1_carry__0_i_2_n_0\,
      S(1) => \state1_carry__0_i_3_n_0\,
      S(0) => \state1_carry__0_i_4_n_0\
    );
\state1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \iteration_reg_n_0_[21]\,
      I1 => iterations_reg(21),
      I2 => iterations_reg(23),
      I3 => \iteration_reg_n_0_[23]\,
      I4 => iterations_reg(22),
      I5 => \iteration_reg_n_0_[22]\,
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \iteration_reg_n_0_[18]\,
      I1 => iterations_reg(18),
      I2 => iterations_reg(20),
      I3 => \iteration_reg_n_0_[20]\,
      I4 => iterations_reg(19),
      I5 => \iteration_reg_n_0_[19]\,
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \iteration_reg_n_0_[15]\,
      I1 => iterations_reg(15),
      I2 => iterations_reg(17),
      I3 => \iteration_reg_n_0_[17]\,
      I4 => iterations_reg(16),
      I5 => \iteration_reg_n_0_[16]\,
      O => \state1_carry__0_i_3_n_0\
    );
\state1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \iteration_reg_n_0_[12]\,
      I1 => iterations_reg(12),
      I2 => iterations_reg(14),
      I3 => \iteration_reg_n_0_[14]\,
      I4 => iterations_reg(13),
      I5 => \iteration_reg_n_0_[13]\,
      O => \state1_carry__0_i_4_n_0\
    );
\state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__0_n_0\,
      CO(3) => \NLW_state1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \state1_carry__1_n_1\,
      CO(1) => \state1_carry__1_n_2\,
      CO(0) => \state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state1_carry__1_i_1_n_0\,
      S(1) => \state1_carry__1_i_2_n_0\,
      S(0) => \state1_carry__1_i_3_n_0\
    );
\state1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \iteration_reg_n_0_[30]\,
      I1 => iterations_reg(30),
      I2 => \iteration_reg_n_0_[31]\,
      I3 => iterations_reg(31),
      O => \state1_carry__1_i_1_n_0\
    );
\state1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \iteration_reg_n_0_[27]\,
      I1 => iterations_reg(27),
      I2 => iterations_reg(29),
      I3 => \iteration_reg_n_0_[29]\,
      I4 => iterations_reg(28),
      I5 => \iteration_reg_n_0_[28]\,
      O => \state1_carry__1_i_2_n_0\
    );
\state1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \iteration_reg_n_0_[24]\,
      I1 => iterations_reg(24),
      I2 => iterations_reg(26),
      I3 => \iteration_reg_n_0_[26]\,
      I4 => iterations_reg(25),
      I5 => \iteration_reg_n_0_[25]\,
      O => \state1_carry__1_i_3_n_0\
    );
state1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \iteration_reg_n_0_[9]\,
      I1 => iterations_reg(9),
      I2 => iterations_reg(11),
      I3 => \iteration_reg_n_0_[11]\,
      I4 => iterations_reg(10),
      I5 => \iteration_reg_n_0_[10]\,
      O => state1_carry_i_1_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \iteration_reg_n_0_[6]\,
      I1 => iterations_reg(6),
      I2 => iterations_reg(8),
      I3 => \iteration_reg_n_0_[8]\,
      I4 => iterations_reg(7),
      I5 => \iteration_reg_n_0_[7]\,
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \iteration_reg_n_0_[3]\,
      I1 => iterations_reg(3),
      I2 => iterations_reg(5),
      I3 => \iteration_reg_n_0_[5]\,
      I4 => iterations_reg(4),
      I5 => \iteration_reg_n_0_[4]\,
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \iteration_reg_n_0_[0]\,
      I1 => iterations_reg(0),
      I2 => iterations_reg(2),
      I3 => \iteration_reg_n_0_[2]\,
      I4 => iterations_reg(1),
      I5 => \iteration_reg_n_0_[1]\,
      O => state1_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_user_app is
  port (
    s00_axi_aresetn_0 : out STD_LOGIC;
    \rd_data_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fclk0 : in STD_LOGIC;
    fclk1 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \reg_iterations_reg[0]\ : in STD_LOGIC;
    \reg_iterations_reg[0]_0\ : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_user_app;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_user_app is
  signal \U_CYCLES_GT_0.regs_reg[9]\ : STD_LOGIC;
  signal U_MMAP_n_1 : STD_LOGIC;
  signal U_MMAP_n_2 : STD_LOGIC;
  signal U_MMAP_n_3 : STD_LOGIC;
  signal U_SOURCE_n_3 : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal done : STD_LOGIC;
  signal go : STD_LOGIC;
  signal iterations : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal pulse : STD_LOGIC;
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  signal state : STD_LOGIC;
begin
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
U_DELAY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay
     port map (
      \U_CYCLES_GT_0.regs_reg[9]\ => \U_CYCLES_GT_0.regs_reg[9]\,
      \U_CYCLES_GT_0.regs_reg[9][0]_0\ => U_MMAP_n_1,
      done => done,
      fclk0 => fclk0
    );
U_DEST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dest
     port map (
      D(30 downto 0) => p_0_in(31 downto 1),
      Q(30 downto 0) => iterations(31 downto 1),
      \count_reg[0]_0\(0) => count_reg(0),
      \count_reg[0]_1\ => U_SOURCE_n_3,
      \count_reg[31]_0\ => U_MMAP_n_1,
      fclk1 => fclk1,
      pulse => pulse,
      \rd_data_reg[1]\ => U_MMAP_n_2,
      \rd_data_reg[1]_0\ => U_MMAP_n_3,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      state => state
    );
U_MMAP: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_map
     port map (
      AR(0) => \^s00_axi_aresetn_0\,
      D(30 downto 0) => p_0_in(31 downto 1),
      Q(17 downto 0) => Q(17 downto 0),
      \U_CYCLES_GT_0.regs_reg[9]\ => \U_CYCLES_GT_0.regs_reg[9]\,
      fclk0 => fclk0,
      go => go,
      \rd_data_reg[0]_0\(0) => count_reg(0),
      \rd_data_reg[31]_0\(31 downto 0) => \rd_data_reg[31]\(31 downto 0),
      reg_go_reg_0 => U_MMAP_n_1,
      \reg_iterations_reg[0]_0\ => \reg_iterations_reg[0]\,
      \reg_iterations_reg[0]_1\ => \reg_iterations_reg[0]_0\,
      \reg_iterations_reg[31]_0\(31 downto 0) => iterations(31 downto 0),
      s00_axi_araddr(17 downto 0) => s00_axi_araddr(17 downto 0),
      s00_axi_araddr_17_sp_1 => U_MMAP_n_3,
      s00_axi_araddr_9_sp_1 => U_MMAP_n_2,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
U_SOURCE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source
     port map (
      AR(0) => \^s00_axi_aresetn_0\,
      D(31 downto 0) => iterations(31 downto 0),
      done => done,
      fclk0 => fclk0,
      go => go,
      output_s_reg_0 => U_SOURCE_n_3,
      pulse => pulse,
      s00_axi_aresetn => s00_axi_aresetn,
      state => state
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrapper is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rd_data_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fclk0 : in STD_LOGIC;
    fclk1 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \reg_iterations_reg[0]\ : in STD_LOGIC;
    \reg_iterations_reg[0]_0\ : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrapper is
begin
U_USER_APP: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_user_app
     port map (
      Q(17 downto 0) => Q(17 downto 0),
      fclk0 => fclk0,
      fclk1 => fclk1,
      \rd_data_reg[31]\(31 downto 0) => \rd_data_reg[31]\(31 downto 0),
      \reg_iterations_reg[0]\ => \reg_iterations_reg[0]\,
      \reg_iterations_reg[0]_0\ => \reg_iterations_reg[0]_0\,
      s00_axi_araddr(17 downto 0) => s00_axi_araddr(17 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => SR(0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accelerator_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    fclk0 : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    fclk1 : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accelerator_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accelerator_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[13]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[14]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[15]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[16]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[17]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[18]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[19]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal mmap_rst : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal rd_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal wr_addr : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair23";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
U_WRAPPER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrapper
     port map (
      Q(17) => \axi_awaddr_reg_n_0_[19]\,
      Q(16) => \axi_awaddr_reg_n_0_[18]\,
      Q(15) => \axi_awaddr_reg_n_0_[17]\,
      Q(14) => \axi_awaddr_reg_n_0_[16]\,
      Q(13) => \axi_awaddr_reg_n_0_[15]\,
      Q(12) => \axi_awaddr_reg_n_0_[14]\,
      Q(11) => \axi_awaddr_reg_n_0_[13]\,
      Q(10) => \axi_awaddr_reg_n_0_[12]\,
      Q(9) => \axi_awaddr_reg_n_0_[11]\,
      Q(8) => \axi_awaddr_reg_n_0_[10]\,
      Q(7) => \axi_awaddr_reg_n_0_[9]\,
      Q(6) => \axi_awaddr_reg_n_0_[8]\,
      Q(5) => \axi_awaddr_reg_n_0_[7]\,
      Q(4) => \axi_awaddr_reg_n_0_[6]\,
      Q(3) => \axi_awaddr_reg_n_0_[5]\,
      Q(2) => \axi_awaddr_reg_n_0_[4]\,
      Q(1) => p_0_in0,
      Q(0) => wr_addr(0),
      SR(0) => mmap_rst,
      fclk0 => fclk0,
      fclk1 => fclk1,
      \rd_data_reg[31]\(31 downto 0) => rd_data(31 downto 0),
      \reg_iterations_reg[0]\ => \^s_axi_awready\,
      \reg_iterations_reg[0]_0\ => \^s_axi_wready\,
      s00_axi_araddr(17 downto 0) => s00_axi_araddr(17 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
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
      R => mmap_rst
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => mmap_rst
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => mmap_rst
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => mmap_rst
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(11),
      Q => \axi_awaddr_reg_n_0_[13]\,
      R => mmap_rst
    );
\axi_awaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(12),
      Q => \axi_awaddr_reg_n_0_[14]\,
      R => mmap_rst
    );
\axi_awaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(13),
      Q => \axi_awaddr_reg_n_0_[15]\,
      R => mmap_rst
    );
\axi_awaddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(14),
      Q => \axi_awaddr_reg_n_0_[16]\,
      R => mmap_rst
    );
\axi_awaddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(15),
      Q => \axi_awaddr_reg_n_0_[17]\,
      R => mmap_rst
    );
\axi_awaddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(16),
      Q => \axi_awaddr_reg_n_0_[18]\,
      R => mmap_rst
    );
\axi_awaddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(17),
      Q => \axi_awaddr_reg_n_0_[19]\,
      R => mmap_rst
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => wr_addr(0),
      R => mmap_rst
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in0,
      R => mmap_rst
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => mmap_rst
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => mmap_rst
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => mmap_rst
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => mmap_rst
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => mmap_rst
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => mmap_rst
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => mmap_rst
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_awvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => mmap_rst
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(0),
      Q => s00_axi_rdata(0),
      R => mmap_rst
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(10),
      Q => s00_axi_rdata(10),
      R => mmap_rst
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(11),
      Q => s00_axi_rdata(11),
      R => mmap_rst
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(12),
      Q => s00_axi_rdata(12),
      R => mmap_rst
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(13),
      Q => s00_axi_rdata(13),
      R => mmap_rst
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(14),
      Q => s00_axi_rdata(14),
      R => mmap_rst
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(15),
      Q => s00_axi_rdata(15),
      R => mmap_rst
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(16),
      Q => s00_axi_rdata(16),
      R => mmap_rst
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(17),
      Q => s00_axi_rdata(17),
      R => mmap_rst
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(18),
      Q => s00_axi_rdata(18),
      R => mmap_rst
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(19),
      Q => s00_axi_rdata(19),
      R => mmap_rst
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(1),
      Q => s00_axi_rdata(1),
      R => mmap_rst
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(20),
      Q => s00_axi_rdata(20),
      R => mmap_rst
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(21),
      Q => s00_axi_rdata(21),
      R => mmap_rst
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(22),
      Q => s00_axi_rdata(22),
      R => mmap_rst
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(23),
      Q => s00_axi_rdata(23),
      R => mmap_rst
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(24),
      Q => s00_axi_rdata(24),
      R => mmap_rst
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(25),
      Q => s00_axi_rdata(25),
      R => mmap_rst
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(26),
      Q => s00_axi_rdata(26),
      R => mmap_rst
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(27),
      Q => s00_axi_rdata(27),
      R => mmap_rst
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(28),
      Q => s00_axi_rdata(28),
      R => mmap_rst
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(29),
      Q => s00_axi_rdata(29),
      R => mmap_rst
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(2),
      Q => s00_axi_rdata(2),
      R => mmap_rst
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(30),
      Q => s00_axi_rdata(30),
      R => mmap_rst
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(31),
      Q => s00_axi_rdata(31),
      R => mmap_rst
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(3),
      Q => s00_axi_rdata(3),
      R => mmap_rst
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(4),
      Q => s00_axi_rdata(4),
      R => mmap_rst
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(5),
      Q => s00_axi_rdata(5),
      R => mmap_rst
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(6),
      Q => s00_axi_rdata(6),
      R => mmap_rst
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(7),
      Q => s00_axi_rdata(7),
      R => mmap_rst
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(8),
      Q => s00_axi_rdata(8),
      R => mmap_rst
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => rd_data(9),
      Q => s00_axi_rdata(9),
      R => mmap_rst
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
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
      R => mmap_rst
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => mmap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accelerator_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    fclk0 : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    fclk1 : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accelerator_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accelerator_v1_0 is
begin
accelerator_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accelerator_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      fclk0 => fclk0,
      fclk1 => fclk1,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(17 downto 0) => s00_axi_araddr(17 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(17 downto 0) => s00_axi_awaddr(17 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    fclk0 : in STD_LOGIC;
    fclk1 : in STD_LOGIC;
    fclk2 : in STD_LOGIC;
    fclk3 : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 19 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_accelerator_0_0,accelerator_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "accelerator_v1_0,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 20, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accelerator_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      fclk0 => fclk0,
      fclk1 => fclk1,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(17 downto 0) => s00_axi_araddr(19 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(17 downto 0) => s00_axi_awaddr(19 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
