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

-- DATE "03/14/2019 20:18:27"

-- 
-- Device: Altera EP3C16F484C7 Package FBGA484
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

ENTITY 	FLIP_FLOP_32 IS
    PORT (
	I_DATA : IN std_logic_vector(31 DOWNTO 0);
	I_RST : IN std_logic;
	I_EN : IN std_logic;
	I_CLK : IN std_logic;
	O_DATA : BUFFER std_logic_vector(31 DOWNTO 0)
	);
END FLIP_FLOP_32;

-- Design Ports Information
-- O_DATA[0]	=>  Location: PIN_M15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[1]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[2]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[3]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[4]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[5]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[6]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[7]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[8]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[9]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[10]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[11]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[12]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[13]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[14]	=>  Location: PIN_P21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[15]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[16]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[17]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[18]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[19]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[20]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[21]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[22]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[23]	=>  Location: PIN_L21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[24]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[25]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[26]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[27]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[28]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[29]	=>  Location: PIN_K18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[30]	=>  Location: PIN_N22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[31]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[0]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_CLK	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_RST	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_EN	=>  Location: PIN_P20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[1]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[2]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[3]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[4]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[5]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[6]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[7]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[8]	=>  Location: PIN_W14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[9]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[10]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[11]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[12]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[13]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[14]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[15]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[16]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[17]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[18]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[19]	=>  Location: PIN_M19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[20]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[21]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[22]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[23]	=>  Location: PIN_K19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[24]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[25]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[26]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[27]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[28]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[29]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[30]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[31]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF FLIP_FLOP_32 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_I_DATA : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_I_RST : std_logic;
SIGNAL ww_I_EN : std_logic;
SIGNAL ww_I_CLK : std_logic;
SIGNAL ww_O_DATA : std_logic_vector(31 DOWNTO 0);
SIGNAL \I_CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \O_DATA[31]~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \O_DATA[16]~output_o\ : std_logic;
SIGNAL \O_DATA[17]~output_o\ : std_logic;
SIGNAL \O_DATA[18]~output_o\ : std_logic;
SIGNAL \O_DATA[19]~output_o\ : std_logic;
SIGNAL \O_DATA[20]~output_o\ : std_logic;
SIGNAL \O_DATA[21]~output_o\ : std_logic;
SIGNAL \O_DATA[22]~output_o\ : std_logic;
SIGNAL \O_DATA[23]~output_o\ : std_logic;
SIGNAL \O_DATA[24]~output_o\ : std_logic;
SIGNAL \O_DATA[25]~output_o\ : std_logic;
SIGNAL \O_DATA[26]~output_o\ : std_logic;
SIGNAL \O_DATA[27]~output_o\ : std_logic;
SIGNAL \O_DATA[28]~output_o\ : std_logic;
SIGNAL \O_DATA[29]~output_o\ : std_logic;
SIGNAL \O_DATA[30]~output_o\ : std_logic;
SIGNAL \O_DATA[31]~output_o\ : std_logic;
SIGNAL \I_CLK~input_o\ : std_logic;
SIGNAL \I_CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \I_DATA[0]~input_o\ : std_logic;
SIGNAL \O_DATA[0]~reg0feeder_combout\ : std_logic;
SIGNAL \I_EN~input_o\ : std_logic;
SIGNAL \I_RST~input_o\ : std_logic;
SIGNAL \O_DATA[31]~0_combout\ : std_logic;
SIGNAL \O_DATA[31]~0clkctrl_outclk\ : std_logic;
SIGNAL \O_DATA[0]~reg0_q\ : std_logic;
SIGNAL \I_DATA[1]~input_o\ : std_logic;
SIGNAL \O_DATA[1]~reg0_q\ : std_logic;
SIGNAL \I_DATA[2]~input_o\ : std_logic;
SIGNAL \O_DATA[2]~reg0feeder_combout\ : std_logic;
SIGNAL \O_DATA[2]~reg0_q\ : std_logic;
SIGNAL \I_DATA[3]~input_o\ : std_logic;
SIGNAL \O_DATA[3]~reg0_q\ : std_logic;
SIGNAL \I_DATA[4]~input_o\ : std_logic;
SIGNAL \O_DATA[4]~reg0feeder_combout\ : std_logic;
SIGNAL \O_DATA[4]~reg0_q\ : std_logic;
SIGNAL \I_DATA[5]~input_o\ : std_logic;
SIGNAL \O_DATA[5]~reg0_q\ : std_logic;
SIGNAL \I_DATA[6]~input_o\ : std_logic;
SIGNAL \O_DATA[6]~reg0_q\ : std_logic;
SIGNAL \I_DATA[7]~input_o\ : std_logic;
SIGNAL \O_DATA[7]~reg0_q\ : std_logic;
SIGNAL \I_DATA[8]~input_o\ : std_logic;
SIGNAL \O_DATA[8]~reg0_q\ : std_logic;
SIGNAL \I_DATA[9]~input_o\ : std_logic;
SIGNAL \O_DATA[9]~reg0_q\ : std_logic;
SIGNAL \I_DATA[10]~input_o\ : std_logic;
SIGNAL \O_DATA[10]~reg0feeder_combout\ : std_logic;
SIGNAL \O_DATA[10]~reg0_q\ : std_logic;
SIGNAL \I_DATA[11]~input_o\ : std_logic;
SIGNAL \O_DATA[11]~reg0_q\ : std_logic;
SIGNAL \I_DATA[12]~input_o\ : std_logic;
SIGNAL \O_DATA[12]~reg0feeder_combout\ : std_logic;
SIGNAL \O_DATA[12]~reg0_q\ : std_logic;
SIGNAL \I_DATA[13]~input_o\ : std_logic;
SIGNAL \O_DATA[13]~reg0feeder_combout\ : std_logic;
SIGNAL \O_DATA[13]~reg0_q\ : std_logic;
SIGNAL \I_DATA[14]~input_o\ : std_logic;
SIGNAL \O_DATA[14]~reg0feeder_combout\ : std_logic;
SIGNAL \O_DATA[14]~reg0_q\ : std_logic;
SIGNAL \I_DATA[15]~input_o\ : std_logic;
SIGNAL \O_DATA[15]~reg0feeder_combout\ : std_logic;
SIGNAL \O_DATA[15]~reg0_q\ : std_logic;
SIGNAL \I_DATA[16]~input_o\ : std_logic;
SIGNAL \O_DATA[16]~reg0_q\ : std_logic;
SIGNAL \I_DATA[17]~input_o\ : std_logic;
SIGNAL \O_DATA[17]~reg0_q\ : std_logic;
SIGNAL \I_DATA[18]~input_o\ : std_logic;
SIGNAL \O_DATA[18]~reg0feeder_combout\ : std_logic;
SIGNAL \O_DATA[18]~reg0_q\ : std_logic;
SIGNAL \I_DATA[19]~input_o\ : std_logic;
SIGNAL \O_DATA[19]~reg0_q\ : std_logic;
SIGNAL \I_DATA[20]~input_o\ : std_logic;
SIGNAL \O_DATA[20]~reg0_q\ : std_logic;
SIGNAL \I_DATA[21]~input_o\ : std_logic;
SIGNAL \O_DATA[21]~reg0_q\ : std_logic;
SIGNAL \I_DATA[22]~input_o\ : std_logic;
SIGNAL \O_DATA[22]~reg0_q\ : std_logic;
SIGNAL \I_DATA[23]~input_o\ : std_logic;
SIGNAL \O_DATA[23]~reg0feeder_combout\ : std_logic;
SIGNAL \O_DATA[23]~reg0_q\ : std_logic;
SIGNAL \I_DATA[24]~input_o\ : std_logic;
SIGNAL \O_DATA[24]~reg0feeder_combout\ : std_logic;
SIGNAL \O_DATA[24]~reg0_q\ : std_logic;
SIGNAL \I_DATA[25]~input_o\ : std_logic;
SIGNAL \O_DATA[25]~reg0feeder_combout\ : std_logic;
SIGNAL \O_DATA[25]~reg0_q\ : std_logic;
SIGNAL \I_DATA[26]~input_o\ : std_logic;
SIGNAL \O_DATA[26]~reg0feeder_combout\ : std_logic;
SIGNAL \O_DATA[26]~reg0_q\ : std_logic;
SIGNAL \I_DATA[27]~input_o\ : std_logic;
SIGNAL \O_DATA[27]~reg0feeder_combout\ : std_logic;
SIGNAL \O_DATA[27]~reg0_q\ : std_logic;
SIGNAL \I_DATA[28]~input_o\ : std_logic;
SIGNAL \O_DATA[28]~reg0feeder_combout\ : std_logic;
SIGNAL \O_DATA[28]~reg0_q\ : std_logic;
SIGNAL \I_DATA[29]~input_o\ : std_logic;
SIGNAL \O_DATA[29]~reg0feeder_combout\ : std_logic;
SIGNAL \O_DATA[29]~reg0_q\ : std_logic;
SIGNAL \I_DATA[30]~input_o\ : std_logic;
SIGNAL \O_DATA[30]~reg0_q\ : std_logic;
SIGNAL \I_DATA[31]~input_o\ : std_logic;
SIGNAL \O_DATA[31]~reg0feeder_combout\ : std_logic;
SIGNAL \O_DATA[31]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_O_DATA[31]~0clkctrl_outclk\ : std_logic;

