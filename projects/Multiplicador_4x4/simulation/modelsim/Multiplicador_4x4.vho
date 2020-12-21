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

-- DATE "08/27/2018 02:26:48"

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

ENTITY 	Multiplicador_4x4 IS
    PORT (
	i_x : IN std_logic_vector(3 DOWNTO 0);
	i_y : IN std_logic_vector(3 DOWNTO 0);
	o_z : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END Multiplicador_4x4;

-- Design Ports Information
-- o_z[0]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_z[1]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_z[2]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_z[3]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_z[4]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_z[5]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_z[6]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_z[7]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[0]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[1]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[2]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[3]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Multiplicador_4x4 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_i_x : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_i_y : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_o_z : std_logic_vector(7 DOWNTO 0);
SIGNAL \o_z[0]~output_o\ : std_logic;
SIGNAL \o_z[1]~output_o\ : std_logic;
SIGNAL \o_z[2]~output_o\ : std_logic;
SIGNAL \o_z[3]~output_o\ : std_logic;
SIGNAL \o_z[4]~output_o\ : std_logic;
SIGNAL \o_z[5]~output_o\ : std_logic;
SIGNAL \o_z[6]~output_o\ : std_logic;
SIGNAL \o_z[7]~output_o\ : std_logic;
SIGNAL \i_x[0]~input_o\ : std_logic;
SIGNAL \i_y[0]~input_o\ : std_logic;
SIGNAL \o_z~0_combout\ : std_logic;
SIGNAL \i_x[1]~input_o\ : std_logic;
SIGNAL \i_y[1]~input_o\ : std_logic;
SIGNAL \c1|o_S~combout\ : std_logic;
SIGNAL \i_y[2]~input_o\ : std_logic;
SIGNAL \c2|U01|o_S~4_combout\ : std_logic;
SIGNAL \i_x[2]~input_o\ : std_logic;
SIGNAL \c2|U01|o_S~5_combout\ : std_logic;
SIGNAL \c5|o_S~combout\ : std_logic;
SIGNAL \i_y[3]~input_o\ : std_logic;
SIGNAL \comb~3_combout\ : std_logic;
SIGNAL \i_x[3]~input_o\ : std_logic;
SIGNAL \comb~2_combout\ : std_logic;
SIGNAL \c2|o_C~3_combout\ : std_logic;
SIGNAL \c2|o_C~9_combout\ : std_logic;
SIGNAL \c3|U01|o_S~combout\ : std_logic;
SIGNAL \comb~0_combout\ : std_logic;
SIGNAL \c6|U01|o_S~combout\ : std_logic;
SIGNAL \c9|o_S~combout\ : std_logic;
SIGNAL \c3|o_C~0_combout\ : std_logic;
SIGNAL \comb~6_combout\ : std_logic;
SIGNAL \c6|o_C~0_combout\ : std_logic;
SIGNAL \comb~5_combout\ : std_logic;
SIGNAL \c7|U01|o_S~combout\ : std_logic;
SIGNAL \comb~4_combout\ : std_logic;
SIGNAL \comb~1_combout\ : std_logic;
SIGNAL \c10|U01|o_S~combout\ : std_logic;
SIGNAL \c8|U00|o_S~combout\ : std_logic;
SIGNAL \comb~7_combout\ : std_logic;
SIGNAL \c7|o_C~0_combout\ : std_logic;
SIGNAL \c10|o_C~0_combout\ : std_logic;
SIGNAL \c11|U01|o_S~combout\ : std_logic;
SIGNAL \c11|o_C~0_combout\ : std_logic;
SIGNAL \comb~8_combout\ : std_logic;
SIGNAL \c8|o_C~0_combout\ : std_logic;
SIGNAL \c12|U01|o_S~0_combout\ : std_logic;
SIGNAL \c12|o_C~0_combout\ : std_logic;

BEGIN

ww_i_x <= i_x;
ww_i_y <= i_y;
o_z <= ww_o_z;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y20_N9
\o_z[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_z~0_combout\,
	devoe => ww_devoe,
	o => \o_z[0]~output_o\);

-- Location: IOOBUF_X0_Y20_N2
\o_z[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c1|o_S~combout\,
	devoe => ww_devoe,
	o => \o_z[1]~output_o\);

-- Location: IOOBUF_X0_Y21_N23
\o_z[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c5|o_S~combout\,
	devoe => ww_devoe,
	o => \o_z[2]~output_o\);

-- Location: IOOBUF_X0_Y21_N16
\o_z[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c9|o_S~combout\,
	devoe => ww_devoe,
	o => \o_z[3]~output_o\);

-- Location: IOOBUF_X0_Y24_N23
\o_z[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c10|U01|o_S~combout\,
	devoe => ww_devoe,
	o => \o_z[4]~output_o\);

-- Location: IOOBUF_X0_Y24_N16
\o_z[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c11|U01|o_S~combout\,
	devoe => ww_devoe,
	o => \o_z[5]~output_o\);

-- Location: IOOBUF_X0_Y26_N23
\o_z[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c12|U01|o_S~0_combout\,
	devoe => ww_devoe,
	o => \o_z[6]~output_o\);

-- Location: IOOBUF_X0_Y26_N16
\o_z[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c12|o_C~0_combout\,
	devoe => ww_devoe,
	o => \o_z[7]~output_o\);

-- Location: IOIBUF_X0_Y24_N1
\i_x[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(0),
	o => \i_x[0]~input_o\);

-- Location: IOIBUF_X0_Y27_N22
\i_y[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(0),
	o => \i_y[0]~input_o\);

-- Location: LCCOMB_X1_Y25_N8
\o_z~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_z~0_combout\ = (\i_x[0]~input_o\ & \i_y[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_x[0]~input_o\,
	datad => \i_y[0]~input_o\,
	combout => \o_z~0_combout\);

-- Location: IOIBUF_X0_Y27_N1
\i_x[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(1),
	o => \i_x[1]~input_o\);

-- Location: IOIBUF_X0_Y22_N15
\i_y[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(1),
	o => \i_y[1]~input_o\);

-- Location: LCCOMB_X1_Y25_N18
\c1|o_S\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c1|o_S~combout\ = (\i_x[1]~input_o\ & (\i_y[0]~input_o\ $ (((\i_y[1]~input_o\ & \i_x[0]~input_o\))))) # (!\i_x[1]~input_o\ & (\i_y[1]~input_o\ & (\i_x[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_x[1]~input_o\,
	datab => \i_y[1]~input_o\,
	datac => \i_x[0]~input_o\,
	datad => \i_y[0]~input_o\,
	combout => \c1|o_S~combout\);

-- Location: IOIBUF_X0_Y25_N15
\i_y[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(2),
	o => \i_y[2]~input_o\);

-- Location: LCCOMB_X1_Y25_N26
\c2|U01|o_S~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c2|U01|o_S~4_combout\ = (\i_x[1]~input_o\ & (\i_y[1]~input_o\ & ((!\i_y[0]~input_o\) # (!\i_x[0]~input_o\)))) # (!\i_x[1]~input_o\ & (((\i_y[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_x[1]~input_o\,
	datab => \i_y[1]~input_o\,
	datac => \i_x[0]~input_o\,
	datad => \i_y[0]~input_o\,
	combout => \c2|U01|o_S~4_combout\);

-- Location: IOIBUF_X0_Y25_N22
\i_x[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(2),
	o => \i_x[2]~input_o\);

-- Location: LCCOMB_X1_Y25_N28
\c2|U01|o_S~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c2|U01|o_S~5_combout\ = (\i_x[1]~input_o\ & (\c2|U01|o_S~4_combout\ $ (((\i_y[0]~input_o\ & \i_x[2]~input_o\))))) # (!\i_x[1]~input_o\ & (\i_y[0]~input_o\ & (\c2|U01|o_S~4_combout\ & \i_x[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_x[1]~input_o\,
	datab => \i_y[0]~input_o\,
	datac => \c2|U01|o_S~4_combout\,
	datad => \i_x[2]~input_o\,
	combout => \c2|U01|o_S~5_combout\);

-- Location: LCCOMB_X1_Y25_N4
\c5|o_S\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c5|o_S~combout\ = \c2|U01|o_S~5_combout\ $ (((\i_y[2]~input_o\ & \i_x[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_y[2]~input_o\,
	datac => \i_x[0]~input_o\,
	datad => \c2|U01|o_S~5_combout\,
	combout => \c5|o_S~combout\);

-- Location: IOIBUF_X0_Y26_N8
\i_y[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(3),
	o => \i_y[3]~input_o\);

-- Location: LCCOMB_X1_Y25_N10
\comb~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~3_combout\ = (\i_y[2]~input_o\ & \i_x[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_y[2]~input_o\,
	datac => \i_x[1]~input_o\,
	combout => \comb~3_combout\);

-- Location: IOIBUF_X0_Y23_N8
\i_x[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(3),
	o => \i_x[3]~input_o\);

-- Location: LCCOMB_X1_Y25_N22
\comb~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~2_combout\ = (\i_x[3]~input_o\ & \i_y[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_x[3]~input_o\,
	datad => \i_y[0]~input_o\,
	combout => \comb~2_combout\);

-- Location: LCCOMB_X1_Y25_N6
\c2|o_C~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c2|o_C~3_combout\ = (\i_x[2]~input_o\) # (\i_x[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_x[2]~input_o\,
	datac => \i_x[0]~input_o\,
	combout => \c2|o_C~3_combout\);

-- Location: LCCOMB_X1_Y25_N0
\c2|o_C~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c2|o_C~9_combout\ = (\c2|o_C~3_combout\ & (\i_y[1]~input_o\ & (\i_x[1]~input_o\ & \i_y[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|o_C~3_combout\,
	datab => \i_y[1]~input_o\,
	datac => \i_x[1]~input_o\,
	datad => \i_y[0]~input_o\,
	combout => \c2|o_C~9_combout\);

-- Location: LCCOMB_X1_Y25_N24
\c3|U01|o_S\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c3|U01|o_S~combout\ = \comb~2_combout\ $ (\c2|o_C~9_combout\ $ (((\i_y[1]~input_o\ & \i_x[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~2_combout\,
	datab => \i_y[1]~input_o\,
	datac => \i_x[2]~input_o\,
	datad => \c2|o_C~9_combout\,
	combout => \c3|U01|o_S~combout\);

-- Location: LCCOMB_X1_Y25_N12
\comb~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~0_combout\ = (\i_x[0]~input_o\ & \i_y[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_x[0]~input_o\,
	datad => \i_y[2]~input_o\,
	combout => \comb~0_combout\);

-- Location: LCCOMB_X1_Y25_N20
\c6|U01|o_S\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c6|U01|o_S~combout\ = \comb~3_combout\ $ (\c3|U01|o_S~combout\ $ (((\c2|U01|o_S~5_combout\ & \comb~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~3_combout\,
	datab => \c2|U01|o_S~5_combout\,
	datac => \c3|U01|o_S~combout\,
	datad => \comb~0_combout\,
	combout => \c6|U01|o_S~combout\);

-- Location: LCCOMB_X2_Y25_N28
\c9|o_S\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c9|o_S~combout\ = \c6|U01|o_S~combout\ $ (((\i_y[3]~input_o\ & \i_x[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_y[3]~input_o\,
	datab => \i_x[0]~input_o\,
	datad => \c6|U01|o_S~combout\,
	combout => \c9|o_S~combout\);

-- Location: LCCOMB_X1_Y25_N2
\c3|o_C~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c3|o_C~0_combout\ = (\comb~2_combout\ & ((\c2|o_C~9_combout\) # ((\i_y[1]~input_o\ & \i_x[2]~input_o\)))) # (!\comb~2_combout\ & (\i_y[1]~input_o\ & (\i_x[2]~input_o\ & \c2|o_C~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~2_combout\,
	datab => \i_y[1]~input_o\,
	datac => \i_x[2]~input_o\,
	datad => \c2|o_C~9_combout\,
	combout => \c3|o_C~0_combout\);

-- Location: LCCOMB_X1_Y25_N30
\comb~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~6_combout\ = (\i_y[2]~input_o\ & \i_x[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_y[2]~input_o\,
	datac => \i_x[2]~input_o\,
	combout => \comb~6_combout\);

-- Location: LCCOMB_X1_Y25_N16
\c6|o_C~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c6|o_C~0_combout\ = (\comb~3_combout\ & ((\c3|U01|o_S~combout\) # ((\c2|U01|o_S~5_combout\ & \comb~0_combout\)))) # (!\comb~3_combout\ & (\c2|U01|o_S~5_combout\ & (\c3|U01|o_S~combout\ & \comb~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~3_combout\,
	datab => \c2|U01|o_S~5_combout\,
	datac => \c3|U01|o_S~combout\,
	datad => \comb~0_combout\,
	combout => \c6|o_C~0_combout\);

-- Location: LCCOMB_X2_Y25_N12
\comb~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~5_combout\ = (\i_y[1]~input_o\ & \i_x[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_y[1]~input_o\,
	datad => \i_x[3]~input_o\,
	combout => \comb~5_combout\);

-- Location: LCCOMB_X2_Y25_N22
\c7|U01|o_S\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c7|U01|o_S~combout\ = \c3|o_C~0_combout\ $ (\comb~6_combout\ $ (\c6|o_C~0_combout\ $ (\comb~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|o_C~0_combout\,
	datab => \comb~6_combout\,
	datac => \c6|o_C~0_combout\,
	datad => \comb~5_combout\,
	combout => \c7|U01|o_S~combout\);

-- Location: LCCOMB_X2_Y25_N26
\comb~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~4_combout\ = (\i_y[3]~input_o\ & \i_x[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_y[3]~input_o\,
	datac => \i_x[1]~input_o\,
	combout => \comb~4_combout\);

-- Location: LCCOMB_X2_Y25_N16
\comb~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1_combout\ = (\i_x[0]~input_o\ & \i_y[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_x[0]~input_o\,
	datad => \i_y[3]~input_o\,
	combout => \comb~1_combout\);

-- Location: LCCOMB_X2_Y25_N24
\c10|U01|o_S\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c10|U01|o_S~combout\ = \c7|U01|o_S~combout\ $ (\comb~4_combout\ $ (((\c6|U01|o_S~combout\ & \comb~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c7|U01|o_S~combout\,
	datab => \c6|U01|o_S~combout\,
	datac => \comb~4_combout\,
	datad => \comb~1_combout\,
	combout => \c10|U01|o_S~combout\);

-- Location: LCCOMB_X2_Y25_N30
\c8|U00|o_S\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c8|U00|o_S~combout\ = (\i_x[3]~input_o\ & (\i_y[2]~input_o\ $ (((\i_y[1]~input_o\ & \c3|o_C~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_y[1]~input_o\,
	datab => \i_x[3]~input_o\,
	datac => \i_y[2]~input_o\,
	datad => \c3|o_C~0_combout\,
	combout => \c8|U00|o_S~combout\);

-- Location: LCCOMB_X2_Y25_N18
\comb~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~7_combout\ = (\i_x[2]~input_o\ & \i_y[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_x[2]~input_o\,
	datad => \i_y[3]~input_o\,
	combout => \comb~7_combout\);

-- Location: LCCOMB_X2_Y25_N14
\c7|o_C~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c7|o_C~0_combout\ = (\comb~6_combout\ & ((\c6|o_C~0_combout\) # (\c3|o_C~0_combout\ $ (\comb~5_combout\)))) # (!\comb~6_combout\ & (\c6|o_C~0_combout\ & (\c3|o_C~0_combout\ $ (\comb~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|o_C~0_combout\,
	datab => \comb~6_combout\,
	datac => \c6|o_C~0_combout\,
	datad => \comb~5_combout\,
	combout => \c7|o_C~0_combout\);

-- Location: LCCOMB_X2_Y25_N20
\c10|o_C~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c10|o_C~0_combout\ = (\c7|U01|o_S~combout\ & ((\comb~4_combout\) # ((\c6|U01|o_S~combout\ & \comb~1_combout\)))) # (!\c7|U01|o_S~combout\ & (\c6|U01|o_S~combout\ & (\comb~4_combout\ & \comb~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c7|U01|o_S~combout\,
	datab => \c6|U01|o_S~combout\,
	datac => \comb~4_combout\,
	datad => \comb~1_combout\,
	combout => \c10|o_C~0_combout\);

-- Location: LCCOMB_X2_Y25_N8
\c11|U01|o_S\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c11|U01|o_S~combout\ = \c8|U00|o_S~combout\ $ (\comb~7_combout\ $ (\c7|o_C~0_combout\ $ (\c10|o_C~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c8|U00|o_S~combout\,
	datab => \comb~7_combout\,
	datac => \c7|o_C~0_combout\,
	datad => \c10|o_C~0_combout\,
	combout => \c11|U01|o_S~combout\);

-- Location: LCCOMB_X2_Y25_N2
\c11|o_C~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c11|o_C~0_combout\ = (\comb~7_combout\ & ((\c10|o_C~0_combout\) # (\c8|U00|o_S~combout\ $ (\c7|o_C~0_combout\)))) # (!\comb~7_combout\ & (\c10|o_C~0_combout\ & (\c8|U00|o_S~combout\ $ (\c7|o_C~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c8|U00|o_S~combout\,
	datab => \comb~7_combout\,
	datac => \c7|o_C~0_combout\,
	datad => \c10|o_C~0_combout\,
	combout => \c11|o_C~0_combout\);

-- Location: LCCOMB_X2_Y25_N4
\comb~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~8_combout\ = (\i_x[3]~input_o\ & \i_y[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_x[3]~input_o\,
	datac => \i_y[2]~input_o\,
	combout => \comb~8_combout\);

-- Location: LCCOMB_X2_Y25_N6
\c8|o_C~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c8|o_C~0_combout\ = (\c7|o_C~0_combout\ & ((\comb~8_combout\) # ((\c3|o_C~0_combout\ & \comb~5_combout\)))) # (!\c7|o_C~0_combout\ & (\c3|o_C~0_combout\ & (\comb~8_combout\ & \comb~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|o_C~0_combout\,
	datab => \c7|o_C~0_combout\,
	datac => \comb~8_combout\,
	datad => \comb~5_combout\,
	combout => \c8|o_C~0_combout\);

-- Location: LCCOMB_X2_Y25_N0
\c12|U01|o_S~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c12|U01|o_S~0_combout\ = \c11|o_C~0_combout\ $ (\c8|o_C~0_combout\ $ (((\i_y[3]~input_o\ & \i_x[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_y[3]~input_o\,
	datab => \c11|o_C~0_combout\,
	datac => \i_x[3]~input_o\,
	datad => \c8|o_C~0_combout\,
	combout => \c12|U01|o_S~0_combout\);

-- Location: LCCOMB_X2_Y25_N10
\c12|o_C~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c12|o_C~0_combout\ = (\c11|o_C~0_combout\ & ((\c8|o_C~0_combout\) # ((\i_y[3]~input_o\ & \i_x[3]~input_o\)))) # (!\c11|o_C~0_combout\ & (\i_y[3]~input_o\ & (\i_x[3]~input_o\ & \c8|o_C~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_y[3]~input_o\,
	datab => \c11|o_C~0_combout\,
	datac => \i_x[3]~input_o\,
	datad => \c8|o_C~0_combout\,
	combout => \c12|o_C~0_combout\);

ww_o_z(0) <= \o_z[0]~output_o\;

ww_o_z(1) <= \o_z[1]~output_o\;

ww_o_z(2) <= \o_z[2]~output_o\;

ww_o_z(3) <= \o_z[3]~output_o\;

ww_o_z(4) <= \o_z[4]~output_o\;

ww_o_z(5) <= \o_z[5]~output_o\;

ww_o_z(6) <= \o_z[6]~output_o\;

ww_o_z(7) <= \o_z[7]~output_o\;
END structure;


