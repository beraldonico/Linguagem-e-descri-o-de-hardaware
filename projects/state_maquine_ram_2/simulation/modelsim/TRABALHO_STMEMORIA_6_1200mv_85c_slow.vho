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

-- DATE "10/09/2018 20:20:36"

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

ENTITY 	TRABALHO_STMEMORIA IS
    PORT (
	I_CLK : IN std_logic;
	I_BTNW : IN std_logic;
	I_BTNR : IN std_logic;
	I_BTNRST : IN std_logic;
	I_ADD : IN std_logic_vector(4 DOWNTO 0);
	I_DATA : IN std_logic_vector(3 DOWNTO 0);
	O_LED7 : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END TRABALHO_STMEMORIA;

-- Design Ports Information
-- O_LED7[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O_LED7[7]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_ADD[2]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_ADD[3]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_ADD[0]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_ADD[1]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_ADD[4]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_BTNW	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_BTNR	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_CLK	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_BTNRST	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I_DATA[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF TRABALHO_STMEMORIA IS
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
SIGNAL ww_I_BTNW : std_logic;
SIGNAL ww_I_BTNR : std_logic;
SIGNAL ww_I_BTNRST : std_logic;
SIGNAL ww_I_ADD : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_I_DATA : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_O_LED7 : std_logic_vector(7 DOWNTO 0);
SIGNAL \rtl~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~11clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~10clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~12clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~17clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~14clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~16clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~13clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~15clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~18clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~20clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~21clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~22clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~23clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \I_CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~24clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~25clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~19clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~2clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \O_LED7[0]~output_o\ : std_logic;
SIGNAL \O_LED7[1]~output_o\ : std_logic;
SIGNAL \O_LED7[2]~output_o\ : std_logic;
SIGNAL \O_LED7[3]~output_o\ : std_logic;
SIGNAL \O_LED7[4]~output_o\ : std_logic;
SIGNAL \O_LED7[5]~output_o\ : std_logic;
SIGNAL \O_LED7[6]~output_o\ : std_logic;
SIGNAL \O_LED7[7]~output_o\ : std_logic;
SIGNAL \I_CLK~input_o\ : std_logic;
SIGNAL \I_CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \I_BTNR~input_o\ : std_logic;
SIGNAL \I_BTNW~input_o\ : std_logic;
SIGNAL \ST|Selector2~0_combout\ : std_logic;
SIGNAL \I_BTNRST~input_o\ : std_logic;
SIGNAL \ST|STATE.ST_WRITE~q\ : std_logic;
SIGNAL \ST|Selector1~0_combout\ : std_logic;
SIGNAL \ST|STATE.ST_IDLE~q\ : std_logic;
SIGNAL \ST|Selector0~0_combout\ : std_logic;
SIGNAL \ST|Selector0~1_combout\ : std_logic;
SIGNAL \ST|O_WE~q\ : std_logic;
SIGNAL \I_ADD[4]~input_o\ : std_logic;
SIGNAL \I_ADD[2]~input_o\ : std_logic;
SIGNAL \I_ADD[0]~input_o\ : std_logic;
SIGNAL \I_DATA[2]~input_o\ : std_logic;
SIGNAL \I_ADD[3]~input_o\ : std_logic;
SIGNAL \I_ADD[1]~input_o\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~224_combout\ : std_logic;
SIGNAL \rtl~7_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~30_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~212_combout\ : std_logic;
SIGNAL \rtl~4_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~22_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~221_combout\ : std_logic;
SIGNAL \rtl~6_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~18_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~217_combout\ : std_logic;
SIGNAL \rtl~5_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~26_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~182_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~183_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~218_combout\ : std_logic;
SIGNAL \rtl~8_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~10_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~214_combout\ : std_logic;
SIGNAL \rtl~9_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~6_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~222_combout\ : std_logic;
SIGNAL \rtl~10_combout\ : std_logic;
SIGNAL \rtl~10clkctrl_outclk\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~2_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~184_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~226_combout\ : std_logic;
SIGNAL \rtl~11_combout\ : std_logic;
SIGNAL \rtl~11clkctrl_outclk\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~14_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~185_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~186_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~227_combout\ : std_logic;
SIGNAL \rtl~15_combout\ : std_logic;
SIGNAL \rtl~15clkctrl_outclk\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~62_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~215_combout\ : std_logic;
SIGNAL \rtl~12_combout\ : std_logic;
SIGNAL \rtl~12clkctrl_outclk\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~54_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~223_combout\ : std_logic;
SIGNAL \rtl~14_combout\ : std_logic;
SIGNAL \rtl~14clkctrl_outclk\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~50_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~219_combout\ : std_logic;
SIGNAL \rtl~13_combout\ : std_logic;
SIGNAL \rtl~13clkctrl_outclk\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~58_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~187_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~188_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~225_combout\ : std_logic;
SIGNAL \rtl~3_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~46_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~216_combout\ : std_logic;
SIGNAL \rtl~0_combout\ : std_logic;
SIGNAL \rtl~0clkctrl_outclk\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~42_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~220_combout\ : std_logic;
SIGNAL \rtl~2_combout\ : std_logic;
SIGNAL \rtl~2clkctrl_outclk\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~34_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~213_combout\ : std_logic;
SIGNAL \rtl~1_combout\ : std_logic;
SIGNAL \rtl~1clkctrl_outclk\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~38_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~180_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~181_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~189_combout\ : std_logic;
SIGNAL \rtl~31_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~126_combout\ : std_logic;
SIGNAL \rtl~28_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~110_combout\ : std_logic;
SIGNAL \rtl~30_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~78_combout\ : std_logic;
SIGNAL \rtl~29_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~94_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~177_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~178_combout\ : std_logic;
SIGNAL \rtl~19_combout\ : std_logic;
SIGNAL \rtl~19clkctrl_outclk\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~122_combout\ : std_logic;
SIGNAL \rtl~16_combout\ : std_logic;
SIGNAL \rtl~16clkctrl_outclk\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~90_combout\ : std_logic;
SIGNAL \rtl~18_combout\ : std_logic;
SIGNAL \rtl~18clkctrl_outclk\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~74_combout\ : std_logic;
SIGNAL \rtl~17_combout\ : std_logic;
SIGNAL \rtl~17clkctrl_outclk\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~106_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~170_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~171_combout\ : std_logic;
SIGNAL \rtl~23_combout\ : std_logic;
SIGNAL \rtl~23clkctrl_outclk\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~118_combout\ : std_logic;
SIGNAL \rtl~20_combout\ : std_logic;
SIGNAL \rtl~20clkctrl_outclk\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~102_combout\ : std_logic;
SIGNAL \rtl~21_combout\ : std_logic;
SIGNAL \rtl~21clkctrl_outclk\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~86_combout\ : std_logic;
SIGNAL \rtl~22_combout\ : std_logic;
SIGNAL \rtl~22clkctrl_outclk\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~70_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~172_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~173_combout\ : std_logic;
SIGNAL \rtl~27_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~114_combout\ : std_logic;
SIGNAL \rtl~24_combout\ : std_logic;
SIGNAL \rtl~24clkctrl_outclk\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~82_combout\ : std_logic;
SIGNAL \rtl~26_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~66_combout\ : std_logic;
SIGNAL \rtl~25_combout\ : std_logic;
SIGNAL \rtl~25clkctrl_outclk\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~98_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~174_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~175_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~176_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~179_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~190_combout\ : std_logic;
SIGNAL \I_DATA[1]~input_o\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~125_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~93_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~77_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~109_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~156_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~157_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~85_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~117_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~101_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~69_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~149_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~150_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~113_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~65_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~81_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~153_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~97_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~154_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~121_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~105_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~89_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~73_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~151_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~152_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~155_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~158_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~25_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~29_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~17_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~21_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~159_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~160_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~57_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~61_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~53_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~49_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~166_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~167_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~45_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~33_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~41_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~161_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~37_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~162_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~5_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~13_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~9_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~1_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~163_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~164_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~165_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~168_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~169_combout\ : std_logic;
SIGNAL \I_DATA[0]~input_o\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~92_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~124_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~76_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~108_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~135_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~136_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~84_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~100_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~68_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~128_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~116_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~129_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~112_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~96_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~64_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~80_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~132_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~133_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~104_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~120_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~88_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~72_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~130_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~131_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~134_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~137_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~28_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~24_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~16_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~20_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~138_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~139_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~60_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~56_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~48_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~52_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~145_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~146_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~44_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~36_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~32_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~40_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~140_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~141_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~4_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~12_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~8_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~0_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~142_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~143_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~144_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~147_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~148_combout\ : std_logic;
SIGNAL \I_DATA[3]~input_o\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~63_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~51_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~59_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~208_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~55_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~209_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~47_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~43_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~39_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~35_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~201_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~202_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~31_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~19_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~27_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~203_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~23_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~204_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~11_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~15_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~7_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~3_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~205_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~206_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~207_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~210_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~111_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~95_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~79_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~198_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~127_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~199_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~115_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~83_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~67_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~99_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~195_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~196_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~119_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~103_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~71_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~87_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~193_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~194_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~197_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~91_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~123_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~75_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~107_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~191_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~192_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~200_combout\ : std_logic;
SIGNAL \RAM|W_MEMORIA_RAM~211_combout\ : std_logic;
SIGNAL \LED|comb~8_combout\ : std_logic;
SIGNAL \LED|comb~9_combout\ : std_logic;
SIGNAL \LED|comb~17_combout\ : std_logic;
SIGNAL \LED|comb~18_combout\ : std_logic;
SIGNAL \LED|comb~10_combout\ : std_logic;
SIGNAL \LED|Equal0~0_combout\ : std_logic;
SIGNAL \LED|comb~20_combout\ : std_logic;
SIGNAL \LED|comb~19_combout\ : std_logic;
SIGNAL \LED|comb~12_combout\ : std_logic;
SIGNAL \LED|comb~11_combout\ : std_logic;
SIGNAL \LED|comb~13_combout\ : std_logic;
SIGNAL \LED|comb~14_combout\ : std_logic;
SIGNAL \LED|comb~15_combout\ : std_logic;
SIGNAL \LED|comb~16_combout\ : std_logic;
SIGNAL \RAM|O_DATA\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \LED|O_LED7\ : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_I_CLK <= I_CLK;
ww_I_BTNW <= I_BTNW;
ww_I_BTNR <= I_BTNR;
ww_I_BTNRST <= I_BTNRST;
ww_I_ADD <= I_ADD;
ww_I_DATA <= I_DATA;
O_LED7 <= ww_O_LED7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rtl~1clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~1_combout\);

\rtl~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~0_combout\);

\rtl~11clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~11_combout\);

\rtl~10clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~10_combout\);

\rtl~12clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~12_combout\);

\rtl~17clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~17_combout\);

\rtl~14clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~14_combout\);

\rtl~16clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~16_combout\);

\rtl~13clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~13_combout\);

\rtl~15clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~15_combout\);

\rtl~18clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~18_combout\);

\rtl~20clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~20_combout\);

\rtl~21clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~21_combout\);

\rtl~22clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~22_combout\);

\rtl~23clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~23_combout\);

\I_CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \I_CLK~input_o\);

\rtl~24clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~24_combout\);

\rtl~25clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~25_combout\);

\rtl~19clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~19_combout\);

\rtl~2clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~2_combout\);

