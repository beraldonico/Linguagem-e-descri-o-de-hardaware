library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CAMINHO_CONTROLE is
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
end CAMINHO_CONTROLE;

architecture Behavioral of CAMINHO_CONTROLE is
--==============================================================
	type state_type is (st_FETCH, st_EXECUTE);
	signal state : state_type;
--==============================================================
begin
	-- Maquina de estado que controla o caminho de dados.
	--
	PROCESS (i_CLK, i_RST)
		VARIABLE  v_CONT : STD_LOGIC_VECTOR(9 DOWNTO 0);
	Begin
		IF (i_RST = '0') THEN
			o_ADDRES		<= (OTHERS => '0');
			o_WE			<= (OTHERS => '1');
			o_SEL_RS1	<= (OTHERS => '0');
			o_SEL_RS2	<= (OTHERS => '0');
			o_SEL_ULA	<= (OTHERS => '0');
			o_SEL_IMED	<= '0';	
			v_CONT		:= (OTHERS => '0');	
			o_EN_OUT		<= '1';
			o_DATA 		<= (OTHERS => '0');
			state			<= st_FETCH;
			
		ELSIF FALLING_EDGE (i_CLK) THEN
			case state is 
				when ST_FETCH => 
					-- STOP
					if (i_INST((p_DATA-1) downto (p_DATA-4)) = x"0") then
						o_DATA <= (OTHERS => '0');
						state <= st_FETCH;
					
					-- LDI
					elsif (i_INST((p_DATA-1) downto (p_DATA-4)) = x"1") then
						if (i_INST((p_DATA-5) downto (p_DATA-6)) = "00") then
							o_WE <= "1110";
						elsif (i_INST((p_DATA-5) downto (p_DATA-6)) = "01") then
							o_WE <= "1101";
						elsif (i_INST((p_DATA-5) downto (p_DATA-6)) = "10") then
							o_WE <= "1011";
						else	
							o_WE <= "0111";
						end if;
						o_DATA <= "000000" & i_INST(p_DATA-7 downto 0);
						state <= st_EXECUTE;
						
					-- ADD
					elsif (i_INST((p_DATA-1) downto (p_DATA-4)) = x"2") then
						o_SEL_RS1 <= i_INST((p_DATA-5) downto (p_DATA-6));
						o_sEL_RS2 <= i_INST((p_DATA-7) downto (p_DATA-8));
						
						if (i_INST((p_DATA-9) downto (p_DATA-10)) = "00") then
							o_WE <= "1110";
						elsif (i_INST((p_DATA-9) downto (p_DATA-10)) = "01") then
							o_WE <= "1101";
						elsif (i_INST((p_DATA-9) downto (p_DATA-10)) = "10") then
							o_WE <= "1011";
						else	
							o_WE <= "0111";
						end if;
						o_SEL_IMED <= '1';
						o_SEL_ULA  <= "000";
						o_DATA <= "0000000000" & i_INST(p_DATA-11 downto 0);
						state <= st_EXECUTE;
						
					-- SUB
					elsif (i_INST((p_DATA-1) downto (p_DATA-4)) = x"3") then
						o_SEL_RS1 <= i_INST((p_DATA-5) downto (p_DATA-6));
						o_sEL_RS2 <= i_INST((p_DATA-7) downto (p_DATA-8));
						
						if (i_INST((p_DATA-9) downto (p_DATA-10)) = "00") then
							o_WE <= "1110";
						elsif (i_INST((p_DATA-9) downto (p_DATA-10)) = "01") then
							o_WE <= "1101";
						elsif (i_INST((p_DATA-9) downto (p_DATA-10)) = "10") then
							o_WE <= "1011";
						else	
							o_WE <= "0111";
						end if;
						o_SEL_IMED <= '1';
						o_SEL_ULA  <= "001";
						o_DATA <= "0000000000" & i_INST(p_DATA-11 downto 0);
						state <= st_EXECUTE;
						
					-- OUT
					elsif (i_INST((p_DATA-1) downto (p_DATA-4)) = x"4") then
						o_EN_OUT <= '0';
						state <= st_EXECUTE;
						
					-- AND
					elsif (i_INST((p_DATA-1) downto (p_DATA-4)) = x"5") then
						o_SEL_RS1 <= i_INST((p_DATA-5) downto (p_DATA-6));
						o_sEL_RS2 <= i_INST((p_DATA-7) downto (p_DATA-8));
						
						if (i_INST((p_DATA-9) downto (p_DATA-10)) = "00") then
							o_WE <= "1110";
						elsif (i_INST((p_DATA-9) downto (p_DATA-10)) = "01") then
							o_WE <= "1101";
						elsif (i_INST((p_DATA-9) downto (p_DATA-10)) = "10") then
							o_WE <= "1011";
						else	
							o_WE <= "0111";
						end if;
						o_SEL_IMED <= '1';
						o_SEL_ULA  <= "010";
						o_DATA <= "0000000000" & i_INST(p_DATA-11 downto 0);
						state <= st_EXECUTE;
						
					-- OR
					elsif (i_INST((p_DATA-1) downto (p_DATA-4)) = x"6") then
						o_SEL_RS1 <= i_INST((p_DATA-5) downto (p_DATA-6));
						o_sEL_RS2 <= i_INST((p_DATA-7) downto (p_DATA-8));
						
						if (i_INST((p_DATA-9) downto (p_DATA-10)) = "00") then
							o_WE <= "1110";
						elsif (i_INST((p_DATA-9) downto (p_DATA-10)) = "01") then
							o_WE <= "1101";
						elsif (i_INST((p_DATA-9) downto (p_DATA-10)) = "10") then
							o_WE <= "1011";
						else	
							o_WE <= "0111";
						end if;
						o_SEL_IMED <= '1';
						o_SEL_ULA  <= "011";
						o_DATA <= "0000000000" & i_INST(p_DATA-11 downto 0);
						state <= st_EXECUTE;
						
					-- XOR
					elsif (i_INST((p_DATA-1) downto (p_DATA-4)) = x"7") then
						o_SEL_RS1 <= i_INST((p_DATA-5) downto (p_DATA-6));
						o_sEL_RS2 <= i_INST((p_DATA-7) downto (p_DATA-8));
						
						if (i_INST((p_DATA-9) downto (p_DATA-10)) = "00") then
							o_WE <= "1110";
						elsif (i_INST((p_DATA-9) downto (p_DATA-10)) = "01") then
							o_WE <= "1101";
						elsif (i_INST((p_DATA-9) downto (p_DATA-10)) = "10") then
							o_WE <= "1011";
						else	
							o_WE <= "0111";
						end if;
						o_SEL_IMED <= '1';
						o_SEL_ULA  <= "100";
						o_DATA <= "0000000000" & i_INST(p_DATA-11 downto 0);
						state <= st_EXECUTE;
						
					-- NOT
					elsif (i_INST((p_DATA-1) downto (p_DATA-4)) = x"8") then
						o_SEL_RS1 <= i_INST((p_DATA-5) downto (p_DATA-6));
						
						if (i_INST((p_DATA-7) downto (p_DATA-8)) = "00") then
							o_WE <= "1110";
						elsif (i_INST((p_DATA-7) downto (p_DATA-8)) = "01") then
							o_WE <= "1101";
						elsif (i_INST((p_DATA-7) downto (p_DATA-8)) = "10") then
							o_WE <= "1011";
						else	
							o_WE <= "0111";
						end if;
						o_SEL_IMED <= '1';
						o_SEL_ULA  <= "101";
						o_DATA <= "00000000" & i_INST(p_DATA-9 downto 0);
						state <= st_EXECUTE;
						
					-- EQU
					elsif (i_INST((p_DATA-1) downto (p_DATA-4)) = x"9") then
						o_SEL_RS1 <= i_INST((p_DATA-5) downto (p_DATA-6));
						o_sEL_RS2 <= i_INST((p_DATA-7) downto (p_DATA-8));
						
						if (i_INST((p_DATA-9) downto (p_DATA-10)) = "00") then
							o_WE <= "1110";
						elsif (i_INST((p_DATA-9) downto (p_DATA-10)) = "01") then
							o_WE <= "1101";
						elsif (i_INST((p_DATA-9) downto (p_DATA-10)) = "10") then
							o_WE <= "1011";
						else	
							o_WE <= "0111";
						end if;
						o_SEL_IMED <= '1';
						o_SEL_ULA  <= "110";
						o_DATA <= "0000000000" & i_INST(p_DATA-11 downto 0);
						state <= st_EXECUTE;
						
					-- ZERO
					elsif (i_INST((p_DATA-1) downto (p_DATA-4)) = x"A") then
						o_SEL_RS1 <= i_INST((p_DATA-5) downto (p_DATA-6));
						
						if (i_INST((p_DATA-7) downto (p_DATA-8)) = "00") then
							o_WE <= "1110";
						elsif (i_INST((p_DATA-7) downto (p_DATA-8)) = "01") then
							o_WE <= "1101";
						elsif (i_INST((p_DATA-7) downto (p_DATA-8)) = "10") then
							o_WE <= "1011";
						else	
							o_WE <= "0111";
						end if;
						o_SEL_IMED <= '1';
						o_SEL_ULA  <= "111";
						o_DATA <= "00000000" & i_INST(p_DATA-9 downto 0);
						state <= st_EXECUTE;
					end if;
					
				when st_EXECUTE =>
					o_WE <= "1111";
					o_EN_OUT <= '1';
					o_SEL_IMED	<= '0';	
					v_CONT := v_CONT + '1';
					o_ADDRES <= v_CONT;
					state <= st_FETCH;
					
				when others =>
					state <= st_FETCH;
			end case;
		END IF;
	END PROCESS;
end Behavioral;