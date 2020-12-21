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

-- DATE "08/28/2018 20:21:56"

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

ENTITY 	mux4x1 IS
    PORT (
	i_a : IN std_logic_vector(7 DOWNTO 0);
	i_b : IN std_logic_vector(7 DOWNTO 0);
	i_c : IN std_logic_vector(7 DOWNTO 0);
	i_d : IN std_logic_vector(7 DOWNTO 0);
	o_s : BUFFER std_logic_vector(7 DOWNTO 0);
	i_sel : IN std_logic_vector(1 DOWNTO 0)
	);
END mux4x1;

-- Design Ports Information
-- o_s[0]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_s[1]	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_s[2]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_s[3]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_s[4]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_s[5]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_s[6]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_s[7]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_c[0]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_sel[1]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[0]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_sel[0]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[0]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_d[0]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[1]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_c[1]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[1]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_d[1]	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_c[2]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[2]	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[2]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_d[2]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[3]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_c[3]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[3]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_d[3]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_c[4]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[4]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[4]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_d[4]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[5]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_c[5]	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[5]	=>  Location: PIN_Y8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_d[5]	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_c[6]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[6]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[6]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_d[6]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_b[7]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_c[7]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_a[7]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_d[7]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF mux4x1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_i_a : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_i_b : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_i_c : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_i_d : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_o_s : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_i_sel : std_logic_vector(1 DOWNTO 0);
SIGNAL \o_s[0]~output_o\ : std_logic;
SIGNAL \o_s[1]~output_o\ : std_logic;
SIGNAL \o_s[2]~output_o\ : std_logic;
SIGNAL \o_s[3]~output_o\ : std_logic;
SIGNAL \o_s[4]~output_o\ : std_logic;
SIGNAL \o_s[5]~output_o\ : std_logic;
SIGNAL \o_s[6]~output_o\ : std_logic;
SIGNAL \o_s[7]~output_o\ : std_logic;
SIGNAL \i_sel[1]~input_o\ : std_logic;
SIGNAL \i_a[0]~input_o\ : std_logic;
SIGNAL \i_b[0]~input_o\ : std_logic;
SIGNAL \i_sel[0]~input_o\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \i_d[0]~input_o\ : std_logic;
SIGNAL \i_c[0]~input_o\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \i_b[1]~input_o\ : std_logic;
SIGNAL \i_c[1]~input_o\ : std_logic;
SIGNAL \i_a[1]~input_o\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \i_d[1]~input_o\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \i_d[2]~input_o\ : std_logic;
SIGNAL \i_a[2]~input_o\ : std_logic;
SIGNAL \i_b[2]~input_o\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \i_c[2]~input_o\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \i_a[3]~input_o\ : std_logic;
SIGNAL \i_c[3]~input_o\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \i_d[3]~input_o\ : std_logic;
SIGNAL \i_b[3]~input_o\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \i_c[4]~input_o\ : std_logic;
SIGNAL \i_a[4]~input_o\ : std_logic;
SIGNAL \i_b[4]~input_o\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \i_d[4]~input_o\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \i_c[5]~input_o\ : std_logic;
SIGNAL \i_a[5]~input_o\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \i_d[5]~input_o\ : std_logic;
SIGNAL \i_b[5]~input_o\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \i_b[6]~input_o\ : std_logic;
SIGNAL \i_a[6]~input_o\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \i_c[6]~input_o\ : std_logic;
SIGNAL \i_d[6]~input_o\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \i_b[7]~input_o\ : std_logic;
SIGNAL \i_d[7]~input_o\ : std_logic;
SIGNAL \i_a[7]~input_o\ : std_logic;
SIGNAL \i_c[7]~input_o\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;

BEGIN

ww_i_a <= i_a;
ww_i_b <= i_b;
ww_i_c <= i_c;
ww_i_d <= i_d;
o_s <= ww_o_s;
ww_i_sel <= i_sel;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X7_Y0_N23
\o_s[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux7~1_combout\,
	devoe => ww_devoe,
	o => \o_s[0]~output_o\);

-- Location: IOOBUF_X7_Y0_N9
\o_s[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~1_combout\,
	devoe => ww_devoe,
	o => \o_s[1]~output_o\);

-- Location: IOOBUF_X9_Y0_N23
\o_s[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux5~1_combout\,
	devoe => ww_devoe,
	o => \o_s[2]~output_o\);

-- Location: IOOBUF_X16_Y0_N30
\o_s[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux4~1_combout\,
	devoe => ww_devoe,
	o => \o_s[3]~output_o\);

