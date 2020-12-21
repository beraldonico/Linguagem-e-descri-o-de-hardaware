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

-- DATE "09/13/2018 19:28:27"

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

ENTITY 	MEmoria IS
    PORT (
	i_clk : IN std_logic;
	i_data : IN std_logic_vector(15 DOWNTO 0);
	i_we : IN std_logic;
	i_addr : IN std_logic_vector(5 DOWNTO 0);
	i_addw : IN std_logic_vector(5 DOWNTO 0);
	o_data : OUT std_logic_vector(15 DOWNTO 0)
	);
END MEmoria;

-- Design Ports Information
-- i_addr[3]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_addr[4]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_addr[5]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_addw[0]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_addw[1]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_addw[2]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_addw[3]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_addw[4]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_addw[5]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[0]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[1]	=>  Location: PIN_H9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[2]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[3]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[4]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[5]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[6]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[7]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[8]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[9]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[10]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[11]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[12]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[13]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[14]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[15]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_addr[1]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_addr[0]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_addr[2]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_clk	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_we	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1]	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[4]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[5]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[6]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[7]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[8]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[9]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[10]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[11]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[12]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[13]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[14]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[15]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF MEmoria IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_i_clk : std_logic;
SIGNAL ww_i_data : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_i_we : std_logic;
SIGNAL ww_i_addr : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_i_addw : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_o_data : std_logic_vector(15 DOWNTO 0);
SIGNAL \i_clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \i_addr[3]~input_o\ : std_logic;
SIGNAL \i_addr[4]~input_o\ : std_logic;
SIGNAL \i_addr[5]~input_o\ : std_logic;
SIGNAL \i_addw[0]~input_o\ : std_logic;
SIGNAL \i_addw[1]~input_o\ : std_logic;
SIGNAL \i_addw[2]~input_o\ : std_logic;
SIGNAL \i_addw[3]~input_o\ : std_logic;
SIGNAL \i_addw[4]~input_o\ : std_logic;
SIGNAL \i_addw[5]~input_o\ : std_logic;
SIGNAL \o_data[0]~output_o\ : std_logic;
SIGNAL \o_data[1]~output_o\ : std_logic;
SIGNAL \o_data[2]~output_o\ : std_logic;
SIGNAL \o_data[3]~output_o\ : std_logic;
SIGNAL \o_data[4]~output_o\ : std_logic;
SIGNAL \o_data[5]~output_o\ : std_logic;
SIGNAL \o_data[6]~output_o\ : std_logic;
SIGNAL \o_data[7]~output_o\ : std_logic;
SIGNAL \o_data[8]~output_o\ : std_logic;
SIGNAL \o_data[9]~output_o\ : std_logic;
SIGNAL \o_data[10]~output_o\ : std_logic;
SIGNAL \o_data[11]~output_o\ : std_logic;
SIGNAL \o_data[12]~output_o\ : std_logic;
SIGNAL \o_data[13]~output_o\ : std_logic;
SIGNAL \o_data[14]~output_o\ : std_logic;
SIGNAL \o_data[15]~output_o\ : std_logic;
SIGNAL \i_clk~input_o\ : std_logic;
SIGNAL \i_clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \i_addr[1]~input_o\ : std_logic;
SIGNAL \i_addr[2]~input_o\ : std_logic;
SIGNAL \i_addr[0]~input_o\ : std_logic;
SIGNAL \i_data[0]~input_o\ : std_logic;
SIGNAL \i_we~input_o\ : std_logic;
SIGNAL \w_memoria_ram~185_combout\ : std_logic;
SIGNAL \w_memoria_ram~84_q\ : std_logic;
SIGNAL \w_memoria_ram~184_combout\ : std_logic;
SIGNAL \w_memoria_ram~100_q\ : std_logic;
SIGNAL \w_memoria_ram~118_combout\ : std_logic;
SIGNAL \w_memoria_ram~182_combout\ : std_logic;
SIGNAL \w_memoria_ram~20_q\ : std_logic;
SIGNAL \w_memoria_ram~181_combout\ : std_logic;
SIGNAL \w_memoria_ram~36_q\ : std_logic;
SIGNAL \w_memoria_ram~116_combout\ : std_logic;
SIGNAL \w_memoria_ram~180_combout\ : std_logic;
SIGNAL \w_memoria_ram~52_q\ : std_logic;
SIGNAL \w_memoria_ram~183_combout\ : std_logic;
SIGNAL \w_memoria_ram~68_q\ : std_logic;
SIGNAL \w_memoria_ram~117_combout\ : std_logic;
SIGNAL \w_memoria_ram~119_combout\ : std_logic;
SIGNAL \o_data[0]~reg0_q\ : std_logic;
SIGNAL \i_data[1]~input_o\ : std_logic;
SIGNAL \w_memoria_ram~85_q\ : std_logic;
SIGNAL \w_memoria_ram~101_q\ : std_logic;
SIGNAL \w_memoria_ram~122_combout\ : std_logic;
SIGNAL \w_memoria_ram~69feeder_combout\ : std_logic;
SIGNAL \w_memoria_ram~69_q\ : std_logic;
SIGNAL \w_memoria_ram~37_q\ : std_logic;
SIGNAL \w_memoria_ram~21_q\ : std_logic;
SIGNAL \w_memoria_ram~53feeder_combout\ : std_logic;
SIGNAL \w_memoria_ram~53_q\ : std_logic;
SIGNAL \w_memoria_ram~120_combout\ : std_logic;
SIGNAL \w_memoria_ram~121_combout\ : std_logic;
SIGNAL \w_memoria_ram~123_combout\ : std_logic;
SIGNAL \o_data[1]~reg0_q\ : std_logic;
SIGNAL \i_data[2]~input_o\ : std_logic;
SIGNAL \w_memoria_ram~86_q\ : std_logic;
SIGNAL \w_memoria_ram~102_q\ : std_logic;
SIGNAL \w_memoria_ram~126_combout\ : std_logic;
SIGNAL \w_memoria_ram~22_q\ : std_logic;
SIGNAL \w_memoria_ram~38_q\ : std_logic;
SIGNAL \w_memoria_ram~124_combout\ : std_logic;
SIGNAL \w_memoria_ram~54_q\ : std_logic;
SIGNAL \w_memoria_ram~70_q\ : std_logic;
SIGNAL \w_memoria_ram~125_combout\ : std_logic;
SIGNAL \w_memoria_ram~127_combout\ : std_logic;
SIGNAL \o_data[2]~reg0_q\ : std_logic;
SIGNAL \i_data[3]~input_o\ : std_logic;
SIGNAL \w_memoria_ram~87_q\ : std_logic;
SIGNAL \w_memoria_ram~103_q\ : std_logic;
SIGNAL \w_memoria_ram~130_combout\ : std_logic;
SIGNAL \w_memoria_ram~71_q\ : std_logic;
SIGNAL \w_memoria_ram~39_q\ : std_logic;
SIGNAL \w_memoria_ram~23_q\ : std_logic;
SIGNAL \w_memoria_ram~55_q\ : std_logic;
SIGNAL \w_memoria_ram~128_combout\ : std_logic;
SIGNAL \w_memoria_ram~129_combout\ : std_logic;
SIGNAL \w_memoria_ram~131_combout\ : std_logic;
SIGNAL \o_data[3]~reg0_q\ : std_logic;
SIGNAL \i_data[4]~input_o\ : std_logic;
SIGNAL \w_memoria_ram~88_q\ : std_logic;
SIGNAL \w_memoria_ram~104_q\ : std_logic;
SIGNAL \w_memoria_ram~134_combout\ : std_logic;
SIGNAL \w_memoria_ram~24_q\ : std_logic;
SIGNAL \w_memoria_ram~40_q\ : std_logic;
SIGNAL \w_memoria_ram~132_combout\ : std_logic;
SIGNAL \w_memoria_ram~56_q\ : std_logic;
SIGNAL \w_memoria_ram~72feeder_combout\ : std_logic;
SIGNAL \w_memoria_ram~72_q\ : std_logic;
SIGNAL \w_memoria_ram~133_combout\ : std_logic;
SIGNAL \w_memoria_ram~135_combout\ : std_logic;
SIGNAL \o_data[4]~reg0_q\ : std_logic;
SIGNAL \i_data[5]~input_o\ : std_logic;
SIGNAL \w_memoria_ram~89_q\ : std_logic;
SIGNAL \w_memoria_ram~105_q\ : std_logic;
SIGNAL \w_memoria_ram~138_combout\ : std_logic;
SIGNAL \w_memoria_ram~73_q\ : std_logic;
SIGNAL \w_memoria_ram~41_q\ : std_logic;
SIGNAL \w_memoria_ram~25_q\ : std_logic;
SIGNAL \w_memoria_ram~57_q\ : std_logic;
SIGNAL \w_memoria_ram~136_combout\ : std_logic;
SIGNAL \w_memoria_ram~137_combout\ : std_logic;
SIGNAL \w_memoria_ram~139_combout\ : std_logic;
SIGNAL \o_data[5]~reg0_q\ : std_logic;
SIGNAL \i_data[6]~input_o\ : std_logic;
SIGNAL \w_memoria_ram~90_q\ : std_logic;
SIGNAL \w_memoria_ram~106_q\ : std_logic;
SIGNAL \w_memoria_ram~142_combout\ : std_logic;
SIGNAL \w_memoria_ram~74_q\ : std_logic;
SIGNAL \w_memoria_ram~58_q\ : std_logic;
SIGNAL \w_memoria_ram~26_q\ : std_logic;
SIGNAL \w_memoria_ram~42feeder_combout\ : std_logic;
SIGNAL \w_memoria_ram~42_q\ : std_logic;
SIGNAL \w_memoria_ram~140_combout\ : std_logic;
SIGNAL \w_memoria_ram~141_combout\ : std_logic;
SIGNAL \w_memoria_ram~143_combout\ : std_logic;
SIGNAL \o_data[6]~reg0_q\ : std_logic;
SIGNAL \i_data[7]~input_o\ : std_logic;
SIGNAL \w_memoria_ram~91_q\ : std_logic;
SIGNAL \w_memoria_ram~107feeder_combout\ : std_logic;
SIGNAL \w_memoria_ram~107_q\ : std_logic;
SIGNAL \w_memoria_ram~146_combout\ : std_logic;
SIGNAL \w_memoria_ram~75_q\ : std_logic;
SIGNAL \w_memoria_ram~43_q\ : std_logic;
SIGNAL \w_memoria_ram~27_q\ : std_logic;
SIGNAL \w_memoria_ram~59_q\ : std_logic;
SIGNAL \w_memoria_ram~144_combout\ : std_logic;
SIGNAL \w_memoria_ram~145_combout\ : std_logic;
SIGNAL \w_memoria_ram~147_combout\ : std_logic;
SIGNAL \o_data[7]~reg0_q\ : std_logic;
SIGNAL \i_data[8]~input_o\ : std_logic;
SIGNAL \w_memoria_ram~108_q\ : std_logic;
SIGNAL \w_memoria_ram~92feeder_combout\ : std_logic;
SIGNAL \w_memoria_ram~92_q\ : std_logic;
SIGNAL \w_memoria_ram~150_combout\ : std_logic;
SIGNAL \w_memoria_ram~76feeder_combout\ : std_logic;
SIGNAL \w_memoria_ram~76_q\ : std_logic;
SIGNAL \w_memoria_ram~60_q\ : std_logic;
SIGNAL \w_memoria_ram~28_q\ : std_logic;
SIGNAL \w_memoria_ram~44_q\ : std_logic;
SIGNAL \w_memoria_ram~148_combout\ : std_logic;
SIGNAL \w_memoria_ram~149_combout\ : std_logic;
SIGNAL \w_memoria_ram~151_combout\ : std_logic;
SIGNAL \o_data[8]~reg0_q\ : std_logic;
SIGNAL \i_data[9]~input_o\ : std_logic;
SIGNAL \w_memoria_ram~93_q\ : std_logic;
SIGNAL \w_memoria_ram~109feeder_combout\ : std_logic;
SIGNAL \w_memoria_ram~109_q\ : std_logic;
SIGNAL \w_memoria_ram~154_combout\ : std_logic;
SIGNAL \w_memoria_ram~29_q\ : std_logic;
SIGNAL \w_memoria_ram~61_q\ : std_logic;
SIGNAL \w_memoria_ram~152_combout\ : std_logic;
SIGNAL \w_memoria_ram~45_q\ : std_logic;
SIGNAL \w_memoria_ram~77feeder_combout\ : std_logic;
SIGNAL \w_memoria_ram~77_q\ : std_logic;
SIGNAL \w_memoria_ram~153_combout\ : std_logic;
SIGNAL \w_memoria_ram~155_combout\ : std_logic;
SIGNAL \o_data[9]~reg0_q\ : std_logic;
SIGNAL \i_data[10]~input_o\ : std_logic;
SIGNAL \w_memoria_ram~94_q\ : std_logic;
SIGNAL \w_memoria_ram~110_q\ : std_logic;
SIGNAL \w_memoria_ram~158_combout\ : std_logic;
SIGNAL \w_memoria_ram~78feeder_combout\ : std_logic;
SIGNAL \w_memoria_ram~78_q\ : std_logic;
SIGNAL \w_memoria_ram~62_q\ : std_logic;
SIGNAL \w_memoria_ram~30_q\ : std_logic;
SIGNAL \w_memoria_ram~46feeder_combout\ : std_logic;
SIGNAL \w_memoria_ram~46_q\ : std_logic;
SIGNAL \w_memoria_ram~156_combout\ : std_logic;
SIGNAL \w_memoria_ram~157_combout\ : std_logic;
SIGNAL \w_memoria_ram~159_combout\ : std_logic;
SIGNAL \o_data[10]~reg0_q\ : std_logic;
SIGNAL \i_data[11]~input_o\ : std_logic;
SIGNAL \w_memoria_ram~95_q\ : std_logic;
SIGNAL \w_memoria_ram~111_q\ : std_logic;
SIGNAL \w_memoria_ram~162_combout\ : std_logic;
SIGNAL \w_memoria_ram~31_q\ : std_logic;
SIGNAL \w_memoria_ram~63_q\ : std_logic;
SIGNAL \w_memoria_ram~160_combout\ : std_logic;
SIGNAL \w_memoria_ram~47_q\ : std_logic;
SIGNAL \w_memoria_ram~79feeder_combout\ : std_logic;
SIGNAL \w_memoria_ram~79_q\ : std_logic;
SIGNAL \w_memoria_ram~161_combout\ : std_logic;
SIGNAL \w_memoria_ram~163_combout\ : std_logic;
SIGNAL \o_data[11]~reg0_q\ : std_logic;
SIGNAL \i_data[12]~input_o\ : std_logic;
SIGNAL \w_memoria_ram~96_q\ : std_logic;
SIGNAL \w_memoria_ram~112feeder_combout\ : std_logic;
SIGNAL \w_memoria_ram~112_q\ : std_logic;
SIGNAL \w_memoria_ram~166_combout\ : std_logic;
SIGNAL \w_memoria_ram~80_q\ : std_logic;
SIGNAL \w_memoria_ram~64_q\ : std_logic;
SIGNAL \w_memoria_ram~32_q\ : std_logic;
SIGNAL \w_memoria_ram~48_q\ : std_logic;
SIGNAL \w_memoria_ram~164_combout\ : std_logic;
SIGNAL \w_memoria_ram~165_combout\ : std_logic;
SIGNAL \w_memoria_ram~167_combout\ : std_logic;
SIGNAL \o_data[12]~reg0_q\ : std_logic;
SIGNAL \i_data[13]~input_o\ : std_logic;
SIGNAL \w_memoria_ram~97_q\ : std_logic;
SIGNAL \w_memoria_ram~113_q\ : std_logic;
SIGNAL \w_memoria_ram~170_combout\ : std_logic;
SIGNAL \w_memoria_ram~33_q\ : std_logic;
SIGNAL \w_memoria_ram~65_q\ : std_logic;
SIGNAL \w_memoria_ram~168_combout\ : std_logic;
SIGNAL \w_memoria_ram~49_q\ : std_logic;
SIGNAL \w_memoria_ram~81feeder_combout\ : std_logic;
SIGNAL \w_memoria_ram~81_q\ : std_logic;
SIGNAL \w_memoria_ram~169_combout\ : std_logic;
SIGNAL \w_memoria_ram~171_combout\ : std_logic;
SIGNAL \o_data[13]~reg0_q\ : std_logic;
SIGNAL \i_data[14]~input_o\ : std_logic;
SIGNAL \w_memoria_ram~98_q\ : std_logic;
SIGNAL \w_memoria_ram~114_q\ : std_logic;
SIGNAL \w_memoria_ram~174_combout\ : std_logic;
SIGNAL \w_memoria_ram~82feeder_combout\ : std_logic;
SIGNAL \w_memoria_ram~82_q\ : std_logic;
SIGNAL \w_memoria_ram~66_q\ : std_logic;
SIGNAL \w_memoria_ram~34_q\ : std_logic;
SIGNAL \w_memoria_ram~50feeder_combout\ : std_logic;
SIGNAL \w_memoria_ram~50_q\ : std_logic;
SIGNAL \w_memoria_ram~172_combout\ : std_logic;
SIGNAL \w_memoria_ram~173_combout\ : std_logic;
SIGNAL \w_memoria_ram~175_combout\ : std_logic;
SIGNAL \o_data[14]~reg0_q\ : std_logic;
SIGNAL \i_data[15]~input_o\ : std_logic;
SIGNAL \w_memoria_ram~99_q\ : std_logic;
SIGNAL \w_memoria_ram~115_q\ : std_logic;
SIGNAL \w_memoria_ram~178_combout\ : std_logic;
SIGNAL \w_memoria_ram~35_q\ : std_logic;
SIGNAL \w_memoria_ram~67_q\ : std_logic;
SIGNAL \w_memoria_ram~176_combout\ : std_logic;
SIGNAL \w_memoria_ram~51_q\ : std_logic;
SIGNAL \w_memoria_ram~83feeder_combout\ : std_logic;
SIGNAL \w_memoria_ram~83_q\ : std_logic;
SIGNAL \w_memoria_ram~177_combout\ : std_logic;
SIGNAL \w_memoria_ram~179_combout\ : std_logic;
SIGNAL \o_data[15]~reg0_q\ : std_logic;

