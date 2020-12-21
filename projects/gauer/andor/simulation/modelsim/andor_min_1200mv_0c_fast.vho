-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "09/11/2018 19:47:53"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	andor IS
    PORT (
	i_a : IN std_logic_vector(31 DOWNTO 0);
	i_b : IN std_logic_vector(31 DOWNTO 0);
	o_c : OUT std_logic_vector(31 DOWNTO 0)
	);
END andor;

-- Design Ports Information
-- o_c[0]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[1]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[2]	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[3]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[4]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[5]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[6]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[7]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[8]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[9]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[10]	=>  Location: PIN_E5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[11]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[12]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[13]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[14]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[15]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[16]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[17]	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[18]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[19]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[20]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[21]	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[22]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[23]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[24]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[25]	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[26]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[27]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[28]	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[29]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[30]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[31]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[0]	=>  Location: PIN_T2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[0]	=>  Location: PIN_T1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[1]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[1]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[2]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[2]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[3]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[3]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[4]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[4]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[5]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[5]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[6]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[6]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[7]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[7]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[8]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[8]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[9]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[9]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[10]	=>  Location: PIN_G7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[10]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[11]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[11]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[12]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[12]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[13]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[13]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[14]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[14]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[15]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[15]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[16]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[16]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[17]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[17]	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[18]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[18]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[19]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[19]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[20]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[20]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[21]	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[21]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[22]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[22]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[23]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[23]	=>  Location: PIN_H9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[24]	=>  Location: PIN_B2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[24]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[25]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[25]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[26]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[26]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[27]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[27]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[28]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[28]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[29]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[29]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[30]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[30]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[31]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[31]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF andor IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_i_a : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_i_b : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_o_c : std_logic_vector(31 DOWNTO 0);
SIGNAL \o_c[0]~output_o\ : std_logic;
SIGNAL \o_c[1]~output_o\ : std_logic;
SIGNAL \o_c[2]~output_o\ : std_logic;
SIGNAL \o_c[3]~output_o\ : std_logic;
SIGNAL \o_c[4]~output_o\ : std_logic;
SIGNAL \o_c[5]~output_o\ : std_logic;
SIGNAL \o_c[6]~output_o\ : std_logic;
SIGNAL \o_c[7]~output_o\ : std_logic;
SIGNAL \o_c[8]~output_o\ : std_logic;
SIGNAL \o_c[9]~output_o\ : std_logic;
SIGNAL \o_c[10]~output_o\ : std_logic;
SIGNAL \o_c[11]~output_o\ : std_logic;
SIGNAL \o_c[12]~output_o\ : std_logic;
SIGNAL \o_c[13]~output_o\ : std_logic;
SIGNAL \o_c[14]~output_o\ : std_logic;
SIGNAL \o_c[15]~output_o\ : std_logic;
SIGNAL \o_c[16]~output_o\ : std_logic;
SIGNAL \o_c[17]~output_o\ : std_logic;
SIGNAL \o_c[18]~output_o\ : std_logic;
SIGNAL \o_c[19]~output_o\ : std_logic;
SIGNAL \o_c[20]~output_o\ : std_logic;
SIGNAL \o_c[21]~output_o\ : std_logic;
SIGNAL \o_c[22]~output_o\ : std_logic;
SIGNAL \o_c[23]~output_o\ : std_logic;
SIGNAL \o_c[24]~output_o\ : std_logic;
SIGNAL \o_c[25]~output_o\ : std_logic;
SIGNAL \o_c[26]~output_o\ : std_logic;
SIGNAL \o_c[27]~output_o\ : std_logic;
SIGNAL \o_c[28]~output_o\ : std_logic;
SIGNAL \o_c[29]~output_o\ : std_logic;
SIGNAL \o_c[30]~output_o\ : std_logic;
SIGNAL \o_c[31]~output_o\ : std_logic;
SIGNAL \i_a[0]~input_o\ : std_logic;
SIGNAL \i_b[0]~input_o\ : std_logic;
SIGNAL \o_c~0_combout\ : std_logic;
SIGNAL \i_a[1]~input_o\ : std_logic;
SIGNAL \i_b[1]~input_o\ : std_logic;
SIGNAL \o_c~1_combout\ : std_logic;
SIGNAL \i_b[2]~input_o\ : std_logic;
SIGNAL \i_a[2]~input_o\ : std_logic;
SIGNAL \o_c~2_combout\ : std_logic;
SIGNAL \i_a[3]~input_o\ : std_logic;
SIGNAL \i_b[3]~input_o\ : std_logic;
SIGNAL \o_c~3_combout\ : std_logic;
SIGNAL \i_b[4]~input_o\ : std_logic;
SIGNAL \i_a[4]~input_o\ : std_logic;
SIGNAL \o_c~4_combout\ : std_logic;
SIGNAL \i_a[5]~input_o\ : std_logic;
SIGNAL \i_b[5]~input_o\ : std_logic;
SIGNAL \o_c~5_combout\ : std_logic;
SIGNAL \i_a[6]~input_o\ : std_logic;
SIGNAL \i_b[6]~input_o\ : std_logic;
SIGNAL \o_c~6_combout\ : std_logic;
SIGNAL \i_b[7]~input_o\ : std_logic;
SIGNAL \i_a[7]~input_o\ : std_logic;
SIGNAL \o_c~7_combout\ : std_logic;
SIGNAL \i_a[8]~input_o\ : std_logic;
SIGNAL \i_b[8]~input_o\ : std_logic;
SIGNAL \o_c~8_combout\ : std_logic;
SIGNAL \i_a[9]~input_o\ : std_logic;
SIGNAL \i_b[9]~input_o\ : std_logic;
SIGNAL \o_c~9_combout\ : std_logic;
SIGNAL \i_a[10]~input_o\ : std_logic;
SIGNAL \i_b[10]~input_o\ : std_logic;
SIGNAL \o_c~10_combout\ : std_logic;
SIGNAL \i_b[11]~input_o\ : std_logic;
SIGNAL \i_a[11]~input_o\ : std_logic;
SIGNAL \o_c~11_combout\ : std_logic;
SIGNAL \i_a[12]~input_o\ : std_logic;
SIGNAL \i_b[12]~input_o\ : std_logic;
SIGNAL \o_c~12_combout\ : std_logic;
SIGNAL \i_a[13]~input_o\ : std_logic;
SIGNAL \i_b[13]~input_o\ : std_logic;
SIGNAL \o_c~13_combout\ : std_logic;
SIGNAL \i_b[14]~input_o\ : std_logic;
SIGNAL \i_a[14]~input_o\ : std_logic;
SIGNAL \o_c~14_combout\ : std_logic;
SIGNAL \i_a[15]~input_o\ : std_logic;
SIGNAL \i_b[15]~input_o\ : std_logic;
SIGNAL \o_c~15_combout\ : std_logic;
SIGNAL \i_b[16]~input_o\ : std_logic;
SIGNAL \i_a[16]~input_o\ : std_logic;
SIGNAL \o_c~16_combout\ : std_logic;
SIGNAL \i_a[17]~input_o\ : std_logic;
SIGNAL \i_b[17]~input_o\ : std_logic;
SIGNAL \o_c~17_combout\ : std_logic;
SIGNAL \i_b[18]~input_o\ : std_logic;
SIGNAL \i_a[18]~input_o\ : std_logic;
SIGNAL \o_c~18_combout\ : std_logic;
SIGNAL \i_a[19]~input_o\ : std_logic;
SIGNAL \i_b[19]~input_o\ : std_logic;
SIGNAL \o_c~19_combout\ : std_logic;
SIGNAL \i_a[20]~input_o\ : std_logic;
SIGNAL \i_b[20]~input_o\ : std_logic;
SIGNAL \o_c~20_combout\ : std_logic;
SIGNAL \i_b[21]~input_o\ : std_logic;
SIGNAL \i_a[21]~input_o\ : std_logic;
SIGNAL \o_c~21_combout\ : std_logic;
SIGNAL \i_b[22]~input_o\ : std_logic;
SIGNAL \i_a[22]~input_o\ : std_logic;
SIGNAL \o_c~22_combout\ : std_logic;
SIGNAL \i_b[23]~input_o\ : std_logic;
SIGNAL \i_a[23]~input_o\ : std_logic;
SIGNAL \o_c~23_combout\ : std_logic;
SIGNAL \i_b[24]~input_o\ : std_logic;
SIGNAL \i_a[24]~input_o\ : std_logic;
SIGNAL \o_c~24_combout\ : std_logic;
SIGNAL \i_b[25]~input_o\ : std_logic;
SIGNAL \i_a[25]~input_o\ : std_logic;
SIGNAL \o_c~25_combout\ : std_logic;
SIGNAL \i_b[26]~input_o\ : std_logic;
SIGNAL \i_a[26]~input_o\ : std_logic;
SIGNAL \o_c~26_combout\ : std_logic;
SIGNAL \i_a[27]~input_o\ : std_logic;
SIGNAL \i_b[27]~input_o\ : std_logic;
SIGNAL \o_c~27_combout\ : std_logic;
SIGNAL \i_a[28]~input_o\ : std_logic;
SIGNAL \i_b[28]~input_o\ : std_logic;
SIGNAL \o_c~28_combout\ : std_logic;
SIGNAL \i_a[29]~input_o\ : std_logic;
SIGNAL \i_b[29]~input_o\ : std_logic;
SIGNAL \o_c~29_combout\ : std_logic;
SIGNAL \i_b[30]~input_o\ : std_logic;
SIGNAL \i_a[30]~input_o\ : std_logic;
SIGNAL \o_c~30_combout\ : std_logic;
SIGNAL \i_a[31]~input_o\ : std_logic;
SIGNAL \i_b[31]~input_o\ : std_logic;
SIGNAL \o_c~31_combout\ : std_logic;

