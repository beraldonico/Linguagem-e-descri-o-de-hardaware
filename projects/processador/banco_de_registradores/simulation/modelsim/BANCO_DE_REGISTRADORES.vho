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

-- DATE "09/25/2018 19:45:49"

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

ENTITY 	BANCO_DE_REGISTRADORES IS
    PORT (
	I_CLK : IN std_logic;
	I_RST : IN std_logic;
	I_WE : IN std_logic_vector(3 DOWNTO 0);
	I_DATA : IN std_logic_vector(7 DOWNTO 0);
	I_SEL_RS1 : IN std_logic_vector(1 DOWNTO 0);
	I_SEL_RS2 : IN std_logic_vector(1 DOWNTO 0);
	O_RS1 : OUT std_logic_vector(7 DOWNTO 0);
	O_RS2 : OUT std_logic_vector(7 DOWNTO 0)
	);
END BANCO_DE_REGISTRADORES;

-- Design Ports Information
-- O_RS1[0]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_RS1[1]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_RS1[2]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_RS1[3]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_RS1[4]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_RS1[5]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_RS1[6]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_RS1[7]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_RS2[0]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_RS2[1]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_RS2[2]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_RS2[3]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_RS2[4]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_RS2[5]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_RS2[6]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_RS2[7]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_SEL_RS1[1]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_SEL_RS1[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_SEL_RS2[1]	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_SEL_RS2[0]	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_RST	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[0]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_CLK	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_WE[2]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_WE[1]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_WE[0]	=>  Location: PIN_P20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_WE[3]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[1]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[2]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[3]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[4]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[5]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[6]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[7]	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF BANCO_DE_REGISTRADORES IS
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
SIGNAL ww_I_WE : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_I_DATA : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_I_SEL_RS1 : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_I_SEL_RS2 : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_O_RS1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_O_RS2 : std_logic_vector(7 DOWNTO 0);
SIGNAL \I_CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \O_RS1[0]~output_o\ : std_logic;
SIGNAL \O_RS1[1]~output_o\ : std_logic;
SIGNAL \O_RS1[2]~output_o\ : std_logic;
SIGNAL \O_RS1[3]~output_o\ : std_logic;
SIGNAL \O_RS1[4]~output_o\ : std_logic;
SIGNAL \O_RS1[5]~output_o\ : std_logic;
SIGNAL \O_RS1[6]~output_o\ : std_logic;
SIGNAL \O_RS1[7]~output_o\ : std_logic;
SIGNAL \O_RS2[0]~output_o\ : std_logic;
SIGNAL \O_RS2[1]~output_o\ : std_logic;
SIGNAL \O_RS2[2]~output_o\ : std_logic;
SIGNAL \O_RS2[3]~output_o\ : std_logic;
SIGNAL \O_RS2[4]~output_o\ : std_logic;
SIGNAL \O_RS2[5]~output_o\ : std_logic;
SIGNAL \O_RS2[6]~output_o\ : std_logic;
SIGNAL \O_RS2[7]~output_o\ : std_logic;
SIGNAL \I_CLK~input_o\ : std_logic;
SIGNAL \I_CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \I_RST~input_o\ : std_logic;
SIGNAL \I_DATA[0]~input_o\ : std_logic;
SIGNAL \UR0|O_DATA~0_combout\ : std_logic;
SIGNAL \I_WE[3]~input_o\ : std_logic;
SIGNAL \UR3|O_DATA[4]~0_combout\ : std_logic;
SIGNAL \I_SEL_RS1[1]~input_o\ : std_logic;
SIGNAL \I_SEL_RS1[0]~input_o\ : std_logic;
SIGNAL \I_WE[1]~input_o\ : std_logic;
SIGNAL \UR1|O_DATA[5]~0_combout\ : std_logic;
SIGNAL \I_WE[0]~input_o\ : std_logic;
SIGNAL \UR0|O_DATA[7]~1_combout\ : std_logic;
SIGNAL \MUX1|Mux7~0_combout\ : std_logic;
SIGNAL \I_WE[2]~input_o\ : std_logic;
SIGNAL \UR2|O_DATA[6]~0_combout\ : std_logic;
SIGNAL \MUX1|Mux7~1_combout\ : std_logic;
SIGNAL \I_DATA[1]~input_o\ : std_logic;
SIGNAL \UR0|O_DATA~2_combout\ : std_logic;
SIGNAL \MUX1|Mux6~0_combout\ : std_logic;
SIGNAL \MUX1|Mux6~1_combout\ : std_logic;
SIGNAL \I_DATA[2]~input_o\ : std_logic;
SIGNAL \UR0|O_DATA~3_combout\ : std_logic;
SIGNAL \MUX1|Mux5~0_combout\ : std_logic;
SIGNAL \MUX1|Mux5~1_combout\ : std_logic;
SIGNAL \I_DATA[3]~input_o\ : std_logic;
SIGNAL \UR0|O_DATA~4_combout\ : std_logic;
SIGNAL \MUX1|Mux4~0_combout\ : std_logic;
SIGNAL \MUX1|Mux4~1_combout\ : std_logic;
SIGNAL \I_DATA[4]~input_o\ : std_logic;
SIGNAL \UR0|O_DATA~5_combout\ : std_logic;
SIGNAL \MUX1|Mux3~0_combout\ : std_logic;
SIGNAL \MUX1|Mux3~1_combout\ : std_logic;
SIGNAL \I_DATA[5]~input_o\ : std_logic;
SIGNAL \UR0|O_DATA~6_combout\ : std_logic;
SIGNAL \MUX1|Mux2~0_combout\ : std_logic;
SIGNAL \MUX1|Mux2~1_combout\ : std_logic;
SIGNAL \I_DATA[6]~input_o\ : std_logic;
SIGNAL \UR0|O_DATA~7_combout\ : std_logic;
SIGNAL \MUX1|Mux1~0_combout\ : std_logic;
SIGNAL \MUX1|Mux1~1_combout\ : std_logic;
SIGNAL \I_DATA[7]~input_o\ : std_logic;
SIGNAL \UR0|O_DATA~8_combout\ : std_logic;
SIGNAL \MUX1|Mux0~0_combout\ : std_logic;
SIGNAL \MUX1|Mux0~1_combout\ : std_logic;
SIGNAL \I_SEL_RS2[1]~input_o\ : std_logic;
SIGNAL \I_SEL_RS2[0]~input_o\ : std_logic;
SIGNAL \MUX2|Mux7~0_combout\ : std_logic;
SIGNAL \MUX2|Mux7~1_combout\ : std_logic;
SIGNAL \MUX2|Mux6~0_combout\ : std_logic;
SIGNAL \MUX2|Mux6~1_combout\ : std_logic;
SIGNAL \MUX2|Mux5~0_combout\ : std_logic;
SIGNAL \MUX2|Mux5~1_combout\ : std_logic;
SIGNAL \MUX2|Mux4~0_combout\ : std_logic;
SIGNAL \MUX2|Mux4~1_combout\ : std_logic;
SIGNAL \MUX2|Mux3~0_combout\ : std_logic;
SIGNAL \MUX2|Mux3~1_combout\ : std_logic;
SIGNAL \MUX2|Mux2~0_combout\ : std_logic;
SIGNAL \MUX2|Mux2~1_combout\ : std_logic;
SIGNAL \MUX2|Mux1~0_combout\ : std_logic;
SIGNAL \MUX2|Mux1~1_combout\ : std_logic;
SIGNAL \MUX2|Mux0~0_combout\ : std_logic;
SIGNAL \MUX2|Mux0~1_combout\ : std_logic;
SIGNAL \UR1|O_DATA\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \UR2|O_DATA\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \UR3|O_DATA\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \UR0|O_DATA\ : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_I_CLK <= I_CLK;
ww_I_RST <= I_RST;
ww_I_WE <= I_WE;
ww_I_DATA <= I_DATA;
ww_I_SEL_RS1 <= I_SEL_RS1;
ww_I_SEL_RS2 <= I_SEL_RS2;
O_RS1 <= ww_O_RS1;
O_RS2 <= ww_O_RS2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\I_CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \I_CLK~input_o\);

