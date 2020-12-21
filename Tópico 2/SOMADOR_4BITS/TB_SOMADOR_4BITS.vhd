library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;


entity TB_SOMADOR_4BITS IS
	
END TB_SOMADOR_4BITS;

architecture behavioral of TB_SOMADOR_4BITS is
	
	component Somador_4bits is
	PORT(
			i_A 	: in  std_logic_vector(3 downto 0);
			i_B   : in  std_logic_vector(3 downto 0);
			o_S	: out std_logic_vector(3 downto 0);
			o_C   : out std_logic
	);
	END component;
	
	SIGNAL w_A	: std_logic_vector(3 downto 0);
	SIGNAL w_B	: std_logic_vector(3 downto 0);
	SIGNAL w_S	: std_logic_vector(3 downto 0);
	SIGNAL w_C	: std_logic;
	
begin

	UUT : Somador_4bits 
		PORT map(
			i_A 	=> w_a,
			i_B   => w_b,
			o_S	=> W_S,
			o_C   => w_c
		);
	process
	begin
		w_a 	<=		x"2"; 
		w_b	<=		x"3";
		
		wait	for 	10 ns;
		
		w_a 	<=		x"F"; 
		w_b	<=		x"1";
		
		wait	for 	10 ns;
	end process;
	
	
end behavioral;
