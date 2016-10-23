library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use work.constants.all;

entity ACC is
    port (
      A          : in  std_logic_vector(numBit - 1 downto 0);
      B          : in  std_logic_vector(numBit - 1 downto 0);
      CLK        : in  std_logic;
      RST_n      : in  std_logic;
      ACCUMULATE : in  std_logic;
      ACC_EN_n   : in  std_logic;  -- optional use of the enable
      Y          : out std_logic_vector(numBit - 1 downto 0));
  end entity;
  
  architecture STRUCTURAL of ACC is

  signal OUT_MUX_STR, OUT_ADD_STR, FEED_BACK_STR : std_logic_vector(numBit-1 downto 0);
  signal Cout_STR : std_logic;

  component FD_En_gen is
	generic (N : integer :=8);
	Port (		CK:	In	std_logic;
			RESET:	In	std_logic;
			En:		In 	std_logic;
			D:	In	std_logic_vector(n-1 downto 0);
			Q:	Out	std_logic_vector(n-1 downto 0));
  end component FD_En_gen;
  
  component MUX21_GENERIC is
	Generic (N: integer:= 8;
			 DELAY_MUX: Time:= tp_mux);
	Port (	
		A:	In	std_logic_vector(N-1 downto 0) ;
		B:	In	std_logic_vector(N-1 downto 0);
		SEL:	In	std_logic;
		Y:	Out	std_logic_vector(N-1 downto 0));
  end component;
  
  component RCA_generic is 
	generic (DRCA_genericS : 	Time := 0 ns;
	         DRCA_genericC : 	Time := 0 ns;
		 N : integer :=8);
	Port (	
		A:	In	std_logic_vector(N-1 downto 0);
		B:	In	std_logic_vector(N-1 downto 0);
		Ci:	In	std_logic;
		S:	Out	std_logic_vector(N-1 downto 0);
		Co:	Out	std_logic);
  end component RCA_generic;

begin

  MUX1 : MUX21_GENERIC generic map (numBit, tp_mux) Port Map ( FEED_BACK_STR, B, ACCUMULATE, OUT_MUX_STR); 
  --MUX1 : MUX21_GENERIC generic map (numBit, tp_mux) Port Map ( B, FEED_BACK_STR, ACCUMULATE, OUT_MUX_STR); 
  ADD1 : RCA_generic generic map (DRCAS, DRCAC, numBit) Port Map (A, OUT_MUX_STR, '0', OUT_ADD_STR, Cout_STR); 
  FD1  : FD_En_gen generic map (numBit) Port Map (CLK, RST_n, ACC_EN_n, OUT_ADD_STR, FEED_BACK_STR); 
  Y <= FEED_BACK_STR;
  
  end STRUCTURAL;
  
  architecture BEHAVIORAL of ACC is
  signal OUT_MUX, OUT_ADD, FEED_BACK : std_logic_vector(numBit-1 downto 0);
  begin
  
  mux: process (B, FEED_BACK, ACCUMULATE)
  begin  -- process mux
    if ACCUMULATE='0' then
	OUT_MUX <= B after tp_mux;
    else
    	OUT_MUX <= FEED_BACK after tp_mux;
    end if;
  end process mux;

  adder: process (OUT_MUX, A)
  begin  -- process adder
    OUT_ADD <= A+OUT_MUX after DRCAS;
  end process adder;

  fd: process (CLK)
  begin  -- process register synchronous
    if CLK'event and CLK='1' then -- positive edge triggered:
	    if RST_n='0' then -- active high reset 
	      Y <= (others =>'0'); 
	      FEED_BACK <= (others =>'0');
	    elsif ACC_EN_n='0' then -- active high enable 
	      Y <= OUT_ADD;  -- input is written on output
	      FEED_BACK <= OUT_ADD;
	    end if;
	  end if;
  end process fd;

  end BEHAVIORAL;


configuration CFG_ACC_STRUCTURAL of ACC is
  for STRUCTURAL 
      for all : MUX21_GENERIC
        use configuration WORK.CFG_MUX21_GEN_STRUCTURAL;
      end for;
	  
      for all : RCA_generic
        use configuration WORK.CFG_RCA_generic_STRUCTURAL;
      end for;
	  
     for all : FD_En_gen
        use configuration WORK.CFG_FD_En_gen_PIPPO;	-- syncronous reset
      end for;

  end for;
end CFG_ACC_STRUCTURAL;

configuration CFG_ACC_BEHAVIORAL of ACC is
  for BEHAVIORAL 
  end for;
end CFG_ACC_BEHAVIORAL;