BEGIN

ww_I_DATA <= I_DATA;
ww_I_RST <= I_RST;
ww_I_EN <= I_EN;
ww_I_CLK <= I_CLK;
O_DATA <= ww_O_DATA;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\I_CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \I_CLK~input_o\);

\O_DATA[31]~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \O_DATA[31]~0_combout\);
\ALT_INV_O_DATA[31]~0clkctrl_outclk\ <= NOT \O_DATA[31]~0clkctrl_outclk\;

-- Location: IOOBUF_X41_Y7_N23
\O_DATA[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[0]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[0]~output_o\);

-- Location: IOOBUF_X41_Y12_N2
\O_DATA[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[1]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[1]~output_o\);

-- Location: IOOBUF_X32_Y0_N30
\O_DATA[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[2]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[2]~output_o\);

-- Location: IOOBUF_X35_Y0_N16
\O_DATA[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[3]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[3]~output_o\);

-- Location: IOOBUF_X41_Y14_N23
\O_DATA[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[4]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[4]~output_o\);

-- Location: IOOBUF_X35_Y0_N23
\O_DATA[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[5]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[5]~output_o\);

-- Location: IOOBUF_X41_Y17_N9
\O_DATA[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[6]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[6]~output_o\);

-- Location: IOOBUF_X41_Y18_N23
\O_DATA[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[7]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[7]~output_o\);

