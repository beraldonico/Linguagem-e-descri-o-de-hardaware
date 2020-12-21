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

-- DATE "09/27/2018 20:20:07"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	CAMINHO_CONTROLE IS
    PORT (
	I_CLK : IN std_logic;
	I_RST : IN std_logic;
	O_ADD : OUT std_logic_vector(9 DOWNTO 0);
	I_INST : IN std_logic_vector(15 DOWNTO 0);
	O_WE : OUT std_logic_vector(3 DOWNTO 0);
	O_DATA : OUT std_logic_vector(15 DOWNTO 0);
	O_SEL_RS1 : OUT std_logic_vector(1 DOWNTO 0);
	O_SEL_RS2 : OUT std_logic_vector(1 DOWNTO 0);
	O_SEL_ULA : OUT std_logic_vector(2 DOWNTO 0);
	O_SEL_IMED : OUT std_logic;
	O_EN_OUT : OUT std_logic;
	O_LED : OUT std_logic_vector(15 DOWNTO 0)
	);
END CAMINHO_CONTROLE;

-- Design Ports Information
-- O_ADD[0]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_ADD[1]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_ADD[2]	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_ADD[3]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_ADD[4]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_ADD[5]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_ADD[6]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_ADD[7]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_ADD[8]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_ADD[9]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_INST[0]	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_INST[1]	=>  Location: PIN_H9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_INST[2]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_INST[3]	=>  Location: PIN_Y8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_INST[4]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_INST[5]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_WE[0]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_WE[1]	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_WE[2]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_WE[3]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[0]	=>  Location: PIN_P20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[1]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[2]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[4]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[5]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[6]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[7]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[8]	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[9]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[10]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[11]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[12]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[13]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[14]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[15]	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_SEL_RS1[0]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_SEL_RS1[1]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_SEL_RS2[0]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_SEL_RS2[1]	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_SEL_ULA[0]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_SEL_ULA[1]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_SEL_ULA[2]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_SEL_IMED	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_EN_OUT	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED[0]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED[1]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED[2]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED[3]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED[4]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED[5]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED[6]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED[7]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED[8]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED[9]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED[10]	=>  Location: PIN_V22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED[11]	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED[12]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED[13]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED[14]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED[15]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_CLK	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_RST	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_INST[12]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_INST[13]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_INST[14]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_INST[15]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_INST[6]	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_INST[7]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_INST[10]	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_INST[11]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_INST[8]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_INST[9]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF CAMINHO_CONTROLE IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_I_CLK : std_logic;
SIGNAL ww_I_RST : std_logic;
SIGNAL ww_O_ADD : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_I_INST : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_O_WE : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_O_DATA : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_O_SEL_RS1 : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_O_SEL_RS2 : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_O_SEL_ULA : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_O_SEL_IMED : std_logic;
SIGNAL ww_O_EN_OUT : std_logic;
SIGNAL ww_O_LED : std_logic_vector(15 DOWNTO 0);
SIGNAL \I_CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \I_RST~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \I_INST[0]~input_o\ : std_logic;
SIGNAL \I_INST[1]~input_o\ : std_logic;
SIGNAL \I_INST[2]~input_o\ : std_logic;
SIGNAL \I_INST[3]~input_o\ : std_logic;
SIGNAL \I_INST[4]~input_o\ : std_logic;
SIGNAL \I_INST[5]~input_o\ : std_logic;
SIGNAL \O_ADD[0]~output_o\ : std_logic;
SIGNAL \O_ADD[1]~output_o\ : std_logic;
SIGNAL \O_ADD[2]~output_o\ : std_logic;
SIGNAL \O_ADD[3]~output_o\ : std_logic;
SIGNAL \O_ADD[4]~output_o\ : std_logic;
SIGNAL \O_ADD[5]~output_o\ : std_logic;
SIGNAL \O_ADD[6]~output_o\ : std_logic;
SIGNAL \O_ADD[7]~output_o\ : std_logic;
SIGNAL \O_ADD[8]~output_o\ : std_logic;
SIGNAL \O_ADD[9]~output_o\ : std_logic;
SIGNAL \O_WE[0]~output_o\ : std_logic;
SIGNAL \O_WE[1]~output_o\ : std_logic;
SIGNAL \O_WE[2]~output_o\ : std_logic;
SIGNAL \O_WE[3]~output_o\ : std_logic;
SIGNAL \O_DATA[0]~output_o\ : std_logic;
SIGNAL \O_DATA[1]~output_o\ : std_logic;
SIGNAL \O_DATA[2]~output_o\ : std_logic;
SIGNAL \O_DATA[3]~output_o\ : std_logic;
SIGNAL \O_DATA[4]~output_o\ : std_logic;
SIGNAL \O_DATA[5]~output_o\ : std_logic;
SIGNAL \O_DATA[6]~output_o\ : std_logic;
SIGNAL \O_DATA[7]~output_o\ : std_logic;
SIGNAL \O_DATA[8]~output_o\ : std_logic;
SIGNAL \O_DATA[9]~output_o\ : std_logic;
SIGNAL \O_DATA[10]~output_o\ : std_logic;
SIGNAL \O_DATA[11]~output_o\ : std_logic;
SIGNAL \O_DATA[12]~output_o\ : std_logic;
SIGNAL \O_DATA[13]~output_o\ : std_logic;
SIGNAL \O_DATA[14]~output_o\ : std_logic;
SIGNAL \O_DATA[15]~output_o\ : std_logic;
SIGNAL \O_SEL_RS1[0]~output_o\ : std_logic;
SIGNAL \O_SEL_RS1[1]~output_o\ : std_logic;
SIGNAL \O_SEL_RS2[0]~output_o\ : std_logic;
SIGNAL \O_SEL_RS2[1]~output_o\ : std_logic;
SIGNAL \O_SEL_ULA[0]~output_o\ : std_logic;
SIGNAL \O_SEL_ULA[1]~output_o\ : std_logic;
SIGNAL \O_SEL_ULA[2]~output_o\ : std_logic;
SIGNAL \O_SEL_IMED~output_o\ : std_logic;
SIGNAL \O_EN_OUT~output_o\ : std_logic;
SIGNAL \O_LED[0]~output_o\ : std_logic;
SIGNAL \O_LED[1]~output_o\ : std_logic;
SIGNAL \O_LED[2]~output_o\ : std_logic;
SIGNAL \O_LED[3]~output_o\ : std_logic;
SIGNAL \O_LED[4]~output_o\ : std_logic;
SIGNAL \O_LED[5]~output_o\ : std_logic;
SIGNAL \O_LED[6]~output_o\ : std_logic;
SIGNAL \O_LED[7]~output_o\ : std_logic;
SIGNAL \O_LED[8]~output_o\ : std_logic;
SIGNAL \O_LED[9]~output_o\ : std_logic;
SIGNAL \O_LED[10]~output_o\ : std_logic;
SIGNAL \O_LED[11]~output_o\ : std_logic;
SIGNAL \O_LED[12]~output_o\ : std_logic;
SIGNAL \O_LED[13]~output_o\ : std_logic;
SIGNAL \O_LED[14]~output_o\ : std_logic;
SIGNAL \O_LED[15]~output_o\ : std_logic;
SIGNAL \I_CLK~input_o\ : std_logic;
SIGNAL \I_CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \I_RST~input_o\ : std_logic;
SIGNAL \I_RST~inputclkctrl_outclk\ : std_logic;
SIGNAL \I_INST[12]~input_o\ : std_logic;
SIGNAL \I_INST[14]~input_o\ : std_logic;
SIGNAL \I_INST[13]~input_o\ : std_logic;
SIGNAL \I_INST[15]~input_o\ : std_logic;
SIGNAL \STATE~2_combout\ : std_logic;
SIGNAL \STATE~3_combout\ : std_logic;
SIGNAL \STATE~q\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \O_ADD[0]~reg0feeder_combout\ : std_logic;
SIGNAL \O_ADD[0]~reg0_q\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \O_ADD[1]~reg0feeder_combout\ : std_logic;
SIGNAL \O_ADD[1]~reg0_q\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \O_ADD[2]~reg0feeder_combout\ : std_logic;
SIGNAL \O_ADD[2]~reg0_q\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \O_ADD[3]~reg0feeder_combout\ : std_logic;
SIGNAL \O_ADD[3]~reg0_q\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \O_ADD[4]~reg0feeder_combout\ : std_logic;
SIGNAL \O_ADD[4]~reg0_q\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \O_ADD[5]~reg0feeder_combout\ : std_logic;
SIGNAL \O_ADD[5]~reg0_q\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \O_ADD[6]~reg0feeder_combout\ : std_logic;
SIGNAL \O_ADD[6]~reg0_q\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \O_ADD[7]~reg0feeder_combout\ : std_logic;
SIGNAL \O_ADD[7]~reg0_q\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \O_ADD[8]~reg0feeder_combout\ : std_logic;
SIGNAL \O_ADD[8]~reg0_q\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \O_ADD[9]~reg0feeder_combout\ : std_logic;
SIGNAL \O_ADD[9]~reg0_q\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \O_WE~0_combout\ : std_logic;
SIGNAL \I_INST[10]~input_o\ : std_logic;
SIGNAL \I_INST[11]~input_o\ : std_logic;
SIGNAL \O_WE[1]~3_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \I_INST[7]~input_o\ : std_logic;
SIGNAL \I_INST[6]~input_o\ : std_logic;
SIGNAL \O_WE[1]~1_combout\ : std_logic;
SIGNAL \O_WE~2_combout\ : std_logic;
SIGNAL \O_WE~4_combout\ : std_logic;
SIGNAL \O_WE[0]~reg0_q\ : std_logic;
SIGNAL \O_WE~5_combout\ : std_logic;
SIGNAL \O_WE~6_combout\ : std_logic;
SIGNAL \O_WE~7_combout\ : std_logic;
SIGNAL \O_WE[1]~8_combout\ : std_logic;
SIGNAL \O_WE[1]~reg0_q\ : std_logic;
SIGNAL \O_WE~9_combout\ : std_logic;
SIGNAL \O_WE[2]~reg0_q\ : std_logic;
SIGNAL \O_WE~10_combout\ : std_logic;
SIGNAL \O_WE[3]~reg0_q\ : std_logic;
SIGNAL \O_SEL_RS1[0]~reg0feeder_combout\ : std_logic;
SIGNAL \O_SEL_RS1[0]~0_combout\ : std_logic;
SIGNAL \O_SEL_RS1[0]~reg0_q\ : std_logic;
SIGNAL \O_SEL_RS1[1]~reg0feeder_combout\ : std_logic;
SIGNAL \O_SEL_RS1[1]~reg0_q\ : std_logic;
SIGNAL \I_INST[8]~input_o\ : std_logic;
SIGNAL \O_SEL_RS2[0]~reg0feeder_combout\ : std_logic;
SIGNAL \O_SEL_RS2[0]~reg0_q\ : std_logic;
SIGNAL \I_INST[9]~input_o\ : std_logic;
SIGNAL \O_SEL_RS2[1]~reg0feeder_combout\ : std_logic;
SIGNAL \O_SEL_RS2[1]~reg0_q\ : std_logic;
SIGNAL \Equal6~0_combout\ : std_logic;
SIGNAL \O_SEL_ULA[0]~reg0_q\ : std_logic;
SIGNAL \O_SEL_IMED~reg0feeder_combout\ : std_logic;
SIGNAL \O_SEL_IMED~reg0_q\ : std_logic;
SIGNAL \O_EN_OUT~0_combout\ : std_logic;
SIGNAL \O_EN_OUT~1_combout\ : std_logic;
SIGNAL \O_EN_OUT~reg0_q\ : std_logic;
SIGNAL V_CONT : std_logic_vector(9 DOWNTO 0);
SIGNAL \ALT_INV_O_EN_OUT~reg0_q\ : std_logic;
SIGNAL \ALT_INV_O_WE[3]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_O_WE[2]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_O_WE[1]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_O_WE[0]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_I_CLK~inputclkctrl_outclk\ : std_logic;

