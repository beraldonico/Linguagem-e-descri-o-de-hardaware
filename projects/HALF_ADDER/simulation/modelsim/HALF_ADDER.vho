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

-- DATE "08/16/2018 19:07:22"

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

ENTITY 	HALF_ADDER IS
    PORT (
	i_A : IN std_logic;
	i_B : IN std_logic;
	o_S : OUT std_logic;
	o_C : OUT std_logic
	);
END HALF_ADDER;

-- Design Ports Information
-- o_S	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_C	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_A	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_B	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF HALF_ADDER IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_i_A : std_logic;
SIGNAL ww_i_B : std_logic;
SIGNAL ww_o_S : std_logic;
SIGNAL ww_o_C : std_logic;
SIGNAL \o_S~output_o\ : std_logic;
SIGNAL \o_C~output_o\ : std_logic;
SIGNAL \i_B~input_o\ : std_logic;
SIGNAL \i_A~input_o\ : std_logic;
SIGNAL \o_S~0_combout\ : std_logic;

BEGIN

ww_i_A <= i_A;
ww_i_B <= i_B;
o_S <= ww_o_S;
o_C <= ww_o_C;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X19_Y0_N9
\o_S~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_S~0_combout\,
	devoe => ww_devoe,
	o => \o_S~output_o\);

-- Location: IOOBUF_X19_Y0_N16
\o_C~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_S~0_combout\,
	devoe => ww_devoe,
	o => \o_C~output_o\);

-- Location: IOIBUF_X0_Y24_N1
\i_B~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_B,
	o => \i_B~input_o\);

-- Location: IOIBUF_X0_Y21_N15
\i_A~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_A,
	o => \i_A~input_o\);

-- Location: LCCOMB_X10_Y17_N24
\o_S~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_S~0_combout\ = \i_B~input_o\ $ (\i_A~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_B~input_o\,
	datac => \i_A~input_o\,
	combout => \o_S~0_combout\);

ww_o_S <= \o_S~output_o\;

ww_o_C <= \o_C~output_o\;
END structure;