BEGIN

ww_i_a <= i_a;
ww_i_b <= i_b;
o_c <= ww_o_c;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y12_N9
\o_c[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~0_combout\,
	devoe => ww_devoe,
	o => \o_c[0]~output_o\);

-- Location: IOOBUF_X26_Y29_N30
\o_c[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~1_combout\,
	devoe => ww_devoe,
	o => \o_c[1]~output_o\);

-- Location: IOOBUF_X0_Y8_N9
\o_c[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~2_combout\,
	devoe => ww_devoe,
	o => \o_c[2]~output_o\);

-- Location: IOOBUF_X0_Y4_N16
\o_c[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~3_combout\,
	devoe => ww_devoe,
	o => \o_c[3]~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\o_c[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~4_combout\,
	devoe => ww_devoe,
	o => \o_c[4]~output_o\);

-- Location: IOOBUF_X9_Y29_N9
\o_c[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~5_combout\,
	devoe => ww_devoe,
	o => \o_c[5]~output_o\);

-- Location: IOOBUF_X0_Y2_N9
\o_c[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~6_combout\,
	devoe => ww_devoe,
	o => \o_c[6]~output_o\);

-- Location: IOOBUF_X5_Y0_N30
\o_c[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~7_combout\,
	devoe => ww_devoe,
	o => \o_c[7]~output_o\);

-- Location: IOOBUF_X41_Y10_N9
\o_c[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~8_combout\,
	devoe => ww_devoe,
	o => \o_c[8]~output_o\);

-- Location: IOOBUF_X14_Y29_N23
\o_c[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~9_combout\,
	devoe => ww_devoe,
	o => \o_c[9]~output_o\);

-- Location: IOOBUF_X1_Y29_N30
\o_c[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~10_combout\,
	devoe => ww_devoe,
	o => \o_c[10]~output_o\);

-- Location: IOOBUF_X0_Y13_N23
\o_c[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~11_combout\,
	devoe => ww_devoe,
	o => \o_c[11]~output_o\);

-- Location: IOOBUF_X1_Y0_N9
\o_c[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~12_combout\,
	devoe => ww_devoe,
	o => \o_c[12]~output_o\);

-- Location: IOOBUF_X0_Y26_N23
\o_c[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~13_combout\,
	devoe => ww_devoe,
	o => \o_c[13]~output_o\);

-- Location: IOOBUF_X11_Y0_N30
\o_c[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~14_combout\,
	devoe => ww_devoe,
	o => \o_c[14]~output_o\);

-- Location: IOOBUF_X16_Y0_N30
\o_c[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~15_combout\,
	devoe => ww_devoe,
	o => \o_c[15]~output_o\);

-- Location: IOOBUF_X1_Y0_N23
\o_c[16]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~16_combout\,
	devoe => ww_devoe,
	o => \o_c[16]~output_o\);

