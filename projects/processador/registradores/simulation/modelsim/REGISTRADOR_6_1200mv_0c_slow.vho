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

-- DATE "09/25/2018 19:04:04"

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

ENTITY 	REGISTRADOR IS
    PORT (
	I_CLK : IN std_logic;
	I_RST : IN std_logic;
	I_WE : IN std_logic;
	I_DATA : IN std_logic_vector(15 DOWNTO 0);
	O_DATA : OUT std_logic_vector(15 DOWNTO 0)
	);
END REGISTRADOR;

-- Design Ports Information
-- O_DATA[0]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[1]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[2]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[3]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[4]	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[5]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[6]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[7]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[8]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[9]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[10]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[11]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[12]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[13]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[14]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[15]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_RST	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[0]	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_CLK	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_WE	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[1]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[2]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[3]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[4]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[5]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[6]	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[7]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[8]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[9]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[10]	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[11]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[12]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[13]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[14]	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[15]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF REGISTRADOR IS
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
SIGNAL ww_I_WE : std_logic;
SIGNAL ww_I_DATA : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_O_DATA : std_logic_vector(15 DOWNTO 0);
SIGNAL \I_CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \I_CLK~input_o\ : std_logic;
SIGNAL \I_CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \I_DATA[0]~input_o\ : std_logic;
SIGNAL \I_RST~input_o\ : std_logic;
SIGNAL \O_DATA~0_combout\ : std_logic;
SIGNAL \I_WE~input_o\ : std_logic;
SIGNAL \O_DATA[0]~1_combout\ : std_logic;
SIGNAL \O_DATA[0]~reg0_q\ : std_logic;
SIGNAL \I_DATA[1]~input_o\ : std_logic;
SIGNAL \O_DATA~2_combout\ : std_logic;
SIGNAL \O_DATA[1]~reg0_q\ : std_logic;
SIGNAL \I_DATA[2]~input_o\ : std_logic;
SIGNAL \O_DATA~3_combout\ : std_logic;
SIGNAL \O_DATA[2]~reg0_q\ : std_logic;
SIGNAL \I_DATA[3]~input_o\ : std_logic;
SIGNAL \O_DATA~4_combout\ : std_logic;
SIGNAL \O_DATA[3]~reg0_q\ : std_logic;
SIGNAL \I_DATA[4]~input_o\ : std_logic;
SIGNAL \O_DATA~5_combout\ : std_logic;
SIGNAL \O_DATA[4]~reg0_q\ : std_logic;
SIGNAL \I_DATA[5]~input_o\ : std_logic;
SIGNAL \O_DATA~6_combout\ : std_logic;
SIGNAL \O_DATA[5]~reg0_q\ : std_logic;
SIGNAL \I_DATA[6]~input_o\ : std_logic;
SIGNAL \O_DATA~7_combout\ : std_logic;
SIGNAL \O_DATA[6]~reg0_q\ : std_logic;
SIGNAL \I_DATA[7]~input_o\ : std_logic;
SIGNAL \O_DATA~8_combout\ : std_logic;
SIGNAL \O_DATA[7]~reg0_q\ : std_logic;
SIGNAL \I_DATA[8]~input_o\ : std_logic;
SIGNAL \O_DATA~9_combout\ : std_logic;
SIGNAL \O_DATA[8]~reg0_q\ : std_logic;
SIGNAL \I_DATA[9]~input_o\ : std_logic;
SIGNAL \O_DATA~10_combout\ : std_logic;
SIGNAL \O_DATA[9]~reg0_q\ : std_logic;
SIGNAL \I_DATA[10]~input_o\ : std_logic;
SIGNAL \O_DATA~11_combout\ : std_logic;
SIGNAL \O_DATA[10]~reg0_q\ : std_logic;
SIGNAL \I_DATA[11]~input_o\ : std_logic;
SIGNAL \O_DATA~12_combout\ : std_logic;
SIGNAL \O_DATA[11]~reg0_q\ : std_logic;
SIGNAL \I_DATA[12]~input_o\ : std_logic;
SIGNAL \O_DATA~13_combout\ : std_logic;
SIGNAL \O_DATA[12]~reg0_q\ : std_logic;
SIGNAL \I_DATA[13]~input_o\ : std_logic;
SIGNAL \O_DATA~14_combout\ : std_logic;
SIGNAL \O_DATA[13]~reg0_q\ : std_logic;
SIGNAL \I_DATA[14]~input_o\ : std_logic;
SIGNAL \O_DATA~15_combout\ : std_logic;
SIGNAL \O_DATA[14]~reg0_q\ : std_logic;
SIGNAL \I_DATA[15]~input_o\ : std_logic;
SIGNAL \O_DATA~16_combout\ : std_logic;
SIGNAL \O_DATA[15]~reg0_q\ : std_logic;

BEGIN

ww_I_CLK <= I_CLK;
ww_I_RST <= I_RST;
ww_I_WE <= I_WE;
ww_I_DATA <= I_DATA;
O_DATA <= ww_O_DATA;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\I_CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \I_CLK~input_o\);

-- Location: IOOBUF_X5_Y29_N30
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