-- Location: IOOBUF_X21_Y29_N23
\O_LED7[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED|O_LED7\(0),
	devoe => ww_devoe,
	o => \O_LED7[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\O_LED7[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED|O_LED7\(1),
	devoe => ww_devoe,
	o => \O_LED7[1]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\O_LED7[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED|O_LED7\(2),
	devoe => ww_devoe,
	o => \O_LED7[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\O_LED7[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED|O_LED7\(3),
	devoe => ww_devoe,
	o => \O_LED7[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\O_LED7[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED|O_LED7\(4),
	devoe => ww_devoe,
	o => \O_LED7[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\O_LED7[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED|O_LED7\(5),
	devoe => ww_devoe,
	o => \O_LED7[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\O_LED7[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED|O_LED7\(6),
	devoe => ww_devoe,
	o => \O_LED7[6]~output_o\);

-- Location: IOOBUF_X23_Y29_N9
\O_LED7[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \O_LED7[7]~output_o\);

-- Location: IOIBUF_X41_Y15_N1
\I_CLK~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_CLK,
	o => \I_CLK~input_o\);

-- Location: CLKCTRL_G9
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

-- Location: IOIBUF_X0_Y23_N15
\I_BTNR~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_BTNR,
	o => \I_BTNR~input_o\);

-- Location: IOIBUF_X0_Y21_N8
\I_BTNW~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_BTNW,
	o => \I_BTNW~input_o\);

-- Location: LCCOMB_X15_Y22_N24
\ST|Selector2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ST|Selector2~0_combout\ = (!\I_BTNR~input_o\ & ((\ST|STATE.ST_IDLE~q\ & ((\ST|STATE.ST_WRITE~q\))) # (!\ST|STATE.ST_IDLE~q\ & (\I_BTNW~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_BTNR~input_o\,
	datab => \I_BTNW~input_o\,
	datac => \ST|STATE.ST_WRITE~q\,
	datad => \ST|STATE.ST_IDLE~q\,
	combout => \ST|Selector2~0_combout\);

-- Location: IOIBUF_X0_Y23_N1
\I_BTNRST~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_BTNRST,
	o => \I_BTNRST~input_o\);

-- Location: FF_X15_Y22_N25
\ST|STATE.ST_WRITE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \ST|Selector2~0_combout\,
	clrn => \I_BTNRST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ST|STATE.ST_WRITE~q\);

-- Location: LCCOMB_X15_Y22_N26
\ST|Selector1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ST|Selector1~0_combout\ = (\ST|STATE.ST_IDLE~q\ & ((\ST|STATE.ST_WRITE~q\ & ((!\I_BTNR~input_o\))) # (!\ST|STATE.ST_WRITE~q\ & (!\I_BTNW~input_o\)))) # (!\ST|STATE.ST_IDLE~q\ & (((!\I_BTNR~input_o\)) # (!\I_BTNW~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_BTNW~input_o\,
	datab => \I_BTNR~input_o\,
	datac => \ST|STATE.ST_IDLE~q\,
	datad => \ST|STATE.ST_WRITE~q\,
	combout => \ST|Selector1~0_combout\);

-- Location: FF_X15_Y22_N27
\ST|STATE.ST_IDLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \ST|Selector1~0_combout\,
	clrn => \I_BTNRST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ST|STATE.ST_IDLE~q\);

-- Location: LCCOMB_X15_Y22_N16
\ST|Selector0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ST|Selector0~0_combout\ = (\ST|O_WE~q\ & ((\ST|STATE.ST_WRITE~q\ & (!\I_BTNR~input_o\)) # (!\ST|STATE.ST_WRITE~q\ & ((!\I_BTNW~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_BTNR~input_o\,
	datab => \I_BTNW~input_o\,
	datac => \ST|O_WE~q\,
	datad => \ST|STATE.ST_WRITE~q\,
	combout => \ST|Selector0~0_combout\);

-- Location: LCCOMB_X15_Y22_N30
\ST|Selector0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ST|Selector0~1_combout\ = (\ST|STATE.ST_IDLE~q\ & (((\ST|Selector0~0_combout\)))) # (!\ST|STATE.ST_IDLE~q\ & (!\I_BTNR~input_o\ & (\I_BTNW~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_BTNR~input_o\,
	datab => \I_BTNW~input_o\,
	datac => \ST|STATE.ST_IDLE~q\,
	datad => \ST|Selector0~0_combout\,
	combout => \ST|Selector0~1_combout\);

-- Location: FF_X15_Y22_N31
\ST|O_WE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \I_CLK~inputclkctrl_outclk\,
	d => \ST|Selector0~1_combout\,
	clrn => \I_BTNRST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ST|O_WE~q\);

-- Location: IOIBUF_X0_Y25_N1
\I_ADD[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_ADD(4),
	o => \I_ADD[4]~input_o\);

-- Location: IOIBUF_X0_Y26_N8
\I_ADD[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_ADD(2),
	o => \I_ADD[2]~input_o\);

-- Location: IOIBUF_X0_Y22_N15
\I_ADD[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_ADD(0),
	o => \I_ADD[0]~input_o\);

-- Location: IOIBUF_X0_Y25_N22
\I_DATA[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(2),
	o => \I_DATA[2]~input_o\);

-- Location: IOIBUF_X0_Y26_N1
\I_ADD[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_ADD(3),
	o => \I_ADD[3]~input_o\);

-- Location: IOIBUF_X0_Y25_N15
\I_ADD[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_ADD(1),
	o => \I_ADD[1]~input_o\);

-- Location: LCCOMB_X14_Y21_N28
\RAM|W_MEMORIA_RAM~224\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~224_combout\ = (!\I_ADD[3]~input_o\ & (\I_ADD[1]~input_o\ & (\I_ADD[0]~input_o\ & \I_ADD[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[3]~input_o\,
	datab => \I_ADD[1]~input_o\,
	datac => \I_ADD[0]~input_o\,
	datad => \I_ADD[2]~input_o\,
	combout => \RAM|W_MEMORIA_RAM~224_combout\);

-- Location: LCCOMB_X14_Y21_N20
\rtl~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~7_combout\ = (!\I_ADD[4]~input_o\ & (\ST|O_WE~q\ & \RAM|W_MEMORIA_RAM~224_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[4]~input_o\,
	datac => \ST|O_WE~q\,
	datad => \RAM|W_MEMORIA_RAM~224_combout\,
	combout => \rtl~7_combout\);

-- Location: LCCOMB_X14_Y21_N8
\RAM|W_MEMORIA_RAM~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~30_combout\ = (\rtl~7_combout\ & (\I_DATA[2]~input_o\)) # (!\rtl~7_combout\ & ((\RAM|W_MEMORIA_RAM~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~30_combout\,
	datad => \rtl~7_combout\,
	combout => \RAM|W_MEMORIA_RAM~30_combout\);

-- Location: LCCOMB_X14_Y19_N22
\RAM|W_MEMORIA_RAM~212\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~212_combout\ = (!\I_ADD[3]~input_o\ & (!\I_ADD[1]~input_o\ & (\I_ADD[2]~input_o\ & \I_ADD[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[3]~input_o\,
	datab => \I_ADD[1]~input_o\,
	datac => \I_ADD[2]~input_o\,
	datad => \I_ADD[0]~input_o\,
	combout => \RAM|W_MEMORIA_RAM~212_combout\);

-- Location: LCCOMB_X14_Y19_N16
\rtl~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~4_combout\ = (!\I_ADD[4]~input_o\ & (\RAM|W_MEMORIA_RAM~212_combout\ & \ST|O_WE~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_ADD[4]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~212_combout\,
	datad => \ST|O_WE~q\,
	combout => \rtl~4_combout\);

-- Location: LCCOMB_X14_Y19_N8
\RAM|W_MEMORIA_RAM~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~22_combout\ = (\rtl~4_combout\ & (\I_DATA[2]~input_o\)) # (!\rtl~4_combout\ & ((\RAM|W_MEMORIA_RAM~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~22_combout\,
	datad => \rtl~4_combout\,
	combout => \RAM|W_MEMORIA_RAM~22_combout\);

-- Location: LCCOMB_X16_Y19_N22
\RAM|W_MEMORIA_RAM~221\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~221_combout\ = (!\I_ADD[3]~input_o\ & (\I_ADD[2]~input_o\ & (!\I_ADD[1]~input_o\ & !\I_ADD[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[3]~input_o\,
	datab => \I_ADD[2]~input_o\,
	datac => \I_ADD[1]~input_o\,
	datad => \I_ADD[0]~input_o\,
	combout => \RAM|W_MEMORIA_RAM~221_combout\);

-- Location: LCCOMB_X16_Y19_N12
\rtl~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~6_combout\ = (!\I_ADD[4]~input_o\ & (\RAM|W_MEMORIA_RAM~221_combout\ & \ST|O_WE~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_ADD[4]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~221_combout\,
	datad => \ST|O_WE~q\,
	combout => \rtl~6_combout\);

-- Location: LCCOMB_X17_Y19_N4
\RAM|W_MEMORIA_RAM~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~18_combout\ = (\rtl~6_combout\ & (\I_DATA[2]~input_o\)) # (!\rtl~6_combout\ & ((\RAM|W_MEMORIA_RAM~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~18_combout\,
	datad => \rtl~6_combout\,
	combout => \RAM|W_MEMORIA_RAM~18_combout\);

-- Location: LCCOMB_X15_Y23_N26
\RAM|W_MEMORIA_RAM~217\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~217_combout\ = (\I_ADD[2]~input_o\ & (\I_ADD[1]~input_o\ & (!\I_ADD[3]~input_o\ & !\I_ADD[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[2]~input_o\,
	datab => \I_ADD[1]~input_o\,
	datac => \I_ADD[3]~input_o\,
	datad => \I_ADD[0]~input_o\,
	combout => \RAM|W_MEMORIA_RAM~217_combout\);

-- Location: LCCOMB_X15_Y23_N28
\rtl~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~5_combout\ = (!\I_ADD[4]~input_o\ & (\RAM|W_MEMORIA_RAM~217_combout\ & \ST|O_WE~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[4]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~217_combout\,
	datad => \ST|O_WE~q\,
	combout => \rtl~5_combout\);

-- Location: LCCOMB_X15_Y23_N10
\RAM|W_MEMORIA_RAM~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~26_combout\ = (\rtl~5_combout\ & ((\I_DATA[2]~input_o\))) # (!\rtl~5_combout\ & (\RAM|W_MEMORIA_RAM~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|W_MEMORIA_RAM~26_combout\,
	datac => \I_DATA[2]~input_o\,
	datad => \rtl~5_combout\,
	combout => \RAM|W_MEMORIA_RAM~26_combout\);

-- Location: LCCOMB_X14_Y20_N10
\RAM|W_MEMORIA_RAM~182\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~182_combout\ = (\I_ADD[1]~input_o\ & ((\I_ADD[0]~input_o\) # ((\RAM|W_MEMORIA_RAM~26_combout\)))) # (!\I_ADD[1]~input_o\ & (!\I_ADD[0]~input_o\ & (\RAM|W_MEMORIA_RAM~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[1]~input_o\,
	datab => \I_ADD[0]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~18_combout\,
	datad => \RAM|W_MEMORIA_RAM~26_combout\,
	combout => \RAM|W_MEMORIA_RAM~182_combout\);

-- Location: LCCOMB_X14_Y20_N24
\RAM|W_MEMORIA_RAM~183\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~183_combout\ = (\I_ADD[0]~input_o\ & ((\RAM|W_MEMORIA_RAM~182_combout\ & (\RAM|W_MEMORIA_RAM~30_combout\)) # (!\RAM|W_MEMORIA_RAM~182_combout\ & ((\RAM|W_MEMORIA_RAM~22_combout\))))) # (!\I_ADD[0]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~182_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[0]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~30_combout\,
	datac => \RAM|W_MEMORIA_RAM~22_combout\,
	datad => \RAM|W_MEMORIA_RAM~182_combout\,
	combout => \RAM|W_MEMORIA_RAM~183_combout\);

-- Location: LCCOMB_X16_Y18_N12
\RAM|W_MEMORIA_RAM~218\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~218_combout\ = (!\I_ADD[2]~input_o\ & (!\I_ADD[3]~input_o\ & (\I_ADD[1]~input_o\ & !\I_ADD[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[2]~input_o\,
	datab => \I_ADD[3]~input_o\,
	datac => \I_ADD[1]~input_o\,
	datad => \I_ADD[0]~input_o\,
	combout => \RAM|W_MEMORIA_RAM~218_combout\);

-- Location: LCCOMB_X16_Y18_N24
\rtl~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~8_combout\ = (\ST|O_WE~q\ & (!\I_ADD[4]~input_o\ & \RAM|W_MEMORIA_RAM~218_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ST|O_WE~q\,
	datac => \I_ADD[4]~input_o\,
	datad => \RAM|W_MEMORIA_RAM~218_combout\,
	combout => \rtl~8_combout\);

-- Location: LCCOMB_X16_Y18_N22
\RAM|W_MEMORIA_RAM~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~10_combout\ = (\rtl~8_combout\ & (\I_DATA[2]~input_o\)) # (!\rtl~8_combout\ & ((\RAM|W_MEMORIA_RAM~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~10_combout\,
	datad => \rtl~8_combout\,
	combout => \RAM|W_MEMORIA_RAM~10_combout\);

-- Location: LCCOMB_X15_Y22_N8
\RAM|W_MEMORIA_RAM~214\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~214_combout\ = (!\I_ADD[3]~input_o\ & (!\I_ADD[1]~input_o\ & (!\I_ADD[2]~input_o\ & \I_ADD[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[3]~input_o\,
	datab => \I_ADD[1]~input_o\,
	datac => \I_ADD[2]~input_o\,
	datad => \I_ADD[0]~input_o\,
	combout => \RAM|W_MEMORIA_RAM~214_combout\);

-- Location: LCCOMB_X15_Y22_N20
\rtl~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~9_combout\ = (!\I_ADD[4]~input_o\ & (\RAM|W_MEMORIA_RAM~214_combout\ & \ST|O_WE~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[4]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~214_combout\,
	datac => \ST|O_WE~q\,
	combout => \rtl~9_combout\);

-- Location: LCCOMB_X15_Y22_N0
\RAM|W_MEMORIA_RAM~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~6_combout\ = (\rtl~9_combout\ & (\I_DATA[2]~input_o\)) # (!\rtl~9_combout\ & ((\RAM|W_MEMORIA_RAM~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~6_combout\,
	datad => \rtl~9_combout\,
	combout => \RAM|W_MEMORIA_RAM~6_combout\);

-- Location: LCCOMB_X15_Y21_N12
\RAM|W_MEMORIA_RAM~222\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~222_combout\ = (!\I_ADD[3]~input_o\ & (!\I_ADD[2]~input_o\ & (!\I_ADD[0]~input_o\ & !\I_ADD[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[3]~input_o\,
	datab => \I_ADD[2]~input_o\,
	datac => \I_ADD[0]~input_o\,
	datad => \I_ADD[1]~input_o\,
	combout => \RAM|W_MEMORIA_RAM~222_combout\);

-- Location: LCCOMB_X15_Y21_N14
\rtl~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~10_combout\ = (!\I_ADD[4]~input_o\ & (\ST|O_WE~q\ & \RAM|W_MEMORIA_RAM~222_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_ADD[4]~input_o\,
	datac => \ST|O_WE~q\,
	datad => \RAM|W_MEMORIA_RAM~222_combout\,
	combout => \rtl~10_combout\);

-- Location: CLKCTRL_G7
\rtl~10clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~10clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~10clkctrl_outclk\);

-- Location: LCCOMB_X14_Y20_N18
\RAM|W_MEMORIA_RAM~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~2_combout\ = (GLOBAL(\rtl~10clkctrl_outclk\) & (\I_DATA[2]~input_o\)) # (!GLOBAL(\rtl~10clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~2_combout\,
	datad => \rtl~10clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~2_combout\);

-- Location: LCCOMB_X14_Y20_N26
\RAM|W_MEMORIA_RAM~184\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~184_combout\ = (\I_ADD[0]~input_o\ & ((\RAM|W_MEMORIA_RAM~6_combout\) # ((\I_ADD[1]~input_o\)))) # (!\I_ADD[0]~input_o\ & (((!\I_ADD[1]~input_o\ & \RAM|W_MEMORIA_RAM~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|W_MEMORIA_RAM~6_combout\,
	datab => \I_ADD[0]~input_o\,
	datac => \I_ADD[1]~input_o\,
	datad => \RAM|W_MEMORIA_RAM~2_combout\,
	combout => \RAM|W_MEMORIA_RAM~184_combout\);

-- Location: LCCOMB_X11_Y20_N6
\RAM|W_MEMORIA_RAM~226\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~226_combout\ = (!\I_ADD[2]~input_o\ & (\I_ADD[1]~input_o\ & (\I_ADD[0]~input_o\ & !\I_ADD[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[2]~input_o\,
	datab => \I_ADD[1]~input_o\,
	datac => \I_ADD[0]~input_o\,
	datad => \I_ADD[3]~input_o\,
	combout => \RAM|W_MEMORIA_RAM~226_combout\);

-- Location: LCCOMB_X11_Y20_N16
\rtl~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~11_combout\ = (!\I_ADD[4]~input_o\ & (\ST|O_WE~q\ & \RAM|W_MEMORIA_RAM~226_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_ADD[4]~input_o\,
	datac => \ST|O_WE~q\,
	datad => \RAM|W_MEMORIA_RAM~226_combout\,
	combout => \rtl~11_combout\);

-- Location: CLKCTRL_G3
\rtl~11clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~11clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~11clkctrl_outclk\);

-- Location: LCCOMB_X14_Y21_N22
\RAM|W_MEMORIA_RAM~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~14_combout\ = (GLOBAL(\rtl~11clkctrl_outclk\) & (\I_DATA[2]~input_o\)) # (!GLOBAL(\rtl~11clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~14_combout\,
	datad => \rtl~11clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~14_combout\);

-- Location: LCCOMB_X14_Y20_N20
\RAM|W_MEMORIA_RAM~185\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~185_combout\ = (\I_ADD[1]~input_o\ & ((\RAM|W_MEMORIA_RAM~184_combout\ & ((\RAM|W_MEMORIA_RAM~14_combout\))) # (!\RAM|W_MEMORIA_RAM~184_combout\ & (\RAM|W_MEMORIA_RAM~10_combout\)))) # (!\I_ADD[1]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~184_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[1]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~10_combout\,
	datac => \RAM|W_MEMORIA_RAM~184_combout\,
	datad => \RAM|W_MEMORIA_RAM~14_combout\,
	combout => \RAM|W_MEMORIA_RAM~185_combout\);

-- Location: LCCOMB_X14_Y20_N22
\RAM|W_MEMORIA_RAM~186\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~186_combout\ = (\I_ADD[2]~input_o\ & ((\RAM|W_MEMORIA_RAM~183_combout\) # ((\I_ADD[3]~input_o\)))) # (!\I_ADD[2]~input_o\ & (((!\I_ADD[3]~input_o\ & \RAM|W_MEMORIA_RAM~185_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[2]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~183_combout\,
	datac => \I_ADD[3]~input_o\,
	datad => \RAM|W_MEMORIA_RAM~185_combout\,
	combout => \RAM|W_MEMORIA_RAM~186_combout\);

-- Location: LCCOMB_X10_Y22_N22
\RAM|W_MEMORIA_RAM~227\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~227_combout\ = (\I_ADD[1]~input_o\ & (\I_ADD[3]~input_o\ & (\I_ADD[2]~input_o\ & \I_ADD[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[1]~input_o\,
	datab => \I_ADD[3]~input_o\,
	datac => \I_ADD[2]~input_o\,
	datad => \I_ADD[0]~input_o\,
	combout => \RAM|W_MEMORIA_RAM~227_combout\);

-- Location: LCCOMB_X10_Y22_N24
\rtl~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~15_combout\ = (!\I_ADD[4]~input_o\ & (\RAM|W_MEMORIA_RAM~227_combout\ & \ST|O_WE~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[4]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~227_combout\,
	datad => \ST|O_WE~q\,
	combout => \rtl~15_combout\);

-- Location: CLKCTRL_G2
\rtl~15clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~15clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~15clkctrl_outclk\);

-- Location: LCCOMB_X16_Y19_N20
\RAM|W_MEMORIA_RAM~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~62_combout\ = (GLOBAL(\rtl~15clkctrl_outclk\) & (\I_DATA[2]~input_o\)) # (!GLOBAL(\rtl~15clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~62_combout\,
	datad => \rtl~15clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~62_combout\);

-- Location: LCCOMB_X16_Y18_N20
\RAM|W_MEMORIA_RAM~215\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~215_combout\ = (\I_ADD[2]~input_o\ & (\I_ADD[3]~input_o\ & (!\I_ADD[1]~input_o\ & \I_ADD[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[2]~input_o\,
	datab => \I_ADD[3]~input_o\,
	datac => \I_ADD[1]~input_o\,
	datad => \I_ADD[0]~input_o\,
	combout => \RAM|W_MEMORIA_RAM~215_combout\);

-- Location: LCCOMB_X16_Y18_N4
\rtl~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~12_combout\ = (\ST|O_WE~q\ & (!\I_ADD[4]~input_o\ & \RAM|W_MEMORIA_RAM~215_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ST|O_WE~q\,
	datac => \I_ADD[4]~input_o\,
	datad => \RAM|W_MEMORIA_RAM~215_combout\,
	combout => \rtl~12_combout\);

-- Location: CLKCTRL_G19
\rtl~12clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~12clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~12clkctrl_outclk\);

-- Location: LCCOMB_X15_Y19_N8
\RAM|W_MEMORIA_RAM~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~54_combout\ = (GLOBAL(\rtl~12clkctrl_outclk\) & (\I_DATA[2]~input_o\)) # (!GLOBAL(\rtl~12clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[2]~input_o\,
	datac => \rtl~12clkctrl_outclk\,
	datad => \RAM|W_MEMORIA_RAM~54_combout\,
	combout => \RAM|W_MEMORIA_RAM~54_combout\);

-- Location: LCCOMB_X16_Y22_N22
\RAM|W_MEMORIA_RAM~223\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~223_combout\ = (!\I_ADD[1]~input_o\ & (\I_ADD[3]~input_o\ & (\I_ADD[2]~input_o\ & !\I_ADD[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[1]~input_o\,
	datab => \I_ADD[3]~input_o\,
	datac => \I_ADD[2]~input_o\,
	datad => \I_ADD[0]~input_o\,
	combout => \RAM|W_MEMORIA_RAM~223_combout\);

-- Location: LCCOMB_X16_Y22_N20
\rtl~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~14_combout\ = (!\I_ADD[4]~input_o\ & (\RAM|W_MEMORIA_RAM~223_combout\ & \ST|O_WE~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_ADD[4]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~223_combout\,
	datad => \ST|O_WE~q\,
	combout => \rtl~14_combout\);

-- Location: CLKCTRL_G10
\rtl~14clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~14clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~14clkctrl_outclk\);

-- Location: LCCOMB_X15_Y19_N22
\RAM|W_MEMORIA_RAM~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~50_combout\ = (GLOBAL(\rtl~14clkctrl_outclk\) & (\I_DATA[2]~input_o\)) # (!GLOBAL(\rtl~14clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~50_combout\,
	datad => \rtl~14clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~50_combout\);

-- Location: LCCOMB_X1_Y14_N0
\RAM|W_MEMORIA_RAM~219\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~219_combout\ = (\I_ADD[1]~input_o\ & (\I_ADD[2]~input_o\ & (\I_ADD[3]~input_o\ & !\I_ADD[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[1]~input_o\,
	datab => \I_ADD[2]~input_o\,
	datac => \I_ADD[3]~input_o\,
	datad => \I_ADD[0]~input_o\,
	combout => \RAM|W_MEMORIA_RAM~219_combout\);

-- Location: LCCOMB_X1_Y14_N16
\rtl~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~13_combout\ = (!\I_ADD[4]~input_o\ & (\RAM|W_MEMORIA_RAM~219_combout\ & \ST|O_WE~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_ADD[4]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~219_combout\,
	datad => \ST|O_WE~q\,
	combout => \rtl~13_combout\);

-- Location: CLKCTRL_G4
\rtl~13clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~13clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~13clkctrl_outclk\);

-- Location: LCCOMB_X16_Y19_N2
\RAM|W_MEMORIA_RAM~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~58_combout\ = (GLOBAL(\rtl~13clkctrl_outclk\) & (\I_DATA[2]~input_o\)) # (!GLOBAL(\rtl~13clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[2]~input_o\,
	datac => \rtl~13clkctrl_outclk\,
	datad => \RAM|W_MEMORIA_RAM~58_combout\,
	combout => \RAM|W_MEMORIA_RAM~58_combout\);

-- Location: LCCOMB_X15_Y19_N18
\RAM|W_MEMORIA_RAM~187\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~187_combout\ = (\I_ADD[0]~input_o\ & (((\I_ADD[1]~input_o\)))) # (!\I_ADD[0]~input_o\ & ((\I_ADD[1]~input_o\ & ((\RAM|W_MEMORIA_RAM~58_combout\))) # (!\I_ADD[1]~input_o\ & (\RAM|W_MEMORIA_RAM~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|W_MEMORIA_RAM~50_combout\,
	datab => \I_ADD[0]~input_o\,
	datac => \I_ADD[1]~input_o\,
	datad => \RAM|W_MEMORIA_RAM~58_combout\,
	combout => \RAM|W_MEMORIA_RAM~187_combout\);

-- Location: LCCOMB_X15_Y19_N16
\RAM|W_MEMORIA_RAM~188\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~188_combout\ = (\I_ADD[0]~input_o\ & ((\RAM|W_MEMORIA_RAM~187_combout\ & (\RAM|W_MEMORIA_RAM~62_combout\)) # (!\RAM|W_MEMORIA_RAM~187_combout\ & ((\RAM|W_MEMORIA_RAM~54_combout\))))) # (!\I_ADD[0]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~187_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|W_MEMORIA_RAM~62_combout\,
	datab => \I_ADD[0]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~54_combout\,
	datad => \RAM|W_MEMORIA_RAM~187_combout\,
	combout => \RAM|W_MEMORIA_RAM~188_combout\);

-- Location: LCCOMB_X11_Y20_N30
\RAM|W_MEMORIA_RAM~225\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~225_combout\ = (!\I_ADD[2]~input_o\ & (\I_ADD[1]~input_o\ & (\I_ADD[0]~input_o\ & \I_ADD[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[2]~input_o\,
	datab => \I_ADD[1]~input_o\,
	datac => \I_ADD[0]~input_o\,
	datad => \I_ADD[3]~input_o\,
	combout => \RAM|W_MEMORIA_RAM~225_combout\);

-- Location: LCCOMB_X16_Y19_N10
\rtl~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~3_combout\ = (!\I_ADD[4]~input_o\ & (\RAM|W_MEMORIA_RAM~225_combout\ & \ST|O_WE~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_ADD[4]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~225_combout\,
	datad => \ST|O_WE~q\,
	combout => \rtl~3_combout\);

-- Location: LCCOMB_X16_Y19_N16
\RAM|W_MEMORIA_RAM~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~46_combout\ = (\rtl~3_combout\ & (\I_DATA[2]~input_o\)) # (!\rtl~3_combout\ & ((\RAM|W_MEMORIA_RAM~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[2]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~46_combout\,
	datad => \rtl~3_combout\,
	combout => \RAM|W_MEMORIA_RAM~46_combout\);

-- Location: LCCOMB_X16_Y18_N28
\RAM|W_MEMORIA_RAM~216\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~216_combout\ = (!\I_ADD[2]~input_o\ & (\I_ADD[3]~input_o\ & (\I_ADD[1]~input_o\ & !\I_ADD[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[2]~input_o\,
	datab => \I_ADD[3]~input_o\,
	datac => \I_ADD[1]~input_o\,
	datad => \I_ADD[0]~input_o\,
	combout => \RAM|W_MEMORIA_RAM~216_combout\);

-- Location: LCCOMB_X16_Y18_N6
\rtl~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~0_combout\ = (\ST|O_WE~q\ & (!\I_ADD[4]~input_o\ & \RAM|W_MEMORIA_RAM~216_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ST|O_WE~q\,
	datac => \I_ADD[4]~input_o\,
	datad => \RAM|W_MEMORIA_RAM~216_combout\,
	combout => \rtl~0_combout\);

-- Location: CLKCTRL_G18
\rtl~0clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~0clkctrl_outclk\);

-- Location: LCCOMB_X11_Y19_N26
\RAM|W_MEMORIA_RAM~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~42_combout\ = (GLOBAL(\rtl~0clkctrl_outclk\) & (\I_DATA[2]~input_o\)) # (!GLOBAL(\rtl~0clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~42_combout\,
	datad => \rtl~0clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~42_combout\);

-- Location: LCCOMB_X12_Y18_N6
\RAM|W_MEMORIA_RAM~220\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~220_combout\ = (!\I_ADD[2]~input_o\ & (\I_ADD[3]~input_o\ & (!\I_ADD[1]~input_o\ & !\I_ADD[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[2]~input_o\,
	datab => \I_ADD[3]~input_o\,
	datac => \I_ADD[1]~input_o\,
	datad => \I_ADD[0]~input_o\,
	combout => \RAM|W_MEMORIA_RAM~220_combout\);

-- Location: LCCOMB_X12_Y18_N26
\rtl~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~2_combout\ = (!\I_ADD[4]~input_o\ & (\ST|O_WE~q\ & \RAM|W_MEMORIA_RAM~220_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[4]~input_o\,
	datac => \ST|O_WE~q\,
	datad => \RAM|W_MEMORIA_RAM~220_combout\,
	combout => \rtl~2_combout\);

-- Location: CLKCTRL_G0
\rtl~2clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~2clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~2clkctrl_outclk\);

-- Location: LCCOMB_X15_Y19_N30
\RAM|W_MEMORIA_RAM~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~34_combout\ = (GLOBAL(\rtl~2clkctrl_outclk\) & (\I_DATA[2]~input_o\)) # (!GLOBAL(\rtl~2clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~34_combout\,
	datad => \rtl~2clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~34_combout\);

-- Location: LCCOMB_X15_Y23_N24
\RAM|W_MEMORIA_RAM~213\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~213_combout\ = (!\I_ADD[2]~input_o\ & (!\I_ADD[1]~input_o\ & (\I_ADD[3]~input_o\ & \I_ADD[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[2]~input_o\,
	datab => \I_ADD[1]~input_o\,
	datac => \I_ADD[3]~input_o\,
	datad => \I_ADD[0]~input_o\,
	combout => \RAM|W_MEMORIA_RAM~213_combout\);

-- Location: LCCOMB_X15_Y23_N20
\rtl~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~1_combout\ = (!\I_ADD[4]~input_o\ & (\ST|O_WE~q\ & \RAM|W_MEMORIA_RAM~213_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[4]~input_o\,
	datac => \ST|O_WE~q\,
	datad => \RAM|W_MEMORIA_RAM~213_combout\,
	combout => \rtl~1_combout\);

-- Location: CLKCTRL_G11
\rtl~1clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~1clkctrl_outclk\);

-- Location: LCCOMB_X15_Y18_N18
\RAM|W_MEMORIA_RAM~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~38_combout\ = (GLOBAL(\rtl~1clkctrl_outclk\) & (\I_DATA[2]~input_o\)) # (!GLOBAL(\rtl~1clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[2]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~38_combout\,
	datad => \rtl~1clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~38_combout\);

-- Location: LCCOMB_X15_Y19_N10
\RAM|W_MEMORIA_RAM~180\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~180_combout\ = (\I_ADD[1]~input_o\ & (\I_ADD[0]~input_o\)) # (!\I_ADD[1]~input_o\ & ((\I_ADD[0]~input_o\ & ((\RAM|W_MEMORIA_RAM~38_combout\))) # (!\I_ADD[0]~input_o\ & (\RAM|W_MEMORIA_RAM~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[1]~input_o\,
	datab => \I_ADD[0]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~34_combout\,
	datad => \RAM|W_MEMORIA_RAM~38_combout\,
	combout => \RAM|W_MEMORIA_RAM~180_combout\);

-- Location: LCCOMB_X15_Y19_N12
\RAM|W_MEMORIA_RAM~181\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~181_combout\ = (\I_ADD[1]~input_o\ & ((\RAM|W_MEMORIA_RAM~180_combout\ & (\RAM|W_MEMORIA_RAM~46_combout\)) # (!\RAM|W_MEMORIA_RAM~180_combout\ & ((\RAM|W_MEMORIA_RAM~42_combout\))))) # (!\I_ADD[1]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~180_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|W_MEMORIA_RAM~46_combout\,
	datab => \I_ADD[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~42_combout\,
	datad => \RAM|W_MEMORIA_RAM~180_combout\,
	combout => \RAM|W_MEMORIA_RAM~181_combout\);

-- Location: LCCOMB_X14_Y20_N8
\RAM|W_MEMORIA_RAM~189\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~189_combout\ = (\RAM|W_MEMORIA_RAM~186_combout\ & (((\RAM|W_MEMORIA_RAM~188_combout\)) # (!\I_ADD[3]~input_o\))) # (!\RAM|W_MEMORIA_RAM~186_combout\ & (\I_ADD[3]~input_o\ & ((\RAM|W_MEMORIA_RAM~181_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|W_MEMORIA_RAM~186_combout\,
	datab => \I_ADD[3]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~188_combout\,
	datad => \RAM|W_MEMORIA_RAM~181_combout\,
	combout => \RAM|W_MEMORIA_RAM~189_combout\);

-- Location: LCCOMB_X10_Y20_N16
\rtl~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~31_combout\ = (\I_ADD[4]~input_o\ & (\ST|O_WE~q\ & \RAM|W_MEMORIA_RAM~227_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_ADD[4]~input_o\,
	datac => \ST|O_WE~q\,
	datad => \RAM|W_MEMORIA_RAM~227_combout\,
	combout => \rtl~31_combout\);

-- Location: LCCOMB_X10_Y20_N26
\RAM|W_MEMORIA_RAM~126\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~126_combout\ = (\rtl~31_combout\ & (\I_DATA[2]~input_o\)) # (!\rtl~31_combout\ & ((\RAM|W_MEMORIA_RAM~126_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~126_combout\,
	datad => \rtl~31_combout\,
	combout => \RAM|W_MEMORIA_RAM~126_combout\);

-- Location: LCCOMB_X11_Y20_N12
\rtl~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~28_combout\ = (\I_ADD[4]~input_o\ & (\RAM|W_MEMORIA_RAM~225_combout\ & \ST|O_WE~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_ADD[4]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~225_combout\,
	datad => \ST|O_WE~q\,
	combout => \rtl~28_combout\);

-- Location: LCCOMB_X11_Y20_N8
\RAM|W_MEMORIA_RAM~110\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~110_combout\ = (\rtl~28_combout\ & (\I_DATA[2]~input_o\)) # (!\rtl~28_combout\ & ((\RAM|W_MEMORIA_RAM~110_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~110_combout\,
	datad => \rtl~28_combout\,
	combout => \RAM|W_MEMORIA_RAM~110_combout\);

-- Location: LCCOMB_X11_Y20_N0
\rtl~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~30_combout\ = (\I_ADD[4]~input_o\ & (\ST|O_WE~q\ & \RAM|W_MEMORIA_RAM~226_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_ADD[4]~input_o\,
	datac => \ST|O_WE~q\,
	datad => \RAM|W_MEMORIA_RAM~226_combout\,
	combout => \rtl~30_combout\);

-- Location: LCCOMB_X11_Y20_N22
\RAM|W_MEMORIA_RAM~78\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~78_combout\ = (\rtl~30_combout\ & (\I_DATA[2]~input_o\)) # (!\rtl~30_combout\ & ((\RAM|W_MEMORIA_RAM~78_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~78_combout\,
	datad => \rtl~30_combout\,
	combout => \RAM|W_MEMORIA_RAM~78_combout\);

-- Location: LCCOMB_X11_Y21_N16
\rtl~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~29_combout\ = (\I_ADD[4]~input_o\ & (\RAM|W_MEMORIA_RAM~224_combout\ & \ST|O_WE~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_ADD[4]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~224_combout\,
	datad => \ST|O_WE~q\,
	combout => \rtl~29_combout\);

-- Location: LCCOMB_X11_Y21_N14
\RAM|W_MEMORIA_RAM~94\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~94_combout\ = (\rtl~29_combout\ & (\I_DATA[2]~input_o\)) # (!\rtl~29_combout\ & ((\RAM|W_MEMORIA_RAM~94_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~94_combout\,
	datad => \rtl~29_combout\,
	combout => \RAM|W_MEMORIA_RAM~94_combout\);

-- Location: LCCOMB_X10_Y20_N6
\RAM|W_MEMORIA_RAM~177\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~177_combout\ = (\I_ADD[3]~input_o\ & (((\I_ADD[2]~input_o\)))) # (!\I_ADD[3]~input_o\ & ((\I_ADD[2]~input_o\ & ((\RAM|W_MEMORIA_RAM~94_combout\))) # (!\I_ADD[2]~input_o\ & (\RAM|W_MEMORIA_RAM~78_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[3]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~78_combout\,
	datac => \I_ADD[2]~input_o\,
	datad => \RAM|W_MEMORIA_RAM~94_combout\,
	combout => \RAM|W_MEMORIA_RAM~177_combout\);

-- Location: LCCOMB_X10_Y20_N8
\RAM|W_MEMORIA_RAM~178\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~178_combout\ = (\I_ADD[3]~input_o\ & ((\RAM|W_MEMORIA_RAM~177_combout\ & (\RAM|W_MEMORIA_RAM~126_combout\)) # (!\RAM|W_MEMORIA_RAM~177_combout\ & ((\RAM|W_MEMORIA_RAM~110_combout\))))) # (!\I_ADD[3]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~177_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|W_MEMORIA_RAM~126_combout\,
	datab => \RAM|W_MEMORIA_RAM~110_combout\,
	datac => \I_ADD[3]~input_o\,
	datad => \RAM|W_MEMORIA_RAM~177_combout\,
	combout => \RAM|W_MEMORIA_RAM~178_combout\);

-- Location: LCCOMB_X1_Y14_N14
\rtl~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~19_combout\ = (\I_ADD[4]~input_o\ & (\RAM|W_MEMORIA_RAM~219_combout\ & \ST|O_WE~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_ADD[4]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~219_combout\,
	datad => \ST|O_WE~q\,
	combout => \rtl~19_combout\);

-- Location: CLKCTRL_G1
\rtl~19clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~19clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~19clkctrl_outclk\);

-- Location: LCCOMB_X10_Y20_N24
\RAM|W_MEMORIA_RAM~122\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~122_combout\ = (GLOBAL(\rtl~19clkctrl_outclk\) & (\I_DATA[2]~input_o\)) # (!GLOBAL(\rtl~19clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~122_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[2]~input_o\,
	datac => \rtl~19clkctrl_outclk\,
	datad => \RAM|W_MEMORIA_RAM~122_combout\,
	combout => \RAM|W_MEMORIA_RAM~122_combout\);

-- Location: LCCOMB_X15_Y23_N14
\rtl~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~16_combout\ = (\I_ADD[4]~input_o\ & (\RAM|W_MEMORIA_RAM~217_combout\ & \ST|O_WE~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[4]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~217_combout\,
	datad => \ST|O_WE~q\,
	combout => \rtl~16_combout\);

-- Location: CLKCTRL_G13
\rtl~16clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~16clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~16clkctrl_outclk\);

-- Location: LCCOMB_X10_Y20_N30
\RAM|W_MEMORIA_RAM~90\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~90_combout\ = (GLOBAL(\rtl~16clkctrl_outclk\) & (\I_DATA[2]~input_o\)) # (!GLOBAL(\rtl~16clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~90_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~90_combout\,
	datad => \rtl~16clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~90_combout\);

-- Location: LCCOMB_X16_Y18_N10
\rtl~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~18_combout\ = (\ST|O_WE~q\ & (\I_ADD[4]~input_o\ & \RAM|W_MEMORIA_RAM~218_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ST|O_WE~q\,
	datac => \I_ADD[4]~input_o\,
	datad => \RAM|W_MEMORIA_RAM~218_combout\,
	combout => \rtl~18_combout\);

-- Location: CLKCTRL_G16
\rtl~18clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~18clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~18clkctrl_outclk\);

-- Location: LCCOMB_X10_Y20_N14
\RAM|W_MEMORIA_RAM~74\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~74_combout\ = (GLOBAL(\rtl~18clkctrl_outclk\) & (\I_DATA[2]~input_o\)) # (!GLOBAL(\rtl~18clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~74_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~74_combout\,
	datad => \rtl~18clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~74_combout\);

-- Location: LCCOMB_X16_Y18_N26
\rtl~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~17_combout\ = (\ST|O_WE~q\ & (\I_ADD[4]~input_o\ & \RAM|W_MEMORIA_RAM~216_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ST|O_WE~q\,
	datac => \I_ADD[4]~input_o\,
	datad => \RAM|W_MEMORIA_RAM~216_combout\,
	combout => \rtl~17_combout\);

-- Location: CLKCTRL_G17
\rtl~17clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~17clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~17clkctrl_outclk\);

-- Location: LCCOMB_X9_Y20_N8
\RAM|W_MEMORIA_RAM~106\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~106_combout\ = (GLOBAL(\rtl~17clkctrl_outclk\) & (\I_DATA[2]~input_o\)) # (!GLOBAL(\rtl~17clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~106_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~106_combout\,
	datad => \rtl~17clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~106_combout\);

-- Location: LCCOMB_X10_Y20_N10
\RAM|W_MEMORIA_RAM~170\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~170_combout\ = (\I_ADD[3]~input_o\ & ((\I_ADD[2]~input_o\) # ((\RAM|W_MEMORIA_RAM~106_combout\)))) # (!\I_ADD[3]~input_o\ & (!\I_ADD[2]~input_o\ & (\RAM|W_MEMORIA_RAM~74_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[3]~input_o\,
	datab => \I_ADD[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~74_combout\,
	datad => \RAM|W_MEMORIA_RAM~106_combout\,
	combout => \RAM|W_MEMORIA_RAM~170_combout\);

-- Location: LCCOMB_X10_Y20_N28
\RAM|W_MEMORIA_RAM~171\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~171_combout\ = (\I_ADD[2]~input_o\ & ((\RAM|W_MEMORIA_RAM~170_combout\ & (\RAM|W_MEMORIA_RAM~122_combout\)) # (!\RAM|W_MEMORIA_RAM~170_combout\ & ((\RAM|W_MEMORIA_RAM~90_combout\))))) # (!\I_ADD[2]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~170_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[2]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~122_combout\,
	datac => \RAM|W_MEMORIA_RAM~90_combout\,
	datad => \RAM|W_MEMORIA_RAM~170_combout\,
	combout => \RAM|W_MEMORIA_RAM~171_combout\);

-- Location: LCCOMB_X16_Y18_N16
\rtl~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~23_combout\ = (\ST|O_WE~q\ & (\I_ADD[4]~input_o\ & \RAM|W_MEMORIA_RAM~215_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ST|O_WE~q\,
	datac => \I_ADD[4]~input_o\,
	datad => \RAM|W_MEMORIA_RAM~215_combout\,
	combout => \rtl~23_combout\);

-- Location: CLKCTRL_G15
\rtl~23clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~23clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~23clkctrl_outclk\);

-- Location: LCCOMB_X14_Y20_N0
\RAM|W_MEMORIA_RAM~118\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~118_combout\ = (GLOBAL(\rtl~23clkctrl_outclk\) & (\I_DATA[2]~input_o\)) # (!GLOBAL(\rtl~23clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~118_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[2]~input_o\,
	datac => \rtl~23clkctrl_outclk\,
	datad => \RAM|W_MEMORIA_RAM~118_combout\,
	combout => \RAM|W_MEMORIA_RAM~118_combout\);

-- Location: LCCOMB_X15_Y23_N12
\rtl~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~20_combout\ = (\I_ADD[4]~input_o\ & (\ST|O_WE~q\ & \RAM|W_MEMORIA_RAM~213_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[4]~input_o\,
	datac => \ST|O_WE~q\,
	datad => \RAM|W_MEMORIA_RAM~213_combout\,
	combout => \rtl~20_combout\);

-- Location: CLKCTRL_G12
\rtl~20clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~20clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~20clkctrl_outclk\);

-- Location: LCCOMB_X15_Y18_N8
\RAM|W_MEMORIA_RAM~102\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~102_combout\ = (GLOBAL(\rtl~20clkctrl_outclk\) & (\I_DATA[2]~input_o\)) # (!GLOBAL(\rtl~20clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~102_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~102_combout\,
	datad => \rtl~20clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~102_combout\);

-- Location: LCCOMB_X14_Y19_N18
\rtl~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~21_combout\ = (\I_ADD[4]~input_o\ & (\RAM|W_MEMORIA_RAM~212_combout\ & \ST|O_WE~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_ADD[4]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~212_combout\,
	datad => \ST|O_WE~q\,
	combout => \rtl~21_combout\);

-- Location: CLKCTRL_G6
\rtl~21clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~21clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~21clkctrl_outclk\);

-- Location: LCCOMB_X14_Y21_N30
\RAM|W_MEMORIA_RAM~86\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~86_combout\ = (GLOBAL(\rtl~21clkctrl_outclk\) & (\I_DATA[2]~input_o\)) # (!GLOBAL(\rtl~21clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~86_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~86_combout\,
	datad => \rtl~21clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~86_combout\);

-- Location: LCCOMB_X15_Y22_N10
\rtl~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~22_combout\ = (\I_ADD[4]~input_o\ & (\RAM|W_MEMORIA_RAM~214_combout\ & \ST|O_WE~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[4]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~214_combout\,
	datac => \ST|O_WE~q\,
	combout => \rtl~22_combout\);

-- Location: CLKCTRL_G14
\rtl~22clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~22clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~22clkctrl_outclk\);

-- Location: LCCOMB_X14_Y20_N30
\RAM|W_MEMORIA_RAM~70\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~70_combout\ = (GLOBAL(\rtl~22clkctrl_outclk\) & (\I_DATA[2]~input_o\)) # (!GLOBAL(\rtl~22clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~70_combout\,
	datad => \rtl~22clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~70_combout\);

-- Location: LCCOMB_X14_Y20_N12
\RAM|W_MEMORIA_RAM~172\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~172_combout\ = (\I_ADD[2]~input_o\ & ((\I_ADD[3]~input_o\) # ((\RAM|W_MEMORIA_RAM~86_combout\)))) # (!\I_ADD[2]~input_o\ & (!\I_ADD[3]~input_o\ & ((\RAM|W_MEMORIA_RAM~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[2]~input_o\,
	datab => \I_ADD[3]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~86_combout\,
	datad => \RAM|W_MEMORIA_RAM~70_combout\,
	combout => \RAM|W_MEMORIA_RAM~172_combout\);

-- Location: LCCOMB_X14_Y20_N14
\RAM|W_MEMORIA_RAM~173\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~173_combout\ = (\I_ADD[3]~input_o\ & ((\RAM|W_MEMORIA_RAM~172_combout\ & (\RAM|W_MEMORIA_RAM~118_combout\)) # (!\RAM|W_MEMORIA_RAM~172_combout\ & ((\RAM|W_MEMORIA_RAM~102_combout\))))) # (!\I_ADD[3]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~172_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[3]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~118_combout\,
	datac => \RAM|W_MEMORIA_RAM~102_combout\,
	datad => \RAM|W_MEMORIA_RAM~172_combout\,
	combout => \RAM|W_MEMORIA_RAM~173_combout\);

-- Location: LCCOMB_X16_Y22_N24
\rtl~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~27_combout\ = (\I_ADD[4]~input_o\ & (\RAM|W_MEMORIA_RAM~223_combout\ & \ST|O_WE~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_ADD[4]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~223_combout\,
	datad => \ST|O_WE~q\,
	combout => \rtl~27_combout\);

-- Location: LCCOMB_X16_Y22_N10
\RAM|W_MEMORIA_RAM~114\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~114_combout\ = (\rtl~27_combout\ & ((\I_DATA[2]~input_o\))) # (!\rtl~27_combout\ & (\RAM|W_MEMORIA_RAM~114_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|W_MEMORIA_RAM~114_combout\,
	datab => \I_DATA[2]~input_o\,
	datad => \rtl~27_combout\,
	combout => \RAM|W_MEMORIA_RAM~114_combout\);

-- Location: LCCOMB_X16_Y19_N6
\rtl~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~24_combout\ = (\I_ADD[4]~input_o\ & (\RAM|W_MEMORIA_RAM~221_combout\ & \ST|O_WE~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_ADD[4]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~221_combout\,
	datad => \ST|O_WE~q\,
	combout => \rtl~24_combout\);

-- Location: CLKCTRL_G5
\rtl~24clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~24clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~24clkctrl_outclk\);

-- Location: LCCOMB_X12_Y20_N30
\RAM|W_MEMORIA_RAM~82\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~82_combout\ = (GLOBAL(\rtl~24clkctrl_outclk\) & ((\I_DATA[2]~input_o\))) # (!GLOBAL(\rtl~24clkctrl_outclk\) & (\RAM|W_MEMORIA_RAM~82_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|W_MEMORIA_RAM~82_combout\,
	datab => \I_DATA[2]~input_o\,
	datac => \rtl~24clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~82_combout\);

-- Location: LCCOMB_X15_Y21_N0
\rtl~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~26_combout\ = (\I_ADD[4]~input_o\ & (\ST|O_WE~q\ & \RAM|W_MEMORIA_RAM~222_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_ADD[4]~input_o\,
	datac => \ST|O_WE~q\,
	datad => \RAM|W_MEMORIA_RAM~222_combout\,
	combout => \rtl~26_combout\);

-- Location: LCCOMB_X15_Y21_N8
\RAM|W_MEMORIA_RAM~66\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~66_combout\ = (\rtl~26_combout\ & (\I_DATA[2]~input_o\)) # (!\rtl~26_combout\ & ((\RAM|W_MEMORIA_RAM~66_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~66_combout\,
	datad => \rtl~26_combout\,
	combout => \RAM|W_MEMORIA_RAM~66_combout\);

-- Location: LCCOMB_X12_Y18_N12
\rtl~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rtl~25_combout\ = (\I_ADD[4]~input_o\ & (\ST|O_WE~q\ & \RAM|W_MEMORIA_RAM~220_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[4]~input_o\,
	datac => \ST|O_WE~q\,
	datad => \RAM|W_MEMORIA_RAM~220_combout\,
	combout => \rtl~25_combout\);

-- Location: CLKCTRL_G8
\rtl~25clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~25clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~25clkctrl_outclk\);

-- Location: LCCOMB_X15_Y21_N6
\RAM|W_MEMORIA_RAM~98\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~98_combout\ = (GLOBAL(\rtl~25clkctrl_outclk\) & (\I_DATA[2]~input_o\)) # (!GLOBAL(\rtl~25clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~98_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[2]~input_o\,
	datac => \rtl~25clkctrl_outclk\,
	datad => \RAM|W_MEMORIA_RAM~98_combout\,
	combout => \RAM|W_MEMORIA_RAM~98_combout\);

-- Location: LCCOMB_X15_Y21_N18
\RAM|W_MEMORIA_RAM~174\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~174_combout\ = (\I_ADD[3]~input_o\ & (((\I_ADD[2]~input_o\) # (\RAM|W_MEMORIA_RAM~98_combout\)))) # (!\I_ADD[3]~input_o\ & (\RAM|W_MEMORIA_RAM~66_combout\ & (!\I_ADD[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[3]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~66_combout\,
	datac => \I_ADD[2]~input_o\,
	datad => \RAM|W_MEMORIA_RAM~98_combout\,
	combout => \RAM|W_MEMORIA_RAM~174_combout\);

-- Location: LCCOMB_X14_Y20_N16
\RAM|W_MEMORIA_RAM~175\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~175_combout\ = (\I_ADD[2]~input_o\ & ((\RAM|W_MEMORIA_RAM~174_combout\ & (\RAM|W_MEMORIA_RAM~114_combout\)) # (!\RAM|W_MEMORIA_RAM~174_combout\ & ((\RAM|W_MEMORIA_RAM~82_combout\))))) # (!\I_ADD[2]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~174_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|W_MEMORIA_RAM~114_combout\,
	datab => \I_ADD[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~82_combout\,
	datad => \RAM|W_MEMORIA_RAM~174_combout\,
	combout => \RAM|W_MEMORIA_RAM~175_combout\);

-- Location: LCCOMB_X14_Y20_N2
\RAM|W_MEMORIA_RAM~176\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~176_combout\ = (\I_ADD[0]~input_o\ & ((\I_ADD[1]~input_o\) # ((\RAM|W_MEMORIA_RAM~173_combout\)))) # (!\I_ADD[0]~input_o\ & (!\I_ADD[1]~input_o\ & ((\RAM|W_MEMORIA_RAM~175_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[0]~input_o\,
	datab => \I_ADD[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~173_combout\,
	datad => \RAM|W_MEMORIA_RAM~175_combout\,
	combout => \RAM|W_MEMORIA_RAM~176_combout\);

-- Location: LCCOMB_X14_Y20_N28
\RAM|W_MEMORIA_RAM~179\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~179_combout\ = (\I_ADD[1]~input_o\ & ((\RAM|W_MEMORIA_RAM~176_combout\ & (\RAM|W_MEMORIA_RAM~178_combout\)) # (!\RAM|W_MEMORIA_RAM~176_combout\ & ((\RAM|W_MEMORIA_RAM~171_combout\))))) # (!\I_ADD[1]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~176_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[1]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~178_combout\,
	datac => \RAM|W_MEMORIA_RAM~171_combout\,
	datad => \RAM|W_MEMORIA_RAM~176_combout\,
	combout => \RAM|W_MEMORIA_RAM~179_combout\);

-- Location: LCCOMB_X14_Y20_N6
\RAM|W_MEMORIA_RAM~190\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~190_combout\ = (\I_ADD[4]~input_o\ & ((\RAM|W_MEMORIA_RAM~179_combout\))) # (!\I_ADD[4]~input_o\ & (\RAM|W_MEMORIA_RAM~189_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_ADD[4]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~189_combout\,
	datad => \RAM|W_MEMORIA_RAM~179_combout\,
	combout => \RAM|W_MEMORIA_RAM~190_combout\);

-- Location: LCCOMB_X14_Y20_N4
\RAM|O_DATA[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|O_DATA\(2) = (\ST|O_WE~q\ & (\RAM|O_DATA\(2))) # (!\ST|O_WE~q\ & ((\RAM|W_MEMORIA_RAM~190_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM|O_DATA\(2),
	datac => \ST|O_WE~q\,
	datad => \RAM|W_MEMORIA_RAM~190_combout\,
	combout => \RAM|O_DATA\(2));

-- Location: IOIBUF_X0_Y27_N1
\I_DATA[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(1),
	o => \I_DATA[1]~input_o\);

-- Location: LCCOMB_X10_Y20_N22
\RAM|W_MEMORIA_RAM~125\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~125_combout\ = (\rtl~31_combout\ & (\I_DATA[1]~input_o\)) # (!\rtl~31_combout\ & ((\RAM|W_MEMORIA_RAM~125_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~125_combout\,
	datad => \rtl~31_combout\,
	combout => \RAM|W_MEMORIA_RAM~125_combout\);

-- Location: LCCOMB_X11_Y21_N30
\RAM|W_MEMORIA_RAM~93\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~93_combout\ = (\rtl~29_combout\ & (\I_DATA[1]~input_o\)) # (!\rtl~29_combout\ & ((\RAM|W_MEMORIA_RAM~93_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~93_combout\,
	datad => \rtl~29_combout\,
	combout => \RAM|W_MEMORIA_RAM~93_combout\);

-- Location: LCCOMB_X11_Y20_N4
\RAM|W_MEMORIA_RAM~77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~77_combout\ = (\rtl~30_combout\ & (\I_DATA[1]~input_o\)) # (!\rtl~30_combout\ & ((\RAM|W_MEMORIA_RAM~77_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~77_combout\,
	datad => \rtl~30_combout\,
	combout => \RAM|W_MEMORIA_RAM~77_combout\);

-- Location: LCCOMB_X11_Y20_N10
\RAM|W_MEMORIA_RAM~109\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~109_combout\ = (\rtl~28_combout\ & ((\I_DATA[1]~input_o\))) # (!\rtl~28_combout\ & (\RAM|W_MEMORIA_RAM~109_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|W_MEMORIA_RAM~109_combout\,
	datac => \I_DATA[1]~input_o\,
	datad => \rtl~28_combout\,
	combout => \RAM|W_MEMORIA_RAM~109_combout\);

-- Location: LCCOMB_X11_Y20_N28
\RAM|W_MEMORIA_RAM~156\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~156_combout\ = (\I_ADD[2]~input_o\ & (\I_ADD[3]~input_o\)) # (!\I_ADD[2]~input_o\ & ((\I_ADD[3]~input_o\ & ((\RAM|W_MEMORIA_RAM~109_combout\))) # (!\I_ADD[3]~input_o\ & (\RAM|W_MEMORIA_RAM~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[2]~input_o\,
	datab => \I_ADD[3]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~77_combout\,
	datad => \RAM|W_MEMORIA_RAM~109_combout\,
	combout => \RAM|W_MEMORIA_RAM~156_combout\);

-- Location: LCCOMB_X11_Y20_N18
\RAM|W_MEMORIA_RAM~157\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~157_combout\ = (\I_ADD[2]~input_o\ & ((\RAM|W_MEMORIA_RAM~156_combout\ & (\RAM|W_MEMORIA_RAM~125_combout\)) # (!\RAM|W_MEMORIA_RAM~156_combout\ & ((\RAM|W_MEMORIA_RAM~93_combout\))))) # (!\I_ADD[2]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~156_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[2]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~125_combout\,
	datac => \RAM|W_MEMORIA_RAM~93_combout\,
	datad => \RAM|W_MEMORIA_RAM~156_combout\,
	combout => \RAM|W_MEMORIA_RAM~157_combout\);

-- Location: LCCOMB_X15_Y21_N28
\RAM|W_MEMORIA_RAM~85\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~85_combout\ = (GLOBAL(\rtl~21clkctrl_outclk\) & (\I_DATA[1]~input_o\)) # (!GLOBAL(\rtl~21clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~85_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[1]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~85_combout\,
	datad => \rtl~21clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~85_combout\);

-- Location: LCCOMB_X16_Y20_N14
\RAM|W_MEMORIA_RAM~117\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~117_combout\ = (GLOBAL(\rtl~23clkctrl_outclk\) & (\I_DATA[1]~input_o\)) # (!GLOBAL(\rtl~23clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~117_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~117_combout\,
	datad => \rtl~23clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~117_combout\);

-- Location: LCCOMB_X15_Y23_N8
\RAM|W_MEMORIA_RAM~101\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~101_combout\ = (GLOBAL(\rtl~20clkctrl_outclk\) & (\I_DATA[1]~input_o\)) # (!GLOBAL(\rtl~20clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~101_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~101_combout\,
	datad => \rtl~20clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~101_combout\);

-- Location: LCCOMB_X16_Y20_N4
\RAM|W_MEMORIA_RAM~69\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~69_combout\ = (GLOBAL(\rtl~22clkctrl_outclk\) & (\I_DATA[1]~input_o\)) # (!GLOBAL(\rtl~22clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~69_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~69_combout\,
	datad => \rtl~22clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~69_combout\);

-- Location: LCCOMB_X15_Y20_N24
\RAM|W_MEMORIA_RAM~149\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~149_combout\ = (\I_ADD[2]~input_o\ & (\I_ADD[3]~input_o\)) # (!\I_ADD[2]~input_o\ & ((\I_ADD[3]~input_o\ & (\RAM|W_MEMORIA_RAM~101_combout\)) # (!\I_ADD[3]~input_o\ & ((\RAM|W_MEMORIA_RAM~69_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[2]~input_o\,
	datab => \I_ADD[3]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~101_combout\,
	datad => \RAM|W_MEMORIA_RAM~69_combout\,
	combout => \RAM|W_MEMORIA_RAM~149_combout\);

-- Location: LCCOMB_X15_Y20_N26
\RAM|W_MEMORIA_RAM~150\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~150_combout\ = (\I_ADD[2]~input_o\ & ((\RAM|W_MEMORIA_RAM~149_combout\ & ((\RAM|W_MEMORIA_RAM~117_combout\))) # (!\RAM|W_MEMORIA_RAM~149_combout\ & (\RAM|W_MEMORIA_RAM~85_combout\)))) # (!\I_ADD[2]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~149_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[2]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~85_combout\,
	datac => \RAM|W_MEMORIA_RAM~117_combout\,
	datad => \RAM|W_MEMORIA_RAM~149_combout\,
	combout => \RAM|W_MEMORIA_RAM~150_combout\);

-- Location: LCCOMB_X16_Y22_N28
\RAM|W_MEMORIA_RAM~113\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~113_combout\ = (\rtl~27_combout\ & (\I_DATA[1]~input_o\)) # (!\rtl~27_combout\ & ((\RAM|W_MEMORIA_RAM~113_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[1]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~113_combout\,
	datad => \rtl~27_combout\,
	combout => \RAM|W_MEMORIA_RAM~113_combout\);

-- Location: LCCOMB_X15_Y21_N26
\RAM|W_MEMORIA_RAM~65\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~65_combout\ = (\rtl~26_combout\ & (\I_DATA[1]~input_o\)) # (!\rtl~26_combout\ & ((\RAM|W_MEMORIA_RAM~65_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~65_combout\,
	datad => \rtl~26_combout\,
	combout => \RAM|W_MEMORIA_RAM~65_combout\);

-- Location: LCCOMB_X16_Y22_N18
\RAM|W_MEMORIA_RAM~81\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~81_combout\ = (GLOBAL(\rtl~24clkctrl_outclk\) & (\I_DATA[1]~input_o\)) # (!GLOBAL(\rtl~24clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~81_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~81_combout\,
	datad => \rtl~24clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~81_combout\);

-- Location: LCCOMB_X16_Y22_N26
\RAM|W_MEMORIA_RAM~153\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~153_combout\ = (\I_ADD[3]~input_o\ & (\I_ADD[2]~input_o\)) # (!\I_ADD[3]~input_o\ & ((\I_ADD[2]~input_o\ & ((\RAM|W_MEMORIA_RAM~81_combout\))) # (!\I_ADD[2]~input_o\ & (\RAM|W_MEMORIA_RAM~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[3]~input_o\,
	datab => \I_ADD[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~65_combout\,
	datad => \RAM|W_MEMORIA_RAM~81_combout\,
	combout => \RAM|W_MEMORIA_RAM~153_combout\);

-- Location: LCCOMB_X16_Y22_N12
\RAM|W_MEMORIA_RAM~97\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~97_combout\ = (GLOBAL(\rtl~25clkctrl_outclk\) & (\I_DATA[1]~input_o\)) # (!GLOBAL(\rtl~25clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~97_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~97_combout\,
	datad => \rtl~25clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~97_combout\);

-- Location: LCCOMB_X16_Y22_N4
\RAM|W_MEMORIA_RAM~154\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~154_combout\ = (\I_ADD[3]~input_o\ & ((\RAM|W_MEMORIA_RAM~153_combout\ & (\RAM|W_MEMORIA_RAM~113_combout\)) # (!\RAM|W_MEMORIA_RAM~153_combout\ & ((\RAM|W_MEMORIA_RAM~97_combout\))))) # (!\I_ADD[3]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~153_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[3]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~113_combout\,
	datac => \RAM|W_MEMORIA_RAM~153_combout\,
	datad => \RAM|W_MEMORIA_RAM~97_combout\,
	combout => \RAM|W_MEMORIA_RAM~154_combout\);

-- Location: LCCOMB_X15_Y20_N18
\RAM|W_MEMORIA_RAM~121\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~121_combout\ = (GLOBAL(\rtl~19clkctrl_outclk\) & ((\I_DATA[1]~input_o\))) # (!GLOBAL(\rtl~19clkctrl_outclk\) & (\RAM|W_MEMORIA_RAM~121_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM|W_MEMORIA_RAM~121_combout\,
	datac => \I_DATA[1]~input_o\,
	datad => \rtl~19clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~121_combout\);

-- Location: LCCOMB_X12_Y20_N2
\RAM|W_MEMORIA_RAM~105\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~105_combout\ = (GLOBAL(\rtl~17clkctrl_outclk\) & (\I_DATA[1]~input_o\)) # (!GLOBAL(\rtl~17clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~105_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[1]~input_o\,
	datac => \rtl~17clkctrl_outclk\,
	datad => \RAM|W_MEMORIA_RAM~105_combout\,
	combout => \RAM|W_MEMORIA_RAM~105_combout\);

-- Location: LCCOMB_X11_Y20_N14
\RAM|W_MEMORIA_RAM~89\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~89_combout\ = (GLOBAL(\rtl~16clkctrl_outclk\) & (\I_DATA[1]~input_o\)) # (!GLOBAL(\rtl~16clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~89_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~89_combout\,
	datad => \rtl~16clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~89_combout\);

-- Location: LCCOMB_X11_Y20_N2
\RAM|W_MEMORIA_RAM~73\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~73_combout\ = (GLOBAL(\rtl~18clkctrl_outclk\) & (\I_DATA[1]~input_o\)) # (!GLOBAL(\rtl~18clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~73_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~73_combout\,
	datad => \rtl~18clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~73_combout\);

-- Location: LCCOMB_X11_Y20_N20
\RAM|W_MEMORIA_RAM~151\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~151_combout\ = (\I_ADD[2]~input_o\ & ((\I_ADD[3]~input_o\) # ((\RAM|W_MEMORIA_RAM~89_combout\)))) # (!\I_ADD[2]~input_o\ & (!\I_ADD[3]~input_o\ & ((\RAM|W_MEMORIA_RAM~73_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[2]~input_o\,
	datab => \I_ADD[3]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~89_combout\,
	datad => \RAM|W_MEMORIA_RAM~73_combout\,
	combout => \RAM|W_MEMORIA_RAM~151_combout\);

-- Location: LCCOMB_X15_Y20_N12
\RAM|W_MEMORIA_RAM~152\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~152_combout\ = (\I_ADD[3]~input_o\ & ((\RAM|W_MEMORIA_RAM~151_combout\ & (\RAM|W_MEMORIA_RAM~121_combout\)) # (!\RAM|W_MEMORIA_RAM~151_combout\ & ((\RAM|W_MEMORIA_RAM~105_combout\))))) # (!\I_ADD[3]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~151_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[3]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~121_combout\,
	datac => \RAM|W_MEMORIA_RAM~105_combout\,
	datad => \RAM|W_MEMORIA_RAM~151_combout\,
	combout => \RAM|W_MEMORIA_RAM~152_combout\);

-- Location: LCCOMB_X15_Y20_N10
\RAM|W_MEMORIA_RAM~155\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~155_combout\ = (\I_ADD[0]~input_o\ & (\I_ADD[1]~input_o\)) # (!\I_ADD[0]~input_o\ & ((\I_ADD[1]~input_o\ & ((\RAM|W_MEMORIA_RAM~152_combout\))) # (!\I_ADD[1]~input_o\ & (\RAM|W_MEMORIA_RAM~154_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[0]~input_o\,
	datab => \I_ADD[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~154_combout\,
	datad => \RAM|W_MEMORIA_RAM~152_combout\,
	combout => \RAM|W_MEMORIA_RAM~155_combout\);

-- Location: LCCOMB_X15_Y20_N8
\RAM|W_MEMORIA_RAM~158\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~158_combout\ = (\I_ADD[0]~input_o\ & ((\RAM|W_MEMORIA_RAM~155_combout\ & (\RAM|W_MEMORIA_RAM~157_combout\)) # (!\RAM|W_MEMORIA_RAM~155_combout\ & ((\RAM|W_MEMORIA_RAM~150_combout\))))) # (!\I_ADD[0]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~155_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[0]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~157_combout\,
	datac => \RAM|W_MEMORIA_RAM~150_combout\,
	datad => \RAM|W_MEMORIA_RAM~155_combout\,
	combout => \RAM|W_MEMORIA_RAM~158_combout\);

-- Location: LCCOMB_X15_Y23_N22
\RAM|W_MEMORIA_RAM~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~25_combout\ = (\rtl~5_combout\ & (\I_DATA[1]~input_o\)) # (!\rtl~5_combout\ & ((\RAM|W_MEMORIA_RAM~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~25_combout\,
	datad => \rtl~5_combout\,
	combout => \RAM|W_MEMORIA_RAM~25_combout\);

-- Location: LCCOMB_X14_Y21_N6
\RAM|W_MEMORIA_RAM~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~29_combout\ = (\rtl~7_combout\ & ((\I_DATA[1]~input_o\))) # (!\rtl~7_combout\ & (\RAM|W_MEMORIA_RAM~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|W_MEMORIA_RAM~29_combout\,
	datac => \I_DATA[1]~input_o\,
	datad => \rtl~7_combout\,
	combout => \RAM|W_MEMORIA_RAM~29_combout\);

-- Location: LCCOMB_X15_Y19_N28
\RAM|W_MEMORIA_RAM~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~17_combout\ = (\rtl~6_combout\ & (\I_DATA[1]~input_o\)) # (!\rtl~6_combout\ & ((\RAM|W_MEMORIA_RAM~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[1]~input_o\,
	datac => \rtl~6_combout\,
	datad => \RAM|W_MEMORIA_RAM~17_combout\,
	combout => \RAM|W_MEMORIA_RAM~17_combout\);

-- Location: LCCOMB_X14_Y19_N14
\RAM|W_MEMORIA_RAM~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~21_combout\ = (\rtl~4_combout\ & (\I_DATA[1]~input_o\)) # (!\rtl~4_combout\ & ((\RAM|W_MEMORIA_RAM~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~21_combout\,
	datad => \rtl~4_combout\,
	combout => \RAM|W_MEMORIA_RAM~21_combout\);

-- Location: LCCOMB_X14_Y19_N12
\RAM|W_MEMORIA_RAM~159\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~159_combout\ = (\I_ADD[1]~input_o\ & (((\I_ADD[0]~input_o\)))) # (!\I_ADD[1]~input_o\ & ((\I_ADD[0]~input_o\ & ((\RAM|W_MEMORIA_RAM~21_combout\))) # (!\I_ADD[0]~input_o\ & (\RAM|W_MEMORIA_RAM~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[1]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~17_combout\,
	datac => \RAM|W_MEMORIA_RAM~21_combout\,
	datad => \I_ADD[0]~input_o\,
	combout => \RAM|W_MEMORIA_RAM~159_combout\);

-- Location: LCCOMB_X14_Y19_N0
\RAM|W_MEMORIA_RAM~160\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~160_combout\ = (\I_ADD[1]~input_o\ & ((\RAM|W_MEMORIA_RAM~159_combout\ & ((\RAM|W_MEMORIA_RAM~29_combout\))) # (!\RAM|W_MEMORIA_RAM~159_combout\ & (\RAM|W_MEMORIA_RAM~25_combout\)))) # (!\I_ADD[1]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~159_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[1]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~25_combout\,
	datac => \RAM|W_MEMORIA_RAM~29_combout\,
	datad => \RAM|W_MEMORIA_RAM~159_combout\,
	combout => \RAM|W_MEMORIA_RAM~160_combout\);

-- Location: LCCOMB_X11_Y19_N0
\RAM|W_MEMORIA_RAM~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~57_combout\ = (GLOBAL(\rtl~13clkctrl_outclk\) & (\I_DATA[1]~input_o\)) # (!GLOBAL(\rtl~13clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~57_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[1]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~57_combout\,
	datad => \rtl~13clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~57_combout\);

-- Location: LCCOMB_X12_Y23_N4
\RAM|W_MEMORIA_RAM~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~61_combout\ = (GLOBAL(\rtl~15clkctrl_outclk\) & (\I_DATA[1]~input_o\)) # (!GLOBAL(\rtl~15clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~61_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~61_combout\,
	datad => \rtl~15clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~61_combout\);

-- Location: LCCOMB_X14_Y19_N2
\RAM|W_MEMORIA_RAM~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~53_combout\ = (GLOBAL(\rtl~12clkctrl_outclk\) & (\I_DATA[1]~input_o\)) # (!GLOBAL(\rtl~12clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~53_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~53_combout\,
	datad => \rtl~12clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~53_combout\);

-- Location: LCCOMB_X14_Y19_N30
\RAM|W_MEMORIA_RAM~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~49_combout\ = (GLOBAL(\rtl~14clkctrl_outclk\) & (\I_DATA[1]~input_o\)) # (!GLOBAL(\rtl~14clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~49_combout\,
	datad => \rtl~14clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~49_combout\);

-- Location: LCCOMB_X14_Y19_N10
\RAM|W_MEMORIA_RAM~166\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~166_combout\ = (\I_ADD[1]~input_o\ & (((\I_ADD[0]~input_o\)))) # (!\I_ADD[1]~input_o\ & ((\I_ADD[0]~input_o\ & (\RAM|W_MEMORIA_RAM~53_combout\)) # (!\I_ADD[0]~input_o\ & ((\RAM|W_MEMORIA_RAM~49_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[1]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~53_combout\,
	datac => \RAM|W_MEMORIA_RAM~49_combout\,
	datad => \I_ADD[0]~input_o\,
	combout => \RAM|W_MEMORIA_RAM~166_combout\);

-- Location: LCCOMB_X15_Y20_N22
\RAM|W_MEMORIA_RAM~167\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~167_combout\ = (\I_ADD[1]~input_o\ & ((\RAM|W_MEMORIA_RAM~166_combout\ & ((\RAM|W_MEMORIA_RAM~61_combout\))) # (!\RAM|W_MEMORIA_RAM~166_combout\ & (\RAM|W_MEMORIA_RAM~57_combout\)))) # (!\I_ADD[1]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~166_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|W_MEMORIA_RAM~57_combout\,
	datab => \I_ADD[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~61_combout\,
	datad => \RAM|W_MEMORIA_RAM~166_combout\,
	combout => \RAM|W_MEMORIA_RAM~167_combout\);

-- Location: LCCOMB_X16_Y19_N0
\RAM|W_MEMORIA_RAM~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~45_combout\ = (\rtl~3_combout\ & (\I_DATA[1]~input_o\)) # (!\rtl~3_combout\ & ((\RAM|W_MEMORIA_RAM~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[1]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~45_combout\,
	datad => \rtl~3_combout\,
	combout => \RAM|W_MEMORIA_RAM~45_combout\);

-- Location: LCCOMB_X15_Y20_N14
\RAM|W_MEMORIA_RAM~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~33_combout\ = (GLOBAL(\rtl~2clkctrl_outclk\) & (\I_DATA[1]~input_o\)) # (!GLOBAL(\rtl~2clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~33_combout\,
	datad => \rtl~2clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~33_combout\);

-- Location: LCCOMB_X15_Y20_N0
\RAM|W_MEMORIA_RAM~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~41_combout\ = (GLOBAL(\rtl~0clkctrl_outclk\) & (\I_DATA[1]~input_o\)) # (!GLOBAL(\rtl~0clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[1]~input_o\,
	datac => \rtl~0clkctrl_outclk\,
	datad => \RAM|W_MEMORIA_RAM~41_combout\,
	combout => \RAM|W_MEMORIA_RAM~41_combout\);

-- Location: LCCOMB_X15_Y20_N30
\RAM|W_MEMORIA_RAM~161\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~161_combout\ = (\I_ADD[1]~input_o\ & ((\I_ADD[0]~input_o\) # ((\RAM|W_MEMORIA_RAM~41_combout\)))) # (!\I_ADD[1]~input_o\ & (!\I_ADD[0]~input_o\ & (\RAM|W_MEMORIA_RAM~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[1]~input_o\,
	datab => \I_ADD[0]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~33_combout\,
	datad => \RAM|W_MEMORIA_RAM~41_combout\,
	combout => \RAM|W_MEMORIA_RAM~161_combout\);

-- Location: LCCOMB_X15_Y23_N30
\RAM|W_MEMORIA_RAM~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~37_combout\ = (GLOBAL(\rtl~1clkctrl_outclk\) & (\I_DATA[1]~input_o\)) # (!GLOBAL(\rtl~1clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~37_combout\,
	datad => \rtl~1clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~37_combout\);

-- Location: LCCOMB_X15_Y20_N4
\RAM|W_MEMORIA_RAM~162\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~162_combout\ = (\I_ADD[0]~input_o\ & ((\RAM|W_MEMORIA_RAM~161_combout\ & (\RAM|W_MEMORIA_RAM~45_combout\)) # (!\RAM|W_MEMORIA_RAM~161_combout\ & ((\RAM|W_MEMORIA_RAM~37_combout\))))) # (!\I_ADD[0]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~161_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[0]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~45_combout\,
	datac => \RAM|W_MEMORIA_RAM~161_combout\,
	datad => \RAM|W_MEMORIA_RAM~37_combout\,
	combout => \RAM|W_MEMORIA_RAM~162_combout\);

-- Location: LCCOMB_X15_Y22_N22
\RAM|W_MEMORIA_RAM~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~5_combout\ = (\rtl~9_combout\ & (\I_DATA[1]~input_o\)) # (!\rtl~9_combout\ & ((\RAM|W_MEMORIA_RAM~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~5_combout\,
	datad => \rtl~9_combout\,
	combout => \RAM|W_MEMORIA_RAM~5_combout\);

-- Location: LCCOMB_X15_Y21_N30
\RAM|W_MEMORIA_RAM~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~13_combout\ = (GLOBAL(\rtl~11clkctrl_outclk\) & (\I_DATA[1]~input_o\)) # (!GLOBAL(\rtl~11clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~13_combout\,
	datad => \rtl~11clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~13_combout\);

-- Location: LCCOMB_X16_Y18_N30
\RAM|W_MEMORIA_RAM~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~9_combout\ = (\rtl~8_combout\ & (\I_DATA[1]~input_o\)) # (!\rtl~8_combout\ & ((\RAM|W_MEMORIA_RAM~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~9_combout\,
	datad => \rtl~8_combout\,
	combout => \RAM|W_MEMORIA_RAM~9_combout\);

-- Location: LCCOMB_X12_Y20_N16
\RAM|W_MEMORIA_RAM~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~1_combout\ = (GLOBAL(\rtl~10clkctrl_outclk\) & (\I_DATA[1]~input_o\)) # (!GLOBAL(\rtl~10clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[1]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~1_combout\,
	datad => \rtl~10clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~1_combout\);

-- Location: LCCOMB_X12_Y20_N20
\RAM|W_MEMORIA_RAM~163\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~163_combout\ = (\I_ADD[1]~input_o\ & ((\RAM|W_MEMORIA_RAM~9_combout\) # ((\I_ADD[0]~input_o\)))) # (!\I_ADD[1]~input_o\ & (((!\I_ADD[0]~input_o\ & \RAM|W_MEMORIA_RAM~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[1]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~9_combout\,
	datac => \I_ADD[0]~input_o\,
	datad => \RAM|W_MEMORIA_RAM~1_combout\,
	combout => \RAM|W_MEMORIA_RAM~163_combout\);

-- Location: LCCOMB_X15_Y20_N2
\RAM|W_MEMORIA_RAM~164\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~164_combout\ = (\I_ADD[0]~input_o\ & ((\RAM|W_MEMORIA_RAM~163_combout\ & ((\RAM|W_MEMORIA_RAM~13_combout\))) # (!\RAM|W_MEMORIA_RAM~163_combout\ & (\RAM|W_MEMORIA_RAM~5_combout\)))) # (!\I_ADD[0]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~163_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|W_MEMORIA_RAM~5_combout\,
	datab => \I_ADD[0]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~13_combout\,
	datad => \RAM|W_MEMORIA_RAM~163_combout\,
	combout => \RAM|W_MEMORIA_RAM~164_combout\);

-- Location: LCCOMB_X15_Y20_N20
\RAM|W_MEMORIA_RAM~165\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~165_combout\ = (\I_ADD[2]~input_o\ & (\I_ADD[3]~input_o\)) # (!\I_ADD[2]~input_o\ & ((\I_ADD[3]~input_o\ & (\RAM|W_MEMORIA_RAM~162_combout\)) # (!\I_ADD[3]~input_o\ & ((\RAM|W_MEMORIA_RAM~164_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[2]~input_o\,
	datab => \I_ADD[3]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~162_combout\,
	datad => \RAM|W_MEMORIA_RAM~164_combout\,
	combout => \RAM|W_MEMORIA_RAM~165_combout\);

-- Location: LCCOMB_X15_Y20_N28
\RAM|W_MEMORIA_RAM~168\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~168_combout\ = (\I_ADD[2]~input_o\ & ((\RAM|W_MEMORIA_RAM~165_combout\ & ((\RAM|W_MEMORIA_RAM~167_combout\))) # (!\RAM|W_MEMORIA_RAM~165_combout\ & (\RAM|W_MEMORIA_RAM~160_combout\)))) # (!\I_ADD[2]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~165_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|W_MEMORIA_RAM~160_combout\,
	datab => \I_ADD[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~167_combout\,
	datad => \RAM|W_MEMORIA_RAM~165_combout\,
	combout => \RAM|W_MEMORIA_RAM~168_combout\);

-- Location: LCCOMB_X15_Y20_N6
\RAM|W_MEMORIA_RAM~169\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~169_combout\ = (\I_ADD[4]~input_o\ & (\RAM|W_MEMORIA_RAM~158_combout\)) # (!\I_ADD[4]~input_o\ & ((\RAM|W_MEMORIA_RAM~168_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_ADD[4]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~158_combout\,
	datad => \RAM|W_MEMORIA_RAM~168_combout\,
	combout => \RAM|W_MEMORIA_RAM~169_combout\);

-- Location: LCCOMB_X15_Y20_N16
\RAM|O_DATA[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|O_DATA\(1) = (\ST|O_WE~q\ & (\RAM|O_DATA\(1))) # (!\ST|O_WE~q\ & ((\RAM|W_MEMORIA_RAM~169_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM|O_DATA\(1),
	datac => \ST|O_WE~q\,
	datad => \RAM|W_MEMORIA_RAM~169_combout\,
	combout => \RAM|O_DATA\(1));

-- Location: IOIBUF_X0_Y24_N1
\I_DATA[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(0),
	o => \I_DATA[0]~input_o\);

-- Location: LCCOMB_X11_Y21_N6
\RAM|W_MEMORIA_RAM~92\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~92_combout\ = (\rtl~29_combout\ & ((\I_DATA[0]~input_o\))) # (!\rtl~29_combout\ & (\RAM|W_MEMORIA_RAM~92_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|W_MEMORIA_RAM~92_combout\,
	datab => \I_DATA[0]~input_o\,
	datad => \rtl~29_combout\,
	combout => \RAM|W_MEMORIA_RAM~92_combout\);

-- Location: LCCOMB_X10_Y20_N18
\RAM|W_MEMORIA_RAM~124\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~124_combout\ = (\rtl~31_combout\ & ((\I_DATA[0]~input_o\))) # (!\rtl~31_combout\ & (\RAM|W_MEMORIA_RAM~124_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM|W_MEMORIA_RAM~124_combout\,
	datac => \I_DATA[0]~input_o\,
	datad => \rtl~31_combout\,
	combout => \RAM|W_MEMORIA_RAM~124_combout\);

-- Location: LCCOMB_X11_Y21_N4
\RAM|W_MEMORIA_RAM~76\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~76_combout\ = (\rtl~30_combout\ & (\I_DATA[0]~input_o\)) # (!\rtl~30_combout\ & ((\RAM|W_MEMORIA_RAM~76_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[0]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~76_combout\,
	datad => \rtl~30_combout\,
	combout => \RAM|W_MEMORIA_RAM~76_combout\);

-- Location: LCCOMB_X11_Y20_N26
\RAM|W_MEMORIA_RAM~108\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~108_combout\ = (\rtl~28_combout\ & (\I_DATA[0]~input_o\)) # (!\rtl~28_combout\ & ((\RAM|W_MEMORIA_RAM~108_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[0]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~108_combout\,
	datad => \rtl~28_combout\,
	combout => \RAM|W_MEMORIA_RAM~108_combout\);

-- Location: LCCOMB_X11_Y21_N28
\RAM|W_MEMORIA_RAM~135\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~135_combout\ = (\I_ADD[2]~input_o\ & (\I_ADD[3]~input_o\)) # (!\I_ADD[2]~input_o\ & ((\I_ADD[3]~input_o\ & ((\RAM|W_MEMORIA_RAM~108_combout\))) # (!\I_ADD[3]~input_o\ & (\RAM|W_MEMORIA_RAM~76_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[2]~input_o\,
	datab => \I_ADD[3]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~76_combout\,
	datad => \RAM|W_MEMORIA_RAM~108_combout\,
	combout => \RAM|W_MEMORIA_RAM~135_combout\);

-- Location: LCCOMB_X11_Y21_N0
\RAM|W_MEMORIA_RAM~136\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~136_combout\ = (\I_ADD[2]~input_o\ & ((\RAM|W_MEMORIA_RAM~135_combout\ & ((\RAM|W_MEMORIA_RAM~124_combout\))) # (!\RAM|W_MEMORIA_RAM~135_combout\ & (\RAM|W_MEMORIA_RAM~92_combout\)))) # (!\I_ADD[2]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~135_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|W_MEMORIA_RAM~92_combout\,
	datab => \I_ADD[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~124_combout\,
	datad => \RAM|W_MEMORIA_RAM~135_combout\,
	combout => \RAM|W_MEMORIA_RAM~136_combout\);

-- Location: LCCOMB_X11_Y22_N10
\RAM|W_MEMORIA_RAM~84\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~84_combout\ = (GLOBAL(\rtl~21clkctrl_outclk\) & (\I_DATA[0]~input_o\)) # (!GLOBAL(\rtl~21clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~84_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[0]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~84_combout\,
	datad => \rtl~21clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~84_combout\);

-- Location: LCCOMB_X11_Y23_N12
\RAM|W_MEMORIA_RAM~100\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~100_combout\ = (GLOBAL(\rtl~20clkctrl_outclk\) & ((\I_DATA[0]~input_o\))) # (!GLOBAL(\rtl~20clkctrl_outclk\) & (\RAM|W_MEMORIA_RAM~100_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|W_MEMORIA_RAM~100_combout\,
	datac => \I_DATA[0]~input_o\,
	datad => \rtl~20clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~100_combout\);

-- Location: LCCOMB_X11_Y22_N12
\RAM|W_MEMORIA_RAM~68\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~68_combout\ = (GLOBAL(\rtl~22clkctrl_outclk\) & ((\I_DATA[0]~input_o\))) # (!GLOBAL(\rtl~22clkctrl_outclk\) & (\RAM|W_MEMORIA_RAM~68_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|W_MEMORIA_RAM~68_combout\,
	datac => \I_DATA[0]~input_o\,
	datad => \rtl~22clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~68_combout\);

-- Location: LCCOMB_X11_Y22_N24
\RAM|W_MEMORIA_RAM~128\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~128_combout\ = (\I_ADD[3]~input_o\ & ((\I_ADD[2]~input_o\) # ((\RAM|W_MEMORIA_RAM~100_combout\)))) # (!\I_ADD[3]~input_o\ & (!\I_ADD[2]~input_o\ & ((\RAM|W_MEMORIA_RAM~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[3]~input_o\,
	datab => \I_ADD[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~100_combout\,
	datad => \RAM|W_MEMORIA_RAM~68_combout\,
	combout => \RAM|W_MEMORIA_RAM~128_combout\);

-- Location: LCCOMB_X14_Y24_N28
\RAM|W_MEMORIA_RAM~116\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~116_combout\ = (GLOBAL(\rtl~23clkctrl_outclk\) & (\I_DATA[0]~input_o\)) # (!GLOBAL(\rtl~23clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~116_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[0]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~116_combout\,
	datad => \rtl~23clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~116_combout\);

-- Location: LCCOMB_X14_Y22_N4
\RAM|W_MEMORIA_RAM~129\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~129_combout\ = (\I_ADD[2]~input_o\ & ((\RAM|W_MEMORIA_RAM~128_combout\ & ((\RAM|W_MEMORIA_RAM~116_combout\))) # (!\RAM|W_MEMORIA_RAM~128_combout\ & (\RAM|W_MEMORIA_RAM~84_combout\)))) # (!\I_ADD[2]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~128_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|W_MEMORIA_RAM~84_combout\,
	datab => \I_ADD[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~128_combout\,
	datad => \RAM|W_MEMORIA_RAM~116_combout\,
	combout => \RAM|W_MEMORIA_RAM~129_combout\);

-- Location: LCCOMB_X16_Y22_N14
\RAM|W_MEMORIA_RAM~112\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~112_combout\ = (\rtl~27_combout\ & (\I_DATA[0]~input_o\)) # (!\rtl~27_combout\ & ((\RAM|W_MEMORIA_RAM~112_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[0]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~112_combout\,
	datad => \rtl~27_combout\,
	combout => \RAM|W_MEMORIA_RAM~112_combout\);

-- Location: LCCOMB_X15_Y22_N28
\RAM|W_MEMORIA_RAM~96\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~96_combout\ = (GLOBAL(\rtl~25clkctrl_outclk\) & (\I_DATA[0]~input_o\)) # (!GLOBAL(\rtl~25clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~96_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[0]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~96_combout\,
	datad => \rtl~25clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~96_combout\);

-- Location: LCCOMB_X15_Y22_N6
\RAM|W_MEMORIA_RAM~64\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~64_combout\ = (\rtl~26_combout\ & (\I_DATA[0]~input_o\)) # (!\rtl~26_combout\ & ((\RAM|W_MEMORIA_RAM~64_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[0]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~64_combout\,
	datad => \rtl~26_combout\,
	combout => \RAM|W_MEMORIA_RAM~64_combout\);

-- Location: LCCOMB_X15_Y22_N18
\RAM|W_MEMORIA_RAM~80\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~80_combout\ = (GLOBAL(\rtl~24clkctrl_outclk\) & (\I_DATA[0]~input_o\)) # (!GLOBAL(\rtl~24clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~80_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[0]~input_o\,
	datac => \rtl~24clkctrl_outclk\,
	datad => \RAM|W_MEMORIA_RAM~80_combout\,
	combout => \RAM|W_MEMORIA_RAM~80_combout\);

-- Location: LCCOMB_X15_Y22_N4
\RAM|W_MEMORIA_RAM~132\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~132_combout\ = (\I_ADD[3]~input_o\ & (\I_ADD[2]~input_o\)) # (!\I_ADD[3]~input_o\ & ((\I_ADD[2]~input_o\ & ((\RAM|W_MEMORIA_RAM~80_combout\))) # (!\I_ADD[2]~input_o\ & (\RAM|W_MEMORIA_RAM~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[3]~input_o\,
	datab => \I_ADD[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~64_combout\,
	datad => \RAM|W_MEMORIA_RAM~80_combout\,
	combout => \RAM|W_MEMORIA_RAM~132_combout\);

-- Location: LCCOMB_X15_Y22_N12
\RAM|W_MEMORIA_RAM~133\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~133_combout\ = (\I_ADD[3]~input_o\ & ((\RAM|W_MEMORIA_RAM~132_combout\ & (\RAM|W_MEMORIA_RAM~112_combout\)) # (!\RAM|W_MEMORIA_RAM~132_combout\ & ((\RAM|W_MEMORIA_RAM~96_combout\))))) # (!\I_ADD[3]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~132_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[3]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~112_combout\,
	datac => \RAM|W_MEMORIA_RAM~96_combout\,
	datad => \RAM|W_MEMORIA_RAM~132_combout\,
	combout => \RAM|W_MEMORIA_RAM~133_combout\);

-- Location: LCCOMB_X14_Y22_N26
\RAM|W_MEMORIA_RAM~104\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~104_combout\ = (GLOBAL(\rtl~17clkctrl_outclk\) & (\I_DATA[0]~input_o\)) # (!GLOBAL(\rtl~17clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~104_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[0]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~104_combout\,
	datad => \rtl~17clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~104_combout\);

-- Location: LCCOMB_X14_Y22_N22
\RAM|W_MEMORIA_RAM~120\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~120_combout\ = (GLOBAL(\rtl~19clkctrl_outclk\) & (\I_DATA[0]~input_o\)) # (!GLOBAL(\rtl~19clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~120_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[0]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~120_combout\,
	datad => \rtl~19clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~120_combout\);

-- Location: LCCOMB_X14_Y22_N0
\RAM|W_MEMORIA_RAM~88\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~88_combout\ = (GLOBAL(\rtl~16clkctrl_outclk\) & (\I_DATA[0]~input_o\)) # (!GLOBAL(\rtl~16clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~88_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[0]~input_o\,
	datac => \rtl~16clkctrl_outclk\,
	datad => \RAM|W_MEMORIA_RAM~88_combout\,
	combout => \RAM|W_MEMORIA_RAM~88_combout\);

-- Location: LCCOMB_X14_Y18_N16
\RAM|W_MEMORIA_RAM~72\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~72_combout\ = (GLOBAL(\rtl~18clkctrl_outclk\) & ((\I_DATA[0]~input_o\))) # (!GLOBAL(\rtl~18clkctrl_outclk\) & (\RAM|W_MEMORIA_RAM~72_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM|W_MEMORIA_RAM~72_combout\,
	datac => \I_DATA[0]~input_o\,
	datad => \rtl~18clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~72_combout\);

-- Location: LCCOMB_X14_Y22_N10
\RAM|W_MEMORIA_RAM~130\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~130_combout\ = (\I_ADD[2]~input_o\ & ((\RAM|W_MEMORIA_RAM~88_combout\) # ((\I_ADD[3]~input_o\)))) # (!\I_ADD[2]~input_o\ & (((!\I_ADD[3]~input_o\ & \RAM|W_MEMORIA_RAM~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[2]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~88_combout\,
	datac => \I_ADD[3]~input_o\,
	datad => \RAM|W_MEMORIA_RAM~72_combout\,
	combout => \RAM|W_MEMORIA_RAM~130_combout\);

-- Location: LCCOMB_X14_Y22_N28
\RAM|W_MEMORIA_RAM~131\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~131_combout\ = (\I_ADD[3]~input_o\ & ((\RAM|W_MEMORIA_RAM~130_combout\ & ((\RAM|W_MEMORIA_RAM~120_combout\))) # (!\RAM|W_MEMORIA_RAM~130_combout\ & (\RAM|W_MEMORIA_RAM~104_combout\)))) # (!\I_ADD[3]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~130_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|W_MEMORIA_RAM~104_combout\,
	datab => \I_ADD[3]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~120_combout\,
	datad => \RAM|W_MEMORIA_RAM~130_combout\,
	combout => \RAM|W_MEMORIA_RAM~131_combout\);

-- Location: LCCOMB_X14_Y22_N6
\RAM|W_MEMORIA_RAM~134\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~134_combout\ = (\I_ADD[1]~input_o\ & ((\I_ADD[0]~input_o\) # ((\RAM|W_MEMORIA_RAM~131_combout\)))) # (!\I_ADD[1]~input_o\ & (!\I_ADD[0]~input_o\ & (\RAM|W_MEMORIA_RAM~133_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[1]~input_o\,
	datab => \I_ADD[0]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~133_combout\,
	datad => \RAM|W_MEMORIA_RAM~131_combout\,
	combout => \RAM|W_MEMORIA_RAM~134_combout\);

-- Location: LCCOMB_X14_Y22_N8
\RAM|W_MEMORIA_RAM~137\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~137_combout\ = (\I_ADD[0]~input_o\ & ((\RAM|W_MEMORIA_RAM~134_combout\ & (\RAM|W_MEMORIA_RAM~136_combout\)) # (!\RAM|W_MEMORIA_RAM~134_combout\ & ((\RAM|W_MEMORIA_RAM~129_combout\))))) # (!\I_ADD[0]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~134_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[0]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~136_combout\,
	datac => \RAM|W_MEMORIA_RAM~129_combout\,
	datad => \RAM|W_MEMORIA_RAM~134_combout\,
	combout => \RAM|W_MEMORIA_RAM~137_combout\);

-- Location: LCCOMB_X14_Y21_N26
\RAM|W_MEMORIA_RAM~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~28_combout\ = (\rtl~7_combout\ & (\I_DATA[0]~input_o\)) # (!\rtl~7_combout\ & ((\RAM|W_MEMORIA_RAM~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[0]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~28_combout\,
	datad => \rtl~7_combout\,
	combout => \RAM|W_MEMORIA_RAM~28_combout\);

-- Location: LCCOMB_X15_Y19_N14
\RAM|W_MEMORIA_RAM~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~24_combout\ = (\rtl~5_combout\ & (\I_DATA[0]~input_o\)) # (!\rtl~5_combout\ & ((\RAM|W_MEMORIA_RAM~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[0]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~24_combout\,
	datad => \rtl~5_combout\,
	combout => \RAM|W_MEMORIA_RAM~24_combout\);

-- Location: LCCOMB_X14_Y19_N28
\RAM|W_MEMORIA_RAM~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~16_combout\ = (\rtl~6_combout\ & (\I_DATA[0]~input_o\)) # (!\rtl~6_combout\ & ((\RAM|W_MEMORIA_RAM~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[0]~input_o\,
	datac => \rtl~6_combout\,
	datad => \RAM|W_MEMORIA_RAM~16_combout\,
	combout => \RAM|W_MEMORIA_RAM~16_combout\);

-- Location: LCCOMB_X14_Y19_N4
\RAM|W_MEMORIA_RAM~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~20_combout\ = (\rtl~4_combout\ & (\I_DATA[0]~input_o\)) # (!\rtl~4_combout\ & ((\RAM|W_MEMORIA_RAM~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[0]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~20_combout\,
	datad => \rtl~4_combout\,
	combout => \RAM|W_MEMORIA_RAM~20_combout\);

-- Location: LCCOMB_X14_Y19_N20
\RAM|W_MEMORIA_RAM~138\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~138_combout\ = (\I_ADD[1]~input_o\ & (((\I_ADD[0]~input_o\)))) # (!\I_ADD[1]~input_o\ & ((\I_ADD[0]~input_o\ & ((\RAM|W_MEMORIA_RAM~20_combout\))) # (!\I_ADD[0]~input_o\ & (\RAM|W_MEMORIA_RAM~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[1]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~16_combout\,
	datac => \RAM|W_MEMORIA_RAM~20_combout\,
	datad => \I_ADD[0]~input_o\,
	combout => \RAM|W_MEMORIA_RAM~138_combout\);

-- Location: LCCOMB_X14_Y19_N24
\RAM|W_MEMORIA_RAM~139\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~139_combout\ = (\I_ADD[1]~input_o\ & ((\RAM|W_MEMORIA_RAM~138_combout\ & (\RAM|W_MEMORIA_RAM~28_combout\)) # (!\RAM|W_MEMORIA_RAM~138_combout\ & ((\RAM|W_MEMORIA_RAM~24_combout\))))) # (!\I_ADD[1]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~138_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[1]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~28_combout\,
	datac => \RAM|W_MEMORIA_RAM~24_combout\,
	datad => \RAM|W_MEMORIA_RAM~138_combout\,
	combout => \RAM|W_MEMORIA_RAM~139_combout\);

-- Location: LCCOMB_X11_Y22_N6
\RAM|W_MEMORIA_RAM~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~60_combout\ = (GLOBAL(\rtl~15clkctrl_outclk\) & (\I_DATA[0]~input_o\)) # (!GLOBAL(\rtl~15clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[0]~input_o\,
	datac => \rtl~15clkctrl_outclk\,
	datad => \RAM|W_MEMORIA_RAM~60_combout\,
	combout => \RAM|W_MEMORIA_RAM~60_combout\);

-- Location: LCCOMB_X14_Y24_N30
\RAM|W_MEMORIA_RAM~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~56_combout\ = (GLOBAL(\rtl~13clkctrl_outclk\) & (\I_DATA[0]~input_o\)) # (!GLOBAL(\rtl~13clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[0]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~56_combout\,
	datad => \rtl~13clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~56_combout\);

-- Location: LCCOMB_X15_Y19_N26
\RAM|W_MEMORIA_RAM~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~48_combout\ = (GLOBAL(\rtl~14clkctrl_outclk\) & (\I_DATA[0]~input_o\)) # (!GLOBAL(\rtl~14clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[0]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~48_combout\,
	datad => \rtl~14clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~48_combout\);

-- Location: LCCOMB_X15_Y19_N24
\RAM|W_MEMORIA_RAM~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~52_combout\ = (GLOBAL(\rtl~12clkctrl_outclk\) & (\I_DATA[0]~input_o\)) # (!GLOBAL(\rtl~12clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[0]~input_o\,
	datac => \rtl~12clkctrl_outclk\,
	datad => \RAM|W_MEMORIA_RAM~52_combout\,
	combout => \RAM|W_MEMORIA_RAM~52_combout\);

-- Location: LCCOMB_X15_Y19_N4
\RAM|W_MEMORIA_RAM~145\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~145_combout\ = (\I_ADD[1]~input_o\ & (((\I_ADD[0]~input_o\)))) # (!\I_ADD[1]~input_o\ & ((\I_ADD[0]~input_o\ & ((\RAM|W_MEMORIA_RAM~52_combout\))) # (!\I_ADD[0]~input_o\ & (\RAM|W_MEMORIA_RAM~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|W_MEMORIA_RAM~48_combout\,
	datab => \I_ADD[1]~input_o\,
	datac => \I_ADD[0]~input_o\,
	datad => \RAM|W_MEMORIA_RAM~52_combout\,
	combout => \RAM|W_MEMORIA_RAM~145_combout\);

-- Location: LCCOMB_X14_Y22_N14
\RAM|W_MEMORIA_RAM~146\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~146_combout\ = (\I_ADD[1]~input_o\ & ((\RAM|W_MEMORIA_RAM~145_combout\ & (\RAM|W_MEMORIA_RAM~60_combout\)) # (!\RAM|W_MEMORIA_RAM~145_combout\ & ((\RAM|W_MEMORIA_RAM~56_combout\))))) # (!\I_ADD[1]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~145_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[1]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~60_combout\,
	datac => \RAM|W_MEMORIA_RAM~56_combout\,
	datad => \RAM|W_MEMORIA_RAM~145_combout\,
	combout => \RAM|W_MEMORIA_RAM~146_combout\);

-- Location: LCCOMB_X16_Y19_N4
\RAM|W_MEMORIA_RAM~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~44_combout\ = (\rtl~3_combout\ & (\I_DATA[0]~input_o\)) # (!\rtl~3_combout\ & ((\RAM|W_MEMORIA_RAM~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[0]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~44_combout\,
	datad => \rtl~3_combout\,
	combout => \RAM|W_MEMORIA_RAM~44_combout\);

-- Location: LCCOMB_X14_Y23_N28
\RAM|W_MEMORIA_RAM~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~36_combout\ = (GLOBAL(\rtl~1clkctrl_outclk\) & (\I_DATA[0]~input_o\)) # (!GLOBAL(\rtl~1clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[0]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~36_combout\,
	datad => \rtl~1clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~36_combout\);

-- Location: LCCOMB_X9_Y22_N4
\RAM|W_MEMORIA_RAM~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~32_combout\ = (GLOBAL(\rtl~2clkctrl_outclk\) & (\I_DATA[0]~input_o\)) # (!GLOBAL(\rtl~2clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[0]~input_o\,
	datac => \rtl~2clkctrl_outclk\,
	datad => \RAM|W_MEMORIA_RAM~32_combout\,
	combout => \RAM|W_MEMORIA_RAM~32_combout\);

-- Location: LCCOMB_X9_Y22_N30
\RAM|W_MEMORIA_RAM~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~40_combout\ = (GLOBAL(\rtl~0clkctrl_outclk\) & (\I_DATA[0]~input_o\)) # (!GLOBAL(\rtl~0clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[0]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~40_combout\,
	datad => \rtl~0clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~40_combout\);

-- Location: LCCOMB_X9_Y22_N20
\RAM|W_MEMORIA_RAM~140\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~140_combout\ = (\I_ADD[1]~input_o\ & (((\RAM|W_MEMORIA_RAM~40_combout\) # (\I_ADD[0]~input_o\)))) # (!\I_ADD[1]~input_o\ & (\RAM|W_MEMORIA_RAM~32_combout\ & ((!\I_ADD[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[1]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~32_combout\,
	datac => \RAM|W_MEMORIA_RAM~40_combout\,
	datad => \I_ADD[0]~input_o\,
	combout => \RAM|W_MEMORIA_RAM~140_combout\);

-- Location: LCCOMB_X14_Y22_N30
\RAM|W_MEMORIA_RAM~141\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~141_combout\ = (\I_ADD[0]~input_o\ & ((\RAM|W_MEMORIA_RAM~140_combout\ & (\RAM|W_MEMORIA_RAM~44_combout\)) # (!\RAM|W_MEMORIA_RAM~140_combout\ & ((\RAM|W_MEMORIA_RAM~36_combout\))))) # (!\I_ADD[0]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~140_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[0]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~44_combout\,
	datac => \RAM|W_MEMORIA_RAM~36_combout\,
	datad => \RAM|W_MEMORIA_RAM~140_combout\,
	combout => \RAM|W_MEMORIA_RAM~141_combout\);

-- Location: LCCOMB_X15_Y22_N14
\RAM|W_MEMORIA_RAM~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~4_combout\ = (\rtl~9_combout\ & (\I_DATA[0]~input_o\)) # (!\rtl~9_combout\ & ((\RAM|W_MEMORIA_RAM~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[0]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~4_combout\,
	datad => \rtl~9_combout\,
	combout => \RAM|W_MEMORIA_RAM~4_combout\);

-- Location: LCCOMB_X12_Y22_N24
\RAM|W_MEMORIA_RAM~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~12_combout\ = (GLOBAL(\rtl~11clkctrl_outclk\) & (\I_DATA[0]~input_o\)) # (!GLOBAL(\rtl~11clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[0]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~12_combout\,
	datad => \rtl~11clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~12_combout\);

-- Location: LCCOMB_X16_Y18_N14
\RAM|W_MEMORIA_RAM~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~8_combout\ = (\rtl~8_combout\ & (\I_DATA[0]~input_o\)) # (!\rtl~8_combout\ & ((\RAM|W_MEMORIA_RAM~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[0]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~8_combout\,
	datad => \rtl~8_combout\,
	combout => \RAM|W_MEMORIA_RAM~8_combout\);

-- Location: LCCOMB_X14_Y23_N30
\RAM|W_MEMORIA_RAM~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~0_combout\ = (GLOBAL(\rtl~10clkctrl_outclk\) & (\I_DATA[0]~input_o\)) # (!GLOBAL(\rtl~10clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[0]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~0_combout\,
	datad => \rtl~10clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~0_combout\);

-- Location: LCCOMB_X14_Y22_N12
\RAM|W_MEMORIA_RAM~142\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~142_combout\ = (\I_ADD[1]~input_o\ & ((\RAM|W_MEMORIA_RAM~8_combout\) # ((\I_ADD[0]~input_o\)))) # (!\I_ADD[1]~input_o\ & (((\RAM|W_MEMORIA_RAM~0_combout\ & !\I_ADD[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|W_MEMORIA_RAM~8_combout\,
	datab => \I_ADD[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~0_combout\,
	datad => \I_ADD[0]~input_o\,
	combout => \RAM|W_MEMORIA_RAM~142_combout\);

-- Location: LCCOMB_X14_Y22_N2
\RAM|W_MEMORIA_RAM~143\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~143_combout\ = (\I_ADD[0]~input_o\ & ((\RAM|W_MEMORIA_RAM~142_combout\ & ((\RAM|W_MEMORIA_RAM~12_combout\))) # (!\RAM|W_MEMORIA_RAM~142_combout\ & (\RAM|W_MEMORIA_RAM~4_combout\)))) # (!\I_ADD[0]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~142_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[0]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~4_combout\,
	datac => \RAM|W_MEMORIA_RAM~12_combout\,
	datad => \RAM|W_MEMORIA_RAM~142_combout\,
	combout => \RAM|W_MEMORIA_RAM~143_combout\);

-- Location: LCCOMB_X14_Y22_N24
\RAM|W_MEMORIA_RAM~144\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~144_combout\ = (\I_ADD[2]~input_o\ & (\I_ADD[3]~input_o\)) # (!\I_ADD[2]~input_o\ & ((\I_ADD[3]~input_o\ & (\RAM|W_MEMORIA_RAM~141_combout\)) # (!\I_ADD[3]~input_o\ & ((\RAM|W_MEMORIA_RAM~143_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[2]~input_o\,
	datab => \I_ADD[3]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~141_combout\,
	datad => \RAM|W_MEMORIA_RAM~143_combout\,
	combout => \RAM|W_MEMORIA_RAM~144_combout\);

-- Location: LCCOMB_X14_Y22_N20
\RAM|W_MEMORIA_RAM~147\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~147_combout\ = (\I_ADD[2]~input_o\ & ((\RAM|W_MEMORIA_RAM~144_combout\ & ((\RAM|W_MEMORIA_RAM~146_combout\))) # (!\RAM|W_MEMORIA_RAM~144_combout\ & (\RAM|W_MEMORIA_RAM~139_combout\)))) # (!\I_ADD[2]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~144_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|W_MEMORIA_RAM~139_combout\,
	datab => \I_ADD[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~146_combout\,
	datad => \RAM|W_MEMORIA_RAM~144_combout\,
	combout => \RAM|W_MEMORIA_RAM~147_combout\);

-- Location: LCCOMB_X14_Y22_N18
\RAM|W_MEMORIA_RAM~148\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~148_combout\ = (\I_ADD[4]~input_o\ & (\RAM|W_MEMORIA_RAM~137_combout\)) # (!\I_ADD[4]~input_o\ & ((\RAM|W_MEMORIA_RAM~147_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[4]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~137_combout\,
	datad => \RAM|W_MEMORIA_RAM~147_combout\,
	combout => \RAM|W_MEMORIA_RAM~148_combout\);

-- Location: LCCOMB_X14_Y22_N16
\RAM|O_DATA[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|O_DATA\(0) = (\ST|O_WE~q\ & (\RAM|O_DATA\(0))) # (!\ST|O_WE~q\ & ((\RAM|W_MEMORIA_RAM~148_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ST|O_WE~q\,
	datab => \RAM|O_DATA\(0),
	datad => \RAM|W_MEMORIA_RAM~148_combout\,
	combout => \RAM|O_DATA\(0));

-- Location: IOIBUF_X0_Y23_N8
\I_DATA[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I_DATA(3),
	o => \I_DATA[3]~input_o\);

-- Location: LCCOMB_X16_Y19_N28
\RAM|W_MEMORIA_RAM~63\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~63_combout\ = (GLOBAL(\rtl~15clkctrl_outclk\) & (\I_DATA[3]~input_o\)) # (!GLOBAL(\rtl~15clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~63_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[3]~input_o\,
	datac => \rtl~15clkctrl_outclk\,
	datad => \RAM|W_MEMORIA_RAM~63_combout\,
	combout => \RAM|W_MEMORIA_RAM~63_combout\);

-- Location: LCCOMB_X16_Y19_N14
\RAM|W_MEMORIA_RAM~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~51_combout\ = (GLOBAL(\rtl~14clkctrl_outclk\) & (\I_DATA[3]~input_o\)) # (!GLOBAL(\rtl~14clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~51_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[3]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~51_combout\,
	datad => \rtl~14clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~51_combout\);

-- Location: LCCOMB_X16_Y19_N18
\RAM|W_MEMORIA_RAM~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~59_combout\ = (GLOBAL(\rtl~13clkctrl_outclk\) & (\I_DATA[3]~input_o\)) # (!GLOBAL(\rtl~13clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~59_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[3]~input_o\,
	datac => \rtl~13clkctrl_outclk\,
	datad => \RAM|W_MEMORIA_RAM~59_combout\,
	combout => \RAM|W_MEMORIA_RAM~59_combout\);

-- Location: LCCOMB_X16_Y19_N26
\RAM|W_MEMORIA_RAM~208\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~208_combout\ = (\I_ADD[1]~input_o\ & ((\I_ADD[0]~input_o\) # ((\RAM|W_MEMORIA_RAM~59_combout\)))) # (!\I_ADD[1]~input_o\ & (!\I_ADD[0]~input_o\ & (\RAM|W_MEMORIA_RAM~51_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[1]~input_o\,
	datab => \I_ADD[0]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~51_combout\,
	datad => \RAM|W_MEMORIA_RAM~59_combout\,
	combout => \RAM|W_MEMORIA_RAM~208_combout\);

-- Location: LCCOMB_X15_Y19_N2
\RAM|W_MEMORIA_RAM~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~55_combout\ = (GLOBAL(\rtl~12clkctrl_outclk\) & (\I_DATA[3]~input_o\)) # (!GLOBAL(\rtl~12clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~55_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[3]~input_o\,
	datac => \rtl~12clkctrl_outclk\,
	datad => \RAM|W_MEMORIA_RAM~55_combout\,
	combout => \RAM|W_MEMORIA_RAM~55_combout\);

-- Location: LCCOMB_X16_Y19_N30
\RAM|W_MEMORIA_RAM~209\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~209_combout\ = (\I_ADD[0]~input_o\ & ((\RAM|W_MEMORIA_RAM~208_combout\ & (\RAM|W_MEMORIA_RAM~63_combout\)) # (!\RAM|W_MEMORIA_RAM~208_combout\ & ((\RAM|W_MEMORIA_RAM~55_combout\))))) # (!\I_ADD[0]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~208_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[0]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~63_combout\,
	datac => \RAM|W_MEMORIA_RAM~208_combout\,
	datad => \RAM|W_MEMORIA_RAM~55_combout\,
	combout => \RAM|W_MEMORIA_RAM~209_combout\);

-- Location: LCCOMB_X16_Y19_N24
\RAM|W_MEMORIA_RAM~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~47_combout\ = (\rtl~3_combout\ & (\I_DATA[3]~input_o\)) # (!\rtl~3_combout\ & ((\RAM|W_MEMORIA_RAM~47_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[3]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~47_combout\,
	datad => \rtl~3_combout\,
	combout => \RAM|W_MEMORIA_RAM~47_combout\);

-- Location: LCCOMB_X14_Y19_N6
\RAM|W_MEMORIA_RAM~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~43_combout\ = (GLOBAL(\rtl~0clkctrl_outclk\) & (\I_DATA[3]~input_o\)) # (!GLOBAL(\rtl~0clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[3]~input_o\,
	datac => \rtl~0clkctrl_outclk\,
	datad => \RAM|W_MEMORIA_RAM~43_combout\,
	combout => \RAM|W_MEMORIA_RAM~43_combout\);

-- Location: LCCOMB_X14_Y23_N20
\RAM|W_MEMORIA_RAM~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~39_combout\ = (GLOBAL(\rtl~1clkctrl_outclk\) & (\I_DATA[3]~input_o\)) # (!GLOBAL(\rtl~1clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~39_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[3]~input_o\,
	datac => \rtl~1clkctrl_outclk\,
	datad => \RAM|W_MEMORIA_RAM~39_combout\,
	combout => \RAM|W_MEMORIA_RAM~39_combout\);

-- Location: LCCOMB_X15_Y19_N20
\RAM|W_MEMORIA_RAM~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~35_combout\ = (GLOBAL(\rtl~2clkctrl_outclk\) & (\I_DATA[3]~input_o\)) # (!GLOBAL(\rtl~2clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[3]~input_o\,
	datac => \rtl~2clkctrl_outclk\,
	datad => \RAM|W_MEMORIA_RAM~35_combout\,
	combout => \RAM|W_MEMORIA_RAM~35_combout\);

-- Location: LCCOMB_X15_Y19_N6
\RAM|W_MEMORIA_RAM~201\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~201_combout\ = (\I_ADD[1]~input_o\ & (\I_ADD[0]~input_o\)) # (!\I_ADD[1]~input_o\ & ((\I_ADD[0]~input_o\ & (\RAM|W_MEMORIA_RAM~39_combout\)) # (!\I_ADD[0]~input_o\ & ((\RAM|W_MEMORIA_RAM~35_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[1]~input_o\,
	datab => \I_ADD[0]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~39_combout\,
	datad => \RAM|W_MEMORIA_RAM~35_combout\,
	combout => \RAM|W_MEMORIA_RAM~201_combout\);

-- Location: LCCOMB_X15_Y19_N0
\RAM|W_MEMORIA_RAM~202\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~202_combout\ = (\I_ADD[1]~input_o\ & ((\RAM|W_MEMORIA_RAM~201_combout\ & (\RAM|W_MEMORIA_RAM~47_combout\)) # (!\RAM|W_MEMORIA_RAM~201_combout\ & ((\RAM|W_MEMORIA_RAM~43_combout\))))) # (!\I_ADD[1]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~201_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|W_MEMORIA_RAM~47_combout\,
	datab => \I_ADD[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~43_combout\,
	datad => \RAM|W_MEMORIA_RAM~201_combout\,
	combout => \RAM|W_MEMORIA_RAM~202_combout\);

-- Location: LCCOMB_X14_Y21_N14
\RAM|W_MEMORIA_RAM~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~31_combout\ = (\rtl~7_combout\ & (\I_DATA[3]~input_o\)) # (!\rtl~7_combout\ & ((\RAM|W_MEMORIA_RAM~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[3]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~31_combout\,
	datad => \rtl~7_combout\,
	combout => \RAM|W_MEMORIA_RAM~31_combout\);

-- Location: LCCOMB_X16_Y19_N8
\RAM|W_MEMORIA_RAM~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~19_combout\ = (\rtl~6_combout\ & (\I_DATA[3]~input_o\)) # (!\rtl~6_combout\ & ((\RAM|W_MEMORIA_RAM~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[3]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~19_combout\,
	datad => \rtl~6_combout\,
	combout => \RAM|W_MEMORIA_RAM~19_combout\);

-- Location: LCCOMB_X15_Y23_N4
\RAM|W_MEMORIA_RAM~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~27_combout\ = (\rtl~5_combout\ & (\I_DATA[3]~input_o\)) # (!\rtl~5_combout\ & ((\RAM|W_MEMORIA_RAM~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[3]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~27_combout\,
	datad => \rtl~5_combout\,
	combout => \RAM|W_MEMORIA_RAM~27_combout\);

-- Location: LCCOMB_X16_Y21_N22
\RAM|W_MEMORIA_RAM~203\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~203_combout\ = (\I_ADD[0]~input_o\ & (\I_ADD[1]~input_o\)) # (!\I_ADD[0]~input_o\ & ((\I_ADD[1]~input_o\ & ((\RAM|W_MEMORIA_RAM~27_combout\))) # (!\I_ADD[1]~input_o\ & (\RAM|W_MEMORIA_RAM~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[0]~input_o\,
	datab => \I_ADD[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~19_combout\,
	datad => \RAM|W_MEMORIA_RAM~27_combout\,
	combout => \RAM|W_MEMORIA_RAM~203_combout\);

-- Location: LCCOMB_X14_Y19_N26
\RAM|W_MEMORIA_RAM~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~23_combout\ = (\rtl~4_combout\ & (\I_DATA[3]~input_o\)) # (!\rtl~4_combout\ & ((\RAM|W_MEMORIA_RAM~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[3]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~23_combout\,
	datad => \rtl~4_combout\,
	combout => \RAM|W_MEMORIA_RAM~23_combout\);

-- Location: LCCOMB_X16_Y21_N28
\RAM|W_MEMORIA_RAM~204\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~204_combout\ = (\I_ADD[0]~input_o\ & ((\RAM|W_MEMORIA_RAM~203_combout\ & (\RAM|W_MEMORIA_RAM~31_combout\)) # (!\RAM|W_MEMORIA_RAM~203_combout\ & ((\RAM|W_MEMORIA_RAM~23_combout\))))) # (!\I_ADD[0]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~203_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[0]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~31_combout\,
	datac => \RAM|W_MEMORIA_RAM~203_combout\,
	datad => \RAM|W_MEMORIA_RAM~23_combout\,
	combout => \RAM|W_MEMORIA_RAM~204_combout\);

-- Location: LCCOMB_X16_Y18_N18
\RAM|W_MEMORIA_RAM~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~11_combout\ = (\rtl~8_combout\ & (\I_DATA[3]~input_o\)) # (!\rtl~8_combout\ & ((\RAM|W_MEMORIA_RAM~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[3]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~11_combout\,
	datad => \rtl~8_combout\,
	combout => \RAM|W_MEMORIA_RAM~11_combout\);

-- Location: LCCOMB_X16_Y21_N14
\RAM|W_MEMORIA_RAM~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~15_combout\ = (GLOBAL(\rtl~11clkctrl_outclk\) & (\I_DATA[3]~input_o\)) # (!GLOBAL(\rtl~11clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[3]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~15_combout\,
	datad => \rtl~11clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~15_combout\);

-- Location: LCCOMB_X15_Y22_N2
\RAM|W_MEMORIA_RAM~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~7_combout\ = (\rtl~9_combout\ & (\I_DATA[3]~input_o\)) # (!\rtl~9_combout\ & ((\RAM|W_MEMORIA_RAM~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[3]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~7_combout\,
	datad => \rtl~9_combout\,
	combout => \RAM|W_MEMORIA_RAM~7_combout\);

-- Location: LCCOMB_X17_Y21_N26
\RAM|W_MEMORIA_RAM~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~3_combout\ = (GLOBAL(\rtl~10clkctrl_outclk\) & (\I_DATA[3]~input_o\)) # (!GLOBAL(\rtl~10clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[3]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~3_combout\,
	datad => \rtl~10clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~3_combout\);

-- Location: LCCOMB_X16_Y21_N10
\RAM|W_MEMORIA_RAM~205\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~205_combout\ = (\I_ADD[0]~input_o\ & ((\I_ADD[1]~input_o\) # ((\RAM|W_MEMORIA_RAM~7_combout\)))) # (!\I_ADD[0]~input_o\ & (!\I_ADD[1]~input_o\ & ((\RAM|W_MEMORIA_RAM~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[0]~input_o\,
	datab => \I_ADD[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~7_combout\,
	datad => \RAM|W_MEMORIA_RAM~3_combout\,
	combout => \RAM|W_MEMORIA_RAM~205_combout\);

-- Location: LCCOMB_X16_Y21_N0
\RAM|W_MEMORIA_RAM~206\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~206_combout\ = (\I_ADD[1]~input_o\ & ((\RAM|W_MEMORIA_RAM~205_combout\ & ((\RAM|W_MEMORIA_RAM~15_combout\))) # (!\RAM|W_MEMORIA_RAM~205_combout\ & (\RAM|W_MEMORIA_RAM~11_combout\)))) # (!\I_ADD[1]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~205_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[1]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~11_combout\,
	datac => \RAM|W_MEMORIA_RAM~15_combout\,
	datad => \RAM|W_MEMORIA_RAM~205_combout\,
	combout => \RAM|W_MEMORIA_RAM~206_combout\);

-- Location: LCCOMB_X16_Y21_N6
\RAM|W_MEMORIA_RAM~207\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~207_combout\ = (\I_ADD[3]~input_o\ & (((\I_ADD[2]~input_o\)))) # (!\I_ADD[3]~input_o\ & ((\I_ADD[2]~input_o\ & (\RAM|W_MEMORIA_RAM~204_combout\)) # (!\I_ADD[2]~input_o\ & ((\RAM|W_MEMORIA_RAM~206_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[3]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~204_combout\,
	datac => \I_ADD[2]~input_o\,
	datad => \RAM|W_MEMORIA_RAM~206_combout\,
	combout => \RAM|W_MEMORIA_RAM~207_combout\);

-- Location: LCCOMB_X16_Y21_N4
\RAM|W_MEMORIA_RAM~210\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~210_combout\ = (\I_ADD[3]~input_o\ & ((\RAM|W_MEMORIA_RAM~207_combout\ & (\RAM|W_MEMORIA_RAM~209_combout\)) # (!\RAM|W_MEMORIA_RAM~207_combout\ & ((\RAM|W_MEMORIA_RAM~202_combout\))))) # (!\I_ADD[3]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~207_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[3]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~209_combout\,
	datac => \RAM|W_MEMORIA_RAM~202_combout\,
	datad => \RAM|W_MEMORIA_RAM~207_combout\,
	combout => \RAM|W_MEMORIA_RAM~210_combout\);

-- Location: LCCOMB_X11_Y20_N24
\RAM|W_MEMORIA_RAM~111\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~111_combout\ = (\rtl~28_combout\ & ((\I_DATA[3]~input_o\))) # (!\rtl~28_combout\ & (\RAM|W_MEMORIA_RAM~111_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM|W_MEMORIA_RAM~111_combout\,
	datac => \I_DATA[3]~input_o\,
	datad => \rtl~28_combout\,
	combout => \RAM|W_MEMORIA_RAM~111_combout\);

-- Location: LCCOMB_X11_Y21_N8
\RAM|W_MEMORIA_RAM~95\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~95_combout\ = (\rtl~29_combout\ & (\I_DATA[3]~input_o\)) # (!\rtl~29_combout\ & ((\RAM|W_MEMORIA_RAM~95_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[3]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~95_combout\,
	datad => \rtl~29_combout\,
	combout => \RAM|W_MEMORIA_RAM~95_combout\);

-- Location: LCCOMB_X11_Y21_N18
\RAM|W_MEMORIA_RAM~79\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~79_combout\ = (\rtl~30_combout\ & ((\I_DATA[3]~input_o\))) # (!\rtl~30_combout\ & (\RAM|W_MEMORIA_RAM~79_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM|W_MEMORIA_RAM~79_combout\,
	datac => \I_DATA[3]~input_o\,
	datad => \rtl~30_combout\,
	combout => \RAM|W_MEMORIA_RAM~79_combout\);

-- Location: LCCOMB_X11_Y21_N22
\RAM|W_MEMORIA_RAM~198\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~198_combout\ = (\I_ADD[2]~input_o\ & ((\RAM|W_MEMORIA_RAM~95_combout\) # ((\I_ADD[3]~input_o\)))) # (!\I_ADD[2]~input_o\ & (((!\I_ADD[3]~input_o\ & \RAM|W_MEMORIA_RAM~79_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[2]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~95_combout\,
	datac => \I_ADD[3]~input_o\,
	datad => \RAM|W_MEMORIA_RAM~79_combout\,
	combout => \RAM|W_MEMORIA_RAM~198_combout\);

-- Location: LCCOMB_X10_Y20_N4
\RAM|W_MEMORIA_RAM~127\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~127_combout\ = (\rtl~31_combout\ & (\I_DATA[3]~input_o\)) # (!\rtl~31_combout\ & ((\RAM|W_MEMORIA_RAM~127_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[3]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~127_combout\,
	datad => \rtl~31_combout\,
	combout => \RAM|W_MEMORIA_RAM~127_combout\);

-- Location: LCCOMB_X11_Y21_N12
\RAM|W_MEMORIA_RAM~199\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~199_combout\ = (\I_ADD[3]~input_o\ & ((\RAM|W_MEMORIA_RAM~198_combout\ & ((\RAM|W_MEMORIA_RAM~127_combout\))) # (!\RAM|W_MEMORIA_RAM~198_combout\ & (\RAM|W_MEMORIA_RAM~111_combout\)))) # (!\I_ADD[3]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~198_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[3]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~111_combout\,
	datac => \RAM|W_MEMORIA_RAM~198_combout\,
	datad => \RAM|W_MEMORIA_RAM~127_combout\,
	combout => \RAM|W_MEMORIA_RAM~199_combout\);

-- Location: LCCOMB_X16_Y22_N16
\RAM|W_MEMORIA_RAM~115\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~115_combout\ = (\rtl~27_combout\ & (\I_DATA[3]~input_o\)) # (!\rtl~27_combout\ & ((\RAM|W_MEMORIA_RAM~115_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[3]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~115_combout\,
	datad => \rtl~27_combout\,
	combout => \RAM|W_MEMORIA_RAM~115_combout\);

-- Location: LCCOMB_X16_Y22_N30
\RAM|W_MEMORIA_RAM~83\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~83_combout\ = (GLOBAL(\rtl~24clkctrl_outclk\) & (\I_DATA[3]~input_o\)) # (!GLOBAL(\rtl~24clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~83_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[3]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~83_combout\,
	datad => \rtl~24clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~83_combout\);

-- Location: LCCOMB_X15_Y21_N22
\RAM|W_MEMORIA_RAM~67\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~67_combout\ = (\rtl~26_combout\ & (\I_DATA[3]~input_o\)) # (!\rtl~26_combout\ & ((\RAM|W_MEMORIA_RAM~67_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[3]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~67_combout\,
	datad => \rtl~26_combout\,
	combout => \RAM|W_MEMORIA_RAM~67_combout\);