-- Location: IOOBUF_X0_Y5_N16
\o_c[17]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~17_combout\,
	devoe => ww_devoe,
	o => \o_c[17]~output_o\);

-- Location: IOOBUF_X1_Y0_N2
\o_c[18]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~18_combout\,
	devoe => ww_devoe,
	o => \o_c[18]~output_o\);

-- Location: IOOBUF_X14_Y0_N23
\o_c[19]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~19_combout\,
	devoe => ww_devoe,
	o => \o_c[19]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\o_c[20]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~20_combout\,
	devoe => ww_devoe,
	o => \o_c[20]~output_o\);

-- Location: IOOBUF_X0_Y10_N2
\o_c[21]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~21_combout\,
	devoe => ww_devoe,
	o => \o_c[21]~output_o\);

-- Location: IOOBUF_X26_Y0_N30
\o_c[22]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~22_combout\,
	devoe => ww_devoe,
	o => \o_c[22]~output_o\);

-- Location: IOOBUF_X7_Y29_N9
\o_c[23]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~23_combout\,
	devoe => ww_devoe,
	o => \o_c[23]~output_o\);

-- Location: IOOBUF_X0_Y27_N16
\o_c[24]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~24_combout\,
	devoe => ww_devoe,
	o => \o_c[24]~output_o\);

