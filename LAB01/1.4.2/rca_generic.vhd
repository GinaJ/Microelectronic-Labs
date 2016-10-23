library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;
use WORK.constants.all; -- libreria WORK user-defined

entity RCA_generic is 
	--generic (
		--DRCAS : Time := 0 ns;
	        --DRCAC : Time := 0 ns;
	--	N : 	integer :=8);
	Port (	
		A:	In	std_logic_vector(8-1 downto 0);
		B:	In	std_logic_vector(8-1 downto 0);
		Ci:	In	std_logic;
		S:	Out	std_logic_vector(8-1 downto 0);
		Co:	Out	std_logic);
end RCA_generic; 

architecture STRUCTURAL of RCA_generic is

  signal STMP : std_logic_vector(8-1 downto 0) ; 
  signal CTMP : std_logic_vector(8 downto 0) ; 

  component FA 
  --generic (DFAS : 	Time := 0 ns;
  --         DFAC : 	Time := 0 ns);
  Port ( A:	In	std_logic;
	 B:	In	std_logic;
	 Ci:	In	std_logic;
	 S:	Out	std_logic;
	 Co:	Out	std_logic);
  end component; 

begin

  CTMP(0) <= Ci;
  S <= STMP;
  Co <= CTMP(8);
  
  ADDER1: for I in 1 to 8 generate
    FAI : FA 
	  --generic map (DFAS => DRCAS, DFAC => DRCAC) 
	  Port Map (A(I-1), B(I-1), CTMP(I-1), STMP(I-1), CTMP(I)); 
  end generate;

end STRUCTURAL;


architecture BEHAVIORAL of RCA_generic is
signal TMPS : std_logic_vector(8 downto 0);
begin
  
  --TMPS <= (('0'& A) + ('0'& B)+ Ci) after DRCAS;
  TMPS <= (('0'&A) + ('0'&B)+ Ci);
	s<= TMPS (8-1 downto 0);
	co <= TMPS (8);
  
end BEHAVIORAL;

configuration CFG_RCA_generic_STRUCTURAL of RCA_generic is
  for STRUCTURAL 
    for ADDER1
      for all : FA
        use configuration WORK.CFG_FA_BEHAVIORAL;
      end for;
    end for;
  end for;
end CFG_RCA_generic_STRUCTURAL;

configuration CFG_RCA_generic_BEHAVIORAL of RCA_generic is
  for BEHAVIORAL 
  end for;
end CFG_RCA_generic_BEHAVIORAL;
