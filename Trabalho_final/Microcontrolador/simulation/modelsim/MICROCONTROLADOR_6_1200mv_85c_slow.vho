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

-- DATE "11/29/2018 18:38:59"

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

ENTITY 	MICROCONTROLADOR IS
    PORT (
	I_CLK : IN std_logic;
	I_RST : IN std_logic;
	o_LED : BUFFER std_logic_vector(9 DOWNTO 0);
	O_LED7 : BUFFER std_logic_vector(31 DOWNTO 0)
	);
END MICROCONTROLADOR;

-- Design Ports Information
-- o_LED[0]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_LED[1]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_LED[2]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_LED[3]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_LED[4]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_LED[5]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_LED[6]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_LED[7]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_LED[8]	=>  Location: PIN_B2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_LED[9]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[7]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[8]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[9]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[10]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[11]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[12]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[13]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[14]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[15]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[16]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[17]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[18]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[19]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[20]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[21]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[22]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[23]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[24]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[25]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[26]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[27]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[28]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[29]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[30]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[31]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_CLK	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_RST	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF MICROCONTROLADOR IS
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
SIGNAL ww_o_LED : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_O_LED7 : std_logic_vector(31 DOWNTO 0);
SIGNAL \I_CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \o_LED[0]~output_o\ : std_logic;
SIGNAL \o_LED[1]~output_o\ : std_logic;
SIGNAL \o_LED[2]~output_o\ : std_logic;
SIGNAL \o_LED[3]~output_o\ : std_logic;
SIGNAL \o_LED[4]~output_o\ : std_logic;
SIGNAL \o_LED[5]~output_o\ : std_logic;
SIGNAL \o_LED[6]~output_o\ : std_logic;
SIGNAL \o_LED[7]~output_o\ : std_logic;
SIGNAL \o_LED[8]~output_o\ : std_logic;
SIGNAL \o_LED[9]~output_o\ : std_logic;
SIGNAL \O_LED7[0]~output_o\ : std_logic;
SIGNAL \O_LED7[1]~output_o\ : std_logic;
SIGNAL \O_LED7[2]~output_o\ : std_logic;
SIGNAL \O_LED7[3]~output_o\ : std_logic;
SIGNAL \O_LED7[4]~output_o\ : std_logic;
SIGNAL \O_LED7[5]~output_o\ : std_logic;
SIGNAL \O_LED7[6]~output_o\ : std_logic;
SIGNAL \O_LED7[7]~output_o\ : std_logic;
SIGNAL \O_LED7[8]~output_o\ : std_logic;
SIGNAL \O_LED7[9]~output_o\ : std_logic;
SIGNAL \O_LED7[10]~output_o\ : std_logic;
SIGNAL \O_LED7[11]~output_o\ : std_logic;
SIGNAL \O_LED7[12]~output_o\ : std_logic;
SIGNAL \O_LED7[13]~output_o\ : std_logic;
SIGNAL \O_LED7[14]~output_o\ : std_logic;
SIGNAL \O_LED7[15]~output_o\ : std_logic;
SIGNAL \O_LED7[16]~output_o\ : std_logic;
SIGNAL \O_LED7[17]~output_o\ : std_logic;
SIGNAL \O_LED7[18]~output_o\ : std_logic;
SIGNAL \O_LED7[19]~output_o\ : std_logic;
SIGNAL \O_LED7[20]~output_o\ : std_logic;
SIGNAL \O_LED7[21]~output_o\ : std_logic;
SIGNAL \O_LED7[22]~output_o\ : std_logic;
SIGNAL \O_LED7[23]~output_o\ : std_logic;
SIGNAL \O_LED7[24]~output_o\ : std_logic;
SIGNAL \O_LED7[25]~output_o\ : std_logic;
SIGNAL \O_LED7[26]~output_o\ : std_logic;
SIGNAL \O_LED7[27]~output_o\ : std_logic;
SIGNAL \O_LED7[28]~output_o\ : std_logic;
SIGNAL \O_LED7[29]~output_o\ : std_logic;
SIGNAL \O_LED7[30]~output_o\ : std_logic;
SIGNAL \O_LED7[31]~output_o\ : std_logic;
SIGNAL \I_CLK~input_o\ : std_logic;
SIGNAL \I_CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \controle|v_CONT[1]~4_combout\ : std_logic;
SIGNAL \I_RST~input_o\ : std_logic;
SIGNAL \controle|v_CONT[1]~5\ : std_logic;
SIGNAL \controle|v_CONT[2]~6_combout\ : std_logic;
SIGNAL \controle|v_CONT[2]~7\ : std_logic;
SIGNAL \controle|v_CONT[3]~8_combout\ : std_logic;
SIGNAL \rom_memorie|rom~0_combout\ : std_logic;
SIGNAL \controle|state~2_combout\ : std_logic;
SIGNAL \controle|state~q\ : std_logic;
SIGNAL \controle|v_CONT[0]~3_combout\ : std_logic;
SIGNAL \controle|o_SEL_ULA[1]~feeder_combout\ : std_logic;
SIGNAL \rom_memorie|rom~1_combout\ : std_logic;
SIGNAL \controle|o_SEL_ULA[0]~2_combout\ : std_logic;
SIGNAL \controle|o_SEL_IMED~0_combout\ : std_logic;
SIGNAL \controle|o_SEL_IMED~q\ : std_logic;
SIGNAL \controle|o_DATA~21_combout\ : std_logic;
SIGNAL \controle|o_DATA[0]~20_combout\ : std_logic;
SIGNAL \Dados|U00|UR0|o_DATA~0_combout\ : std_logic;
SIGNAL \rom_memorie|rom~2_combout\ : std_logic;
SIGNAL \Dados|U00|UR0|o_DATA[0]~feeder_combout\ : std_logic;
SIGNAL \controle|o_WE~6_combout\ : std_logic;
SIGNAL \controle|o_WE~4_combout\ : std_logic;
SIGNAL \Dados|U00|UR0|o_DATA[4]~3_combout\ : std_logic;
SIGNAL \controle|o_SEL_ULA~3_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~0_combout\ : std_logic;
SIGNAL \Dados|U00|UR0|o_DATA~1_combout\ : std_logic;
SIGNAL \Dados|U00|UR0|o_DATA~2_combout\ : std_logic;
SIGNAL \controle|o_WE[1]~7_combout\ : std_logic;
SIGNAL \controle|o_WE[1]~5_combout\ : std_logic;
SIGNAL \Dados|U00|UR1|o_DATA[14]~0_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~1_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~3_cout\ : std_logic;
SIGNAL \Dados|U01|Add0~4_combout\ : std_logic;
SIGNAL \Dados|u02|o_DATA~0_combout\ : std_logic;
SIGNAL \controle|o_EN_OUT~0_combout\ : std_logic;
SIGNAL \controle|o_EN_OUT~1_combout\ : std_logic;
SIGNAL \controle|o_EN_OUT~q\ : std_logic;
SIGNAL \Dados|u02|o_DATA[9]~1_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~7_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~5\ : std_logic;
SIGNAL \Dados|U01|Add0~8_combout\ : std_logic;
SIGNAL \Dados|U00|UR0|o_DATA~4_combout\ : std_logic;
SIGNAL \Dados|U00|UR0|o_DATA~5_combout\ : std_logic;
SIGNAL \Dados|U00|UR0|o_DATA[1]~feeder_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~6_combout\ : std_logic;
SIGNAL \Dados|u02|o_DATA~2_combout\ : std_logic;
SIGNAL \controle|o_DATA~22_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~11_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~9\ : std_logic;
SIGNAL \Dados|U01|Add0~12_combout\ : std_logic;
SIGNAL \Dados|U00|UR0|o_DATA~6_combout\ : std_logic;
SIGNAL \Dados|U00|UR0|o_DATA~7_combout\ : std_logic;
SIGNAL \Dados|U00|UR0|o_DATA[2]~feeder_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~10_combout\ : std_logic;
SIGNAL \Dados|u02|o_DATA~3_combout\ : std_logic;
SIGNAL \Dados|led|O_LED[2]~feeder_combout\ : std_logic;
SIGNAL \controle|o_DATA~23_combout\ : std_logic;
SIGNAL \Dados|U00|UR0|o_DATA[3]~feeder_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~15_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~13\ : std_logic;
SIGNAL \Dados|U01|Add0~16_combout\ : std_logic;
SIGNAL \Dados|U00|UR0|o_DATA~8_combout\ : std_logic;
SIGNAL \Dados|U00|UR0|o_DATA~9_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~14_combout\ : std_logic;
SIGNAL \Dados|u02|o_DATA~4_combout\ : std_logic;
SIGNAL \Dados|led|O_LED[3]~feeder_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~19_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~17\ : std_logic;
SIGNAL \Dados|U01|Add0~20_combout\ : std_logic;
SIGNAL \Dados|U00|UR0|o_DATA~10_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~18_combout\ : std_logic;
SIGNAL \Dados|u02|o_DATA~5_combout\ : std_logic;
SIGNAL \Dados|led|O_LED[4]~feeder_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~23_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~21\ : std_logic;
SIGNAL \Dados|U01|Add0~24_combout\ : std_logic;
SIGNAL \Dados|U00|UR0|o_DATA~11_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~22_combout\ : std_logic;
SIGNAL \Dados|u02|o_DATA~6_combout\ : std_logic;
SIGNAL \Dados|led|O_LED[5]~feeder_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~27_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~25\ : std_logic;
SIGNAL \Dados|U01|Add0~28_combout\ : std_logic;
SIGNAL \Dados|U00|UR0|o_DATA~12_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~26_combout\ : std_logic;
SIGNAL \Dados|u02|o_DATA~7_combout\ : std_logic;
SIGNAL \Dados|led|O_LED[6]~feeder_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~31_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~29\ : std_logic;
SIGNAL \Dados|U01|Add0~32_combout\ : std_logic;
SIGNAL \Dados|U00|UR0|o_DATA~13_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~30_combout\ : std_logic;
SIGNAL \Dados|u02|o_DATA~8_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~35_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~33\ : std_logic;
SIGNAL \Dados|U01|Add0~36_combout\ : std_logic;
SIGNAL \Dados|U00|UR0|o_DATA~14_combout\ : std_logic;
SIGNAL \Dados|U00|UR1|o_DATA[8]~feeder_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~34_combout\ : std_logic;
SIGNAL \Dados|u02|o_DATA~9_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~39_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~37\ : std_logic;
SIGNAL \Dados|U01|Add0~40_combout\ : std_logic;
SIGNAL \Dados|U00|UR0|o_DATA~15_combout\ : std_logic;
SIGNAL \Dados|U01|Add0~38_combout\ : std_logic;
SIGNAL \Dados|u02|o_DATA~10_combout\ : std_logic;
SIGNAL \Dados|led|O_LED[9]~feeder_combout\ : std_logic;
SIGNAL \Dados|U00|UR1|o_DATA\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Dados|u02|o_DATA\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Dados|U00|UR0|o_DATA\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Dados|led|O_LED\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \controle|v_CONT\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \controle|o_WE\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \controle|o_SEL_ULA\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \controle|o_SEL_RS2\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \controle|o_DATA\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_I_CLK~inputclkctrl_outclk\ : std_logic;