-- Location: IOOBUF_X0_Y2_N2
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

-- Location: IOOBUF_X11_Y0_N30
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

-- Location: IOOBUF_X11_Y0_N16
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

-- Location: IOOBUF_X0_Y10_N16
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

-- Location: IOOBUF_X16_Y0_N9
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

-- Location: IOOBUF_X0_Y4_N16
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

-- Location: IOOBUF_X23_Y0_N2
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

-- Location: IOOBUF_X0_Y9_N23
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

-- Location: IOOBUF_X1_Y0_N23
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

-- Location: IOOBUF_X7_Y0_N30
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

-- Location: IOOBUF_X0_Y5_N2
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

-- Location: IOOBUF_X0_Y4_N2
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

-- Location: IOOBUF_X9_Y29_N2
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

-- Location: IOOBUF_X7_Y0_N23
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

-- Location: IOOBUF_X0_Y13_N2
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

-- Location: IOIBUF_X0_Y6_N8
\I_DATA[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(0),
	o => \I_DATA[0]~input_o\);

-- Location: IOIBUF_X23_Y0_N29
\I_RST~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_RST,
	o => \I_RST~input_o\);

-- Location: LCCOMB_X1_Y6_N24
\O_DATA~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA~0_combout\ = (\I_DATA[0]~input_o\ & \I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I_DATA[0]~input_o\,
	datad => \I_RST~input_o\,
	combout => \O_DATA~0_combout\);

-- Location: IOIBUF_X28_Y0_N22
\I_WE~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_WE,
	o => \I_WE~input_o\);

-- Location: LCCOMB_X22_Y2_N0
\O_DATA[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA[0]~1_combout\ = (!\I_WE~input_o\) # (!\I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I_RST~input_o\,
	datad => \I_WE~input_o\,
	combout => \O_DATA[0]~1_combout\);

-- Location: FF_X1_Y6_N25
\O_DATA[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA~0_combout\,
	ena => \O_DATA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[0]~reg0_q\);

-- Location: IOIBUF_X0_Y7_N1
\I_DATA[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(1),
	o => \I_DATA[1]~input_o\);

-- Location: LCCOMB_X1_Y6_N2
\O_DATA~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA~2_combout\ = (\I_DATA[1]~input_o\ & \I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I_DATA[1]~input_o\,
	datad => \I_RST~input_o\,
	combout => \O_DATA~2_combout\);

-- Location: FF_X1_Y6_N3
\O_DATA[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA~2_combout\,
	ena => \O_DATA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[1]~reg0_q\);

-- Location: IOIBUF_X0_Y24_N22
\I_DATA[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(2),
	o => \I_DATA[2]~input_o\);

-- Location: LCCOMB_X1_Y6_N4
\O_DATA~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA~3_combout\ = (\I_DATA[2]~input_o\ & \I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[2]~input_o\,
	datad => \I_RST~input_o\,
	combout => \O_DATA~3_combout\);

-- Location: FF_X1_Y6_N5
\O_DATA[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA~3_combout\,
	ena => \O_DATA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[2]~reg0_q\);

-- Location: IOIBUF_X1_Y0_N29
\I_DATA[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(3),
	o => \I_DATA[3]~input_o\);

-- Location: LCCOMB_X1_Y6_N14
\O_DATA~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA~4_combout\ = (\I_DATA[3]~input_o\ & \I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I_DATA[3]~input_o\,
	datad => \I_RST~input_o\,
	combout => \O_DATA~4_combout\);

-- Location: FF_X1_Y6_N15
\O_DATA[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA~4_combout\,
	ena => \O_DATA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[3]~reg0_q\);

-- Location: IOIBUF_X0_Y26_N8
\I_DATA[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(4),
	o => \I_DATA[4]~input_o\);

-- Location: LCCOMB_X1_Y6_N8
\O_DATA~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA~5_combout\ = (\I_DATA[4]~input_o\ & \I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[4]~input_o\,
	datad => \I_RST~input_o\,
	combout => \O_DATA~5_combout\);

-- Location: FF_X1_Y6_N9
\O_DATA[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA~5_combout\,
	ena => \O_DATA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[4]~reg0_q\);

-- Location: IOIBUF_X1_Y0_N15
\I_DATA[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(5),
	o => \I_DATA[5]~input_o\);

-- Location: LCCOMB_X1_Y6_N26
\O_DATA~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA~6_combout\ = (\I_DATA[5]~input_o\ & \I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[5]~input_o\,
	datad => \I_RST~input_o\,
	combout => \O_DATA~6_combout\);

-- Location: FF_X1_Y6_N27
\O_DATA[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA~6_combout\,
	ena => \O_DATA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[5]~reg0_q\);

-- Location: IOIBUF_X0_Y7_N15
\I_DATA[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(6),
	o => \I_DATA[6]~input_o\);

-- Location: LCCOMB_X1_Y6_N12
\O_DATA~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA~7_combout\ = (\I_DATA[6]~input_o\ & \I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I_DATA[6]~input_o\,
	datad => \I_RST~input_o\,
	combout => \O_DATA~7_combout\);

