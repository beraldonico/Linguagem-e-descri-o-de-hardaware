library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity registrador is
	generic(
		p_data	: integer := 8
	);
	port(
		i_rst		: in std_logic;
		i_clk		: in std_logic;
		i_en		: in std_logic;
		i_data	: in std_logic_vector(p_data-1 downto 0);
		o_data	: out std_logic_vector(p_data-1 downto 0)
	);
end registrador;

architecture behavioral of registrador is

begin

	process(i_clk)
	begin
		if(rising_edge(i_clk))then
			if (i_rst = '0')then
				o_data <= (others => '0');
			else
				if(i_en = '0')then
					o_data <= i_data;
				end if;
			end if;
		end if;
	end process;
end behavioral;