BEGIN

ww_I_CLK <= I_CLK;
ww_I_RST <= I_RST;
O_ADD <= ww_O_ADD;
ww_I_INST <= I_INST;
O_WE <= ww_O_WE;
O_DATA <= ww_O_DATA;
O_SEL_RS1 <= ww_O_SEL_RS1;
O_SEL_RS2 <= ww_O_SEL_RS2;
O_SEL_ULA <= ww_O_SEL_ULA;
O_SEL_IMED <= ww_O_SEL_IMED;
O_EN_OUT <= ww_O_EN_OUT;
O_LED <= ww_O_LED;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\I_CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \I_CLK~input_o\);

\I_RST~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \I_RST~input_o\);
\ALT_INV_O_EN_OUT~reg0_q\ <= NOT \O_EN_OUT~reg0_q\;
\ALT_INV_O_WE[3]~reg0_q\ <= NOT \O_WE[3]~reg0_q\;
\ALT_INV_O_WE[2]~reg0_q\ <= NOT \O_WE[2]~reg0_q\;
\ALT_INV_O_WE[1]~reg0_q\ <= NOT \O_WE[1]~reg0_q\;
\ALT_INV_O_WE[0]~reg0_q\ <= NOT \O_WE[0]~reg0_q\;
\ALT_INV_I_CLK~inputclkctrl_outclk\ <= NOT \I_CLK~inputclkctrl_outclk\;