BEGIN

ww_i_clk <= i_clk;
ww_i_data <= i_data;
ww_i_we <= i_we;
ww_i_addr <= i_addr;
ww_i_addw <= i_addw;
o_data <= ww_o_data;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\i_clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \i_clk~input_o\);

-- Location: IOOBUF_X9_Y29_N30
\o_data[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_data[0]~reg0_q\,
	devoe => ww_devoe,
	o => \o_data[0]~output_o\);

-- Location: IOOBUF_X7_Y29_N2
\o_data[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_data[1]~reg0_q\,
	devoe => ww_devoe,
	o => \o_data[1]~output_o\);

-- Location: IOOBUF_X0_Y23_N2
\o_data[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_data[2]~reg0_q\,
	devoe => ww_devoe,
	o => \o_data[2]~output_o\);

-- Location: IOOBUF_X7_Y29_N16
\o_data[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_data[3]~reg0_q\,
	devoe => ww_devoe,
	o => \o_data[3]~output_o\);

-- Location: IOOBUF_X5_Y29_N23
\o_data[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_data[4]~reg0_q\,
	devoe => ww_devoe,
	o => \o_data[4]~output_o\);

-- Location: IOOBUF_X5_Y29_N2
\o_data[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_data[5]~reg0_q\,
	devoe => ww_devoe,
	o => \o_data[5]~output_o\);

-- Location: IOOBUF_X11_Y29_N16
\o_data[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_data[6]~reg0_q\,
	devoe => ww_devoe,
	o => \o_data[6]~output_o\);

-- Location: IOOBUF_X5_Y29_N9
\o_data[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_data[7]~reg0_q\,
	devoe => ww_devoe,
	o => \o_data[7]~output_o\);