-- Location: FF_X1_Y6_N13
\O_DATA[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA~7_combout\,
	ena => \O_DATA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[6]~reg0_q\);

-- Location: IOIBUF_X0_Y9_N1
\I_DATA[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(7),
	o => \I_DATA[7]~input_o\);

-- Location: LCCOMB_X1_Y6_N6
\O_DATA~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA~8_combout\ = (\I_DATA[7]~input_o\ & \I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[7]~input_o\,
	datad => \I_RST~input_o\,
	combout => \O_DATA~8_combout\);

-- Location: FF_X1_Y6_N7
\O_DATA[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA~8_combout\,
	ena => \O_DATA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[7]~reg0_q\);

-- Location: IOIBUF_X14_Y0_N8
\I_DATA[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(8),
	o => \I_DATA[8]~input_o\);

-- Location: LCCOMB_X1_Y6_N0
\O_DATA~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA~9_combout\ = (\I_DATA[8]~input_o\ & \I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I_DATA[8]~input_o\,
	datad => \I_RST~input_o\,
	combout => \O_DATA~9_combout\);

-- Location: FF_X1_Y6_N1
\O_DATA[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA~9_combout\,
	ena => \O_DATA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[8]~reg0_q\);

-- Location: IOIBUF_X0_Y6_N22
\I_DATA[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(9),
	o => \I_DATA[9]~input_o\);

-- Location: LCCOMB_X1_Y6_N10
\O_DATA~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA~10_combout\ = (\I_DATA[9]~input_o\ & \I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I_DATA[9]~input_o\,
	datad => \I_RST~input_o\,
	combout => \O_DATA~10_combout\);

-- Location: FF_X1_Y6_N11
\O_DATA[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA~10_combout\,
	ena => \O_DATA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[9]~reg0_q\);

-- Location: IOIBUF_X0_Y5_N8
\I_DATA[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(10),
	o => \I_DATA[10]~input_o\);

-- Location: LCCOMB_X1_Y6_N28
\O_DATA~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA~11_combout\ = (\I_DATA[10]~input_o\ & \I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I_DATA[10]~input_o\,
	datad => \I_RST~input_o\,
	combout => \O_DATA~11_combout\);

-- Location: FF_X1_Y6_N29
\O_DATA[10]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA~11_combout\,
	ena => \O_DATA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[10]~reg0_q\);

-- Location: IOIBUF_X5_Y0_N29
\I_DATA[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(11),
	o => \I_DATA[11]~input_o\);

-- Location: LCCOMB_X1_Y6_N30
\O_DATA~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA~12_combout\ = (\I_DATA[11]~input_o\ & \I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[11]~input_o\,
	datad => \I_RST~input_o\,
	combout => \O_DATA~12_combout\);

-- Location: FF_X1_Y6_N31
\O_DATA[11]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA~12_combout\,
	ena => \O_DATA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[11]~reg0_q\);

-- Location: IOIBUF_X0_Y7_N8
\I_DATA[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(12),
	o => \I_DATA[12]~input_o\);

-- Location: LCCOMB_X1_Y6_N16
\O_DATA~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA~13_combout\ = (\I_DATA[12]~input_o\ & \I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[12]~input_o\,
	datad => \I_RST~input_o\,
	combout => \O_DATA~13_combout\);

-- Location: FF_X1_Y6_N17
\O_DATA[12]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA~13_combout\,
	ena => \O_DATA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[12]~reg0_q\);

-- Location: IOIBUF_X0_Y13_N22
\I_DATA[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(13),
	o => \I_DATA[13]~input_o\);

-- Location: LCCOMB_X1_Y6_N18
\O_DATA~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA~14_combout\ = (\I_DATA[13]~input_o\ & \I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I_DATA[13]~input_o\,
	datad => \I_RST~input_o\,
	combout => \O_DATA~14_combout\);

-- Location: FF_X1_Y6_N19
\O_DATA[13]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA~14_combout\,
	ena => \O_DATA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[13]~reg0_q\);

-- Location: IOIBUF_X0_Y8_N8
\I_DATA[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(14),
	o => \I_DATA[14]~input_o\);

-- Location: LCCOMB_X1_Y6_N20
\O_DATA~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA~15_combout\ = (\I_DATA[14]~input_o\ & \I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[14]~input_o\,
	datad => \I_RST~input_o\,
	combout => \O_DATA~15_combout\);

-- Location: FF_X1_Y6_N21
\O_DATA[14]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA~15_combout\,
	ena => \O_DATA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[14]~reg0_q\);

-- Location: IOIBUF_X0_Y9_N8
\I_DATA[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(15),
	o => \I_DATA[15]~input_o\);

-- Location: LCCOMB_X1_Y6_N22
\O_DATA~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA~16_combout\ = (\I_DATA[15]~input_o\ & \I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[15]~input_o\,
	datad => \I_RST~input_o\,
	combout => \O_DATA~16_combout\);

-- Location: FF_X1_Y6_N23
\O_DATA[15]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA~16_combout\,
	ena => \O_DATA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[15]~reg0_q\);

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
END structure;


