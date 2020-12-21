LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_unsigned.ALL;

ENTITY LED_7SEG IS
	GENERIC(
		p_Data	: INTEGER
	);
	PORT(
		I_CLK		: IN  STD_LOGIC;
		i_rst		: in  std_LOGIC;
		I_DATA	: IN  STD_LOGIC_VECTOR(p_Data - 1 DOWNTO 0);
		O_LED		: OUT STD_LOGIC_VECTOR(p_DATA - 7 DOWNTO 0);
		O_LED7	: OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END ENTITY;

ARCHITECTURE BEHAVIORAL OF LED_7SEG IS
--	signal w_data : signed(3 downto 0);-- com 10 BITs o maior numero possivel é 1023, logo um vetor de 4 indices
--	signal w_bin  : STD_LOGIC_VECTOR(3 DOWNTO 0);--Todos os digitos só podem varias de 0 a 9 logo terão no maximo 4 BITs
--	signal W_saida: Std_LOGIC_VECTOR(31 downto 0) := (OTHERS => '0');--Saída da entidade que decidira quais pinos ativar 
--	signal w_end  : std_LOGIC_VECTOR(7 downto 0);-- aux para complementar o w_saida, tem 8 BITs pois cada display tem 8 pinos
BEGIN

--	--===================TESTE=======================--
--	PROCESS(I_CLK, i_rst)
--		Variable cont : integer := 0;-- essa variavel irá até 31, pois são necessarios 32 BITs para usar os 4 displays de 7 seg
--	BEGIN
--		if	rising_edge(I_clk) then
--			w_data <= conv_signed(conv_integer(I_data),w_data'length);
--			-- Converte o i_data(binario) para inteiro(conv_integer) e dps para um vetor(to_signed) assim tornando mais facil trabalhar com os numeros
--			for ii in 0 to ((w_data'length)-1) loop --loop do tamanho do numero em decimal, assim trabalhando com cada digito individualmente
--				w_bin <= conv_std_logic_vector(w_data(ii), w_bin'length);-- Converte um dos digitos do vetor W_DATA para binario
--				-- Aqui o codigo verificaria o W_BIN, um vector de 4 BITs, para escolher quais pinos do display ativar
--				IF (w_bin = "0000") THEN-------0
--					w_end <= "11000000";
--				ELSIF(w_bin = "0001") THEN-----1
--					w_end <= "11111001";
--				ELSIF(w_bin = "0010") THEN-----2
--					w_end <= "10100100";
--				ELSIF(w_bin = "0011") THEN-----3
--					w_end <= "10110000";
--				ELSIF(w_bin = "0100") THEN-----4
--					w_end <= "10011001";
--				ELSIF(w_bin = "0101") THEN-----5
--					w_end <= "10010010";
--				ELSIF(w_bin = "0110") THEN-----6
--					w_end <= "10000010";
--				ELSIF(w_bin = "0111") THEN-----7
--					w_end <= "11111000";
--				ELSIF(w_bin = "1000") THEN-----8
--					w_end <= "10000000";
--				ELSIF(w_bin = "1001") THEN-----9
--					w_end <= "10010000";
--				END IF;
--				for jj in 0 to 7 loop
--					W_saida(cont) <= w_end(jj);
--					--junção de todos os bits do numero
--					cont := cont + 1;--aumento da posição w_saida para andar pelo vetor apenas quando add um BIT
--				end loop;
--			end loop;
--			o_led7 <= W_saida;
--		end if;
--	END PROCESS;
--	--=================FIM TESTE=====================--
	
	PROCESS(I_CLK, i_rst)
	BEGIN
		if	rising_edge(I_clk) then			
			O_LED <= I_DATA(p_DATA - 7 DOWNTO 0);
		end if;
	END PROCESS;
END ARCHITECTURE;