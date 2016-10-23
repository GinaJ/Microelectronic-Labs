library IEEE;
use IEEE.std_logic_1164.all;


entity TBFD_gen is
end TBFD_gen;

architecture TEST of TBFD_gen is
constant N : integer := 8;

	signal	CK:		std_logic :='0';
	signal	RESET:		std_logic :='0';
	signal	D:		std_logic_vector(n-1 downto 0); 
	signal	QSYNCH:		std_logic_vector(n-1 downto 0);
	signal	QASYNCH:	std_logic_vector(n-1 downto 0);
	
	
component FD_gen is
generic (N : integer :=8);
Port (	
		CK:	In	std_logic;
		RESET:	In	std_logic;
		D:	In	std_logic_vector(n-1 downto 0);
		Q:	Out	std_logic_vector(n-1 downto 0));
end component FD_gen;

begin 
		
	UFD1 : FD_gen
	Port Map ( CK, RESET, D, QSYNCH); -- sinc

	UFD2 : FD_gen
	Port Map ( CK, RESET, D, QASYNCH); -- asinc
	

	RESET <= '0', '1' after 0.6 ns, '0' after 1.1 ns, '1' after 2.2 ns, '0' after 3.2 ns;	
	
	
	D <= "00000000", "00000001" after 0.4 ns, "11000000" after 1.1 ns, "00000111" after 1.4 ns, "00000000" after 1.7 ns, "11100000" after 1.9 ns;

	
	PCLOCK : process(CK)
	begin
		CK <= not(CK) after 0.5 ns;	
	end process;



	

end TEST;

configuration FDTEST of TBFD_gen is
   for TEST
      for UFD1 : FD_gen
         use configuration WORK.CFG_FD_gen_PIPPO; -- sincrono
      end for;
      for UFD2 : FD_gen
         use configuration WORK.CFG_FD_gen_PLUTO; -- asincrono
      end for;


   end for;
end FDTEST;