-- Location: IOOBUF_X0_Y7_N23
\o_c[25]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~25_combout\,
	devoe => ww_devoe,
	o => \o_c[25]~output_o\);

-- Location: IOOBUF_X0_Y9_N23
\o_c[26]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~26_combout\,
	devoe => ww_devoe,
	o => \o_c[26]~output_o\);

-- Location: IOOBUF_X0_Y11_N2
\o_c[27]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~27_combout\,
	devoe => ww_devoe,
	o => \o_c[27]~output_o\);

-- Location: IOOBUF_X7_Y0_N9
\o_c[28]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~28_combout\,
	devoe => ww_devoe,
	o => \o_c[28]~output_o\);

-- Location: IOOBUF_X0_Y22_N23
\o_c[29]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~29_combout\,
	devoe => ww_devoe,
	o => \o_c[29]~output_o\);

-- Location: IOOBUF_X5_Y29_N23
\o_c[30]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~30_combout\,
	devoe => ww_devoe,
	o => \o_c[30]~output_o\);

-- Location: IOOBUF_X23_Y0_N30
\o_c[31]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_c~31_combout\,
	devoe => ww_devoe,
	o => \o_c[31]~output_o\);

-- Location: IOIBUF_X0_Y14_N15
\i_a[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(0),
	o => \i_a[0]~input_o\);

-- Location: IOIBUF_X0_Y14_N22
\i_b[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(0),
	o => \i_b[0]~input_o\);