-- Location: IOOBUF_X11_Y29_N9
\o_data[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_data[8]~reg0_q\,
	devoe => ww_devoe,
	o => \o_data[8]~output_o\);

-- Location: IOOBUF_X5_Y29_N16
\o_data[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_data[9]~reg0_q\,
	devoe => ww_devoe,
	o => \o_data[9]~output_o\);

-- Location: IOOBUF_X0_Y22_N9
\o_data[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_data[10]~reg0_q\,
	devoe => ww_devoe,
	o => \o_data[10]~output_o\);

-- Location: IOOBUF_X14_Y29_N16
\o_data[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_data[11]~reg0_q\,
	devoe => ww_devoe,
	o => \o_data[11]~output_o\);

-- Location: IOOBUF_X0_Y22_N2
\o_data[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_data[12]~reg0_q\,
	devoe => ww_devoe,
	o => \o_data[12]~output_o\);

-- Location: IOOBUF_X3_Y29_N16
\o_data[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_data[13]~reg0_q\,
	devoe => ww_devoe,
	o => \o_data[13]~output_o\);

-- Location: IOOBUF_X14_Y29_N30
\o_data[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_data[14]~reg0_q\,
	devoe => ww_devoe,
	o => \o_data[14]~output_o\);

-- Location: IOOBUF_X9_Y29_N16
\o_data[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_data[15]~reg0_q\,
	devoe => ww_devoe,
	o => \o_data[15]~output_o\);

-- Location: IOIBUF_X0_Y14_N1
\i_clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_clk,
	o => \i_clk~input_o\);

-- Location: CLKCTRL_G4
\i_clk~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \i_clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \i_clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X14_Y29_N8
\i_addr[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_addr(1),
	o => \i_addr[1]~input_o\);

-- Location: IOIBUF_X9_Y29_N8
\i_addr[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_addr(2),
	o => \i_addr[2]~input_o\);

-- Location: IOIBUF_X9_Y29_N22
\i_addr[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_addr(0),
	o => \i_addr[0]~input_o\);

-- Location: IOIBUF_X7_Y29_N29
\i_data[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0),
	o => \i_data[0]~input_o\);

-- Location: IOIBUF_X0_Y24_N1
\i_we~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_we,
	o => \i_we~input_o\);

-- Location: LCCOMB_X10_Y22_N30
\w_memoria_ram~185\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~185_combout\ = (\i_addr[2]~input_o\ & (\i_we~input_o\ & (!\i_addr[0]~input_o\ & !\i_addr[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[2]~input_o\,
	datab => \i_we~input_o\,
	datac => \i_addr[0]~input_o\,
	datad => \i_addr[1]~input_o\,
	combout => \w_memoria_ram~185_combout\);

-- Location: FF_X8_Y21_N7
\w_memoria_ram~84\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[0]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~84_q\);

-- Location: LCCOMB_X11_Y22_N30
\w_memoria_ram~184\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~184_combout\ = (\i_addr[0]~input_o\ & (\i_addr[2]~input_o\ & (\i_we~input_o\ & !\i_addr[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datab => \i_addr[2]~input_o\,
	datac => \i_we~input_o\,
	datad => \i_addr[1]~input_o\,
	combout => \w_memoria_ram~184_combout\);

-- Location: FF_X8_Y21_N13
\w_memoria_ram~100\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[0]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~100_q\);

-- Location: LCCOMB_X8_Y21_N6
\w_memoria_ram~118\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~118_combout\ = (\i_addr[0]~input_o\ & ((\w_memoria_ram~100_q\))) # (!\i_addr[0]~input_o\ & (\w_memoria_ram~84_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datac => \w_memoria_ram~84_q\,
	datad => \w_memoria_ram~100_q\,
	combout => \w_memoria_ram~118_combout\);

-- Location: LCCOMB_X10_Y22_N8
\w_memoria_ram~182\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~182_combout\ = (!\i_addr[2]~input_o\ & (\i_we~input_o\ & (!\i_addr[0]~input_o\ & !\i_addr[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[2]~input_o\,
	datab => \i_we~input_o\,
	datac => \i_addr[0]~input_o\,
	datad => \i_addr[1]~input_o\,
	combout => \w_memoria_ram~182_combout\);

-- Location: FF_X10_Y21_N23
\w_memoria_ram~20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[0]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~20_q\);

-- Location: LCCOMB_X10_Y22_N26
\w_memoria_ram~181\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~181_combout\ = (!\i_addr[2]~input_o\ & (\i_we~input_o\ & (\i_addr[0]~input_o\ & !\i_addr[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[2]~input_o\,
	datab => \i_we~input_o\,
	datac => \i_addr[0]~input_o\,
	datad => \i_addr[1]~input_o\,
	combout => \w_memoria_ram~181_combout\);

-- Location: FF_X10_Y21_N1
\w_memoria_ram~36\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[0]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~36_q\);

-- Location: LCCOMB_X10_Y21_N22
\w_memoria_ram~116\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~116_combout\ = (\i_addr[0]~input_o\ & ((\i_addr[1]~input_o\) # ((\w_memoria_ram~36_q\)))) # (!\i_addr[0]~input_o\ & (!\i_addr[1]~input_o\ & (\w_memoria_ram~20_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datab => \i_addr[1]~input_o\,
	datac => \w_memoria_ram~20_q\,
	datad => \w_memoria_ram~36_q\,
	combout => \w_memoria_ram~116_combout\);

-- Location: LCCOMB_X10_Y23_N30
\w_memoria_ram~180\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~180_combout\ = (!\i_addr[0]~input_o\ & (\i_we~input_o\ & (\i_addr[1]~input_o\ & !\i_addr[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datab => \i_we~input_o\,
	datac => \i_addr[1]~input_o\,
	datad => \i_addr[2]~input_o\,
	combout => \w_memoria_ram~180_combout\);

-- Location: FF_X9_Y21_N17
\w_memoria_ram~52\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[0]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~180_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~52_q\);

-- Location: LCCOMB_X11_Y22_N4
\w_memoria_ram~183\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~183_combout\ = (\i_addr[0]~input_o\ & (!\i_addr[2]~input_o\ & (\i_we~input_o\ & \i_addr[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datab => \i_addr[2]~input_o\,
	datac => \i_we~input_o\,
	datad => \i_addr[1]~input_o\,
	combout => \w_memoria_ram~183_combout\);

-- Location: FF_X7_Y21_N25
\w_memoria_ram~68\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[0]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~68_q\);

-- Location: LCCOMB_X9_Y21_N16
\w_memoria_ram~117\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~117_combout\ = (\i_addr[1]~input_o\ & ((\w_memoria_ram~116_combout\ & ((\w_memoria_ram~68_q\))) # (!\w_memoria_ram~116_combout\ & (\w_memoria_ram~52_q\)))) # (!\i_addr[1]~input_o\ & (\w_memoria_ram~116_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[1]~input_o\,
	datab => \w_memoria_ram~116_combout\,
	datac => \w_memoria_ram~52_q\,
	datad => \w_memoria_ram~68_q\,
	combout => \w_memoria_ram~117_combout\);

-- Location: LCCOMB_X9_Y21_N0
\w_memoria_ram~119\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~119_combout\ = (\i_addr[2]~input_o\ & (!\i_addr[1]~input_o\ & (\w_memoria_ram~118_combout\))) # (!\i_addr[2]~input_o\ & (((\w_memoria_ram~117_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[1]~input_o\,
	datab => \i_addr[2]~input_o\,
	datac => \w_memoria_ram~118_combout\,
	datad => \w_memoria_ram~117_combout\,
	combout => \w_memoria_ram~119_combout\);

-- Location: FF_X9_Y21_N1
\o_data[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~119_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_data[0]~reg0_q\);

-- Location: IOIBUF_X0_Y21_N8
\i_data[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1),
	o => \i_data[1]~input_o\);

-- Location: FF_X8_Y21_N19
\w_memoria_ram~85\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[1]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~85_q\);

-- Location: FF_X8_Y21_N5
\w_memoria_ram~101\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[1]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~101_q\);

-- Location: LCCOMB_X8_Y21_N18
\w_memoria_ram~122\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~122_combout\ = (\i_addr[0]~input_o\ & ((\w_memoria_ram~101_q\))) # (!\i_addr[0]~input_o\ & (\w_memoria_ram~85_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datac => \w_memoria_ram~85_q\,
	datad => \w_memoria_ram~101_q\,
	combout => \w_memoria_ram~122_combout\);

-- Location: LCCOMB_X11_Y21_N6
\w_memoria_ram~69feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~69feeder_combout\ = \i_data[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_data[1]~input_o\,
	combout => \w_memoria_ram~69feeder_combout\);

-- Location: FF_X11_Y21_N7
\w_memoria_ram~69\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~69feeder_combout\,
	ena => \w_memoria_ram~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~69_q\);

-- Location: FF_X10_Y21_N29
\w_memoria_ram~37\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[1]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~37_q\);

-- Location: FF_X10_Y21_N11
\w_memoria_ram~21\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[1]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~21_q\);

-- Location: LCCOMB_X11_Y21_N28
\w_memoria_ram~53feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~53feeder_combout\ = \i_data[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_data[1]~input_o\,
	combout => \w_memoria_ram~53feeder_combout\);

-- Location: FF_X11_Y21_N29
\w_memoria_ram~53\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~53feeder_combout\,
	ena => \w_memoria_ram~180_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~53_q\);

-- Location: LCCOMB_X10_Y21_N10
\w_memoria_ram~120\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~120_combout\ = (\i_addr[0]~input_o\ & (\i_addr[1]~input_o\)) # (!\i_addr[0]~input_o\ & ((\i_addr[1]~input_o\ & ((\w_memoria_ram~53_q\))) # (!\i_addr[1]~input_o\ & (\w_memoria_ram~21_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datab => \i_addr[1]~input_o\,
	datac => \w_memoria_ram~21_q\,
	datad => \w_memoria_ram~53_q\,
	combout => \w_memoria_ram~120_combout\);

-- Location: LCCOMB_X10_Y21_N28
\w_memoria_ram~121\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~121_combout\ = (\i_addr[0]~input_o\ & ((\w_memoria_ram~120_combout\ & (\w_memoria_ram~69_q\)) # (!\w_memoria_ram~120_combout\ & ((\w_memoria_ram~37_q\))))) # (!\i_addr[0]~input_o\ & (((\w_memoria_ram~120_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w_memoria_ram~69_q\,
	datab => \i_addr[0]~input_o\,
	datac => \w_memoria_ram~37_q\,
	datad => \w_memoria_ram~120_combout\,
	combout => \w_memoria_ram~121_combout\);

-- Location: LCCOMB_X9_Y21_N10
\w_memoria_ram~123\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~123_combout\ = (\i_addr[2]~input_o\ & (!\i_addr[1]~input_o\ & (\w_memoria_ram~122_combout\))) # (!\i_addr[2]~input_o\ & (((\w_memoria_ram~121_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[1]~input_o\,
	datab => \w_memoria_ram~122_combout\,
	datac => \i_addr[2]~input_o\,
	datad => \w_memoria_ram~121_combout\,
	combout => \w_memoria_ram~123_combout\);

-- Location: FF_X9_Y21_N11
\o_data[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~123_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_data[1]~reg0_q\);

-- Location: IOIBUF_X7_Y29_N8
\i_data[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2),
	o => \i_data[2]~input_o\);

-- Location: FF_X8_Y21_N11
\w_memoria_ram~86\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[2]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~86_q\);

-- Location: FF_X8_Y21_N17
\w_memoria_ram~102\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[2]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~102_q\);

