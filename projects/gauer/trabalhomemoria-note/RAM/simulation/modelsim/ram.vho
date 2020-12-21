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

-- DATE "09/18/2018 16:57:45"

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

ENTITY 	single_port_ram IS
    PORT (
	i_addr : IN std_logic_vector(3 DOWNTO 0);
	i_data : IN std_logic_vector(3 DOWNTO 0);
	i_we : IN std_logic;
	o_data : BUFFER std_logic_vector(3 DOWNTO 0)
	);
END single_port_ram;

-- Design Ports Information
-- i_addr[2]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_addr[3]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[0]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[1]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[2]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[3]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_addr[1]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_addr[0]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0]	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_we	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF single_port_ram IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_i_addr : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_i_data : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_i_we : std_logic;
SIGNAL ww_o_data : std_logic_vector(3 DOWNTO 0);
SIGNAL \i_we~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \i_addr[2]~input_o\ : std_logic;
SIGNAL \i_addr[3]~input_o\ : std_logic;
SIGNAL \o_data[0]~output_o\ : std_logic;
SIGNAL \o_data[1]~output_o\ : std_logic;
SIGNAL \o_data[2]~output_o\ : std_logic;
SIGNAL \o_data[3]~output_o\ : std_logic;
SIGNAL \i_addr[1]~input_o\ : std_logic;
SIGNAL \i_addr[0]~input_o\ : std_logic;
SIGNAL \i_we~input_o\ : std_logic;
SIGNAL \i_we~inputclkctrl_outclk\ : std_logic;
SIGNAL \i_data[0]~input_o\ : std_logic;
SIGNAL \ram~33_combout\ : std_logic;
SIGNAL \ram~7_q\ : std_logic;
SIGNAL \ram~32_combout\ : std_logic;
SIGNAL \ram~11_q\ : std_logic;
SIGNAL \ram~23_combout\ : std_logic;
SIGNAL \ram~34_combout\ : std_logic;
SIGNAL \ram~19_q\ : std_logic;
SIGNAL \ram~31_combout\ : std_logic;
SIGNAL \ram~15_q\ : std_logic;
SIGNAL \ram~24_combout\ : std_logic;
SIGNAL \i_data[1]~input_o\ : std_logic;
SIGNAL \ram~8_q\ : std_logic;
SIGNAL \ram~16_q\ : std_logic;
SIGNAL \ram~25_combout\ : std_logic;
SIGNAL \ram~20_q\ : std_logic;
SIGNAL \ram~12_q\ : std_logic;
SIGNAL \ram~26_combout\ : std_logic;
SIGNAL \i_data[2]~input_o\ : std_logic;
SIGNAL \ram~9_q\ : std_logic;
SIGNAL \ram~13feeder_combout\ : std_logic;
SIGNAL \ram~13_q\ : std_logic;
SIGNAL \ram~27_combout\ : std_logic;
SIGNAL \ram~21_q\ : std_logic;
SIGNAL \ram~17_q\ : std_logic;
SIGNAL \ram~28_combout\ : std_logic;
SIGNAL \i_data[3]~input_o\ : std_logic;
SIGNAL \ram~10_q\ : std_logic;
SIGNAL \ram~18feeder_combout\ : std_logic;
SIGNAL \ram~18_q\ : std_logic;
SIGNAL \ram~29_combout\ : std_logic;
SIGNAL \ram~14_q\ : std_logic;
SIGNAL \ram~22_q\ : std_logic;
SIGNAL \ram~30_combout\ : std_logic;

BEGIN

ww_i_addr <= i_addr;
ww_i_data <= i_data;
ww_i_we <= i_we;
o_data <= ww_o_data;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\i_we~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \i_we~input_o\);

-- Location: IOOBUF_X19_Y0_N2
\o_data[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ram~24_combout\,
	devoe => ww_devoe,
	o => \o_data[0]~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\o_data[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ram~26_combout\,
	devoe => ww_devoe,
	o => \o_data[1]~output_o\);

-- Location: IOOBUF_X35_Y0_N23
\o_data[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ram~28_combout\,
	devoe => ww_devoe,
	o => \o_data[2]~output_o\);

-- Location: IOOBUF_X0_Y8_N16
\o_data[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ram~30_combout\,
	devoe => ww_devoe,
	o => \o_data[3]~output_o\);

-- Location: IOIBUF_X0_Y11_N1
\i_addr[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_addr(1),
	o => \i_addr[1]~input_o\);

-- Location: IOIBUF_X0_Y12_N22
\i_addr[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_addr(0),
	o => \i_addr[0]~input_o\);

-- Location: IOIBUF_X0_Y14_N1
\i_we~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_we,
	o => \i_we~input_o\);

-- Location: CLKCTRL_G4
\i_we~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \i_we~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \i_we~inputclkctrl_outclk\);

-- Location: IOIBUF_X0_Y5_N15
\i_data[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0),
	o => \i_data[0]~input_o\);

