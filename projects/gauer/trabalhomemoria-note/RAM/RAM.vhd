library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity single_port_ram is
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
end entity;

architecture behavioral of single_port_ram is

	-- Build a 2-D array type for the RAM
	subtype word_t is std_logic_vector((p_WIDTH-1) downto 0);
	type memory_t is array(p_WIDTH-1 downto 0) of word_t;

	-- Declare the RAM signal.	
	signal ram : memory_t;

	-- Register to hold the address 
	signal addr_reg : std_logic_vector((p_WIDTH-1) downto 0);

begin

	process(i_we)
	begin
	if(i_we = '1') then
		ram(conv_integer(i_addr)) <= i_data;
	end if;

	-- Register the address for reading
	addr_reg <= i_addr;
	end process;

	o_data <= ram(conv_integer(addr_reg));

end behavioral;