LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY TB_MICROCONTROLADOR IS
	
END ENTITY;

ARCHITECTURE BEHAVIORAL OF TB_MICROCONTROLADOR IS

	component MICROCONTROLADOR IS
		GENERIC(
			p_DATA	: integer := 16
		);
		PORT(
			I_CLK		: IN  STD_LOGIC;
			I_RST		: IN  STD_LOGIC;
			o_LED		: out STD_LOGIC_VECTOR(p_DATA-7 DOWNTO 0);
			O_LED7	: OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
		);
	END component;
	
	component CAMINHO_DADOS is
		Generic(
			p_DATA		: integer := 8
		);
		Port ( 
			i_CLK			: in  STD_LOGIC;
			i_RST			: in  STD_LOGIC;
			i_WE			: in  STD_LOGIC_VECTOR(3 DOWNTO 0);
			i_DATA		: in  STD_LOGIC_VECTOR(p_DATA-1 DOWNTO 0);
			i_SEL_RS1	: in  STD_LOGIC_VECTOR(1 DOWNTO 0);
			i_SEL_RS2	: in  STD_LOGIC_VECTOR(1 DOWNTO 0);
			i_SEL_ULA	: IN  STD_LOGIC_VECTOR(2 downto 0);
			i_SEL_IMED	: in  std_LOGIC;
			i_EN_OUT		: IN  STD_LOGIC;
			o_LED			: out STD_LOGIC_VECTOR(p_DATA-7 DOWNTO 0);
			O_LED7		: OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
		);
	end component;
	
	component CAMINHO_CONTROLE is
		Generic(
			p_DATA		: integer := 16
		);
		Port ( 
			i_CLK			: in  STD_LOGIC;
			i_RST			: in  STD_LOGIC;
			-- =========== ACESSO A ROM ==================
			o_ADDRES		: out STD_LOGIC_VECTOR(9 DOWNTO 0);
			i_INST		: in  STD_LOGIC_VECTOR(p_DATA-1 DOWNTO 0);
			--============ ACESSO AO CAMINHO DE DADOS ====
			o_WE			: out STD_LOGIC_VECTOR(3 DOWNTO 0);
			o_DATA		: out STD_LOGIC_VECTOR(p_DATA-1 DOWNTO 0);
			o_SEL_RS1	: out STD_LOGIC_VECTOR(1 DOWNTO 0);
			o_SEL_RS2	: out STD_LOGIC_VECTOR(1 DOWNTO 0);
			o_SEL_ULA	: out STD_LOGIC_VECTOR(2 downto 0);
			o_SEL_IMED	: out std_LOGIC;
			o_EN_OUT		: out STD_LOGIC
		);
	end component;
	
	component ROM IS
		GENERIC(
			p_DATA	: integer := 16
		);
		PORT(
			i_ADDRES	: in  STD_LOGIC_VECTOR(9 DOWNTO 0);
			o_INST	: out STD_LOGIC_VECTOR(p_DATA-1 DOWNTO 0)
		);
	END component;

	signal w_clk 		: std_logic;
	signal w_rst 		: std_logic;
	signal w_LED 		: STD_LOGIC_VECTOR(16-7 DOWNTO 0);
	signal w_LED7 		: STD_LOGIC_VECTOR(31 DOWNTO 0);
	signal w_ADDRES	: STD_LOGIC_VECTOR(9 DOWNTO 0);
	signal w_INST		: STD_LOGIC_VECTOR(16-1 DOWNTO 0);
	signal w_WE			: STD_LOGIC_VECTOR(3 DOWNTO 0);
	signal w_DATA		: STD_LOGIC_VECTOR(16-1 DOWNTO 0);
	signal w_SEL_RS1	: STD_LOGIC_VECTOR(1 DOWNTO 0);
	signal w_SEL_RS2	: STD_LOGIC_VECTOR(1 DOWNTO 0);
	signal w_SEL_ULA	: STD_LOGIC_VECTOR(2 downto 0);
	signal w_SEL_IMED	: std_LOGIC;
	signal w_EN_OUT	: std_LOGIC;
	
BEGIN

	TB : MICROCONTROLADOR
		generic map(
			p_DATA 	=> 16
		)
		PORT map(
			I_CLK		=> w_clk,
			I_RST		=> w_rst,
			o_LED		=> w_lED,
			o_lED7	=> w_led7
		);
	
	CD: CAMINHO_DADOS 
		Generic map(
			p_DATA		=>16
		)
		Port map( 
			i_CLK			=>	w_clk,
			i_RST			=>	w_rst,
			i_WE			=>	w_WE,
			i_DATA		=>	w_DATA,
			i_SEL_RS1	=>	w_SEL_RS1,
			i_SEL_RS2	=>	w_SEL_RS2,	
			i_SEL_ULA	=>	w_SEL_ULA,	
			i_SEL_IMED	=>	w_SEL_IMED,	
			i_EN_OUT		=>	w_EN_OUT,
			o_LED			=>	w_lED,
			o_lED7		=> w_led7
		);
		
	CC: CAMINHO_CONTROLE
		Generic map(
			p_DATA		=> 16
		)
		Port map( 
			i_CLK			=>w_clk,
			i_RST			=>w_rst,
			-- =========== ACESSO A ROM ==================
			o_ADDRES		=> w_aDDRES,
			i_INST		=> w_INST,
			--============ ACESSO AO CAMINHO DE DADOS ====
			o_WE			=> w_WE,
			o_DATA		=> w_DATA,
			o_SEL_RS1	=> w_SEL_RS1,
			o_SEL_RS2	=> w_SEL_RS2,	
			o_SEL_ULA	=> w_SEL_ULA,	
			o_SEL_IMED	=> w_SEL_IMED,	
			o_EN_OUT		=> w_EN_OUT
		);
			
	R: ROM 
		GENERIC map(
			p_DATA	=> 16
		)
		PORT map(
			i_ADDRES	=>	w_aDDRES,
			o_INST	=>	w_INST
		);
	
	process
	begin
		w_clk <= '0';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '1';
		w_rst <= '0';
		wait for 10 ms;
		w_clk <= '0';
		w_rst <= '0';
		wait for 10 ms;
		w_clk <= '1';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '0';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '1';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '0';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '1';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '0';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '1';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '0';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '1';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '0';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '1';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '0';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '1';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '0';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '1';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '0';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '1';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '0';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '1';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '0';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '1';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '0';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '1';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '0';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '1';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '0';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '1';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '0';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '1';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '0';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '1';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '0';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '1';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '0';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '1';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '0';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '1';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '0';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '1';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '0';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '1';
		w_rst <= '1';
		wait for 10 ms;
		w_clk <= '0';
		w_rst <= '1';
		wait;
	end process;
	
END ARCHITECTURE;