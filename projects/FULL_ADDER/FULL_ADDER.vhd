library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity FULL_ADDER IS
	PORT(
		i_A	: in std_logic;
		i_B	: in std_logic;
		i_C	: in std_logic;
		o_S	: out std_logic;
		o_C	: out std_logic
	);
end FULL_ADDER;

architecture behavioral of FULL_ADDER is
	SIGNAL w_C1	: std_logic;
	SIGNAL w_C2	: std_logic;
	SIGNAL w_S	: std_logic;
	
	COMPONENT HALF_ADDER IS
		PORT(
			i_A	: in std_logic;
			i_B	: in std_logic;
			o_S	: out std_logic;
			o_C	: out std_logic
		);
	end component;

begin
	--
	-- HALF ADDER
	--
	U00 : HALF_ADDER
	PORT MAP (
		i_A	=> i_A,
		i_B	=> i_B,
		o_S	=> w_S,
		o_C	=> w_C1
	);
	
	U01 : HALF_ADDER
	PORT MAP (
		i_A	=> W_S,
		i_B	=> i_C,
		o_S	=> o_S,
		o_C	=> w_C2
	);
	
	o_C <= w_C1 or w_C2;
	--
end behavioral;