library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity ULA is
    Generic(
				p_DATA	: integer := 16
	 );
    Port ( 
				i_SEL		: in  STD_LOGIC_VECTOR(2 DOWNTO 0);
				i_RS1 	: in  STD_LOGIC_VECTOR(p_DATA-1 DOWNTO 0);
				i_RS2 	: in  STD_LOGIC_VECTOR(p_DATA-1 DOWNTO 0);
            o_ULA 	: out STD_LOGIC_VECTOR(p_DATA-1 DOWNTO 0)	
	 );
end ULA;


architecture Behavioral of ULA is


begin

	PROCESS(i_SEL, i_RS1, i_RS2)
	BEGIN
		CASE i_SEL IS
			WHEN "000" => 
				o_ULA <= i_RS1 + i_RS2;
				
			WHEN "001" => 
				o_ULA <= i_RS1 - i_RS2;
				
			WHEN "010" =>
				o_ULA <= i_RS1 AND i_RS2;
				
			WHEN "011" =>
				o_ULA <= i_RS1 OR i_RS2;

			WHEN "100" =>
				o_ULA <= i_RS1 XOR i_RS2;

			WHEN "101" =>
				o_ULA <= NOT i_RS1;

			WHEN "110" =>
				o_ULA <= NOT i_RS2;
				
			WHEN OTHERS =>
				o_ULA <= NOT (i_RS2 + i_RS1);
				
			END CASE;			
	
	END PROCESS;
	
	
end Behavioral;