-- Location: LCCOMB_X8_Y21_N10
\w_memoria_ram~126\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~126_combout\ = (\i_addr[0]~input_o\ & ((\w_memoria_ram~102_q\))) # (!\i_addr[0]~input_o\ & (\w_memoria_ram~86_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datac => \w_memoria_ram~86_q\,
	datad => \w_memoria_ram~102_q\,
	combout => \w_memoria_ram~126_combout\);

-- Location: FF_X10_Y21_N3
\w_memoria_ram~22\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[2]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~22_q\);

-- Location: FF_X10_Y21_N13
\w_memoria_ram~38\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[2]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~38_q\);

-- Location: LCCOMB_X10_Y21_N2
\w_memoria_ram~124\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~124_combout\ = (\i_addr[0]~input_o\ & ((\i_addr[1]~input_o\) # ((\w_memoria_ram~38_q\)))) # (!\i_addr[0]~input_o\ & (!\i_addr[1]~input_o\ & (\w_memoria_ram~22_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datab => \i_addr[1]~input_o\,
	datac => \w_memoria_ram~22_q\,
	datad => \w_memoria_ram~38_q\,
	combout => \w_memoria_ram~124_combout\);

-- Location: FF_X9_Y21_N3
\w_memoria_ram~54\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[2]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~180_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~54_q\);

-- Location: FF_X7_Y21_N15
\w_memoria_ram~70\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[2]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~70_q\);

-- Location: LCCOMB_X9_Y21_N2
\w_memoria_ram~125\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~125_combout\ = (\w_memoria_ram~124_combout\ & (((\w_memoria_ram~70_q\)) # (!\i_addr[1]~input_o\))) # (!\w_memoria_ram~124_combout\ & (\i_addr[1]~input_o\ & (\w_memoria_ram~54_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w_memoria_ram~124_combout\,
	datab => \i_addr[1]~input_o\,
	datac => \w_memoria_ram~54_q\,
	datad => \w_memoria_ram~70_q\,
	combout => \w_memoria_ram~125_combout\);

-- Location: LCCOMB_X9_Y21_N8
\w_memoria_ram~127\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~127_combout\ = (\i_addr[2]~input_o\ & (\w_memoria_ram~126_combout\ & (!\i_addr[1]~input_o\))) # (!\i_addr[2]~input_o\ & (((\w_memoria_ram~125_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w_memoria_ram~126_combout\,
	datab => \i_addr[2]~input_o\,
	datac => \i_addr[1]~input_o\,
	datad => \w_memoria_ram~125_combout\,
	combout => \w_memoria_ram~127_combout\);

-- Location: FF_X9_Y21_N9
\o_data[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~127_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_data[2]~reg0_q\);

-- Location: IOIBUF_X7_Y29_N22
\i_data[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3),
	o => \i_data[3]~input_o\);

-- Location: FF_X8_Y21_N23
\w_memoria_ram~87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[3]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~87_q\);

-- Location: FF_X8_Y21_N21
\w_memoria_ram~103\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[3]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~103_q\);

-- Location: LCCOMB_X8_Y21_N22
\w_memoria_ram~130\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~130_combout\ = (\i_addr[0]~input_o\ & ((\w_memoria_ram~103_q\))) # (!\i_addr[0]~input_o\ & (\w_memoria_ram~87_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datac => \w_memoria_ram~87_q\,
	datad => \w_memoria_ram~103_q\,
	combout => \w_memoria_ram~130_combout\);

-- Location: FF_X11_Y21_N23
\w_memoria_ram~71\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[3]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~71_q\);

-- Location: FF_X10_Y21_N5
\w_memoria_ram~39\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[3]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~39_q\);

-- Location: FF_X10_Y21_N7
\w_memoria_ram~23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[3]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~23_q\);

-- Location: FF_X11_Y21_N5
\w_memoria_ram~55\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[3]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~180_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~55_q\);

-- Location: LCCOMB_X10_Y21_N6
\w_memoria_ram~128\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~128_combout\ = (\i_addr[0]~input_o\ & (\i_addr[1]~input_o\)) # (!\i_addr[0]~input_o\ & ((\i_addr[1]~input_o\ & ((\w_memoria_ram~55_q\))) # (!\i_addr[1]~input_o\ & (\w_memoria_ram~23_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datab => \i_addr[1]~input_o\,
	datac => \w_memoria_ram~23_q\,
	datad => \w_memoria_ram~55_q\,
	combout => \w_memoria_ram~128_combout\);

-- Location: LCCOMB_X10_Y21_N4
\w_memoria_ram~129\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~129_combout\ = (\i_addr[0]~input_o\ & ((\w_memoria_ram~128_combout\ & (\w_memoria_ram~71_q\)) # (!\w_memoria_ram~128_combout\ & ((\w_memoria_ram~39_q\))))) # (!\i_addr[0]~input_o\ & (((\w_memoria_ram~128_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datab => \w_memoria_ram~71_q\,
	datac => \w_memoria_ram~39_q\,
	datad => \w_memoria_ram~128_combout\,
	combout => \w_memoria_ram~129_combout\);

-- Location: LCCOMB_X9_Y21_N22
\w_memoria_ram~131\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~131_combout\ = (\i_addr[2]~input_o\ & (!\i_addr[1]~input_o\ & (\w_memoria_ram~130_combout\))) # (!\i_addr[2]~input_o\ & (((\w_memoria_ram~129_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[1]~input_o\,
	datab => \w_memoria_ram~130_combout\,
	datac => \i_addr[2]~input_o\,
	datad => \w_memoria_ram~129_combout\,
	combout => \w_memoria_ram~131_combout\);

-- Location: FF_X9_Y21_N23
\o_data[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~131_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_data[3]~reg0_q\);

-- Location: IOIBUF_X0_Y21_N1
\i_data[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(4),
	o => \i_data[4]~input_o\);

-- Location: FF_X8_Y21_N3
\w_memoria_ram~88\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[4]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~88_q\);

-- Location: FF_X8_Y21_N1
\w_memoria_ram~104\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[4]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~104_q\);

-- Location: LCCOMB_X8_Y21_N2
\w_memoria_ram~134\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~134_combout\ = (\i_addr[0]~input_o\ & ((\w_memoria_ram~104_q\))) # (!\i_addr[0]~input_o\ & (\w_memoria_ram~88_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datac => \w_memoria_ram~88_q\,
	datad => \w_memoria_ram~104_q\,
	combout => \w_memoria_ram~134_combout\);

-- Location: FF_X10_Y21_N27
\w_memoria_ram~24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[4]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~24_q\);

-- Location: FF_X10_Y21_N9
\w_memoria_ram~40\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[4]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~40_q\);

-- Location: LCCOMB_X10_Y21_N26
\w_memoria_ram~132\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~132_combout\ = (\i_addr[0]~input_o\ & ((\i_addr[1]~input_o\) # ((\w_memoria_ram~40_q\)))) # (!\i_addr[0]~input_o\ & (!\i_addr[1]~input_o\ & (\w_memoria_ram~24_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datab => \i_addr[1]~input_o\,
	datac => \w_memoria_ram~24_q\,
	datad => \w_memoria_ram~40_q\,
	combout => \w_memoria_ram~132_combout\);

-- Location: FF_X9_Y21_N13
\w_memoria_ram~56\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[4]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~180_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~56_q\);

-- Location: LCCOMB_X7_Y21_N20
\w_memoria_ram~72feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~72feeder_combout\ = \i_data[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_data[4]~input_o\,
	combout => \w_memoria_ram~72feeder_combout\);

-- Location: FF_X7_Y21_N21
\w_memoria_ram~72\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~72feeder_combout\,
	ena => \w_memoria_ram~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~72_q\);

-- Location: LCCOMB_X9_Y21_N12
\w_memoria_ram~133\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~133_combout\ = (\i_addr[1]~input_o\ & ((\w_memoria_ram~132_combout\ & ((\w_memoria_ram~72_q\))) # (!\w_memoria_ram~132_combout\ & (\w_memoria_ram~56_q\)))) # (!\i_addr[1]~input_o\ & (\w_memoria_ram~132_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[1]~input_o\,
	datab => \w_memoria_ram~132_combout\,
	datac => \w_memoria_ram~56_q\,
	datad => \w_memoria_ram~72_q\,
	combout => \w_memoria_ram~133_combout\);

-- Location: LCCOMB_X9_Y21_N24
\w_memoria_ram~135\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~135_combout\ = (\i_addr[2]~input_o\ & (\w_memoria_ram~134_combout\ & (!\i_addr[1]~input_o\))) # (!\i_addr[2]~input_o\ & (((\w_memoria_ram~133_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w_memoria_ram~134_combout\,
	datab => \i_addr[2]~input_o\,
	datac => \i_addr[1]~input_o\,
	datad => \w_memoria_ram~133_combout\,
	combout => \w_memoria_ram~135_combout\);