-- Location: IOOBUF_X0_Y8_N23
\O_RS1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX1|Mux7~1_combout\,
	devoe => ww_devoe,
	o => \O_RS1[0]~output_o\);

-- Location: IOOBUF_X19_Y0_N9
\O_RS1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX1|Mux6~1_combout\,
	devoe => ww_devoe,
	o => \O_RS1[1]~output_o\);

-- Location: IOOBUF_X23_Y0_N30
\O_RS1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX1|Mux5~1_combout\,
	devoe => ww_devoe,
	o => \O_RS1[2]~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\O_RS1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX1|Mux4~1_combout\,
	devoe => ww_devoe,
	o => \O_RS1[3]~output_o\);

-- Location: IOOBUF_X41_Y7_N16
\O_RS1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX1|Mux3~1_combout\,
	devoe => ww_devoe,
	o => \O_RS1[4]~output_o\);

-- Location: IOOBUF_X0_Y8_N2
\O_RS1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX1|Mux2~1_combout\,
	devoe => ww_devoe,
	o => \O_RS1[5]~output_o\);

-- Location: IOOBUF_X30_Y0_N30
\O_RS1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX1|Mux1~1_combout\,
	devoe => ww_devoe,
	o => \O_RS1[6]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\O_RS1[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX1|Mux0~1_combout\,
	devoe => ww_devoe,
	o => \O_RS1[7]~output_o\);

-- Location: IOOBUF_X19_Y0_N30
\O_RS2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX2|Mux7~1_combout\,
	devoe => ww_devoe,
	o => \O_RS2[0]~output_o\);

-- Location: IOOBUF_X21_Y0_N30
\O_RS2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX2|Mux6~1_combout\,
	devoe => ww_devoe,
	o => \O_RS2[1]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\O_RS2[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX2|Mux5~1_combout\,
	devoe => ww_devoe,
	o => \O_RS2[2]~output_o\);

-- Location: IOOBUF_X0_Y9_N16
\O_RS2[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX2|Mux4~1_combout\,
	devoe => ww_devoe,
	o => \O_RS2[3]~output_o\);

-- Location: IOOBUF_X11_Y0_N16
\O_RS2[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX2|Mux3~1_combout\,
	devoe => ww_devoe,
	o => \O_RS2[4]~output_o\);