-- Location: LCCOMB_X1_Y14_N16
\o_c~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~0_combout\ = (\i_a[0]~input_o\ & \i_b[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_a[0]~input_o\,
	datad => \i_b[0]~input_o\,
	combout => \o_c~0_combout\);

-- Location: IOIBUF_X26_Y29_N8
\i_a[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(1),
	o => \i_a[1]~input_o\);

-- Location: IOIBUF_X26_Y29_N15
\i_b[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(1),
	o => \i_b[1]~input_o\);

-- Location: LCCOMB_X26_Y28_N0
\o_c~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~1_combout\ = (\i_a[1]~input_o\ & \i_b[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_a[1]~input_o\,
	datad => \i_b[1]~input_o\,
	combout => \o_c~1_combout\);

-- Location: IOIBUF_X0_Y8_N15
\i_b[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(2),
	o => \i_b[2]~input_o\);

-- Location: IOIBUF_X0_Y8_N22
\i_a[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(2),
	o => \i_a[2]~input_o\);

-- Location: LCCOMB_X1_Y8_N16
\o_c~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~2_combout\ = (\i_b[2]~input_o\ & \i_a[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_b[2]~input_o\,
	datad => \i_a[2]~input_o\,
	combout => \o_c~2_combout\);

-- Location: IOIBUF_X0_Y4_N8
\i_a[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(3),
	o => \i_a[3]~input_o\);

-- Location: IOIBUF_X0_Y4_N22
\i_b[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(3),
	o => \i_b[3]~input_o\);

-- Location: LCCOMB_X1_Y4_N16
\o_c~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~3_combout\ = (\i_a[3]~input_o\ & \i_b[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_a[3]~input_o\,
	datad => \i_b[3]~input_o\,
	combout => \o_c~3_combout\);

-- Location: IOIBUF_X5_Y0_N1
\i_b[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(4),
	o => \i_b[4]~input_o\);

-- Location: IOIBUF_X5_Y0_N8
\i_a[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(4),
	o => \i_a[4]~input_o\);

-- Location: LCCOMB_X5_Y1_N16
\o_c~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~4_combout\ = (\i_b[4]~input_o\ & \i_a[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_b[4]~input_o\,
	datad => \i_a[4]~input_o\,
	combout => \o_c~4_combout\);

-- Location: IOIBUF_X9_Y29_N22
\i_a[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(5),
	o => \i_a[5]~input_o\);

-- Location: IOIBUF_X9_Y29_N15
\i_b[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(5),
	o => \i_b[5]~input_o\);

-- Location: LCCOMB_X9_Y28_N0
\o_c~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~5_combout\ = (\i_a[5]~input_o\ & \i_b[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_a[5]~input_o\,
	datac => \i_b[5]~input_o\,
	combout => \o_c~5_combout\);

-- Location: IOIBUF_X0_Y2_N1
\i_a[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(6),
	o => \i_a[6]~input_o\);

-- Location: IOIBUF_X0_Y2_N22
\i_b[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(6),
	o => \i_b[6]~input_o\);

-- Location: LCCOMB_X1_Y2_N16
\o_c~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~6_combout\ = (\i_a[6]~input_o\ & \i_b[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_a[6]~input_o\,
	datad => \i_b[6]~input_o\,
	combout => \o_c~6_combout\);

-- Location: IOIBUF_X7_Y0_N1
\i_b[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(7),
	o => \i_b[7]~input_o\);

-- Location: IOIBUF_X7_Y0_N29
\i_a[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(7),
	o => \i_a[7]~input_o\);

-- Location: LCCOMB_X6_Y1_N16
\o_c~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~7_combout\ = (\i_b[7]~input_o\ & \i_a[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_b[7]~input_o\,
	datad => \i_a[7]~input_o\,
	combout => \o_c~7_combout\);

-- Location: IOIBUF_X41_Y10_N15
\i_a[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(8),
	o => \i_a[8]~input_o\);

-- Location: IOIBUF_X41_Y10_N22
\i_b[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(8),
	o => \i_b[8]~input_o\);

-- Location: LCCOMB_X40_Y10_N16
\o_c~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~8_combout\ = (\i_a[8]~input_o\ & \i_b[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_a[8]~input_o\,
	datad => \i_b[8]~input_o\,
	combout => \o_c~8_combout\);

-- Location: IOIBUF_X14_Y29_N15
\i_a[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(9),
	o => \i_a[9]~input_o\);

-- Location: IOIBUF_X14_Y29_N29
\i_b[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(9),
	o => \i_b[9]~input_o\);

-- Location: LCCOMB_X14_Y28_N0
\o_c~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~9_combout\ = (\i_a[9]~input_o\ & \i_b[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_a[9]~input_o\,
	datad => \i_b[9]~input_o\,
	combout => \o_c~9_combout\);

-- Location: IOIBUF_X1_Y29_N15
\i_a[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(10),
	o => \i_a[10]~input_o\);

-- Location: IOIBUF_X1_Y29_N22
\i_b[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(10),
	o => \i_b[10]~input_o\);

-- Location: LCCOMB_X1_Y28_N0
\o_c~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~10_combout\ = (\i_a[10]~input_o\ & \i_b[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_a[10]~input_o\,
	datad => \i_b[10]~input_o\,
	combout => \o_c~10_combout\);

-- Location: IOIBUF_X0_Y13_N1
\i_b[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(11),
	o => \i_b[11]~input_o\);

-- Location: IOIBUF_X0_Y13_N8
\i_a[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(11),
	o => \i_a[11]~input_o\);

-- Location: LCCOMB_X1_Y13_N16
\o_c~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~11_combout\ = (\i_b[11]~input_o\ & \i_a[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_b[11]~input_o\,
	datad => \i_a[11]~input_o\,
	combout => \o_c~11_combout\);

-- Location: IOIBUF_X0_Y3_N1
\i_a[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(12),
	o => \i_a[12]~input_o\);

-- Location: IOIBUF_X0_Y3_N8
\i_b[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(12),
	o => \i_b[12]~input_o\);

-- Location: LCCOMB_X1_Y3_N8
\o_c~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~12_combout\ = (\i_a[12]~input_o\ & \i_b[12]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_a[12]~input_o\,
	datad => \i_b[12]~input_o\,
	combout => \o_c~12_combout\);

-- Location: IOIBUF_X0_Y26_N1
\i_a[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(13),
	o => \i_a[13]~input_o\);

-- Location: IOIBUF_X0_Y26_N8
\i_b[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(13),
	o => \i_b[13]~input_o\);

-- Location: LCCOMB_X1_Y26_N16
\o_c~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~13_combout\ = (\i_a[13]~input_o\ & \i_b[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_a[13]~input_o\,
	datad => \i_b[13]~input_o\,
	combout => \o_c~13_combout\);

-- Location: IOIBUF_X11_Y0_N8
\i_b[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(14),
	o => \i_b[14]~input_o\);

-- Location: IOIBUF_X11_Y0_N22
\i_a[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(14),
	o => \i_a[14]~input_o\);

-- Location: LCCOMB_X11_Y1_N24
\o_c~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~14_combout\ = (\i_b[14]~input_o\ & \i_a[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_b[14]~input_o\,
	datad => \i_a[14]~input_o\,
	combout => \o_c~14_combout\);

-- Location: IOIBUF_X16_Y0_N1
\i_a[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(15),
	o => \i_a[15]~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\i_b[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(15),
	o => \i_b[15]~input_o\);

-- Location: LCCOMB_X16_Y1_N16
\o_c~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~15_combout\ = (\i_a[15]~input_o\ & \i_b[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_a[15]~input_o\,
	datac => \i_b[15]~input_o\,
	combout => \o_c~15_combout\);

-- Location: IOIBUF_X0_Y2_N15
\i_b[16]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(16),
	o => \i_b[16]~input_o\);

-- Location: IOIBUF_X3_Y0_N1
\i_a[16]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(16),
	o => \i_a[16]~input_o\);

-- Location: LCCOMB_X2_Y2_N16
\o_c~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~16_combout\ = (\i_b[16]~input_o\ & \i_a[16]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_b[16]~input_o\,
	datad => \i_a[16]~input_o\,
	combout => \o_c~16_combout\);

-- Location: IOIBUF_X0_Y5_N1
\i_a[17]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(17),
	o => \i_a[17]~input_o\);

-- Location: IOIBUF_X0_Y5_N8
\i_b[17]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(17),
	o => \i_b[17]~input_o\);

-- Location: LCCOMB_X1_Y5_N16
\o_c~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~17_combout\ = (\i_a[17]~input_o\ & \i_b[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_a[17]~input_o\,
	datad => \i_b[17]~input_o\,
	combout => \o_c~17_combout\);

-- Location: IOIBUF_X3_Y0_N22
\i_b[18]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(18),
	o => \i_b[18]~input_o\);

-- Location: IOIBUF_X3_Y0_N29
\i_a[18]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(18),
	o => \i_a[18]~input_o\);

-- Location: LCCOMB_X3_Y1_N24
\o_c~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~18_combout\ = (\i_b[18]~input_o\ & \i_a[18]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_b[18]~input_o\,
	datad => \i_a[18]~input_o\,
	combout => \o_c~18_combout\);

-- Location: IOIBUF_X14_Y0_N1
\i_a[19]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(19),
	o => \i_a[19]~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\i_b[19]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(19),
	o => \i_b[19]~input_o\);

-- Location: LCCOMB_X14_Y1_N24
\o_c~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~19_combout\ = (\i_a[19]~input_o\ & \i_b[19]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_a[19]~input_o\,
	datad => \i_b[19]~input_o\,
	combout => \o_c~19_combout\);

-- Location: IOIBUF_X21_Y29_N1
\i_a[20]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(20),
	o => \i_a[20]~input_o\);

-- Location: IOIBUF_X21_Y29_N15
\i_b[20]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(20),
	o => \i_b[20]~input_o\);

-- Location: LCCOMB_X21_Y28_N0
\o_c~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~20_combout\ = (\i_a[20]~input_o\ & \i_b[20]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_a[20]~input_o\,
	datac => \i_b[20]~input_o\,
	combout => \o_c~20_combout\);

-- Location: IOIBUF_X0_Y10_N8
\i_b[21]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(21),
	o => \i_b[21]~input_o\);

-- Location: IOIBUF_X0_Y10_N15
\i_a[21]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(21),
	o => \i_a[21]~input_o\);

-- Location: LCCOMB_X1_Y10_N16
\o_c~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~21_combout\ = (\i_b[21]~input_o\ & \i_a[21]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_b[21]~input_o\,
	datad => \i_a[21]~input_o\,
	combout => \o_c~21_combout\);

-- Location: IOIBUF_X26_Y0_N8
\i_b[22]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(22),
	o => \i_b[22]~input_o\);

-- Location: IOIBUF_X26_Y0_N15
\i_a[22]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(22),
	o => \i_a[22]~input_o\);

-- Location: LCCOMB_X26_Y1_N24
\o_c~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~22_combout\ = (\i_b[22]~input_o\ & \i_a[22]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_b[22]~input_o\,
	datad => \i_a[22]~input_o\,
	combout => \o_c~22_combout\);

-- Location: IOIBUF_X7_Y29_N1
\i_b[23]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(23),
	o => \i_b[23]~input_o\);

-- Location: IOIBUF_X7_Y29_N15
\i_a[23]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(23),
	o => \i_a[23]~input_o\);

-- Location: LCCOMB_X7_Y28_N0
\o_c~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~23_combout\ = (\i_b[23]~input_o\ & \i_a[23]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_b[23]~input_o\,
	datac => \i_a[23]~input_o\,
	combout => \o_c~23_combout\);

-- Location: IOIBUF_X0_Y27_N1
\i_b[24]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(24),
	o => \i_b[24]~input_o\);

-- Location: IOIBUF_X0_Y27_N8
\i_a[24]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(24),
	o => \i_a[24]~input_o\);