-- Location: FF_X9_Y21_N25
\o_data[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~135_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_data[4]~reg0_q\);

-- Location: IOIBUF_X11_Y29_N22
\i_data[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(5),
	o => \i_data[5]~input_o\);

-- Location: FF_X8_Y21_N15
\w_memoria_ram~89\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[5]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~89_q\);

-- Location: FF_X8_Y21_N25
\w_memoria_ram~105\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[5]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~105_q\);

-- Location: LCCOMB_X8_Y21_N14
\w_memoria_ram~138\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~138_combout\ = (\i_addr[0]~input_o\ & ((\w_memoria_ram~105_q\))) # (!\i_addr[0]~input_o\ & (\w_memoria_ram~89_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datac => \w_memoria_ram~89_q\,
	datad => \w_memoria_ram~105_q\,
	combout => \w_memoria_ram~138_combout\);

-- Location: FF_X11_Y21_N19
\w_memoria_ram~73\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[5]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~73_q\);

-- Location: FF_X10_Y21_N17
\w_memoria_ram~41\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[5]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~41_q\);

-- Location: FF_X10_Y21_N19
\w_memoria_ram~25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[5]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~25_q\);

-- Location: FF_X11_Y21_N25
\w_memoria_ram~57\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[5]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~180_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~57_q\);

-- Location: LCCOMB_X10_Y21_N18
\w_memoria_ram~136\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~136_combout\ = (\i_addr[0]~input_o\ & (\i_addr[1]~input_o\)) # (!\i_addr[0]~input_o\ & ((\i_addr[1]~input_o\ & ((\w_memoria_ram~57_q\))) # (!\i_addr[1]~input_o\ & (\w_memoria_ram~25_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datab => \i_addr[1]~input_o\,
	datac => \w_memoria_ram~25_q\,
	datad => \w_memoria_ram~57_q\,
	combout => \w_memoria_ram~136_combout\);

-- Location: LCCOMB_X10_Y21_N16
\w_memoria_ram~137\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~137_combout\ = (\i_addr[0]~input_o\ & ((\w_memoria_ram~136_combout\ & (\w_memoria_ram~73_q\)) # (!\w_memoria_ram~136_combout\ & ((\w_memoria_ram~41_q\))))) # (!\i_addr[0]~input_o\ & (((\w_memoria_ram~136_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datab => \w_memoria_ram~73_q\,
	datac => \w_memoria_ram~41_q\,
	datad => \w_memoria_ram~136_combout\,
	combout => \w_memoria_ram~137_combout\);

-- Location: LCCOMB_X9_Y21_N18
\w_memoria_ram~139\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~139_combout\ = (\i_addr[2]~input_o\ & (!\i_addr[1]~input_o\ & (\w_memoria_ram~138_combout\))) # (!\i_addr[2]~input_o\ & (((\w_memoria_ram~137_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[1]~input_o\,
	datab => \i_addr[2]~input_o\,
	datac => \w_memoria_ram~138_combout\,
	datad => \w_memoria_ram~137_combout\,
	combout => \w_memoria_ram~139_combout\);

-- Location: FF_X9_Y21_N19
\o_data[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~139_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_data[5]~reg0_q\);

-- Location: IOIBUF_X0_Y21_N22
\i_data[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(6),
	o => \i_data[6]~input_o\);

-- Location: FF_X8_Y21_N27
\w_memoria_ram~90\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[6]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~90_q\);

-- Location: FF_X8_Y21_N9
\w_memoria_ram~106\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[6]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~106_q\);

-- Location: LCCOMB_X8_Y21_N26
\w_memoria_ram~142\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~142_combout\ = (\i_addr[0]~input_o\ & ((\w_memoria_ram~106_q\))) # (!\i_addr[0]~input_o\ & (\w_memoria_ram~90_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datac => \w_memoria_ram~90_q\,
	datad => \w_memoria_ram~106_q\,
	combout => \w_memoria_ram~142_combout\);

-- Location: FF_X11_Y21_N3
\w_memoria_ram~74\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[6]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~74_q\);

-- Location: FF_X11_Y21_N13
\w_memoria_ram~58\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[6]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~180_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~58_q\);

-- Location: FF_X10_Y21_N15
\w_memoria_ram~26\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[6]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~26_q\);

-- Location: LCCOMB_X10_Y21_N20
\w_memoria_ram~42feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~42feeder_combout\ = \i_data[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_data[6]~input_o\,
	combout => \w_memoria_ram~42feeder_combout\);

-- Location: FF_X10_Y21_N21
\w_memoria_ram~42\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~42feeder_combout\,
	ena => \w_memoria_ram~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~42_q\);

-- Location: LCCOMB_X10_Y21_N14
\w_memoria_ram~140\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~140_combout\ = (\i_addr[0]~input_o\ & ((\i_addr[1]~input_o\) # ((\w_memoria_ram~42_q\)))) # (!\i_addr[0]~input_o\ & (!\i_addr[1]~input_o\ & (\w_memoria_ram~26_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datab => \i_addr[1]~input_o\,
	datac => \w_memoria_ram~26_q\,
	datad => \w_memoria_ram~42_q\,
	combout => \w_memoria_ram~140_combout\);

-- Location: LCCOMB_X11_Y21_N12
\w_memoria_ram~141\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~141_combout\ = (\i_addr[1]~input_o\ & ((\w_memoria_ram~140_combout\ & (\w_memoria_ram~74_q\)) # (!\w_memoria_ram~140_combout\ & ((\w_memoria_ram~58_q\))))) # (!\i_addr[1]~input_o\ & (((\w_memoria_ram~140_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[1]~input_o\,
	datab => \w_memoria_ram~74_q\,
	datac => \w_memoria_ram~58_q\,
	datad => \w_memoria_ram~140_combout\,
	combout => \w_memoria_ram~141_combout\);

-- Location: LCCOMB_X12_Y21_N8
\w_memoria_ram~143\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~143_combout\ = (\i_addr[2]~input_o\ & (!\i_addr[1]~input_o\ & (\w_memoria_ram~142_combout\))) # (!\i_addr[2]~input_o\ & (((\w_memoria_ram~141_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[1]~input_o\,
	datab => \i_addr[2]~input_o\,
	datac => \w_memoria_ram~142_combout\,
	datad => \w_memoria_ram~141_combout\,
	combout => \w_memoria_ram~143_combout\);

-- Location: FF_X12_Y21_N9
\o_data[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~143_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_data[6]~reg0_q\);

-- Location: IOIBUF_X0_Y22_N22
\i_data[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(7),
	o => \i_data[7]~input_o\);

-- Location: FF_X8_Y21_N31
\w_memoria_ram~91\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[7]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~91_q\);

-- Location: LCCOMB_X8_Y21_N28
\w_memoria_ram~107feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~107feeder_combout\ = \i_data[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_data[7]~input_o\,
	combout => \w_memoria_ram~107feeder_combout\);

-- Location: FF_X8_Y21_N29
\w_memoria_ram~107\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~107feeder_combout\,
	ena => \w_memoria_ram~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~107_q\);

-- Location: LCCOMB_X8_Y21_N30
\w_memoria_ram~146\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~146_combout\ = (\i_addr[0]~input_o\ & ((\w_memoria_ram~107_q\))) # (!\i_addr[0]~input_o\ & (\w_memoria_ram~91_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datac => \w_memoria_ram~91_q\,
	datad => \w_memoria_ram~107_q\,
	combout => \w_memoria_ram~146_combout\);

-- Location: FF_X8_Y22_N29
\w_memoria_ram~75\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[7]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~75_q\);

-- Location: FF_X10_Y22_N13
\w_memoria_ram~43\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[7]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~43_q\);

-- Location: FF_X9_Y22_N23
\w_memoria_ram~27\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[7]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~27_q\);

-- Location: FF_X9_Y22_N1
\w_memoria_ram~59\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[7]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~180_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~59_q\);

-- Location: LCCOMB_X9_Y22_N22
\w_memoria_ram~144\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~144_combout\ = (\i_addr[0]~input_o\ & (\i_addr[1]~input_o\)) # (!\i_addr[0]~input_o\ & ((\i_addr[1]~input_o\ & ((\w_memoria_ram~59_q\))) # (!\i_addr[1]~input_o\ & (\w_memoria_ram~27_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datab => \i_addr[1]~input_o\,
	datac => \w_memoria_ram~27_q\,
	datad => \w_memoria_ram~59_q\,
	combout => \w_memoria_ram~144_combout\);

-- Location: LCCOMB_X10_Y22_N12
\w_memoria_ram~145\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~145_combout\ = (\i_addr[0]~input_o\ & ((\w_memoria_ram~144_combout\ & (\w_memoria_ram~75_q\)) # (!\w_memoria_ram~144_combout\ & ((\w_memoria_ram~43_q\))))) # (!\i_addr[0]~input_o\ & (((\w_memoria_ram~144_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w_memoria_ram~75_q\,
	datab => \i_addr[0]~input_o\,
	datac => \w_memoria_ram~43_q\,
	datad => \w_memoria_ram~144_combout\,
	combout => \w_memoria_ram~145_combout\);

-- Location: LCCOMB_X10_Y22_N24
\w_memoria_ram~147\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~147_combout\ = (\i_addr[2]~input_o\ & (!\i_addr[1]~input_o\ & (\w_memoria_ram~146_combout\))) # (!\i_addr[2]~input_o\ & (((\w_memoria_ram~145_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[2]~input_o\,
	datab => \i_addr[1]~input_o\,
	datac => \w_memoria_ram~146_combout\,
	datad => \w_memoria_ram~145_combout\,
	combout => \w_memoria_ram~147_combout\);