-- Location: IOOBUF_X19_Y0_N9
\O_DATA[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[8]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[8]~output_o\);

-- Location: IOOBUF_X28_Y0_N30
\O_DATA[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[9]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[9]~output_o\);

-- Location: IOOBUF_X30_Y0_N23
\O_DATA[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[10]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[10]~output_o\);

-- Location: IOOBUF_X41_Y20_N9
\O_DATA[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[11]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[11]~output_o\);

-- Location: IOOBUF_X37_Y0_N30
\O_DATA[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[12]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[12]~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\O_DATA[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[13]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[13]~output_o\);

-- Location: IOOBUF_X41_Y12_N23
\O_DATA[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[14]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[14]~output_o\);

-- Location: IOOBUF_X41_Y13_N9
\O_DATA[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[15]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[15]~output_o\);

-- Location: IOOBUF_X35_Y0_N9
\O_DATA[16]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[16]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[16]~output_o\);

-- Location: IOOBUF_X41_Y13_N23
\O_DATA[17]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[17]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[17]~output_o\);

-- Location: IOOBUF_X41_Y4_N2
\O_DATA[18]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[18]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[18]~output_o\);

-- Location: IOOBUF_X41_Y17_N2
\O_DATA[19]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[19]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[19]~output_o\);

-- Location: IOOBUF_X41_Y14_N16
\O_DATA[20]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[20]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[20]~output_o\);

-- Location: IOOBUF_X26_Y0_N30
\O_DATA[21]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[21]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[21]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\O_DATA[22]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[22]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[22]~output_o\);