-- Location: LCCOMB_X1_Y27_N16
\o_c~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~24_combout\ = (\i_b[24]~input_o\ & \i_a[24]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_b[24]~input_o\,
	datad => \i_a[24]~input_o\,
	combout => \o_c~24_combout\);

-- Location: IOIBUF_X0_Y7_N1
\i_b[25]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(25),
	o => \i_b[25]~input_o\);

-- Location: IOIBUF_X0_Y7_N8
\i_a[25]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(25),
	o => \i_a[25]~input_o\);

-- Location: LCCOMB_X1_Y7_N16
\o_c~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~25_combout\ = (\i_b[25]~input_o\ & \i_a[25]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_b[25]~input_o\,
	datad => \i_a[25]~input_o\,
	combout => \o_c~25_combout\);

-- Location: IOIBUF_X0_Y9_N1
\i_b[26]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(26),
	o => \i_b[26]~input_o\);

-- Location: IOIBUF_X0_Y9_N15
\i_a[26]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(26),
	o => \i_a[26]~input_o\);

-- Location: LCCOMB_X1_Y9_N16
\o_c~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~26_combout\ = (\i_b[26]~input_o\ & \i_a[26]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_b[26]~input_o\,
	datad => \i_a[26]~input_o\,
	combout => \o_c~26_combout\);