-- Location: FF_X10_Y22_N25
\o_data[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~147_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_data[7]~reg0_q\);

-- Location: IOIBUF_X11_Y29_N1
\i_data[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(8),
	o => \i_data[8]~input_o\);

-- Location: FF_X11_Y22_N17
\w_memoria_ram~108\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[8]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~108_q\);

-- Location: LCCOMB_X11_Y22_N6
\w_memoria_ram~92feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~92feeder_combout\ = \i_data[8]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_data[8]~input_o\,
	combout => \w_memoria_ram~92feeder_combout\);

-- Location: FF_X11_Y22_N7
\w_memoria_ram~92\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~92feeder_combout\,
	ena => \w_memoria_ram~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~92_q\);

-- Location: LCCOMB_X11_Y22_N16
\w_memoria_ram~150\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~150_combout\ = (\i_addr[0]~input_o\ & (\w_memoria_ram~108_q\)) # (!\i_addr[0]~input_o\ & ((\w_memoria_ram~92_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datac => \w_memoria_ram~108_q\,
	datad => \w_memoria_ram~92_q\,
	combout => \w_memoria_ram~150_combout\);

-- Location: LCCOMB_X11_Y21_N20
\w_memoria_ram~76feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~76feeder_combout\ = \i_data[8]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_data[8]~input_o\,
	combout => \w_memoria_ram~76feeder_combout\);

-- Location: FF_X11_Y21_N21
\w_memoria_ram~76\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~76feeder_combout\,
	ena => \w_memoria_ram~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~76_q\);

-- Location: FF_X12_Y21_N13
\w_memoria_ram~60\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[8]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~180_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~60_q\);

-- Location: FF_X10_Y21_N31
\w_memoria_ram~28\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[8]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~28_q\);

-- Location: FF_X10_Y21_N25
\w_memoria_ram~44\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[8]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~44_q\);

-- Location: LCCOMB_X10_Y21_N30
\w_memoria_ram~148\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~148_combout\ = (\i_addr[0]~input_o\ & ((\i_addr[1]~input_o\) # ((\w_memoria_ram~44_q\)))) # (!\i_addr[0]~input_o\ & (!\i_addr[1]~input_o\ & (\w_memoria_ram~28_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datab => \i_addr[1]~input_o\,
	datac => \w_memoria_ram~28_q\,
	datad => \w_memoria_ram~44_q\,
	combout => \w_memoria_ram~148_combout\);

-- Location: LCCOMB_X12_Y21_N12
\w_memoria_ram~149\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~149_combout\ = (\i_addr[1]~input_o\ & ((\w_memoria_ram~148_combout\ & (\w_memoria_ram~76_q\)) # (!\w_memoria_ram~148_combout\ & ((\w_memoria_ram~60_q\))))) # (!\i_addr[1]~input_o\ & (((\w_memoria_ram~148_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[1]~input_o\,
	datab => \w_memoria_ram~76_q\,
	datac => \w_memoria_ram~60_q\,
	datad => \w_memoria_ram~148_combout\,
	combout => \w_memoria_ram~149_combout\);

-- Location: LCCOMB_X12_Y21_N10
\w_memoria_ram~151\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~151_combout\ = (\i_addr[2]~input_o\ & (!\i_addr[1]~input_o\ & (\w_memoria_ram~150_combout\))) # (!\i_addr[2]~input_o\ & (((\w_memoria_ram~149_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[1]~input_o\,
	datab => \i_addr[2]~input_o\,
	datac => \w_memoria_ram~150_combout\,
	datad => \w_memoria_ram~149_combout\,
	combout => \w_memoria_ram~151_combout\);

-- Location: FF_X12_Y21_N11
\o_data[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~151_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_data[8]~reg0_q\);

-- Location: IOIBUF_X0_Y21_N15
\i_data[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(9),
	o => \i_data[9]~input_o\);

-- Location: FF_X9_Y23_N15
\w_memoria_ram~93\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[9]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~93_q\);

-- Location: LCCOMB_X9_Y23_N24
\w_memoria_ram~109feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~109feeder_combout\ = \i_data[9]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_data[9]~input_o\,
	combout => \w_memoria_ram~109feeder_combout\);

-- Location: FF_X9_Y23_N25
\w_memoria_ram~109\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~109feeder_combout\,
	ena => \w_memoria_ram~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~109_q\);

-- Location: LCCOMB_X9_Y23_N14
\w_memoria_ram~154\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~154_combout\ = (\i_addr[0]~input_o\ & ((\w_memoria_ram~109_q\))) # (!\i_addr[0]~input_o\ & (\w_memoria_ram~93_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_addr[0]~input_o\,
	datac => \w_memoria_ram~93_q\,
	datad => \w_memoria_ram~109_q\,
	combout => \w_memoria_ram~154_combout\);

-- Location: FF_X9_Y22_N27
\w_memoria_ram~29\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[9]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~29_q\);

-- Location: FF_X9_Y22_N25
\w_memoria_ram~61\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[9]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~180_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~61_q\);

-- Location: LCCOMB_X9_Y22_N26
\w_memoria_ram~152\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~152_combout\ = (\i_addr[0]~input_o\ & (\i_addr[1]~input_o\)) # (!\i_addr[0]~input_o\ & ((\i_addr[1]~input_o\ & ((\w_memoria_ram~61_q\))) # (!\i_addr[1]~input_o\ & (\w_memoria_ram~29_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datab => \i_addr[1]~input_o\,
	datac => \w_memoria_ram~29_q\,
	datad => \w_memoria_ram~61_q\,
	combout => \w_memoria_ram~152_combout\);

-- Location: FF_X10_Y22_N7
\w_memoria_ram~45\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[9]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~45_q\);

-- Location: LCCOMB_X8_Y22_N10
\w_memoria_ram~77feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~77feeder_combout\ = \i_data[9]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_data[9]~input_o\,
	combout => \w_memoria_ram~77feeder_combout\);

-- Location: FF_X8_Y22_N11
\w_memoria_ram~77\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~77feeder_combout\,
	ena => \w_memoria_ram~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~77_q\);

-- Location: LCCOMB_X10_Y22_N6
\w_memoria_ram~153\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~153_combout\ = (\w_memoria_ram~152_combout\ & (((\w_memoria_ram~77_q\)) # (!\i_addr[0]~input_o\))) # (!\w_memoria_ram~152_combout\ & (\i_addr[0]~input_o\ & (\w_memoria_ram~45_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w_memoria_ram~152_combout\,
	datab => \i_addr[0]~input_o\,
	datac => \w_memoria_ram~45_q\,
	datad => \w_memoria_ram~77_q\,
	combout => \w_memoria_ram~153_combout\);

-- Location: LCCOMB_X10_Y22_N10
\w_memoria_ram~155\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~155_combout\ = (\i_addr[2]~input_o\ & (!\i_addr[1]~input_o\ & (\w_memoria_ram~154_combout\))) # (!\i_addr[2]~input_o\ & (((\w_memoria_ram~153_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[2]~input_o\,
	datab => \i_addr[1]~input_o\,
	datac => \w_memoria_ram~154_combout\,
	datad => \w_memoria_ram~153_combout\,
	combout => \w_memoria_ram~155_combout\);

-- Location: FF_X10_Y22_N11
\o_data[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~155_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_data[9]~reg0_q\);

-- Location: IOIBUF_X0_Y23_N15
\i_data[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(10),
	o => \i_data[10]~input_o\);

-- Location: FF_X9_Y23_N31
\w_memoria_ram~94\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[10]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~94_q\);

-- Location: FF_X9_Y23_N1
\w_memoria_ram~110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[10]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~110_q\);

-- Location: LCCOMB_X9_Y23_N30
\w_memoria_ram~158\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~158_combout\ = (\i_addr[0]~input_o\ & ((\w_memoria_ram~110_q\))) # (!\i_addr[0]~input_o\ & (\w_memoria_ram~94_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_addr[0]~input_o\,
	datac => \w_memoria_ram~94_q\,
	datad => \w_memoria_ram~110_q\,
	combout => \w_memoria_ram~158_combout\);

-- Location: LCCOMB_X8_Y22_N6
\w_memoria_ram~78feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~78feeder_combout\ = \i_data[10]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_data[10]~input_o\,
	combout => \w_memoria_ram~78feeder_combout\);

-- Location: FF_X8_Y22_N7
\w_memoria_ram~78\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~78feeder_combout\,
	ena => \w_memoria_ram~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~78_q\);

-- Location: FF_X9_Y22_N9
\w_memoria_ram~62\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[10]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~180_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~62_q\);

-- Location: FF_X9_Y22_N3
\w_memoria_ram~30\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[10]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~30_q\);

-- Location: LCCOMB_X8_Y22_N8
\w_memoria_ram~46feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~46feeder_combout\ = \i_data[10]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_data[10]~input_o\,
	combout => \w_memoria_ram~46feeder_combout\);

-- Location: FF_X8_Y22_N9
\w_memoria_ram~46\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~46feeder_combout\,
	ena => \w_memoria_ram~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~46_q\);

-- Location: LCCOMB_X9_Y22_N2
\w_memoria_ram~156\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~156_combout\ = (\i_addr[0]~input_o\ & ((\i_addr[1]~input_o\) # ((\w_memoria_ram~46_q\)))) # (!\i_addr[0]~input_o\ & (!\i_addr[1]~input_o\ & (\w_memoria_ram~30_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datab => \i_addr[1]~input_o\,
	datac => \w_memoria_ram~30_q\,
	datad => \w_memoria_ram~46_q\,
	combout => \w_memoria_ram~156_combout\);

-- Location: LCCOMB_X9_Y22_N8
\w_memoria_ram~157\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~157_combout\ = (\i_addr[1]~input_o\ & ((\w_memoria_ram~156_combout\ & (\w_memoria_ram~78_q\)) # (!\w_memoria_ram~156_combout\ & ((\w_memoria_ram~62_q\))))) # (!\i_addr[1]~input_o\ & (((\w_memoria_ram~156_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[1]~input_o\,
	datab => \w_memoria_ram~78_q\,
	datac => \w_memoria_ram~62_q\,
	datad => \w_memoria_ram~156_combout\,
	combout => \w_memoria_ram~157_combout\);

-- Location: LCCOMB_X10_Y22_N0
\w_memoria_ram~159\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~159_combout\ = (\i_addr[2]~input_o\ & (!\i_addr[1]~input_o\ & (\w_memoria_ram~158_combout\))) # (!\i_addr[2]~input_o\ & (((\w_memoria_ram~157_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[2]~input_o\,
	datab => \i_addr[1]~input_o\,
	datac => \w_memoria_ram~158_combout\,
	datad => \w_memoria_ram~157_combout\,
	combout => \w_memoria_ram~159_combout\);

-- Location: FF_X10_Y22_N1
\o_data[10]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~159_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_data[10]~reg0_q\);