-- Location: LCCOMB_X15_Y21_N20
\RAM|W_MEMORIA_RAM~99\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~99_combout\ = (GLOBAL(\rtl~25clkctrl_outclk\) & (\I_DATA[3]~input_o\)) # (!GLOBAL(\rtl~25clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~99_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[3]~input_o\,
	datac => \rtl~25clkctrl_outclk\,
	datad => \RAM|W_MEMORIA_RAM~99_combout\,
	combout => \RAM|W_MEMORIA_RAM~99_combout\);

-- Location: LCCOMB_X15_Y21_N24
\RAM|W_MEMORIA_RAM~195\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~195_combout\ = (\I_ADD[3]~input_o\ & ((\I_ADD[2]~input_o\) # ((\RAM|W_MEMORIA_RAM~99_combout\)))) # (!\I_ADD[3]~input_o\ & (!\I_ADD[2]~input_o\ & (\RAM|W_MEMORIA_RAM~67_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[3]~input_o\,
	datab => \I_ADD[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~67_combout\,
	datad => \RAM|W_MEMORIA_RAM~99_combout\,
	combout => \RAM|W_MEMORIA_RAM~195_combout\);

-- Location: LCCOMB_X16_Y21_N8
\RAM|W_MEMORIA_RAM~196\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~196_combout\ = (\I_ADD[2]~input_o\ & ((\RAM|W_MEMORIA_RAM~195_combout\ & (\RAM|W_MEMORIA_RAM~115_combout\)) # (!\RAM|W_MEMORIA_RAM~195_combout\ & ((\RAM|W_MEMORIA_RAM~83_combout\))))) # (!\I_ADD[2]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~195_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[2]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~115_combout\,
	datac => \RAM|W_MEMORIA_RAM~83_combout\,
	datad => \RAM|W_MEMORIA_RAM~195_combout\,
	combout => \RAM|W_MEMORIA_RAM~196_combout\);

-- Location: LCCOMB_X16_Y21_N20
\RAM|W_MEMORIA_RAM~119\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~119_combout\ = (GLOBAL(\rtl~23clkctrl_outclk\) & (\I_DATA[3]~input_o\)) # (!GLOBAL(\rtl~23clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~119_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[3]~input_o\,
	datac => \rtl~23clkctrl_outclk\,
	datad => \RAM|W_MEMORIA_RAM~119_combout\,
	combout => \RAM|W_MEMORIA_RAM~119_combout\);

-- Location: LCCOMB_X12_Y21_N26
\RAM|W_MEMORIA_RAM~103\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~103_combout\ = (GLOBAL(\rtl~20clkctrl_outclk\) & (\I_DATA[3]~input_o\)) # (!GLOBAL(\rtl~20clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~103_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[3]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~103_combout\,
	datad => \rtl~20clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~103_combout\);

-- Location: LCCOMB_X16_Y21_N26
\RAM|W_MEMORIA_RAM~71\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~71_combout\ = (GLOBAL(\rtl~22clkctrl_outclk\) & (\I_DATA[3]~input_o\)) # (!GLOBAL(\rtl~22clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~71_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[3]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~71_combout\,
	datad => \rtl~22clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~71_combout\);