-- Location: IOOBUF_X41_Y18_N16
\O_DATA[23]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[23]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[23]~output_o\);

-- Location: IOOBUF_X41_Y4_N9
\O_DATA[24]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[24]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[24]~output_o\);

-- Location: IOOBUF_X28_Y0_N2
\O_DATA[25]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[25]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[25]~output_o\);

-- Location: IOOBUF_X41_Y7_N16
\O_DATA[26]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[26]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[26]~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\O_DATA[27]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[27]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[27]~output_o\);

-- Location: IOOBUF_X41_Y12_N16
\O_DATA[28]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[28]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[28]~output_o\);

-- Location: IOOBUF_X41_Y21_N9
\O_DATA[29]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[29]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[29]~output_o\);

-- Location: IOOBUF_X41_Y13_N16
\O_DATA[30]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[30]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[30]~output_o\);

-- Location: IOOBUF_X41_Y21_N2
\O_DATA[31]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \O_DATA[31]~reg0_q\,
	devoe => ww_devoe,
	o => \O_DATA[31]~output_o\);

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

-- Location: IOIBUF_X41_Y15_N8
\I_DATA[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(0),
	o => \I_DATA[0]~input_o\);

-- Location: LCCOMB_X31_Y4_N0
\O_DATA[0]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA[0]~reg0feeder_combout\ = \I_DATA[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \I_DATA[0]~input_o\,
	combout => \O_DATA[0]~reg0feeder_combout\);

-- Location: IOIBUF_X41_Y10_N1
\I_EN~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_EN,
	o => \I_EN~input_o\);

-- Location: IOIBUF_X41_Y15_N1
\I_RST~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_RST,
	o => \I_RST~input_o\);

-- Location: LCCOMB_X40_Y14_N6
\O_DATA[31]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA[31]~0_combout\ = (\I_EN~input_o\ & \I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I_EN~input_o\,
	datad => \I_RST~input_o\,
	combout => \O_DATA[31]~0_combout\);

-- Location: CLKCTRL_G6
\O_DATA[31]~0clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \O_DATA[31]~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \O_DATA[31]~0clkctrl_outclk\);

-- Location: FF_X31_Y4_N1
\O_DATA[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA[0]~reg0feeder_combout\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[0]~reg0_q\);

-- Location: IOIBUF_X41_Y10_N22
\I_DATA[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(1),
	o => \I_DATA[1]~input_o\);

-- Location: FF_X40_Y6_N25
\O_DATA[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \I_DATA[1]~input_o\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	sload => VCC,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[1]~reg0_q\);

-- Location: IOIBUF_X26_Y0_N15
\I_DATA[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(2),
	o => \I_DATA[2]~input_o\);

-- Location: LCCOMB_X31_Y4_N18
\O_DATA[2]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA[2]~reg0feeder_combout\ = \I_DATA[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \I_DATA[2]~input_o\,
	combout => \O_DATA[2]~reg0feeder_combout\);

-- Location: FF_X31_Y4_N19
\O_DATA[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA[2]~reg0feeder_combout\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[2]~reg0_q\);

-- Location: IOIBUF_X37_Y0_N15
\I_DATA[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(3),
	o => \I_DATA[3]~input_o\);

-- Location: FF_X31_Y4_N5
\O_DATA[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \I_DATA[3]~input_o\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	sload => VCC,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[3]~reg0_q\);

-- Location: IOIBUF_X41_Y19_N1
\I_DATA[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(4),
	o => \I_DATA[4]~input_o\);

-- Location: LCCOMB_X40_Y14_N0
\O_DATA[4]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA[4]~reg0feeder_combout\ = \I_DATA[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \I_DATA[4]~input_o\,
	combout => \O_DATA[4]~reg0feeder_combout\);

-- Location: FF_X40_Y14_N1
\O_DATA[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA[4]~reg0feeder_combout\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[4]~reg0_q\);

-- Location: IOIBUF_X32_Y0_N1
\I_DATA[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(5),
	o => \I_DATA[5]~input_o\);

