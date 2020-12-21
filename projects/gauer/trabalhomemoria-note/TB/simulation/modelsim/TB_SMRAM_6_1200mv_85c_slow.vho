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

-- DATE "09/18/2018 17:51:51"

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

ENTITY 	SM IS
    PORT (
	i_btn_rst : IN std_logic;
	i_btn_dec : IN std_logic;
	i_btn_inc : IN std_logic;
	o_7seg : OUT std_logic_vector(7 DOWNTO 0)
	);
END SM;

-- Design Ports Information
-- o_7seg[0]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_7seg[1]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_7seg[2]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_7seg[3]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_7seg[4]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_7seg[5]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_7seg[6]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_7seg[7]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_btn_dec	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_btn_inc	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_btn_rst	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF SM IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_i_btn_rst : std_logic;
SIGNAL ww_i_btn_dec : std_logic;
SIGNAL ww_i_btn_inc : std_logic;
SIGNAL ww_o_7seg : std_logic_vector(7 DOWNTO 0);
SIGNAL \w_we~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \w_we~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \o_7seg[0]~output_o\ : std_logic;
SIGNAL \o_7seg[1]~output_o\ : std_logic;
SIGNAL \o_7seg[2]~output_o\ : std_logic;
SIGNAL \o_7seg[3]~output_o\ : std_logic;
SIGNAL \o_7seg[4]~output_o\ : std_logic;
SIGNAL \o_7seg[5]~output_o\ : std_logic;
SIGNAL \o_7seg[6]~output_o\ : std_logic;
SIGNAL \o_7seg[7]~output_o\ : std_logic;
SIGNAL \i_btn_inc~input_o\ : std_logic;
SIGNAL \i_btn_rst~input_o\ : std_logic;
SIGNAL \i_btn_dec~input_o\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \state.st_dec_379~combout\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \Selector1~1_combout\ : std_logic;
SIGNAL \Selector3~0_combout\ : std_logic;
SIGNAL \state.st_idle_409~combout\ : std_logic;
SIGNAL \w_we~0_combout\ : std_logic;
SIGNAL \w_we~0clkctrl_outclk\ : std_logic;
SIGNAL \w_addr[0]~0_combout\ : std_logic;
SIGNAL \Add1~1_cout\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \w_we~combout\ : std_logic;
SIGNAL \w_we~clkctrl_outclk\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~5_combout\ : std_logic;
SIGNAL \Add1~7_combout\ : std_logic;
SIGNAL \MM0|ram~34_combout\ : std_logic;
SIGNAL \MM0|ram~21_q\ : std_logic;
SIGNAL \MM0|ram~31_combout\ : std_logic;
SIGNAL \MM0|ram~17_q\ : std_logic;
SIGNAL \MM0|ram~13feeder_combout\ : std_logic;
SIGNAL \MM0|ram~32_combout\ : std_logic;
SIGNAL \MM0|ram~13_q\ : std_logic;
SIGNAL \MM0|ram~33_combout\ : std_logic;
SIGNAL \MM0|ram~9_q\ : std_logic;
SIGNAL \MM0|ram~27_combout\ : std_logic;
SIGNAL \MM0|ram~28_combout\ : std_logic;
SIGNAL \MM0|ram~19_q\ : std_logic;
SIGNAL \MM0|ram~7_q\ : std_logic;
SIGNAL \MM0|ram~11_q\ : std_logic;
SIGNAL \MM0|ram~23_combout\ : std_logic;
SIGNAL \MM0|ram~15_q\ : std_logic;
SIGNAL \MM0|ram~24_combout\ : std_logic;
SIGNAL \Add1~6\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \MM0|ram~22_q\ : std_logic;
SIGNAL \MM0|ram~14_q\ : std_logic;
SIGNAL \MM0|ram~10_q\ : std_logic;
SIGNAL \MM0|ram~18_q\ : std_logic;
SIGNAL \MM0|ram~29_combout\ : std_logic;
SIGNAL \MM0|ram~30_combout\ : std_logic;
SIGNAL \MM0|ram~20_q\ : std_logic;
SIGNAL \MM0|ram~12feeder_combout\ : std_logic;
SIGNAL \MM0|ram~12_q\ : std_logic;
SIGNAL \MM0|ram~8_q\ : std_logic;
SIGNAL \MM0|ram~25_combout\ : std_logic;
SIGNAL \MM0|ram~16_q\ : std_logic;
SIGNAL \MM0|ram~26_combout\ : std_logic;
SIGNAL \comb~8_combout\ : std_logic;
SIGNAL \comb~9_combout\ : std_logic;
SIGNAL \o_7seg[0]$latch~combout\ : std_logic;
SIGNAL \comb~18_combout\ : std_logic;
SIGNAL \comb~17_combout\ : std_logic;
SIGNAL \o_7seg[1]$latch~combout\ : std_logic;
SIGNAL \o_7seg[2]~0_combout\ : std_logic;
SIGNAL \comb~10_combout\ : std_logic;
SIGNAL \o_7seg[2]$latch~combout\ : std_logic;
SIGNAL \comb~20_combout\ : std_logic;
SIGNAL \comb~19_combout\ : std_logic;
SIGNAL \o_7seg[3]$latch~combout\ : std_logic;
SIGNAL \comb~11_combout\ : std_logic;
SIGNAL \comb~12_combout\ : std_logic;
SIGNAL \o_7seg[4]$latch~combout\ : std_logic;
SIGNAL \comb~13_combout\ : std_logic;
SIGNAL \comb~14_combout\ : std_logic;
SIGNAL \o_7seg[5]$latch~combout\ : std_logic;
SIGNAL \comb~16_combout\ : std_logic;
SIGNAL \comb~15_combout\ : std_logic;
SIGNAL \o_7seg[6]$latch~combout\ : std_logic;
SIGNAL w_addr : std_logic_vector(3 DOWNTO 0);