-- Location: IOOBUF_X41_Y10_N9
\O_RS2[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX2|Mux2~1_combout\,
	devoe => ww_devoe,
	o => \O_RS2[5]~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\O_RS2[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX2|Mux1~1_combout\,
	devoe => ww_devoe,
	o => \O_RS2[6]~output_o\);

-- Location: IOOBUF_X19_Y0_N23
\O_RS2[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX2|Mux0~1_combout\,
	devoe => ww_devoe,
	o => \O_RS2[7]~output_o\);

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

-- Location: IOIBUF_X0_Y9_N22
\I_RST~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_RST,
	o => \I_RST~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\I_DATA[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(0),
	o => \I_DATA[0]~input_o\);

-- Location: LCCOMB_X21_Y8_N26
\UR0|O_DATA~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR0|O_DATA~0_combout\ = (\I_RST~input_o\ & \I_DATA[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_RST~input_o\,
	datad => \I_DATA[0]~input_o\,
	combout => \UR0|O_DATA~0_combout\);

-- Location: IOIBUF_X16_Y0_N15
\I_WE[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_WE(3),
	o => \I_WE[3]~input_o\);

-- Location: LCCOMB_X21_Y8_N30
\UR3|O_DATA[4]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR3|O_DATA[4]~0_combout\ = (!\I_WE[3]~input_o\) # (!\I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_RST~input_o\,
	datac => \I_WE[3]~input_o\,
	combout => \UR3|O_DATA[4]~0_combout\);

-- Location: FF_X21_Y8_N27
\UR3|O_DATA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \UR0|O_DATA~0_combout\,
	ena => \UR3|O_DATA[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR3|O_DATA\(0));

-- Location: IOIBUF_X21_Y0_N8
\I_SEL_RS1[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_SEL_RS1(1),
	o => \I_SEL_RS1[1]~input_o\);

-- Location: IOIBUF_X21_Y0_N1
\I_SEL_RS1[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_SEL_RS1(0),
	o => \I_SEL_RS1[0]~input_o\);

-- Location: IOIBUF_X30_Y0_N8
\I_WE[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_WE(1),
	o => \I_WE[1]~input_o\);

-- Location: LCCOMB_X21_Y9_N4
\UR1|O_DATA[5]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR1|O_DATA[5]~0_combout\ = (!\I_RST~input_o\) # (!\I_WE[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_WE[1]~input_o\,
	datad => \I_RST~input_o\,
	combout => \UR1|O_DATA[5]~0_combout\);

-- Location: FF_X22_Y8_N9
\UR1|O_DATA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \UR0|O_DATA~0_combout\,
	sload => VCC,
	ena => \UR1|O_DATA[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR1|O_DATA\(0));

-- Location: IOIBUF_X41_Y10_N1
\I_WE[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_WE(0),
	o => \I_WE[0]~input_o\);

-- Location: LCCOMB_X21_Y8_N4
\UR0|O_DATA[7]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR0|O_DATA[7]~1_combout\ = (!\I_WE[0]~input_o\) # (!\I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_RST~input_o\,
	datad => \I_WE[0]~input_o\,
	combout => \UR0|O_DATA[7]~1_combout\);

-- Location: FF_X22_Y8_N11
\UR0|O_DATA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \UR0|O_DATA~0_combout\,
	sload => VCC,
	ena => \UR0|O_DATA[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR0|O_DATA\(0));

-- Location: LCCOMB_X22_Y8_N8
\MUX1|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux7~0_combout\ = (\I_SEL_RS1[0]~input_o\ & ((\I_SEL_RS1[1]~input_o\) # ((\UR1|O_DATA\(0))))) # (!\I_SEL_RS1[0]~input_o\ & (!\I_SEL_RS1[1]~input_o\ & ((\UR0|O_DATA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_SEL_RS1[0]~input_o\,
	datab => \I_SEL_RS1[1]~input_o\,
	datac => \UR1|O_DATA\(0),
	datad => \UR0|O_DATA\(0),
	combout => \MUX1|Mux7~0_combout\);

-- Location: IOIBUF_X23_Y0_N1
\I_WE[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_WE(2),
	o => \I_WE[2]~input_o\);

-- Location: LCCOMB_X21_Y8_N2
\UR2|O_DATA[6]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR2|O_DATA[6]~0_combout\ = (!\I_WE[2]~input_o\) # (!\I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_RST~input_o\,
	datad => \I_WE[2]~input_o\,
	combout => \UR2|O_DATA[6]~0_combout\);

-- Location: FF_X21_Y8_N9
\UR2|O_DATA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \UR0|O_DATA~0_combout\,
	sload => VCC,
	ena => \UR2|O_DATA[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR2|O_DATA\(0));