-- Location: FF_X31_Y4_N15
\O_DATA[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \I_DATA[5]~input_o\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	sload => VCC,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[5]~reg0_q\);

-- Location: IOIBUF_X41_Y19_N8
\I_DATA[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(6),
	o => \I_DATA[6]~input_o\);

-- Location: FF_X40_Y14_N27
\O_DATA[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \I_DATA[6]~input_o\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	sload => VCC,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[6]~reg0_q\);

-- Location: IOIBUF_X41_Y13_N1
\I_DATA[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(7),
	o => \I_DATA[7]~input_o\);

-- Location: FF_X40_Y14_N13
\O_DATA[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \I_DATA[7]~input_o\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	sload => VCC,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[7]~reg0_q\);

-- Location: IOIBUF_X30_Y0_N15
\I_DATA[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(8),
	o => \I_DATA[8]~input_o\);

-- Location: FF_X31_Y4_N17
\O_DATA[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \I_DATA[8]~input_o\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	sload => VCC,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[8]~reg0_q\);

-- Location: IOIBUF_X41_Y3_N1
\I_DATA[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(9),
	o => \I_DATA[9]~input_o\);

-- Location: FF_X31_Y4_N11
\O_DATA[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \I_DATA[9]~input_o\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	sload => VCC,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[9]~reg0_q\);

-- Location: IOIBUF_X35_Y0_N29
\I_DATA[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(10),
	o => \I_DATA[10]~input_o\);

-- Location: LCCOMB_X31_Y4_N28
\O_DATA[10]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA[10]~reg0feeder_combout\ = \I_DATA[10]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \I_DATA[10]~input_o\,
	combout => \O_DATA[10]~reg0feeder_combout\);

-- Location: FF_X31_Y4_N29
\O_DATA[10]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA[10]~reg0feeder_combout\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[10]~reg0_q\);

-- Location: IOIBUF_X41_Y10_N8
\I_DATA[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(11),
	o => \I_DATA[11]~input_o\);

-- Location: FF_X40_Y14_N15
\O_DATA[11]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \I_DATA[11]~input_o\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	sload => VCC,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[11]~reg0_q\);

-- Location: IOIBUF_X28_Y0_N15
\I_DATA[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(12),
	o => \I_DATA[12]~input_o\);

-- Location: LCCOMB_X31_Y4_N6
\O_DATA[12]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA[12]~reg0feeder_combout\ = \I_DATA[12]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \I_DATA[12]~input_o\,
	combout => \O_DATA[12]~reg0feeder_combout\);

-- Location: FF_X31_Y4_N7
\O_DATA[12]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA[12]~reg0feeder_combout\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[12]~reg0_q\);

-- Location: IOIBUF_X30_Y0_N8
\I_DATA[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(13),
	o => \I_DATA[13]~input_o\);

-- Location: LCCOMB_X31_Y4_N8
\O_DATA[13]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA[13]~reg0feeder_combout\ = \I_DATA[13]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \I_DATA[13]~input_o\,
	combout => \O_DATA[13]~reg0feeder_combout\);

-- Location: FF_X31_Y4_N9
\O_DATA[13]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA[13]~reg0feeder_combout\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[13]~reg0_q\);

-- Location: IOIBUF_X41_Y21_N22
\I_DATA[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(14),
	o => \I_DATA[14]~input_o\);

-- Location: LCCOMB_X40_Y14_N8
\O_DATA[14]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA[14]~reg0feeder_combout\ = \I_DATA[14]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \I_DATA[14]~input_o\,
	combout => \O_DATA[14]~reg0feeder_combout\);

-- Location: FF_X40_Y14_N9
\O_DATA[14]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA[14]~reg0feeder_combout\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[14]~reg0_q\);

-- Location: IOIBUF_X41_Y18_N8
\I_DATA[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(15),
	o => \I_DATA[15]~input_o\);

-- Location: LCCOMB_X40_Y14_N10
\O_DATA[15]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA[15]~reg0feeder_combout\ = \I_DATA[15]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \I_DATA[15]~input_o\,
	combout => \O_DATA[15]~reg0feeder_combout\);

