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

-- DATE "03/14/2019 20:16:24"

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

ENTITY 	FLIP_FLOP_8 IS
    PORT (
	I_DATA : IN std_logic_vector(7 DOWNTO 0);
	I_RST : IN std_logic;
	I_EN : IN std_logic;
	I_CLK : IN std_logic;
	O_DATA : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END FLIP_FLOP_8;

-- Design Ports Information
-- O_DATA[0]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[1]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[2]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[3]	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[4]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[5]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[6]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_DATA[7]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[0]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_RST	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_CLK	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_EN	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[1]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[2]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[3]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[4]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[5]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[6]	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[7]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF FLIP_FLOP_8 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_I_DATA : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_I_RST : std_logic;
SIGNAL ww_I_EN : std_logic;
SIGNAL ww_I_CLK : std_logic;
SIGNAL ww_O_DATA : std_logic_vector(7 DOWNTO 0);
SIGNAL \I_CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \O_DATA[0]~output_o\ : std_logic;
SIGNAL \O_DATA[1]~output_o\ : std_logic;
SIGNAL \O_DATA[2]~output_o\ : std_logic;
SIGNAL \O_DATA[3]~output_o\ : std_logic;
SIGNAL \O_DATA[4]~output_o\ : std_logic;
SIGNAL \O_DATA[5]~output_o\ : std_logic;
SIGNAL \O_DATA[6]~output_o\ : std_logic;
SIGNAL \O_DATA[7]~output_o\ : std_logic;
SIGNAL \I_CLK~input_o\ : std_logic;
SIGNAL \I_CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \I_RST~input_o\ : std_logic;
SIGNAL \I_DATA[0]~input_o\ : std_logic;
SIGNAL \O_DATA~0_combout\ : std_logic;
SIGNAL \I_EN~input_o\ : std_logic;
SIGNAL \O_DATA[0]~reg0_q\ : std_logic;
SIGNAL \I_DATA[1]~input_o\ : std_logic;
SIGNAL \O_DATA~1_combout\ : std_logic;
SIGNAL \O_DATA[1]~reg0_q\ : std_logic;
SIGNAL \I_DATA[2]~input_o\ : std_logic;
SIGNAL \O_DATA~2_combout\ : std_logic;
SIGNAL \O_DATA[2]~reg0_q\ : std_logic;
SIGNAL \I_DATA[3]~input_o\ : std_logic;
SIGNAL \O_DATA~3_combout\ : std_logic;
SIGNAL \O_DATA[3]~reg0_q\ : std_logic;
SIGNAL \I_DATA[4]~input_o\ : std_logic;
SIGNAL \O_DATA~4_combout\ : std_logic;
SIGNAL \O_DATA[4]~reg0_q\ : std_logic;
SIGNAL \I_DATA[5]~input_o\ : std_logic;
SIGNAL \O_DATA~5_combout\ : std_logic;
SIGNAL \O_DATA[5]~reg0_q\ : std_logic;
SIGNAL \I_DATA[6]~input_o\ : std_logic;
SIGNAL \O_DATA~6_combout\ : std_logic;
SIGNAL \O_DATA[6]~reg0_q\ : std_logic;
SIGNAL \I_DATA[7]~input_o\ : std_logic;
SIGNAL \O_DATA~7_combout\ : std_logic;
SIGNAL \O_DATA[7]~reg0_q\ : std_logic;

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

-- Location: IOOBUF_X0_Y9_N23
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

-- Location: IOOBUF_X0_Y6_N23
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

-- Location: IOOBUF_X0_Y7_N2
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

-- Location: IOOBUF_X0_Y8_N9
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

-- Location: IOOBUF_X0_Y7_N9
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

-- Location: IOOBUF_X0_Y2_N9
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

-- Location: IOOBUF_X0_Y3_N2
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

-- Location: IOOBUF_X0_Y6_N16
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

-- Location: IOIBUF_X0_Y20_N1
\I_RST~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_RST,
	o => \I_RST~input_o\);

-- Location: IOIBUF_X11_Y0_N8
\I_DATA[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(0),
	o => \I_DATA[0]~input_o\);

-- Location: LCCOMB_X1_Y7_N8
\O_DATA~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA~0_combout\ = (!\I_RST~input_o\ & \I_DATA[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_RST~input_o\,
	datac => \I_DATA[0]~input_o\,
	combout => \O_DATA~0_combout\);

-- Location: IOIBUF_X0_Y5_N22
\I_EN~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_EN,
	o => \I_EN~input_o\);