BEGIN

ww_i_btn_rst <= i_btn_rst;
ww_i_btn_dec <= i_btn_dec;
ww_i_btn_inc <= i_btn_inc;
o_7seg <= ww_o_7seg;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\w_we~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \w_we~0_combout\);

\w_we~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \w_we~combout\);

-- Location: IOOBUF_X26_Y0_N30
\o_7seg[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_7seg[0]$latch~combout\,
	devoe => ww_devoe,
	o => \o_7seg[0]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\o_7seg[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_7seg[1]$latch~combout\,
	devoe => ww_devoe,
	o => \o_7seg[1]~output_o\);

-- Location: IOOBUF_X19_Y0_N23
\o_7seg[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_7seg[2]$latch~combout\,
	devoe => ww_devoe,
	o => \o_7seg[2]~output_o\);

-- Location: IOOBUF_X23_Y0_N23
\o_7seg[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_7seg[3]$latch~combout\,
	devoe => ww_devoe,
	o => \o_7seg[3]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\o_7seg[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_7seg[4]$latch~combout\,
	devoe => ww_devoe,
	o => \o_7seg[4]~output_o\);

-- Location: IOOBUF_X23_Y0_N2
\o_7seg[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_7seg[5]$latch~combout\,
	devoe => ww_devoe,
	o => \o_7seg[5]~output_o\);

-- Location: IOOBUF_X23_Y0_N30
\o_7seg[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_7seg[6]$latch~combout\,
	devoe => ww_devoe,
	o => \o_7seg[6]~output_o\);

-- Location: IOOBUF_X28_Y0_N9
\o_7seg[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \o_7seg[7]~output_o\);

-- Location: IOIBUF_X19_Y0_N8
\i_btn_inc~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_btn_inc,
	o => \i_btn_inc~input_o\);

-- Location: IOIBUF_X19_Y0_N15
\i_btn_rst~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_btn_rst,
	o => \i_btn_rst~input_o\);

-- Location: IOIBUF_X21_Y0_N29
\i_btn_dec~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_btn_dec,
	o => \i_btn_dec~input_o\);

-- Location: LCCOMB_X21_Y1_N0
\Selector0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (\state.st_idle_409~combout\ & !\i_btn_dec~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.st_idle_409~combout\,
	datad => \i_btn_dec~input_o\,
	combout => \Selector0~0_combout\);

-- Location: LCCOMB_X21_Y1_N30
\state.st_dec_379\ : cycloneiii_lcell_comb
-- Equation(s):
-- \state.st_dec_379~combout\ = (\Selector1~1_combout\ & ((\Selector0~0_combout\))) # (!\Selector1~1_combout\ & (\state.st_dec_379~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.st_dec_379~combout\,
	datac => \Selector1~1_combout\,
	datad => \Selector0~0_combout\,
	combout => \state.st_dec_379~combout\);

-- Location: LCCOMB_X21_Y1_N8
\Selector1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (!\state.st_idle_409~combout\ & ((\state.st_dec_379~combout\ & ((\i_btn_dec~input_o\))) # (!\state.st_dec_379~combout\ & (\i_btn_inc~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.st_dec_379~combout\,
	datab => \state.st_idle_409~combout\,
	datac => \i_btn_inc~input_o\,
	datad => \i_btn_dec~input_o\,
	combout => \Selector1~0_combout\);

-- Location: LCCOMB_X21_Y1_N14
\Selector1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Selector1~1_combout\ = (\Selector1~0_combout\) # (\w_we~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Selector1~0_combout\,
	datad => \w_we~0_combout\,
	combout => \Selector1~1_combout\);

