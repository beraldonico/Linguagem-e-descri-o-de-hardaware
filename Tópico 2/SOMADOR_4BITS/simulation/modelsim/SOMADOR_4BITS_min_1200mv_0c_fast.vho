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

-- DATE "08/16/2018 19:56:02"

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

ENTITY 	SOMADOR_4BITS IS
    PORT (
	i_A : IN std_logic_vector(3 DOWNTO 0);
	i_B : IN std_logic_vector(3 DOWNTO 0);
	o_S : OUT std_logic_vector(3 DOWNTO 0);
	o_C : OUT std_logic
	);
END SOMADOR_4BITS;

-- Design Ports Information
-- o_S[0]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_S[1]	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_S[2]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_S[3]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_C	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_A[0]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_B[0]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_A[1]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_B[1]	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_A[2]	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_B[2]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_B[3]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_A[3]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF SOMADOR_4BITS IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_i_A : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_i_B : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_o_S : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_o_C : std_logic;
SIGNAL \o_S[0]~output_o\ : std_logic;
SIGNAL \o_S[1]~output_o\ : std_logic;
SIGNAL \o_S[2]~output_o\ : std_logic;
SIGNAL \o_S[3]~output_o\ : std_logic;
SIGNAL \o_C~output_o\ : std_logic;
SIGNAL \i_A[0]~input_o\ : std_logic;
SIGNAL \i_B[0]~input_o\ : std_logic;
SIGNAL \BIT0|U00|o_S~combout\ : std_logic;
SIGNAL \i_A[1]~input_o\ : std_logic;
SIGNAL \i_B[1]~input_o\ : std_logic;
SIGNAL \BIT1|U01|o_S~0_combout\ : std_logic;
SIGNAL \BIT1|o_C~0_combout\ : std_logic;
SIGNAL \i_B[2]~input_o\ : std_logic;
SIGNAL \i_A[2]~input_o\ : std_logic;
SIGNAL \BIT2|U01|o_S~0_combout\ : std_logic;
SIGNAL \i_B[3]~input_o\ : std_logic;
SIGNAL \i_A[3]~input_o\ : std_logic;
SIGNAL \BIT2|o_C~0_combout\ : std_logic;
SIGNAL \BIT3|U01|o_S~combout\ : std_logic;
SIGNAL \BIT3|o_C~0_combout\ : std_logic;

BEGIN

ww_i_A <= i_A;
ww_i_B <= i_B;
o_S <= ww_o_S;
o_C <= ww_o_C;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y23_N9
\o_S[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BIT0|U00|o_S~combout\,
	devoe => ww_devoe,
	o => \o_S[0]~output_o\);

-- Location: IOOBUF_X1_Y29_N2
\o_S[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BIT1|U01|o_S~0_combout\,
	devoe => ww_devoe,
	o => \o_S[1]~output_o\);

-- Location: IOOBUF_X0_Y13_N9
\o_S[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BIT2|U01|o_S~0_combout\,
	devoe => ww_devoe,
	o => \o_S[2]~output_o\);

-- Location: IOOBUF_X3_Y0_N30
\o_S[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BIT3|U01|o_S~combout\,
	devoe => ww_devoe,
	o => \o_S[3]~output_o\);

-- Location: IOOBUF_X0_Y11_N23
\o_C~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BIT3|o_C~0_combout\,
	devoe => ww_devoe,
	o => \o_C~output_o\);

-- Location: IOIBUF_X0_Y9_N15
\i_A[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_A(0),
	o => \i_A[0]~input_o\);

-- Location: IOIBUF_X0_Y11_N1
\i_B[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_B(0),
	o => \i_B[0]~input_o\);

-- Location: LCCOMB_X1_Y11_N0
\BIT0|U00|o_S\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BIT0|U00|o_S~combout\ = \i_A[0]~input_o\ $ (\i_B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_A[0]~input_o\,
	datad => \i_B[0]~input_o\,
	combout => \BIT0|U00|o_S~combout\);

-- Location: IOIBUF_X0_Y26_N1
\i_A[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_A(1),
	o => \i_A[1]~input_o\);

