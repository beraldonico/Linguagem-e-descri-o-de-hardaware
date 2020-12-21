library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;


entity	chronometrov8	is
	port(
		i_clk			:		in		std_logic;
		i_rst			:		in		std_logic;
		i_start		:		in		std_logic;
		i_stop		:		in		std_logic;
		i_restar		:		in		std_logic;
		o_led			:		out	std_logic_vector(9 downto 0);
		o_7seg		:		out	std_logic_vector(7 downto 0);
		o_7seg2		:		out	std_logic_vector(7 downto 0);
		o_7seg3		:		out	std_logic_vector(7 downto 0);
		o_7seg4		:		out	std_logic_vector(7 downto 0)
	);
end chronometrov8;
	
architecture	behavioral	of	chronometrov8	is	

	type state_type is (st_idle, st_contar, st_parado);
	signal state	:	state_type;
	signal w_cont	:	std_logic_vector(27 downto 0);--‭0010 1111 1010 1111 0000 1000 0000‬
	signal w_led	:	std_logic_vector(9 downto 0);
	
	signal w_s1		: 	std_logic_vector(3 downto 0);
	signal w_s2		: 	std_logic_vector(3 downto 0);
	signal w_s3		: 	std_logic_vector(3 downto 0);
	signal w_s4		: 	std_logic_vector(3 downto 0);
	
	signal w_0		:	std_logic_vector(7 downto 0);
	signal w_1		:	std_logic_vector(7 downto 0);
	signal w_2		:	std_logic_vector(7 downto 0);
	signal w_3		:	std_logic_vector(7 downto 0);
	signal w_4		:	std_logic_vector(7 downto 0);
	signal w_5		:	std_logic_vector(7 downto 0);
	signal w_6		:	std_logic_vector(7 downto 0);
	signal w_7		:	std_logic_vector(7 downto 0);
	signal w_8		:	std_logic_vector(7 downto 0);
	signal w_9		:	std_logic_vector(7 downto 0);
	
	
	begin
		
		--w_s1 <= "0000";
		--w_s2 <= "0000";
		--w_s3 <= "0000";
		--w_s4 <= "0000";
		
		
		o_led <= w_led;
		
		w_0	<=	"11000000";
		w_1	<=	"11111001";
		w_2	<=	"10100100";
		w_3	<=	"10110000";
		w_4	<=	"10011001";
		w_5	<=	"10010010";
		w_6	<=	"10000010";
		w_7	<=	"11111000";
		w_8	<=	"10000000";
		w_9	<=	"10010000";
		
		process	(i_clk, i_rst)
			begin
				if(i_rst = '0') then 
					w_led 	<=	(others => '0');
					w_cont 	<= (others => '0');
					w_s1 		<= (others => '0');
					w_s2 		<= (others => '0');
					w_s3 		<= (others => '0');
					w_s4 		<= (others => '0');
					state <= st_idle;
					
					elsif rising_edge (i_clk) then
						
						case state is
							when st_idle => 
								if (i_start = '0') then
									w_cont <= w_cont + 1;
									state <= st_contar;
								else
									state <= st_idle;
								end if;
								
 							when st_contar =>
								if(w_cont = x"2faf080" ) then
									
									
									if(w_s1 = "0000")	then
										o_7seg <= w_0;
									end if;
									
									if(w_s1 = "0001")	then
										o_7seg <= w_1;
									end if;
									
									if(w_s1 = "0010")	then
										o_7seg <= w_2;
									end if;
									
									if(w_s1 = "0011")	then
										o_7seg <= w_3;
									end if;
									if(w_s1 = "0100")	then
										o_7seg <= w_4;
									end if;
									if(w_s1 = "0101")	then
										o_7seg <= w_5;
									end if;
									if(w_s1 = "0110")	then
										o_7seg <= w_6;
									end if;
									if(w_s1 = "0111")	then
										o_7seg <= w_7;
									end if;
									if(w_s1 = "1000")	then
										o_7seg <= w_8;
									end if;
									if(w_s1 = "1001")	then
										o_7seg <= w_9;
										w_s1 <= "0000";
										w_s2 <= w_s2 + 1;
									end if;
									
									if(w_s2 = "0000")	then
										o_7seg2 <= w_0;
									end if;
									if(w_s2 = "0001")	then
										o_7seg2 <= w_1;
									end if;
									if(w_s2 = "0010")	then
										o_7seg2 <= w_2;
									end if;
									if(w_s2 = "0011")	then
										o_7seg2 <= w_3;
									end if;
									if(w_s2 = "0100")	then
										o_7seg2 <= w_4;
									end if;
									if(w_s2 = "0101")	then
										o_7seg2 <= w_5;
									end if;
									if(w_s2 = "0110")	then
										o_7seg2 <= w_6;
										w_s2 <= "0000";
										w_s3 <= w_s3 + 1;
									end if;
									
									------------------------
									
									if(w_s3 = "0000")	then
										o_7seg3 <= w_0;
									end if;
									if(w_s3 = "0001")	then
										o_7seg3 <= w_1;
									end if;
									if(w_s3 = "0010")	then
										o_7seg3 <= w_2;
									end if;
									if(w_s3 = "0011")	then
										o_7seg3 <= w_3;
									end if;
									if(w_s3 = "0100")	then
										o_7seg3 <= w_4;
									end if;
									if(w_s3 = "0101")	then
										o_7seg3 <= w_5;
									end if;
									if(w_s3 = "0110")	then
										o_7seg3 <= w_6;
									end if;
									if(w_s3 = "0111")	then
										o_7seg3 <= w_7;
									end if;
									if(w_s3 = "1000")	then
										o_7seg3 <= w_8;
									end if;
									if(w_s3 = "1001")	then
										o_7seg3 <= w_9;
										w_s3 <= "0000";
										w_s4 <= w_s4 + 1;
									end if;
									
									if(w_s4 = "0000")	then
										o_7seg4 <= w_0;
									end if;
									if(w_s4 = "0001")	then
										o_7seg4 <= w_1;
									end if;
									if(w_s4 = "0010")	then
										o_7seg4 <= w_2;
									end if;
									if(w_s4 = "0011")	then
										o_7seg4 <= w_3;
									end if;
									if(w_s4 = "0100")	then
										o_7seg4 <= w_4;
									end if;
									if(w_s4 = "0101")	then
										o_7seg4 <= w_5;
									end if;
									if(w_s4 = "0110")	then
										o_7seg4 <= w_6;
										w_s4 <= "0000";
									end if;
									--------------
									w_led <= w_led + 1;
									w_cont <= (others => '0');
									state <= st_contar;
									w_s1 <= w_s1 + 1;
									
									
								elsif(i_stop = '0') then
									state 	<= st_parado;
								elsif(i_restar = '0') then
									w_cont 	<= (others => '0');
									w_led 	<= (others => '0');
									w_s1 		<= (others => '0');
									w_s2 		<= (others => '0');
									w_s3 		<= (others => '0');
									w_s4 		<= (others => '0');
									state 	<= st_idle;
								else
									w_cont <= w_cont + 1;
									state <= st_contar;
								end if;	
								
							when st_parado =>
								if(i_start = '0') then
									state 	<= st_contar;
								elsif(i_restar = '0') then
									w_cont 	<= (others => '0');
									w_led 	<= (others => '0');
									w_s1 		<= (others => '0');
									w_s2 		<= (others => '0');
									w_s3 		<= (others => '0');
									w_s4 		<= (others => '0');
									state 	<=	st_idle;
								else
									state <= st_parado;
								end if;
								
							when others =>
								state <= st_idle;
						end case;
					end if;
			end process;
end behavioral;