-- Location: IOIBUF_X0_Y23_N8
\i_data[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(11),
	o => \i_data[11]~input_o\);

-- Location: FF_X11_Y22_N15
\w_memoria_ram~95\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[11]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~95_q\);

-- Location: FF_X11_Y22_N13
\w_memoria_ram~111\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[11]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~111_q\);

-- Location: LCCOMB_X11_Y22_N14
\w_memoria_ram~162\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~162_combout\ = (\i_addr[0]~input_o\ & ((\w_memoria_ram~111_q\))) # (!\i_addr[0]~input_o\ & (\w_memoria_ram~95_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datac => \w_memoria_ram~95_q\,
	datad => \w_memoria_ram~111_q\,
	combout => \w_memoria_ram~162_combout\);

-- Location: FF_X9_Y22_N15
\w_memoria_ram~31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[11]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~31_q\);

-- Location: FF_X9_Y22_N5
\w_memoria_ram~63\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[11]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~180_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~63_q\);

-- Location: LCCOMB_X9_Y22_N14
\w_memoria_ram~160\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~160_combout\ = (\i_addr[0]~input_o\ & (\i_addr[1]~input_o\)) # (!\i_addr[0]~input_o\ & ((\i_addr[1]~input_o\ & ((\w_memoria_ram~63_q\))) # (!\i_addr[1]~input_o\ & (\w_memoria_ram~31_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datab => \i_addr[1]~input_o\,
	datac => \w_memoria_ram~31_q\,
	datad => \w_memoria_ram~63_q\,
	combout => \w_memoria_ram~160_combout\);

-- Location: FF_X10_Y22_N17
\w_memoria_ram~47\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[11]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~47_q\);

-- Location: LCCOMB_X8_Y22_N20
\w_memoria_ram~79feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~79feeder_combout\ = \i_data[11]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_data[11]~input_o\,
	combout => \w_memoria_ram~79feeder_combout\);

-- Location: FF_X8_Y22_N21
\w_memoria_ram~79\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~79feeder_combout\,
	ena => \w_memoria_ram~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~79_q\);

-- Location: LCCOMB_X10_Y22_N16
\w_memoria_ram~161\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~161_combout\ = (\w_memoria_ram~160_combout\ & (((\w_memoria_ram~79_q\)) # (!\i_addr[0]~input_o\))) # (!\w_memoria_ram~160_combout\ & (\i_addr[0]~input_o\ & (\w_memoria_ram~47_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w_memoria_ram~160_combout\,
	datab => \i_addr[0]~input_o\,
	datac => \w_memoria_ram~47_q\,
	datad => \w_memoria_ram~79_q\,
	combout => \w_memoria_ram~161_combout\);

-- Location: LCCOMB_X10_Y22_N14
\w_memoria_ram~163\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~163_combout\ = (\i_addr[2]~input_o\ & (!\i_addr[1]~input_o\ & (\w_memoria_ram~162_combout\))) # (!\i_addr[2]~input_o\ & (((\w_memoria_ram~161_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[2]~input_o\,
	datab => \i_addr[1]~input_o\,
	datac => \w_memoria_ram~162_combout\,
	datad => \w_memoria_ram~161_combout\,
	combout => \w_memoria_ram~163_combout\);

-- Location: FF_X10_Y22_N15
\o_data[11]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_data[11]~reg0_q\);

-- Location: IOIBUF_X0_Y22_N15
\i_data[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(12),
	o => \i_data[12]~input_o\);

-- Location: FF_X9_Y23_N23
\w_memoria_ram~96\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[12]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~96_q\);

-- Location: LCCOMB_X9_Y23_N16
\w_memoria_ram~112feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~112feeder_combout\ = \i_data[12]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_data[12]~input_o\,
	combout => \w_memoria_ram~112feeder_combout\);

-- Location: FF_X9_Y23_N17
\w_memoria_ram~112\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~112feeder_combout\,
	ena => \w_memoria_ram~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~112_q\);

-- Location: LCCOMB_X9_Y23_N22
\w_memoria_ram~166\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~166_combout\ = (\i_addr[0]~input_o\ & ((\w_memoria_ram~112_q\))) # (!\i_addr[0]~input_o\ & (\w_memoria_ram~96_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_addr[0]~input_o\,
	datac => \w_memoria_ram~96_q\,
	datad => \w_memoria_ram~112_q\,
	combout => \w_memoria_ram~166_combout\);

-- Location: FF_X8_Y22_N13
\w_memoria_ram~80\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[12]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~80_q\);

-- Location: FF_X9_Y22_N13
\w_memoria_ram~64\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[12]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~180_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~64_q\);

-- Location: FF_X9_Y22_N7
\w_memoria_ram~32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[12]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~32_q\);

-- Location: FF_X8_Y22_N15
\w_memoria_ram~48\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[12]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~48_q\);

-- Location: LCCOMB_X9_Y22_N6
\w_memoria_ram~164\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~164_combout\ = (\i_addr[0]~input_o\ & ((\i_addr[1]~input_o\) # ((\w_memoria_ram~48_q\)))) # (!\i_addr[0]~input_o\ & (!\i_addr[1]~input_o\ & (\w_memoria_ram~32_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datab => \i_addr[1]~input_o\,
	datac => \w_memoria_ram~32_q\,
	datad => \w_memoria_ram~48_q\,
	combout => \w_memoria_ram~164_combout\);

-- Location: LCCOMB_X9_Y22_N12
\w_memoria_ram~165\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~165_combout\ = (\i_addr[1]~input_o\ & ((\w_memoria_ram~164_combout\ & (\w_memoria_ram~80_q\)) # (!\w_memoria_ram~164_combout\ & ((\w_memoria_ram~64_q\))))) # (!\i_addr[1]~input_o\ & (((\w_memoria_ram~164_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w_memoria_ram~80_q\,
	datab => \i_addr[1]~input_o\,
	datac => \w_memoria_ram~64_q\,
	datad => \w_memoria_ram~164_combout\,
	combout => \w_memoria_ram~165_combout\);

-- Location: LCCOMB_X10_Y22_N28
\w_memoria_ram~167\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~167_combout\ = (\i_addr[2]~input_o\ & (!\i_addr[1]~input_o\ & (\w_memoria_ram~166_combout\))) # (!\i_addr[2]~input_o\ & (((\w_memoria_ram~165_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[2]~input_o\,
	datab => \i_addr[1]~input_o\,
	datac => \w_memoria_ram~166_combout\,
	datad => \w_memoria_ram~165_combout\,
	combout => \w_memoria_ram~167_combout\);

-- Location: FF_X10_Y22_N29
\o_data[12]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~167_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_data[12]~reg0_q\);

-- Location: IOIBUF_X11_Y29_N29
\i_data[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(13),
	o => \i_data[13]~input_o\);

-- Location: FF_X9_Y23_N11
\w_memoria_ram~97\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[13]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~97_q\);

-- Location: FF_X9_Y23_N29
\w_memoria_ram~113\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[13]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~113_q\);

-- Location: LCCOMB_X9_Y23_N10
\w_memoria_ram~170\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~170_combout\ = (\i_addr[0]~input_o\ & ((\w_memoria_ram~113_q\))) # (!\i_addr[0]~input_o\ & (\w_memoria_ram~97_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_addr[0]~input_o\,
	datac => \w_memoria_ram~97_q\,
	datad => \w_memoria_ram~113_q\,
	combout => \w_memoria_ram~170_combout\);

-- Location: FF_X9_Y22_N19
\w_memoria_ram~33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[13]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~33_q\);

-- Location: FF_X9_Y22_N21
\w_memoria_ram~65\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[13]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~180_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~65_q\);

-- Location: LCCOMB_X9_Y22_N18
\w_memoria_ram~168\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~168_combout\ = (\i_addr[0]~input_o\ & (\i_addr[1]~input_o\)) # (!\i_addr[0]~input_o\ & ((\i_addr[1]~input_o\ & ((\w_memoria_ram~65_q\))) # (!\i_addr[1]~input_o\ & (\w_memoria_ram~33_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datab => \i_addr[1]~input_o\,
	datac => \w_memoria_ram~33_q\,
	datad => \w_memoria_ram~65_q\,
	combout => \w_memoria_ram~168_combout\);

-- Location: FF_X10_Y22_N19
\w_memoria_ram~49\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[13]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~49_q\);

-- Location: LCCOMB_X10_Y23_N20
\w_memoria_ram~81feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~81feeder_combout\ = \i_data[13]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_data[13]~input_o\,
	combout => \w_memoria_ram~81feeder_combout\);

-- Location: FF_X10_Y23_N21
\w_memoria_ram~81\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~81feeder_combout\,
	ena => \w_memoria_ram~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~81_q\);

