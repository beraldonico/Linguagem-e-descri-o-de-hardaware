LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY TB_FLIP_FLOP_32 IS
	
END ENTITY;

ARCHITECTURE BEHAVIORAL OF TB_FLIP_FLOP_32 IS
	COMPONENT FLIP_FLOP_32 IS
		GENERIC(
        S_DATA  : INTEGER := 32
		);
		PORT(
        I_DATA  : IN  STD_LOGIC_VECTOR(S_DATA - 1 DOWNTO 0);
        O_DATA  : OUT STD_LOGIC_VECTOR(S_DATA - 1 DOWNTO 0);
        I_RST   : IN  STD_LOGIC;
        I_EN    : IN  STD_LOGIC;
        I_CLK   : IN  STD_LOGIC
		);
	END COMPONENT;
	
	SIGNAL WI_DATA  : STD_LOGIC_VECTOR(32 - 1 DOWNTO 0);
	SIGNAL WO_DATA  : STD_LOGIC_VECTOR(32 - 1 DOWNTO 0);
	SIGNAL WI_RST   : STD_LOGIC;
	SIGNAL WI_EN    : STD_LOGIC;
	SIGNAL WI_CLK   : STD_LOGIC;
BEGIN

	TB : FLIP_FLOP_32
		GENERIC MAP(
			S_DATA  => 32
		)
		PORT MAP(
			I_DATA  => WI_DATA,
			O_DATA  => WO_DATA,
			I_RST   => WI_RST,
			I_EN    => WI_EN,
			I_CLK   => WI_CLK
		);
	
	process
	begin
		WI_DATA 		<= (OTHERS => '1');
		WI_RST	 	<= '0';
		WI_EN	 		<= '0';
		WI_CLK	 	<= '0';
		wait for 10 ms;
		
		WI_DATA 		<= (OTHERS => '1');
		WI_RST	 	<= '0';
		WI_EN	 		<= '0';
		WI_CLK	 	<= '1';
		wait for 10 ms;
		
		WI_DATA 		<= (OTHERS => '1');
		WI_RST	 	<= '0';
		WI_EN	 		<= '1';
		WI_CLK	 	<= '0';
		wait for 10 ms;
		
		WI_DATA 		<= (OTHERS => '1');
		WI_RST	 	<= '0';
		WI_EN	 		<= '1';
		WI_CLK	 	<= '1';
		wait for 10 ms;
		
		WI_DATA 		<= (OTHERS => '1');
		WI_RST	 	<= '1';
		WI_EN	 		<= '0';
		WI_CLK	 	<= '0';
		wait for 10 ms;
		
		WI_DATA 		<= (OTHERS => '1');
		WI_RST	 	<= '1';
		WI_EN	 		<= '0';
		WI_CLK	 	<= '1';
		wait for 10 ms;
		
		WI_DATA 		<= (OTHERS => '1');
		WI_RST	 	<= '1';
		WI_EN	 		<= '1';
		WI_CLK	 	<= '0';
		wait for 10 ms;
		
		WI_DATA 		<= (OTHERS => '1');
		WI_RST	 	<= '0';
		WI_EN	 		<= '1';
		WI_CLK	 	<= '1';
		wait for 10 ms;
		
		wait;
	end process;
	
END ARCHITECTURE;