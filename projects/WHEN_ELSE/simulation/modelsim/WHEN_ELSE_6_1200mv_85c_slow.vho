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

-- DATE "08/28/2018 19:37:26"

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

ENTITY 	WHEN_ELSE IS
    PORT (
	i_A : IN std_logic_vector(1 DOWNTO 0);
	o_B : BUFFER std_logic_vector(3 DOWNTO 0)
	);
END WHEN_ELSE;

-- Design Ports Information
-- o_B[0]	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_B[1]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_B[2]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_B[3]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_A[0]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_A[1]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF WHEN_ELSE IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_i_A : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_o_B : std_logic_vector(3 DOWNTO 0);
SIGNAL \o_B[0]~output_o\ : std_logic;
SIGNAL \o_B[1]~output_o\ : std_logic;
SIGNAL \o_B[2]~output_o\ : std_logic;
SIGNAL \o_B[3]~output_o\ : std_logic;
SIGNAL \i_A[0]~input_o\ : std_logic;
SIGNAL \i_A[1]~input_o\ : std_logic;
SIGNAL \o_B[3]~0_combout\ : std_logic;
SIGNAL \o_B[3]~1_combout\ : std_logic;
SIGNAL \o_B[3]~2_combout\ : std_logic;
SIGNAL \o_B[3]~3_combout\ : std_logic;
SIGNAL \ALT_INV_o_B[3]~3_combout\ : std_logic;

BEGIN

ww_i_A <= i_A;
o_B <= ww_o_B;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_o_B[3]~3_combout\ <= NOT \o_B[3]~3_combout\;

-- Location: IOOBUF_X0_Y5_N16
\o_B[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_B[3]~0_combout\,
	devoe => ww_devoe,
	o => \o_B[0]~output_o\);

-- Location: IOOBUF_X0_Y13_N2
\o_B[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_B[3]~1_combout\,
	devoe => ww_devoe,
	o => \o_B[1]~output_o\);

-- Location: IOOBUF_X0_Y23_N2
\o_B[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_B[3]~2_combout\,
	devoe => ww_devoe,
	o => \o_B[2]~output_o\);

-- Location: IOOBUF_X0_Y13_N23
\o_B[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_o_B[3]~3_combout\,
	devoe => ww_devoe,
	o => \o_B[3]~output_o\);

-- Location: IOIBUF_X0_Y13_N8
\i_A[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_A(0),
	o => \i_A[0]~input_o\);

-- Location: IOIBUF_X0_Y13_N15
\i_A[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_A(1),
	o => \i_A[1]~input_o\);

-- Location: LCCOMB_X1_Y14_N16
\o_B[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_B[3]~0_combout\ = (\i_A[0]~input_o\ & \i_A[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_A[0]~input_o\,
	datac => \i_A[1]~input_o\,
	combout => \o_B[3]~0_combout\);

-- Location: LCCOMB_X1_Y14_N2
\o_B[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_B[3]~1_combout\ = (!\i_A[0]~input_o\ & \i_A[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_A[0]~input_o\,
	datac => \i_A[1]~input_o\,
	combout => \o_B[3]~1_combout\);

-- Location: LCCOMB_X1_Y14_N4
\o_B[3]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_B[3]~2_combout\ = (\i_A[0]~input_o\ & !\i_A[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_A[0]~input_o\,
	datac => \i_A[1]~input_o\,
	combout => \o_B[3]~2_combout\);

-- Location: LCCOMB_X1_Y14_N30
\o_B[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_B[3]~3_combout\ = (\i_A[0]~input_o\) # (\i_A[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_A[0]~input_o\,
	datac => \i_A[1]~input_o\,
	combout => \o_B[3]~3_combout\);

ww_o_B(0) <= \o_B[0]~output_o\;

ww_o_B(1) <= \o_B[1]~output_o\;

ww_o_B(2) <= \o_B[2]~output_o\;

ww_o_B(3) <= \o_B[3]~output_o\;
END structure;