-- Location: IOIBUF_X0_Y11_N15
\i_a[27]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(27),
	o => \i_a[27]~input_o\);

-- Location: IOIBUF_X0_Y11_N22
\i_b[27]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(27),
	o => \i_b[27]~input_o\);

-- Location: LCCOMB_X1_Y11_N16
\o_c~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~27_combout\ = (\i_a[27]~input_o\ & \i_b[27]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_a[27]~input_o\,
	datad => \i_b[27]~input_o\,
	combout => \o_c~27_combout\);

-- Location: IOIBUF_X7_Y0_N15
\i_a[28]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(28),
	o => \i_a[28]~input_o\);

-- Location: IOIBUF_X7_Y0_N22
\i_b[28]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(28),
	o => \i_b[28]~input_o\);

-- Location: LCCOMB_X7_Y1_N24
\o_c~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~28_combout\ = (\i_a[28]~input_o\ & \i_b[28]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_a[28]~input_o\,
	datad => \i_b[28]~input_o\,
	combout => \o_c~28_combout\);

-- Location: IOIBUF_X0_Y22_N1
\i_a[29]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(29),
	o => \i_a[29]~input_o\);

-- Location: IOIBUF_X0_Y22_N15
\i_b[29]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(29),
	o => \i_b[29]~input_o\);