-- Location: LCCOMB_X21_Y1_N6
\Selector3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Selector3~0_combout\ = ((\i_btn_inc~input_o\ & \i_btn_dec~input_o\)) # (!\state.st_idle_409~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_btn_inc~input_o\,
	datac => \i_btn_dec~input_o\,
	datad => \state.st_idle_409~combout\,
	combout => \Selector3~0_combout\);

-- Location: LCCOMB_X21_Y1_N24
\state.st_idle_409\ : cycloneiii_lcell_comb
-- Equation(s):
-- \state.st_idle_409~combout\ = (\Selector1~1_combout\ & ((\Selector3~0_combout\))) # (!\Selector1~1_combout\ & (\state.st_idle_409~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.st_idle_409~combout\,
	datac => \Selector1~1_combout\,
	datad => \Selector3~0_combout\,
	combout => \state.st_idle_409~combout\);

-- Location: LCCOMB_X21_Y1_N28
\w_we~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_we~0_combout\ = (\state.st_idle_409~combout\ & (((!\i_btn_dec~input_o\) # (!\i_btn_rst~input_o\)) # (!\i_btn_inc~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_btn_inc~input_o\,
	datab => \i_btn_rst~input_o\,
	datac => \state.st_idle_409~combout\,
	datad => \i_btn_dec~input_o\,
	combout => \w_we~0_combout\);

-- Location: CLKCTRL_G15
\w_we~0clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \w_we~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \w_we~0clkctrl_outclk\);

-- Location: LCCOMB_X22_Y1_N0
\w_addr[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_addr[0]~0_combout\ = (w_addr(0)) # ((\i_btn_dec~input_o\ & \i_btn_inc~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_btn_dec~input_o\,
	datab => \i_btn_inc~input_o\,
	datad => w_addr(0),
	combout => \w_addr[0]~0_combout\);

-- Location: LCCOMB_X22_Y1_N6
\w_addr[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- w_addr(0) = (GLOBAL(\w_we~0clkctrl_outclk\) & ((!\w_addr[0]~0_combout\))) # (!GLOBAL(\w_we~0clkctrl_outclk\) & (w_addr(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => w_addr(0),
	datac => \w_addr[0]~0_combout\,
	datad => \w_we~0clkctrl_outclk\,
	combout => w_addr(0));

-- Location: LCCOMB_X22_Y1_N16
\Add1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~1_cout\ = CARRY(w_addr(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => w_addr(0),
	datad => VCC,
	cout => \Add1~1_cout\);

-- Location: LCCOMB_X22_Y1_N18
\Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (\i_btn_dec~input_o\ & ((w_addr(1) & (!\Add1~1_cout\)) # (!w_addr(1) & ((\Add1~1_cout\) # (GND))))) # (!\i_btn_dec~input_o\ & ((w_addr(1) & (\Add1~1_cout\ & VCC)) # (!w_addr(1) & (!\Add1~1_cout\))))
-- \Add1~3\ = CARRY((\i_btn_dec~input_o\ & ((!\Add1~1_cout\) # (!w_addr(1)))) # (!\i_btn_dec~input_o\ & (!w_addr(1) & !\Add1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_btn_dec~input_o\,
	datab => w_addr(1),
	datad => VCC,
	cin => \Add1~1_cout\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X22_Y1_N12
\Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = (\Add1~2_combout\ & ((!\i_btn_dec~input_o\) # (!\i_btn_inc~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_btn_inc~input_o\,
	datac => \i_btn_dec~input_o\,
	datad => \Add1~2_combout\,
	combout => \Add1~4_combout\);

-- Location: LCCOMB_X22_Y1_N2
\w_addr[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- w_addr(1) = (GLOBAL(\w_we~0clkctrl_outclk\) & ((\Add1~4_combout\))) # (!GLOBAL(\w_we~0clkctrl_outclk\) & (w_addr(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => w_addr(1),
	datac => \w_we~0clkctrl_outclk\,
	datad => \Add1~4_combout\,
	combout => w_addr(1));

-- Location: LCCOMB_X21_Y1_N26
w_we : cycloneiii_lcell_comb
-- Equation(s):
-- \w_we~combout\ = (GLOBAL(\w_we~0clkctrl_outclk\) & (\i_btn_dec~input_o\)) # (!GLOBAL(\w_we~0clkctrl_outclk\) & ((\w_we~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_btn_dec~input_o\,
	datac => \w_we~combout\,
	datad => \w_we~0clkctrl_outclk\,
	combout => \w_we~combout\);

-- Location: CLKCTRL_G19
\w_we~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \w_we~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \w_we~clkctrl_outclk\);

-- Location: LCCOMB_X22_Y1_N20
\Add1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~5_combout\ = ((\i_btn_dec~input_o\ $ (w_addr(2) $ (\Add1~3\)))) # (GND)
-- \Add1~6\ = CARRY((\i_btn_dec~input_o\ & (w_addr(2) & !\Add1~3\)) # (!\i_btn_dec~input_o\ & ((w_addr(2)) # (!\Add1~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_btn_dec~input_o\,
	datab => w_addr(2),
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~5_combout\,
	cout => \Add1~6\);

-- Location: LCCOMB_X22_Y1_N8
\Add1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~7_combout\ = (\Add1~5_combout\ & ((!\i_btn_inc~input_o\) # (!\i_btn_dec~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_btn_dec~input_o\,
	datab => \Add1~5_combout\,
	datac => \i_btn_inc~input_o\,
	combout => \Add1~7_combout\);

-- Location: LCCOMB_X22_Y1_N14
\w_addr[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- w_addr(2) = (GLOBAL(\w_we~0clkctrl_outclk\) & ((\Add1~7_combout\))) # (!GLOBAL(\w_we~0clkctrl_outclk\) & (w_addr(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => w_addr(2),
	datac => \Add1~7_combout\,
	datad => \w_we~0clkctrl_outclk\,
	combout => w_addr(2));

-- Location: LCCOMB_X22_Y1_N26
\MM0|ram~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MM0|ram~34_combout\ = (w_addr(0) & w_addr(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => w_addr(0),
	datad => w_addr(1),
	combout => \MM0|ram~34_combout\);

-- Location: FF_X22_Y1_N15
\MM0|ram~21\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \w_we~clkctrl_outclk\,
	d => w_addr(2),
	ena => \MM0|ram~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MM0|ram~21_q\);

-- Location: LCCOMB_X23_Y1_N2
\MM0|ram~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MM0|ram~31_combout\ = (!w_addr(0) & w_addr(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => w_addr(0),
	datad => w_addr(1),
	combout => \MM0|ram~31_combout\);

-- Location: FF_X23_Y1_N17
\MM0|ram~17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \w_we~clkctrl_outclk\,
	asdata => w_addr(2),
	sload => VCC,
	ena => \MM0|ram~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MM0|ram~17_q\);

-- Location: LCCOMB_X23_Y1_N6
\MM0|ram~13feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MM0|ram~13feeder_combout\ = w_addr(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => w_addr(2),
	combout => \MM0|ram~13feeder_combout\);

-- Location: LCCOMB_X23_Y1_N22
\MM0|ram~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MM0|ram~32_combout\ = (w_addr(0) & !w_addr(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => w_addr(0),
	datad => w_addr(1),
	combout => \MM0|ram~32_combout\);

-- Location: FF_X23_Y1_N7
\MM0|ram~13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \w_we~clkctrl_outclk\,
	d => \MM0|ram~13feeder_combout\,
	ena => \MM0|ram~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MM0|ram~13_q\);

-- Location: LCCOMB_X22_Y1_N10
\MM0|ram~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MM0|ram~33_combout\ = (!w_addr(0) & !w_addr(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => w_addr(0),
	datad => w_addr(1),
	combout => \MM0|ram~33_combout\);

-- Location: FF_X22_Y1_N29
\MM0|ram~9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \w_we~clkctrl_outclk\,
	asdata => w_addr(2),
	sload => VCC,
	ena => \MM0|ram~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MM0|ram~9_q\);

-- Location: LCCOMB_X23_Y1_N12
\MM0|ram~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MM0|ram~27_combout\ = (w_addr(0) & ((\MM0|ram~13_q\) # ((w_addr(1))))) # (!w_addr(0) & (((!w_addr(1) & \MM0|ram~9_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MM0|ram~13_q\,
	datab => w_addr(0),
	datac => w_addr(1),
	datad => \MM0|ram~9_q\,
	combout => \MM0|ram~27_combout\);

-- Location: LCCOMB_X23_Y1_N16
\MM0|ram~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MM0|ram~28_combout\ = (w_addr(1) & ((\MM0|ram~27_combout\ & (\MM0|ram~21_q\)) # (!\MM0|ram~27_combout\ & ((\MM0|ram~17_q\))))) # (!w_addr(1) & (((\MM0|ram~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => w_addr(1),
	datab => \MM0|ram~21_q\,
	datac => \MM0|ram~17_q\,
	datad => \MM0|ram~27_combout\,
	combout => \MM0|ram~28_combout\);

-- Location: FF_X22_Y1_N7
\MM0|ram~19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \w_we~clkctrl_outclk\,
	d => w_addr(0),
	ena => \MM0|ram~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MM0|ram~19_q\);

-- Location: FF_X22_Y1_N25
\MM0|ram~7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \w_we~clkctrl_outclk\,
	asdata => w_addr(0),
	sload => VCC,
	ena => \MM0|ram~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MM0|ram~7_q\);

-- Location: FF_X23_Y1_N23
\MM0|ram~11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \w_we~clkctrl_outclk\,
	asdata => w_addr(0),
	sload => VCC,
	ena => \MM0|ram~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MM0|ram~11_q\);

-- Location: LCCOMB_X22_Y1_N24
\MM0|ram~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MM0|ram~23_combout\ = (w_addr(1) & (w_addr(0))) # (!w_addr(1) & ((w_addr(0) & ((\MM0|ram~11_q\))) # (!w_addr(0) & (\MM0|ram~7_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => w_addr(1),
	datab => w_addr(0),
	datac => \MM0|ram~7_q\,
	datad => \MM0|ram~11_q\,
	combout => \MM0|ram~23_combout\);

-- Location: FF_X23_Y1_N25
\MM0|ram~15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \w_we~clkctrl_outclk\,
	asdata => w_addr(0),
	sload => VCC,
	ena => \MM0|ram~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MM0|ram~15_q\);

-- Location: LCCOMB_X23_Y1_N24
\MM0|ram~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MM0|ram~24_combout\ = (\MM0|ram~23_combout\ & ((\MM0|ram~19_q\) # ((!w_addr(1))))) # (!\MM0|ram~23_combout\ & (((\MM0|ram~15_q\ & w_addr(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MM0|ram~19_q\,
	datab => \MM0|ram~23_combout\,
	datac => \MM0|ram~15_q\,
	datad => w_addr(1),
	combout => \MM0|ram~24_combout\);

-- Location: LCCOMB_X22_Y1_N22
\Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = w_addr(3) $ (\Add1~6\ $ (!\i_btn_dec~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => w_addr(3),
	datad => \i_btn_dec~input_o\,
	cin => \Add1~6\,
	combout => \Add1~8_combout\);

-- Location: LCCOMB_X22_Y1_N30
\Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (\Add1~8_combout\ & ((!\i_btn_dec~input_o\) # (!\i_btn_inc~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_btn_inc~input_o\,
	datab => \i_btn_dec~input_o\,
	datac => \Add1~8_combout\,
	combout => \Add1~10_combout\);

-- Location: LCCOMB_X22_Y1_N28
\w_addr[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- w_addr(3) = (GLOBAL(\w_we~0clkctrl_outclk\) & (\Add1~10_combout\)) # (!GLOBAL(\w_we~0clkctrl_outclk\) & ((w_addr(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~10_combout\,
	datab => w_addr(3),
	datad => \w_we~0clkctrl_outclk\,
	combout => w_addr(3));

-- Location: FF_X22_Y1_N27
\MM0|ram~22\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \w_we~clkctrl_outclk\,
	asdata => w_addr(3),
	sload => VCC,
	ena => \MM0|ram~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MM0|ram~22_q\);

-- Location: FF_X23_Y1_N1
\MM0|ram~14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \w_we~clkctrl_outclk\,
	asdata => w_addr(3),
	sload => VCC,
	ena => \MM0|ram~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MM0|ram~14_q\);

-- Location: FF_X22_Y1_N5
\MM0|ram~10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \w_we~clkctrl_outclk\,
	asdata => w_addr(3),
	sload => VCC,
	ena => \MM0|ram~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MM0|ram~10_q\);

-- Location: FF_X23_Y1_N3
\MM0|ram~18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \w_we~clkctrl_outclk\,
	asdata => w_addr(3),
	sload => VCC,
	ena => \MM0|ram~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MM0|ram~18_q\);

-- Location: LCCOMB_X22_Y1_N4
\MM0|ram~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MM0|ram~29_combout\ = (w_addr(0) & (w_addr(1))) # (!w_addr(0) & ((w_addr(1) & ((\MM0|ram~18_q\))) # (!w_addr(1) & (\MM0|ram~10_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => w_addr(0),
	datab => w_addr(1),
	datac => \MM0|ram~10_q\,
	datad => \MM0|ram~18_q\,
	combout => \MM0|ram~29_combout\);

-- Location: LCCOMB_X23_Y1_N0
\MM0|ram~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MM0|ram~30_combout\ = (w_addr(0) & ((\MM0|ram~29_combout\ & (\MM0|ram~22_q\)) # (!\MM0|ram~29_combout\ & ((\MM0|ram~14_q\))))) # (!w_addr(0) & (((\MM0|ram~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MM0|ram~22_q\,
	datab => w_addr(0),
	datac => \MM0|ram~14_q\,
	datad => \MM0|ram~29_combout\,
	combout => \MM0|ram~30_combout\);

-- Location: FF_X22_Y1_N3
\MM0|ram~20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \w_we~clkctrl_outclk\,
	d => w_addr(1),
	ena => \MM0|ram~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MM0|ram~20_q\);

-- Location: LCCOMB_X23_Y1_N26
\MM0|ram~12feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MM0|ram~12feeder_combout\ = w_addr(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => w_addr(1),
	combout => \MM0|ram~12feeder_combout\);

-- Location: FF_X23_Y1_N27
\MM0|ram~12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \w_we~clkctrl_outclk\,
	d => \MM0|ram~12feeder_combout\,
	ena => \MM0|ram~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MM0|ram~12_q\);

-- Location: FF_X22_Y1_N1
\MM0|ram~8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \w_we~clkctrl_outclk\,
	asdata => w_addr(1),
	sload => VCC,
	ena => \MM0|ram~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MM0|ram~8_q\);

