library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity MULTIPLEXADOR is
	generic(
		p_DATA	: integer := 16
	);
	
	port(
		i_SEL  	:	in		std_logic_vector(1 downto 0);
		i_DATA0	:	in		std_logic_vector(p_DATA-1 downto 0);
		i_DATA1	:	in		std_logic_vector(p_DATA-1 downto 0);
		i_DATA2	:	in		std_logic_vector(p_DATA-1 downto 0);
		i_DATA3	:	in		std_logic_vector(p_DATA-1 downto 0);
		o_DATA 	:	out	std_logic_vector(p_DATA-1 downto 0)
		
	);
END ENTity;

architecture behavioral of MULTIPLEXADOR is

	begin
		process(i_SEL, i_DATA0, i_DATA1, i_DATA2, i_DATA3)
			begin
				case i_SEL is
					when "00" =>
						o_DATA <= i_DATA0;
					when "01" =>
						o_DATA <= i_DATA1;
					when "10" =>
						o_DATA <= i_DATA2;
					when "11" =>
						o_DATA <= i_DATA3;
				end case;
		end process;
		
end behavioral;