-- Location: FF_X40_Y14_N11
\O_DATA[15]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA[15]~reg0feeder_combout\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[15]~reg0_q\);

-- Location: IOIBUF_X32_Y0_N8
\I_DATA[16]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(16),
	o => \I_DATA[16]~input_o\);

-- Location: FF_X31_Y4_N27
\O_DATA[16]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \I_DATA[16]~input_o\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	sload => VCC,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[16]~reg0_q\);

-- Location: IOIBUF_X39_Y0_N29
\I_DATA[17]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(17),
	o => \I_DATA[17]~input_o\);

-- Location: FF_X40_Y14_N29
\O_DATA[17]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \I_DATA[17]~input_o\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	sload => VCC,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[17]~reg0_q\);

-- Location: IOIBUF_X32_Y0_N15
\I_DATA[18]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(18),
	o => \I_DATA[18]~input_o\);

-- Location: LCCOMB_X31_Y4_N12
\O_DATA[18]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA[18]~reg0feeder_combout\ = \I_DATA[18]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \I_DATA[18]~input_o\,
	combout => \O_DATA[18]~reg0feeder_combout\);

-- Location: FF_X31_Y4_N13
\O_DATA[18]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA[18]~reg0feeder_combout\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[18]~reg0_q\);

-- Location: IOIBUF_X41_Y14_N8
\I_DATA[19]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(19),
	o => \I_DATA[19]~input_o\);

-- Location: FF_X40_Y14_N23
\O_DATA[19]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \I_DATA[19]~input_o\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	sload => VCC,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[19]~reg0_q\);

-- Location: IOIBUF_X41_Y12_N8
\I_DATA[20]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(20),
	o => \I_DATA[20]~input_o\);

-- Location: FF_X40_Y14_N17
\O_DATA[20]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \I_DATA[20]~input_o\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	sload => VCC,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[20]~reg0_q\);

-- Location: IOIBUF_X30_Y0_N29
\I_DATA[21]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(21),
	o => \I_DATA[21]~input_o\);

-- Location: FF_X31_Y4_N31
\O_DATA[21]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \I_DATA[21]~input_o\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	sload => VCC,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[21]~reg0_q\);

-- Location: IOIBUF_X41_Y3_N22
\I_DATA[22]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(22),
	o => \I_DATA[22]~input_o\);

-- Location: FF_X31_Y4_N25
\O_DATA[22]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \I_DATA[22]~input_o\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	sload => VCC,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[22]~reg0_q\);

-- Location: IOIBUF_X41_Y18_N1
\I_DATA[23]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(23),
	o => \I_DATA[23]~input_o\);

-- Location: LCCOMB_X40_Y14_N2
\O_DATA[23]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA[23]~reg0feeder_combout\ = \I_DATA[23]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \I_DATA[23]~input_o\,
	combout => \O_DATA[23]~reg0feeder_combout\);

-- Location: FF_X40_Y14_N3
\O_DATA[23]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA[23]~reg0feeder_combout\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[23]~reg0_q\);

-- Location: IOIBUF_X32_Y0_N22
\I_DATA[24]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(24),
	o => \I_DATA[24]~input_o\);

-- Location: LCCOMB_X31_Y4_N2
\O_DATA[24]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA[24]~reg0feeder_combout\ = \I_DATA[24]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \I_DATA[24]~input_o\,
	combout => \O_DATA[24]~reg0feeder_combout\);

-- Location: FF_X31_Y4_N3
\O_DATA[24]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA[24]~reg0feeder_combout\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[24]~reg0_q\);

-- Location: IOIBUF_X28_Y0_N8
\I_DATA[25]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(25),
	o => \I_DATA[25]~input_o\);

-- Location: LCCOMB_X31_Y4_N20
\O_DATA[25]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA[25]~reg0feeder_combout\ = \I_DATA[25]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \I_DATA[25]~input_o\,
	combout => \O_DATA[25]~reg0feeder_combout\);

-- Location: FF_X31_Y4_N21
\O_DATA[25]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA[25]~reg0feeder_combout\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[25]~reg0_q\);

-- Location: IOIBUF_X41_Y14_N1
\I_DATA[26]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(26),
	o => \I_DATA[26]~input_o\);

