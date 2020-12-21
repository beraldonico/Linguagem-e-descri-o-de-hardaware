library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity top_registradores is
	port(
		i_clk 	: in std_logic;
		i_rst		: in std_logic;
		i_en		: in std_logic;
		i_data	: in std_logic_vector(15 downto 0);
		o_reg8	: out std_logic_vector(7 downto 0);
		o_reg16	: out std_logic_vector(15 downto 0)
	);
end top_registradores;

architecture behavioral of top_registradores is
	
	component registrador is
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
	end component;

begin

	U01	: registrador
	generic map(
		p_data => 8
	)
	port map(
		i_rst		=> i_rst,
		i_clk		=> i_clk,
		i_en		=> i_en,
		i_data	=>	i_data(7 downto 0),
		o_data	=> o_reg8
	);
	
	U02	: registrador
	generic map(
		p_data => 16
	)
	port map(
		i_rst		=> i_rst,
		i_clk		=> i_clk,
		i_en		=> i_en,
		i_data	=> i_data,
		o_data	=> o_reg16
	);
end behavioral;