-- Location: IOOBUF_X0_Y2_N9
\O_ADD[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_ADD[0]~reg0_q\,
	devoe => ww_devoe,
	o => \O_ADD[0]~output_o\);

-- Location: IOOBUF_X0_Y4_N9
\O_ADD[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_ADD[1]~reg0_q\,
	devoe => ww_devoe,
	o => \O_ADD[1]~output_o\);

-- Location: IOOBUF_X0_Y8_N9
\O_ADD[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_ADD[2]~reg0_q\,
	devoe => ww_devoe,
	o => \O_ADD[2]~output_o\);

-- Location: IOOBUF_X0_Y9_N23
\O_ADD[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_ADD[3]~reg0_q\,
	devoe => ww_devoe,
	o => \O_ADD[3]~output_o\);

-- Location: IOOBUF_X0_Y9_N9
\O_ADD[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_ADD[4]~reg0_q\,
	devoe => ww_devoe,
	o => \O_ADD[4]~output_o\);

-- Location: IOOBUF_X0_Y9_N16
\O_ADD[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_ADD[5]~reg0_q\,
	devoe => ww_devoe,
	o => \O_ADD[5]~output_o\);

-- Location: IOOBUF_X0_Y2_N23
\O_ADD[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_ADD[6]~reg0_q\,
	devoe => ww_devoe,
	o => \O_ADD[6]~output_o\);

-- Location: IOOBUF_X0_Y8_N16
\O_ADD[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_ADD[7]~reg0_q\,
	devoe => ww_devoe,
	o => \O_ADD[7]~output_o\);

-- Location: IOOBUF_X1_Y0_N30
\O_ADD[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_ADD[8]~reg0_q\,
	devoe => ww_devoe,
	o => \O_ADD[8]~output_o\);

-- Location: IOOBUF_X0_Y4_N16
\O_ADD[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_ADD[9]~reg0_q\,
	devoe => ww_devoe,
	o => \O_ADD[9]~output_o\);

-- Location: IOOBUF_X0_Y6_N16
\O_WE[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_O_WE[0]~reg0_q\,
	devoe => ww_devoe,
	o => \O_WE[0]~output_o\);

-- Location: IOOBUF_X0_Y7_N16
\O_WE[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_O_WE[1]~reg0_q\,
	devoe => ww_devoe,
	o => \O_WE[1]~output_o\);

-- Location: IOOBUF_X0_Y9_N2
\O_WE[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_O_WE[2]~reg0_q\,
	devoe => ww_devoe,
	o => \O_WE[2]~output_o\);

-- Location: IOOBUF_X0_Y6_N23
\O_WE[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_O_WE[3]~reg0_q\,
	devoe => ww_devoe,
	o => \O_WE[3]~output_o\);

-- Location: IOOBUF_X41_Y10_N2
\O_DATA[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_DATA[0]~output_o\);

-- Location: IOOBUF_X41_Y4_N2
\O_DATA[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_DATA[1]~output_o\);

-- Location: IOOBUF_X41_Y3_N23
\O_DATA[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_DATA[2]~output_o\);

