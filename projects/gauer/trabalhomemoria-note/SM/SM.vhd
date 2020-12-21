library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity SM is
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
end SM;

architecture behavioral of SM is

	type state_type is (st_idle, st_inc, st_dec);
	signal state : state_type := st_idle;

	--signal	w_data	: std_logic_vector((p_WIDTH -1) downto 0);
	signal	w_addr	: std_logic_vector((p_WIDTH -1) downto 0);
	signal	w_we		: std_logic := '0';
	signal	w_outram	: std_logic_vector((p_WIDTH -1) downto 0);
	
	component single_port_ram is
		generic 
		(
			p_WIDTH : natural := 4
		);
		port 
		(
			i_addr	: in std_logic_vector((p_WIDTH-1) downto 0);
			i_data	: in std_logic_vector((p_WIDTH-1) downto 0);
			i_we		: in std_logic;
			o_data	: out std_logic_vector((p_WIDTH-1) downto 0)
		);
	end component;
begin
	MM0: single_port_ram
	generic map
	(
		p_WIDTH => 4
	)
	port map
	(
		i_addr	=> w_addr,
		i_data	=> w_addr,
		i_we		=> w_we,
		o_data	=> w_outram
	);
		
	process(i_btn_dec, i_btn_inc, i_btn_rst)
	begin
		case state is
			when st_idle =>
				if(i_btn_rst='0')then
					w_we <= '0';
					w_addr <= (others => '0');
					--w_data <= (others => '0');
					state <= st_idle;
				end if;
				if(i_btn_dec='0')then
					state <= st_dec;
					w_we <= '0';
					--if(w_addr/=0)then
					w_addr <= w_addr - 1;
					--w_data <= w_addr;
					--end if;
				elsif (i_btn_inc='0')then
					state <= st_inc;
					w_addr <= w_addr + 1;
					w_we <= '1';
					--w_data <= w_addr;
				end if;
			when st_dec =>
				if(i_btn_dec='1')then
					state <= st_idle;
				end if;
			when st_inc =>
				if(i_btn_inc='1')then
					state <= st_idle;
				end if;
			when others =>
				state <= st_idle;
		end case;
	end process;
	
	process(w_outram)
	begin
		if(w_outram = "0000")then-----0
			o_7seg <= "11000000";
		elsif(w_outram = "0001")then--1
			o_7seg <= "11111001";
		elsif(w_outram = "0010")then--2
			o_7seg <= "10100100";
		elsif(w_outram = "0011")then--3
			o_7seg <= "10100100";
		elsif(w_outram = "0100")then--4
			o_7seg <= "10011001";
		elsif(w_outram = "0101")then--5
			o_7seg <= "10010010";
		elsif(w_outram = "0110")then--6
			o_7seg <= "10000010";
		elsif(w_outram = "0111")then--7
			o_7seg <= "11111000";
		elsif(w_outram = "1000")then--8
			o_7seg <= "10000000";
		elsif(w_outram = "1001")then--9
			o_7seg <= "10010000";
		end if;
	end process;
end behavioral;