-- Location: LCCOMB_X1_Y22_N16
\o_c~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~29_combout\ = (\i_a[29]~input_o\ & \i_b[29]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_a[29]~input_o\,
	datad => \i_b[29]~input_o\,
	combout => \o_c~29_combout\);

-- Location: IOIBUF_X5_Y29_N8
\i_b[30]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(30),
	o => \i_b[30]~input_o\);

-- Location: IOIBUF_X5_Y29_N15
\i_a[30]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(30),
	o => \i_a[30]~input_o\);

-- Location: LCCOMB_X5_Y28_N0
\o_c~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~30_combout\ = (\i_b[30]~input_o\ & \i_a[30]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_b[30]~input_o\,
	datad => \i_a[30]~input_o\,
	combout => \o_c~30_combout\);

-- Location: IOIBUF_X23_Y0_N8
\i_a[31]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(31),
	o => \i_a[31]~input_o\);

-- Location: IOIBUF_X23_Y0_N15
\i_b[31]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(31),
	o => \i_b[31]~input_o\);

-- Location: LCCOMB_X23_Y1_N24
\o_c~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_c~31_combout\ = (\i_a[31]~input_o\ & \i_b[31]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_a[31]~input_o\,
	datad => \i_b[31]~input_o\,
	combout => \o_c~31_combout\);

ww_o_c(0) <= \o_c[0]~output_o\;

ww_o_c(1) <= \o_c[1]~output_o\;

ww_o_c(2) <= \o_c[2]~output_o\;

ww_o_c(3) <= \o_c[3]~output_o\;

ww_o_c(4) <= \o_c[4]~output_o\;

ww_o_c(5) <= \o_c[5]~output_o\;

ww_o_c(6) <= \o_c[6]~output_o\;

ww_o_c(7) <= \o_c[7]~output_o\;

ww_o_c(8) <= \o_c[8]~output_o\;

ww_o_c(9) <= \o_c[9]~output_o\;

ww_o_c(10) <= \o_c[10]~output_o\;

ww_o_c(11) <= \o_c[11]~output_o\;

ww_o_c(12) <= \o_c[12]~output_o\;

ww_o_c(13) <= \o_c[13]~output_o\;

ww_o_c(14) <= \o_c[14]~output_o\;

ww_o_c(15) <= \o_c[15]~output_o\;

ww_o_c(16) <= \o_c[16]~output_o\;

ww_o_c(17) <= \o_c[17]~output_o\;

ww_o_c(18) <= \o_c[18]~output_o\;

ww_o_c(19) <= \o_c[19]~output_o\;

ww_o_c(20) <= \o_c[20]~output_o\;

ww_o_c(21) <= \o_c[21]~output_o\;

ww_o_c(22) <= \o_c[22]~output_o\;

ww_o_c(23) <= \o_c[23]~output_o\;

ww_o_c(24) <= \o_c[24]~output_o\;

ww_o_c(25) <= \o_c[25]~output_o\;

ww_o_c(26) <= \o_c[26]~output_o\;

ww_o_c(27) <= \o_c[27]~output_o\;

ww_o_c(28) <= \o_c[28]~output_o\;

ww_o_c(29) <= \o_c[29]~output_o\;

ww_o_c(30) <= \o_c[30]~output_o\;

ww_o_c(31) <= \o_c[31]~output_o\;
END structure;