-- Location: LCCOMB_X17_Y21_N28
\RAM|W_MEMORIA_RAM~87\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~87_combout\ = (GLOBAL(\rtl~21clkctrl_outclk\) & (\I_DATA[3]~input_o\)) # (!GLOBAL(\rtl~21clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~87_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[3]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~87_combout\,
	datad => \rtl~21clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~87_combout\);

-- Location: LCCOMB_X16_Y21_N16
\RAM|W_MEMORIA_RAM~193\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~193_combout\ = (\I_ADD[3]~input_o\ & (\I_ADD[2]~input_o\)) # (!\I_ADD[3]~input_o\ & ((\I_ADD[2]~input_o\ & ((\RAM|W_MEMORIA_RAM~87_combout\))) # (!\I_ADD[2]~input_o\ & (\RAM|W_MEMORIA_RAM~71_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[3]~input_o\,
	datab => \I_ADD[2]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~71_combout\,
	datad => \RAM|W_MEMORIA_RAM~87_combout\,
	combout => \RAM|W_MEMORIA_RAM~193_combout\);

-- Location: LCCOMB_X16_Y21_N2
\RAM|W_MEMORIA_RAM~194\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~194_combout\ = (\I_ADD[3]~input_o\ & ((\RAM|W_MEMORIA_RAM~193_combout\ & (\RAM|W_MEMORIA_RAM~119_combout\)) # (!\RAM|W_MEMORIA_RAM~193_combout\ & ((\RAM|W_MEMORIA_RAM~103_combout\))))) # (!\I_ADD[3]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~193_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[3]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~119_combout\,
	datac => \RAM|W_MEMORIA_RAM~103_combout\,
	datad => \RAM|W_MEMORIA_RAM~193_combout\,
	combout => \RAM|W_MEMORIA_RAM~194_combout\);

-- Location: LCCOMB_X16_Y21_N30
\RAM|W_MEMORIA_RAM~197\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~197_combout\ = (\I_ADD[1]~input_o\ & (\I_ADD[0]~input_o\)) # (!\I_ADD[1]~input_o\ & ((\I_ADD[0]~input_o\ & ((\RAM|W_MEMORIA_RAM~194_combout\))) # (!\I_ADD[0]~input_o\ & (\RAM|W_MEMORIA_RAM~196_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[1]~input_o\,
	datab => \I_ADD[0]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~196_combout\,
	datad => \RAM|W_MEMORIA_RAM~194_combout\,
	combout => \RAM|W_MEMORIA_RAM~197_combout\);

