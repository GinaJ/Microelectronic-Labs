
library IEEE;

use IEEE.std_logic_1164.all;

package CONV_PACK_latch_En_gen is

-- define attributes
attribute ENUM_ENCODING : STRING;

end CONV_PACK_latch_En_gen;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_latch_En_gen.all;

entity latch_En_gen is

   port( CK, RESET : in std_logic;  D : in std_logic_vector (7 downto 0);  Q : 
         out std_logic_vector (7 downto 0));

end latch_En_gen;

architecture SYN_LATCH_RES_SYN of latch_En_gen is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component DLH_X1
      port( G, D : in std_logic;  Q : out std_logic);
   end component;
   
   signal N2, N3, N4, N5, N6, N7, N8, N9 : std_logic;

begin
   
   Q_reg_7_inst : DLH_X1 port map( G => CK, D => N9, Q => Q(7));
   Q_reg_6_inst : DLH_X1 port map( G => CK, D => N8, Q => Q(6));
   Q_reg_5_inst : DLH_X1 port map( G => CK, D => N7, Q => Q(5));
   Q_reg_4_inst : DLH_X1 port map( G => CK, D => N6, Q => Q(4));
   Q_reg_3_inst : DLH_X1 port map( G => CK, D => N5, Q => Q(3));
   Q_reg_2_inst : DLH_X1 port map( G => CK, D => N4, Q => Q(2));
   Q_reg_1_inst : DLH_X1 port map( G => CK, D => N3, Q => Q(1));
   Q_reg_0_inst : DLH_X1 port map( G => CK, D => N2, Q => Q(0));
   U10 : AND2_X1 port map( A1 => RESET, A2 => D(7), ZN => N9);
   U11 : AND2_X1 port map( A1 => D(6), A2 => RESET, ZN => N8);
   U12 : AND2_X1 port map( A1 => D(5), A2 => RESET, ZN => N7);
   U13 : AND2_X1 port map( A1 => D(4), A2 => RESET, ZN => N6);
   U14 : AND2_X1 port map( A1 => D(3), A2 => RESET, ZN => N5);
   U15 : AND2_X1 port map( A1 => D(2), A2 => RESET, ZN => N4);
   U16 : AND2_X1 port map( A1 => D(1), A2 => RESET, ZN => N3);
   U17 : AND2_X1 port map( A1 => D(0), A2 => RESET, ZN => N2);

end SYN_LATCH_RES_SYN;
