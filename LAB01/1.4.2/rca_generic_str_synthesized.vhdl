
library IEEE;

use IEEE.std_logic_1164.all;

package CONV_PACK_RCA_N8 is

-- define attributes
attribute ENUM_ENCODING : STRING;

end CONV_PACK_RCA_N8;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_RCA_N8.all;

entity FA_7 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_7;

architecture SYN_BEHAVIORAL of FA_7 is

   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AOI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1, n2 : std_logic;

begin
   
   U1 : XOR2_X1 port map( A => Ci, B => n1, Z => S);
   U2 : INV_X1 port map( A => n2, ZN => Co);
   U3 : AOI22_X1 port map( A1 => B, A2 => A, B1 => n1, B2 => Ci, ZN => n2);
   U4 : XOR2_X1 port map( A => A, B => B, Z => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_RCA_N8.all;

entity FA_6 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_6;

architecture SYN_BEHAVIORAL of FA_6 is

   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AOI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1, n2 : std_logic;

begin
   
   U1 : XOR2_X1 port map( A => Ci, B => n1, Z => S);
   U2 : INV_X1 port map( A => n2, ZN => Co);
   U3 : AOI22_X1 port map( A1 => B, A2 => A, B1 => n1, B2 => Ci, ZN => n2);
   U4 : XOR2_X1 port map( A => A, B => B, Z => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_RCA_N8.all;

entity FA_5 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_5;

architecture SYN_BEHAVIORAL of FA_5 is

   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AOI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1, n2 : std_logic;

begin
   
   U1 : XOR2_X1 port map( A => Ci, B => n1, Z => S);
   U2 : INV_X1 port map( A => n2, ZN => Co);
   U3 : AOI22_X1 port map( A1 => B, A2 => A, B1 => n1, B2 => Ci, ZN => n2);
   U4 : XOR2_X1 port map( A => A, B => B, Z => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_RCA_N8.all;

entity FA_4 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_4;

architecture SYN_BEHAVIORAL of FA_4 is

   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AOI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1, n2 : std_logic;

begin
   
   U1 : XOR2_X1 port map( A => Ci, B => n1, Z => S);
   U2 : INV_X1 port map( A => n2, ZN => Co);
   U3 : AOI22_X1 port map( A1 => B, A2 => A, B1 => n1, B2 => Ci, ZN => n2);
   U4 : XOR2_X1 port map( A => A, B => B, Z => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_RCA_N8.all;

entity FA_3 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_3;

architecture SYN_BEHAVIORAL of FA_3 is

   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AOI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1, n2 : std_logic;

begin
   
   U1 : XOR2_X1 port map( A => Ci, B => n1, Z => S);
   U2 : INV_X1 port map( A => n2, ZN => Co);
   U3 : AOI22_X1 port map( A1 => B, A2 => A, B1 => n1, B2 => Ci, ZN => n2);
   U4 : XOR2_X1 port map( A => A, B => B, Z => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_RCA_N8.all;

entity FA_2 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_2;

architecture SYN_BEHAVIORAL of FA_2 is

   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AOI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1, n2 : std_logic;

begin
   
   U1 : XOR2_X1 port map( A => Ci, B => n1, Z => S);
   U2 : INV_X1 port map( A => n2, ZN => Co);
   U3 : AOI22_X1 port map( A1 => B, A2 => A, B1 => n1, B2 => Ci, ZN => n2);
   U4 : XOR2_X1 port map( A => A, B => B, Z => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_RCA_N8.all;

entity FA_1 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_1;

architecture SYN_BEHAVIORAL of FA_1 is

   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AOI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1, n2 : std_logic;

begin
   
   U1 : XOR2_X1 port map( A => Ci, B => n1, Z => S);
   U2 : INV_X1 port map( A => n2, ZN => Co);
   U3 : AOI22_X1 port map( A1 => B, A2 => A, B1 => n1, B2 => Ci, ZN => n2);
   U4 : XOR2_X1 port map( A => A, B => B, Z => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_RCA_N8.all;

entity FA_0 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_0;

architecture SYN_BEHAVIORAL of FA_0 is

   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AOI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1, n2 : std_logic;

begin
   
   U1 : XOR2_X1 port map( A => Ci, B => n1, Z => S);
   U2 : INV_X1 port map( A => n2, ZN => Co);
   U3 : AOI22_X1 port map( A1 => B, A2 => A, B1 => n1, B2 => Ci, ZN => n2);
   U4 : XOR2_X1 port map( A => A, B => B, Z => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_RCA_N8.all;

entity RCA_N8 is

   port( A, B : in std_logic_vector (7 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (7 downto 0);  Co : out std_logic);

end RCA_N8;

architecture SYN_STRUCTURAL of RCA_N8 is

   component FA_1
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_2
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_3
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_4
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_5
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_6
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_7
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_0
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   signal CTMP_7_port, CTMP_6_port, CTMP_5_port, CTMP_4_port, CTMP_3_port, 
      CTMP_2_port, CTMP_1_port : std_logic;

begin
   
   FAI_1 : FA_0 port map( A => A(0), B => B(0), Ci => Ci, S => S(0), Co => 
                           CTMP_1_port);
   FAI_2 : FA_7 port map( A => A(1), B => B(1), Ci => CTMP_1_port, S => S(1), 
                           Co => CTMP_2_port);
   FAI_3 : FA_6 port map( A => A(2), B => B(2), Ci => CTMP_2_port, S => S(2), 
                           Co => CTMP_3_port);
   FAI_4 : FA_5 port map( A => A(3), B => B(3), Ci => CTMP_3_port, S => S(3), 
                           Co => CTMP_4_port);
   FAI_5 : FA_4 port map( A => A(4), B => B(4), Ci => CTMP_4_port, S => S(4), 
                           Co => CTMP_5_port);
   FAI_6 : FA_3 port map( A => A(5), B => B(5), Ci => CTMP_5_port, S => S(5), 
                           Co => CTMP_6_port);
   FAI_7 : FA_2 port map( A => A(6), B => B(6), Ci => CTMP_6_port, S => S(6), 
                           Co => CTMP_7_port);
   FAI_8 : FA_1 port map( A => A(7), B => B(7), Ci => CTMP_7_port, S => S(7), 
                           Co => Co);

end SYN_STRUCTURAL;
