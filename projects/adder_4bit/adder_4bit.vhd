library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity adder_4bit IS
	PORT(
		i_A	: in std_logic_vector(3 downto 0);
		i_B	: in std_logic_vector(3 downto 0);
		o_S	: out std_logic_vector(3 downto 0);
		o_C	: out std_logic
	);
end adder_4bit;

architecture behavioral of adder_4bit is
	
	component full_adder is
	port(
		i_A	: in std_logic;
		i_B	: in std_logic;
		i_C	: in std_logic;
		o_S	: out std_logic;
		o_C	: out std_logic
	);
	end component;

	SIGNAL w_C1 : std_logic;
	SIGNAL w_C2 : std_logic;
	SIGNAL w_C3 : std_logic;
	
begin
	
	BIT0 : FULl_adder
	port map (
		i_A => i_A(0),
		i_B => i_B(0),
		i_c => '0',
		o_S => o_S(0),
		o_C => w_c1
	);
	BIT1 : FULl_adder
	port map (
		i_A => i_A(1),
		i_B => i_B(1),
		i_c => w_c1,
		o_S => o_S(1),
		o_C => w_c2
	);
	BIT02 : FULl_adder
	port map (
		i_A => i_A(2),
		i_B => i_B(2),
		i_c => w_c2,
		o_S => o_S(2),
		o_C => w_c3
	);
	BIT3 : FULl_adder
	port map (
		i_A => i_A(3),
		i_B => i_B(3),
		i_c => w_c3,
		o_S => o_S(3),
		o_C => o_C
	);
	
end behavioral;