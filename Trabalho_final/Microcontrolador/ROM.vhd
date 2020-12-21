LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY ROM IS
	GENERIC(
		p_DATA	: integer := 16
	);
	PORT(
		i_ADDRES	: in  STD_LOGIC_VECTOR(9 DOWNTO 0);
		o_INST	: out STD_LOGIC_VECTOR(p_DATA-1 DOWNTO 0)
	);
END ENTITY;

ARCHITECTURE BEHAVIORAL OF ROM IS
	type rom_memory is array(2**4-1 downto 0) of std_logic_vector((p_DATA-1) downto 0);
	
	function init_rom
		return rom_memory is 
		variable dados : rom_memory := (others => (others => '0'));
	begin 
		--           0000     00     0000000000
		dados(0) := "0001" & "00" & "0000001111";--ldi 15
		dados(1) := "0001" & "01" & "0000000100";--ldi 4 
		dados(2) := "0011" & "00" & "01" & "10" & "000000";--sub 11
		dados(3) := "0100" & "000000000000";--out
--		
--		dados(4) := "0000" & "00" & "0000000000";--stop
--		
--		dados(5) := "0001" & "00" & "0000001000";--ldi 8 
--		dados(5) := "0001" & "01" & "0000001100";--ldi 12
--		dados(6) := "0010" & "00" & "01" & "11" & "000000";--add 11
--		dados(7) := "0100" & "000000000000";--out
--		
--		dados(8) := "0000" & "00" & "0000000000";--stop
		return dados;
	end init_rom;
	signal rom : rom_memory := init_rom;
	
BEGIN
	o_INST <= rom(conv_integer(i_aDDRES));
END ARCHITECTURE;