-- Location: LCCOMB_X22_Y8_N20
\MUX1|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux7~1_combout\ = (\I_SEL_RS1[1]~input_o\ & ((\MUX1|Mux7~0_combout\ & (\UR3|O_DATA\(0))) # (!\MUX1|Mux7~0_combout\ & ((\UR2|O_DATA\(0)))))) # (!\I_SEL_RS1[1]~input_o\ & (((\MUX1|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UR3|O_DATA\(0),
	datab => \I_SEL_RS1[1]~input_o\,
	datac => \MUX1|Mux7~0_combout\,
	datad => \UR2|O_DATA\(0),
	combout => \MUX1|Mux7~1_combout\);

-- Location: IOIBUF_X19_Y0_N1
\I_DATA[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(1),
	o => \I_DATA[1]~input_o\);

-- Location: LCCOMB_X21_Y8_N22
\UR0|O_DATA~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR0|O_DATA~2_combout\ = (\I_DATA[1]~input_o\ & \I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[1]~input_o\,
	datad => \I_RST~input_o\,
	combout => \UR0|O_DATA~2_combout\);

-- Location: FF_X21_Y8_N23
\UR3|O_DATA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \UR0|O_DATA~2_combout\,
	ena => \UR3|O_DATA[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR3|O_DATA\(1));

-- Location: FF_X21_Y8_N13
\UR2|O_DATA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \UR0|O_DATA~2_combout\,
	sload => VCC,
	ena => \UR2|O_DATA[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR2|O_DATA\(1));

-- Location: FF_X22_Y8_N25
\UR0|O_DATA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \UR0|O_DATA~2_combout\,
	sload => VCC,
	ena => \UR0|O_DATA[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR0|O_DATA\(1));

-- Location: LCCOMB_X21_Y8_N12
\MUX1|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux6~0_combout\ = (\I_SEL_RS1[1]~input_o\ & ((\I_SEL_RS1[0]~input_o\) # ((\UR2|O_DATA\(1))))) # (!\I_SEL_RS1[1]~input_o\ & (!\I_SEL_RS1[0]~input_o\ & ((\UR0|O_DATA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_SEL_RS1[1]~input_o\,
	datab => \I_SEL_RS1[0]~input_o\,
	datac => \UR2|O_DATA\(1),
	datad => \UR0|O_DATA\(1),
	combout => \MUX1|Mux6~0_combout\);

-- Location: FF_X22_Y8_N15
\UR1|O_DATA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \UR0|O_DATA~2_combout\,
	sload => VCC,
	ena => \UR1|O_DATA[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR1|O_DATA\(1));

-- Location: LCCOMB_X22_Y8_N26
\MUX1|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux6~1_combout\ = (\I_SEL_RS1[0]~input_o\ & ((\MUX1|Mux6~0_combout\ & (\UR3|O_DATA\(1))) # (!\MUX1|Mux6~0_combout\ & ((\UR1|O_DATA\(1)))))) # (!\I_SEL_RS1[0]~input_o\ & (((\MUX1|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_SEL_RS1[0]~input_o\,
	datab => \UR3|O_DATA\(1),
	datac => \MUX1|Mux6~0_combout\,
	datad => \UR1|O_DATA\(1),
	combout => \MUX1|Mux6~1_combout\);

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

-- Location: LCCOMB_X22_Y7_N26
\UR0|O_DATA~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR0|O_DATA~3_combout\ = (\I_RST~input_o\ & \I_DATA[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I_RST~input_o\,
	datad => \I_DATA[2]~input_o\,
	combout => \UR0|O_DATA~3_combout\);

-- Location: FF_X22_Y7_N27
\UR3|O_DATA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \UR0|O_DATA~3_combout\,
	ena => \UR3|O_DATA[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR3|O_DATA\(2));

-- Location: FF_X22_Y8_N31
\UR0|O_DATA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \UR0|O_DATA~3_combout\,
	sload => VCC,
	ena => \UR0|O_DATA[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR0|O_DATA\(2));

-- Location: FF_X22_Y8_N13
\UR1|O_DATA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \UR0|O_DATA~3_combout\,
	sload => VCC,
	ena => \UR1|O_DATA[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR1|O_DATA\(2));

-- Location: LCCOMB_X22_Y8_N12
\MUX1|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux5~0_combout\ = (\I_SEL_RS1[0]~input_o\ & (((\UR1|O_DATA\(2)) # (\I_SEL_RS1[1]~input_o\)))) # (!\I_SEL_RS1[0]~input_o\ & (\UR0|O_DATA\(2) & ((!\I_SEL_RS1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UR0|O_DATA\(2),
	datab => \I_SEL_RS1[0]~input_o\,
	datac => \UR1|O_DATA\(2),
	datad => \I_SEL_RS1[1]~input_o\,
	combout => \MUX1|Mux5~0_combout\);

-- Location: FF_X22_Y7_N1
\UR2|O_DATA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \UR0|O_DATA~3_combout\,
	sload => VCC,
	ena => \UR2|O_DATA[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR2|O_DATA\(2));

-- Location: LCCOMB_X22_Y8_N16
\MUX1|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux5~1_combout\ = (\I_SEL_RS1[1]~input_o\ & ((\MUX1|Mux5~0_combout\ & (\UR3|O_DATA\(2))) # (!\MUX1|Mux5~0_combout\ & ((\UR2|O_DATA\(2)))))) # (!\I_SEL_RS1[1]~input_o\ & (((\MUX1|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UR3|O_DATA\(2),
	datab => \I_SEL_RS1[1]~input_o\,
	datac => \MUX1|Mux5~0_combout\,
	datad => \UR2|O_DATA\(2),
	combout => \MUX1|Mux5~1_combout\);

-- Location: IOIBUF_X23_Y0_N8
\I_DATA[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(3),
	o => \I_DATA[3]~input_o\);

-- Location: LCCOMB_X21_Y8_N10
\UR0|O_DATA~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR0|O_DATA~4_combout\ = (\I_RST~input_o\ & \I_DATA[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_RST~input_o\,
	datad => \I_DATA[3]~input_o\,
	combout => \UR0|O_DATA~4_combout\);

-- Location: FF_X21_Y8_N11
\UR3|O_DATA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \UR0|O_DATA~4_combout\,
	ena => \UR3|O_DATA[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR3|O_DATA\(3));

-- Location: FF_X21_Y9_N27
\UR0|O_DATA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \UR0|O_DATA~4_combout\,
	sload => VCC,
	ena => \UR0|O_DATA[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR0|O_DATA\(3));

-- Location: FF_X21_Y8_N1
\UR2|O_DATA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \UR0|O_DATA~4_combout\,
	sload => VCC,
	ena => \UR2|O_DATA[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR2|O_DATA\(3));

-- Location: LCCOMB_X21_Y8_N0
\MUX1|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux4~0_combout\ = (\I_SEL_RS1[0]~input_o\ & (((\I_SEL_RS1[1]~input_o\)))) # (!\I_SEL_RS1[0]~input_o\ & ((\I_SEL_RS1[1]~input_o\ & ((\UR2|O_DATA\(3)))) # (!\I_SEL_RS1[1]~input_o\ & (\UR0|O_DATA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UR0|O_DATA\(3),
	datab => \I_SEL_RS1[0]~input_o\,
	datac => \UR2|O_DATA\(3),
	datad => \I_SEL_RS1[1]~input_o\,
	combout => \MUX1|Mux4~0_combout\);

-- Location: FF_X21_Y9_N17
\UR1|O_DATA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \UR0|O_DATA~4_combout\,
	sload => VCC,
	ena => \UR1|O_DATA[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR1|O_DATA\(3));

-- Location: LCCOMB_X21_Y8_N20
\MUX1|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux4~1_combout\ = (\MUX1|Mux4~0_combout\ & ((\UR3|O_DATA\(3)) # ((!\I_SEL_RS1[0]~input_o\)))) # (!\MUX1|Mux4~0_combout\ & (((\I_SEL_RS1[0]~input_o\ & \UR1|O_DATA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UR3|O_DATA\(3),
	datab => \MUX1|Mux4~0_combout\,
	datac => \I_SEL_RS1[0]~input_o\,
	datad => \UR1|O_DATA\(3),
	combout => \MUX1|Mux4~1_combout\);

-- Location: IOIBUF_X23_Y0_N22
\I_DATA[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(4),
	o => \I_DATA[4]~input_o\);

-- Location: LCCOMB_X22_Y7_N22
\UR0|O_DATA~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR0|O_DATA~5_combout\ = (\I_RST~input_o\ & \I_DATA[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I_RST~input_o\,
	datad => \I_DATA[4]~input_o\,
	combout => \UR0|O_DATA~5_combout\);

-- Location: FF_X22_Y7_N29
\UR2|O_DATA[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \UR0|O_DATA~5_combout\,
	sload => VCC,
	ena => \UR2|O_DATA[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR2|O_DATA\(4));

-- Location: FF_X22_Y8_N19
\UR1|O_DATA[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \UR0|O_DATA~5_combout\,
	sload => VCC,
	ena => \UR1|O_DATA[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR1|O_DATA\(4));

-- Location: FF_X22_Y8_N29
\UR0|O_DATA[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \UR0|O_DATA~5_combout\,
	sload => VCC,
	ena => \UR0|O_DATA[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR0|O_DATA\(4));

-- Location: LCCOMB_X22_Y8_N18
\MUX1|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux3~0_combout\ = (\I_SEL_RS1[0]~input_o\ & ((\I_SEL_RS1[1]~input_o\) # ((\UR1|O_DATA\(4))))) # (!\I_SEL_RS1[0]~input_o\ & (!\I_SEL_RS1[1]~input_o\ & ((\UR0|O_DATA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_SEL_RS1[0]~input_o\,
	datab => \I_SEL_RS1[1]~input_o\,
	datac => \UR1|O_DATA\(4),
	datad => \UR0|O_DATA\(4),
	combout => \MUX1|Mux3~0_combout\);

-- Location: FF_X22_Y7_N23
\UR3|O_DATA[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \UR0|O_DATA~5_combout\,
	ena => \UR3|O_DATA[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR3|O_DATA\(4));

-- Location: LCCOMB_X22_Y7_N24
\MUX1|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux3~1_combout\ = (\I_SEL_RS1[1]~input_o\ & ((\MUX1|Mux3~0_combout\ & ((\UR3|O_DATA\(4)))) # (!\MUX1|Mux3~0_combout\ & (\UR2|O_DATA\(4))))) # (!\I_SEL_RS1[1]~input_o\ & (((\MUX1|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_SEL_RS1[1]~input_o\,
	datab => \UR2|O_DATA\(4),
	datac => \MUX1|Mux3~0_combout\,
	datad => \UR3|O_DATA\(4),
	combout => \MUX1|Mux3~1_combout\);

-- Location: IOIBUF_X26_Y0_N1
\I_DATA[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(5),
	o => \I_DATA[5]~input_o\);

-- Location: LCCOMB_X21_Y8_N16
\UR0|O_DATA~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR0|O_DATA~6_combout\ = (\I_RST~input_o\ & \I_DATA[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_RST~input_o\,
	datac => \I_DATA[5]~input_o\,
	combout => \UR0|O_DATA~6_combout\);

-- Location: FF_X21_Y8_N17
\UR3|O_DATA[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \UR0|O_DATA~6_combout\,
	ena => \UR3|O_DATA[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR3|O_DATA\(5));

-- Location: FF_X21_Y9_N29
\UR1|O_DATA[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \UR0|O_DATA~6_combout\,
	sload => VCC,
	ena => \UR1|O_DATA[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR1|O_DATA\(5));

-- Location: FF_X21_Y8_N7
\UR2|O_DATA[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \UR0|O_DATA~6_combout\,
	sload => VCC,
	ena => \UR2|O_DATA[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR2|O_DATA\(5));

-- Location: FF_X21_Y9_N31
\UR0|O_DATA[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \UR0|O_DATA~6_combout\,
	sload => VCC,
	ena => \UR0|O_DATA[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR0|O_DATA\(5));

-- Location: LCCOMB_X21_Y8_N6
\MUX1|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux2~0_combout\ = (\I_SEL_RS1[1]~input_o\ & ((\I_SEL_RS1[0]~input_o\) # ((\UR2|O_DATA\(5))))) # (!\I_SEL_RS1[1]~input_o\ & (!\I_SEL_RS1[0]~input_o\ & ((\UR0|O_DATA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_SEL_RS1[1]~input_o\,
	datab => \I_SEL_RS1[0]~input_o\,
	datac => \UR2|O_DATA\(5),
	datad => \UR0|O_DATA\(5),
	combout => \MUX1|Mux2~0_combout\);

-- Location: LCCOMB_X21_Y8_N18
\MUX1|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux2~1_combout\ = (\I_SEL_RS1[0]~input_o\ & ((\MUX1|Mux2~0_combout\ & (\UR3|O_DATA\(5))) # (!\MUX1|Mux2~0_combout\ & ((\UR1|O_DATA\(5)))))) # (!\I_SEL_RS1[0]~input_o\ & (((\MUX1|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UR3|O_DATA\(5),
	datab => \I_SEL_RS1[0]~input_o\,
	datac => \UR1|O_DATA\(5),
	datad => \MUX1|Mux2~0_combout\,
	combout => \MUX1|Mux2~1_combout\);

-- Location: IOIBUF_X23_Y0_N15
\I_DATA[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(6),
	o => \I_DATA[6]~input_o\);

-- Location: LCCOMB_X22_Y7_N12
\UR0|O_DATA~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR0|O_DATA~7_combout\ = (\I_RST~input_o\ & \I_DATA[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I_RST~input_o\,
	datad => \I_DATA[6]~input_o\,
	combout => \UR0|O_DATA~7_combout\);

-- Location: FF_X22_Y7_N13
\UR3|O_DATA[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \UR0|O_DATA~7_combout\,
	ena => \UR3|O_DATA[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR3|O_DATA\(6));

-- Location: FF_X22_Y8_N23
\UR1|O_DATA[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \UR0|O_DATA~7_combout\,
	sload => VCC,
	ena => \UR1|O_DATA[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR1|O_DATA\(6));

-- Location: FF_X22_Y8_N1
\UR0|O_DATA[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \UR0|O_DATA~7_combout\,
	sload => VCC,
	ena => \UR0|O_DATA[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR0|O_DATA\(6));

-- Location: LCCOMB_X22_Y8_N22
\MUX1|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux1~0_combout\ = (\I_SEL_RS1[0]~input_o\ & ((\I_SEL_RS1[1]~input_o\) # ((\UR1|O_DATA\(6))))) # (!\I_SEL_RS1[0]~input_o\ & (!\I_SEL_RS1[1]~input_o\ & ((\UR0|O_DATA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_SEL_RS1[0]~input_o\,
	datab => \I_SEL_RS1[1]~input_o\,
	datac => \UR1|O_DATA\(6),
	datad => \UR0|O_DATA\(6),
	combout => \MUX1|Mux1~0_combout\);

-- Location: FF_X22_Y7_N11
\UR2|O_DATA[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \UR0|O_DATA~7_combout\,
	sload => VCC,
	ena => \UR2|O_DATA[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR2|O_DATA\(6));

-- Location: LCCOMB_X22_Y7_N14
\MUX1|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux1~1_combout\ = (\I_SEL_RS1[1]~input_o\ & ((\MUX1|Mux1~0_combout\ & (\UR3|O_DATA\(6))) # (!\MUX1|Mux1~0_combout\ & ((\UR2|O_DATA\(6)))))) # (!\I_SEL_RS1[1]~input_o\ & (((\MUX1|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UR3|O_DATA\(6),
	datab => \I_SEL_RS1[1]~input_o\,
	datac => \MUX1|Mux1~0_combout\,
	datad => \UR2|O_DATA\(6),
	combout => \MUX1|Mux1~1_combout\);

-- Location: IOIBUF_X0_Y8_N8
\I_DATA[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(7),
	o => \I_DATA[7]~input_o\);

-- Location: LCCOMB_X21_Y8_N14
\UR0|O_DATA~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR0|O_DATA~8_combout\ = (\I_DATA[7]~input_o\ & \I_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I_DATA[7]~input_o\,
	datad => \I_RST~input_o\,
	combout => \UR0|O_DATA~8_combout\);

-- Location: FF_X21_Y8_N15
\UR3|O_DATA[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \UR0|O_DATA~8_combout\,
	ena => \UR3|O_DATA[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR3|O_DATA\(7));

-- Location: FF_X21_Y8_N29
\UR2|O_DATA[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \UR0|O_DATA~8_combout\,
	sload => VCC,
	ena => \UR2|O_DATA[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR2|O_DATA\(7));

-- Location: FF_X21_Y9_N3
\UR0|O_DATA[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \UR0|O_DATA~8_combout\,
	sload => VCC,
	ena => \UR0|O_DATA[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR0|O_DATA\(7));

-- Location: LCCOMB_X21_Y8_N28
\MUX1|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux0~0_combout\ = (\I_SEL_RS1[1]~input_o\ & ((\I_SEL_RS1[0]~input_o\) # ((\UR2|O_DATA\(7))))) # (!\I_SEL_RS1[1]~input_o\ & (!\I_SEL_RS1[0]~input_o\ & ((\UR0|O_DATA\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_SEL_RS1[1]~input_o\,
	datab => \I_SEL_RS1[0]~input_o\,
	datac => \UR2|O_DATA\(7),
	datad => \UR0|O_DATA\(7),
	combout => \MUX1|Mux0~0_combout\);

-- Location: FF_X21_Y9_N9
\UR1|O_DATA[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	asdata => \UR0|O_DATA~8_combout\,
	sload => VCC,
	ena => \UR1|O_DATA[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR1|O_DATA\(7));

-- Location: LCCOMB_X21_Y8_N24
\MUX1|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux0~1_combout\ = (\MUX1|Mux0~0_combout\ & ((\UR3|O_DATA\(7)) # ((!\I_SEL_RS1[0]~input_o\)))) # (!\MUX1|Mux0~0_combout\ & (((\I_SEL_RS1[0]~input_o\ & \UR1|O_DATA\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UR3|O_DATA\(7),
	datab => \MUX1|Mux0~0_combout\,
	datac => \I_SEL_RS1[0]~input_o\,
	datad => \UR1|O_DATA\(7),
	combout => \MUX1|Mux0~1_combout\);

-- Location: IOIBUF_X0_Y7_N15
\I_SEL_RS2[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_SEL_RS2(1),
	o => \I_SEL_RS2[1]~input_o\);

-- Location: IOIBUF_X19_Y0_N15
\I_SEL_RS2[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_SEL_RS2(0),
	o => \I_SEL_RS2[0]~input_o\);

-- Location: LCCOMB_X22_Y8_N10
\MUX2|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux7~0_combout\ = (\I_SEL_RS2[1]~input_o\ & (\I_SEL_RS2[0]~input_o\)) # (!\I_SEL_RS2[1]~input_o\ & ((\I_SEL_RS2[0]~input_o\ & ((\UR1|O_DATA\(0)))) # (!\I_SEL_RS2[0]~input_o\ & (\UR0|O_DATA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_SEL_RS2[1]~input_o\,
	datab => \I_SEL_RS2[0]~input_o\,
	datac => \UR0|O_DATA\(0),
	datad => \UR1|O_DATA\(0),
	combout => \MUX2|Mux7~0_combout\);

-- Location: LCCOMB_X21_Y8_N8
\MUX2|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux7~1_combout\ = (\MUX2|Mux7~0_combout\ & ((\UR3|O_DATA\(0)) # ((!\I_SEL_RS2[1]~input_o\)))) # (!\MUX2|Mux7~0_combout\ & (((\UR2|O_DATA\(0) & \I_SEL_RS2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UR3|O_DATA\(0),
	datab => \MUX2|Mux7~0_combout\,
	datac => \UR2|O_DATA\(0),
	datad => \I_SEL_RS2[1]~input_o\,
	combout => \MUX2|Mux7~1_combout\);

-- Location: LCCOMB_X22_Y8_N24
\MUX2|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux6~0_combout\ = (\I_SEL_RS2[1]~input_o\ & ((\I_SEL_RS2[0]~input_o\) # ((\UR2|O_DATA\(1))))) # (!\I_SEL_RS2[1]~input_o\ & (!\I_SEL_RS2[0]~input_o\ & (\UR0|O_DATA\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_SEL_RS2[1]~input_o\,
	datab => \I_SEL_RS2[0]~input_o\,
	datac => \UR0|O_DATA\(1),
	datad => \UR2|O_DATA\(1),
	combout => \MUX2|Mux6~0_combout\);

-- Location: LCCOMB_X22_Y8_N14
\MUX2|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux6~1_combout\ = (\I_SEL_RS2[0]~input_o\ & ((\MUX2|Mux6~0_combout\ & (\UR3|O_DATA\(1))) # (!\MUX2|Mux6~0_combout\ & ((\UR1|O_DATA\(1)))))) # (!\I_SEL_RS2[0]~input_o\ & (((\MUX2|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_SEL_RS2[0]~input_o\,
	datab => \UR3|O_DATA\(1),
	datac => \UR1|O_DATA\(1),
	datad => \MUX2|Mux6~0_combout\,
	combout => \MUX2|Mux6~1_combout\);

-- Location: LCCOMB_X22_Y8_N30
\MUX2|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux5~0_combout\ = (\I_SEL_RS2[1]~input_o\ & (\I_SEL_RS2[0]~input_o\)) # (!\I_SEL_RS2[1]~input_o\ & ((\I_SEL_RS2[0]~input_o\ & ((\UR1|O_DATA\(2)))) # (!\I_SEL_RS2[0]~input_o\ & (\UR0|O_DATA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_SEL_RS2[1]~input_o\,
	datab => \I_SEL_RS2[0]~input_o\,
	datac => \UR0|O_DATA\(2),
	datad => \UR1|O_DATA\(2),
	combout => \MUX2|Mux5~0_combout\);

-- Location: LCCOMB_X22_Y7_N0
\MUX2|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux5~1_combout\ = (\MUX2|Mux5~0_combout\ & (((\UR3|O_DATA\(2))) # (!\I_SEL_RS2[1]~input_o\))) # (!\MUX2|Mux5~0_combout\ & (\I_SEL_RS2[1]~input_o\ & (\UR2|O_DATA\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX2|Mux5~0_combout\,
	datab => \I_SEL_RS2[1]~input_o\,
	datac => \UR2|O_DATA\(2),
	datad => \UR3|O_DATA\(2),
	combout => \MUX2|Mux5~1_combout\);

-- Location: LCCOMB_X21_Y9_N26
\MUX2|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux4~0_combout\ = (\I_SEL_RS2[0]~input_o\ & (\I_SEL_RS2[1]~input_o\)) # (!\I_SEL_RS2[0]~input_o\ & ((\I_SEL_RS2[1]~input_o\ & ((\UR2|O_DATA\(3)))) # (!\I_SEL_RS2[1]~input_o\ & (\UR0|O_DATA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_SEL_RS2[0]~input_o\,
	datab => \I_SEL_RS2[1]~input_o\,
	datac => \UR0|O_DATA\(3),
	datad => \UR2|O_DATA\(3),
	combout => \MUX2|Mux4~0_combout\);

-- Location: LCCOMB_X21_Y9_N16
\MUX2|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux4~1_combout\ = (\MUX2|Mux4~0_combout\ & ((\UR3|O_DATA\(3)) # ((!\I_SEL_RS2[0]~input_o\)))) # (!\MUX2|Mux4~0_combout\ & (((\UR1|O_DATA\(3) & \I_SEL_RS2[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX2|Mux4~0_combout\,
	datab => \UR3|O_DATA\(3),
	datac => \UR1|O_DATA\(3),
	datad => \I_SEL_RS2[0]~input_o\,
	combout => \MUX2|Mux4~1_combout\);

-- Location: LCCOMB_X22_Y8_N28
\MUX2|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux3~0_combout\ = (\I_SEL_RS2[1]~input_o\ & (\I_SEL_RS2[0]~input_o\)) # (!\I_SEL_RS2[1]~input_o\ & ((\I_SEL_RS2[0]~input_o\ & ((\UR1|O_DATA\(4)))) # (!\I_SEL_RS2[0]~input_o\ & (\UR0|O_DATA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_SEL_RS2[1]~input_o\,
	datab => \I_SEL_RS2[0]~input_o\,
	datac => \UR0|O_DATA\(4),
	datad => \UR1|O_DATA\(4),
	combout => \MUX2|Mux3~0_combout\);

-- Location: LCCOMB_X22_Y7_N28
\MUX2|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux3~1_combout\ = (\MUX2|Mux3~0_combout\ & (((\UR3|O_DATA\(4))) # (!\I_SEL_RS2[1]~input_o\))) # (!\MUX2|Mux3~0_combout\ & (\I_SEL_RS2[1]~input_o\ & (\UR2|O_DATA\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX2|Mux3~0_combout\,
	datab => \I_SEL_RS2[1]~input_o\,
	datac => \UR2|O_DATA\(4),
	datad => \UR3|O_DATA\(4),
	combout => \MUX2|Mux3~1_combout\);

-- Location: LCCOMB_X21_Y9_N30
\MUX2|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux2~0_combout\ = (\I_SEL_RS2[0]~input_o\ & (\I_SEL_RS2[1]~input_o\)) # (!\I_SEL_RS2[0]~input_o\ & ((\I_SEL_RS2[1]~input_o\ & ((\UR2|O_DATA\(5)))) # (!\I_SEL_RS2[1]~input_o\ & (\UR0|O_DATA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_SEL_RS2[0]~input_o\,
	datab => \I_SEL_RS2[1]~input_o\,
	datac => \UR0|O_DATA\(5),
	datad => \UR2|O_DATA\(5),
	combout => \MUX2|Mux2~0_combout\);

-- Location: LCCOMB_X21_Y9_N28
\MUX2|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux2~1_combout\ = (\MUX2|Mux2~0_combout\ & ((\UR3|O_DATA\(5)) # ((!\I_SEL_RS2[0]~input_o\)))) # (!\MUX2|Mux2~0_combout\ & (((\UR1|O_DATA\(5) & \I_SEL_RS2[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX2|Mux2~0_combout\,
	datab => \UR3|O_DATA\(5),
	datac => \UR1|O_DATA\(5),
	datad => \I_SEL_RS2[0]~input_o\,
	combout => \MUX2|Mux2~1_combout\);

-- Location: LCCOMB_X22_Y8_N0
\MUX2|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux1~0_combout\ = (\I_SEL_RS2[0]~input_o\ & ((\UR1|O_DATA\(6)) # ((\I_SEL_RS2[1]~input_o\)))) # (!\I_SEL_RS2[0]~input_o\ & (((\UR0|O_DATA\(6) & !\I_SEL_RS2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UR1|O_DATA\(6),
	datab => \I_SEL_RS2[0]~input_o\,
	datac => \UR0|O_DATA\(6),
	datad => \I_SEL_RS2[1]~input_o\,
	combout => \MUX2|Mux1~0_combout\);

-- Location: LCCOMB_X22_Y7_N10
\MUX2|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux1~1_combout\ = (\MUX2|Mux1~0_combout\ & ((\UR3|O_DATA\(6)) # ((!\I_SEL_RS2[1]~input_o\)))) # (!\MUX2|Mux1~0_combout\ & (((\UR2|O_DATA\(6) & \I_SEL_RS2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UR3|O_DATA\(6),
	datab => \MUX2|Mux1~0_combout\,
	datac => \UR2|O_DATA\(6),
	datad => \I_SEL_RS2[1]~input_o\,
	combout => \MUX2|Mux1~1_combout\);

-- Location: LCCOMB_X21_Y9_N2
\MUX2|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux0~0_combout\ = (\I_SEL_RS2[0]~input_o\ & (\I_SEL_RS2[1]~input_o\)) # (!\I_SEL_RS2[0]~input_o\ & ((\I_SEL_RS2[1]~input_o\ & ((\UR2|O_DATA\(7)))) # (!\I_SEL_RS2[1]~input_o\ & (\UR0|O_DATA\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_SEL_RS2[0]~input_o\,
	datab => \I_SEL_RS2[1]~input_o\,
	datac => \UR0|O_DATA\(7),
	datad => \UR2|O_DATA\(7),
	combout => \MUX2|Mux0~0_combout\);

-- Location: LCCOMB_X21_Y9_N8
\MUX2|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux0~1_combout\ = (\I_SEL_RS2[0]~input_o\ & ((\MUX2|Mux0~0_combout\ & (\UR3|O_DATA\(7))) # (!\MUX2|Mux0~0_combout\ & ((\UR1|O_DATA\(7)))))) # (!\I_SEL_RS2[0]~input_o\ & (((\MUX2|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UR3|O_DATA\(7),
	datab => \I_SEL_RS2[0]~input_o\,
	datac => \UR1|O_DATA\(7),
	datad => \MUX2|Mux0~0_combout\,
	combout => \MUX2|Mux0~1_combout\);

ww_O_RS1(0) <= \O_RS1[0]~output_o\;

ww_O_RS1(1) <= \O_RS1[1]~output_o\;

ww_O_RS1(2) <= \O_RS1[2]~output_o\;

ww_O_RS1(3) <= \O_RS1[3]~output_o\;

ww_O_RS1(4) <= \O_RS1[4]~output_o\;

ww_O_RS1(5) <= \O_RS1[5]~output_o\;

ww_O_RS1(6) <= \O_RS1[6]~output_o\;

ww_O_RS1(7) <= \O_RS1[7]~output_o\;

ww_O_RS2(0) <= \O_RS2[0]~output_o\;

ww_O_RS2(1) <= \O_RS2[1]~output_o\;

ww_O_RS2(2) <= \O_RS2[2]~output_o\;

ww_O_RS2(3) <= \O_RS2[3]~output_o\;

ww_O_RS2(4) <= \O_RS2[4]~output_o\;

ww_O_RS2(5) <= \O_RS2[5]~output_o\;

ww_O_RS2(6) <= \O_RS2[6]~output_o\;

ww_O_RS2(7) <= \O_RS2[7]~output_o\;
END structure;