-- Location: IOIBUF_X0_Y10_N22
\i_B[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_B(1),
	o => \i_B[1]~input_o\);

-- Location: LCCOMB_X1_Y11_N26
\BIT1|U01|o_S~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BIT1|U01|o_S~0_combout\ = \i_A[1]~input_o\ $ (\i_B[1]~input_o\ $ (((\i_A[0]~input_o\ & \i_B[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_A[1]~input_o\,
	datab => \i_B[1]~input_o\,
	datac => \i_A[0]~input_o\,
	datad => \i_B[0]~input_o\,
	combout => \BIT1|U01|o_S~0_combout\);

-- Location: LCCOMB_X1_Y11_N12
\BIT1|o_C~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BIT1|o_C~0_combout\ = (\i_A[1]~input_o\ & ((\i_B[1]~input_o\) # ((\i_A[0]~input_o\ & \i_B[0]~input_o\)))) # (!\i_A[1]~input_o\ & (\i_B[1]~input_o\ & (\i_A[0]~input_o\ & \i_B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_A[1]~input_o\,
	datab => \i_B[1]~input_o\,
	datac => \i_A[0]~input_o\,
	datad => \i_B[0]~input_o\,
	combout => \BIT1|o_C~0_combout\);

-- Location: IOIBUF_X0_Y12_N22
\i_B[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_B(2),
	o => \i_B[2]~input_o\);

-- Location: IOIBUF_X41_Y11_N1
\i_A[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_A(2),
	o => \i_A[2]~input_o\);

-- Location: LCCOMB_X1_Y11_N6
\BIT2|U01|o_S~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BIT2|U01|o_S~0_combout\ = \BIT1|o_C~0_combout\ $ (\i_B[2]~input_o\ $ (\i_A[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BIT1|o_C~0_combout\,
	datac => \i_B[2]~input_o\,
	datad => \i_A[2]~input_o\,
	combout => \BIT2|U01|o_S~0_combout\);

-- Location: IOIBUF_X0_Y11_N15
\i_B[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_B(3),
	o => \i_B[3]~input_o\);

-- Location: IOIBUF_X16_Y0_N29
\i_A[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_A(3),
	o => \i_A[3]~input_o\);

-- Location: LCCOMB_X1_Y11_N16
\BIT2|o_C~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BIT2|o_C~0_combout\ = (\BIT1|o_C~0_combout\ & ((\i_B[2]~input_o\) # (\i_A[2]~input_o\))) # (!\BIT1|o_C~0_combout\ & (\i_B[2]~input_o\ & \i_A[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BIT1|o_C~0_combout\,
	datac => \i_B[2]~input_o\,
	datad => \i_A[2]~input_o\,
	combout => \BIT2|o_C~0_combout\);

-- Location: LCCOMB_X1_Y11_N2
\BIT3|U01|o_S\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BIT3|U01|o_S~combout\ = \i_B[3]~input_o\ $ (\i_A[3]~input_o\ $ (\BIT2|o_C~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_B[3]~input_o\,
	datac => \i_A[3]~input_o\,
	datad => \BIT2|o_C~0_combout\,
	combout => \BIT3|U01|o_S~combout\);

-- Location: LCCOMB_X1_Y11_N20
\BIT3|o_C~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BIT3|o_C~0_combout\ = (\i_B[3]~input_o\ & ((\i_A[3]~input_o\) # (\BIT2|o_C~0_combout\))) # (!\i_B[3]~input_o\ & (\i_A[3]~input_o\ & \BIT2|o_C~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_B[3]~input_o\,
	datac => \i_A[3]~input_o\,
	datad => \BIT2|o_C~0_combout\,
	combout => \BIT3|o_C~0_combout\);

ww_o_S(0) <= \o_S[0]~output_o\;

ww_o_S(1) <= \o_S[1]~output_o\;

ww_o_S(2) <= \o_S[2]~output_o\;

ww_o_S(3) <= \o_S[3]~output_o\;

ww_o_C <= \o_C~output_o\;
END structure;


