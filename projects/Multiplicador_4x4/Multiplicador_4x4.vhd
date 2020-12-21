library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;


entity Multiplicador_4x4 IS
	port(
		i_x	: in std_logic_vector(3 downto 0);
		i_y	: in std_logic_vector(3 downto 0);
		o_z	: out std_logic_vector(7 downto 0)
	);
END Multiplicador_4x4;

architecture behavioral of Multiplicador_4x4 is
	
	component FULL_ADDER IS
	PORT(
			i_A 	: in std_logic;
			i_B  	: in std_logic;
			i_C  	: in std_logic;
			o_S	: out std_logic;
			o_C   : out std_logic
	);
	END component;
	
	COMPONENT HALF_ADDER IS
	PORT(
			i_A 	: in std_logic;
			i_B  	: in std_logic;
			o_S	: out std_logic;
			o_C   : out std_logic
	);
	END COMPONENT;
	
	SIGNAL w_c1	: STD_logic;
	SIGNAL w_2	: STD_logic;
	SIGNAL w_c2	: STD_logic;
	SIGNAL w_3	: STD_logic;
	SIGNAL w_c3	: STD_logic;
	SIGNAL w_4	: STD_logic;
	SIGNAL w_c4	: STD_logic;
	
	SIGNAL w_c5	: STD_logic;
	SIGNAL w_6	: STD_logic;
	SIGNAL w_c6	: STD_logic;
	SIGNAL w_7	: STD_logic;
	SIGNAL w_c7	: STD_logic;
	SIGNAL w_8	: STD_logic;
	SIGNAL w_c8	: STD_logic;
	
	SIGNAL w_c9	: STD_logic;
	SIGNAL w_c10: STD_logic;
	SIGNAL w_c11: STD_logic;
	
begin
	o_z(0) <= i_x(0) and i_y(0);
	
	c1 : HALF_ADDER
	PORT MAP (
			i_A 	=> i_x(0) and i_y(1),
			i_B  	=> i_x(1) and i_y(0),
			o_S	=> o_z(1),
			o_C   =>	w_c1
	);
	c2 : FULL_ADDER
	PORT MAP (
			i_A 	=> i_x(2) and i_y(0),
			i_B  	=> i_x(1) and i_y(1),
			i_C  	=>	w_c1,
			o_S	=> w_2,
			o_C   => w_c2
	);
	c3 : FULL_ADDER
	PORT MAP (
			i_A 	=> i_x(3) and i_y(0),
			i_B  	=> i_x(2) and i_y(1),
			i_C  	=>	w_c2,
			o_S	=> w_3,
			o_C   => w_c3
	);
	c4 : HALF_ADDER
	PORT MAP (
			i_A 	=> w_c3,
			i_B  	=> i_x(3) and i_y(1),
			o_S	=> w_4,
			o_C   =>	w_c4
	);
	
	c5 : HALF_ADDER
	PORT MAP (
			i_A 	=> i_x(0) and i_y(2),
			i_B  	=> w_2,
			o_S	=> o_z(2),
			o_C   =>	w_c5
	);
	c6 : FULL_ADDER
	PORT MAP (
			i_A 	=> i_x(1) and i_y(2),
			i_B  	=> w_3,
			i_C  	=>	w_c5,
			o_S	=> w_6,
			o_C   => w_c6
	);
	c7 : FULL_ADDER
	PORT MAP (
			i_A 	=> i_x(2) and i_y(2),
			i_B  	=> w_4,
			i_C  	=>	w_c6,
			o_S	=> w_7,
			o_C   => w_c7
	);
	c8 : FULL_ADDER
	PORT MAP (
			i_A 	=> i_x(3) and i_y(2),
			i_B  	=> w_c4,
			i_C  	=>	w_c7,
			o_S	=> w_8,
			o_C   => w_c8
	);
	
	c9 : HALF_ADDER
	PORT MAP (
			i_A 	=> i_x(0) and i_y(3),
			i_B  	=> w_6,
			o_S	=> o_z(3),
			o_C   =>	w_c9
	);
	c10 : FULL_ADDER
	PORT MAP (
			i_A 	=> i_x(1) and i_y(3),
			i_B  	=> w_7,
			i_C  	=>	w_c9,
			o_S	=> o_z(4),
			o_C   => w_c10
	);
	c11 : FULL_ADDER
	PORT MAP (
			i_A 	=> i_x(2) and i_y(3),
			i_B  	=> w_8,
			i_C  	=>	w_c10,
			o_S	=> o_z(5),
			o_C   => w_c11
	);
	c12 : FULL_ADDER
	PORT MAP (
			i_A 	=> i_x(3) and i_y(3),
			i_B  	=> w_c8,
			i_C  	=>	w_c11,
			o_S	=> o_z(6),
			o_C   => o_z(7)
	);
	
end behavioral;