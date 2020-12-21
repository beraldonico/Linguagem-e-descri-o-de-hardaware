library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;


entity FULL_ADDER IS
	PORT(
			i_A 	: in std_logic;
			i_B  	: in std_logic;
			i_C  	: in std_logic;
			o_S	: out std_logic;
			o_C   : out std_logic
	);
END FULL_ADDER;

architecture behavioral of FULL_ADDER is

	SIGNAL w_C1		: STD_logic;
	SIGNAL w_C2		: STD_logic;
	SIGNAL w_S		: STD_logic;
	
	COMPONENT HALF_ADDER IS
	PORT(
			i_A 	: in std_logic;
			i_B  	: in std_logic;
			o_S	: out std_logic;
			o_C   : out std_logic
	);
	END COMPONENT;
	
begin
--================================================================
	--
	-- HALF ADDERs.
	--
	U00 : HALF_ADDER 
	PORT MAP(
			i_A 	=> i_A,
			i_B 	=> i_B,
			o_S 	=> w_S,
			o_C 	=> w_C1
	);

	U01 : HALF_ADDER 
	PORT MAP(
			i_A 	=> w_S,
			i_B 	=> i_C,
			o_S 	=> o_S,
			o_C 	=> w_C2
	);
	
	o_C <= w_C1 OR w_C2;

	--=============================================================
end behavioral;