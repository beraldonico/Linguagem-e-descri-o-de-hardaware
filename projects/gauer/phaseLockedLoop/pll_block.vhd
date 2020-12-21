library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity pll_block is
	port(
		i_clk 		: in std_logic;
		i_rst			: in std_logic;
		o_clock_4m	: out std_logic
	);
end pll_block;

architecture behavioral of pll_block is
	component gerador_clock
	PORT
	(
		areset		: IN STD_LOGIC  := '0';
		inclk0		: IN STD_LOGIC  := '0';
		c0		: OUT STD_LOGIC ;
		c1		: OUT STD_LOGIC ;
		locked		: OUT STD_LOGIC 
	);
	end component;
	signal w_clk	:	std_logic;
begin
	gerador_clock_inst : gerador_clock PORT MAP (
		areset	=> i_rst,
		inclk0	=> i_clk,
		c0	 		=> w_clk,
		c1			=> o_clock_4m,
		locked	=> open
	);

end behavioral;