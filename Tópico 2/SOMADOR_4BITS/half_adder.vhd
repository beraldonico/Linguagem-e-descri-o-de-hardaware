library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;


entity HALF_ADDER IS
	PORT(
			i_A 	: in std_logic;
			i_B  	: in std_logic;
			o_S	: out std_logic;
			o_C   : out std_logic
	);
END HALF_ADDER;

architecture behavioral of HALF_ADDER is

begin
		o_S <= i_A XOR i_B;
		o_C <= i_A AND i_B;		

end behavioral;