-- Location: LCCOMB_X3_Y12_N4
\ram~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ram~33_combout\ = (!\i_addr[1]~input_o\ & !\i_addr[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_addr[1]~input_o\,
	datad => \i_addr[0]~input_o\,
	combout => \ram~33_combout\);

-- Location: FF_X7_Y12_N27
\ram~7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_we~inputclkctrl_outclk\,
	asdata => \i_data[0]~input_o\,
	sload => VCC,
	ena => \ram~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram~7_q\);

-- Location: LCCOMB_X3_Y12_N18
\ram~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ram~32_combout\ = (!\i_addr[1]~input_o\ & \i_addr[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_addr[1]~input_o\,
	datad => \i_addr[0]~input_o\,
	combout => \ram~32_combout\);

-- Location: FF_X7_Y12_N1
\ram~11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_we~inputclkctrl_outclk\,
	asdata => \i_data[0]~input_o\,
	sload => VCC,
	ena => \ram~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram~11_q\);

-- Location: LCCOMB_X7_Y12_N26
\ram~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ram~23_combout\ = (\i_addr[1]~input_o\ & (\i_addr[0]~input_o\)) # (!\i_addr[1]~input_o\ & ((\i_addr[0]~input_o\ & ((\ram~11_q\))) # (!\i_addr[0]~input_o\ & (\ram~7_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[1]~input_o\,
	datab => \i_addr[0]~input_o\,
	datac => \ram~7_q\,
	datad => \ram~11_q\,
	combout => \ram~23_combout\);

-- Location: LCCOMB_X3_Y12_N22
\ram~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ram~34_combout\ = (\i_addr[1]~input_o\ & \i_addr[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_addr[1]~input_o\,
	datad => \i_addr[0]~input_o\,
	combout => \ram~34_combout\);

-- Location: FF_X3_Y12_N27
\ram~19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_we~inputclkctrl_outclk\,
	asdata => \i_data[0]~input_o\,
	sload => VCC,
	ena => \ram~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram~19_q\);

-- Location: LCCOMB_X3_Y12_N8
\ram~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ram~31_combout\ = (\i_addr[1]~input_o\ & !\i_addr[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_addr[1]~input_o\,
	datad => \i_addr[0]~input_o\,
	combout => \ram~31_combout\);

-- Location: FF_X3_Y12_N25
\ram~15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_we~inputclkctrl_outclk\,
	asdata => \i_data[0]~input_o\,
	sload => VCC,
	ena => \ram~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram~15_q\);

-- Location: LCCOMB_X3_Y12_N26
\ram~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ram~24_combout\ = (\ram~23_combout\ & (((\ram~19_q\)) # (!\i_addr[1]~input_o\))) # (!\ram~23_combout\ & (\i_addr[1]~input_o\ & ((\ram~15_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~23_combout\,
	datab => \i_addr[1]~input_o\,
	datac => \ram~19_q\,
	datad => \ram~15_q\,
	combout => \ram~24_combout\);

-- Location: IOIBUF_X3_Y0_N1
\i_data[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1),
	o => \i_data[1]~input_o\);

-- Location: FF_X7_Y12_N7
\ram~8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_we~inputclkctrl_outclk\,
	asdata => \i_data[1]~input_o\,
	sload => VCC,
	ena => \ram~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram~8_q\);

-- Location: FF_X3_Y12_N29
\ram~16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_we~inputclkctrl_outclk\,
	asdata => \i_data[1]~input_o\,
	sload => VCC,
	ena => \ram~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram~16_q\);

-- Location: LCCOMB_X7_Y12_N6
\ram~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ram~25_combout\ = (\i_addr[1]~input_o\ & ((\i_addr[0]~input_o\) # ((\ram~16_q\)))) # (!\i_addr[1]~input_o\ & (!\i_addr[0]~input_o\ & (\ram~8_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[1]~input_o\,
	datab => \i_addr[0]~input_o\,
	datac => \ram~8_q\,
	datad => \ram~16_q\,
	combout => \ram~25_combout\);

-- Location: FF_X3_Y12_N31
\ram~20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_we~inputclkctrl_outclk\,
	asdata => \i_data[1]~input_o\,
	sload => VCC,
	ena => \ram~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram~20_q\);

-- Location: FF_X7_Y12_N29
\ram~12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_we~inputclkctrl_outclk\,
	asdata => \i_data[1]~input_o\,
	sload => VCC,
	ena => \ram~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram~12_q\);

-- Location: LCCOMB_X3_Y12_N30
\ram~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ram~26_combout\ = (\ram~25_combout\ & (((\ram~20_q\)) # (!\i_addr[0]~input_o\))) # (!\ram~25_combout\ & (\i_addr[0]~input_o\ & ((\ram~12_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~25_combout\,
	datab => \i_addr[0]~input_o\,
	datac => \ram~20_q\,
	datad => \ram~12_q\,
	combout => \ram~26_combout\);

-- Location: IOIBUF_X0_Y12_N8
\i_data[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2),
	o => \i_data[2]~input_o\);