-- Location: IOOBUF_X0_Y23_N9
\O_DATA[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_DATA[3]~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\O_DATA[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_DATA[4]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\O_DATA[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_DATA[5]~output_o\);

-- Location: IOOBUF_X41_Y26_N2
\O_DATA[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_DATA[6]~output_o\);

-- Location: IOOBUF_X0_Y25_N23
\O_DATA[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_DATA[7]~output_o\);

-- Location: IOOBUF_X0_Y10_N23
\O_DATA[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_DATA[8]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\O_DATA[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_DATA[9]~output_o\);

-- Location: IOOBUF_X19_Y0_N23
\O_DATA[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_DATA[10]~output_o\);

-- Location: IOOBUF_X41_Y13_N23
\O_DATA[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_DATA[11]~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\O_DATA[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_DATA[12]~output_o\);

-- Location: IOOBUF_X41_Y10_N16
\O_DATA[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_DATA[13]~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\O_DATA[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_DATA[14]~output_o\);

-- Location: IOOBUF_X9_Y0_N30
\O_DATA[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_DATA[15]~output_o\);

-- Location: IOOBUF_X0_Y4_N23
\O_SEL_RS1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_SEL_RS1[0]~reg0_q\,
	devoe => ww_devoe,
	o => \O_SEL_RS1[0]~output_o\);

-- Location: IOOBUF_X0_Y2_N16
\O_SEL_RS1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_SEL_RS1[1]~reg0_q\,
	devoe => ww_devoe,
	o => \O_SEL_RS1[1]~output_o\);

-- Location: IOOBUF_X0_Y5_N23
\O_SEL_RS2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_SEL_RS2[0]~reg0_q\,
	devoe => ww_devoe,
	o => \O_SEL_RS2[0]~output_o\);

-- Location: IOOBUF_X0_Y5_N9
\O_SEL_RS2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_SEL_RS2[1]~reg0_q\,
	devoe => ww_devoe,
	o => \O_SEL_RS2[1]~output_o\);

-- Location: IOOBUF_X0_Y2_N2
\O_SEL_ULA[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_SEL_ULA[0]~reg0_q\,
	devoe => ww_devoe,
	o => \O_SEL_ULA[0]~output_o\);

-- Location: IOOBUF_X41_Y24_N2
\O_SEL_ULA[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_SEL_ULA[1]~output_o\);

-- Location: IOOBUF_X16_Y29_N23
\O_SEL_ULA[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_SEL_ULA[2]~output_o\);

-- Location: IOOBUF_X0_Y5_N16
\O_SEL_IMED~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_SEL_IMED~reg0_q\,
	devoe => ww_devoe,
	o => \O_SEL_IMED~output_o\);

-- Location: IOOBUF_X0_Y6_N2
\O_EN_OUT~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_O_EN_OUT~reg0_q\,
	devoe => ww_devoe,
	o => \O_EN_OUT~output_o\);

-- Location: IOOBUF_X30_Y0_N23
\O_LED[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED[0]~output_o\);

-- Location: IOOBUF_X32_Y0_N2
\O_LED[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED[1]~output_o\);

-- Location: IOOBUF_X0_Y26_N23
\O_LED[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED[2]~output_o\);

-- Location: IOOBUF_X0_Y23_N16
\O_LED[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED[3]~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\O_LED[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED[4]~output_o\);

-- Location: IOOBUF_X32_Y0_N16
\O_LED[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED[5]~output_o\);

-- Location: IOOBUF_X9_Y0_N9
\O_LED[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED[6]~output_o\);

-- Location: IOOBUF_X1_Y0_N9
\O_LED[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED[7]~output_o\);

-- Location: IOOBUF_X9_Y29_N30
\O_LED[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED[8]~output_o\);

-- Location: IOOBUF_X41_Y9_N23
\O_LED[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED[9]~output_o\);

-- Location: IOOBUF_X41_Y7_N2
\O_LED[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED[10]~output_o\);

-- Location: IOOBUF_X0_Y11_N9
\O_LED[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED[11]~output_o\);

-- Location: IOOBUF_X30_Y0_N30
\O_LED[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED[12]~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\O_LED[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED[13]~output_o\);

-- Location: IOOBUF_X16_Y0_N16
\O_LED[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED[14]~output_o\);

-- Location: IOOBUF_X35_Y29_N16
\O_LED[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED[15]~output_o\);

-- Location: IOIBUF_X0_Y14_N1
\I_CLK~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_CLK,
	o => \I_CLK~input_o\);

-- Location: CLKCTRL_G4
\I_CLK~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \I_CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \I_CLK~inputclkctrl_outclk\);

-- Location: IOIBUF_X0_Y14_N8
\I_RST~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_RST,
	o => \I_RST~input_o\);

-- Location: CLKCTRL_G2
\I_RST~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \I_RST~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \I_RST~inputclkctrl_outclk\);

-- Location: IOIBUF_X0_Y8_N1
\I_INST[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_INST(12),
	o => \I_INST[12]~input_o\);

-- Location: IOIBUF_X0_Y3_N1
\I_INST[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_INST(14),
	o => \I_INST[14]~input_o\);

-- Location: IOIBUF_X0_Y3_N8
\I_INST[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_INST(13),
	o => \I_INST[13]~input_o\);

-- Location: IOIBUF_X0_Y7_N1
\I_INST[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_INST(15),
	o => \I_INST[15]~input_o\);