-- Location: LCCOMB_X11_Y21_N24
\RAM|W_MEMORIA_RAM~91\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~91_combout\ = (GLOBAL(\rtl~16clkctrl_outclk\) & (\I_DATA[3]~input_o\)) # (!GLOBAL(\rtl~16clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~91_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[3]~input_o\,
	datac => \rtl~16clkctrl_outclk\,
	datad => \RAM|W_MEMORIA_RAM~91_combout\,
	combout => \RAM|W_MEMORIA_RAM~91_combout\);

-- Location: LCCOMB_X12_Y21_N8
\RAM|W_MEMORIA_RAM~123\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~123_combout\ = (GLOBAL(\rtl~19clkctrl_outclk\) & (\I_DATA[3]~input_o\)) # (!GLOBAL(\rtl~19clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~123_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_DATA[3]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~123_combout\,
	datad => \rtl~19clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~123_combout\);

-- Location: LCCOMB_X11_Y21_N26
\RAM|W_MEMORIA_RAM~75\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~75_combout\ = (GLOBAL(\rtl~18clkctrl_outclk\) & (\I_DATA[3]~input_o\)) # (!GLOBAL(\rtl~18clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~75_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[3]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~75_combout\,
	datad => \rtl~18clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~75_combout\);

-- Location: LCCOMB_X11_Y21_N2
\RAM|W_MEMORIA_RAM~107\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~107_combout\ = (GLOBAL(\rtl~17clkctrl_outclk\) & (\I_DATA[3]~input_o\)) # (!GLOBAL(\rtl~17clkctrl_outclk\) & ((\RAM|W_MEMORIA_RAM~107_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_DATA[3]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~107_combout\,
	datad => \rtl~17clkctrl_outclk\,
	combout => \RAM|W_MEMORIA_RAM~107_combout\);