BEGIN

ww_I_CLK <= I_CLK;
ww_I_RST <= I_RST;
o_LED <= ww_o_LED;
O_LED7 <= ww_O_LED7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\I_CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \I_CLK~input_o\);
\ALT_INV_I_CLK~inputclkctrl_outclk\ <= NOT \I_CLK~inputclkctrl_outclk\;

-- Location: IOOBUF_X0_Y20_N9
\o_LED[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Dados|led|O_LED\(0),
	devoe => ww_devoe,
	o => \o_LED[0]~output_o\);

-- Location: IOOBUF_X0_Y20_N2
\o_LED[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Dados|led|O_LED\(1),
	devoe => ww_devoe,
	o => \o_LED[1]~output_o\);

-- Location: IOOBUF_X0_Y21_N23
\o_LED[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Dados|led|O_LED\(2),
	devoe => ww_devoe,
	o => \o_LED[2]~output_o\);

-- Location: IOOBUF_X0_Y21_N16
\o_LED[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Dados|led|O_LED\(3),
	devoe => ww_devoe,
	o => \o_LED[3]~output_o\);

-- Location: IOOBUF_X0_Y24_N23
\o_LED[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Dados|led|O_LED\(4),
	devoe => ww_devoe,
	o => \o_LED[4]~output_o\);

-- Location: IOOBUF_X0_Y24_N16
\o_LED[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Dados|led|O_LED\(5),
	devoe => ww_devoe,
	o => \o_LED[5]~output_o\);

-- Location: IOOBUF_X0_Y26_N23
\o_LED[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Dados|led|O_LED\(6),
	devoe => ww_devoe,
	o => \o_LED[6]~output_o\);

-- Location: IOOBUF_X0_Y26_N16
\o_LED[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Dados|led|O_LED\(7),
	devoe => ww_devoe,
	o => \o_LED[7]~output_o\);

-- Location: IOOBUF_X0_Y27_N9
\o_LED[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Dados|led|O_LED\(8),
	devoe => ww_devoe,
	o => \o_LED[8]~output_o\);

