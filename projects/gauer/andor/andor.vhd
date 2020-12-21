library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity andor is
	generic(
		p_data	: integer := 32;
		p_tipo	: string := "and"
	);
	port(
		i_a	: in std_logic_vector(p_data-1 downto 0);
		i_b	: in std_logic_vector(p_data-1 downto 0);
		o_c	: out std_logic_vector(p_data-1 downto 0)
	);
end andor;

architecture behavioral of andor is
	
begin
	U00:
		if(p_tipo = "and") generate
			o_c <= i_a and i_b;
		end generate;
	
	U01:
		if(p_tipo = "or") generate
			o_c <= i_a or i_b;
		end generate;
end behavioral;