-- Location: LCCOMB_X11_Y21_N10
\RAM|W_MEMORIA_RAM~191\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~191_combout\ = (\I_ADD[2]~input_o\ & (\I_ADD[3]~input_o\)) # (!\I_ADD[2]~input_o\ & ((\I_ADD[3]~input_o\ & ((\RAM|W_MEMORIA_RAM~107_combout\))) # (!\I_ADD[3]~input_o\ & (\RAM|W_MEMORIA_RAM~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[2]~input_o\,
	datab => \I_ADD[3]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~75_combout\,
	datad => \RAM|W_MEMORIA_RAM~107_combout\,
	combout => \RAM|W_MEMORIA_RAM~191_combout\);

-- Location: LCCOMB_X11_Y21_N20
\RAM|W_MEMORIA_RAM~192\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~192_combout\ = (\I_ADD[2]~input_o\ & ((\RAM|W_MEMORIA_RAM~191_combout\ & ((\RAM|W_MEMORIA_RAM~123_combout\))) # (!\RAM|W_MEMORIA_RAM~191_combout\ & (\RAM|W_MEMORIA_RAM~91_combout\)))) # (!\I_ADD[2]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~191_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[2]~input_o\,
	datab => \RAM|W_MEMORIA_RAM~91_combout\,
	datac => \RAM|W_MEMORIA_RAM~123_combout\,
	datad => \RAM|W_MEMORIA_RAM~191_combout\,
	combout => \RAM|W_MEMORIA_RAM~192_combout\);

-- Location: LCCOMB_X16_Y21_N12
\RAM|W_MEMORIA_RAM~200\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~200_combout\ = (\I_ADD[1]~input_o\ & ((\RAM|W_MEMORIA_RAM~197_combout\ & (\RAM|W_MEMORIA_RAM~199_combout\)) # (!\RAM|W_MEMORIA_RAM~197_combout\ & ((\RAM|W_MEMORIA_RAM~192_combout\))))) # (!\I_ADD[1]~input_o\ & 
-- (((\RAM|W_MEMORIA_RAM~197_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|W_MEMORIA_RAM~199_combout\,
	datab => \I_ADD[1]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~197_combout\,
	datad => \RAM|W_MEMORIA_RAM~192_combout\,
	combout => \RAM|W_MEMORIA_RAM~200_combout\);

-- Location: LCCOMB_X16_Y21_N18
\RAM|W_MEMORIA_RAM~211\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|W_MEMORIA_RAM~211_combout\ = (\I_ADD[4]~input_o\ & ((\RAM|W_MEMORIA_RAM~200_combout\))) # (!\I_ADD[4]~input_o\ & (\RAM|W_MEMORIA_RAM~210_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_ADD[4]~input_o\,
	datac => \RAM|W_MEMORIA_RAM~210_combout\,
	datad => \RAM|W_MEMORIA_RAM~200_combout\,
	combout => \RAM|W_MEMORIA_RAM~211_combout\);

-- Location: LCCOMB_X16_Y21_N24
\RAM|O_DATA[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RAM|O_DATA\(3) = (\ST|O_WE~q\ & (\RAM|O_DATA\(3))) # (!\ST|O_WE~q\ & ((\RAM|W_MEMORIA_RAM~211_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM|O_DATA\(3),
	datac => \ST|O_WE~q\,
	datad => \RAM|W_MEMORIA_RAM~211_combout\,
	combout => \RAM|O_DATA\(3));

-- Location: LCCOMB_X26_Y28_N16
\LED|comb~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED|comb~8_combout\ = (\RAM|O_DATA\(1) & (((!\RAM|O_DATA\(3))))) # (!\RAM|O_DATA\(1) & (\RAM|O_DATA\(2) $ (((\RAM|O_DATA\(3)) # (!\RAM|O_DATA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|O_DATA\(2),
	datab => \RAM|O_DATA\(1),
	datac => \RAM|O_DATA\(0),
	datad => \RAM|O_DATA\(3),
	combout => \LED|comb~8_combout\);

-- Location: LCCOMB_X26_Y28_N2
\LED|comb~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED|comb~9_combout\ = (!\RAM|O_DATA\(1) & (!\RAM|O_DATA\(3) & (\RAM|O_DATA\(2) $ (\RAM|O_DATA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|O_DATA\(2),
	datab => \RAM|O_DATA\(1),
	datac => \RAM|O_DATA\(0),
	datad => \RAM|O_DATA\(3),
	combout => \LED|comb~9_combout\);

-- Location: LCCOMB_X22_Y28_N0
\LED|O_LED7[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED|O_LED7\(0) = (!\LED|comb~8_combout\ & ((\LED|comb~9_combout\) # (\LED|O_LED7\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|comb~8_combout\,
	datac => \LED|comb~9_combout\,
	datad => \LED|O_LED7\(0),
	combout => \LED|O_LED7\(0));

-- Location: LCCOMB_X26_Y28_N0
\LED|comb~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED|comb~17_combout\ = (\RAM|O_DATA\(2) & (!\RAM|O_DATA\(3) & (\RAM|O_DATA\(1) $ (!\RAM|O_DATA\(0))))) # (!\RAM|O_DATA\(2) & (((!\RAM|O_DATA\(3))) # (!\RAM|O_DATA\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|O_DATA\(2),
	datab => \RAM|O_DATA\(1),
	datac => \RAM|O_DATA\(0),
	datad => \RAM|O_DATA\(3),
	combout => \LED|comb~17_combout\);

-- Location: LCCOMB_X26_Y28_N22
\LED|comb~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED|comb~18_combout\ = (\RAM|O_DATA\(2) & (!\RAM|O_DATA\(3) & (\RAM|O_DATA\(1) $ (\RAM|O_DATA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|O_DATA\(2),
	datab => \RAM|O_DATA\(1),
	datac => \RAM|O_DATA\(0),
	datad => \RAM|O_DATA\(3),
	combout => \LED|comb~18_combout\);

-- Location: LCCOMB_X26_Y28_N20
\LED|O_LED7[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED|O_LED7\(1) = (!\LED|comb~17_combout\ & ((\LED|comb~18_combout\) # (\LED|O_LED7\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|comb~17_combout\,
	datac => \LED|comb~18_combout\,
	datad => \LED|O_LED7\(1),
	combout => \LED|O_LED7\(1));

-- Location: LCCOMB_X26_Y28_N12
\LED|comb~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED|comb~10_combout\ = (\RAM|O_DATA\(2) & (((!\RAM|O_DATA\(3))))) # (!\RAM|O_DATA\(2) & (((\RAM|O_DATA\(0) & !\RAM|O_DATA\(3))) # (!\RAM|O_DATA\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|O_DATA\(2),
	datab => \RAM|O_DATA\(1),
	datac => \RAM|O_DATA\(0),
	datad => \RAM|O_DATA\(3),
	combout => \LED|comb~10_combout\);

-- Location: LCCOMB_X26_Y28_N18
\LED|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED|Equal0~0_combout\ = (!\RAM|O_DATA\(2) & (\RAM|O_DATA\(1) & (!\RAM|O_DATA\(0) & !\RAM|O_DATA\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|O_DATA\(2),
	datab => \RAM|O_DATA\(1),
	datac => \RAM|O_DATA\(0),
	datad => \RAM|O_DATA\(3),
	combout => \LED|Equal0~0_combout\);

-- Location: LCCOMB_X26_Y28_N6
\LED|O_LED7[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED|O_LED7\(2) = (!\LED|comb~10_combout\ & ((\LED|Equal0~0_combout\) # (\LED|O_LED7\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|comb~10_combout\,
	datab => \LED|Equal0~0_combout\,
	datad => \LED|O_LED7\(2),
	combout => \LED|O_LED7\(2));

-- Location: LCCOMB_X26_Y28_N10
\LED|comb~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED|comb~20_combout\ = (!\RAM|O_DATA\(3) & ((\RAM|O_DATA\(2) & (\RAM|O_DATA\(1) $ (!\RAM|O_DATA\(0)))) # (!\RAM|O_DATA\(2) & (!\RAM|O_DATA\(1) & \RAM|O_DATA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|O_DATA\(2),
	datab => \RAM|O_DATA\(1),
	datac => \RAM|O_DATA\(0),
	datad => \RAM|O_DATA\(3),
	combout => \LED|comb~20_combout\);

-- Location: LCCOMB_X26_Y28_N4
\LED|comb~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED|comb~19_combout\ = (\RAM|O_DATA\(1) & (!\RAM|O_DATA\(3) & ((!\RAM|O_DATA\(0)) # (!\RAM|O_DATA\(2))))) # (!\RAM|O_DATA\(1) & (\RAM|O_DATA\(2) $ (((\RAM|O_DATA\(3)) # (!\RAM|O_DATA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|O_DATA\(2),
	datab => \RAM|O_DATA\(1),
	datac => \RAM|O_DATA\(0),
	datad => \RAM|O_DATA\(3),
	combout => \LED|comb~19_combout\);

-- Location: LCCOMB_X27_Y28_N0
\LED|O_LED7[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED|O_LED7\(3) = (!\LED|comb~19_combout\ & ((\LED|comb~20_combout\) # (\LED|O_LED7\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|comb~20_combout\,
	datac => \LED|comb~19_combout\,
	datad => \LED|O_LED7\(3),
	combout => \LED|O_LED7\(3));

-- Location: LCCOMB_X26_Y28_N14
\LED|comb~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED|comb~12_combout\ = (\RAM|O_DATA\(1) & (((\RAM|O_DATA\(0) & !\RAM|O_DATA\(3))))) # (!\RAM|O_DATA\(1) & ((\RAM|O_DATA\(2) & ((!\RAM|O_DATA\(3)))) # (!\RAM|O_DATA\(2) & (\RAM|O_DATA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|O_DATA\(2),
	datab => \RAM|O_DATA\(1),
	datac => \RAM|O_DATA\(0),
	datad => \RAM|O_DATA\(3),
	combout => \LED|comb~12_combout\);

-- Location: LCCOMB_X26_Y28_N24
\LED|comb~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED|comb~11_combout\ = (!\RAM|O_DATA\(0) & ((\RAM|O_DATA\(1) & ((!\RAM|O_DATA\(3)))) # (!\RAM|O_DATA\(1) & (!\RAM|O_DATA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|O_DATA\(2),
	datab => \RAM|O_DATA\(1),
	datac => \RAM|O_DATA\(0),
	datad => \RAM|O_DATA\(3),
	combout => \LED|comb~11_combout\);

-- Location: LCCOMB_X27_Y28_N2
\LED|O_LED7[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED|O_LED7\(4) = (!\LED|comb~11_combout\ & ((\LED|comb~12_combout\) # (\LED|O_LED7\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|comb~12_combout\,
	datab => \LED|comb~11_combout\,
	datad => \LED|O_LED7\(4),
	combout => \LED|O_LED7\(4));

-- Location: LCCOMB_X26_Y28_N28
\LED|comb~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED|comb~13_combout\ = (\RAM|O_DATA\(2) & (!\RAM|O_DATA\(3) & ((!\RAM|O_DATA\(0)) # (!\RAM|O_DATA\(1))))) # (!\RAM|O_DATA\(2) & (!\RAM|O_DATA\(1) & ((\RAM|O_DATA\(3)) # (!\RAM|O_DATA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|O_DATA\(2),
	datab => \RAM|O_DATA\(1),
	datac => \RAM|O_DATA\(0),
	datad => \RAM|O_DATA\(3),
	combout => \LED|comb~13_combout\);

-- Location: LCCOMB_X26_Y28_N26
\LED|comb~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED|comb~14_combout\ = (!\RAM|O_DATA\(3) & ((\RAM|O_DATA\(2) & (\RAM|O_DATA\(1) & \RAM|O_DATA\(0))) # (!\RAM|O_DATA\(2) & ((\RAM|O_DATA\(1)) # (\RAM|O_DATA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|O_DATA\(2),
	datab => \RAM|O_DATA\(1),
	datac => \RAM|O_DATA\(0),
	datad => \RAM|O_DATA\(3),
	combout => \LED|comb~14_combout\);

-- Location: LCCOMB_X27_Y28_N24
\LED|O_LED7[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED|O_LED7\(5) = (!\LED|comb~13_combout\ & ((\LED|comb~14_combout\) # (\LED|O_LED7\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|comb~13_combout\,
	datac => \LED|comb~14_combout\,
	datad => \LED|O_LED7\(5),
	combout => \LED|O_LED7\(5));

-- Location: LCCOMB_X26_Y28_N8
\LED|comb~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED|comb~15_combout\ = (\RAM|O_DATA\(2) & (!\RAM|O_DATA\(3) & ((!\RAM|O_DATA\(0)) # (!\RAM|O_DATA\(1))))) # (!\RAM|O_DATA\(2) & (\RAM|O_DATA\(1) $ (((\RAM|O_DATA\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|O_DATA\(2),
	datab => \RAM|O_DATA\(1),
	datac => \RAM|O_DATA\(0),
	datad => \RAM|O_DATA\(3),
	combout => \LED|comb~15_combout\);

-- Location: LCCOMB_X26_Y28_N30
\LED|comb~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED|comb~16_combout\ = (!\RAM|O_DATA\(3) & ((\RAM|O_DATA\(2) & (\RAM|O_DATA\(1) & \RAM|O_DATA\(0))) # (!\RAM|O_DATA\(2) & (!\RAM|O_DATA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM|O_DATA\(2),
	datab => \RAM|O_DATA\(1),
	datac => \RAM|O_DATA\(0),
	datad => \RAM|O_DATA\(3),
	combout => \LED|comb~16_combout\);

-- Location: LCCOMB_X27_Y28_N10
\LED|O_LED7[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED|O_LED7\(6) = (!\LED|comb~15_combout\ & ((\LED|comb~16_combout\) # (\LED|O_LED7\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|comb~15_combout\,
	datab => \LED|comb~16_combout\,
	datad => \LED|O_LED7\(6),
	combout => \LED|O_LED7\(6));

ww_O_LED7(0) <= \O_LED7[0]~output_o\;

ww_O_LED7(1) <= \O_LED7[1]~output_o\;

ww_O_LED7(2) <= \O_LED7[2]~output_o\;

ww_O_LED7(3) <= \O_LED7[3]~output_o\;

ww_O_LED7(4) <= \O_LED7[4]~output_o\;

ww_O_LED7(5) <= \O_LED7[5]~output_o\;

ww_O_LED7(6) <= \O_LED7[6]~output_o\;

ww_O_LED7(7) <= \O_LED7[7]~output_o\;
END structure;


