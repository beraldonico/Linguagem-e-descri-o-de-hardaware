library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity cronometro is
	port(
		i_clk 	: in std_logic;
		i_rst		: in std_logic;
		i_start	: in std_logic;
		i_stop	: in std_logic;
		i_restart: in std_logic;
		o_led		: out std_logic_vector(9 downto 0)
	);
end cronometro;

architecture behavioral of cronometro is

	type state_type is (st_idle, st_contar, st_parado);
	signal state : state_type;
	
	signal w_cont : std_logic_vector(27 downto 0);
	signal w_led  : std_logic_vector(9 downto 0);
	
begin
	
	o_led <= w_led;
	
	process(i_clk, i_rst)
	begin
		if(i_rst = '0')then
			w_led <= (others => '0');
			w_cont <= (others => '0');
			state <= st_idle;
		elsif rising_edge (i_clk) then
			case state is
				when st_idle =>
					if (i_start = '0') then
						w_cont <= w_cont + 1;
						state <= st_contar;
					else
						state <= st_idle;
						w_led <= (others => '0');
					end if;
					
				when st_contar =>
					if (w_cont = "0010111110101111000010000000") then
						w_led <= w_led + 1;
						w_cont <= (others => '0');
						state <= st_contar;
					elsif (i_stop = '0') then
						state <= st_parado;
					elsif (i_restart = '0') then
						w_cont <= (others => '0');
						state <= st_idle;
					else
						w_cont <= w_cont + 1;
						state <= st_contar;
					end if;
					
				when st_parado =>
					if (i_start = '0') then
						state <= st_contar;
					elsif(i_restart = '0') then
						w_cont <= (others => '0');
						w_led <= (others => '0');
						state <= st_idle;
					else
						state <= st_parado;
					end if;
					
				when others =>
					state <= st_idle;
			end case;
		end if;
	end process;
	
end behavioral;