-- Location: FF_X7_Y12_N11
\ram~9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_we~inputclkctrl_outclk\,
	asdata => \i_data[2]~input_o\,
	sload => VCC,
	ena => \ram~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram~9_q\);

-- Location: LCCOMB_X7_Y12_N24
\ram~13feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ram~13feeder_combout\ = \i_data[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_data[2]~input_o\,
	combout => \ram~13feeder_combout\);

-- Location: FF_X7_Y12_N25
\ram~13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_we~inputclkctrl_outclk\,
	d => \ram~13feeder_combout\,
	ena => \ram~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram~13_q\);

-- Location: LCCOMB_X7_Y12_N10
\ram~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ram~27_combout\ = (\i_addr[1]~input_o\ & (\i_addr[0]~input_o\)) # (!\i_addr[1]~input_o\ & ((\i_addr[0]~input_o\ & ((\ram~13_q\))) # (!\i_addr[0]~input_o\ & (\ram~9_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[1]~input_o\,
	datab => \i_addr[0]~input_o\,
	datac => \ram~9_q\,
	datad => \ram~13_q\,
	combout => \ram~27_combout\);

-- Location: FF_X3_Y12_N11
\ram~21\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_we~inputclkctrl_outclk\,
	asdata => \i_data[2]~input_o\,
	sload => VCC,
	ena => \ram~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram~21_q\);

-- Location: FF_X3_Y12_N1
\ram~17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_we~inputclkctrl_outclk\,
	asdata => \i_data[2]~input_o\,
	sload => VCC,
	ena => \ram~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram~17_q\);

-- Location: LCCOMB_X3_Y12_N10
\ram~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ram~28_combout\ = (\ram~27_combout\ & (((\ram~21_q\)) # (!\i_addr[1]~input_o\))) # (!\ram~27_combout\ & (\i_addr[1]~input_o\ & ((\ram~17_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~27_combout\,
	datab => \i_addr[1]~input_o\,
	datac => \ram~21_q\,
	datad => \ram~17_q\,
	combout => \ram~28_combout\);

-- Location: IOIBUF_X23_Y0_N22
\i_data[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3),
	o => \i_data[3]~input_o\);

-- Location: FF_X7_Y12_N23
\ram~10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_we~inputclkctrl_outclk\,
	asdata => \i_data[3]~input_o\,
	sload => VCC,
	ena => \ram~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram~10_q\);

-- Location: LCCOMB_X3_Y12_N12
\ram~18feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ram~18feeder_combout\ = \i_data[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_data[3]~input_o\,
	combout => \ram~18feeder_combout\);

-- Location: FF_X3_Y12_N13
\ram~18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_we~inputclkctrl_outclk\,
	d => \ram~18feeder_combout\,
	ena => \ram~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram~18_q\);

-- Location: LCCOMB_X7_Y12_N22
\ram~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ram~29_combout\ = (\i_addr[1]~input_o\ & ((\i_addr[0]~input_o\) # ((\ram~18_q\)))) # (!\i_addr[1]~input_o\ & (!\i_addr[0]~input_o\ & (\ram~10_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[1]~input_o\,
	datab => \i_addr[0]~input_o\,
	datac => \ram~10_q\,
	datad => \ram~18_q\,
	combout => \ram~29_combout\);

-- Location: FF_X7_Y12_N13
\ram~14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_we~inputclkctrl_outclk\,
	asdata => \i_data[3]~input_o\,
	sload => VCC,
	ena => \ram~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram~14_q\);

-- Location: FF_X3_Y12_N7
\ram~22\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_we~inputclkctrl_outclk\,
	asdata => \i_data[3]~input_o\,
	sload => VCC,
	ena => \ram~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram~22_q\);

-- Location: LCCOMB_X3_Y12_N6
\ram~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ram~30_combout\ = (\ram~29_combout\ & (((\ram~22_q\) # (!\i_addr[0]~input_o\)))) # (!\ram~29_combout\ & (\ram~14_q\ & ((\i_addr[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~29_combout\,
	datab => \ram~14_q\,
	datac => \ram~22_q\,
	datad => \i_addr[0]~input_o\,
	combout => \ram~30_combout\);

-- Location: IOIBUF_X9_Y0_N22
\i_addr[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_addr(2),
	o => \i_addr[2]~input_o\);

-- Location: IOIBUF_X0_Y25_N15
\i_addr[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_addr(3),
	o => \i_addr[3]~input_o\);

ww_o_data(0) <= \o_data[0]~output_o\;

ww_o_data(1) <= \o_data[1]~output_o\;

ww_o_data(2) <= \o_data[2]~output_o\;

ww_o_data(3) <= \o_data[3]~output_o\;
END structure;


