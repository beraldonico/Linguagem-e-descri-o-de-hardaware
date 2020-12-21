library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity TB_WHEN_ELSE is

END TB_WHEN_ELSE;

architecture behavioral of TB_WHEN_ELSE is
	
	component TB_WHEN_ELSE is
		port(
			i_A : in std_logic_vector(1 downto 0);
			o_B : out std_logic_vector(3 downto 0)			
		);
	END component;
	
	SIGNAL w_A : STD_logic_vector(1 downto 0);
	SIGNAL w_B : STD_logic_vector(3 downto 0);
	
begin
	UUT: TB_WHEN_ELSE 
		port map(
			i_A 	=> w_a,
			o_B 	=>	w_b		
		);
	process
	begin
		w_A <= "00";
		wait for 10 NS;
		w_A <= "01";
		wait for 10 NS;
		w_A <= "10";
		wait for 10 NS;
		w_A <= "11";
		wait;
	END process;
				
end behavioral;