-- Location: LCCOMB_X1_Y6_N10
\STATE~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \STATE~2_combout\ = (!\I_INST[13]~input_o\ & (!\I_INST[15]~input_o\ & (\I_INST[12]~input_o\ $ (\I_INST[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_INST[12]~input_o\,
	datab => \I_INST[14]~input_o\,
	datac => \I_INST[13]~input_o\,
	datad => \I_INST[15]~input_o\,
	combout => \STATE~2_combout\);

-- Location: LCCOMB_X1_Y6_N8
\STATE~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \STATE~3_combout\ = (\STATE~2_combout\) # ((\STATE~q\ & ((\I_INST[14]~input_o\) # (\I_INST[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \STATE~2_combout\,
	datab => \I_INST[14]~input_o\,
	datac => \STATE~q\,
	datad => \I_INST[15]~input_o\,
	combout => \STATE~3_combout\);

-- Location: FF_X1_Y6_N9
STATE : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \STATE~3_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	sclr => \STATE~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \STATE~q\);

-- Location: FF_X2_Y5_N9
\V_CONT[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \Add0~0_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \STATE~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => V_CONT(0));

-- Location: LCCOMB_X2_Y5_N8
\Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = V_CONT(0) $ (VCC)
-- \Add0~1\ = CARRY(V_CONT(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => V_CONT(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X1_Y5_N0
\O_ADD[0]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_ADD[0]~reg0feeder_combout\ = \Add0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~0_combout\,
	combout => \O_ADD[0]~reg0feeder_combout\);

-- Location: FF_X1_Y5_N1
\O_ADD[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \O_ADD[0]~reg0feeder_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \STATE~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_ADD[0]~reg0_q\);

-- Location: FF_X2_Y5_N11
\V_CONT[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \Add0~2_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \STATE~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => V_CONT(1));

-- Location: LCCOMB_X2_Y5_N10
\Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (V_CONT(1) & (!\Add0~1\)) # (!V_CONT(1) & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!V_CONT(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => V_CONT(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X2_Y5_N28
\O_ADD[1]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_ADD[1]~reg0feeder_combout\ = \Add0~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~2_combout\,
	combout => \O_ADD[1]~reg0feeder_combout\);

-- Location: FF_X2_Y5_N29
\O_ADD[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \O_ADD[1]~reg0feeder_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \STATE~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_ADD[1]~reg0_q\);

-- Location: FF_X2_Y5_N13
\V_CONT[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \Add0~4_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \STATE~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => V_CONT(2));

-- Location: LCCOMB_X2_Y5_N12
\Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (V_CONT(2) & (\Add0~3\ $ (GND))) # (!V_CONT(2) & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((V_CONT(2) & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => V_CONT(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X1_Y5_N26
\O_ADD[2]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_ADD[2]~reg0feeder_combout\ = \Add0~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~4_combout\,
	combout => \O_ADD[2]~reg0feeder_combout\);

-- Location: FF_X1_Y5_N27
\O_ADD[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \O_ADD[2]~reg0feeder_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \STATE~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_ADD[2]~reg0_q\);

-- Location: FF_X2_Y5_N15
\V_CONT[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \Add0~6_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \STATE~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => V_CONT(3));

-- Location: LCCOMB_X2_Y5_N14
\Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (V_CONT(3) & (!\Add0~5\)) # (!V_CONT(3) & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!V_CONT(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => V_CONT(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X1_Y5_N24
\O_ADD[3]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_ADD[3]~reg0feeder_combout\ = \Add0~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~6_combout\,
	combout => \O_ADD[3]~reg0feeder_combout\);

-- Location: FF_X1_Y5_N25
\O_ADD[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \O_ADD[3]~reg0feeder_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \STATE~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_ADD[3]~reg0_q\);

-- Location: FF_X2_Y5_N17
\V_CONT[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \Add0~8_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \STATE~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => V_CONT(4));

-- Location: LCCOMB_X2_Y5_N16
\Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (V_CONT(4) & (\Add0~7\ $ (GND))) # (!V_CONT(4) & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((V_CONT(4) & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => V_CONT(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X1_Y5_N10
\O_ADD[4]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_ADD[4]~reg0feeder_combout\ = \Add0~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Add0~8_combout\,
	combout => \O_ADD[4]~reg0feeder_combout\);

-- Location: FF_X1_Y5_N11
\O_ADD[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \O_ADD[4]~reg0feeder_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \STATE~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_ADD[4]~reg0_q\);

-- Location: FF_X2_Y5_N19
\V_CONT[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \Add0~10_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \STATE~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => V_CONT(5));

-- Location: LCCOMB_X2_Y5_N18
\Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (V_CONT(5) & (!\Add0~9\)) # (!V_CONT(5) & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!V_CONT(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => V_CONT(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X2_Y5_N6
\O_ADD[5]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_ADD[5]~reg0feeder_combout\ = \Add0~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Add0~10_combout\,
	combout => \O_ADD[5]~reg0feeder_combout\);

-- Location: FF_X2_Y5_N7
\O_ADD[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \O_ADD[5]~reg0feeder_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \STATE~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_ADD[5]~reg0_q\);

-- Location: FF_X2_Y5_N21
\V_CONT[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \Add0~12_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \STATE~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => V_CONT(6));

-- Location: LCCOMB_X2_Y5_N20
\Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (V_CONT(6) & (\Add0~11\ $ (GND))) # (!V_CONT(6) & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((V_CONT(6) & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => V_CONT(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X2_Y5_N0
\O_ADD[6]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_ADD[6]~reg0feeder_combout\ = \Add0~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Add0~12_combout\,
	combout => \O_ADD[6]~reg0feeder_combout\);

-- Location: FF_X2_Y5_N1
\O_ADD[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \O_ADD[6]~reg0feeder_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \STATE~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_ADD[6]~reg0_q\);

-- Location: FF_X2_Y5_N23
\V_CONT[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \Add0~14_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \STATE~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => V_CONT(7));

-- Location: LCCOMB_X2_Y5_N22
\Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (V_CONT(7) & (!\Add0~13\)) # (!V_CONT(7) & ((\Add0~13\) # (GND)))
-- \Add0~15\ = CARRY((!\Add0~13\) # (!V_CONT(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => V_CONT(7),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X2_Y5_N2
\O_ADD[7]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_ADD[7]~reg0feeder_combout\ = \Add0~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~14_combout\,
	combout => \O_ADD[7]~reg0feeder_combout\);

-- Location: FF_X2_Y5_N3
\O_ADD[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \O_ADD[7]~reg0feeder_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \STATE~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_ADD[7]~reg0_q\);

-- Location: FF_X2_Y5_N25
\V_CONT[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \Add0~16_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \STATE~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => V_CONT(8));