-- Location: LCCOMB_X23_Y1_N4
\MM0|ram~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MM0|ram~25_combout\ = (w_addr(1) & (((w_addr(0))))) # (!w_addr(1) & ((w_addr(0) & (\MM0|ram~12_q\)) # (!w_addr(0) & ((\MM0|ram~8_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => w_addr(1),
	datab => \MM0|ram~12_q\,
	datac => w_addr(0),
	datad => \MM0|ram~8_q\,
	combout => \MM0|ram~25_combout\);

-- Location: FF_X23_Y1_N13
\MM0|ram~16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \w_we~clkctrl_outclk\,
	asdata => w_addr(1),
	sload => VCC,
	ena => \MM0|ram~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MM0|ram~16_q\);

-- Location: LCCOMB_X23_Y1_N14
\MM0|ram~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MM0|ram~26_combout\ = (w_addr(1) & ((\MM0|ram~25_combout\ & (\MM0|ram~20_q\)) # (!\MM0|ram~25_combout\ & ((\MM0|ram~16_q\))))) # (!w_addr(1) & (((\MM0|ram~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MM0|ram~20_q\,
	datab => w_addr(1),
	datac => \MM0|ram~25_combout\,
	datad => \MM0|ram~16_q\,
	combout => \MM0|ram~26_combout\);

-- Location: LCCOMB_X24_Y1_N0
\comb~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~8_combout\ = (\MM0|ram~26_combout\ & (((!\MM0|ram~30_combout\)))) # (!\MM0|ram~26_combout\ & (\MM0|ram~28_combout\ $ (((\MM0|ram~30_combout\) # (!\MM0|ram~24_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MM0|ram~28_combout\,
	datab => \MM0|ram~24_combout\,
	datac => \MM0|ram~30_combout\,
	datad => \MM0|ram~26_combout\,
	combout => \comb~8_combout\);

