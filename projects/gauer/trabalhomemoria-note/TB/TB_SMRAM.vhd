library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity TB_SMRAM is
	
end TB_SMRAM;

architecture behavioral of TB_SMRAM is	
	--component single_port_ram is
	--	generic 
	--	(
	--		p_WIDTH : natural := 4
	--	);
	--	port 
	--	(
	--		i_addr	: in std_logic_vector((p_WIDTH-1) downto 0);
	--		i_data	: in std_logic_vector((p_WIDTH-1) downto 0);
	--		i_we		: in std_logic;
	--		o_data	: out std_logic_vector((p_WIDTH-1) downto 0)
	--	);
	--end component;
	component SM is
		generic 
		(
			p_WIDTH : natural := 4
		);
		port(
			i_btn_rst: in std_logic;
			i_btn_dec: in std_logic;
			i_btn_inc: in std_logic;
			o_7seg	: out std_logic_vector(7 downto 0)
		);
	end component;
	
	signal w_btn_rst	: std_logic;
	signal w_btn_dec	: std_logic;
	signal w_btn_inc	: std_logic;
	signal w_7seg		: std_logic_vector(7 downto 0);
	
begin
	SM00: SM
	generic map
	(
		p_WIDTH => 4
	)
	port map
	(
		i_btn_rst	=> w_btn_rst,
		i_btn_dec	=> w_btn_dec,
		i_btn_inc	=> w_btn_inc,
		o_7seg		=> w_7seg
	);
	
	process
	begin
		wait for 10 NS;
		w_btn_rst <= '0';
		w_btn_inc <= '1';
		w_btn_dec <= '1';
		wait for 10 NS;
		w_btn_rst <= '1';
		wait for 10 NS;
		w_btn_inc <= '0';
		wait for 10 NS;
		w_btn_inc <= '1';
		wait for 10 ns;
		w_btn_dec <= '0';
		wait for 10 ns;
		w_btn_dec <= '1';
		wait for 10 ns;
		w_btn_inc <= '0';
		wait for 10 ns;
		w_btn_inc <= '1';
		wait for 10 ns;
		w_btn_inc <= '0';
		wait for 10 ns;
		w_btn_inc <= '1';
		wait for 10 ns;
		w_btn_inc <= '0';
		wait for 10 ns;
		w_btn_inc <= '1';
		wait for 10 ns;
		w_btn_dec <= '0';
		wait for 10 ns;
		w_btn_dec <= '1';
		wait for 10 ns;
		w_btn_dec <= '0';
		wait for 10 ns;
		w_btn_dec <= '1';
		wait;
	end process;
end behavioral;