-- Location: LCCOMB_X10_Y22_N18
\w_memoria_ram~169\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~169_combout\ = (\i_addr[0]~input_o\ & ((\w_memoria_ram~168_combout\ & ((\w_memoria_ram~81_q\))) # (!\w_memoria_ram~168_combout\ & (\w_memoria_ram~49_q\)))) # (!\i_addr[0]~input_o\ & (\w_memoria_ram~168_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datab => \w_memoria_ram~168_combout\,
	datac => \w_memoria_ram~49_q\,
	datad => \w_memoria_ram~81_q\,
	combout => \w_memoria_ram~169_combout\);

-- Location: LCCOMB_X10_Y22_N2
\w_memoria_ram~171\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~171_combout\ = (\i_addr[2]~input_o\ & (!\i_addr[1]~input_o\ & (\w_memoria_ram~170_combout\))) # (!\i_addr[2]~input_o\ & (((\w_memoria_ram~169_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[2]~input_o\,
	datab => \i_addr[1]~input_o\,
	datac => \w_memoria_ram~170_combout\,
	datad => \w_memoria_ram~169_combout\,
	combout => \w_memoria_ram~171_combout\);

-- Location: FF_X10_Y22_N3
\o_data[13]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~171_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_data[13]~reg0_q\);

-- Location: IOIBUF_X5_Y29_N29
\i_data[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(14),
	o => \i_data[14]~input_o\);

-- Location: FF_X9_Y23_N19
\w_memoria_ram~98\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[14]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~98_q\);

-- Location: FF_X9_Y23_N13
\w_memoria_ram~114\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[14]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~114_q\);

-- Location: LCCOMB_X9_Y23_N18
\w_memoria_ram~174\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~174_combout\ = (\i_addr[0]~input_o\ & ((\w_memoria_ram~114_q\))) # (!\i_addr[0]~input_o\ & (\w_memoria_ram~98_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_addr[0]~input_o\,
	datac => \w_memoria_ram~98_q\,
	datad => \w_memoria_ram~114_q\,
	combout => \w_memoria_ram~174_combout\);

-- Location: LCCOMB_X8_Y22_N24
\w_memoria_ram~82feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~82feeder_combout\ = \i_data[14]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_data[14]~input_o\,
	combout => \w_memoria_ram~82feeder_combout\);

-- Location: FF_X8_Y22_N25
\w_memoria_ram~82\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~82feeder_combout\,
	ena => \w_memoria_ram~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~82_q\);

-- Location: FF_X9_Y22_N29
\w_memoria_ram~66\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[14]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~180_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~66_q\);

-- Location: FF_X9_Y22_N11
\w_memoria_ram~34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[14]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~34_q\);

-- Location: LCCOMB_X8_Y22_N30
\w_memoria_ram~50feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~50feeder_combout\ = \i_data[14]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_data[14]~input_o\,
	combout => \w_memoria_ram~50feeder_combout\);

-- Location: FF_X8_Y22_N31
\w_memoria_ram~50\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~50feeder_combout\,
	ena => \w_memoria_ram~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~50_q\);

-- Location: LCCOMB_X9_Y22_N10
\w_memoria_ram~172\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~172_combout\ = (\i_addr[0]~input_o\ & ((\i_addr[1]~input_o\) # ((\w_memoria_ram~50_q\)))) # (!\i_addr[0]~input_o\ & (!\i_addr[1]~input_o\ & (\w_memoria_ram~34_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datab => \i_addr[1]~input_o\,
	datac => \w_memoria_ram~34_q\,
	datad => \w_memoria_ram~50_q\,
	combout => \w_memoria_ram~172_combout\);

-- Location: LCCOMB_X9_Y22_N28
\w_memoria_ram~173\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~173_combout\ = (\i_addr[1]~input_o\ & ((\w_memoria_ram~172_combout\ & (\w_memoria_ram~82_q\)) # (!\w_memoria_ram~172_combout\ & ((\w_memoria_ram~66_q\))))) # (!\i_addr[1]~input_o\ & (((\w_memoria_ram~172_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[1]~input_o\,
	datab => \w_memoria_ram~82_q\,
	datac => \w_memoria_ram~66_q\,
	datad => \w_memoria_ram~172_combout\,
	combout => \w_memoria_ram~173_combout\);

-- Location: LCCOMB_X10_Y22_N4
\w_memoria_ram~175\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~175_combout\ = (\i_addr[2]~input_o\ & (\w_memoria_ram~174_combout\ & (!\i_addr[1]~input_o\))) # (!\i_addr[2]~input_o\ & (((\w_memoria_ram~173_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[2]~input_o\,
	datab => \w_memoria_ram~174_combout\,
	datac => \i_addr[1]~input_o\,
	datad => \w_memoria_ram~173_combout\,
	combout => \w_memoria_ram~175_combout\);

-- Location: FF_X10_Y22_N5
\o_data[14]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~175_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_data[14]~reg0_q\);

-- Location: IOIBUF_X9_Y29_N1
\i_data[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(15),
	o => \i_data[15]~input_o\);

-- Location: FF_X9_Y23_N3
\w_memoria_ram~99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[15]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~185_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~99_q\);

-- Location: FF_X9_Y23_N21
\w_memoria_ram~115\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[15]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~184_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~115_q\);

-- Location: LCCOMB_X9_Y23_N2
\w_memoria_ram~178\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~178_combout\ = (\i_addr[0]~input_o\ & ((\w_memoria_ram~115_q\))) # (!\i_addr[0]~input_o\ & (\w_memoria_ram~99_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_addr[0]~input_o\,
	datac => \w_memoria_ram~99_q\,
	datad => \w_memoria_ram~115_q\,
	combout => \w_memoria_ram~178_combout\);

-- Location: FF_X9_Y22_N31
\w_memoria_ram~35\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[15]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~182_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~35_q\);

-- Location: FF_X9_Y22_N17
\w_memoria_ram~67\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[15]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~180_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~67_q\);

-- Location: LCCOMB_X9_Y22_N30
\w_memoria_ram~176\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~176_combout\ = (\i_addr[0]~input_o\ & (\i_addr[1]~input_o\)) # (!\i_addr[0]~input_o\ & ((\i_addr[1]~input_o\ & ((\w_memoria_ram~67_q\))) # (!\i_addr[1]~input_o\ & (\w_memoria_ram~35_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datab => \i_addr[1]~input_o\,
	datac => \w_memoria_ram~35_q\,
	datad => \w_memoria_ram~67_q\,
	combout => \w_memoria_ram~176_combout\);

-- Location: FF_X10_Y22_N21
\w_memoria_ram~51\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \i_data[15]~input_o\,
	sload => VCC,
	ena => \w_memoria_ram~181_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~51_q\);

-- Location: LCCOMB_X8_Y22_N18
\w_memoria_ram~83feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~83feeder_combout\ = \i_data[15]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_data[15]~input_o\,
	combout => \w_memoria_ram~83feeder_combout\);

-- Location: FF_X8_Y22_N19
\w_memoria_ram~83\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~83feeder_combout\,
	ena => \w_memoria_ram~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_memoria_ram~83_q\);

-- Location: LCCOMB_X10_Y22_N20
\w_memoria_ram~177\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~177_combout\ = (\i_addr[0]~input_o\ & ((\w_memoria_ram~176_combout\ & ((\w_memoria_ram~83_q\))) # (!\w_memoria_ram~176_combout\ & (\w_memoria_ram~51_q\)))) # (!\i_addr[0]~input_o\ & (\w_memoria_ram~176_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[0]~input_o\,
	datab => \w_memoria_ram~176_combout\,
	datac => \w_memoria_ram~51_q\,
	datad => \w_memoria_ram~83_q\,
	combout => \w_memoria_ram~177_combout\);

-- Location: LCCOMB_X10_Y22_N22
\w_memoria_ram~179\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_memoria_ram~179_combout\ = (\i_addr[2]~input_o\ & (!\i_addr[1]~input_o\ & (\w_memoria_ram~178_combout\))) # (!\i_addr[2]~input_o\ & (((\w_memoria_ram~177_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_addr[2]~input_o\,
	datab => \i_addr[1]~input_o\,
	datac => \w_memoria_ram~178_combout\,
	datad => \w_memoria_ram~177_combout\,
	combout => \w_memoria_ram~179_combout\);

-- Location: FF_X10_Y22_N23
\o_data[15]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_memoria_ram~179_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_data[15]~reg0_q\);

-- Location: IOIBUF_X21_Y0_N8
\i_addr[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_addr(3),
	o => \i_addr[3]~input_o\);

-- Location: IOIBUF_X21_Y0_N1
\i_addr[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_addr(4),
	o => \i_addr[4]~input_o\);

-- Location: IOIBUF_X28_Y0_N15
\i_addr[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_addr(5),
	o => \i_addr[5]~input_o\);

-- Location: IOIBUF_X39_Y0_N29
\i_addw[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_addw(0),
	o => \i_addw[0]~input_o\);

-- Location: IOIBUF_X35_Y29_N22
\i_addw[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_addw(1),
	o => \i_addw[1]~input_o\);

-- Location: IOIBUF_X41_Y14_N1
\i_addw[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_addw(2),
	o => \i_addw[2]~input_o\);

-- Location: IOIBUF_X9_Y0_N15
\i_addw[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_addw(3),
	o => \i_addw[3]~input_o\);

-- Location: IOIBUF_X41_Y10_N8
\i_addw[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_addw(4),
	o => \i_addw[4]~input_o\);

-- Location: IOIBUF_X41_Y19_N22
\i_addw[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_addw(5),
	o => \i_addw[5]~input_o\);

ww_o_data(0) <= \o_data[0]~output_o\;

ww_o_data(1) <= \o_data[1]~output_o\;

ww_o_data(2) <= \o_data[2]~output_o\;

ww_o_data(3) <= \o_data[3]~output_o\;

ww_o_data(4) <= \o_data[4]~output_o\;

ww_o_data(5) <= \o_data[5]~output_o\;

ww_o_data(6) <= \o_data[6]~output_o\;

ww_o_data(7) <= \o_data[7]~output_o\;

ww_o_data(8) <= \o_data[8]~output_o\;

ww_o_data(9) <= \o_data[9]~output_o\;

ww_o_data(10) <= \o_data[10]~output_o\;

ww_o_data(11) <= \o_data[11]~output_o\;

ww_o_data(12) <= \o_data[12]~output_o\;

ww_o_data(13) <= \o_data[13]~output_o\;

ww_o_data(14) <= \o_data[14]~output_o\;

ww_o_data(15) <= \o_data[15]~output_o\;
END structure;