-- Location: LCCOMB_X24_Y1_N14
\comb~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~9_combout\ = (!\MM0|ram~30_combout\ & (!\MM0|ram~26_combout\ & (\MM0|ram~28_combout\ $ (\MM0|ram~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MM0|ram~28_combout\,
	datab => \MM0|ram~24_combout\,
	datac => \MM0|ram~30_combout\,
	datad => \MM0|ram~26_combout\,
	combout => \comb~9_combout\);

-- Location: LCCOMB_X24_Y1_N28
\o_7seg[0]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_7seg[0]$latch~combout\ = (!\comb~8_combout\ & ((\comb~9_combout\) # (\o_7seg[0]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~8_combout\,
	datac => \comb~9_combout\,
	datad => \o_7seg[0]$latch~combout\,
	combout => \o_7seg[0]$latch~combout\);

-- Location: LCCOMB_X24_Y1_N10
\comb~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~18_combout\ = (\MM0|ram~28_combout\ & (!\MM0|ram~30_combout\ & (\MM0|ram~24_combout\ $ (\MM0|ram~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MM0|ram~28_combout\,
	datab => \MM0|ram~24_combout\,
	datac => \MM0|ram~30_combout\,
	datad => \MM0|ram~26_combout\,
	combout => \comb~18_combout\);

-- Location: LCCOMB_X24_Y1_N4
\comb~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~17_combout\ = (\MM0|ram~28_combout\ & (!\MM0|ram~30_combout\ & (\MM0|ram~24_combout\ $ (!\MM0|ram~26_combout\)))) # (!\MM0|ram~28_combout\ & (((!\MM0|ram~26_combout\) # (!\MM0|ram~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MM0|ram~28_combout\,
	datab => \MM0|ram~24_combout\,
	datac => \MM0|ram~30_combout\,
	datad => \MM0|ram~26_combout\,
	combout => \comb~17_combout\);

-- Location: LCCOMB_X24_Y1_N6
\o_7seg[1]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_7seg[1]$latch~combout\ = (!\comb~17_combout\ & ((\comb~18_combout\) # (\o_7seg[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~18_combout\,
	datac => \comb~17_combout\,
	datad => \o_7seg[1]$latch~combout\,
	combout => \o_7seg[1]$latch~combout\);

-- Location: LCCOMB_X23_Y1_N10
\o_7seg[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_7seg[2]~0_combout\ = (!\MM0|ram~30_combout\ & (\MM0|ram~26_combout\ & !\MM0|ram~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MM0|ram~30_combout\,
	datac => \MM0|ram~26_combout\,
	datad => \MM0|ram~28_combout\,
	combout => \o_7seg[2]~0_combout\);

-- Location: LCCOMB_X23_Y1_N8
\comb~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~10_combout\ = (\MM0|ram~28_combout\ & (!\MM0|ram~30_combout\)) # (!\MM0|ram~28_combout\ & ((!\MM0|ram~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MM0|ram~30_combout\,
	datac => \MM0|ram~26_combout\,
	datad => \MM0|ram~28_combout\,
	combout => \comb~10_combout\);

-- Location: LCCOMB_X23_Y1_N28
\o_7seg[2]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_7seg[2]$latch~combout\ = (!\comb~10_combout\ & ((\o_7seg[2]~0_combout\) # (\o_7seg[2]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \o_7seg[2]~0_combout\,
	datac => \comb~10_combout\,
	datad => \o_7seg[2]$latch~combout\,
	combout => \o_7seg[2]$latch~combout\);

-- Location: LCCOMB_X23_Y1_N30
\comb~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~20_combout\ = (!\MM0|ram~30_combout\ & ((\MM0|ram~24_combout\ & (\MM0|ram~26_combout\ $ (!\MM0|ram~28_combout\))) # (!\MM0|ram~24_combout\ & (!\MM0|ram~26_combout\ & \MM0|ram~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MM0|ram~24_combout\,
	datab => \MM0|ram~30_combout\,
	datac => \MM0|ram~26_combout\,
	datad => \MM0|ram~28_combout\,
	combout => \comb~20_combout\);

-- Location: LCCOMB_X23_Y1_N20
\comb~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~19_combout\ = (\MM0|ram~26_combout\ & (!\MM0|ram~30_combout\ & ((!\MM0|ram~28_combout\) # (!\MM0|ram~24_combout\)))) # (!\MM0|ram~26_combout\ & (\MM0|ram~28_combout\ $ (((\MM0|ram~30_combout\) # (!\MM0|ram~24_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MM0|ram~24_combout\,
	datab => \MM0|ram~30_combout\,
	datac => \MM0|ram~26_combout\,
	datad => \MM0|ram~28_combout\,
	combout => \comb~19_combout\);

-- Location: LCCOMB_X23_Y1_N18
\o_7seg[3]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_7seg[3]$latch~combout\ = (!\comb~19_combout\ & ((\comb~20_combout\) # (\o_7seg[3]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~20_combout\,
	datac => \comb~19_combout\,
	datad => \o_7seg[3]$latch~combout\,
	combout => \o_7seg[3]$latch~combout\);

-- Location: LCCOMB_X24_Y1_N24
\comb~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~11_combout\ = (\MM0|ram~26_combout\ & (!\MM0|ram~30_combout\ & ((!\MM0|ram~24_combout\) # (!\MM0|ram~28_combout\)))) # (!\MM0|ram~26_combout\ & (!\MM0|ram~28_combout\ & (!\MM0|ram~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MM0|ram~28_combout\,
	datab => \MM0|ram~24_combout\,
	datac => \MM0|ram~30_combout\,
	datad => \MM0|ram~26_combout\,
	combout => \comb~11_combout\);

-- Location: LCCOMB_X24_Y1_N26
\comb~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~12_combout\ = (\MM0|ram~28_combout\ & (!\MM0|ram~30_combout\ & ((\MM0|ram~24_combout\) # (!\MM0|ram~26_combout\)))) # (!\MM0|ram~28_combout\ & (\MM0|ram~24_combout\ & ((!\MM0|ram~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MM0|ram~28_combout\,
	datab => \MM0|ram~24_combout\,
	datac => \MM0|ram~30_combout\,
	datad => \MM0|ram~26_combout\,
	combout => \comb~12_combout\);

-- Location: LCCOMB_X24_Y1_N20
\o_7seg[4]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_7seg[4]$latch~combout\ = (!\comb~11_combout\ & ((\comb~12_combout\) # (\o_7seg[4]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~11_combout\,
	datac => \comb~12_combout\,
	datad => \o_7seg[4]$latch~combout\,
	combout => \o_7seg[4]$latch~combout\);

-- Location: LCCOMB_X24_Y1_N16
\comb~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~13_combout\ = (\MM0|ram~28_combout\ & (!\MM0|ram~30_combout\ & ((!\MM0|ram~26_combout\) # (!\MM0|ram~24_combout\)))) # (!\MM0|ram~28_combout\ & (!\MM0|ram~26_combout\ & ((\MM0|ram~30_combout\) # (!\MM0|ram~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001001011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MM0|ram~28_combout\,
	datab => \MM0|ram~24_combout\,
	datac => \MM0|ram~30_combout\,
	datad => \MM0|ram~26_combout\,
	combout => \comb~13_combout\);

-- Location: LCCOMB_X24_Y1_N30
\comb~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~14_combout\ = (!\MM0|ram~30_combout\ & ((\MM0|ram~28_combout\ & (\MM0|ram~24_combout\ & \MM0|ram~26_combout\)) # (!\MM0|ram~28_combout\ & ((\MM0|ram~24_combout\) # (\MM0|ram~26_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MM0|ram~28_combout\,
	datab => \MM0|ram~24_combout\,
	datac => \MM0|ram~30_combout\,
	datad => \MM0|ram~26_combout\,
	combout => \comb~14_combout\);

-- Location: LCCOMB_X24_Y1_N18
\o_7seg[5]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_7seg[5]$latch~combout\ = (!\comb~13_combout\ & ((\comb~14_combout\) # (\o_7seg[5]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~13_combout\,
	datac => \comb~14_combout\,
	datad => \o_7seg[5]$latch~combout\,
	combout => \o_7seg[5]$latch~combout\);

-- Location: LCCOMB_X24_Y1_N22
\comb~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~16_combout\ = (!\MM0|ram~30_combout\ & ((\MM0|ram~28_combout\ & (\MM0|ram~24_combout\ & \MM0|ram~26_combout\)) # (!\MM0|ram~28_combout\ & ((!\MM0|ram~26_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MM0|ram~28_combout\,
	datab => \MM0|ram~24_combout\,
	datac => \MM0|ram~30_combout\,
	datad => \MM0|ram~26_combout\,
	combout => \comb~16_combout\);

-- Location: LCCOMB_X24_Y1_N8
\comb~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~15_combout\ = (\MM0|ram~28_combout\ & (!\MM0|ram~30_combout\ & ((!\MM0|ram~26_combout\) # (!\MM0|ram~24_combout\)))) # (!\MM0|ram~28_combout\ & ((\MM0|ram~30_combout\ $ (\MM0|ram~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MM0|ram~28_combout\,
	datab => \MM0|ram~24_combout\,
	datac => \MM0|ram~30_combout\,
	datad => \MM0|ram~26_combout\,
	combout => \comb~15_combout\);

-- Location: LCCOMB_X24_Y1_N12
\o_7seg[6]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_7seg[6]$latch~combout\ = (!\comb~15_combout\ & ((\comb~16_combout\) # (\o_7seg[6]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~16_combout\,
	datac => \comb~15_combout\,
	datad => \o_7seg[6]$latch~combout\,
	combout => \o_7seg[6]$latch~combout\);

ww_o_7seg(0) <= \o_7seg[0]~output_o\;

ww_o_7seg(1) <= \o_7seg[1]~output_o\;

ww_o_7seg(2) <= \o_7seg[2]~output_o\;

ww_o_7seg(3) <= \o_7seg[3]~output_o\;

ww_o_7seg(4) <= \o_7seg[4]~output_o\;

ww_o_7seg(5) <= \o_7seg[5]~output_o\;

ww_o_7seg(6) <= \o_7seg[6]~output_o\;

ww_o_7seg(7) <= \o_7seg[7]~output_o\;
END structure;