-- Location: LCCOMB_X2_Y5_N24
\Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (V_CONT(8) & (\Add0~15\ $ (GND))) # (!V_CONT(8) & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((V_CONT(8) & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => V_CONT(8),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X2_Y5_N4
\O_ADD[8]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_ADD[8]~reg0feeder_combout\ = \Add0~16_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Add0~16_combout\,
	combout => \O_ADD[8]~reg0feeder_combout\);

-- Location: FF_X2_Y5_N5
\O_ADD[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \O_ADD[8]~reg0feeder_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \STATE~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_ADD[8]~reg0_q\);

-- Location: FF_X2_Y5_N27
\V_CONT[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \Add0~18_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \STATE~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => V_CONT(9));

-- Location: LCCOMB_X2_Y5_N26
\Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = \Add0~17\ $ (V_CONT(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => V_CONT(9),
	cin => \Add0~17\,
	combout => \Add0~18_combout\);

-- Location: LCCOMB_X2_Y5_N30
\O_ADD[9]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_ADD[9]~reg0feeder_combout\ = \Add0~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~18_combout\,
	combout => \O_ADD[9]~reg0feeder_combout\);

-- Location: FF_X2_Y5_N31
\O_ADD[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \O_ADD[9]~reg0feeder_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \STATE~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_ADD[9]~reg0_q\);