-- Location: IOOBUF_X0_Y27_N16
\o_LED[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Dados|led|O_LED\(9),
	devoe => ww_devoe,
	o => \o_LED[9]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\O_LED7[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\O_LED7[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[1]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\O_LED7[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\O_LED7[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\O_LED7[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\O_LED7[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\O_LED7[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[6]~output_o\);

-- Location: IOOBUF_X23_Y29_N9
\O_LED7[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[7]~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\O_LED7[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[8]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\O_LED7[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[9]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\O_LED7[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[10]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\O_LED7[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[11]~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\O_LED7[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[12]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\O_LED7[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[13]~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\O_LED7[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[14]~output_o\);

-- Location: IOOBUF_X26_Y29_N30
\O_LED7[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[15]~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\O_LED7[16]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[16]~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\O_LED7[17]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[17]~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\O_LED7[18]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[18]~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\O_LED7[19]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[19]~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\O_LED7[20]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[20]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\O_LED7[21]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[21]~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\O_LED7[22]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[22]~output_o\);

-- Location: IOOBUF_X32_Y29_N16
\O_LED7[23]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[23]~output_o\);

-- Location: IOOBUF_X32_Y29_N23
\O_LED7[24]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[24]~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\O_LED7[25]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[25]~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\O_LED7[26]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[26]~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\O_LED7[27]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[27]~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\O_LED7[28]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[28]~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\O_LED7[29]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[29]~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\O_LED7[30]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[30]~output_o\);

-- Location: IOOBUF_X39_Y29_N23
\O_LED7[31]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O_LED7[31]~output_o\);

-- Location: IOIBUF_X41_Y15_N1
\I_CLK~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_CLK,
	o => \I_CLK~input_o\);

-- Location: CLKCTRL_G9
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

-- Location: LCCOMB_X16_Y20_N18
\controle|v_CONT[1]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \controle|v_CONT[1]~4_combout\ = (\controle|v_CONT\(0) & (\controle|v_CONT\(1) $ (VCC))) # (!\controle|v_CONT\(0) & (\controle|v_CONT\(1) & VCC))
-- \controle|v_CONT[1]~5\ = CARRY((\controle|v_CONT\(0) & \controle|v_CONT\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|v_CONT\(0),
	datab => \controle|v_CONT\(1),
	datad => VCC,
	combout => \controle|v_CONT[1]~4_combout\,
	cout => \controle|v_CONT[1]~5\);

-- Location: IOIBUF_X0_Y21_N8
\I_RST~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_RST,
	o => \I_RST~input_o\);

-- Location: FF_X16_Y20_N19
\controle|v_CONT[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \controle|v_CONT[1]~4_combout\,
	clrn => \I_RST~input_o\,
	ena => \controle|state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \controle|v_CONT\(1));

-- Location: LCCOMB_X16_Y20_N20
\controle|v_CONT[2]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \controle|v_CONT[2]~6_combout\ = (\controle|v_CONT\(2) & (!\controle|v_CONT[1]~5\)) # (!\controle|v_CONT\(2) & ((\controle|v_CONT[1]~5\) # (GND)))
-- \controle|v_CONT[2]~7\ = CARRY((!\controle|v_CONT[1]~5\) # (!\controle|v_CONT\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \controle|v_CONT\(2),
	datad => VCC,
	cin => \controle|v_CONT[1]~5\,
	combout => \controle|v_CONT[2]~6_combout\,
	cout => \controle|v_CONT[2]~7\);

-- Location: FF_X16_Y20_N21
\controle|v_CONT[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \controle|v_CONT[2]~6_combout\,
	clrn => \I_RST~input_o\,
	ena => \controle|state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \controle|v_CONT\(2));

-- Location: LCCOMB_X16_Y20_N22
\controle|v_CONT[3]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \controle|v_CONT[3]~8_combout\ = \controle|v_CONT\(3) $ (!\controle|v_CONT[2]~7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \controle|v_CONT\(3),
	cin => \controle|v_CONT[2]~7\,
	combout => \controle|v_CONT[3]~8_combout\);

-- Location: FF_X16_Y20_N23
\controle|v_CONT[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \controle|v_CONT[3]~8_combout\,
	clrn => \I_RST~input_o\,
	ena => \controle|state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \controle|v_CONT\(3));

-- Location: LCCOMB_X16_Y20_N2
\rom_memorie|rom~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rom_memorie|rom~0_combout\ = (\controle|v_CONT\(3)) # ((\controle|v_CONT\(0) & ((\controle|v_CONT\(1)))) # (!\controle|v_CONT\(0) & (\controle|v_CONT\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|v_CONT\(2),
	datab => \controle|v_CONT\(1),
	datac => \controle|v_CONT\(3),
	datad => \controle|v_CONT\(0),
	combout => \rom_memorie|rom~0_combout\);

-- Location: LCCOMB_X11_Y20_N20
\controle|state~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \controle|state~2_combout\ = (!\controle|state~q\ & (((!\controle|v_CONT\(3) & \controle|v_CONT\(1))) # (!\rom_memorie|rom~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|v_CONT\(3),
	datab => \controle|v_CONT\(1),
	datac => \controle|state~q\,
	datad => \rom_memorie|rom~0_combout\,
	combout => \controle|state~2_combout\);

-- Location: FF_X11_Y20_N21
\controle|state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \controle|state~2_combout\,
	clrn => \I_RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \controle|state~q\);

-- Location: LCCOMB_X11_Y20_N30
\controle|v_CONT[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \controle|v_CONT[0]~3_combout\ = \controle|v_CONT\(0) $ (\controle|state~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \controle|v_CONT\(0),
	datad => \controle|state~q\,
	combout => \controle|v_CONT[0]~3_combout\);

-- Location: FF_X11_Y20_N31
\controle|v_CONT[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \controle|v_CONT[0]~3_combout\,
	clrn => \I_RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \controle|v_CONT\(0));

-- Location: LCCOMB_X14_Y20_N8
\controle|o_SEL_ULA[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \controle|o_SEL_ULA[1]~feeder_combout\ = \controle|v_CONT\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \controle|v_CONT\(0),
	combout => \controle|o_SEL_ULA[1]~feeder_combout\);

-- Location: LCCOMB_X16_Y20_N4
\rom_memorie|rom~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rom_memorie|rom~1_combout\ = (!\controle|v_CONT\(3) & \controle|v_CONT\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \controle|v_CONT\(3),
	datad => \controle|v_CONT\(1),
	combout => \rom_memorie|rom~1_combout\);

-- Location: LCCOMB_X15_Y20_N28
\controle|o_SEL_ULA[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \controle|o_SEL_ULA[0]~2_combout\ = (\rom_memorie|rom~1_combout\ & (!\controle|state~q\ & ((!\rom_memorie|rom~0_combout\) # (!\controle|v_CONT\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rom_memorie|rom~1_combout\,
	datab => \controle|v_CONT\(0),
	datac => \controle|state~q\,
	datad => \rom_memorie|rom~0_combout\,
	combout => \controle|o_SEL_ULA[0]~2_combout\);

-- Location: FF_X14_Y20_N9
\controle|o_SEL_ULA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \controle|o_SEL_ULA[1]~feeder_combout\,
	clrn => \I_RST~input_o\,
	ena => \controle|o_SEL_ULA[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \controle|o_SEL_ULA\(1));

-- Location: LCCOMB_X15_Y20_N24
\controle|o_SEL_IMED~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \controle|o_SEL_IMED~0_combout\ = (\controle|o_SEL_IMED~q\) # ((\rom_memorie|rom~1_combout\ & ((!\controle|v_CONT\(0)) # (!\rom_memorie|rom~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rom_memorie|rom~0_combout\,
	datab => \controle|v_CONT\(0),
	datac => \controle|o_SEL_IMED~q\,
	datad => \rom_memorie|rom~1_combout\,
	combout => \controle|o_SEL_IMED~0_combout\);

-- Location: FF_X15_Y20_N25
\controle|o_SEL_IMED\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \controle|o_SEL_IMED~0_combout\,
	clrn => \I_RST~input_o\,
	sclr => \controle|state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \controle|o_SEL_IMED~q\);

-- Location: LCCOMB_X16_Y20_N16
\controle|o_DATA~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \controle|o_DATA~21_combout\ = (!\controle|v_CONT\(0) & (!\controle|v_CONT\(2) & (!\controle|v_CONT\(3) & !\controle|v_CONT\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|v_CONT\(0),
	datab => \controle|v_CONT\(2),
	datac => \controle|v_CONT\(3),
	datad => \controle|v_CONT\(1),
	combout => \controle|o_DATA~21_combout\);

-- Location: LCCOMB_X16_Y20_N0
\controle|o_DATA[0]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \controle|o_DATA[0]~20_combout\ = (!\controle|state~q\ & (((!\rom_memorie|rom~0_combout\) # (!\rom_memorie|rom~1_combout\)) # (!\controle|v_CONT\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|v_CONT\(0),
	datab => \controle|state~q\,
	datac => \rom_memorie|rom~1_combout\,
	datad => \rom_memorie|rom~0_combout\,
	combout => \controle|o_DATA[0]~20_combout\);

-- Location: FF_X16_Y20_N17
\controle|o_DATA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \controle|o_DATA~21_combout\,
	clrn => \I_RST~input_o\,
	ena => \controle|o_DATA[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \controle|o_DATA\(0));

-- Location: LCCOMB_X14_Y20_N22
\Dados|U00|UR0|o_DATA~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U00|UR0|o_DATA~0_combout\ = (\I_RST~input_o\ & \controle|o_SEL_IMED~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_RST~input_o\,
	datad => \controle|o_SEL_IMED~q\,
	combout => \Dados|U00|UR0|o_DATA~0_combout\);

-- Location: LCCOMB_X11_Y20_N12
\rom_memorie|rom~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rom_memorie|rom~2_combout\ = (!\controle|v_CONT\(0) & (!\controle|v_CONT\(3) & \controle|v_CONT\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|v_CONT\(0),
	datac => \controle|v_CONT\(3),
	datad => \controle|v_CONT\(1),
	combout => \rom_memorie|rom~2_combout\);

-- Location: FF_X10_Y20_N1
\controle|o_SEL_RS2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	asdata => \rom_memorie|rom~2_combout\,
	clrn => \I_RST~input_o\,
	sload => VCC,
	ena => \controle|o_SEL_ULA[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \controle|o_SEL_RS2\(0));

-- Location: LCCOMB_X15_Y20_N6
\Dados|U00|UR0|o_DATA[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U00|UR0|o_DATA[0]~feeder_combout\ = \Dados|U00|UR0|o_DATA~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Dados|U00|UR0|o_DATA~2_combout\,
	combout => \Dados|U00|UR0|o_DATA[0]~feeder_combout\);

-- Location: LCCOMB_X11_Y20_N0
\controle|o_WE~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \controle|o_WE~6_combout\ = (!\controle|v_CONT\(3) & (\controle|v_CONT\(0) $ (\controle|v_CONT\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|v_CONT\(3),
	datac => \controle|v_CONT\(0),
	datad => \controle|v_CONT\(1),
	combout => \controle|o_WE~6_combout\);

-- Location: LCCOMB_X11_Y20_N6
\controle|o_WE~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \controle|o_WE~4_combout\ = (!\controle|o_WE~6_combout\ & (!\controle|state~q\ & ((\controle|o_WE\(0)) # (!\rom_memorie|rom~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rom_memorie|rom~0_combout\,
	datab => \controle|o_WE~6_combout\,
	datac => \controle|o_WE\(0),
	datad => \controle|state~q\,
	combout => \controle|o_WE~4_combout\);

-- Location: FF_X11_Y20_N7
\controle|o_WE[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \controle|o_WE~4_combout\,
	clrn => \I_RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \controle|o_WE\(0));

-- Location: LCCOMB_X11_Y20_N4
\Dados|U00|UR0|o_DATA[4]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U00|UR0|o_DATA[4]~3_combout\ = (\controle|o_WE\(0)) # (!\I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I_RST~input_o\,
	datad => \controle|o_WE\(0),
	combout => \Dados|U00|UR0|o_DATA[4]~3_combout\);

-- Location: FF_X15_Y20_N7
\Dados|U00|UR0|o_DATA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|U00|UR0|o_DATA[0]~feeder_combout\,
	ena => \Dados|U00|UR0|o_DATA[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|U00|UR0|o_DATA\(0));

-- Location: LCCOMB_X12_Y20_N16
\controle|o_SEL_ULA~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \controle|o_SEL_ULA~3_combout\ = (!\controle|v_CONT\(0) & (!\controle|v_CONT\(2) & !\controle|v_CONT\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|v_CONT\(0),
	datac => \controle|v_CONT\(2),
	datad => \controle|v_CONT\(3),
	combout => \controle|o_SEL_ULA~3_combout\);

-- Location: FF_X10_Y20_N25
\controle|o_SEL_ULA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	asdata => \controle|o_SEL_ULA~3_combout\,
	clrn => \I_RST~input_o\,
	sload => VCC,
	ena => \controle|o_SEL_ULA[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \controle|o_SEL_ULA\(0));

-- Location: LCCOMB_X14_Y20_N10
\Dados|U01|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~0_combout\ = (\controle|o_SEL_RS2\(0) & ((\Dados|U00|UR1|o_DATA\(0) & ((\Dados|U00|UR0|o_DATA\(0)) # (\controle|o_SEL_ULA\(0)))) # (!\Dados|U00|UR1|o_DATA\(0) & (\Dados|U00|UR0|o_DATA\(0) & \controle|o_SEL_ULA\(0))))) # 
-- (!\controle|o_SEL_RS2\(0) & (((\Dados|U00|UR0|o_DATA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|o_SEL_RS2\(0),
	datab => \Dados|U00|UR1|o_DATA\(0),
	datac => \Dados|U00|UR0|o_DATA\(0),
	datad => \controle|o_SEL_ULA\(0),
	combout => \Dados|U01|Add0~0_combout\);

-- Location: LCCOMB_X14_Y20_N16
\Dados|U00|UR0|o_DATA~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U00|UR0|o_DATA~1_combout\ = (\Dados|U00|UR0|o_DATA~0_combout\ & ((\controle|o_SEL_ULA\(1) & ((\Dados|U01|Add0~0_combout\))) # (!\controle|o_SEL_ULA\(1) & (\Dados|U01|Add0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Dados|U00|UR0|o_DATA~0_combout\,
	datab => \controle|o_SEL_ULA\(1),
	datac => \Dados|U01|Add0~4_combout\,
	datad => \Dados|U01|Add0~0_combout\,
	combout => \Dados|U00|UR0|o_DATA~1_combout\);

-- Location: LCCOMB_X14_Y20_N28
\Dados|U00|UR0|o_DATA~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U00|UR0|o_DATA~2_combout\ = (\Dados|U00|UR0|o_DATA~1_combout\) # ((\I_RST~input_o\ & (!\controle|o_SEL_IMED~q\ & \controle|o_DATA\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_RST~input_o\,
	datab => \controle|o_SEL_IMED~q\,
	datac => \controle|o_DATA\(0),
	datad => \Dados|U00|UR0|o_DATA~1_combout\,
	combout => \Dados|U00|UR0|o_DATA~2_combout\);

-- Location: LCCOMB_X12_Y20_N26
\controle|o_WE[1]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \controle|o_WE[1]~7_combout\ = (!\controle|v_CONT\(0) & (!\controle|v_CONT\(3) & ((\controle|v_CONT\(1)) # (!\controle|v_CONT\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|v_CONT\(0),
	datab => \controle|v_CONT\(1),
	datac => \controle|v_CONT\(2),
	datad => \controle|v_CONT\(3),
	combout => \controle|o_WE[1]~7_combout\);

-- Location: LCCOMB_X11_Y20_N14
\controle|o_WE[1]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \controle|o_WE[1]~5_combout\ = (!\controle|state~q\ & (!\controle|o_WE[1]~7_combout\ & ((\controle|o_WE\(1)) # (!\rom_memorie|rom~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rom_memorie|rom~0_combout\,
	datab => \controle|state~q\,
	datac => \controle|o_WE\(1),
	datad => \controle|o_WE[1]~7_combout\,
	combout => \controle|o_WE[1]~5_combout\);

-- Location: FF_X11_Y20_N15
\controle|o_WE[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \controle|o_WE[1]~5_combout\,
	clrn => \I_RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \controle|o_WE\(1));

-- Location: LCCOMB_X12_Y20_N24
\Dados|U00|UR1|o_DATA[14]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U00|UR1|o_DATA[14]~0_combout\ = (\controle|o_WE\(1)) # (!\I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_RST~input_o\,
	datad => \controle|o_WE\(1),
	combout => \Dados|U00|UR1|o_DATA[14]~0_combout\);

-- Location: FF_X14_Y20_N29
\Dados|U00|UR1|o_DATA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|U00|UR0|o_DATA~2_combout\,
	ena => \Dados|U00|UR1|o_DATA[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|U00|UR1|o_DATA\(0));

-- Location: LCCOMB_X10_Y20_N26
\Dados|U01|Add0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~1_combout\ = \controle|o_SEL_ULA\(0) $ (((\controle|o_SEL_RS2\(0) & (\Dados|U00|UR1|o_DATA\(0))) # (!\controle|o_SEL_RS2\(0) & ((\Dados|U00|UR0|o_DATA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Dados|U00|UR1|o_DATA\(0),
	datab => \controle|o_SEL_RS2\(0),
	datac => \Dados|U00|UR0|o_DATA\(0),
	datad => \controle|o_SEL_ULA\(0),
	combout => \Dados|U01|Add0~1_combout\);

-- Location: LCCOMB_X10_Y20_N2
\Dados|U01|Add0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~3_cout\ = CARRY(\controle|o_SEL_ULA\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controle|o_SEL_ULA\(0),
	datad => VCC,
	cout => \Dados|U01|Add0~3_cout\);

-- Location: LCCOMB_X10_Y20_N4
\Dados|U01|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~4_combout\ = (\Dados|U01|Add0~1_combout\ & ((\Dados|U00|UR0|o_DATA\(0) & (\Dados|U01|Add0~3_cout\ & VCC)) # (!\Dados|U00|UR0|o_DATA\(0) & (!\Dados|U01|Add0~3_cout\)))) # (!\Dados|U01|Add0~1_combout\ & ((\Dados|U00|UR0|o_DATA\(0) & 
-- (!\Dados|U01|Add0~3_cout\)) # (!\Dados|U00|UR0|o_DATA\(0) & ((\Dados|U01|Add0~3_cout\) # (GND)))))
-- \Dados|U01|Add0~5\ = CARRY((\Dados|U01|Add0~1_combout\ & (!\Dados|U00|UR0|o_DATA\(0) & !\Dados|U01|Add0~3_cout\)) # (!\Dados|U01|Add0~1_combout\ & ((!\Dados|U01|Add0~3_cout\) # (!\Dados|U00|UR0|o_DATA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Dados|U01|Add0~1_combout\,
	datab => \Dados|U00|UR0|o_DATA\(0),
	datad => VCC,
	cin => \Dados|U01|Add0~3_cout\,
	combout => \Dados|U01|Add0~4_combout\,
	cout => \Dados|U01|Add0~5\);

-- Location: LCCOMB_X12_Y20_N4
\Dados|u02|o_DATA~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|u02|o_DATA~0_combout\ = (\I_RST~input_o\ & ((\controle|o_SEL_ULA\(1) & ((\Dados|U01|Add0~0_combout\))) # (!\controle|o_SEL_ULA\(1) & (\Dados|U01|Add0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|o_SEL_ULA\(1),
	datab => \Dados|U01|Add0~4_combout\,
	datac => \I_RST~input_o\,
	datad => \Dados|U01|Add0~0_combout\,
	combout => \Dados|u02|o_DATA~0_combout\);

-- Location: LCCOMB_X16_Y20_N26
\controle|o_EN_OUT~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \controle|o_EN_OUT~0_combout\ = (!\controle|o_EN_OUT~q\ & (((\controle|v_CONT\(3)) # (!\controle|v_CONT\(1))) # (!\controle|v_CONT\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|o_EN_OUT~q\,
	datab => \controle|v_CONT\(0),
	datac => \controle|v_CONT\(3),
	datad => \controle|v_CONT\(1),
	combout => \controle|o_EN_OUT~0_combout\);

-- Location: LCCOMB_X15_Y20_N12
\controle|o_EN_OUT~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \controle|o_EN_OUT~1_combout\ = (!\controle|state~q\ & (!\controle|o_EN_OUT~0_combout\ & ((\controle|o_EN_OUT~q\) # (\rom_memorie|rom~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|state~q\,
	datab => \controle|o_EN_OUT~0_combout\,
	datac => \controle|o_EN_OUT~q\,
	datad => \rom_memorie|rom~0_combout\,
	combout => \controle|o_EN_OUT~1_combout\);

-- Location: FF_X15_Y20_N13
\controle|o_EN_OUT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \controle|o_EN_OUT~1_combout\,
	clrn => \I_RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \controle|o_EN_OUT~q\);

-- Location: LCCOMB_X12_Y20_N30
\Dados|u02|o_DATA[9]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|u02|o_DATA[9]~1_combout\ = (\controle|o_EN_OUT~q\) # (!\I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I_RST~input_o\,
	datad => \controle|o_EN_OUT~q\,
	combout => \Dados|u02|o_DATA[9]~1_combout\);

-- Location: FF_X12_Y20_N5
\Dados|u02|o_DATA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|u02|o_DATA~0_combout\,
	ena => \Dados|u02|o_DATA[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|u02|o_DATA\(0));

-- Location: FF_X8_Y20_N5
\Dados|led|O_LED[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \Dados|u02|o_DATA\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|led|O_LED\(0));

-- Location: FF_X14_Y20_N31
\Dados|U00|UR1|o_DATA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|U00|UR0|o_DATA~5_combout\,
	ena => \Dados|U00|UR1|o_DATA[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|U00|UR1|o_DATA\(1));

-- Location: LCCOMB_X10_Y20_N28
\Dados|U01|Add0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~7_combout\ = \controle|o_SEL_ULA\(0) $ (((\controle|o_SEL_RS2\(0) & ((\Dados|U00|UR1|o_DATA\(1)))) # (!\controle|o_SEL_RS2\(0) & (\Dados|U00|UR0|o_DATA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Dados|U00|UR0|o_DATA\(1),
	datab => \controle|o_SEL_RS2\(0),
	datac => \Dados|U00|UR1|o_DATA\(1),
	datad => \controle|o_SEL_ULA\(0),
	combout => \Dados|U01|Add0~7_combout\);

-- Location: LCCOMB_X10_Y20_N6
\Dados|U01|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~8_combout\ = ((\Dados|U00|UR0|o_DATA\(1) $ (\Dados|U01|Add0~7_combout\ $ (!\Dados|U01|Add0~5\)))) # (GND)
-- \Dados|U01|Add0~9\ = CARRY((\Dados|U00|UR0|o_DATA\(1) & ((\Dados|U01|Add0~7_combout\) # (!\Dados|U01|Add0~5\))) # (!\Dados|U00|UR0|o_DATA\(1) & (\Dados|U01|Add0~7_combout\ & !\Dados|U01|Add0~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Dados|U00|UR0|o_DATA\(1),
	datab => \Dados|U01|Add0~7_combout\,
	datad => VCC,
	cin => \Dados|U01|Add0~5\,
	combout => \Dados|U01|Add0~8_combout\,
	cout => \Dados|U01|Add0~9\);

-- Location: LCCOMB_X14_Y20_N18
\Dados|U00|UR0|o_DATA~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U00|UR0|o_DATA~4_combout\ = (\Dados|U00|UR0|o_DATA~0_combout\ & ((\controle|o_SEL_ULA\(1) & (\Dados|U01|Add0~6_combout\)) # (!\controle|o_SEL_ULA\(1) & ((\Dados|U01|Add0~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Dados|U00|UR0|o_DATA~0_combout\,
	datab => \controle|o_SEL_ULA\(1),
	datac => \Dados|U01|Add0~6_combout\,
	datad => \Dados|U01|Add0~8_combout\,
	combout => \Dados|U00|UR0|o_DATA~4_combout\);

-- Location: LCCOMB_X14_Y20_N30
\Dados|U00|UR0|o_DATA~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U00|UR0|o_DATA~5_combout\ = (\Dados|U00|UR0|o_DATA~4_combout\) # ((\I_RST~input_o\ & (!\controle|o_SEL_IMED~q\ & \controle|o_DATA\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_RST~input_o\,
	datab => \controle|o_SEL_IMED~q\,
	datac => \controle|o_DATA\(0),
	datad => \Dados|U00|UR0|o_DATA~4_combout\,
	combout => \Dados|U00|UR0|o_DATA~5_combout\);

-- Location: LCCOMB_X15_Y20_N14
\Dados|U00|UR0|o_DATA[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U00|UR0|o_DATA[1]~feeder_combout\ = \Dados|U00|UR0|o_DATA~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Dados|U00|UR0|o_DATA~5_combout\,
	combout => \Dados|U00|UR0|o_DATA[1]~feeder_combout\);

-- Location: FF_X15_Y20_N15
\Dados|U00|UR0|o_DATA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|U00|UR0|o_DATA[1]~feeder_combout\,
	ena => \Dados|U00|UR0|o_DATA[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|U00|UR0|o_DATA\(1));

-- Location: LCCOMB_X14_Y20_N4
\Dados|U01|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~6_combout\ = (\controle|o_SEL_RS2\(0) & ((\Dados|U00|UR0|o_DATA\(1) & ((\Dados|U00|UR1|o_DATA\(1)) # (\controle|o_SEL_ULA\(0)))) # (!\Dados|U00|UR0|o_DATA\(1) & (\Dados|U00|UR1|o_DATA\(1) & \controle|o_SEL_ULA\(0))))) # 
-- (!\controle|o_SEL_RS2\(0) & (\Dados|U00|UR0|o_DATA\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|o_SEL_RS2\(0),
	datab => \Dados|U00|UR0|o_DATA\(1),
	datac => \Dados|U00|UR1|o_DATA\(1),
	datad => \controle|o_SEL_ULA\(0),
	combout => \Dados|U01|Add0~6_combout\);

-- Location: LCCOMB_X9_Y20_N12
\Dados|u02|o_DATA~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|u02|o_DATA~2_combout\ = (\I_RST~input_o\ & ((\controle|o_SEL_ULA\(1) & (\Dados|U01|Add0~6_combout\)) # (!\controle|o_SEL_ULA\(1) & ((\Dados|U01|Add0~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_RST~input_o\,
	datab => \Dados|U01|Add0~6_combout\,
	datac => \controle|o_SEL_ULA\(1),
	datad => \Dados|U01|Add0~8_combout\,
	combout => \Dados|u02|o_DATA~2_combout\);

-- Location: FF_X9_Y20_N13
\Dados|u02|o_DATA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|u02|o_DATA~2_combout\,
	ena => \Dados|u02|o_DATA[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|u02|o_DATA\(1));

-- Location: FF_X8_Y20_N23
\Dados|led|O_LED[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \Dados|u02|o_DATA\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|led|O_LED\(1));

-- Location: LCCOMB_X16_Y20_N12
\controle|o_DATA~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \controle|o_DATA~22_combout\ = (!\controle|v_CONT\(3) & (!\controle|v_CONT\(1) & ((\controle|v_CONT\(0)) # (!\controle|v_CONT\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|v_CONT\(0),
	datab => \controle|v_CONT\(2),
	datac => \controle|v_CONT\(3),
	datad => \controle|v_CONT\(1),
	combout => \controle|o_DATA~22_combout\);

-- Location: FF_X16_Y20_N13
\controle|o_DATA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \controle|o_DATA~22_combout\,
	clrn => \I_RST~input_o\,
	ena => \controle|o_DATA[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \controle|o_DATA\(2));

-- Location: FF_X14_Y20_N3
\Dados|U00|UR1|o_DATA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|U00|UR0|o_DATA~7_combout\,
	ena => \Dados|U00|UR1|o_DATA[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|U00|UR1|o_DATA\(2));

-- Location: LCCOMB_X10_Y20_N30
\Dados|U01|Add0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~11_combout\ = \controle|o_SEL_ULA\(0) $ (((\controle|o_SEL_RS2\(0) & ((\Dados|U00|UR1|o_DATA\(2)))) # (!\controle|o_SEL_RS2\(0) & (\Dados|U00|UR0|o_DATA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Dados|U00|UR0|o_DATA\(2),
	datab => \controle|o_SEL_RS2\(0),
	datac => \Dados|U00|UR1|o_DATA\(2),
	datad => \controle|o_SEL_ULA\(0),
	combout => \Dados|U01|Add0~11_combout\);

-- Location: LCCOMB_X10_Y20_N8
\Dados|U01|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~12_combout\ = (\Dados|U01|Add0~11_combout\ & ((\Dados|U00|UR0|o_DATA\(2) & (\Dados|U01|Add0~9\ & VCC)) # (!\Dados|U00|UR0|o_DATA\(2) & (!\Dados|U01|Add0~9\)))) # (!\Dados|U01|Add0~11_combout\ & ((\Dados|U00|UR0|o_DATA\(2) & 
-- (!\Dados|U01|Add0~9\)) # (!\Dados|U00|UR0|o_DATA\(2) & ((\Dados|U01|Add0~9\) # (GND)))))
-- \Dados|U01|Add0~13\ = CARRY((\Dados|U01|Add0~11_combout\ & (!\Dados|U00|UR0|o_DATA\(2) & !\Dados|U01|Add0~9\)) # (!\Dados|U01|Add0~11_combout\ & ((!\Dados|U01|Add0~9\) # (!\Dados|U00|UR0|o_DATA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Dados|U01|Add0~11_combout\,
	datab => \Dados|U00|UR0|o_DATA\(2),
	datad => VCC,
	cin => \Dados|U01|Add0~9\,
	combout => \Dados|U01|Add0~12_combout\,
	cout => \Dados|U01|Add0~13\);

-- Location: LCCOMB_X14_Y20_N12
\Dados|U00|UR0|o_DATA~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U00|UR0|o_DATA~6_combout\ = (\Dados|U00|UR0|o_DATA~0_combout\ & ((\controle|o_SEL_ULA\(1) & ((\Dados|U01|Add0~10_combout\))) # (!\controle|o_SEL_ULA\(1) & (\Dados|U01|Add0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Dados|U00|UR0|o_DATA~0_combout\,
	datab => \controle|o_SEL_ULA\(1),
	datac => \Dados|U01|Add0~12_combout\,
	datad => \Dados|U01|Add0~10_combout\,
	combout => \Dados|U00|UR0|o_DATA~6_combout\);

-- Location: LCCOMB_X14_Y20_N2
\Dados|U00|UR0|o_DATA~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U00|UR0|o_DATA~7_combout\ = (\Dados|U00|UR0|o_DATA~6_combout\) # ((\I_RST~input_o\ & (!\controle|o_SEL_IMED~q\ & \controle|o_DATA\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_RST~input_o\,
	datab => \controle|o_SEL_IMED~q\,
	datac => \controle|o_DATA\(2),
	datad => \Dados|U00|UR0|o_DATA~6_combout\,
	combout => \Dados|U00|UR0|o_DATA~7_combout\);

-- Location: LCCOMB_X15_Y20_N4
\Dados|U00|UR0|o_DATA[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U00|UR0|o_DATA[2]~feeder_combout\ = \Dados|U00|UR0|o_DATA~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Dados|U00|UR0|o_DATA~7_combout\,
	combout => \Dados|U00|UR0|o_DATA[2]~feeder_combout\);

-- Location: FF_X15_Y20_N5
\Dados|U00|UR0|o_DATA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|U00|UR0|o_DATA[2]~feeder_combout\,
	ena => \Dados|U00|UR0|o_DATA[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|U00|UR0|o_DATA\(2));

-- Location: LCCOMB_X14_Y20_N20
\Dados|U01|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~10_combout\ = (\controle|o_SEL_RS2\(0) & ((\Dados|U00|UR0|o_DATA\(2) & ((\Dados|U00|UR1|o_DATA\(2)) # (\controle|o_SEL_ULA\(0)))) # (!\Dados|U00|UR0|o_DATA\(2) & (\Dados|U00|UR1|o_DATA\(2) & \controle|o_SEL_ULA\(0))))) # 
-- (!\controle|o_SEL_RS2\(0) & (\Dados|U00|UR0|o_DATA\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|o_SEL_RS2\(0),
	datab => \Dados|U00|UR0|o_DATA\(2),
	datac => \Dados|U00|UR1|o_DATA\(2),
	datad => \controle|o_SEL_ULA\(0),
	combout => \Dados|U01|Add0~10_combout\);

-- Location: LCCOMB_X12_Y20_N6
\Dados|u02|o_DATA~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|u02|o_DATA~3_combout\ = (\I_RST~input_o\ & ((\controle|o_SEL_ULA\(1) & (\Dados|U01|Add0~10_combout\)) # (!\controle|o_SEL_ULA\(1) & ((\Dados|U01|Add0~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|o_SEL_ULA\(1),
	datab => \Dados|U01|Add0~10_combout\,
	datac => \I_RST~input_o\,
	datad => \Dados|U01|Add0~12_combout\,
	combout => \Dados|u02|o_DATA~3_combout\);

-- Location: FF_X12_Y20_N7
\Dados|u02|o_DATA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|u02|o_DATA~3_combout\,
	ena => \Dados|u02|o_DATA[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|u02|o_DATA\(2));

-- Location: LCCOMB_X7_Y20_N0
\Dados|led|O_LED[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|led|O_LED[2]~feeder_combout\ = \Dados|u02|o_DATA\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Dados|u02|o_DATA\(2),
	combout => \Dados|led|O_LED[2]~feeder_combout\);

-- Location: FF_X7_Y20_N1
\Dados|led|O_LED[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|led|O_LED[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|led|O_LED\(2));

-- Location: LCCOMB_X16_Y20_N6
\controle|o_DATA~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \controle|o_DATA~23_combout\ = (!\controle|v_CONT\(3) & (!\controle|v_CONT\(1) & (\controle|v_CONT\(0) $ (!\controle|v_CONT\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|v_CONT\(0),
	datab => \controle|v_CONT\(2),
	datac => \controle|v_CONT\(3),
	datad => \controle|v_CONT\(1),
	combout => \controle|o_DATA~23_combout\);

-- Location: FF_X16_Y20_N7
\controle|o_DATA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_I_CLK~inputclkctrl_outclk\,
	d => \controle|o_DATA~23_combout\,
	clrn => \I_RST~input_o\,
	ena => \controle|o_DATA[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \controle|o_DATA\(3));

-- Location: LCCOMB_X15_Y20_N10
\Dados|U00|UR0|o_DATA[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U00|UR0|o_DATA[3]~feeder_combout\ = \Dados|U00|UR0|o_DATA~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Dados|U00|UR0|o_DATA~9_combout\,
	combout => \Dados|U00|UR0|o_DATA[3]~feeder_combout\);

-- Location: FF_X15_Y20_N11
\Dados|U00|UR0|o_DATA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|U00|UR0|o_DATA[3]~feeder_combout\,
	ena => \Dados|U00|UR0|o_DATA[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|U00|UR0|o_DATA\(3));

-- Location: LCCOMB_X10_Y20_N0
\Dados|U01|Add0~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~15_combout\ = \controle|o_SEL_ULA\(0) $ (((\controle|o_SEL_RS2\(0) & (\Dados|U00|UR1|o_DATA\(3))) # (!\controle|o_SEL_RS2\(0) & ((\Dados|U00|UR0|o_DATA\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Dados|U00|UR1|o_DATA\(3),
	datab => \Dados|U00|UR0|o_DATA\(3),
	datac => \controle|o_SEL_RS2\(0),
	datad => \controle|o_SEL_ULA\(0),
	combout => \Dados|U01|Add0~15_combout\);

-- Location: LCCOMB_X10_Y20_N10
\Dados|U01|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~16_combout\ = ((\Dados|U01|Add0~15_combout\ $ (\Dados|U00|UR0|o_DATA\(3) $ (!\Dados|U01|Add0~13\)))) # (GND)
-- \Dados|U01|Add0~17\ = CARRY((\Dados|U01|Add0~15_combout\ & ((\Dados|U00|UR0|o_DATA\(3)) # (!\Dados|U01|Add0~13\))) # (!\Dados|U01|Add0~15_combout\ & (\Dados|U00|UR0|o_DATA\(3) & !\Dados|U01|Add0~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Dados|U01|Add0~15_combout\,
	datab => \Dados|U00|UR0|o_DATA\(3),
	datad => VCC,
	cin => \Dados|U01|Add0~13\,
	combout => \Dados|U01|Add0~16_combout\,
	cout => \Dados|U01|Add0~17\);

-- Location: LCCOMB_X14_Y20_N6
\Dados|U00|UR0|o_DATA~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U00|UR0|o_DATA~8_combout\ = (\Dados|U00|UR0|o_DATA~0_combout\ & ((\controle|o_SEL_ULA\(1) & (\Dados|U01|Add0~14_combout\)) # (!\controle|o_SEL_ULA\(1) & ((\Dados|U01|Add0~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Dados|U00|UR0|o_DATA~0_combout\,
	datab => \Dados|U01|Add0~14_combout\,
	datac => \controle|o_SEL_ULA\(1),
	datad => \Dados|U01|Add0~16_combout\,
	combout => \Dados|U00|UR0|o_DATA~8_combout\);

-- Location: LCCOMB_X14_Y20_N14
\Dados|U00|UR0|o_DATA~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U00|UR0|o_DATA~9_combout\ = (\Dados|U00|UR0|o_DATA~8_combout\) # ((\I_RST~input_o\ & (!\controle|o_SEL_IMED~q\ & \controle|o_DATA\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_RST~input_o\,
	datab => \controle|o_SEL_IMED~q\,
	datac => \controle|o_DATA\(3),
	datad => \Dados|U00|UR0|o_DATA~8_combout\,
	combout => \Dados|U00|UR0|o_DATA~9_combout\);

-- Location: FF_X14_Y20_N15
\Dados|U00|UR1|o_DATA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|U00|UR0|o_DATA~9_combout\,
	ena => \Dados|U00|UR1|o_DATA[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|U00|UR1|o_DATA\(3));

-- Location: LCCOMB_X14_Y20_N24
\Dados|U01|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~14_combout\ = (\controle|o_SEL_RS2\(0) & ((\Dados|U00|UR1|o_DATA\(3) & ((\Dados|U00|UR0|o_DATA\(3)) # (\controle|o_SEL_ULA\(0)))) # (!\Dados|U00|UR1|o_DATA\(3) & (\Dados|U00|UR0|o_DATA\(3) & \controle|o_SEL_ULA\(0))))) # 
-- (!\controle|o_SEL_RS2\(0) & (((\Dados|U00|UR0|o_DATA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|o_SEL_RS2\(0),
	datab => \Dados|U00|UR1|o_DATA\(3),
	datac => \Dados|U00|UR0|o_DATA\(3),
	datad => \controle|o_SEL_ULA\(0),
	combout => \Dados|U01|Add0~14_combout\);

-- Location: LCCOMB_X12_Y20_N12
\Dados|u02|o_DATA~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|u02|o_DATA~4_combout\ = (\I_RST~input_o\ & ((\controle|o_SEL_ULA\(1) & (\Dados|U01|Add0~14_combout\)) # (!\controle|o_SEL_ULA\(1) & ((\Dados|U01|Add0~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|o_SEL_ULA\(1),
	datab => \Dados|U01|Add0~14_combout\,
	datac => \I_RST~input_o\,
	datad => \Dados|U01|Add0~16_combout\,
	combout => \Dados|u02|o_DATA~4_combout\);

-- Location: FF_X12_Y20_N13
\Dados|u02|o_DATA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|u02|o_DATA~4_combout\,
	ena => \Dados|u02|o_DATA[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|u02|o_DATA\(3));

-- Location: LCCOMB_X8_Y20_N0
\Dados|led|O_LED[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|led|O_LED[3]~feeder_combout\ = \Dados|u02|o_DATA\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Dados|u02|o_DATA\(3),
	combout => \Dados|led|O_LED[3]~feeder_combout\);

-- Location: FF_X8_Y20_N1
\Dados|led|O_LED[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|led|O_LED[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|led|O_LED\(3));

-- Location: FF_X11_Y20_N25
\Dados|U00|UR0|o_DATA[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \Dados|U00|UR0|o_DATA~10_combout\,
	sload => VCC,
	ena => \Dados|U00|UR0|o_DATA[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|U00|UR0|o_DATA\(4));

-- Location: LCCOMB_X10_Y20_N24
\Dados|U01|Add0~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~19_combout\ = \controle|o_SEL_ULA\(0) $ (((\controle|o_SEL_RS2\(0) & ((\Dados|U00|UR1|o_DATA\(4)))) # (!\controle|o_SEL_RS2\(0) & (\Dados|U00|UR0|o_DATA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Dados|U00|UR0|o_DATA\(4),
	datab => \Dados|U00|UR1|o_DATA\(4),
	datac => \controle|o_SEL_ULA\(0),
	datad => \controle|o_SEL_RS2\(0),
	combout => \Dados|U01|Add0~19_combout\);

-- Location: LCCOMB_X10_Y20_N12
\Dados|U01|Add0~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~20_combout\ = (\Dados|U01|Add0~19_combout\ & ((\Dados|U00|UR0|o_DATA\(4) & (\Dados|U01|Add0~17\ & VCC)) # (!\Dados|U00|UR0|o_DATA\(4) & (!\Dados|U01|Add0~17\)))) # (!\Dados|U01|Add0~19_combout\ & ((\Dados|U00|UR0|o_DATA\(4) & 
-- (!\Dados|U01|Add0~17\)) # (!\Dados|U00|UR0|o_DATA\(4) & ((\Dados|U01|Add0~17\) # (GND)))))
-- \Dados|U01|Add0~21\ = CARRY((\Dados|U01|Add0~19_combout\ & (!\Dados|U00|UR0|o_DATA\(4) & !\Dados|U01|Add0~17\)) # (!\Dados|U01|Add0~19_combout\ & ((!\Dados|U01|Add0~17\) # (!\Dados|U00|UR0|o_DATA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Dados|U01|Add0~19_combout\,
	datab => \Dados|U00|UR0|o_DATA\(4),
	datad => VCC,
	cin => \Dados|U01|Add0~17\,
	combout => \Dados|U01|Add0~20_combout\,
	cout => \Dados|U01|Add0~21\);

-- Location: LCCOMB_X11_Y20_N26
\Dados|U00|UR0|o_DATA~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U00|UR0|o_DATA~10_combout\ = (\Dados|U00|UR0|o_DATA~0_combout\ & ((\controle|o_SEL_ULA\(1) & (\Dados|U01|Add0~18_combout\)) # (!\controle|o_SEL_ULA\(1) & ((\Dados|U01|Add0~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Dados|U00|UR0|o_DATA~0_combout\,
	datab => \Dados|U01|Add0~18_combout\,
	datac => \controle|o_SEL_ULA\(1),
	datad => \Dados|U01|Add0~20_combout\,
	combout => \Dados|U00|UR0|o_DATA~10_combout\);

-- Location: FF_X12_Y20_N25
\Dados|U00|UR1|o_DATA[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \Dados|U00|UR0|o_DATA~10_combout\,
	sload => VCC,
	ena => \Dados|U00|UR1|o_DATA[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|U00|UR1|o_DATA\(4));

-- Location: LCCOMB_X11_Y20_N24
\Dados|U01|Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~18_combout\ = (\controle|o_SEL_RS2\(0) & ((\Dados|U00|UR1|o_DATA\(4) & ((\Dados|U00|UR0|o_DATA\(4)) # (\controle|o_SEL_ULA\(0)))) # (!\Dados|U00|UR1|o_DATA\(4) & (\Dados|U00|UR0|o_DATA\(4) & \controle|o_SEL_ULA\(0))))) # 
-- (!\controle|o_SEL_RS2\(0) & (((\Dados|U00|UR0|o_DATA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|o_SEL_RS2\(0),
	datab => \Dados|U00|UR1|o_DATA\(4),
	datac => \Dados|U00|UR0|o_DATA\(4),
	datad => \controle|o_SEL_ULA\(0),
	combout => \Dados|U01|Add0~18_combout\);

-- Location: LCCOMB_X9_Y20_N22
\Dados|u02|o_DATA~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|u02|o_DATA~5_combout\ = (\I_RST~input_o\ & ((\controle|o_SEL_ULA\(1) & (\Dados|U01|Add0~18_combout\)) # (!\controle|o_SEL_ULA\(1) & ((\Dados|U01|Add0~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_RST~input_o\,
	datab => \Dados|U01|Add0~18_combout\,
	datac => \controle|o_SEL_ULA\(1),
	datad => \Dados|U01|Add0~20_combout\,
	combout => \Dados|u02|o_DATA~5_combout\);

-- Location: FF_X9_Y20_N23
\Dados|u02|o_DATA[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|u02|o_DATA~5_combout\,
	ena => \Dados|u02|o_DATA[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|u02|o_DATA\(4));

-- Location: LCCOMB_X8_Y20_N26
\Dados|led|O_LED[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|led|O_LED[4]~feeder_combout\ = \Dados|u02|o_DATA\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Dados|u02|o_DATA\(4),
	combout => \Dados|led|O_LED[4]~feeder_combout\);

-- Location: FF_X8_Y20_N27
\Dados|led|O_LED[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|led|O_LED[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|led|O_LED\(4));

-- Location: FF_X9_Y20_N3
\Dados|U00|UR1|o_DATA[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|U00|UR0|o_DATA~11_combout\,
	ena => \Dados|U00|UR1|o_DATA[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|U00|UR1|o_DATA\(5));

-- Location: LCCOMB_X9_Y20_N18
\Dados|U01|Add0~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~23_combout\ = \controle|o_SEL_ULA\(0) $ (((\controle|o_SEL_RS2\(0) & ((\Dados|U00|UR1|o_DATA\(5)))) # (!\controle|o_SEL_RS2\(0) & (\Dados|U00|UR0|o_DATA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Dados|U00|UR0|o_DATA\(5),
	datab => \Dados|U00|UR1|o_DATA\(5),
	datac => \controle|o_SEL_RS2\(0),
	datad => \controle|o_SEL_ULA\(0),
	combout => \Dados|U01|Add0~23_combout\);

-- Location: LCCOMB_X10_Y20_N14
\Dados|U01|Add0~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~24_combout\ = ((\Dados|U00|UR0|o_DATA\(5) $ (\Dados|U01|Add0~23_combout\ $ (!\Dados|U01|Add0~21\)))) # (GND)
-- \Dados|U01|Add0~25\ = CARRY((\Dados|U00|UR0|o_DATA\(5) & ((\Dados|U01|Add0~23_combout\) # (!\Dados|U01|Add0~21\))) # (!\Dados|U00|UR0|o_DATA\(5) & (\Dados|U01|Add0~23_combout\ & !\Dados|U01|Add0~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Dados|U00|UR0|o_DATA\(5),
	datab => \Dados|U01|Add0~23_combout\,
	datad => VCC,
	cin => \Dados|U01|Add0~21\,
	combout => \Dados|U01|Add0~24_combout\,
	cout => \Dados|U01|Add0~25\);

-- Location: LCCOMB_X9_Y20_N2
\Dados|U00|UR0|o_DATA~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U00|UR0|o_DATA~11_combout\ = (\Dados|U00|UR0|o_DATA~0_combout\ & ((\controle|o_SEL_ULA\(1) & (\Dados|U01|Add0~22_combout\)) # (!\controle|o_SEL_ULA\(1) & ((\Dados|U01|Add0~24_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Dados|U00|UR0|o_DATA~0_combout\,
	datab => \Dados|U01|Add0~22_combout\,
	datac => \Dados|U01|Add0~24_combout\,
	datad => \controle|o_SEL_ULA\(1),
	combout => \Dados|U00|UR0|o_DATA~11_combout\);

-- Location: FF_X10_Y20_N17
\Dados|U00|UR0|o_DATA[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \Dados|U00|UR0|o_DATA~11_combout\,
	sload => VCC,
	ena => \Dados|U00|UR0|o_DATA[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|U00|UR0|o_DATA\(5));

-- Location: LCCOMB_X9_Y20_N8
\Dados|U01|Add0~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~22_combout\ = (\Dados|U00|UR0|o_DATA\(5) & ((\Dados|U00|UR1|o_DATA\(5)) # ((\controle|o_SEL_ULA\(0)) # (!\controle|o_SEL_RS2\(0))))) # (!\Dados|U00|UR0|o_DATA\(5) & (\Dados|U00|UR1|o_DATA\(5) & (\controle|o_SEL_RS2\(0) & 
-- \controle|o_SEL_ULA\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Dados|U00|UR0|o_DATA\(5),
	datab => \Dados|U00|UR1|o_DATA\(5),
	datac => \controle|o_SEL_RS2\(0),
	datad => \controle|o_SEL_ULA\(0),
	combout => \Dados|U01|Add0~22_combout\);

-- Location: LCCOMB_X9_Y20_N24
\Dados|u02|o_DATA~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|u02|o_DATA~6_combout\ = (\I_RST~input_o\ & ((\controle|o_SEL_ULA\(1) & (\Dados|U01|Add0~22_combout\)) # (!\controle|o_SEL_ULA\(1) & ((\Dados|U01|Add0~24_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|o_SEL_ULA\(1),
	datab => \Dados|U01|Add0~22_combout\,
	datac => \Dados|U01|Add0~24_combout\,
	datad => \I_RST~input_o\,
	combout => \Dados|u02|o_DATA~6_combout\);

-- Location: FF_X9_Y20_N25
\Dados|u02|o_DATA[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|u02|o_DATA~6_combout\,
	ena => \Dados|u02|o_DATA[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|u02|o_DATA\(5));

-- Location: LCCOMB_X8_Y20_N24
\Dados|led|O_LED[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|led|O_LED[5]~feeder_combout\ = \Dados|u02|o_DATA\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Dados|u02|o_DATA\(5),
	combout => \Dados|led|O_LED[5]~feeder_combout\);

-- Location: FF_X8_Y20_N25
\Dados|led|O_LED[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|led|O_LED[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|led|O_LED\(5));

-- Location: FF_X10_Y20_N7
\Dados|U00|UR0|o_DATA[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \Dados|U00|UR0|o_DATA~12_combout\,
	sload => VCC,
	ena => \Dados|U00|UR0|o_DATA[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|U00|UR0|o_DATA\(6));

-- Location: LCCOMB_X11_Y20_N16
\Dados|U01|Add0~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~27_combout\ = \controle|o_SEL_ULA\(0) $ (((\controle|o_SEL_RS2\(0) & ((\Dados|U00|UR1|o_DATA\(6)))) # (!\controle|o_SEL_RS2\(0) & (\Dados|U00|UR0|o_DATA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Dados|U00|UR0|o_DATA\(6),
	datab => \Dados|U00|UR1|o_DATA\(6),
	datac => \controle|o_SEL_RS2\(0),
	datad => \controle|o_SEL_ULA\(0),
	combout => \Dados|U01|Add0~27_combout\);

-- Location: LCCOMB_X10_Y20_N16
\Dados|U01|Add0~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~28_combout\ = (\Dados|U00|UR0|o_DATA\(6) & ((\Dados|U01|Add0~27_combout\ & (\Dados|U01|Add0~25\ & VCC)) # (!\Dados|U01|Add0~27_combout\ & (!\Dados|U01|Add0~25\)))) # (!\Dados|U00|UR0|o_DATA\(6) & ((\Dados|U01|Add0~27_combout\ & 
-- (!\Dados|U01|Add0~25\)) # (!\Dados|U01|Add0~27_combout\ & ((\Dados|U01|Add0~25\) # (GND)))))
-- \Dados|U01|Add0~29\ = CARRY((\Dados|U00|UR0|o_DATA\(6) & (!\Dados|U01|Add0~27_combout\ & !\Dados|U01|Add0~25\)) # (!\Dados|U00|UR0|o_DATA\(6) & ((!\Dados|U01|Add0~25\) # (!\Dados|U01|Add0~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Dados|U00|UR0|o_DATA\(6),
	datab => \Dados|U01|Add0~27_combout\,
	datad => VCC,
	cin => \Dados|U01|Add0~25\,
	combout => \Dados|U01|Add0~28_combout\,
	cout => \Dados|U01|Add0~29\);

-- Location: LCCOMB_X9_Y20_N4
\Dados|U00|UR0|o_DATA~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U00|UR0|o_DATA~12_combout\ = (\Dados|U00|UR0|o_DATA~0_combout\ & ((\controle|o_SEL_ULA\(1) & (\Dados|U01|Add0~26_combout\)) # (!\controle|o_SEL_ULA\(1) & ((\Dados|U01|Add0~28_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|o_SEL_ULA\(1),
	datab => \Dados|U01|Add0~26_combout\,
	datac => \Dados|U00|UR0|o_DATA~0_combout\,
	datad => \Dados|U01|Add0~28_combout\,
	combout => \Dados|U00|UR0|o_DATA~12_combout\);

-- Location: FF_X9_Y20_N5
\Dados|U00|UR1|o_DATA[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|U00|UR0|o_DATA~12_combout\,
	ena => \Dados|U00|UR1|o_DATA[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|U00|UR1|o_DATA\(6));

-- Location: LCCOMB_X11_Y20_N22
\Dados|U01|Add0~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~26_combout\ = (\Dados|U00|UR1|o_DATA\(6) & ((\Dados|U00|UR0|o_DATA\(6)) # ((\controle|o_SEL_RS2\(0) & \controle|o_SEL_ULA\(0))))) # (!\Dados|U00|UR1|o_DATA\(6) & (\Dados|U00|UR0|o_DATA\(6) & ((\controle|o_SEL_ULA\(0)) # 
-- (!\controle|o_SEL_RS2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Dados|U00|UR1|o_DATA\(6),
	datab => \Dados|U00|UR0|o_DATA\(6),
	datac => \controle|o_SEL_RS2\(0),
	datad => \controle|o_SEL_ULA\(0),
	combout => \Dados|U01|Add0~26_combout\);

-- Location: LCCOMB_X9_Y20_N14
\Dados|u02|o_DATA~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|u02|o_DATA~7_combout\ = (\I_RST~input_o\ & ((\controle|o_SEL_ULA\(1) & (\Dados|U01|Add0~26_combout\)) # (!\controle|o_SEL_ULA\(1) & ((\Dados|U01|Add0~28_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_RST~input_o\,
	datab => \Dados|U01|Add0~26_combout\,
	datac => \controle|o_SEL_ULA\(1),
	datad => \Dados|U01|Add0~28_combout\,
	combout => \Dados|u02|o_DATA~7_combout\);

-- Location: FF_X9_Y20_N15
\Dados|u02|o_DATA[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|u02|o_DATA~7_combout\,
	ena => \Dados|u02|o_DATA[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|u02|o_DATA\(6));

-- Location: LCCOMB_X5_Y20_N12
\Dados|led|O_LED[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|led|O_LED[6]~feeder_combout\ = \Dados|u02|o_DATA\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Dados|u02|o_DATA\(6),
	combout => \Dados|led|O_LED[6]~feeder_combout\);

-- Location: FF_X5_Y20_N13
\Dados|led|O_LED[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|led|O_LED[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|led|O_LED\(6));

-- Location: FF_X9_Y20_N27
\Dados|U00|UR1|o_DATA[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|U00|UR0|o_DATA~13_combout\,
	ena => \Dados|U00|UR1|o_DATA[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|U00|UR1|o_DATA\(7));

-- Location: LCCOMB_X11_Y20_N2
\Dados|U01|Add0~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~31_combout\ = \controle|o_SEL_ULA\(0) $ (((\controle|o_SEL_RS2\(0) & (\Dados|U00|UR1|o_DATA\(7))) # (!\controle|o_SEL_RS2\(0) & ((\Dados|U00|UR0|o_DATA\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Dados|U00|UR1|o_DATA\(7),
	datab => \Dados|U00|UR0|o_DATA\(7),
	datac => \controle|o_SEL_RS2\(0),
	datad => \controle|o_SEL_ULA\(0),
	combout => \Dados|U01|Add0~31_combout\);

-- Location: LCCOMB_X10_Y20_N18
\Dados|U01|Add0~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~32_combout\ = ((\Dados|U01|Add0~31_combout\ $ (\Dados|U00|UR0|o_DATA\(7) $ (!\Dados|U01|Add0~29\)))) # (GND)
-- \Dados|U01|Add0~33\ = CARRY((\Dados|U01|Add0~31_combout\ & ((\Dados|U00|UR0|o_DATA\(7)) # (!\Dados|U01|Add0~29\))) # (!\Dados|U01|Add0~31_combout\ & (\Dados|U00|UR0|o_DATA\(7) & !\Dados|U01|Add0~29\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Dados|U01|Add0~31_combout\,
	datab => \Dados|U00|UR0|o_DATA\(7),
	datad => VCC,
	cin => \Dados|U01|Add0~29\,
	combout => \Dados|U01|Add0~32_combout\,
	cout => \Dados|U01|Add0~33\);

-- Location: LCCOMB_X9_Y20_N26
\Dados|U00|UR0|o_DATA~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U00|UR0|o_DATA~13_combout\ = (\Dados|U00|UR0|o_DATA~0_combout\ & ((\controle|o_SEL_ULA\(1) & (\Dados|U01|Add0~30_combout\)) # (!\controle|o_SEL_ULA\(1) & ((\Dados|U01|Add0~32_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|o_SEL_ULA\(1),
	datab => \Dados|U01|Add0~30_combout\,
	datac => \Dados|U00|UR0|o_DATA~0_combout\,
	datad => \Dados|U01|Add0~32_combout\,
	combout => \Dados|U00|UR0|o_DATA~13_combout\);

-- Location: FF_X10_Y20_N15
\Dados|U00|UR0|o_DATA[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \Dados|U00|UR0|o_DATA~13_combout\,
	sload => VCC,
	ena => \Dados|U00|UR0|o_DATA[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|U00|UR0|o_DATA\(7));

-- Location: LCCOMB_X9_Y20_N16
\Dados|U01|Add0~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~30_combout\ = (\controle|o_SEL_ULA\(0) & ((\Dados|U00|UR0|o_DATA\(7)) # ((\controle|o_SEL_RS2\(0) & \Dados|U00|UR1|o_DATA\(7))))) # (!\controle|o_SEL_ULA\(0) & (\Dados|U00|UR0|o_DATA\(7) & ((\Dados|U00|UR1|o_DATA\(7)) # 
-- (!\controle|o_SEL_RS2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|o_SEL_ULA\(0),
	datab => \Dados|U00|UR0|o_DATA\(7),
	datac => \controle|o_SEL_RS2\(0),
	datad => \Dados|U00|UR1|o_DATA\(7),
	combout => \Dados|U01|Add0~30_combout\);

-- Location: LCCOMB_X9_Y20_N20
\Dados|u02|o_DATA~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|u02|o_DATA~8_combout\ = (\I_RST~input_o\ & ((\controle|o_SEL_ULA\(1) & (\Dados|U01|Add0~30_combout\)) # (!\controle|o_SEL_ULA\(1) & ((\Dados|U01|Add0~32_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_RST~input_o\,
	datab => \Dados|U01|Add0~30_combout\,
	datac => \controle|o_SEL_ULA\(1),
	datad => \Dados|U01|Add0~32_combout\,
	combout => \Dados|u02|o_DATA~8_combout\);

-- Location: FF_X9_Y20_N21
\Dados|u02|o_DATA[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|u02|o_DATA~8_combout\,
	ena => \Dados|u02|o_DATA[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|u02|o_DATA\(7));

-- Location: FF_X8_Y20_N3
\Dados|led|O_LED[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \Dados|u02|o_DATA\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|led|O_LED\(7));

-- Location: FF_X11_Y20_N9
\Dados|U00|UR0|o_DATA[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|U00|UR0|o_DATA~14_combout\,
	ena => \Dados|U00|UR0|o_DATA[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|U00|UR0|o_DATA\(8));

-- Location: LCCOMB_X11_Y20_N28
\Dados|U01|Add0~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~35_combout\ = \controle|o_SEL_ULA\(0) $ (((\controle|o_SEL_RS2\(0) & ((\Dados|U00|UR1|o_DATA\(8)))) # (!\controle|o_SEL_RS2\(0) & (\Dados|U00|UR0|o_DATA\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Dados|U00|UR0|o_DATA\(8),
	datab => \Dados|U00|UR1|o_DATA\(8),
	datac => \controle|o_SEL_RS2\(0),
	datad => \controle|o_SEL_ULA\(0),
	combout => \Dados|U01|Add0~35_combout\);

-- Location: LCCOMB_X10_Y20_N20
\Dados|U01|Add0~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~36_combout\ = (\Dados|U00|UR0|o_DATA\(8) & ((\Dados|U01|Add0~35_combout\ & (\Dados|U01|Add0~33\ & VCC)) # (!\Dados|U01|Add0~35_combout\ & (!\Dados|U01|Add0~33\)))) # (!\Dados|U00|UR0|o_DATA\(8) & ((\Dados|U01|Add0~35_combout\ & 
-- (!\Dados|U01|Add0~33\)) # (!\Dados|U01|Add0~35_combout\ & ((\Dados|U01|Add0~33\) # (GND)))))
-- \Dados|U01|Add0~37\ = CARRY((\Dados|U00|UR0|o_DATA\(8) & (!\Dados|U01|Add0~35_combout\ & !\Dados|U01|Add0~33\)) # (!\Dados|U00|UR0|o_DATA\(8) & ((!\Dados|U01|Add0~33\) # (!\Dados|U01|Add0~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Dados|U00|UR0|o_DATA\(8),
	datab => \Dados|U01|Add0~35_combout\,
	datad => VCC,
	cin => \Dados|U01|Add0~33\,
	combout => \Dados|U01|Add0~36_combout\,
	cout => \Dados|U01|Add0~37\);

-- Location: LCCOMB_X11_Y20_N8
\Dados|U00|UR0|o_DATA~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U00|UR0|o_DATA~14_combout\ = (\Dados|U00|UR0|o_DATA~0_combout\ & ((\controle|o_SEL_ULA\(1) & (\Dados|U01|Add0~34_combout\)) # (!\controle|o_SEL_ULA\(1) & ((\Dados|U01|Add0~36_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|o_SEL_ULA\(1),
	datab => \Dados|U01|Add0~34_combout\,
	datac => \Dados|U00|UR0|o_DATA~0_combout\,
	datad => \Dados|U01|Add0~36_combout\,
	combout => \Dados|U00|UR0|o_DATA~14_combout\);

-- Location: LCCOMB_X12_Y20_N22
\Dados|U00|UR1|o_DATA[8]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U00|UR1|o_DATA[8]~feeder_combout\ = \Dados|U00|UR0|o_DATA~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Dados|U00|UR0|o_DATA~14_combout\,
	combout => \Dados|U00|UR1|o_DATA[8]~feeder_combout\);

-- Location: FF_X12_Y20_N23
\Dados|U00|UR1|o_DATA[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|U00|UR1|o_DATA[8]~feeder_combout\,
	ena => \Dados|U00|UR1|o_DATA[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|U00|UR1|o_DATA\(8));

-- Location: LCCOMB_X11_Y20_N18
\Dados|U01|Add0~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~34_combout\ = (\controle|o_SEL_RS2\(0) & ((\Dados|U00|UR1|o_DATA\(8) & ((\Dados|U00|UR0|o_DATA\(8)) # (\controle|o_SEL_ULA\(0)))) # (!\Dados|U00|UR1|o_DATA\(8) & (\Dados|U00|UR0|o_DATA\(8) & \controle|o_SEL_ULA\(0))))) # 
-- (!\controle|o_SEL_RS2\(0) & (((\Dados|U00|UR0|o_DATA\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|o_SEL_RS2\(0),
	datab => \Dados|U00|UR1|o_DATA\(8),
	datac => \Dados|U00|UR0|o_DATA\(8),
	datad => \controle|o_SEL_ULA\(0),
	combout => \Dados|U01|Add0~34_combout\);

-- Location: LCCOMB_X9_Y20_N10
\Dados|u02|o_DATA~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|u02|o_DATA~9_combout\ = (\I_RST~input_o\ & ((\controle|o_SEL_ULA\(1) & (\Dados|U01|Add0~34_combout\)) # (!\controle|o_SEL_ULA\(1) & ((\Dados|U01|Add0~36_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|o_SEL_ULA\(1),
	datab => \Dados|U01|Add0~34_combout\,
	datac => \Dados|U01|Add0~36_combout\,
	datad => \I_RST~input_o\,
	combout => \Dados|u02|o_DATA~9_combout\);

-- Location: FF_X9_Y20_N11
\Dados|u02|o_DATA[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|u02|o_DATA~9_combout\,
	ena => \Dados|u02|o_DATA[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|u02|o_DATA\(8));

-- Location: FF_X5_Y20_N3
\Dados|led|O_LED[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \Dados|u02|o_DATA\(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|led|O_LED\(8));

-- Location: FF_X10_Y20_N19
\Dados|U00|UR0|o_DATA[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \Dados|U00|UR0|o_DATA~15_combout\,
	sload => VCC,
	ena => \Dados|U00|UR0|o_DATA[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|U00|UR0|o_DATA\(9));

-- Location: LCCOMB_X9_Y20_N30
\Dados|U01|Add0~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~39_combout\ = \controle|o_SEL_ULA\(0) $ (((\controle|o_SEL_RS2\(0) & (\Dados|U00|UR1|o_DATA\(9))) # (!\controle|o_SEL_RS2\(0) & ((\Dados|U00|UR0|o_DATA\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Dados|U00|UR1|o_DATA\(9),
	datab => \controle|o_SEL_ULA\(0),
	datac => \controle|o_SEL_RS2\(0),
	datad => \Dados|U00|UR0|o_DATA\(9),
	combout => \Dados|U01|Add0~39_combout\);

-- Location: LCCOMB_X10_Y20_N22
\Dados|U01|Add0~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~40_combout\ = \Dados|U00|UR0|o_DATA\(9) $ (\Dados|U01|Add0~37\ $ (!\Dados|U01|Add0~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Dados|U00|UR0|o_DATA\(9),
	datad => \Dados|U01|Add0~39_combout\,
	cin => \Dados|U01|Add0~37\,
	combout => \Dados|U01|Add0~40_combout\);

-- Location: LCCOMB_X9_Y20_N6
\Dados|U00|UR0|o_DATA~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U00|UR0|o_DATA~15_combout\ = (\Dados|U00|UR0|o_DATA~0_combout\ & ((\controle|o_SEL_ULA\(1) & (\Dados|U01|Add0~38_combout\)) # (!\controle|o_SEL_ULA\(1) & ((\Dados|U01|Add0~40_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|o_SEL_ULA\(1),
	datab => \Dados|U01|Add0~38_combout\,
	datac => \Dados|U00|UR0|o_DATA~0_combout\,
	datad => \Dados|U01|Add0~40_combout\,
	combout => \Dados|U00|UR0|o_DATA~15_combout\);

-- Location: FF_X9_Y20_N7
\Dados|U00|UR1|o_DATA[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|U00|UR0|o_DATA~15_combout\,
	ena => \Dados|U00|UR1|o_DATA[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|U00|UR1|o_DATA\(9));

-- Location: LCCOMB_X9_Y20_N0
\Dados|U01|Add0~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|U01|Add0~38_combout\ = (\controle|o_SEL_ULA\(0) & ((\Dados|U00|UR0|o_DATA\(9)) # ((\Dados|U00|UR1|o_DATA\(9) & \controle|o_SEL_RS2\(0))))) # (!\controle|o_SEL_ULA\(0) & (\Dados|U00|UR0|o_DATA\(9) & ((\Dados|U00|UR1|o_DATA\(9)) # 
-- (!\controle|o_SEL_RS2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle|o_SEL_ULA\(0),
	datab => \Dados|U00|UR1|o_DATA\(9),
	datac => \controle|o_SEL_RS2\(0),
	datad => \Dados|U00|UR0|o_DATA\(9),
	combout => \Dados|U01|Add0~38_combout\);

-- Location: LCCOMB_X9_Y20_N28
\Dados|u02|o_DATA~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|u02|o_DATA~10_combout\ = (\I_RST~input_o\ & ((\controle|o_SEL_ULA\(1) & (\Dados|U01|Add0~38_combout\)) # (!\controle|o_SEL_ULA\(1) & ((\Dados|U01|Add0~40_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_RST~input_o\,
	datab => \Dados|U01|Add0~38_combout\,
	datac => \controle|o_SEL_ULA\(1),
	datad => \Dados|U01|Add0~40_combout\,
	combout => \Dados|u02|o_DATA~10_combout\);

-- Location: FF_X9_Y20_N29
\Dados|u02|o_DATA[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|u02|o_DATA~10_combout\,
	ena => \Dados|u02|o_DATA[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|u02|o_DATA\(9));

-- Location: LCCOMB_X8_Y20_N20
\Dados|led|O_LED[9]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Dados|led|O_LED[9]~feeder_combout\ = \Dados|u02|o_DATA\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Dados|u02|o_DATA\(9),
	combout => \Dados|led|O_LED[9]~feeder_combout\);

-- Location: FF_X8_Y20_N21
\Dados|led|O_LED[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \Dados|led|O_LED[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Dados|led|O_LED\(9));

ww_o_LED(0) <= \o_LED[0]~output_o\;

ww_o_LED(1) <= \o_LED[1]~output_o\;

ww_o_LED(2) <= \o_LED[2]~output_o\;

ww_o_LED(3) <= \o_LED[3]~output_o\;

ww_o_LED(4) <= \o_LED[4]~output_o\;

ww_o_LED(5) <= \o_LED[5]~output_o\;

ww_o_LED(6) <= \o_LED[6]~output_o\;

ww_o_LED(7) <= \o_LED[7]~output_o\;

ww_o_LED(8) <= \o_LED[8]~output_o\;

ww_o_LED(9) <= \o_LED[9]~output_o\;

ww_O_LED7(0) <= \O_LED7[0]~output_o\;

ww_O_LED7(1) <= \O_LED7[1]~output_o\;

ww_O_LED7(2) <= \O_LED7[2]~output_o\;

ww_O_LED7(3) <= \O_LED7[3]~output_o\;

ww_O_LED7(4) <= \O_LED7[4]~output_o\;

ww_O_LED7(5) <= \O_LED7[5]~output_o\;

ww_O_LED7(6) <= \O_LED7[6]~output_o\;

ww_O_LED7(7) <= \O_LED7[7]~output_o\;

ww_O_LED7(8) <= \O_LED7[8]~output_o\;

ww_O_LED7(9) <= \O_LED7[9]~output_o\;

ww_O_LED7(10) <= \O_LED7[10]~output_o\;

ww_O_LED7(11) <= \O_LED7[11]~output_o\;

ww_O_LED7(12) <= \O_LED7[12]~output_o\;

ww_O_LED7(13) <= \O_LED7[13]~output_o\;

ww_O_LED7(14) <= \O_LED7[14]~output_o\;

ww_O_LED7(15) <= \O_LED7[15]~output_o\;

ww_O_LED7(16) <= \O_LED7[16]~output_o\;

ww_O_LED7(17) <= \O_LED7[17]~output_o\;

ww_O_LED7(18) <= \O_LED7[18]~output_o\;

ww_O_LED7(19) <= \O_LED7[19]~output_o\;

ww_O_LED7(20) <= \O_LED7[20]~output_o\;

ww_O_LED7(21) <= \O_LED7[21]~output_o\;

ww_O_LED7(22) <= \O_LED7[22]~output_o\;

ww_O_LED7(23) <= \O_LED7[23]~output_o\;

ww_O_LED7(24) <= \O_LED7[24]~output_o\;

ww_O_LED7(25) <= \O_LED7[25]~output_o\;

ww_O_LED7(26) <= \O_LED7[26]~output_o\;

ww_O_LED7(27) <= \O_LED7[27]~output_o\;

ww_O_LED7(28) <= \O_LED7[28]~output_o\;

ww_O_LED7(29) <= \O_LED7[29]~output_o\;

ww_O_LED7(30) <= \O_LED7[30]~output_o\;

ww_O_LED7(31) <= \O_LED7[31]~output_o\;
END structure;