-- Location: LCCOMB_X40_Y14_N20
\O_DATA[26]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA[26]~reg0feeder_combout\ = \I_DATA[26]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \I_DATA[26]~input_o\,
	combout => \O_DATA[26]~reg0feeder_combout\);

-- Location: FF_X40_Y14_N21
\O_DATA[26]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA[26]~reg0feeder_combout\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[26]~reg0_q\);

-- Location: IOIBUF_X41_Y3_N8
\I_DATA[27]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(27),
	o => \I_DATA[27]~input_o\);

-- Location: LCCOMB_X31_Y4_N22
\O_DATA[27]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA[27]~reg0feeder_combout\ = \I_DATA[27]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \I_DATA[27]~input_o\,
	combout => \O_DATA[27]~reg0feeder_combout\);

-- Location: FF_X31_Y4_N23
\O_DATA[27]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA[27]~reg0feeder_combout\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[27]~reg0_q\);

-- Location: IOIBUF_X41_Y20_N1
\I_DATA[28]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(28),
	o => \I_DATA[28]~input_o\);

-- Location: LCCOMB_X40_Y14_N30
\O_DATA[28]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA[28]~reg0feeder_combout\ = \I_DATA[28]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \I_DATA[28]~input_o\,
	combout => \O_DATA[28]~reg0feeder_combout\);

-- Location: FF_X40_Y14_N31
\O_DATA[28]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA[28]~reg0feeder_combout\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[28]~reg0_q\);

-- Location: IOIBUF_X41_Y21_N15
\I_DATA[29]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(29),
	o => \I_DATA[29]~input_o\);

-- Location: LCCOMB_X40_Y14_N24
\O_DATA[29]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA[29]~reg0feeder_combout\ = \I_DATA[29]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \I_DATA[29]~input_o\,
	combout => \O_DATA[29]~reg0feeder_combout\);

-- Location: FF_X40_Y14_N25
\O_DATA[29]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA[29]~reg0feeder_combout\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[29]~reg0_q\);

-- Location: IOIBUF_X41_Y9_N22
\I_DATA[30]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(30),
	o => \I_DATA[30]~input_o\);

-- Location: FF_X40_Y14_N19
\O_DATA[30]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \I_DATA[30]~input_o\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	sload => VCC,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[30]~reg0_q\);

-- Location: IOIBUF_X41_Y19_N22
\I_DATA[31]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(31),
	o => \I_DATA[31]~input_o\);

-- Location: LCCOMB_X40_Y14_N4
\O_DATA[31]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA[31]~reg0feeder_combout\ = \I_DATA[31]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \I_DATA[31]~input_o\,
	combout => \O_DATA[31]~reg0feeder_combout\);

-- Location: FF_X40_Y14_N5
\O_DATA[31]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA[31]~reg0feeder_combout\,
	clrn => \ALT_INV_O_DATA[31]~0clkctrl_outclk\,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[31]~reg0_q\);

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

ww_O_DATA(16) <= \O_DATA[16]~output_o\;

ww_O_DATA(17) <= \O_DATA[17]~output_o\;

ww_O_DATA(18) <= \O_DATA[18]~output_o\;

ww_O_DATA(19) <= \O_DATA[19]~output_o\;

ww_O_DATA(20) <= \O_DATA[20]~output_o\;

ww_O_DATA(21) <= \O_DATA[21]~output_o\;

ww_O_DATA(22) <= \O_DATA[22]~output_o\;

ww_O_DATA(23) <= \O_DATA[23]~output_o\;

ww_O_DATA(24) <= \O_DATA[24]~output_o\;

ww_O_DATA(25) <= \O_DATA[25]~output_o\;

ww_O_DATA(26) <= \O_DATA[26]~output_o\;

ww_O_DATA(27) <= \O_DATA[27]~output_o\;

ww_O_DATA(28) <= \O_DATA[28]~output_o\;

ww_O_DATA(29) <= \O_DATA[29]~output_o\;

ww_O_DATA(30) <= \O_DATA[30]~output_o\;

ww_O_DATA(31) <= \O_DATA[31]~output_o\;
END structure;


