LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY MICROCONTROLADOR IS
	GENERIC(
		p_DATA	: integer := 16
	);
	PORT(
		I_CLK		: IN  STD_LOGIC;
		I_RST		: IN  STD_LOGIC;
		o_LED		: out STD_LOGIC_VECTOR(p_DATA-7 DOWNTO 0);
		O_LED7	: OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END ENTITY;

ARCHITECTURE BEHAVIORAL OF MICROCONTROLADOR IS

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

	signal w_SEL_RS1	: STD_LOGIC_VECTOR(1 DOWNTO 0);
	signal w_SEL_RS2	: STD_LOGIC_VECTOR(1 DOWNTO 0);
	signal w_SEL_ULA	: STD_LOGIC_VECTOR(2 downto 0);
	signal w_SEL_IMED	: std_LOGIC;
	signal w_WE			: STD_LOGIC_VECTOR(3 DOWNTO 0);
	signal w_DATA		: STD_LOGIC_VECTOR(p_DATA-1 DOWNTO 0);
	signal w_EN_OUT	: std_LOGIC;
	signal w_ADDRES	: STD_LOGIC_VECTOR(9 DOWNTO 0);
	signal w_INST		: STD_LOGIC_VECTOR(p_DATA-1 DOWNTO 0);

BEGIN
	
	Dados : CAMINHO_DADOS
		Generic map(
			p_DATA		=> p_DATA
		)
		Port map( 
			i_CLK			=> i_clk,
			i_RST			=> i_rst,
			i_WE			=> w_we,
			i_DATA		=> w_data,
			i_SEL_RS1	=> w_sel_rs1,
			i_SEL_RS2	=> w_sel_rs2,
			i_SEL_ULA	=> w_sel_ula,
			i_SEL_IMED	=> w_sel_imed,
			i_EN_OUT		=> w_en_out,
			o_LED			=> o_led,
			o_LED7		=> o_led7
		);
	controle : caminho_controle
		Generic map(
			p_DATA		=> p_Data
		)
		Port map( 
			i_CLK			=> i_clk,
		   i_RST   		=> i_rst,
			o_ADDRES		=> w_ADDRES,
			i_INST		=> w_INST,
			o_WE			=> w_we,
			o_DATA		=> w_data,
			o_SEL_RS1	=> w_sel_rs1,
			o_SEL_RS2	=> w_sel_rs2,
			o_SEL_ULA   => w_sel_ula,
			o_SEL_IMED  => w_sel_imed,
			o_EN_OUT    => w_en_out
		);
	rom_memorie : rom
		GENERIC map(
			p_DATA	=>p_DATA
		)
		PORT map(
			i_ADDRES	=> w_ADDRES,
			o_INST	=> w_INST
		);
END ARCHITECTURE;