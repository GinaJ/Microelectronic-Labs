library IEEE;
use IEEE.std_logic_1164.all; 

entity FD_gen is
--generic (N : integer :=8);
Port (		CK:	In	std_logic;
		RESET:	In	std_logic;
		D:	In	std_logic_vector(8-1 downto 0);
		Q:	Out	std_logic_vector(8-1 downto 0));
end FD_gen;


architecture PIPPO of FD_gen is -- flip flop D with syncronous reset

begin
	PSYNCH: process(CK,RESET)
	begin
	  if CK'event and CK='1' then -- positive edge triggered:
	    if RESET='1' then -- active high reset 
	      Q <= (others =>'0'); 
	    else
	      Q <= D; -- input is written on output
	    end if;
	  end if;
	end process;

end PIPPO;

architecture PLUTO of FD_gen is -- flip flop D with asyncronous reset

begin
	
	PASYNCH: process(CK,RESET)
	begin
	  if RESET='1' then
	    Q <= (others =>'0'); 
	  elsif CK'event and CK='1' then -- positive edge triggered:
	    Q <= D; 
	  end if;
	end process;

end PLUTO;


configuration CFG_FD_gen_PIPPO of FD_gen is
	for PIPPO
	end for;
end CFG_FD_gen_PIPPO;


configuration CFG_FD_gen_PLUTO of FD_gen is
	for PLUTO
	end for;
end CFG_FD_gen_PLUTO;