-- Location: FF_X1_Y7_N9
\O_DATA[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA~0_combout\,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[0]~reg0_q\);

-- Location: IOIBUF_X0_Y8_N22
\I_DATA[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(1),
	o => \I_DATA[1]~input_o\);

-- Location: LCCOMB_X1_Y7_N26
\O_DATA~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA~1_combout\ = (\I_DATA[1]~input_o\ & !\I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[1]~input_o\,
	datac => \I_RST~input_o\,
	combout => \O_DATA~1_combout\);

-- Location: FF_X1_Y7_N27
\O_DATA[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA~1_combout\,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[1]~reg0_q\);

-- Location: IOIBUF_X0_Y10_N8
\I_DATA[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(2),
	o => \I_DATA[2]~input_o\);

-- Location: LCCOMB_X1_Y7_N20
\O_DATA~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA~2_combout\ = (!\I_RST~input_o\ & \I_DATA[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I_RST~input_o\,
	datad => \I_DATA[2]~input_o\,
	combout => \O_DATA~2_combout\);

-- Location: FF_X1_Y7_N21
\O_DATA[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA~2_combout\,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[2]~reg0_q\);

-- Location: IOIBUF_X0_Y3_N8
\I_DATA[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(3),
	o => \I_DATA[3]~input_o\);

-- Location: LCCOMB_X1_Y7_N6
\O_DATA~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA~3_combout\ = (\I_DATA[3]~input_o\ & !\I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[3]~input_o\,
	datac => \I_RST~input_o\,
	combout => \O_DATA~3_combout\);

-- Location: FF_X1_Y7_N7
\O_DATA[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA~3_combout\,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[3]~reg0_q\);

-- Location: IOIBUF_X0_Y2_N15
\I_DATA[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(4),
	o => \I_DATA[4]~input_o\);

-- Location: LCCOMB_X1_Y7_N0
\O_DATA~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA~4_combout\ = (\I_DATA[4]~input_o\ & !\I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[4]~input_o\,
	datac => \I_RST~input_o\,
	combout => \O_DATA~4_combout\);

-- Location: FF_X1_Y7_N1
\O_DATA[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA~4_combout\,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[4]~reg0_q\);

-- Location: IOIBUF_X0_Y26_N22
\I_DATA[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(5),
	o => \I_DATA[5]~input_o\);

-- Location: LCCOMB_X1_Y7_N2
\O_DATA~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA~5_combout\ = (\I_DATA[5]~input_o\ & !\I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[5]~input_o\,
	datac => \I_RST~input_o\,
	combout => \O_DATA~5_combout\);

-- Location: FF_X1_Y7_N3
\O_DATA[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA~5_combout\,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[5]~reg0_q\);

-- Location: IOIBUF_X0_Y5_N8
\I_DATA[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(6),
	o => \I_DATA[6]~input_o\);

-- Location: LCCOMB_X1_Y7_N4
\O_DATA~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA~6_combout\ = (!\I_RST~input_o\ & \I_DATA[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I_RST~input_o\,
	datad => \I_DATA[6]~input_o\,
	combout => \O_DATA~6_combout\);

-- Location: FF_X1_Y7_N5
\O_DATA[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA~6_combout\,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[6]~reg0_q\);

-- Location: IOIBUF_X7_Y0_N29
\I_DATA[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(7),
	o => \I_DATA[7]~input_o\);

-- Location: LCCOMB_X1_Y7_N30
\O_DATA~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \O_DATA~7_combout\ = (!\I_RST~input_o\ & \I_DATA[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I_RST~input_o\,
	datad => \I_DATA[7]~input_o\,
	combout => \O_DATA~7_combout\);

-- Location: FF_X1_Y7_N31
\O_DATA[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \O_DATA~7_combout\,
	ena => \I_EN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \O_DATA[7]~reg0_q\);

ww_O_DATA(0) <= \O_DATA[0]~output_o\;

ww_O_DATA(1) <= \O_DATA[1]~output_o\;

ww_O_DATA(2) <= \O_DATA[2]~output_o\;

ww_O_DATA(3) <= \O_DATA[3]~output_o\;

ww_O_DATA(4) <= \O_DATA[4]~output_o\;

ww_O_DATA(5) <= \O_DATA[5]~output_o\;

ww_O_DATA(6) <= \O_DATA[6]~output_o\;

ww_O_DATA(7) <= \O_DATA[7]~output_o\;
END structure;


