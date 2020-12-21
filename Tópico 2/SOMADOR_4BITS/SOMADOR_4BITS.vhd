library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;


entity SOMADOR_4BITS IS
	PORT(
			i_A 	: in  std_logic_vector(3 downto 0);
			i_B   : in  std_logic_vector(3 downto 0);
			o_S	: out std_logic_vector(3 downto 0);
			o_C   : out std_logic
	);
END SOMADOR_4BITS;

architecture behavioral of SOMADOR_4BITS is

	component FULL_ADDER IS
	PORT(
			i_A 	: in std_logic;
			i_B  	: in std_logic;
			i_C  	: in std_logic;
			o_S	: out std_logic;
			o_C   : out std_logic
	);
	END component;
	
	SIGNAL w_C1	: STD_logic;
	SIGNAL w_C2	: STD_logic;
	SIGNAL w_C3	: STD_logic;

begin
	-- =========================================================
	
	BIT0 : FULL_ADDER 
	PORT MAP (
			i_A 	=> i_A(0),
			i_B  	=> i_B(0),
			i_C  	=> '0',
			o_S	=> o_S(0),
			o_C   => w_C1
	);	

	BIT1 : FULL_ADDER 
	PORT MAP (
			i_A 	=> i_A(1),
			i_B  	=> i_B(1),
			i_C  	=> w_C1,
			o_S	=> o_S(1),
			o_C   => w_C2
	);		
	
	BIT2 : FULL_ADDER 
	PORT MAP (
			i_A 	=> i_A(2),
			i_B  	=> i_B(2),
			i_C  	=> w_C2,
			o_S	=> o_S(2),
			o_C   => w_C3
	);	
	
	BIT3 : FULL_ADDER 
	PORT MAP (
			i_A 	=> i_A(3),
			i_B  	=> i_B(3),
			i_C  	=> w_C3,
			o_S	=> o_S(3),
			o_C   => o_C
	);	
	
end behavioral;
