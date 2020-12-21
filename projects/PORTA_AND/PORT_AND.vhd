library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;
use ieee.std_logic_arith.all;

entity PORT_AND is

	PORT(
		A	: IN std_logic;
		B	: in STD_logic;
		C	: OUT std_logic
	);
END PORT_AND;

ARCHITECTURE behavioral of porT_AND is


BEGIN

	C <= A and B;
END behavioral;