-- Location: IOOBUF_X9_Y29_N9
\o_s[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux3~1_combout\,
	devoe => ww_devoe,
	o => \o_s[4]~output_o\);

-- Location: IOOBUF_X19_Y0_N30
\o_s[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux2~1_combout\,
	devoe => ww_devoe,
	o => \o_s[5]~output_o\);

-- Location: IOOBUF_X11_Y0_N16
\o_s[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux1~1_combout\,
	devoe => ww_devoe,
	o => \o_s[6]~output_o\);

-- Location: IOOBUF_X7_Y0_N30
\o_s[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux0~1_combout\,
	devoe => ww_devoe,
	o => \o_s[7]~output_o\);

-- Location: IOIBUF_X21_Y0_N1
\i_sel[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_sel(1),
	o => \i_sel[1]~input_o\);

-- Location: IOIBUF_X5_Y0_N1
\i_a[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(0),
	o => \i_a[0]~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\i_b[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(0),
	o => \i_b[0]~input_o\);

-- Location: IOIBUF_X19_Y0_N1
\i_sel[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_sel(0),
	o => \i_sel[0]~input_o\);

-- Location: LCCOMB_X9_Y1_N0
\Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\i_sel[0]~input_o\ & (((\i_b[0]~input_o\) # (\i_sel[1]~input_o\)))) # (!\i_sel[0]~input_o\ & (\i_a[0]~input_o\ & ((!\i_sel[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_a[0]~input_o\,
	datab => \i_b[0]~input_o\,
	datac => \i_sel[0]~input_o\,
	datad => \i_sel[1]~input_o\,
	combout => \Mux7~0_combout\);

-- Location: IOIBUF_X9_Y0_N15
\i_d[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_d(0),
	o => \i_d[0]~input_o\);

-- Location: IOIBUF_X21_Y0_N8
\i_c[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_c(0),
	o => \i_c[0]~input_o\);

-- Location: LCCOMB_X9_Y1_N2
\Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (\i_sel[1]~input_o\ & ((\Mux7~0_combout\ & (\i_d[0]~input_o\)) # (!\Mux7~0_combout\ & ((\i_c[0]~input_o\))))) # (!\i_sel[1]~input_o\ & (\Mux7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel[1]~input_o\,
	datab => \Mux7~0_combout\,
	datac => \i_d[0]~input_o\,
	datad => \i_c[0]~input_o\,
	combout => \Mux7~1_combout\);

-- Location: IOIBUF_X5_Y0_N29
\i_b[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(1),
	o => \i_b[1]~input_o\);

-- Location: IOIBUF_X1_Y0_N1
\i_c[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_c(1),
	o => \i_c[1]~input_o\);

-- Location: IOIBUF_X0_Y3_N1
\i_a[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(1),
	o => \i_a[1]~input_o\);

-- Location: LCCOMB_X9_Y1_N20
\Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\i_sel[0]~input_o\ & (((\i_sel[1]~input_o\)))) # (!\i_sel[0]~input_o\ & ((\i_sel[1]~input_o\ & (\i_c[1]~input_o\)) # (!\i_sel[1]~input_o\ & ((\i_a[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel[0]~input_o\,
	datab => \i_c[1]~input_o\,
	datac => \i_a[1]~input_o\,
	datad => \i_sel[1]~input_o\,
	combout => \Mux6~0_combout\);

-- Location: IOIBUF_X9_Y0_N29
\i_d[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_d(1),
	o => \i_d[1]~input_o\);

-- Location: LCCOMB_X9_Y1_N30
\Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\Mux6~0_combout\ & (((\i_d[1]~input_o\) # (!\i_sel[0]~input_o\)))) # (!\Mux6~0_combout\ & (\i_b[1]~input_o\ & (\i_sel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_b[1]~input_o\,
	datab => \Mux6~0_combout\,
	datac => \i_sel[0]~input_o\,
	datad => \i_d[1]~input_o\,
	combout => \Mux6~1_combout\);

-- Location: IOIBUF_X11_Y0_N22
\i_d[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_d(2),
	o => \i_d[2]~input_o\);

-- Location: IOIBUF_X0_Y2_N8
\i_a[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(2),
	o => \i_a[2]~input_o\);

-- Location: IOIBUF_X0_Y6_N8
\i_b[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(2),
	o => \i_b[2]~input_o\);

-- Location: LCCOMB_X9_Y1_N16
\Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\i_sel[0]~input_o\ & (((\i_b[2]~input_o\) # (\i_sel[1]~input_o\)))) # (!\i_sel[0]~input_o\ & (\i_a[2]~input_o\ & ((!\i_sel[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel[0]~input_o\,
	datab => \i_a[2]~input_o\,
	datac => \i_b[2]~input_o\,
	datad => \i_sel[1]~input_o\,
	combout => \Mux5~0_combout\);

-- Location: IOIBUF_X9_Y0_N1
\i_c[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_c(2),
	o => \i_c[2]~input_o\);

-- Location: LCCOMB_X9_Y1_N26
\Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\Mux5~0_combout\ & ((\i_d[2]~input_o\) # ((!\i_sel[1]~input_o\)))) # (!\Mux5~0_combout\ & (((\i_c[2]~input_o\ & \i_sel[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_d[2]~input_o\,
	datab => \Mux5~0_combout\,
	datac => \i_c[2]~input_o\,
	datad => \i_sel[1]~input_o\,
	combout => \Mux5~1_combout\);

-- Location: IOIBUF_X0_Y2_N1
\i_a[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(3),
	o => \i_a[3]~input_o\);

-- Location: IOIBUF_X3_Y0_N22
\i_c[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_c(3),
	o => \i_c[3]~input_o\);

-- Location: LCCOMB_X9_Y1_N12
\Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\i_sel[0]~input_o\ & (((\i_sel[1]~input_o\)))) # (!\i_sel[0]~input_o\ & ((\i_sel[1]~input_o\ & ((\i_c[3]~input_o\))) # (!\i_sel[1]~input_o\ & (\i_a[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_a[3]~input_o\,
	datab => \i_c[3]~input_o\,
	datac => \i_sel[0]~input_o\,
	datad => \i_sel[1]~input_o\,
	combout => \Mux4~0_combout\);

-- Location: IOIBUF_X14_Y0_N22
\i_d[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_d(3),
	o => \i_d[3]~input_o\);

-- Location: IOIBUF_X7_Y0_N15
\i_b[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(3),
	o => \i_b[3]~input_o\);

-- Location: LCCOMB_X9_Y1_N22
\Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (\Mux4~0_combout\ & ((\i_d[3]~input_o\) # ((!\i_sel[0]~input_o\)))) # (!\Mux4~0_combout\ & (((\i_sel[0]~input_o\ & \i_b[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~0_combout\,
	datab => \i_d[3]~input_o\,
	datac => \i_sel[0]~input_o\,
	datad => \i_b[3]~input_o\,
	combout => \Mux4~1_combout\);

-- Location: IOIBUF_X11_Y0_N29
\i_c[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_c(4),
	o => \i_c[4]~input_o\);

-- Location: IOIBUF_X14_Y0_N15
\i_a[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(4),
	o => \i_a[4]~input_o\);

-- Location: IOIBUF_X9_Y0_N8
\i_b[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(4),
	o => \i_b[4]~input_o\);

-- Location: LCCOMB_X9_Y1_N8
\Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\i_sel[0]~input_o\ & (((\i_b[4]~input_o\) # (\i_sel[1]~input_o\)))) # (!\i_sel[0]~input_o\ & (\i_a[4]~input_o\ & ((!\i_sel[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_a[4]~input_o\,
	datab => \i_b[4]~input_o\,
	datac => \i_sel[0]~input_o\,
	datad => \i_sel[1]~input_o\,
	combout => \Mux3~0_combout\);

-- Location: IOIBUF_X1_Y0_N8
\i_d[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_d(4),
	o => \i_d[4]~input_o\);

-- Location: LCCOMB_X9_Y1_N18
\Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\Mux3~0_combout\ & (((\i_d[4]~input_o\) # (!\i_sel[1]~input_o\)))) # (!\Mux3~0_combout\ & (\i_c[4]~input_o\ & ((\i_sel[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_c[4]~input_o\,
	datab => \Mux3~0_combout\,
	datac => \i_d[4]~input_o\,
	datad => \i_sel[1]~input_o\,
	combout => \Mux3~1_combout\);

-- Location: IOIBUF_X3_Y0_N8
\i_c[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_c(5),
	o => \i_c[5]~input_o\);

-- Location: IOIBUF_X11_Y0_N1
\i_a[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(5),
	o => \i_a[5]~input_o\);

-- Location: LCCOMB_X9_Y1_N28
\Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\i_sel[0]~input_o\ & (((\i_sel[1]~input_o\)))) # (!\i_sel[0]~input_o\ & ((\i_sel[1]~input_o\ & (\i_c[5]~input_o\)) # (!\i_sel[1]~input_o\ & ((\i_a[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_c[5]~input_o\,
	datab => \i_a[5]~input_o\,
	datac => \i_sel[0]~input_o\,
	datad => \i_sel[1]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: IOIBUF_X19_Y0_N15
\i_d[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_d(5),
	o => \i_d[5]~input_o\);

-- Location: IOIBUF_X19_Y0_N22
\i_b[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(5),
	o => \i_b[5]~input_o\);

-- Location: LCCOMB_X19_Y1_N24
\Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (\Mux2~0_combout\ & (((\i_d[5]~input_o\)) # (!\i_sel[0]~input_o\))) # (!\Mux2~0_combout\ & (\i_sel[0]~input_o\ & ((\i_b[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~0_combout\,
	datab => \i_sel[0]~input_o\,
	datac => \i_d[5]~input_o\,
	datad => \i_b[5]~input_o\,
	combout => \Mux2~1_combout\);

-- Location: IOIBUF_X19_Y0_N8
\i_b[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(6),
	o => \i_b[6]~input_o\);

-- Location: IOIBUF_X0_Y2_N15
\i_a[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(6),
	o => \i_a[6]~input_o\);

-- Location: LCCOMB_X9_Y1_N6
\Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\i_sel[0]~input_o\ & ((\i_b[6]~input_o\) # ((\i_sel[1]~input_o\)))) # (!\i_sel[0]~input_o\ & (((\i_a[6]~input_o\ & !\i_sel[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel[0]~input_o\,
	datab => \i_b[6]~input_o\,
	datac => \i_a[6]~input_o\,
	datad => \i_sel[1]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: IOIBUF_X1_Y0_N15
\i_c[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_c(6),
	o => \i_c[6]~input_o\);

-- Location: IOIBUF_X0_Y8_N1
\i_d[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_d(6),
	o => \i_d[6]~input_o\);

-- Location: LCCOMB_X9_Y1_N24
\Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (\Mux1~0_combout\ & (((\i_d[6]~input_o\) # (!\i_sel[1]~input_o\)))) # (!\Mux1~0_combout\ & (\i_c[6]~input_o\ & ((\i_sel[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \i_c[6]~input_o\,
	datac => \i_d[6]~input_o\,
	datad => \i_sel[1]~input_o\,
	combout => \Mux1~1_combout\);

-- Location: IOIBUF_X5_Y0_N8
\i_b[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_b(7),
	o => \i_b[7]~input_o\);

-- Location: IOIBUF_X3_Y0_N15
\i_d[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_d(7),
	o => \i_d[7]~input_o\);

-- Location: IOIBUF_X11_Y0_N8
\i_a[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_a(7),
	o => \i_a[7]~input_o\);

-- Location: IOIBUF_X7_Y0_N1
\i_c[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_c(7),
	o => \i_c[7]~input_o\);

-- Location: LCCOMB_X9_Y1_N10
\Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\i_sel[0]~input_o\ & (((\i_sel[1]~input_o\)))) # (!\i_sel[0]~input_o\ & ((\i_sel[1]~input_o\ & ((\i_c[7]~input_o\))) # (!\i_sel[1]~input_o\ & (\i_a[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel[0]~input_o\,
	datab => \i_a[7]~input_o\,
	datac => \i_c[7]~input_o\,
	datad => \i_sel[1]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X9_Y1_N4
\Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (\i_sel[0]~input_o\ & ((\Mux0~0_combout\ & ((\i_d[7]~input_o\))) # (!\Mux0~0_combout\ & (\i_b[7]~input_o\)))) # (!\i_sel[0]~input_o\ & (((\Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_b[7]~input_o\,
	datab => \i_d[7]~input_o\,
	datac => \i_sel[0]~input_o\,
	datad => \Mux0~0_combout\,
	combout => \Mux0~1_combout\);

ww_o_s(0) <= \o_s[0]~output_o\;

ww_o_s(1) <= \o_s[1]~output_o\;

ww_o_s(2) <= \o_s[2]~output_o\;

ww_o_s(3) <= \o_s[3]~output_o\;

ww_o_s(4) <= \o_s[4]~output_o\;

ww_o_s(5) <= \o_s[5]~output_o\;

ww_o_s(6) <= \o_s[6]~output_o\;

ww_o_s(7) <= \o_s[7]~output_o\;
END structure;


