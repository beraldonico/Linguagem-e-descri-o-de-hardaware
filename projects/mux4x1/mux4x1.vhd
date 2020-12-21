library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity mux4x1 is
	port(
		i_a	: in std_logic_vector(7 downto 0);
		i_b	: in std_logic_vector(7 downto 0);
		i_c	: in std_logic_vector(7 downto 0);
		i_d	: in std_logic_vector(7 downto 0);
		o_s	: out std_logic_vector(7 downto 0);
		i_sel	: in std_logic_vector(1 downto 0)
	);
	
END mux4x1 ;

architecture behavioral of mux4x1  is
	
begin
	with 	i_sel select
		o_s <= i_a when "00",
				 i_b when "01",
				 i_c when "10",
				 i_d when others;
				 
end behavioral;
