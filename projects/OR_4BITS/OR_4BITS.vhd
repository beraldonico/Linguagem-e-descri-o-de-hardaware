library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

entity OR_4BITS is
	PORT(
		A	: in std_logic_vector(3 downto 0);
		S	: out std_logic
	);
END OR_4BITS;

architecture behavioral of or_4BITS is

begin
	s <= a(0) or a(1) or a(2) or a(3);
end behavioral;