-- Location: LCCOMB_X1_Y6_N20
\Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (!\I_INST[14]~input_o\ & !\I_INST[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I_INST[14]~input_o\,
	datad => \I_INST[15]~input_o\,
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X1_Y6_N26
\O_WE~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_WE~0_combout\ = (!\O_WE[0]~reg0_q\ & (((!\I_INST[12]~input_o\ & !\I_INST[13]~input_o\)) # (!\Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_INST[12]~input_o\,
	datab => \Equal1~0_combout\,
	datac => \I_INST[13]~input_o\,
	datad => \O_WE[0]~reg0_q\,
	combout => \O_WE~0_combout\);

-- Location: IOIBUF_X0_Y7_N22
\I_INST[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_INST(10),
	o => \I_INST[10]~input_o\);

-- Location: IOIBUF_X0_Y8_N22
\I_INST[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_INST(11),
	o => \I_INST[11]~input_o\);

-- Location: LCCOMB_X1_Y6_N24
\O_WE[1]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_WE[1]~3_combout\ = (\I_INST[10]~input_o\) # (\I_INST[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_INST[10]~input_o\,
	datad => \I_INST[11]~input_o\,
	combout => \O_WE[1]~3_combout\);

-- Location: LCCOMB_X1_Y6_N14
\Equal1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (\I_INST[12]~input_o\ & (!\I_INST[14]~input_o\ & (!\I_INST[13]~input_o\ & !\I_INST[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_INST[12]~input_o\,
	datab => \I_INST[14]~input_o\,
	datac => \I_INST[13]~input_o\,
	datad => \I_INST[15]~input_o\,
	combout => \Equal1~1_combout\);

-- Location: IOIBUF_X0_Y7_N8
\I_INST[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_INST(7),
	o => \I_INST[7]~input_o\);

-- Location: IOIBUF_X0_Y6_N8
\I_INST[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_INST(6),
	o => \I_INST[6]~input_o\);

-- Location: LCCOMB_X1_Y6_N4
\O_WE[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_WE[1]~1_combout\ = (\I_INST[7]~input_o\) # (\I_INST[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_INST[7]~input_o\,
	datac => \I_INST[6]~input_o\,
	combout => \O_WE[1]~1_combout\);

-- Location: LCCOMB_X1_Y6_N18
\O_WE~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_WE~2_combout\ = (\STATE~q\) # ((\I_INST[13]~input_o\ & (\Equal1~0_combout\ & \O_WE[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_INST[13]~input_o\,
	datab => \Equal1~0_combout\,
	datac => \STATE~q\,
	datad => \O_WE[1]~1_combout\,
	combout => \O_WE~2_combout\);

-- Location: LCCOMB_X1_Y6_N6
\O_WE~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_WE~4_combout\ = (!\O_WE~0_combout\ & (!\O_WE~2_combout\ & ((!\Equal1~1_combout\) # (!\O_WE[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \O_WE~0_combout\,
	datab => \O_WE[1]~3_combout\,
	datac => \Equal1~1_combout\,
	datad => \O_WE~2_combout\,
	combout => \O_WE~4_combout\);

-- Location: FF_X1_Y6_N7
\O_WE[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \O_WE~4_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_WE[0]~reg0_q\);

-- Location: LCCOMB_X2_Y6_N4
\O_WE~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_WE~5_combout\ = (!\STATE~q\ & ((\Equal1~1_combout\ & (\O_WE[1]~3_combout\)) # (!\Equal1~1_combout\ & ((\O_WE[1]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~1_combout\,
	datab => \O_WE[1]~3_combout\,
	datac => \O_WE[1]~1_combout\,
	datad => \STATE~q\,
	combout => \O_WE~5_combout\);

-- Location: LCCOMB_X1_Y6_N12
\O_WE~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_WE~6_combout\ = (\O_WE~5_combout\ & ((\Equal1~1_combout\ & (\I_INST[10]~input_o\)) # (!\Equal1~1_combout\ & ((\I_INST[6]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_INST[10]~input_o\,
	datab => \Equal1~1_combout\,
	datac => \I_INST[6]~input_o\,
	datad => \O_WE~5_combout\,
	combout => \O_WE~6_combout\);

-- Location: LCCOMB_X1_Y6_N0
\O_WE~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_WE~7_combout\ = (\O_WE~6_combout\ & ((\Equal1~1_combout\ & ((!\I_INST[11]~input_o\))) # (!\Equal1~1_combout\ & (!\I_INST[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_INST[7]~input_o\,
	datab => \I_INST[11]~input_o\,
	datac => \Equal1~1_combout\,
	datad => \O_WE~6_combout\,
	combout => \O_WE~7_combout\);

-- Location: LCCOMB_X1_Y6_N30
\O_WE[1]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_WE[1]~8_combout\ = (\STATE~q\) # ((\Equal1~0_combout\ & ((\I_INST[12]~input_o\) # (\I_INST[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_INST[12]~input_o\,
	datab => \STATE~q\,
	datac => \I_INST[13]~input_o\,
	datad => \Equal1~0_combout\,
	combout => \O_WE[1]~8_combout\);

-- Location: FF_X1_Y6_N1
\O_WE[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \O_WE~7_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \O_WE[1]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_WE[1]~reg0_q\);

-- Location: LCCOMB_X1_Y6_N2
\O_WE~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_WE~9_combout\ = (\O_WE~5_combout\ & ((\Equal1~1_combout\ & (!\I_INST[10]~input_o\)) # (!\Equal1~1_combout\ & ((!\I_INST[6]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_INST[10]~input_o\,
	datab => \Equal1~1_combout\,
	datac => \I_INST[6]~input_o\,
	datad => \O_WE~5_combout\,
	combout => \O_WE~9_combout\);

-- Location: FF_X1_Y6_N3
\O_WE[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \O_WE~9_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \O_WE[1]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_WE[2]~reg0_q\);

-- Location: LCCOMB_X1_Y6_N16
\O_WE~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_WE~10_combout\ = (\O_WE~6_combout\ & ((\Equal1~1_combout\ & ((\I_INST[11]~input_o\))) # (!\Equal1~1_combout\ & (\I_INST[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_INST[7]~input_o\,
	datab => \I_INST[11]~input_o\,
	datac => \Equal1~1_combout\,
	datad => \O_WE~6_combout\,
	combout => \O_WE~10_combout\);

-- Location: FF_X1_Y6_N17
\O_WE[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \O_WE~10_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \O_WE[1]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_WE[3]~reg0_q\);

-- Location: LCCOMB_X1_Y5_N12
\O_SEL_RS1[0]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_SEL_RS1[0]~reg0feeder_combout\ = \I_INST[10]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \I_INST[10]~input_o\,
	combout => \O_SEL_RS1[0]~reg0feeder_combout\);

-- Location: LCCOMB_X1_Y5_N4
\O_SEL_RS1[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_SEL_RS1[0]~0_combout\ = (!\I_INST[15]~input_o\ & (!\I_INST[14]~input_o\ & (\I_INST[13]~input_o\ & !\STATE~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_INST[15]~input_o\,
	datab => \I_INST[14]~input_o\,
	datac => \I_INST[13]~input_o\,
	datad => \STATE~q\,
	combout => \O_SEL_RS1[0]~0_combout\);

-- Location: FF_X1_Y5_N13
\O_SEL_RS1[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \O_SEL_RS1[0]~reg0feeder_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \O_SEL_RS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_SEL_RS1[0]~reg0_q\);

-- Location: LCCOMB_X1_Y5_N18
\O_SEL_RS1[1]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_SEL_RS1[1]~reg0feeder_combout\ = \I_INST[11]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \I_INST[11]~input_o\,
	combout => \O_SEL_RS1[1]~reg0feeder_combout\);

-- Location: FF_X1_Y5_N19
\O_SEL_RS1[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \O_SEL_RS1[1]~reg0feeder_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \O_SEL_RS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_SEL_RS1[1]~reg0_q\);

-- Location: IOIBUF_X0_Y5_N1
\I_INST[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_INST(8),
	o => \I_INST[8]~input_o\);

-- Location: LCCOMB_X1_Y5_N16
\O_SEL_RS2[0]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_SEL_RS2[0]~reg0feeder_combout\ = \I_INST[8]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \I_INST[8]~input_o\,
	combout => \O_SEL_RS2[0]~reg0feeder_combout\);

-- Location: FF_X1_Y5_N17
\O_SEL_RS2[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \O_SEL_RS2[0]~reg0feeder_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \O_SEL_RS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_SEL_RS2[0]~reg0_q\);

-- Location: IOIBUF_X0_Y4_N1
\I_INST[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_INST(9),
	o => \I_INST[9]~input_o\);

-- Location: LCCOMB_X1_Y5_N14
\O_SEL_RS2[1]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_SEL_RS2[1]~reg0feeder_combout\ = \I_INST[9]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \I_INST[9]~input_o\,
	combout => \O_SEL_RS2[1]~reg0feeder_combout\);

-- Location: FF_X1_Y5_N15
\O_SEL_RS2[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \O_SEL_RS2[1]~reg0feeder_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \O_SEL_RS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_SEL_RS2[1]~reg0_q\);

-- Location: LCCOMB_X1_Y5_N20
\Equal6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal6~0_combout\ = (\I_INST[15]~input_o\) # ((\I_INST[14]~input_o\) # ((\I_INST[12]~input_o\) # (!\I_INST[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_INST[15]~input_o\,
	datab => \I_INST[14]~input_o\,
	datac => \I_INST[13]~input_o\,
	datad => \I_INST[12]~input_o\,
	combout => \Equal6~0_combout\);

-- Location: FF_X1_Y5_N21
\O_SEL_ULA[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \Equal6~0_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \O_SEL_RS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_SEL_ULA[0]~reg0_q\);

-- Location: LCCOMB_X1_Y5_N22
\O_SEL_IMED~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_SEL_IMED~reg0feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \O_SEL_IMED~reg0feeder_combout\);

-- Location: FF_X1_Y5_N23
\O_SEL_IMED~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \O_SEL_IMED~reg0feeder_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	ena => \O_SEL_RS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_SEL_IMED~reg0_q\);

-- Location: LCCOMB_X1_Y6_N28
\O_EN_OUT~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_EN_OUT~0_combout\ = (\I_INST[12]~input_o\) # (((\I_INST[13]~input_o\) # (\I_INST[15]~input_o\)) # (!\I_INST[14]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_INST[12]~input_o\,
	datab => \I_INST[14]~input_o\,
	datac => \I_INST[13]~input_o\,
	datad => \I_INST[15]~input_o\,
	combout => \O_EN_OUT~0_combout\);

-- Location: LCCOMB_X1_Y6_N22
\O_EN_OUT~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_EN_OUT~1_combout\ = (!\STATE~q\ & ((\O_EN_OUT~reg0_q\) # (!\O_EN_OUT~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \STATE~q\,
	datac => \O_EN_OUT~reg0_q\,
	datad => \O_EN_OUT~0_combout\,
	combout => \O_EN_OUT~1_combout\);

-- Location: FF_X1_Y6_N23
\O_EN_OUT~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \O_EN_OUT~1_combout\,
	clrn => \I_RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_EN_OUT~reg0_q\);

-- Location: IOIBUF_X41_Y23_N1
\I_INST[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_INST(0),
	o => \I_INST[0]~input_o\);

-- Location: IOIBUF_X7_Y29_N1
\I_INST[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_INST(1),
	o => \I_INST[1]~input_o\);

-- Location: IOIBUF_X23_Y0_N22
\I_INST[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_INST(2),
	o => \I_INST[2]~input_o\);

-- Location: IOIBUF_X11_Y0_N1
\I_INST[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_INST(3),
	o => \I_INST[3]~input_o\);

-- Location: IOIBUF_X3_Y29_N29
\I_INST[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_INST(4),
	o => \I_INST[4]~input_o\);

-- Location: IOIBUF_X28_Y29_N1
\I_INST[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_INST(5),
	o => \I_INST[5]~input_o\);

ww_O_ADD(0) <= \O_ADD[0]~output_o\;

ww_O_ADD(1) <= \O_ADD[1]~output_o\;

ww_O_ADD(2) <= \O_ADD[2]~output_o\;

ww_O_ADD(3) <= \O_ADD[3]~output_o\;

ww_O_ADD(4) <= \O_ADD[4]~output_o\;

ww_O_ADD(5) <= \O_ADD[5]~output_o\;

ww_O_ADD(6) <= \O_ADD[6]~output_o\;

ww_O_ADD(7) <= \O_ADD[7]~output_o\;

ww_O_ADD(8) <= \O_ADD[8]~output_o\;

ww_O_ADD(9) <= \O_ADD[9]~output_o\;

ww_O_WE(0) <= \O_WE[0]~output_o\;

ww_O_WE(1) <= \O_WE[1]~output_o\;

ww_O_WE(2) <= \O_WE[2]~output_o\;

ww_O_WE(3) <= \O_WE[3]~output_o\;

ww_O_DATA(0) <= \O_DATA[0]~output_o\;

ww_O_DATA(1) <= \O_DATA[1]~output_o\;

ww_O_DATA(2) <= \O_DATA[2]~output_o\;

ww_O_DATA(3) <= \O_DATA[3]~output_o\;

ww_O_DATA(4) <= \O_DATA[4]~output_o\;

ww_O_DATA(5) <= \O_DATA[5]~output_o\;

ww_O_DATA(6) <= \O_DATA[6]~output_o\;

ww_O_DATA(7) <= \O_DATA[7]~output_o\;

ww_O_DATA(8) <= \O_DATA[8]~output_o\;

ww_O_DATA(9) <= \O_DATA[9]~output_o\;

ww_O_DATA(10) <= \O_DATA[10]~output_o\;

ww_O_DATA(11) <= \O_DATA[11]~output_o\;

ww_O_DATA(12) <= \O_DATA[12]~output_o\;

ww_O_DATA(13) <= \O_DATA[13]~output_o\;

ww_O_DATA(14) <= \O_DATA[14]~output_o\;

ww_O_DATA(15) <= \O_DATA[15]~output_o\;

ww_O_SEL_RS1(0) <= \O_SEL_RS1[0]~output_o\;

ww_O_SEL_RS1(1) <= \O_SEL_RS1[1]~output_o\;

ww_O_SEL_RS2(0) <= \O_SEL_RS2[0]~output_o\;

ww_O_SEL_RS2(1) <= \O_SEL_RS2[1]~output_o\;

ww_O_SEL_ULA(0) <= \O_SEL_ULA[0]~output_o\;

ww_O_SEL_ULA(1) <= \O_SEL_ULA[1]~output_o\;

ww_O_SEL_ULA(2) <= \O_SEL_ULA[2]~output_o\;

ww_O_SEL_IMED <= \O_SEL_IMED~output_o\;

ww_O_EN_OUT <= \O_EN_OUT~output_o\;

ww_O_LED(0) <= \O_LED[0]~output_o\;

ww_O_LED(1) <= \O_LED[1]~output_o\;

ww_O_LED(2) <= \O_LED[2]~output_o\;

ww_O_LED(3) <= \O_LED[3]~output_o\;

ww_O_LED(4) <= \O_LED[4]~output_o\;

ww_O_LED(5) <= \O_LED[5]~output_o\;

ww_O_LED(6) <= \O_LED[6]~output_o\;

ww_O_LED(7) <= \O_LED[7]~output_o\;

ww_O_LED(8) <= \O_LED[8]~output_o\;

ww_O_LED(9) <= \O_LED[9]~output_o\;

ww_O_LED(10) <= \O_LED[10]~output_o\;

ww_O_LED(11) <= \O_LED[11]~output_o\;

ww_O_LED(12) <= \O_LED[12]~output_o\;

ww_O_LED(13) <= \O_LED[13]~output_o\;

ww_O_LED(14) <= \O_LED[14]~output_o\;

ww_O_LED(15) <= \O_LED[15]~output_o\;
END structure;


