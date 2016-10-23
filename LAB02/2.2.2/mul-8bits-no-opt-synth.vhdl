
library IEEE;

use IEEE.std_logic_1164.all;

package CONV_PACK_booth_mul_Nbit8 is

-- define attributes
attribute ENUM_ENCODING : STRING;

end CONV_PACK_booth_mul_Nbit8;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_95 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_95;

architecture SYN_BEHAVIORAL of FA_95 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_94 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_94;

architecture SYN_BEHAVIORAL of FA_94 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_93 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_93;

architecture SYN_BEHAVIORAL of FA_93 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_92 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_92;

architecture SYN_BEHAVIORAL of FA_92 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_91 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_91;

architecture SYN_BEHAVIORAL of FA_91 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_90 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_90;

architecture SYN_BEHAVIORAL of FA_90 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_89 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_89;

architecture SYN_BEHAVIORAL of FA_89 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_88 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_88;

architecture SYN_BEHAVIORAL of FA_88 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_87 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_87;

architecture SYN_BEHAVIORAL of FA_87 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_86 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_86;

architecture SYN_BEHAVIORAL of FA_86 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_85 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_85;

architecture SYN_BEHAVIORAL of FA_85 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_84 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_84;

architecture SYN_BEHAVIORAL of FA_84 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_83 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_83;

architecture SYN_BEHAVIORAL of FA_83 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_82 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_82;

architecture SYN_BEHAVIORAL of FA_82 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_81 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_81;

architecture SYN_BEHAVIORAL of FA_81 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_80 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_80;

architecture SYN_BEHAVIORAL of FA_80 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_79 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_79;

architecture SYN_BEHAVIORAL of FA_79 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_78 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_78;

architecture SYN_BEHAVIORAL of FA_78 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_77 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_77;

architecture SYN_BEHAVIORAL of FA_77 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_76 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_76;

architecture SYN_BEHAVIORAL of FA_76 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_75 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_75;

architecture SYN_BEHAVIORAL of FA_75 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_74 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_74;

architecture SYN_BEHAVIORAL of FA_74 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_73 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_73;

architecture SYN_BEHAVIORAL of FA_73 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_72 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_72;

architecture SYN_BEHAVIORAL of FA_72 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_71 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_71;

architecture SYN_BEHAVIORAL of FA_71 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_70 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_70;

architecture SYN_BEHAVIORAL of FA_70 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_69 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_69;

architecture SYN_BEHAVIORAL of FA_69 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_68 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_68;

architecture SYN_BEHAVIORAL of FA_68 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_67 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_67;

architecture SYN_BEHAVIORAL of FA_67 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_66 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_66;

architecture SYN_BEHAVIORAL of FA_66 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_65 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_65;

architecture SYN_BEHAVIORAL of FA_65 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_64 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_64;

architecture SYN_BEHAVIORAL of FA_64 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_63 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_63;

architecture SYN_BEHAVIORAL of FA_63 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_62 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_62;

architecture SYN_BEHAVIORAL of FA_62 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_61 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_61;

architecture SYN_BEHAVIORAL of FA_61 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_60 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_60;

architecture SYN_BEHAVIORAL of FA_60 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_59 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_59;

architecture SYN_BEHAVIORAL of FA_59 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_58 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_58;

architecture SYN_BEHAVIORAL of FA_58 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_57 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_57;

architecture SYN_BEHAVIORAL of FA_57 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_56 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_56;

architecture SYN_BEHAVIORAL of FA_56 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_55 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_55;

architecture SYN_BEHAVIORAL of FA_55 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_54 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_54;

architecture SYN_BEHAVIORAL of FA_54 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_53 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_53;

architecture SYN_BEHAVIORAL of FA_53 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_52 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_52;

architecture SYN_BEHAVIORAL of FA_52 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_51 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_51;

architecture SYN_BEHAVIORAL of FA_51 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_50 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_50;

architecture SYN_BEHAVIORAL of FA_50 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_49 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_49;

architecture SYN_BEHAVIORAL of FA_49 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_48 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_48;

architecture SYN_BEHAVIORAL of FA_48 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_47 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_47;

architecture SYN_BEHAVIORAL of FA_47 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_46 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_46;

architecture SYN_BEHAVIORAL of FA_46 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_45 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_45;

architecture SYN_BEHAVIORAL of FA_45 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_44 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_44;

architecture SYN_BEHAVIORAL of FA_44 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_43 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_43;

architecture SYN_BEHAVIORAL of FA_43 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_42 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_42;

architecture SYN_BEHAVIORAL of FA_42 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_41 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_41;

architecture SYN_BEHAVIORAL of FA_41 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_40 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_40;

architecture SYN_BEHAVIORAL of FA_40 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_39 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_39;

architecture SYN_BEHAVIORAL of FA_39 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_38 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_38;

architecture SYN_BEHAVIORAL of FA_38 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_37 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_37;

architecture SYN_BEHAVIORAL of FA_37 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_36 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_36;

architecture SYN_BEHAVIORAL of FA_36 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_35 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_35;

architecture SYN_BEHAVIORAL of FA_35 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_34 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_34;

architecture SYN_BEHAVIORAL of FA_34 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_33 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_33;

architecture SYN_BEHAVIORAL of FA_33 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_32 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_32;

architecture SYN_BEHAVIORAL of FA_32 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_31 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_31;

architecture SYN_BEHAVIORAL of FA_31 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_30 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_30;

architecture SYN_BEHAVIORAL of FA_30 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_29 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_29;

architecture SYN_BEHAVIORAL of FA_29 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_28 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_28;

architecture SYN_BEHAVIORAL of FA_28 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_27 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_27;

architecture SYN_BEHAVIORAL of FA_27 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_26 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_26;

architecture SYN_BEHAVIORAL of FA_26 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_25 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_25;

architecture SYN_BEHAVIORAL of FA_25 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_24 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_24;

architecture SYN_BEHAVIORAL of FA_24 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_23 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_23;

architecture SYN_BEHAVIORAL of FA_23 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_22 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_22;

architecture SYN_BEHAVIORAL of FA_22 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_21 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_21;

architecture SYN_BEHAVIORAL of FA_21 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_20 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_20;

architecture SYN_BEHAVIORAL of FA_20 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_19 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_19;

architecture SYN_BEHAVIORAL of FA_19 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_18 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_18;

architecture SYN_BEHAVIORAL of FA_18 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_17 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_17;

architecture SYN_BEHAVIORAL of FA_17 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_16 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_16;

architecture SYN_BEHAVIORAL of FA_16 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_15 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_15;

architecture SYN_BEHAVIORAL of FA_15 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_14 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_14;

architecture SYN_BEHAVIORAL of FA_14 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_13 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_13;

architecture SYN_BEHAVIORAL of FA_13 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_12 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_12;

architecture SYN_BEHAVIORAL of FA_12 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_11 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_11;

architecture SYN_BEHAVIORAL of FA_11 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_10 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_10;

architecture SYN_BEHAVIORAL of FA_10 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_9 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_9;

architecture SYN_BEHAVIORAL of FA_9 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity FA_8 is

   port( A, B, Ci : in std_logic;  S, Co : out std_logic);

end FA_8;

architecture SYN_BEHAVIORAL of FA_8 is

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

use work.CONV_PACK_booth_mul_Nbit8.all;

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

use work.CONV_PACK_booth_mul_Nbit8.all;

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

use work.CONV_PACK_booth_mul_Nbit8.all;

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

use work.CONV_PACK_booth_mul_Nbit8.all;

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

use work.CONV_PACK_booth_mul_Nbit8.all;

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

use work.CONV_PACK_booth_mul_Nbit8.all;

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

use work.CONV_PACK_booth_mul_Nbit8.all;

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity MUX21_GENERIC_N4_11 is

   port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : out
         std_logic_vector (3 downto 0));

end MUX21_GENERIC_N4_11;

architecture SYN_STRUCTURAL of MUX21_GENERIC_N4_11 is

   component ND2_121
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_122
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_123
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_124
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_125
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_126
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_127
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_128
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_129
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_130
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_131
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_132
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_11
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1_3_port, Y1_2_port, Y1_1_port, Y1_0_port, Y2_3_port, Y2_2_port,
      Y2_1_port, Y2_0_port : std_logic;

begin
   
   UIV : IV_11 port map( A => SEL, Y => SB);
   UND1_3 : ND2_132 port map( A => A(3), B => SEL, Y => Y1_3_port);
   UND2_3 : ND2_131 port map( A => B(3), B => SB, Y => Y2_3_port);
   UND3_3 : ND2_130 port map( A => Y1_3_port, B => Y2_3_port, Y => Y(3));
   UND1_2 : ND2_129 port map( A => A(2), B => SEL, Y => Y1_2_port);
   UND2_2 : ND2_128 port map( A => B(2), B => SB, Y => Y2_2_port);
   UND3_2 : ND2_127 port map( A => Y1_2_port, B => Y2_2_port, Y => Y(2));
   UND1_1 : ND2_126 port map( A => A(1), B => SEL, Y => Y1_1_port);
   UND2_1 : ND2_125 port map( A => B(1), B => SB, Y => Y2_1_port);
   UND3_1 : ND2_124 port map( A => Y1_1_port, B => Y2_1_port, Y => Y(1));
   UND1_0 : ND2_123 port map( A => A(0), B => SEL, Y => Y1_0_port);
   UND2_0 : ND2_122 port map( A => B(0), B => SB, Y => Y2_0_port);
   UND3_0 : ND2_121 port map( A => Y1_0_port, B => Y2_0_port, Y => Y(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity MUX21_GENERIC_N4_10 is

   port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : out
         std_logic_vector (3 downto 0));

end MUX21_GENERIC_N4_10;

architecture SYN_STRUCTURAL of MUX21_GENERIC_N4_10 is

   component ND2_109
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_110
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_111
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_112
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_113
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_114
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_115
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_116
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_117
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_118
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_119
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_120
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_10
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1_3_port, Y1_2_port, Y1_1_port, Y1_0_port, Y2_3_port, Y2_2_port,
      Y2_1_port, Y2_0_port : std_logic;

begin
   
   UIV : IV_10 port map( A => SEL, Y => SB);
   UND1_3 : ND2_120 port map( A => A(3), B => SEL, Y => Y1_3_port);
   UND2_3 : ND2_119 port map( A => B(3), B => SB, Y => Y2_3_port);
   UND3_3 : ND2_118 port map( A => Y1_3_port, B => Y2_3_port, Y => Y(3));
   UND1_2 : ND2_117 port map( A => A(2), B => SEL, Y => Y1_2_port);
   UND2_2 : ND2_116 port map( A => B(2), B => SB, Y => Y2_2_port);
   UND3_2 : ND2_115 port map( A => Y1_2_port, B => Y2_2_port, Y => Y(2));
   UND1_1 : ND2_114 port map( A => A(1), B => SEL, Y => Y1_1_port);
   UND2_1 : ND2_113 port map( A => B(1), B => SB, Y => Y2_1_port);
   UND3_1 : ND2_112 port map( A => Y1_1_port, B => Y2_1_port, Y => Y(1));
   UND1_0 : ND2_111 port map( A => A(0), B => SEL, Y => Y1_0_port);
   UND2_0 : ND2_110 port map( A => B(0), B => SB, Y => Y2_0_port);
   UND3_0 : ND2_109 port map( A => Y1_0_port, B => Y2_0_port, Y => Y(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity MUX21_GENERIC_N4_9 is

   port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : out
         std_logic_vector (3 downto 0));

end MUX21_GENERIC_N4_9;

architecture SYN_STRUCTURAL of MUX21_GENERIC_N4_9 is

   component ND2_97
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_98
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_99
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_100
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_101
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_102
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_103
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_104
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_105
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_106
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_107
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_108
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_9
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1_3_port, Y1_2_port, Y1_1_port, Y1_0_port, Y2_3_port, Y2_2_port,
      Y2_1_port, Y2_0_port : std_logic;

begin
   
   UIV : IV_9 port map( A => SEL, Y => SB);
   UND1_3 : ND2_108 port map( A => A(3), B => SEL, Y => Y1_3_port);
   UND2_3 : ND2_107 port map( A => B(3), B => SB, Y => Y2_3_port);
   UND3_3 : ND2_106 port map( A => Y1_3_port, B => Y2_3_port, Y => Y(3));
   UND1_2 : ND2_105 port map( A => A(2), B => SEL, Y => Y1_2_port);
   UND2_2 : ND2_104 port map( A => B(2), B => SB, Y => Y2_2_port);
   UND3_2 : ND2_103 port map( A => Y1_2_port, B => Y2_2_port, Y => Y(2));
   UND1_1 : ND2_102 port map( A => A(1), B => SEL, Y => Y1_1_port);
   UND2_1 : ND2_101 port map( A => B(1), B => SB, Y => Y2_1_port);
   UND3_1 : ND2_100 port map( A => Y1_1_port, B => Y2_1_port, Y => Y(1));
   UND1_0 : ND2_99 port map( A => A(0), B => SEL, Y => Y1_0_port);
   UND2_0 : ND2_98 port map( A => B(0), B => SB, Y => Y2_0_port);
   UND3_0 : ND2_97 port map( A => Y1_0_port, B => Y2_0_port, Y => Y(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity MUX21_GENERIC_N4_8 is

   port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : out
         std_logic_vector (3 downto 0));

end MUX21_GENERIC_N4_8;

architecture SYN_STRUCTURAL of MUX21_GENERIC_N4_8 is

   component ND2_85
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_86
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_87
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_88
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_89
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_90
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_91
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_92
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_93
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_94
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_95
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_96
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_8
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1_3_port, Y1_2_port, Y1_1_port, Y1_0_port, Y2_3_port, Y2_2_port,
      Y2_1_port, Y2_0_port : std_logic;

begin
   
   UIV : IV_8 port map( A => SEL, Y => SB);
   UND1_3 : ND2_96 port map( A => A(3), B => SEL, Y => Y1_3_port);
   UND2_3 : ND2_95 port map( A => B(3), B => SB, Y => Y2_3_port);
   UND3_3 : ND2_94 port map( A => Y1_3_port, B => Y2_3_port, Y => Y(3));
   UND1_2 : ND2_93 port map( A => A(2), B => SEL, Y => Y1_2_port);
   UND2_2 : ND2_92 port map( A => B(2), B => SB, Y => Y2_2_port);
   UND3_2 : ND2_91 port map( A => Y1_2_port, B => Y2_2_port, Y => Y(2));
   UND1_1 : ND2_90 port map( A => A(1), B => SEL, Y => Y1_1_port);
   UND2_1 : ND2_89 port map( A => B(1), B => SB, Y => Y2_1_port);
   UND3_1 : ND2_88 port map( A => Y1_1_port, B => Y2_1_port, Y => Y(1));
   UND1_0 : ND2_87 port map( A => A(0), B => SEL, Y => Y1_0_port);
   UND2_0 : ND2_86 port map( A => B(0), B => SB, Y => Y2_0_port);
   UND3_0 : ND2_85 port map( A => Y1_0_port, B => Y2_0_port, Y => Y(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity MUX21_GENERIC_N4_7 is

   port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : out
         std_logic_vector (3 downto 0));

end MUX21_GENERIC_N4_7;

architecture SYN_STRUCTURAL of MUX21_GENERIC_N4_7 is

   component ND2_73
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_74
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_75
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_76
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_77
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_78
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_79
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_80
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_81
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_82
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_83
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_84
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_7
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1_3_port, Y1_2_port, Y1_1_port, Y1_0_port, Y2_3_port, Y2_2_port,
      Y2_1_port, Y2_0_port : std_logic;

begin
   
   UIV : IV_7 port map( A => SEL, Y => SB);
   UND1_3 : ND2_84 port map( A => A(3), B => SEL, Y => Y1_3_port);
   UND2_3 : ND2_83 port map( A => B(3), B => SB, Y => Y2_3_port);
   UND3_3 : ND2_82 port map( A => Y1_3_port, B => Y2_3_port, Y => Y(3));
   UND1_2 : ND2_81 port map( A => A(2), B => SEL, Y => Y1_2_port);
   UND2_2 : ND2_80 port map( A => B(2), B => SB, Y => Y2_2_port);
   UND3_2 : ND2_79 port map( A => Y1_2_port, B => Y2_2_port, Y => Y(2));
   UND1_1 : ND2_78 port map( A => A(1), B => SEL, Y => Y1_1_port);
   UND2_1 : ND2_77 port map( A => B(1), B => SB, Y => Y2_1_port);
   UND3_1 : ND2_76 port map( A => Y1_1_port, B => Y2_1_port, Y => Y(1));
   UND1_0 : ND2_75 port map( A => A(0), B => SEL, Y => Y1_0_port);
   UND2_0 : ND2_74 port map( A => B(0), B => SB, Y => Y2_0_port);
   UND3_0 : ND2_73 port map( A => Y1_0_port, B => Y2_0_port, Y => Y(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity MUX21_GENERIC_N4_6 is

   port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : out
         std_logic_vector (3 downto 0));

end MUX21_GENERIC_N4_6;

architecture SYN_STRUCTURAL of MUX21_GENERIC_N4_6 is

   component ND2_61
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_62
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_63
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_64
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_65
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_66
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_67
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_68
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_69
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_70
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_71
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_72
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_6
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1_3_port, Y1_2_port, Y1_1_port, Y1_0_port, Y2_3_port, Y2_2_port,
      Y2_1_port, Y2_0_port : std_logic;

begin
   
   UIV : IV_6 port map( A => SEL, Y => SB);
   UND1_3 : ND2_72 port map( A => A(3), B => SEL, Y => Y1_3_port);
   UND2_3 : ND2_71 port map( A => B(3), B => SB, Y => Y2_3_port);
   UND3_3 : ND2_70 port map( A => Y1_3_port, B => Y2_3_port, Y => Y(3));
   UND1_2 : ND2_69 port map( A => A(2), B => SEL, Y => Y1_2_port);
   UND2_2 : ND2_68 port map( A => B(2), B => SB, Y => Y2_2_port);
   UND3_2 : ND2_67 port map( A => Y1_2_port, B => Y2_2_port, Y => Y(2));
   UND1_1 : ND2_66 port map( A => A(1), B => SEL, Y => Y1_1_port);
   UND2_1 : ND2_65 port map( A => B(1), B => SB, Y => Y2_1_port);
   UND3_1 : ND2_64 port map( A => Y1_1_port, B => Y2_1_port, Y => Y(1));
   UND1_0 : ND2_63 port map( A => A(0), B => SEL, Y => Y1_0_port);
   UND2_0 : ND2_62 port map( A => B(0), B => SB, Y => Y2_0_port);
   UND3_0 : ND2_61 port map( A => Y1_0_port, B => Y2_0_port, Y => Y(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity MUX21_GENERIC_N4_5 is

   port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : out
         std_logic_vector (3 downto 0));

end MUX21_GENERIC_N4_5;

architecture SYN_STRUCTURAL of MUX21_GENERIC_N4_5 is

   component ND2_49
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_50
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_51
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_52
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_53
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_54
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_55
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_56
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_57
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_58
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_59
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_60
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_5
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1_3_port, Y1_2_port, Y1_1_port, Y1_0_port, Y2_3_port, Y2_2_port,
      Y2_1_port, Y2_0_port : std_logic;

begin
   
   UIV : IV_5 port map( A => SEL, Y => SB);
   UND1_3 : ND2_60 port map( A => A(3), B => SEL, Y => Y1_3_port);
   UND2_3 : ND2_59 port map( A => B(3), B => SB, Y => Y2_3_port);
   UND3_3 : ND2_58 port map( A => Y1_3_port, B => Y2_3_port, Y => Y(3));
   UND1_2 : ND2_57 port map( A => A(2), B => SEL, Y => Y1_2_port);
   UND2_2 : ND2_56 port map( A => B(2), B => SB, Y => Y2_2_port);
   UND3_2 : ND2_55 port map( A => Y1_2_port, B => Y2_2_port, Y => Y(2));
   UND1_1 : ND2_54 port map( A => A(1), B => SEL, Y => Y1_1_port);
   UND2_1 : ND2_53 port map( A => B(1), B => SB, Y => Y2_1_port);
   UND3_1 : ND2_52 port map( A => Y1_1_port, B => Y2_1_port, Y => Y(1));
   UND1_0 : ND2_51 port map( A => A(0), B => SEL, Y => Y1_0_port);
   UND2_0 : ND2_50 port map( A => B(0), B => SB, Y => Y2_0_port);
   UND3_0 : ND2_49 port map( A => Y1_0_port, B => Y2_0_port, Y => Y(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity MUX21_GENERIC_N4_4 is

   port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : out
         std_logic_vector (3 downto 0));

end MUX21_GENERIC_N4_4;

architecture SYN_STRUCTURAL of MUX21_GENERIC_N4_4 is

   component ND2_37
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_38
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_39
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_40
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_41
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_42
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_43
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_44
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_45
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_46
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_47
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_48
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_4
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1_3_port, Y1_2_port, Y1_1_port, Y1_0_port, Y2_3_port, Y2_2_port,
      Y2_1_port, Y2_0_port : std_logic;

begin
   
   UIV : IV_4 port map( A => SEL, Y => SB);
   UND1_3 : ND2_48 port map( A => A(3), B => SEL, Y => Y1_3_port);
   UND2_3 : ND2_47 port map( A => B(3), B => SB, Y => Y2_3_port);
   UND3_3 : ND2_46 port map( A => Y1_3_port, B => Y2_3_port, Y => Y(3));
   UND1_2 : ND2_45 port map( A => A(2), B => SEL, Y => Y1_2_port);
   UND2_2 : ND2_44 port map( A => B(2), B => SB, Y => Y2_2_port);
   UND3_2 : ND2_43 port map( A => Y1_2_port, B => Y2_2_port, Y => Y(2));
   UND1_1 : ND2_42 port map( A => A(1), B => SEL, Y => Y1_1_port);
   UND2_1 : ND2_41 port map( A => B(1), B => SB, Y => Y2_1_port);
   UND3_1 : ND2_40 port map( A => Y1_1_port, B => Y2_1_port, Y => Y(1));
   UND1_0 : ND2_39 port map( A => A(0), B => SEL, Y => Y1_0_port);
   UND2_0 : ND2_38 port map( A => B(0), B => SB, Y => Y2_0_port);
   UND3_0 : ND2_37 port map( A => Y1_0_port, B => Y2_0_port, Y => Y(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity MUX21_GENERIC_N4_3 is

   port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : out
         std_logic_vector (3 downto 0));

end MUX21_GENERIC_N4_3;

architecture SYN_STRUCTURAL of MUX21_GENERIC_N4_3 is

   component ND2_25
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_26
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_27
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_28
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_29
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_30
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_31
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_32
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_33
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_34
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_35
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_36
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_3
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1_3_port, Y1_2_port, Y1_1_port, Y1_0_port, Y2_3_port, Y2_2_port,
      Y2_1_port, Y2_0_port : std_logic;

begin
   
   UIV : IV_3 port map( A => SEL, Y => SB);
   UND1_3 : ND2_36 port map( A => A(3), B => SEL, Y => Y1_3_port);
   UND2_3 : ND2_35 port map( A => B(3), B => SB, Y => Y2_3_port);
   UND3_3 : ND2_34 port map( A => Y1_3_port, B => Y2_3_port, Y => Y(3));
   UND1_2 : ND2_33 port map( A => A(2), B => SEL, Y => Y1_2_port);
   UND2_2 : ND2_32 port map( A => B(2), B => SB, Y => Y2_2_port);
   UND3_2 : ND2_31 port map( A => Y1_2_port, B => Y2_2_port, Y => Y(2));
   UND1_1 : ND2_30 port map( A => A(1), B => SEL, Y => Y1_1_port);
   UND2_1 : ND2_29 port map( A => B(1), B => SB, Y => Y2_1_port);
   UND3_1 : ND2_28 port map( A => Y1_1_port, B => Y2_1_port, Y => Y(1));
   UND1_0 : ND2_27 port map( A => A(0), B => SEL, Y => Y1_0_port);
   UND2_0 : ND2_26 port map( A => B(0), B => SB, Y => Y2_0_port);
   UND3_0 : ND2_25 port map( A => Y1_0_port, B => Y2_0_port, Y => Y(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity MUX21_GENERIC_N4_2 is

   port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : out
         std_logic_vector (3 downto 0));

end MUX21_GENERIC_N4_2;

architecture SYN_STRUCTURAL of MUX21_GENERIC_N4_2 is

   component ND2_13
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_14
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_15
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_16
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_17
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_18
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_19
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_20
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_21
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_22
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_23
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_24
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_2
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1_3_port, Y1_2_port, Y1_1_port, Y1_0_port, Y2_3_port, Y2_2_port,
      Y2_1_port, Y2_0_port : std_logic;

begin
   
   UIV : IV_2 port map( A => SEL, Y => SB);
   UND1_3 : ND2_24 port map( A => A(3), B => SEL, Y => Y1_3_port);
   UND2_3 : ND2_23 port map( A => B(3), B => SB, Y => Y2_3_port);
   UND3_3 : ND2_22 port map( A => Y1_3_port, B => Y2_3_port, Y => Y(3));
   UND1_2 : ND2_21 port map( A => A(2), B => SEL, Y => Y1_2_port);
   UND2_2 : ND2_20 port map( A => B(2), B => SB, Y => Y2_2_port);
   UND3_2 : ND2_19 port map( A => Y1_2_port, B => Y2_2_port, Y => Y(2));
   UND1_1 : ND2_18 port map( A => A(1), B => SEL, Y => Y1_1_port);
   UND2_1 : ND2_17 port map( A => B(1), B => SB, Y => Y2_1_port);
   UND3_1 : ND2_16 port map( A => Y1_1_port, B => Y2_1_port, Y => Y(1));
   UND1_0 : ND2_15 port map( A => A(0), B => SEL, Y => Y1_0_port);
   UND2_0 : ND2_14 port map( A => B(0), B => SB, Y => Y2_0_port);
   UND3_0 : ND2_13 port map( A => Y1_0_port, B => Y2_0_port, Y => Y(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity MUX21_GENERIC_N4_1 is

   port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : out
         std_logic_vector (3 downto 0));

end MUX21_GENERIC_N4_1;

architecture SYN_STRUCTURAL of MUX21_GENERIC_N4_1 is

   component ND2_1
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_2
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_3
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_4
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_5
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_6
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_7
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_8
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_9
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_10
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_11
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_12
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_1
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1_3_port, Y1_2_port, Y1_1_port, Y1_0_port, Y2_3_port, Y2_2_port,
      Y2_1_port, Y2_0_port : std_logic;

begin
   
   UIV : IV_1 port map( A => SEL, Y => SB);
   UND1_3 : ND2_12 port map( A => A(3), B => SEL, Y => Y1_3_port);
   UND2_3 : ND2_11 port map( A => B(3), B => SB, Y => Y2_3_port);
   UND3_3 : ND2_10 port map( A => Y1_3_port, B => Y2_3_port, Y => Y(3));
   UND1_2 : ND2_9 port map( A => A(2), B => SEL, Y => Y1_2_port);
   UND2_2 : ND2_8 port map( A => B(2), B => SB, Y => Y2_2_port);
   UND3_2 : ND2_7 port map( A => Y1_2_port, B => Y2_2_port, Y => Y(2));
   UND1_1 : ND2_6 port map( A => A(1), B => SEL, Y => Y1_1_port);
   UND2_1 : ND2_5 port map( A => B(1), B => SB, Y => Y2_1_port);
   UND3_1 : ND2_4 port map( A => Y1_1_port, B => Y2_1_port, Y => Y(1));
   UND1_0 : ND2_3 port map( A => A(0), B => SEL, Y => Y1_0_port);
   UND2_0 : ND2_2 port map( A => B(0), B => SB, Y => Y2_0_port);
   UND3_0 : ND2_1 port map( A => Y1_0_port, B => Y2_0_port, Y => Y(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity RCA_generic_N4_23 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_generic_N4_23;

architecture SYN_STRUCTURAL of RCA_generic_N4_23 is

   component FA_89
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_90
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_91
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_92
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   signal CTMP_3_port, CTMP_2_port, CTMP_1_port : std_logic;

begin
   
   FAI_1 : FA_92 port map( A => A(0), B => B(0), Ci => Ci, S => S(0), Co => 
                           CTMP_1_port);
   FAI_2 : FA_91 port map( A => A(1), B => B(1), Ci => CTMP_1_port, S => S(1), 
                           Co => CTMP_2_port);
   FAI_3 : FA_90 port map( A => A(2), B => B(2), Ci => CTMP_2_port, S => S(2), 
                           Co => CTMP_3_port);
   FAI_4 : FA_89 port map( A => A(3), B => B(3), Ci => CTMP_3_port, S => S(3), 
                           Co => Co);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity RCA_generic_N4_22 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_generic_N4_22;

architecture SYN_STRUCTURAL of RCA_generic_N4_22 is

   component FA_85
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_86
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_87
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_88
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   signal CTMP_3_port, CTMP_2_port, CTMP_1_port : std_logic;

begin
   
   FAI_1 : FA_88 port map( A => A(0), B => B(0), Ci => Ci, S => S(0), Co => 
                           CTMP_1_port);
   FAI_2 : FA_87 port map( A => A(1), B => B(1), Ci => CTMP_1_port, S => S(1), 
                           Co => CTMP_2_port);
   FAI_3 : FA_86 port map( A => A(2), B => B(2), Ci => CTMP_2_port, S => S(2), 
                           Co => CTMP_3_port);
   FAI_4 : FA_85 port map( A => A(3), B => B(3), Ci => CTMP_3_port, S => S(3), 
                           Co => Co);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity RCA_generic_N4_21 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_generic_N4_21;

architecture SYN_STRUCTURAL of RCA_generic_N4_21 is

   component FA_81
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_82
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_83
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_84
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   signal CTMP_3_port, CTMP_2_port, CTMP_1_port : std_logic;

begin
   
   FAI_1 : FA_84 port map( A => A(0), B => B(0), Ci => Ci, S => S(0), Co => 
                           CTMP_1_port);
   FAI_2 : FA_83 port map( A => A(1), B => B(1), Ci => CTMP_1_port, S => S(1), 
                           Co => CTMP_2_port);
   FAI_3 : FA_82 port map( A => A(2), B => B(2), Ci => CTMP_2_port, S => S(2), 
                           Co => CTMP_3_port);
   FAI_4 : FA_81 port map( A => A(3), B => B(3), Ci => CTMP_3_port, S => S(3), 
                           Co => Co);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity RCA_generic_N4_20 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_generic_N4_20;

architecture SYN_STRUCTURAL of RCA_generic_N4_20 is

   component FA_77
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_78
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_79
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_80
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   signal CTMP_3_port, CTMP_2_port, CTMP_1_port : std_logic;

begin
   
   FAI_1 : FA_80 port map( A => A(0), B => B(0), Ci => Ci, S => S(0), Co => 
                           CTMP_1_port);
   FAI_2 : FA_79 port map( A => A(1), B => B(1), Ci => CTMP_1_port, S => S(1), 
                           Co => CTMP_2_port);
   FAI_3 : FA_78 port map( A => A(2), B => B(2), Ci => CTMP_2_port, S => S(2), 
                           Co => CTMP_3_port);
   FAI_4 : FA_77 port map( A => A(3), B => B(3), Ci => CTMP_3_port, S => S(3), 
                           Co => Co);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity RCA_generic_N4_19 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_generic_N4_19;

architecture SYN_STRUCTURAL of RCA_generic_N4_19 is

   component FA_73
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_74
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_75
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_76
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   signal CTMP_3_port, CTMP_2_port, CTMP_1_port : std_logic;

begin
   
   FAI_1 : FA_76 port map( A => A(0), B => B(0), Ci => Ci, S => S(0), Co => 
                           CTMP_1_port);
   FAI_2 : FA_75 port map( A => A(1), B => B(1), Ci => CTMP_1_port, S => S(1), 
                           Co => CTMP_2_port);
   FAI_3 : FA_74 port map( A => A(2), B => B(2), Ci => CTMP_2_port, S => S(2), 
                           Co => CTMP_3_port);
   FAI_4 : FA_73 port map( A => A(3), B => B(3), Ci => CTMP_3_port, S => S(3), 
                           Co => Co);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity RCA_generic_N4_18 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_generic_N4_18;

architecture SYN_STRUCTURAL of RCA_generic_N4_18 is

   component FA_69
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_70
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_71
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_72
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   signal CTMP_3_port, CTMP_2_port, CTMP_1_port : std_logic;

begin
   
   FAI_1 : FA_72 port map( A => A(0), B => B(0), Ci => Ci, S => S(0), Co => 
                           CTMP_1_port);
   FAI_2 : FA_71 port map( A => A(1), B => B(1), Ci => CTMP_1_port, S => S(1), 
                           Co => CTMP_2_port);
   FAI_3 : FA_70 port map( A => A(2), B => B(2), Ci => CTMP_2_port, S => S(2), 
                           Co => CTMP_3_port);
   FAI_4 : FA_69 port map( A => A(3), B => B(3), Ci => CTMP_3_port, S => S(3), 
                           Co => Co);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity RCA_generic_N4_17 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_generic_N4_17;

architecture SYN_STRUCTURAL of RCA_generic_N4_17 is

   component FA_65
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_66
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_67
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_68
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   signal CTMP_3_port, CTMP_2_port, CTMP_1_port : std_logic;

begin
   
   FAI_1 : FA_68 port map( A => A(0), B => B(0), Ci => Ci, S => S(0), Co => 
                           CTMP_1_port);
   FAI_2 : FA_67 port map( A => A(1), B => B(1), Ci => CTMP_1_port, S => S(1), 
                           Co => CTMP_2_port);
   FAI_3 : FA_66 port map( A => A(2), B => B(2), Ci => CTMP_2_port, S => S(2), 
                           Co => CTMP_3_port);
   FAI_4 : FA_65 port map( A => A(3), B => B(3), Ci => CTMP_3_port, S => S(3), 
                           Co => Co);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity RCA_generic_N4_16 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_generic_N4_16;

architecture SYN_STRUCTURAL of RCA_generic_N4_16 is

   component FA_61
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_62
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_63
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_64
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   signal CTMP_3_port, CTMP_2_port, CTMP_1_port : std_logic;

begin
   
   FAI_1 : FA_64 port map( A => A(0), B => B(0), Ci => Ci, S => S(0), Co => 
                           CTMP_1_port);
   FAI_2 : FA_63 port map( A => A(1), B => B(1), Ci => CTMP_1_port, S => S(1), 
                           Co => CTMP_2_port);
   FAI_3 : FA_62 port map( A => A(2), B => B(2), Ci => CTMP_2_port, S => S(2), 
                           Co => CTMP_3_port);
   FAI_4 : FA_61 port map( A => A(3), B => B(3), Ci => CTMP_3_port, S => S(3), 
                           Co => Co);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity RCA_generic_N4_15 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_generic_N4_15;

architecture SYN_STRUCTURAL of RCA_generic_N4_15 is

   component FA_57
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_58
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_59
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_60
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   signal CTMP_3_port, CTMP_2_port, CTMP_1_port : std_logic;

begin
   
   FAI_1 : FA_60 port map( A => A(0), B => B(0), Ci => Ci, S => S(0), Co => 
                           CTMP_1_port);
   FAI_2 : FA_59 port map( A => A(1), B => B(1), Ci => CTMP_1_port, S => S(1), 
                           Co => CTMP_2_port);
   FAI_3 : FA_58 port map( A => A(2), B => B(2), Ci => CTMP_2_port, S => S(2), 
                           Co => CTMP_3_port);
   FAI_4 : FA_57 port map( A => A(3), B => B(3), Ci => CTMP_3_port, S => S(3), 
                           Co => Co);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity RCA_generic_N4_14 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_generic_N4_14;

architecture SYN_STRUCTURAL of RCA_generic_N4_14 is

   component FA_53
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_54
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_55
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_56
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   signal CTMP_3_port, CTMP_2_port, CTMP_1_port : std_logic;

begin
   
   FAI_1 : FA_56 port map( A => A(0), B => B(0), Ci => Ci, S => S(0), Co => 
                           CTMP_1_port);
   FAI_2 : FA_55 port map( A => A(1), B => B(1), Ci => CTMP_1_port, S => S(1), 
                           Co => CTMP_2_port);
   FAI_3 : FA_54 port map( A => A(2), B => B(2), Ci => CTMP_2_port, S => S(2), 
                           Co => CTMP_3_port);
   FAI_4 : FA_53 port map( A => A(3), B => B(3), Ci => CTMP_3_port, S => S(3), 
                           Co => Co);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity RCA_generic_N4_13 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_generic_N4_13;

architecture SYN_STRUCTURAL of RCA_generic_N4_13 is

   component FA_49
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_50
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_51
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_52
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   signal CTMP_3_port, CTMP_2_port, CTMP_1_port : std_logic;

begin
   
   FAI_1 : FA_52 port map( A => A(0), B => B(0), Ci => Ci, S => S(0), Co => 
                           CTMP_1_port);
   FAI_2 : FA_51 port map( A => A(1), B => B(1), Ci => CTMP_1_port, S => S(1), 
                           Co => CTMP_2_port);
   FAI_3 : FA_50 port map( A => A(2), B => B(2), Ci => CTMP_2_port, S => S(2), 
                           Co => CTMP_3_port);
   FAI_4 : FA_49 port map( A => A(3), B => B(3), Ci => CTMP_3_port, S => S(3), 
                           Co => Co);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity RCA_generic_N4_12 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_generic_N4_12;

architecture SYN_STRUCTURAL of RCA_generic_N4_12 is

   component FA_45
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_46
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_47
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_48
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   signal CTMP_3_port, CTMP_2_port, CTMP_1_port : std_logic;

begin
   
   FAI_1 : FA_48 port map( A => A(0), B => B(0), Ci => Ci, S => S(0), Co => 
                           CTMP_1_port);
   FAI_2 : FA_47 port map( A => A(1), B => B(1), Ci => CTMP_1_port, S => S(1), 
                           Co => CTMP_2_port);
   FAI_3 : FA_46 port map( A => A(2), B => B(2), Ci => CTMP_2_port, S => S(2), 
                           Co => CTMP_3_port);
   FAI_4 : FA_45 port map( A => A(3), B => B(3), Ci => CTMP_3_port, S => S(3), 
                           Co => Co);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity RCA_generic_N4_11 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_generic_N4_11;

architecture SYN_STRUCTURAL of RCA_generic_N4_11 is

   component FA_41
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_42
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_43
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_44
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   signal CTMP_3_port, CTMP_2_port, CTMP_1_port : std_logic;

begin
   
   FAI_1 : FA_44 port map( A => A(0), B => B(0), Ci => Ci, S => S(0), Co => 
                           CTMP_1_port);
   FAI_2 : FA_43 port map( A => A(1), B => B(1), Ci => CTMP_1_port, S => S(1), 
                           Co => CTMP_2_port);
   FAI_3 : FA_42 port map( A => A(2), B => B(2), Ci => CTMP_2_port, S => S(2), 
                           Co => CTMP_3_port);
   FAI_4 : FA_41 port map( A => A(3), B => B(3), Ci => CTMP_3_port, S => S(3), 
                           Co => Co);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity RCA_generic_N4_10 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_generic_N4_10;

architecture SYN_STRUCTURAL of RCA_generic_N4_10 is

   component FA_37
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_38
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_39
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_40
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   signal CTMP_3_port, CTMP_2_port, CTMP_1_port : std_logic;

begin
   
   FAI_1 : FA_40 port map( A => A(0), B => B(0), Ci => Ci, S => S(0), Co => 
                           CTMP_1_port);
   FAI_2 : FA_39 port map( A => A(1), B => B(1), Ci => CTMP_1_port, S => S(1), 
                           Co => CTMP_2_port);
   FAI_3 : FA_38 port map( A => A(2), B => B(2), Ci => CTMP_2_port, S => S(2), 
                           Co => CTMP_3_port);
   FAI_4 : FA_37 port map( A => A(3), B => B(3), Ci => CTMP_3_port, S => S(3), 
                           Co => Co);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity RCA_generic_N4_9 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_generic_N4_9;

architecture SYN_STRUCTURAL of RCA_generic_N4_9 is

   component FA_33
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_34
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_35
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_36
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   signal CTMP_3_port, CTMP_2_port, CTMP_1_port : std_logic;

begin
   
   FAI_1 : FA_36 port map( A => A(0), B => B(0), Ci => Ci, S => S(0), Co => 
                           CTMP_1_port);
   FAI_2 : FA_35 port map( A => A(1), B => B(1), Ci => CTMP_1_port, S => S(1), 
                           Co => CTMP_2_port);
   FAI_3 : FA_34 port map( A => A(2), B => B(2), Ci => CTMP_2_port, S => S(2), 
                           Co => CTMP_3_port);
   FAI_4 : FA_33 port map( A => A(3), B => B(3), Ci => CTMP_3_port, S => S(3), 
                           Co => Co);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity RCA_generic_N4_8 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_generic_N4_8;

architecture SYN_STRUCTURAL of RCA_generic_N4_8 is

   component FA_29
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_30
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_31
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_32
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   signal CTMP_3_port, CTMP_2_port, CTMP_1_port : std_logic;

begin
   
   FAI_1 : FA_32 port map( A => A(0), B => B(0), Ci => Ci, S => S(0), Co => 
                           CTMP_1_port);
   FAI_2 : FA_31 port map( A => A(1), B => B(1), Ci => CTMP_1_port, S => S(1), 
                           Co => CTMP_2_port);
   FAI_3 : FA_30 port map( A => A(2), B => B(2), Ci => CTMP_2_port, S => S(2), 
                           Co => CTMP_3_port);
   FAI_4 : FA_29 port map( A => A(3), B => B(3), Ci => CTMP_3_port, S => S(3), 
                           Co => Co);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity RCA_generic_N4_7 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_generic_N4_7;

architecture SYN_STRUCTURAL of RCA_generic_N4_7 is

   component FA_25
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_26
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_27
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_28
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   signal CTMP_3_port, CTMP_2_port, CTMP_1_port : std_logic;

begin
   
   FAI_1 : FA_28 port map( A => A(0), B => B(0), Ci => Ci, S => S(0), Co => 
                           CTMP_1_port);
   FAI_2 : FA_27 port map( A => A(1), B => B(1), Ci => CTMP_1_port, S => S(1), 
                           Co => CTMP_2_port);
   FAI_3 : FA_26 port map( A => A(2), B => B(2), Ci => CTMP_2_port, S => S(2), 
                           Co => CTMP_3_port);
   FAI_4 : FA_25 port map( A => A(3), B => B(3), Ci => CTMP_3_port, S => S(3), 
                           Co => Co);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity RCA_generic_N4_6 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_generic_N4_6;

architecture SYN_STRUCTURAL of RCA_generic_N4_6 is

   component FA_21
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_22
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_23
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_24
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   signal CTMP_3_port, CTMP_2_port, CTMP_1_port : std_logic;

begin
   
   FAI_1 : FA_24 port map( A => A(0), B => B(0), Ci => Ci, S => S(0), Co => 
                           CTMP_1_port);
   FAI_2 : FA_23 port map( A => A(1), B => B(1), Ci => CTMP_1_port, S => S(1), 
                           Co => CTMP_2_port);
   FAI_3 : FA_22 port map( A => A(2), B => B(2), Ci => CTMP_2_port, S => S(2), 
                           Co => CTMP_3_port);
   FAI_4 : FA_21 port map( A => A(3), B => B(3), Ci => CTMP_3_port, S => S(3), 
                           Co => Co);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity RCA_generic_N4_5 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_generic_N4_5;

architecture SYN_STRUCTURAL of RCA_generic_N4_5 is

   component FA_17
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_18
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_19
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_20
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   signal CTMP_3_port, CTMP_2_port, CTMP_1_port : std_logic;

begin
   
   FAI_1 : FA_20 port map( A => A(0), B => B(0), Ci => Ci, S => S(0), Co => 
                           CTMP_1_port);
   FAI_2 : FA_19 port map( A => A(1), B => B(1), Ci => CTMP_1_port, S => S(1), 
                           Co => CTMP_2_port);
   FAI_3 : FA_18 port map( A => A(2), B => B(2), Ci => CTMP_2_port, S => S(2), 
                           Co => CTMP_3_port);
   FAI_4 : FA_17 port map( A => A(3), B => B(3), Ci => CTMP_3_port, S => S(3), 
                           Co => Co);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity RCA_generic_N4_4 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_generic_N4_4;

architecture SYN_STRUCTURAL of RCA_generic_N4_4 is

   component FA_13
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_14
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_15
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_16
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   signal CTMP_3_port, CTMP_2_port, CTMP_1_port : std_logic;

begin
   
   FAI_1 : FA_16 port map( A => A(0), B => B(0), Ci => Ci, S => S(0), Co => 
                           CTMP_1_port);
   FAI_2 : FA_15 port map( A => A(1), B => B(1), Ci => CTMP_1_port, S => S(1), 
                           Co => CTMP_2_port);
   FAI_3 : FA_14 port map( A => A(2), B => B(2), Ci => CTMP_2_port, S => S(2), 
                           Co => CTMP_3_port);
   FAI_4 : FA_13 port map( A => A(3), B => B(3), Ci => CTMP_3_port, S => S(3), 
                           Co => Co);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity RCA_generic_N4_3 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_generic_N4_3;

architecture SYN_STRUCTURAL of RCA_generic_N4_3 is

   component FA_9
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_10
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_11
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_12
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   signal CTMP_3_port, CTMP_2_port, CTMP_1_port : std_logic;

begin
   
   FAI_1 : FA_12 port map( A => A(0), B => B(0), Ci => Ci, S => S(0), Co => 
                           CTMP_1_port);
   FAI_2 : FA_11 port map( A => A(1), B => B(1), Ci => CTMP_1_port, S => S(1), 
                           Co => CTMP_2_port);
   FAI_3 : FA_10 port map( A => A(2), B => B(2), Ci => CTMP_2_port, S => S(2), 
                           Co => CTMP_3_port);
   FAI_4 : FA_9 port map( A => A(3), B => B(3), Ci => CTMP_3_port, S => S(3), 
                           Co => Co);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity RCA_generic_N4_2 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_generic_N4_2;

architecture SYN_STRUCTURAL of RCA_generic_N4_2 is

   component FA_5
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_6
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_7
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_8
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   signal CTMP_3_port, CTMP_2_port, CTMP_1_port : std_logic;

begin
   
   FAI_1 : FA_8 port map( A => A(0), B => B(0), Ci => Ci, S => S(0), Co => 
                           CTMP_1_port);
   FAI_2 : FA_7 port map( A => A(1), B => B(1), Ci => CTMP_1_port, S => S(1), 
                           Co => CTMP_2_port);
   FAI_3 : FA_6 port map( A => A(2), B => B(2), Ci => CTMP_2_port, S => S(2), 
                           Co => CTMP_3_port);
   FAI_4 : FA_5 port map( A => A(3), B => B(3), Ci => CTMP_3_port, S => S(3), 
                           Co => Co);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity RCA_generic_N4_1 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_generic_N4_1;

architecture SYN_STRUCTURAL of RCA_generic_N4_1 is

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
   
   signal CTMP_3_port, CTMP_2_port, CTMP_1_port : std_logic;

begin
   
   FAI_1 : FA_4 port map( A => A(0), B => B(0), Ci => Ci, S => S(0), Co => 
                           CTMP_1_port);
   FAI_2 : FA_3 port map( A => A(1), B => B(1), Ci => CTMP_1_port, S => S(1), 
                           Co => CTMP_2_port);
   FAI_3 : FA_2 port map( A => A(2), B => B(2), Ci => CTMP_2_port, S => S(2), 
                           Co => CTMP_3_port);
   FAI_4 : FA_1 port map( A => A(3), B => B(3), Ci => CTMP_3_port, S => S(3), 
                           Co => Co);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity cs_generic_N4_11 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0));

end cs_generic_N4_11;

architecture SYN_STRUCTURAL of cs_generic_N4_11 is

   component MUX21_GENERIC_N4_11
      port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component RCA_generic_N4_21
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   component RCA_generic_N4_22
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   signal X_Logic1_port, X_Logic0_port, S1_3_port, S1_2_port, S1_1_port, 
      S1_0_port, S2_3_port, S2_2_port, S2_1_port, S2_0_port, net978, net979 : 
      std_logic;

begin
   
   X_Logic1_port <= '1';
   X_Logic0_port <= '0';
   UADDER1 : RCA_generic_N4_22 port map( A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(3) => B(3), B(2) => B(2), B(1)
                           => B(1), B(0) => B(0), Ci => X_Logic0_port, S(3) => 
                           S1_3_port, S(2) => S1_2_port, S(1) => S1_1_port, 
                           S(0) => S1_0_port, Co => net979);
   UADDER2 : RCA_generic_N4_21 port map( A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(3) => B(3), B(2) => B(2), B(1)
                           => B(1), B(0) => B(0), Ci => X_Logic1_port, S(3) => 
                           S2_3_port, S(2) => S2_2_port, S(1) => S2_1_port, 
                           S(0) => S2_0_port, Co => net978);
   U1 : MUX21_GENERIC_N4_11 port map( A(3) => S2_3_port, A(2) => S2_2_port, 
                           A(1) => S2_1_port, A(0) => S2_0_port, B(3) => 
                           S1_3_port, B(2) => S1_2_port, B(1) => S1_1_port, 
                           B(0) => S1_0_port, SEL => Ci, Y(3) => S(3), Y(2) => 
                           S(2), Y(1) => S(1), Y(0) => S(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity cs_generic_N4_10 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0));

end cs_generic_N4_10;

architecture SYN_STRUCTURAL of cs_generic_N4_10 is

   component MUX21_GENERIC_N4_10
      port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component RCA_generic_N4_19
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   component RCA_generic_N4_20
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   signal X_Logic1_port, X_Logic0_port, S1_3_port, S1_2_port, S1_1_port, 
      S1_0_port, S2_3_port, S2_2_port, S2_1_port, S2_0_port, net978, net979 : 
      std_logic;

begin
   
   X_Logic1_port <= '1';
   X_Logic0_port <= '0';
   UADDER1 : RCA_generic_N4_20 port map( A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(3) => B(3), B(2) => B(2), B(1)
                           => B(1), B(0) => B(0), Ci => X_Logic0_port, S(3) => 
                           S1_3_port, S(2) => S1_2_port, S(1) => S1_1_port, 
                           S(0) => S1_0_port, Co => net979);
   UADDER2 : RCA_generic_N4_19 port map( A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(3) => B(3), B(2) => B(2), B(1)
                           => B(1), B(0) => B(0), Ci => X_Logic1_port, S(3) => 
                           S2_3_port, S(2) => S2_2_port, S(1) => S2_1_port, 
                           S(0) => S2_0_port, Co => net978);
   U1 : MUX21_GENERIC_N4_10 port map( A(3) => S2_3_port, A(2) => S2_2_port, 
                           A(1) => S2_1_port, A(0) => S2_0_port, B(3) => 
                           S1_3_port, B(2) => S1_2_port, B(1) => S1_1_port, 
                           B(0) => S1_0_port, SEL => Ci, Y(3) => S(3), Y(2) => 
                           S(2), Y(1) => S(1), Y(0) => S(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity cs_generic_N4_9 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0));

end cs_generic_N4_9;

architecture SYN_STRUCTURAL of cs_generic_N4_9 is

   component MUX21_GENERIC_N4_9
      port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component RCA_generic_N4_17
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   component RCA_generic_N4_18
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   signal X_Logic1_port, X_Logic0_port, S1_3_port, S1_2_port, S1_1_port, 
      S1_0_port, S2_3_port, S2_2_port, S2_1_port, S2_0_port, net978, net979 : 
      std_logic;

begin
   
   X_Logic1_port <= '1';
   X_Logic0_port <= '0';
   UADDER1 : RCA_generic_N4_18 port map( A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(3) => B(3), B(2) => B(2), B(1)
                           => B(1), B(0) => B(0), Ci => X_Logic0_port, S(3) => 
                           S1_3_port, S(2) => S1_2_port, S(1) => S1_1_port, 
                           S(0) => S1_0_port, Co => net979);
   UADDER2 : RCA_generic_N4_17 port map( A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(3) => B(3), B(2) => B(2), B(1)
                           => B(1), B(0) => B(0), Ci => X_Logic1_port, S(3) => 
                           S2_3_port, S(2) => S2_2_port, S(1) => S2_1_port, 
                           S(0) => S2_0_port, Co => net978);
   U1 : MUX21_GENERIC_N4_9 port map( A(3) => S2_3_port, A(2) => S2_2_port, A(1)
                           => S2_1_port, A(0) => S2_0_port, B(3) => S1_3_port, 
                           B(2) => S1_2_port, B(1) => S1_1_port, B(0) => 
                           S1_0_port, SEL => Ci, Y(3) => S(3), Y(2) => S(2), 
                           Y(1) => S(1), Y(0) => S(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity cs_generic_N4_8 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0));

end cs_generic_N4_8;

architecture SYN_STRUCTURAL of cs_generic_N4_8 is

   component MUX21_GENERIC_N4_8
      port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component RCA_generic_N4_15
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   component RCA_generic_N4_16
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   signal X_Logic1_port, X_Logic0_port, S1_3_port, S1_2_port, S1_1_port, 
      S1_0_port, S2_3_port, S2_2_port, S2_1_port, S2_0_port, net978, net979 : 
      std_logic;

begin
   
   X_Logic1_port <= '1';
   X_Logic0_port <= '0';
   UADDER1 : RCA_generic_N4_16 port map( A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(3) => B(3), B(2) => B(2), B(1)
                           => B(1), B(0) => B(0), Ci => X_Logic0_port, S(3) => 
                           S1_3_port, S(2) => S1_2_port, S(1) => S1_1_port, 
                           S(0) => S1_0_port, Co => net979);
   UADDER2 : RCA_generic_N4_15 port map( A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(3) => B(3), B(2) => B(2), B(1)
                           => B(1), B(0) => B(0), Ci => X_Logic1_port, S(3) => 
                           S2_3_port, S(2) => S2_2_port, S(1) => S2_1_port, 
                           S(0) => S2_0_port, Co => net978);
   U1 : MUX21_GENERIC_N4_8 port map( A(3) => S2_3_port, A(2) => S2_2_port, A(1)
                           => S2_1_port, A(0) => S2_0_port, B(3) => S1_3_port, 
                           B(2) => S1_2_port, B(1) => S1_1_port, B(0) => 
                           S1_0_port, SEL => Ci, Y(3) => S(3), Y(2) => S(2), 
                           Y(1) => S(1), Y(0) => S(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity cs_generic_N4_7 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0));

end cs_generic_N4_7;

architecture SYN_STRUCTURAL of cs_generic_N4_7 is

   component MUX21_GENERIC_N4_7
      port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component RCA_generic_N4_13
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   component RCA_generic_N4_14
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   signal X_Logic1_port, X_Logic0_port, S1_3_port, S1_2_port, S1_1_port, 
      S1_0_port, S2_3_port, S2_2_port, S2_1_port, S2_0_port, net978, net979 : 
      std_logic;

begin
   
   X_Logic1_port <= '1';
   X_Logic0_port <= '0';
   UADDER1 : RCA_generic_N4_14 port map( A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(3) => B(3), B(2) => B(2), B(1)
                           => B(1), B(0) => B(0), Ci => X_Logic0_port, S(3) => 
                           S1_3_port, S(2) => S1_2_port, S(1) => S1_1_port, 
                           S(0) => S1_0_port, Co => net979);
   UADDER2 : RCA_generic_N4_13 port map( A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(3) => B(3), B(2) => B(2), B(1)
                           => B(1), B(0) => B(0), Ci => X_Logic1_port, S(3) => 
                           S2_3_port, S(2) => S2_2_port, S(1) => S2_1_port, 
                           S(0) => S2_0_port, Co => net978);
   U1 : MUX21_GENERIC_N4_7 port map( A(3) => S2_3_port, A(2) => S2_2_port, A(1)
                           => S2_1_port, A(0) => S2_0_port, B(3) => S1_3_port, 
                           B(2) => S1_2_port, B(1) => S1_1_port, B(0) => 
                           S1_0_port, SEL => Ci, Y(3) => S(3), Y(2) => S(2), 
                           Y(1) => S(1), Y(0) => S(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity cs_generic_N4_6 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0));

end cs_generic_N4_6;

architecture SYN_STRUCTURAL of cs_generic_N4_6 is

   component MUX21_GENERIC_N4_6
      port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component RCA_generic_N4_11
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   component RCA_generic_N4_12
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   signal X_Logic1_port, X_Logic0_port, S1_3_port, S1_2_port, S1_1_port, 
      S1_0_port, S2_3_port, S2_2_port, S2_1_port, S2_0_port, net978, net979 : 
      std_logic;

begin
   
   X_Logic1_port <= '1';
   X_Logic0_port <= '0';
   UADDER1 : RCA_generic_N4_12 port map( A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(3) => B(3), B(2) => B(2), B(1)
                           => B(1), B(0) => B(0), Ci => X_Logic0_port, S(3) => 
                           S1_3_port, S(2) => S1_2_port, S(1) => S1_1_port, 
                           S(0) => S1_0_port, Co => net979);
   UADDER2 : RCA_generic_N4_11 port map( A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(3) => B(3), B(2) => B(2), B(1)
                           => B(1), B(0) => B(0), Ci => X_Logic1_port, S(3) => 
                           S2_3_port, S(2) => S2_2_port, S(1) => S2_1_port, 
                           S(0) => S2_0_port, Co => net978);
   U1 : MUX21_GENERIC_N4_6 port map( A(3) => S2_3_port, A(2) => S2_2_port, A(1)
                           => S2_1_port, A(0) => S2_0_port, B(3) => S1_3_port, 
                           B(2) => S1_2_port, B(1) => S1_1_port, B(0) => 
                           S1_0_port, SEL => Ci, Y(3) => S(3), Y(2) => S(2), 
                           Y(1) => S(1), Y(0) => S(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity cs_generic_N4_5 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0));

end cs_generic_N4_5;

architecture SYN_STRUCTURAL of cs_generic_N4_5 is

   component MUX21_GENERIC_N4_5
      port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component RCA_generic_N4_9
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   component RCA_generic_N4_10
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   signal X_Logic1_port, X_Logic0_port, S1_3_port, S1_2_port, S1_1_port, 
      S1_0_port, S2_3_port, S2_2_port, S2_1_port, S2_0_port, net978, net979 : 
      std_logic;

begin
   
   X_Logic1_port <= '1';
   X_Logic0_port <= '0';
   UADDER1 : RCA_generic_N4_10 port map( A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(3) => B(3), B(2) => B(2), B(1)
                           => B(1), B(0) => B(0), Ci => X_Logic0_port, S(3) => 
                           S1_3_port, S(2) => S1_2_port, S(1) => S1_1_port, 
                           S(0) => S1_0_port, Co => net979);
   UADDER2 : RCA_generic_N4_9 port map( A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(3) => B(3), B(2) => B(2), B(1)
                           => B(1), B(0) => B(0), Ci => X_Logic1_port, S(3) => 
                           S2_3_port, S(2) => S2_2_port, S(1) => S2_1_port, 
                           S(0) => S2_0_port, Co => net978);
   U1 : MUX21_GENERIC_N4_5 port map( A(3) => S2_3_port, A(2) => S2_2_port, A(1)
                           => S2_1_port, A(0) => S2_0_port, B(3) => S1_3_port, 
                           B(2) => S1_2_port, B(1) => S1_1_port, B(0) => 
                           S1_0_port, SEL => Ci, Y(3) => S(3), Y(2) => S(2), 
                           Y(1) => S(1), Y(0) => S(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity cs_generic_N4_4 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0));

end cs_generic_N4_4;

architecture SYN_STRUCTURAL of cs_generic_N4_4 is

   component MUX21_GENERIC_N4_4
      port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component RCA_generic_N4_7
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   component RCA_generic_N4_8
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   signal X_Logic1_port, X_Logic0_port, S1_3_port, S1_2_port, S1_1_port, 
      S1_0_port, S2_3_port, S2_2_port, S2_1_port, S2_0_port, net978, net979 : 
      std_logic;

begin
   
   X_Logic1_port <= '1';
   X_Logic0_port <= '0';
   UADDER1 : RCA_generic_N4_8 port map( A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(3) => B(3), B(2) => B(2), B(1)
                           => B(1), B(0) => B(0), Ci => X_Logic0_port, S(3) => 
                           S1_3_port, S(2) => S1_2_port, S(1) => S1_1_port, 
                           S(0) => S1_0_port, Co => net979);
   UADDER2 : RCA_generic_N4_7 port map( A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(3) => B(3), B(2) => B(2), B(1)
                           => B(1), B(0) => B(0), Ci => X_Logic1_port, S(3) => 
                           S2_3_port, S(2) => S2_2_port, S(1) => S2_1_port, 
                           S(0) => S2_0_port, Co => net978);
   U1 : MUX21_GENERIC_N4_4 port map( A(3) => S2_3_port, A(2) => S2_2_port, A(1)
                           => S2_1_port, A(0) => S2_0_port, B(3) => S1_3_port, 
                           B(2) => S1_2_port, B(1) => S1_1_port, B(0) => 
                           S1_0_port, SEL => Ci, Y(3) => S(3), Y(2) => S(2), 
                           Y(1) => S(1), Y(0) => S(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity cs_generic_N4_3 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0));

end cs_generic_N4_3;

architecture SYN_STRUCTURAL of cs_generic_N4_3 is

   component MUX21_GENERIC_N4_3
      port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component RCA_generic_N4_5
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   component RCA_generic_N4_6
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   signal X_Logic1_port, X_Logic0_port, S1_3_port, S1_2_port, S1_1_port, 
      S1_0_port, S2_3_port, S2_2_port, S2_1_port, S2_0_port, net978, net979 : 
      std_logic;

begin
   
   X_Logic1_port <= '1';
   X_Logic0_port <= '0';
   UADDER1 : RCA_generic_N4_6 port map( A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(3) => B(3), B(2) => B(2), B(1)
                           => B(1), B(0) => B(0), Ci => X_Logic0_port, S(3) => 
                           S1_3_port, S(2) => S1_2_port, S(1) => S1_1_port, 
                           S(0) => S1_0_port, Co => net979);
   UADDER2 : RCA_generic_N4_5 port map( A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(3) => B(3), B(2) => B(2), B(1)
                           => B(1), B(0) => B(0), Ci => X_Logic1_port, S(3) => 
                           S2_3_port, S(2) => S2_2_port, S(1) => S2_1_port, 
                           S(0) => S2_0_port, Co => net978);
   U1 : MUX21_GENERIC_N4_3 port map( A(3) => S2_3_port, A(2) => S2_2_port, A(1)
                           => S2_1_port, A(0) => S2_0_port, B(3) => S1_3_port, 
                           B(2) => S1_2_port, B(1) => S1_1_port, B(0) => 
                           S1_0_port, SEL => Ci, Y(3) => S(3), Y(2) => S(2), 
                           Y(1) => S(1), Y(0) => S(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity cs_generic_N4_2 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0));

end cs_generic_N4_2;

architecture SYN_STRUCTURAL of cs_generic_N4_2 is

   component MUX21_GENERIC_N4_2
      port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component RCA_generic_N4_3
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   component RCA_generic_N4_4
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   signal X_Logic1_port, X_Logic0_port, S1_3_port, S1_2_port, S1_1_port, 
      S1_0_port, S2_3_port, S2_2_port, S2_1_port, S2_0_port, net978, net979 : 
      std_logic;

begin
   
   X_Logic1_port <= '1';
   X_Logic0_port <= '0';
   UADDER1 : RCA_generic_N4_4 port map( A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(3) => B(3), B(2) => B(2), B(1)
                           => B(1), B(0) => B(0), Ci => X_Logic0_port, S(3) => 
                           S1_3_port, S(2) => S1_2_port, S(1) => S1_1_port, 
                           S(0) => S1_0_port, Co => net979);
   UADDER2 : RCA_generic_N4_3 port map( A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(3) => B(3), B(2) => B(2), B(1)
                           => B(1), B(0) => B(0), Ci => X_Logic1_port, S(3) => 
                           S2_3_port, S(2) => S2_2_port, S(1) => S2_1_port, 
                           S(0) => S2_0_port, Co => net978);
   U1 : MUX21_GENERIC_N4_2 port map( A(3) => S2_3_port, A(2) => S2_2_port, A(1)
                           => S2_1_port, A(0) => S2_0_port, B(3) => S1_3_port, 
                           B(2) => S1_2_port, B(1) => S1_1_port, B(0) => 
                           S1_0_port, SEL => Ci, Y(3) => S(3), Y(2) => S(2), 
                           Y(1) => S(1), Y(0) => S(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity cs_generic_N4_1 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0));

end cs_generic_N4_1;

architecture SYN_STRUCTURAL of cs_generic_N4_1 is

   component MUX21_GENERIC_N4_1
      port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component RCA_generic_N4_1
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   component RCA_generic_N4_2
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   signal X_Logic1_port, X_Logic0_port, S1_3_port, S1_2_port, S1_1_port, 
      S1_0_port, S2_3_port, S2_2_port, S2_1_port, S2_0_port, net978, net979 : 
      std_logic;

begin
   
   X_Logic1_port <= '1';
   X_Logic0_port <= '0';
   UADDER1 : RCA_generic_N4_2 port map( A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(3) => B(3), B(2) => B(2), B(1)
                           => B(1), B(0) => B(0), Ci => X_Logic0_port, S(3) => 
                           S1_3_port, S(2) => S1_2_port, S(1) => S1_1_port, 
                           S(0) => S1_0_port, Co => net979);
   UADDER2 : RCA_generic_N4_1 port map( A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(3) => B(3), B(2) => B(2), B(1)
                           => B(1), B(0) => B(0), Ci => X_Logic1_port, S(3) => 
                           S2_3_port, S(2) => S2_2_port, S(1) => S2_1_port, 
                           S(0) => S2_0_port, Co => net978);
   U1 : MUX21_GENERIC_N4_1 port map( A(3) => S2_3_port, A(2) => S2_2_port, A(1)
                           => S2_1_port, A(0) => S2_0_port, B(3) => S1_3_port, 
                           B(2) => S1_2_port, B(1) => S1_1_port, B(0) => 
                           S1_0_port, SEL => Ci, Y(3) => S(3), Y(2) => S(2), 
                           Y(1) => S(1), Y(0) => S(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_32 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_32;

architecture SYN_BEHAVIORAL of block_pg_32 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_31 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_31;

architecture SYN_BEHAVIORAL of block_pg_31 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_30 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_30;

architecture SYN_BEHAVIORAL of block_pg_30 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_29 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_29;

architecture SYN_BEHAVIORAL of block_pg_29 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_28 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_28;

architecture SYN_BEHAVIORAL of block_pg_28 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_27 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_27;

architecture SYN_BEHAVIORAL of block_pg_27 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_26 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_26;

architecture SYN_BEHAVIORAL of block_pg_26 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_25 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_25;

architecture SYN_BEHAVIORAL of block_pg_25 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_24 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_24;

architecture SYN_BEHAVIORAL of block_pg_24 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_23 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_23;

architecture SYN_BEHAVIORAL of block_pg_23 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_22 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_22;

architecture SYN_BEHAVIORAL of block_pg_22 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_21 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_21;

architecture SYN_BEHAVIORAL of block_pg_21 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_20 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_20;

architecture SYN_BEHAVIORAL of block_pg_20 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_19 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_19;

architecture SYN_BEHAVIORAL of block_pg_19 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_18 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_18;

architecture SYN_BEHAVIORAL of block_pg_18 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_17 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_17;

architecture SYN_BEHAVIORAL of block_pg_17 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_16 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_16;

architecture SYN_BEHAVIORAL of block_pg_16 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_15 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_15;

architecture SYN_BEHAVIORAL of block_pg_15 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_14 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_14;

architecture SYN_BEHAVIORAL of block_pg_14 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_13 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_13;

architecture SYN_BEHAVIORAL of block_pg_13 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_12 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_12;

architecture SYN_BEHAVIORAL of block_pg_12 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_11 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_11;

architecture SYN_BEHAVIORAL of block_pg_11 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_10 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_10;

architecture SYN_BEHAVIORAL of block_pg_10 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_9 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_9;

architecture SYN_BEHAVIORAL of block_pg_9 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_8 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_8;

architecture SYN_BEHAVIORAL of block_pg_8 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_7 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_7;

architecture SYN_BEHAVIORAL of block_pg_7 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_6 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_6;

architecture SYN_BEHAVIORAL of block_pg_6 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_5 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_5;

architecture SYN_BEHAVIORAL of block_pg_5 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_4 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_4;

architecture SYN_BEHAVIORAL of block_pg_4 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_3 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_3;

architecture SYN_BEHAVIORAL of block_pg_3 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_2 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_2;

architecture SYN_BEHAVIORAL of block_pg_2 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_1 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_1;

architecture SYN_BEHAVIORAL of block_pg_1 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_g_17 is

   port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);

end block_g_17;

architecture SYN_BEHAVIORAL of block_g_17 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Gij);
   U2 : AOI21_X1 port map( B1 => Pik, B2 => Gk1j, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_g_16 is

   port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);

end block_g_16;

architecture SYN_BEHAVIORAL of block_g_16 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Gij);
   U2 : AOI21_X1 port map( B1 => Pik, B2 => Gk1j, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_g_15 is

   port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);

end block_g_15;

architecture SYN_BEHAVIORAL of block_g_15 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Gij);
   U2 : AOI21_X1 port map( B1 => Pik, B2 => Gk1j, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_g_14 is

   port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);

end block_g_14;

architecture SYN_BEHAVIORAL of block_g_14 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Gij);
   U2 : AOI21_X1 port map( B1 => Pik, B2 => Gk1j, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_g_13 is

   port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);

end block_g_13;

architecture SYN_BEHAVIORAL of block_g_13 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Gij);
   U2 : AOI21_X1 port map( B1 => Pik, B2 => Gk1j, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_g_12 is

   port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);

end block_g_12;

architecture SYN_BEHAVIORAL of block_g_12 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Gij);
   U2 : AOI21_X1 port map( B1 => Pik, B2 => Gk1j, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_g_11 is

   port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);

end block_g_11;

architecture SYN_BEHAVIORAL of block_g_11 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Gij);
   U2 : AOI21_X1 port map( B1 => Pik, B2 => Gk1j, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_g_10 is

   port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);

end block_g_10;

architecture SYN_BEHAVIORAL of block_g_10 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Gij);
   U2 : AOI21_X1 port map( B1 => Pik, B2 => Gk1j, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_g_9 is

   port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);

end block_g_9;

architecture SYN_BEHAVIORAL of block_g_9 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Gij);
   U2 : AOI21_X1 port map( B1 => Pik, B2 => Gk1j, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_g_8 is

   port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);

end block_g_8;

architecture SYN_BEHAVIORAL of block_g_8 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Gij);
   U2 : AOI21_X1 port map( B1 => Pik, B2 => Gk1j, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_g_7 is

   port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);

end block_g_7;

architecture SYN_BEHAVIORAL of block_g_7 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Gij);
   U2 : AOI21_X1 port map( B1 => Pik, B2 => Gk1j, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_g_6 is

   port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);

end block_g_6;

architecture SYN_BEHAVIORAL of block_g_6 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Gij);
   U2 : AOI21_X1 port map( B1 => Pik, B2 => Gk1j, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_g_5 is

   port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);

end block_g_5;

architecture SYN_BEHAVIORAL of block_g_5 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Gij);
   U2 : AOI21_X1 port map( B1 => Pik, B2 => Gk1j, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_g_4 is

   port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);

end block_g_4;

architecture SYN_BEHAVIORAL of block_g_4 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Gij);
   U2 : AOI21_X1 port map( B1 => Pik, B2 => Gk1j, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_g_3 is

   port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);

end block_g_3;

architecture SYN_BEHAVIORAL of block_g_3 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Gij);
   U2 : AOI21_X1 port map( B1 => Pik, B2 => Gk1j, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_g_2 is

   port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);

end block_g_2;

architecture SYN_BEHAVIORAL of block_g_2 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Gij);
   U2 : AOI21_X1 port map( B1 => Pik, B2 => Gk1j, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_g_1 is

   port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);

end block_g_1;

architecture SYN_BEHAVIORAL of block_g_1 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Gij);
   U2 : AOI21_X1 port map( B1 => Pik, B2 => Gk1j, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_911 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_911;

architecture SYN_ARCH2 of ND2_911 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_910 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_910;

architecture SYN_ARCH2 of ND2_910 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_909 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_909;

architecture SYN_ARCH2 of ND2_909 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_908 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_908;

architecture SYN_ARCH2 of ND2_908 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_907 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_907;

architecture SYN_ARCH2 of ND2_907 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_906 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_906;

architecture SYN_ARCH2 of ND2_906 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_905 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_905;

architecture SYN_ARCH2 of ND2_905 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_904 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_904;

architecture SYN_ARCH2 of ND2_904 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_903 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_903;

architecture SYN_ARCH2 of ND2_903 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_902 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_902;

architecture SYN_ARCH2 of ND2_902 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_901 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_901;

architecture SYN_ARCH2 of ND2_901 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_900 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_900;

architecture SYN_ARCH2 of ND2_900 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_899 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_899;

architecture SYN_ARCH2 of ND2_899 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_898 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_898;

architecture SYN_ARCH2 of ND2_898 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_897 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_897;

architecture SYN_ARCH2 of ND2_897 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_896 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_896;

architecture SYN_ARCH2 of ND2_896 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_895 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_895;

architecture SYN_ARCH2 of ND2_895 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_894 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_894;

architecture SYN_ARCH2 of ND2_894 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_893 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_893;

architecture SYN_ARCH2 of ND2_893 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_892 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_892;

architecture SYN_ARCH2 of ND2_892 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_891 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_891;

architecture SYN_ARCH2 of ND2_891 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_890 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_890;

architecture SYN_ARCH2 of ND2_890 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_889 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_889;

architecture SYN_ARCH2 of ND2_889 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_888 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_888;

architecture SYN_ARCH2 of ND2_888 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_887 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_887;

architecture SYN_ARCH2 of ND2_887 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_886 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_886;

architecture SYN_ARCH2 of ND2_886 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_885 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_885;

architecture SYN_ARCH2 of ND2_885 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_884 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_884;

architecture SYN_ARCH2 of ND2_884 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_883 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_883;

architecture SYN_ARCH2 of ND2_883 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_882 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_882;

architecture SYN_ARCH2 of ND2_882 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_881 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_881;

architecture SYN_ARCH2 of ND2_881 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_880 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_880;

architecture SYN_ARCH2 of ND2_880 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_879 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_879;

architecture SYN_ARCH2 of ND2_879 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_878 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_878;

architecture SYN_ARCH2 of ND2_878 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_877 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_877;

architecture SYN_ARCH2 of ND2_877 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_876 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_876;

architecture SYN_ARCH2 of ND2_876 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_875 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_875;

architecture SYN_ARCH2 of ND2_875 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_874 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_874;

architecture SYN_ARCH2 of ND2_874 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_873 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_873;

architecture SYN_ARCH2 of ND2_873 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_872 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_872;

architecture SYN_ARCH2 of ND2_872 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_871 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_871;

architecture SYN_ARCH2 of ND2_871 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_870 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_870;

architecture SYN_ARCH2 of ND2_870 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_869 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_869;

architecture SYN_ARCH2 of ND2_869 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_868 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_868;

architecture SYN_ARCH2 of ND2_868 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_867 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_867;

architecture SYN_ARCH2 of ND2_867 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_866 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_866;

architecture SYN_ARCH2 of ND2_866 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_865 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_865;

architecture SYN_ARCH2 of ND2_865 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_864 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_864;

architecture SYN_ARCH2 of ND2_864 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_863 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_863;

architecture SYN_ARCH2 of ND2_863 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_862 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_862;

architecture SYN_ARCH2 of ND2_862 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_861 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_861;

architecture SYN_ARCH2 of ND2_861 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_860 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_860;

architecture SYN_ARCH2 of ND2_860 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_859 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_859;

architecture SYN_ARCH2 of ND2_859 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_858 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_858;

architecture SYN_ARCH2 of ND2_858 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_857 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_857;

architecture SYN_ARCH2 of ND2_857 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_856 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_856;

architecture SYN_ARCH2 of ND2_856 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_855 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_855;

architecture SYN_ARCH2 of ND2_855 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_854 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_854;

architecture SYN_ARCH2 of ND2_854 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_853 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_853;

architecture SYN_ARCH2 of ND2_853 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_852 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_852;

architecture SYN_ARCH2 of ND2_852 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_851 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_851;

architecture SYN_ARCH2 of ND2_851 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_850 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_850;

architecture SYN_ARCH2 of ND2_850 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_849 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_849;

architecture SYN_ARCH2 of ND2_849 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_848 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_848;

architecture SYN_ARCH2 of ND2_848 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_847 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_847;

architecture SYN_ARCH2 of ND2_847 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_846 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_846;

architecture SYN_ARCH2 of ND2_846 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_845 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_845;

architecture SYN_ARCH2 of ND2_845 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_844 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_844;

architecture SYN_ARCH2 of ND2_844 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_843 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_843;

architecture SYN_ARCH2 of ND2_843 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_842 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_842;

architecture SYN_ARCH2 of ND2_842 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_841 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_841;

architecture SYN_ARCH2 of ND2_841 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_840 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_840;

architecture SYN_ARCH2 of ND2_840 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_839 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_839;

architecture SYN_ARCH2 of ND2_839 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_838 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_838;

architecture SYN_ARCH2 of ND2_838 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_837 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_837;

architecture SYN_ARCH2 of ND2_837 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_836 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_836;

architecture SYN_ARCH2 of ND2_836 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_835 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_835;

architecture SYN_ARCH2 of ND2_835 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_834 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_834;

architecture SYN_ARCH2 of ND2_834 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_833 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_833;

architecture SYN_ARCH2 of ND2_833 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_832 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_832;

architecture SYN_ARCH2 of ND2_832 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_831 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_831;

architecture SYN_ARCH2 of ND2_831 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_830 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_830;

architecture SYN_ARCH2 of ND2_830 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_829 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_829;

architecture SYN_ARCH2 of ND2_829 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_828 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_828;

architecture SYN_ARCH2 of ND2_828 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_827 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_827;

architecture SYN_ARCH2 of ND2_827 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_826 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_826;

architecture SYN_ARCH2 of ND2_826 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_825 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_825;

architecture SYN_ARCH2 of ND2_825 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_824 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_824;

architecture SYN_ARCH2 of ND2_824 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_823 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_823;

architecture SYN_ARCH2 of ND2_823 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_822 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_822;

architecture SYN_ARCH2 of ND2_822 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_821 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_821;

architecture SYN_ARCH2 of ND2_821 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_820 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_820;

architecture SYN_ARCH2 of ND2_820 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_819 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_819;

architecture SYN_ARCH2 of ND2_819 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_818 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_818;

architecture SYN_ARCH2 of ND2_818 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_817 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_817;

architecture SYN_ARCH2 of ND2_817 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_816 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_816;

architecture SYN_ARCH2 of ND2_816 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_815 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_815;

architecture SYN_ARCH2 of ND2_815 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_814 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_814;

architecture SYN_ARCH2 of ND2_814 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_813 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_813;

architecture SYN_ARCH2 of ND2_813 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_812 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_812;

architecture SYN_ARCH2 of ND2_812 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_811 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_811;

architecture SYN_ARCH2 of ND2_811 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_810 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_810;

architecture SYN_ARCH2 of ND2_810 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_809 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_809;

architecture SYN_ARCH2 of ND2_809 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_808 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_808;

architecture SYN_ARCH2 of ND2_808 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_807 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_807;

architecture SYN_ARCH2 of ND2_807 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_806 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_806;

architecture SYN_ARCH2 of ND2_806 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_805 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_805;

architecture SYN_ARCH2 of ND2_805 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_804 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_804;

architecture SYN_ARCH2 of ND2_804 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_803 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_803;

architecture SYN_ARCH2 of ND2_803 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_802 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_802;

architecture SYN_ARCH2 of ND2_802 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_801 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_801;

architecture SYN_ARCH2 of ND2_801 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_800 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_800;

architecture SYN_ARCH2 of ND2_800 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_799 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_799;

architecture SYN_ARCH2 of ND2_799 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_798 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_798;

architecture SYN_ARCH2 of ND2_798 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_797 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_797;

architecture SYN_ARCH2 of ND2_797 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_796 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_796;

architecture SYN_ARCH2 of ND2_796 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_795 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_795;

architecture SYN_ARCH2 of ND2_795 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_794 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_794;

architecture SYN_ARCH2 of ND2_794 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_793 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_793;

architecture SYN_ARCH2 of ND2_793 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_792 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_792;

architecture SYN_ARCH2 of ND2_792 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_791 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_791;

architecture SYN_ARCH2 of ND2_791 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_790 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_790;

architecture SYN_ARCH2 of ND2_790 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_789 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_789;

architecture SYN_ARCH2 of ND2_789 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_788 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_788;

architecture SYN_ARCH2 of ND2_788 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_787 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_787;

architecture SYN_ARCH2 of ND2_787 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_786 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_786;

architecture SYN_ARCH2 of ND2_786 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_785 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_785;

architecture SYN_ARCH2 of ND2_785 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_784 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_784;

architecture SYN_ARCH2 of ND2_784 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_783 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_783;

architecture SYN_ARCH2 of ND2_783 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_782 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_782;

architecture SYN_ARCH2 of ND2_782 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_781 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_781;

architecture SYN_ARCH2 of ND2_781 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_780 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_780;

architecture SYN_ARCH2 of ND2_780 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_779 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_779;

architecture SYN_ARCH2 of ND2_779 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_778 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_778;

architecture SYN_ARCH2 of ND2_778 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_777 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_777;

architecture SYN_ARCH2 of ND2_777 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_776 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_776;

architecture SYN_ARCH2 of ND2_776 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_775 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_775;

architecture SYN_ARCH2 of ND2_775 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_774 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_774;

architecture SYN_ARCH2 of ND2_774 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_773 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_773;

architecture SYN_ARCH2 of ND2_773 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_772 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_772;

architecture SYN_ARCH2 of ND2_772 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_771 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_771;

architecture SYN_ARCH2 of ND2_771 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_770 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_770;

architecture SYN_ARCH2 of ND2_770 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_769 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_769;

architecture SYN_ARCH2 of ND2_769 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_768 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_768;

architecture SYN_ARCH2 of ND2_768 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_767 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_767;

architecture SYN_ARCH2 of ND2_767 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_766 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_766;

architecture SYN_ARCH2 of ND2_766 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_765 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_765;

architecture SYN_ARCH2 of ND2_765 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_764 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_764;

architecture SYN_ARCH2 of ND2_764 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_763 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_763;

architecture SYN_ARCH2 of ND2_763 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_762 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_762;

architecture SYN_ARCH2 of ND2_762 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_761 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_761;

architecture SYN_ARCH2 of ND2_761 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_760 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_760;

architecture SYN_ARCH2 of ND2_760 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_759 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_759;

architecture SYN_ARCH2 of ND2_759 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_758 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_758;

architecture SYN_ARCH2 of ND2_758 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_757 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_757;

architecture SYN_ARCH2 of ND2_757 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_756 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_756;

architecture SYN_ARCH2 of ND2_756 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_755 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_755;

architecture SYN_ARCH2 of ND2_755 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_754 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_754;

architecture SYN_ARCH2 of ND2_754 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_753 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_753;

architecture SYN_ARCH2 of ND2_753 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_752 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_752;

architecture SYN_ARCH2 of ND2_752 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_751 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_751;

architecture SYN_ARCH2 of ND2_751 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_750 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_750;

architecture SYN_ARCH2 of ND2_750 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_749 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_749;

architecture SYN_ARCH2 of ND2_749 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_748 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_748;

architecture SYN_ARCH2 of ND2_748 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_747 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_747;

architecture SYN_ARCH2 of ND2_747 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_746 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_746;

architecture SYN_ARCH2 of ND2_746 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_745 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_745;

architecture SYN_ARCH2 of ND2_745 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_744 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_744;

architecture SYN_ARCH2 of ND2_744 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_743 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_743;

architecture SYN_ARCH2 of ND2_743 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_742 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_742;

architecture SYN_ARCH2 of ND2_742 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_741 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_741;

architecture SYN_ARCH2 of ND2_741 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_740 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_740;

architecture SYN_ARCH2 of ND2_740 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_739 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_739;

architecture SYN_ARCH2 of ND2_739 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_738 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_738;

architecture SYN_ARCH2 of ND2_738 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_737 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_737;

architecture SYN_ARCH2 of ND2_737 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_736 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_736;

architecture SYN_ARCH2 of ND2_736 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_735 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_735;

architecture SYN_ARCH2 of ND2_735 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_734 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_734;

architecture SYN_ARCH2 of ND2_734 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_733 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_733;

architecture SYN_ARCH2 of ND2_733 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_732 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_732;

architecture SYN_ARCH2 of ND2_732 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_731 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_731;

architecture SYN_ARCH2 of ND2_731 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_730 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_730;

architecture SYN_ARCH2 of ND2_730 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_729 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_729;

architecture SYN_ARCH2 of ND2_729 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_728 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_728;

architecture SYN_ARCH2 of ND2_728 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_727 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_727;

architecture SYN_ARCH2 of ND2_727 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_726 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_726;

architecture SYN_ARCH2 of ND2_726 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_725 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_725;

architecture SYN_ARCH2 of ND2_725 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_724 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_724;

architecture SYN_ARCH2 of ND2_724 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_723 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_723;

architecture SYN_ARCH2 of ND2_723 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_722 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_722;

architecture SYN_ARCH2 of ND2_722 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_721 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_721;

architecture SYN_ARCH2 of ND2_721 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_720 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_720;

architecture SYN_ARCH2 of ND2_720 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_719 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_719;

architecture SYN_ARCH2 of ND2_719 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_718 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_718;

architecture SYN_ARCH2 of ND2_718 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_717 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_717;

architecture SYN_ARCH2 of ND2_717 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_716 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_716;

architecture SYN_ARCH2 of ND2_716 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_715 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_715;

architecture SYN_ARCH2 of ND2_715 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_714 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_714;

architecture SYN_ARCH2 of ND2_714 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_713 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_713;

architecture SYN_ARCH2 of ND2_713 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_712 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_712;

architecture SYN_ARCH2 of ND2_712 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_711 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_711;

architecture SYN_ARCH2 of ND2_711 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_710 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_710;

architecture SYN_ARCH2 of ND2_710 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_709 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_709;

architecture SYN_ARCH2 of ND2_709 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_708 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_708;

architecture SYN_ARCH2 of ND2_708 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_707 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_707;

architecture SYN_ARCH2 of ND2_707 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_706 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_706;

architecture SYN_ARCH2 of ND2_706 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_705 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_705;

architecture SYN_ARCH2 of ND2_705 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_704 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_704;

architecture SYN_ARCH2 of ND2_704 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_703 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_703;

architecture SYN_ARCH2 of ND2_703 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_702 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_702;

architecture SYN_ARCH2 of ND2_702 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_701 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_701;

architecture SYN_ARCH2 of ND2_701 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_700 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_700;

architecture SYN_ARCH2 of ND2_700 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_699 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_699;

architecture SYN_ARCH2 of ND2_699 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_698 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_698;

architecture SYN_ARCH2 of ND2_698 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_697 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_697;

architecture SYN_ARCH2 of ND2_697 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_696 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_696;

architecture SYN_ARCH2 of ND2_696 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_695 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_695;

architecture SYN_ARCH2 of ND2_695 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_694 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_694;

architecture SYN_ARCH2 of ND2_694 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_693 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_693;

architecture SYN_ARCH2 of ND2_693 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_692 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_692;

architecture SYN_ARCH2 of ND2_692 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_691 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_691;

architecture SYN_ARCH2 of ND2_691 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_690 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_690;

architecture SYN_ARCH2 of ND2_690 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_689 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_689;

architecture SYN_ARCH2 of ND2_689 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_688 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_688;

architecture SYN_ARCH2 of ND2_688 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_687 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_687;

architecture SYN_ARCH2 of ND2_687 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_686 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_686;

architecture SYN_ARCH2 of ND2_686 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_685 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_685;

architecture SYN_ARCH2 of ND2_685 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_684 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_684;

architecture SYN_ARCH2 of ND2_684 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_683 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_683;

architecture SYN_ARCH2 of ND2_683 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_682 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_682;

architecture SYN_ARCH2 of ND2_682 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_681 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_681;

architecture SYN_ARCH2 of ND2_681 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_680 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_680;

architecture SYN_ARCH2 of ND2_680 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_679 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_679;

architecture SYN_ARCH2 of ND2_679 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_678 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_678;

architecture SYN_ARCH2 of ND2_678 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_677 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_677;

architecture SYN_ARCH2 of ND2_677 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_676 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_676;

architecture SYN_ARCH2 of ND2_676 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_675 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_675;

architecture SYN_ARCH2 of ND2_675 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_674 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_674;

architecture SYN_ARCH2 of ND2_674 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_673 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_673;

architecture SYN_ARCH2 of ND2_673 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_672 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_672;

architecture SYN_ARCH2 of ND2_672 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_671 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_671;

architecture SYN_ARCH2 of ND2_671 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_670 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_670;

architecture SYN_ARCH2 of ND2_670 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_669 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_669;

architecture SYN_ARCH2 of ND2_669 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_668 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_668;

architecture SYN_ARCH2 of ND2_668 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_667 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_667;

architecture SYN_ARCH2 of ND2_667 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_666 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_666;

architecture SYN_ARCH2 of ND2_666 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_665 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_665;

architecture SYN_ARCH2 of ND2_665 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_664 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_664;

architecture SYN_ARCH2 of ND2_664 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_663 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_663;

architecture SYN_ARCH2 of ND2_663 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_662 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_662;

architecture SYN_ARCH2 of ND2_662 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_661 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_661;

architecture SYN_ARCH2 of ND2_661 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_660 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_660;

architecture SYN_ARCH2 of ND2_660 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_659 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_659;

architecture SYN_ARCH2 of ND2_659 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_658 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_658;

architecture SYN_ARCH2 of ND2_658 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_657 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_657;

architecture SYN_ARCH2 of ND2_657 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_656 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_656;

architecture SYN_ARCH2 of ND2_656 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_655 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_655;

architecture SYN_ARCH2 of ND2_655 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_654 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_654;

architecture SYN_ARCH2 of ND2_654 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_653 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_653;

architecture SYN_ARCH2 of ND2_653 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_652 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_652;

architecture SYN_ARCH2 of ND2_652 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_651 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_651;

architecture SYN_ARCH2 of ND2_651 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_650 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_650;

architecture SYN_ARCH2 of ND2_650 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_649 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_649;

architecture SYN_ARCH2 of ND2_649 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_648 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_648;

architecture SYN_ARCH2 of ND2_648 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_647 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_647;

architecture SYN_ARCH2 of ND2_647 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_646 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_646;

architecture SYN_ARCH2 of ND2_646 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_645 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_645;

architecture SYN_ARCH2 of ND2_645 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_644 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_644;

architecture SYN_ARCH2 of ND2_644 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_643 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_643;

architecture SYN_ARCH2 of ND2_643 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_642 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_642;

architecture SYN_ARCH2 of ND2_642 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_641 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_641;

architecture SYN_ARCH2 of ND2_641 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_640 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_640;

architecture SYN_ARCH2 of ND2_640 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_639 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_639;

architecture SYN_ARCH2 of ND2_639 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_638 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_638;

architecture SYN_ARCH2 of ND2_638 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_637 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_637;

architecture SYN_ARCH2 of ND2_637 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_636 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_636;

architecture SYN_ARCH2 of ND2_636 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_635 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_635;

architecture SYN_ARCH2 of ND2_635 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_634 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_634;

architecture SYN_ARCH2 of ND2_634 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_633 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_633;

architecture SYN_ARCH2 of ND2_633 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_632 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_632;

architecture SYN_ARCH2 of ND2_632 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_631 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_631;

architecture SYN_ARCH2 of ND2_631 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_630 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_630;

architecture SYN_ARCH2 of ND2_630 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_629 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_629;

architecture SYN_ARCH2 of ND2_629 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_628 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_628;

architecture SYN_ARCH2 of ND2_628 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_627 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_627;

architecture SYN_ARCH2 of ND2_627 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_626 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_626;

architecture SYN_ARCH2 of ND2_626 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_625 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_625;

architecture SYN_ARCH2 of ND2_625 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_624 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_624;

architecture SYN_ARCH2 of ND2_624 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_623 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_623;

architecture SYN_ARCH2 of ND2_623 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_622 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_622;

architecture SYN_ARCH2 of ND2_622 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_621 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_621;

architecture SYN_ARCH2 of ND2_621 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_620 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_620;

architecture SYN_ARCH2 of ND2_620 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_619 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_619;

architecture SYN_ARCH2 of ND2_619 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_618 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_618;

architecture SYN_ARCH2 of ND2_618 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_617 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_617;

architecture SYN_ARCH2 of ND2_617 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_616 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_616;

architecture SYN_ARCH2 of ND2_616 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_615 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_615;

architecture SYN_ARCH2 of ND2_615 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_614 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_614;

architecture SYN_ARCH2 of ND2_614 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_613 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_613;

architecture SYN_ARCH2 of ND2_613 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_612 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_612;

architecture SYN_ARCH2 of ND2_612 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_611 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_611;

architecture SYN_ARCH2 of ND2_611 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_610 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_610;

architecture SYN_ARCH2 of ND2_610 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_609 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_609;

architecture SYN_ARCH2 of ND2_609 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_608 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_608;

architecture SYN_ARCH2 of ND2_608 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_607 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_607;

architecture SYN_ARCH2 of ND2_607 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_606 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_606;

architecture SYN_ARCH2 of ND2_606 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_605 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_605;

architecture SYN_ARCH2 of ND2_605 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_604 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_604;

architecture SYN_ARCH2 of ND2_604 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_603 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_603;

architecture SYN_ARCH2 of ND2_603 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_602 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_602;

architecture SYN_ARCH2 of ND2_602 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_601 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_601;

architecture SYN_ARCH2 of ND2_601 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_600 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_600;

architecture SYN_ARCH2 of ND2_600 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_599 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_599;

architecture SYN_ARCH2 of ND2_599 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_598 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_598;

architecture SYN_ARCH2 of ND2_598 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_597 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_597;

architecture SYN_ARCH2 of ND2_597 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_596 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_596;

architecture SYN_ARCH2 of ND2_596 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_595 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_595;

architecture SYN_ARCH2 of ND2_595 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_594 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_594;

architecture SYN_ARCH2 of ND2_594 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_593 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_593;

architecture SYN_ARCH2 of ND2_593 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_592 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_592;

architecture SYN_ARCH2 of ND2_592 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_591 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_591;

architecture SYN_ARCH2 of ND2_591 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_590 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_590;

architecture SYN_ARCH2 of ND2_590 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_589 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_589;

architecture SYN_ARCH2 of ND2_589 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_588 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_588;

architecture SYN_ARCH2 of ND2_588 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_587 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_587;

architecture SYN_ARCH2 of ND2_587 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_586 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_586;

architecture SYN_ARCH2 of ND2_586 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_585 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_585;

architecture SYN_ARCH2 of ND2_585 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_584 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_584;

architecture SYN_ARCH2 of ND2_584 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_583 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_583;

architecture SYN_ARCH2 of ND2_583 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_582 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_582;

architecture SYN_ARCH2 of ND2_582 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_581 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_581;

architecture SYN_ARCH2 of ND2_581 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_580 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_580;

architecture SYN_ARCH2 of ND2_580 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_579 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_579;

architecture SYN_ARCH2 of ND2_579 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_578 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_578;

architecture SYN_ARCH2 of ND2_578 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_577 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_577;

architecture SYN_ARCH2 of ND2_577 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_576 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_576;

architecture SYN_ARCH2 of ND2_576 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_575 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_575;

architecture SYN_ARCH2 of ND2_575 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_574 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_574;

architecture SYN_ARCH2 of ND2_574 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_573 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_573;

architecture SYN_ARCH2 of ND2_573 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_572 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_572;

architecture SYN_ARCH2 of ND2_572 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_571 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_571;

architecture SYN_ARCH2 of ND2_571 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_570 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_570;

architecture SYN_ARCH2 of ND2_570 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_569 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_569;

architecture SYN_ARCH2 of ND2_569 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_568 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_568;

architecture SYN_ARCH2 of ND2_568 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_567 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_567;

architecture SYN_ARCH2 of ND2_567 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_566 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_566;

architecture SYN_ARCH2 of ND2_566 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_565 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_565;

architecture SYN_ARCH2 of ND2_565 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_564 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_564;

architecture SYN_ARCH2 of ND2_564 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_563 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_563;

architecture SYN_ARCH2 of ND2_563 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_562 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_562;

architecture SYN_ARCH2 of ND2_562 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_561 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_561;

architecture SYN_ARCH2 of ND2_561 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_560 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_560;

architecture SYN_ARCH2 of ND2_560 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_559 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_559;

architecture SYN_ARCH2 of ND2_559 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_558 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_558;

architecture SYN_ARCH2 of ND2_558 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_557 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_557;

architecture SYN_ARCH2 of ND2_557 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_556 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_556;

architecture SYN_ARCH2 of ND2_556 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_555 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_555;

architecture SYN_ARCH2 of ND2_555 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_554 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_554;

architecture SYN_ARCH2 of ND2_554 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_553 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_553;

architecture SYN_ARCH2 of ND2_553 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_552 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_552;

architecture SYN_ARCH2 of ND2_552 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_551 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_551;

architecture SYN_ARCH2 of ND2_551 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_550 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_550;

architecture SYN_ARCH2 of ND2_550 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_549 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_549;

architecture SYN_ARCH2 of ND2_549 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_548 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_548;

architecture SYN_ARCH2 of ND2_548 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_547 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_547;

architecture SYN_ARCH2 of ND2_547 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_546 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_546;

architecture SYN_ARCH2 of ND2_546 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_545 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_545;

architecture SYN_ARCH2 of ND2_545 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_544 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_544;

architecture SYN_ARCH2 of ND2_544 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_543 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_543;

architecture SYN_ARCH2 of ND2_543 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_542 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_542;

architecture SYN_ARCH2 of ND2_542 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_541 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_541;

architecture SYN_ARCH2 of ND2_541 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_540 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_540;

architecture SYN_ARCH2 of ND2_540 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_539 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_539;

architecture SYN_ARCH2 of ND2_539 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_538 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_538;

architecture SYN_ARCH2 of ND2_538 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_537 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_537;

architecture SYN_ARCH2 of ND2_537 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_536 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_536;

architecture SYN_ARCH2 of ND2_536 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_535 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_535;

architecture SYN_ARCH2 of ND2_535 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_534 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_534;

architecture SYN_ARCH2 of ND2_534 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_533 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_533;

architecture SYN_ARCH2 of ND2_533 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_532 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_532;

architecture SYN_ARCH2 of ND2_532 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_531 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_531;

architecture SYN_ARCH2 of ND2_531 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_530 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_530;

architecture SYN_ARCH2 of ND2_530 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_529 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_529;

architecture SYN_ARCH2 of ND2_529 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_528 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_528;

architecture SYN_ARCH2 of ND2_528 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_527 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_527;

architecture SYN_ARCH2 of ND2_527 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_526 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_526;

architecture SYN_ARCH2 of ND2_526 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_525 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_525;

architecture SYN_ARCH2 of ND2_525 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_524 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_524;

architecture SYN_ARCH2 of ND2_524 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_523 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_523;

architecture SYN_ARCH2 of ND2_523 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_522 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_522;

architecture SYN_ARCH2 of ND2_522 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_521 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_521;

architecture SYN_ARCH2 of ND2_521 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_520 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_520;

architecture SYN_ARCH2 of ND2_520 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_519 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_519;

architecture SYN_ARCH2 of ND2_519 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_518 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_518;

architecture SYN_ARCH2 of ND2_518 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_517 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_517;

architecture SYN_ARCH2 of ND2_517 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_516 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_516;

architecture SYN_ARCH2 of ND2_516 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_515 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_515;

architecture SYN_ARCH2 of ND2_515 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_514 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_514;

architecture SYN_ARCH2 of ND2_514 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_513 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_513;

architecture SYN_ARCH2 of ND2_513 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_512 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_512;

architecture SYN_ARCH2 of ND2_512 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_511 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_511;

architecture SYN_ARCH2 of ND2_511 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_510 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_510;

architecture SYN_ARCH2 of ND2_510 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_509 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_509;

architecture SYN_ARCH2 of ND2_509 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_508 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_508;

architecture SYN_ARCH2 of ND2_508 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_507 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_507;

architecture SYN_ARCH2 of ND2_507 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_506 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_506;

architecture SYN_ARCH2 of ND2_506 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_505 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_505;

architecture SYN_ARCH2 of ND2_505 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_504 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_504;

architecture SYN_ARCH2 of ND2_504 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_503 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_503;

architecture SYN_ARCH2 of ND2_503 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_502 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_502;

architecture SYN_ARCH2 of ND2_502 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_501 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_501;

architecture SYN_ARCH2 of ND2_501 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_500 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_500;

architecture SYN_ARCH2 of ND2_500 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_499 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_499;

architecture SYN_ARCH2 of ND2_499 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_498 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_498;

architecture SYN_ARCH2 of ND2_498 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_497 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_497;

architecture SYN_ARCH2 of ND2_497 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_496 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_496;

architecture SYN_ARCH2 of ND2_496 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_495 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_495;

architecture SYN_ARCH2 of ND2_495 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_494 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_494;

architecture SYN_ARCH2 of ND2_494 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_493 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_493;

architecture SYN_ARCH2 of ND2_493 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_492 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_492;

architecture SYN_ARCH2 of ND2_492 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_491 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_491;

architecture SYN_ARCH2 of ND2_491 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_490 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_490;

architecture SYN_ARCH2 of ND2_490 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_489 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_489;

architecture SYN_ARCH2 of ND2_489 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_488 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_488;

architecture SYN_ARCH2 of ND2_488 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_487 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_487;

architecture SYN_ARCH2 of ND2_487 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_486 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_486;

architecture SYN_ARCH2 of ND2_486 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_485 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_485;

architecture SYN_ARCH2 of ND2_485 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_484 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_484;

architecture SYN_ARCH2 of ND2_484 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_483 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_483;

architecture SYN_ARCH2 of ND2_483 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_482 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_482;

architecture SYN_ARCH2 of ND2_482 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_481 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_481;

architecture SYN_ARCH2 of ND2_481 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_480 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_480;

architecture SYN_ARCH2 of ND2_480 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_479 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_479;

architecture SYN_ARCH2 of ND2_479 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_478 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_478;

architecture SYN_ARCH2 of ND2_478 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_477 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_477;

architecture SYN_ARCH2 of ND2_477 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_476 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_476;

architecture SYN_ARCH2 of ND2_476 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_475 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_475;

architecture SYN_ARCH2 of ND2_475 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_474 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_474;

architecture SYN_ARCH2 of ND2_474 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_473 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_473;

architecture SYN_ARCH2 of ND2_473 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_472 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_472;

architecture SYN_ARCH2 of ND2_472 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_471 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_471;

architecture SYN_ARCH2 of ND2_471 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_470 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_470;

architecture SYN_ARCH2 of ND2_470 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_469 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_469;

architecture SYN_ARCH2 of ND2_469 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_468 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_468;

architecture SYN_ARCH2 of ND2_468 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_467 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_467;

architecture SYN_ARCH2 of ND2_467 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_466 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_466;

architecture SYN_ARCH2 of ND2_466 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_465 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_465;

architecture SYN_ARCH2 of ND2_465 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_464 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_464;

architecture SYN_ARCH2 of ND2_464 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_463 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_463;

architecture SYN_ARCH2 of ND2_463 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_462 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_462;

architecture SYN_ARCH2 of ND2_462 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_461 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_461;

architecture SYN_ARCH2 of ND2_461 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_460 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_460;

architecture SYN_ARCH2 of ND2_460 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_459 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_459;

architecture SYN_ARCH2 of ND2_459 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_458 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_458;

architecture SYN_ARCH2 of ND2_458 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_457 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_457;

architecture SYN_ARCH2 of ND2_457 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_456 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_456;

architecture SYN_ARCH2 of ND2_456 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_455 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_455;

architecture SYN_ARCH2 of ND2_455 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_454 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_454;

architecture SYN_ARCH2 of ND2_454 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_453 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_453;

architecture SYN_ARCH2 of ND2_453 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_452 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_452;

architecture SYN_ARCH2 of ND2_452 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_451 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_451;

architecture SYN_ARCH2 of ND2_451 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_450 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_450;

architecture SYN_ARCH2 of ND2_450 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_449 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_449;

architecture SYN_ARCH2 of ND2_449 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_448 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_448;

architecture SYN_ARCH2 of ND2_448 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_447 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_447;

architecture SYN_ARCH2 of ND2_447 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_446 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_446;

architecture SYN_ARCH2 of ND2_446 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_445 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_445;

architecture SYN_ARCH2 of ND2_445 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_444 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_444;

architecture SYN_ARCH2 of ND2_444 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_443 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_443;

architecture SYN_ARCH2 of ND2_443 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_442 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_442;

architecture SYN_ARCH2 of ND2_442 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_441 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_441;

architecture SYN_ARCH2 of ND2_441 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_440 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_440;

architecture SYN_ARCH2 of ND2_440 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_439 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_439;

architecture SYN_ARCH2 of ND2_439 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_438 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_438;

architecture SYN_ARCH2 of ND2_438 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_437 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_437;

architecture SYN_ARCH2 of ND2_437 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_436 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_436;

architecture SYN_ARCH2 of ND2_436 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_435 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_435;

architecture SYN_ARCH2 of ND2_435 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_434 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_434;

architecture SYN_ARCH2 of ND2_434 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_433 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_433;

architecture SYN_ARCH2 of ND2_433 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_432 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_432;

architecture SYN_ARCH2 of ND2_432 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_431 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_431;

architecture SYN_ARCH2 of ND2_431 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_430 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_430;

architecture SYN_ARCH2 of ND2_430 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_429 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_429;

architecture SYN_ARCH2 of ND2_429 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_428 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_428;

architecture SYN_ARCH2 of ND2_428 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_427 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_427;

architecture SYN_ARCH2 of ND2_427 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_426 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_426;

architecture SYN_ARCH2 of ND2_426 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_425 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_425;

architecture SYN_ARCH2 of ND2_425 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_424 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_424;

architecture SYN_ARCH2 of ND2_424 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_423 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_423;

architecture SYN_ARCH2 of ND2_423 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_422 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_422;

architecture SYN_ARCH2 of ND2_422 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_421 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_421;

architecture SYN_ARCH2 of ND2_421 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_420 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_420;

architecture SYN_ARCH2 of ND2_420 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_419 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_419;

architecture SYN_ARCH2 of ND2_419 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_418 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_418;

architecture SYN_ARCH2 of ND2_418 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_417 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_417;

architecture SYN_ARCH2 of ND2_417 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_416 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_416;

architecture SYN_ARCH2 of ND2_416 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_415 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_415;

architecture SYN_ARCH2 of ND2_415 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_414 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_414;

architecture SYN_ARCH2 of ND2_414 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_413 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_413;

architecture SYN_ARCH2 of ND2_413 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_412 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_412;

architecture SYN_ARCH2 of ND2_412 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_411 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_411;

architecture SYN_ARCH2 of ND2_411 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_410 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_410;

architecture SYN_ARCH2 of ND2_410 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_409 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_409;

architecture SYN_ARCH2 of ND2_409 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_408 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_408;

architecture SYN_ARCH2 of ND2_408 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_407 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_407;

architecture SYN_ARCH2 of ND2_407 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_406 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_406;

architecture SYN_ARCH2 of ND2_406 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_405 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_405;

architecture SYN_ARCH2 of ND2_405 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_404 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_404;

architecture SYN_ARCH2 of ND2_404 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_403 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_403;

architecture SYN_ARCH2 of ND2_403 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_402 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_402;

architecture SYN_ARCH2 of ND2_402 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_401 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_401;

architecture SYN_ARCH2 of ND2_401 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_400 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_400;

architecture SYN_ARCH2 of ND2_400 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_399 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_399;

architecture SYN_ARCH2 of ND2_399 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_398 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_398;

architecture SYN_ARCH2 of ND2_398 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_397 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_397;

architecture SYN_ARCH2 of ND2_397 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_396 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_396;

architecture SYN_ARCH2 of ND2_396 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_395 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_395;

architecture SYN_ARCH2 of ND2_395 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_394 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_394;

architecture SYN_ARCH2 of ND2_394 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_393 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_393;

architecture SYN_ARCH2 of ND2_393 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_392 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_392;

architecture SYN_ARCH2 of ND2_392 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_391 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_391;

architecture SYN_ARCH2 of ND2_391 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_390 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_390;

architecture SYN_ARCH2 of ND2_390 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_389 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_389;

architecture SYN_ARCH2 of ND2_389 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_388 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_388;

architecture SYN_ARCH2 of ND2_388 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_387 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_387;

architecture SYN_ARCH2 of ND2_387 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_386 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_386;

architecture SYN_ARCH2 of ND2_386 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_385 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_385;

architecture SYN_ARCH2 of ND2_385 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_384 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_384;

architecture SYN_ARCH2 of ND2_384 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_383 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_383;

architecture SYN_ARCH2 of ND2_383 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_382 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_382;

architecture SYN_ARCH2 of ND2_382 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_381 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_381;

architecture SYN_ARCH2 of ND2_381 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_380 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_380;

architecture SYN_ARCH2 of ND2_380 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_379 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_379;

architecture SYN_ARCH2 of ND2_379 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_378 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_378;

architecture SYN_ARCH2 of ND2_378 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_377 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_377;

architecture SYN_ARCH2 of ND2_377 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_376 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_376;

architecture SYN_ARCH2 of ND2_376 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_375 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_375;

architecture SYN_ARCH2 of ND2_375 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_374 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_374;

architecture SYN_ARCH2 of ND2_374 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_373 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_373;

architecture SYN_ARCH2 of ND2_373 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_372 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_372;

architecture SYN_ARCH2 of ND2_372 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_371 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_371;

architecture SYN_ARCH2 of ND2_371 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_370 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_370;

architecture SYN_ARCH2 of ND2_370 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_369 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_369;

architecture SYN_ARCH2 of ND2_369 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_368 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_368;

architecture SYN_ARCH2 of ND2_368 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_367 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_367;

architecture SYN_ARCH2 of ND2_367 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_366 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_366;

architecture SYN_ARCH2 of ND2_366 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_365 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_365;

architecture SYN_ARCH2 of ND2_365 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_364 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_364;

architecture SYN_ARCH2 of ND2_364 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_363 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_363;

architecture SYN_ARCH2 of ND2_363 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_362 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_362;

architecture SYN_ARCH2 of ND2_362 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_361 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_361;

architecture SYN_ARCH2 of ND2_361 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_360 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_360;

architecture SYN_ARCH2 of ND2_360 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_359 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_359;

architecture SYN_ARCH2 of ND2_359 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_358 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_358;

architecture SYN_ARCH2 of ND2_358 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_357 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_357;

architecture SYN_ARCH2 of ND2_357 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_356 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_356;

architecture SYN_ARCH2 of ND2_356 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_355 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_355;

architecture SYN_ARCH2 of ND2_355 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_354 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_354;

architecture SYN_ARCH2 of ND2_354 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_353 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_353;

architecture SYN_ARCH2 of ND2_353 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_352 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_352;

architecture SYN_ARCH2 of ND2_352 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_351 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_351;

architecture SYN_ARCH2 of ND2_351 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_350 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_350;

architecture SYN_ARCH2 of ND2_350 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_349 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_349;

architecture SYN_ARCH2 of ND2_349 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_348 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_348;

architecture SYN_ARCH2 of ND2_348 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_347 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_347;

architecture SYN_ARCH2 of ND2_347 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_346 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_346;

architecture SYN_ARCH2 of ND2_346 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_345 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_345;

architecture SYN_ARCH2 of ND2_345 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_344 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_344;

architecture SYN_ARCH2 of ND2_344 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_343 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_343;

architecture SYN_ARCH2 of ND2_343 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_342 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_342;

architecture SYN_ARCH2 of ND2_342 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_341 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_341;

architecture SYN_ARCH2 of ND2_341 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_340 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_340;

architecture SYN_ARCH2 of ND2_340 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_339 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_339;

architecture SYN_ARCH2 of ND2_339 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_338 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_338;

architecture SYN_ARCH2 of ND2_338 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_337 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_337;

architecture SYN_ARCH2 of ND2_337 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_336 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_336;

architecture SYN_ARCH2 of ND2_336 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_335 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_335;

architecture SYN_ARCH2 of ND2_335 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_334 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_334;

architecture SYN_ARCH2 of ND2_334 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_333 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_333;

architecture SYN_ARCH2 of ND2_333 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_332 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_332;

architecture SYN_ARCH2 of ND2_332 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_331 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_331;

architecture SYN_ARCH2 of ND2_331 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_330 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_330;

architecture SYN_ARCH2 of ND2_330 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_329 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_329;

architecture SYN_ARCH2 of ND2_329 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_328 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_328;

architecture SYN_ARCH2 of ND2_328 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_327 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_327;

architecture SYN_ARCH2 of ND2_327 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_326 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_326;

architecture SYN_ARCH2 of ND2_326 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_325 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_325;

architecture SYN_ARCH2 of ND2_325 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_324 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_324;

architecture SYN_ARCH2 of ND2_324 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_323 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_323;

architecture SYN_ARCH2 of ND2_323 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_322 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_322;

architecture SYN_ARCH2 of ND2_322 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_321 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_321;

architecture SYN_ARCH2 of ND2_321 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_320 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_320;

architecture SYN_ARCH2 of ND2_320 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_319 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_319;

architecture SYN_ARCH2 of ND2_319 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_318 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_318;

architecture SYN_ARCH2 of ND2_318 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_317 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_317;

architecture SYN_ARCH2 of ND2_317 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_316 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_316;

architecture SYN_ARCH2 of ND2_316 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_315 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_315;

architecture SYN_ARCH2 of ND2_315 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_314 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_314;

architecture SYN_ARCH2 of ND2_314 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_313 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_313;

architecture SYN_ARCH2 of ND2_313 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_312 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_312;

architecture SYN_ARCH2 of ND2_312 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_311 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_311;

architecture SYN_ARCH2 of ND2_311 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_310 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_310;

architecture SYN_ARCH2 of ND2_310 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_309 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_309;

architecture SYN_ARCH2 of ND2_309 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_308 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_308;

architecture SYN_ARCH2 of ND2_308 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_307 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_307;

architecture SYN_ARCH2 of ND2_307 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_306 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_306;

architecture SYN_ARCH2 of ND2_306 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_305 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_305;

architecture SYN_ARCH2 of ND2_305 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_304 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_304;

architecture SYN_ARCH2 of ND2_304 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_303 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_303;

architecture SYN_ARCH2 of ND2_303 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_302 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_302;

architecture SYN_ARCH2 of ND2_302 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_301 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_301;

architecture SYN_ARCH2 of ND2_301 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_300 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_300;

architecture SYN_ARCH2 of ND2_300 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_299 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_299;

architecture SYN_ARCH2 of ND2_299 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_298 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_298;

architecture SYN_ARCH2 of ND2_298 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_297 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_297;

architecture SYN_ARCH2 of ND2_297 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_296 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_296;

architecture SYN_ARCH2 of ND2_296 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_295 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_295;

architecture SYN_ARCH2 of ND2_295 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_294 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_294;

architecture SYN_ARCH2 of ND2_294 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_293 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_293;

architecture SYN_ARCH2 of ND2_293 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_292 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_292;

architecture SYN_ARCH2 of ND2_292 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_291 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_291;

architecture SYN_ARCH2 of ND2_291 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_290 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_290;

architecture SYN_ARCH2 of ND2_290 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_289 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_289;

architecture SYN_ARCH2 of ND2_289 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_288 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_288;

architecture SYN_ARCH2 of ND2_288 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_287 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_287;

architecture SYN_ARCH2 of ND2_287 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_286 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_286;

architecture SYN_ARCH2 of ND2_286 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_285 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_285;

architecture SYN_ARCH2 of ND2_285 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_284 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_284;

architecture SYN_ARCH2 of ND2_284 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_283 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_283;

architecture SYN_ARCH2 of ND2_283 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_282 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_282;

architecture SYN_ARCH2 of ND2_282 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_281 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_281;

architecture SYN_ARCH2 of ND2_281 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_280 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_280;

architecture SYN_ARCH2 of ND2_280 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_279 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_279;

architecture SYN_ARCH2 of ND2_279 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_278 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_278;

architecture SYN_ARCH2 of ND2_278 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_277 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_277;

architecture SYN_ARCH2 of ND2_277 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_276 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_276;

architecture SYN_ARCH2 of ND2_276 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_275 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_275;

architecture SYN_ARCH2 of ND2_275 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_274 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_274;

architecture SYN_ARCH2 of ND2_274 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_273 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_273;

architecture SYN_ARCH2 of ND2_273 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_272 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_272;

architecture SYN_ARCH2 of ND2_272 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_271 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_271;

architecture SYN_ARCH2 of ND2_271 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_270 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_270;

architecture SYN_ARCH2 of ND2_270 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_269 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_269;

architecture SYN_ARCH2 of ND2_269 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_268 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_268;

architecture SYN_ARCH2 of ND2_268 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_267 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_267;

architecture SYN_ARCH2 of ND2_267 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_266 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_266;

architecture SYN_ARCH2 of ND2_266 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_265 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_265;

architecture SYN_ARCH2 of ND2_265 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_264 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_264;

architecture SYN_ARCH2 of ND2_264 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_263 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_263;

architecture SYN_ARCH2 of ND2_263 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_262 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_262;

architecture SYN_ARCH2 of ND2_262 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_261 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_261;

architecture SYN_ARCH2 of ND2_261 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_260 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_260;

architecture SYN_ARCH2 of ND2_260 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_259 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_259;

architecture SYN_ARCH2 of ND2_259 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_258 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_258;

architecture SYN_ARCH2 of ND2_258 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_257 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_257;

architecture SYN_ARCH2 of ND2_257 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_256 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_256;

architecture SYN_ARCH2 of ND2_256 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_255 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_255;

architecture SYN_ARCH2 of ND2_255 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_254 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_254;

architecture SYN_ARCH2 of ND2_254 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_253 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_253;

architecture SYN_ARCH2 of ND2_253 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_252 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_252;

architecture SYN_ARCH2 of ND2_252 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_251 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_251;

architecture SYN_ARCH2 of ND2_251 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_250 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_250;

architecture SYN_ARCH2 of ND2_250 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_249 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_249;

architecture SYN_ARCH2 of ND2_249 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_248 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_248;

architecture SYN_ARCH2 of ND2_248 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_247 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_247;

architecture SYN_ARCH2 of ND2_247 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_246 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_246;

architecture SYN_ARCH2 of ND2_246 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_245 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_245;

architecture SYN_ARCH2 of ND2_245 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_244 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_244;

architecture SYN_ARCH2 of ND2_244 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_243 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_243;

architecture SYN_ARCH2 of ND2_243 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_242 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_242;

architecture SYN_ARCH2 of ND2_242 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_241 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_241;

architecture SYN_ARCH2 of ND2_241 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_240 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_240;

architecture SYN_ARCH2 of ND2_240 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_239 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_239;

architecture SYN_ARCH2 of ND2_239 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_238 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_238;

architecture SYN_ARCH2 of ND2_238 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_237 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_237;

architecture SYN_ARCH2 of ND2_237 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_236 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_236;

architecture SYN_ARCH2 of ND2_236 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_235 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_235;

architecture SYN_ARCH2 of ND2_235 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_234 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_234;

architecture SYN_ARCH2 of ND2_234 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_233 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_233;

architecture SYN_ARCH2 of ND2_233 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_232 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_232;

architecture SYN_ARCH2 of ND2_232 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_231 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_231;

architecture SYN_ARCH2 of ND2_231 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_230 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_230;

architecture SYN_ARCH2 of ND2_230 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_229 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_229;

architecture SYN_ARCH2 of ND2_229 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_228 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_228;

architecture SYN_ARCH2 of ND2_228 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_227 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_227;

architecture SYN_ARCH2 of ND2_227 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_226 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_226;

architecture SYN_ARCH2 of ND2_226 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_225 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_225;

architecture SYN_ARCH2 of ND2_225 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_224 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_224;

architecture SYN_ARCH2 of ND2_224 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_223 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_223;

architecture SYN_ARCH2 of ND2_223 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_222 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_222;

architecture SYN_ARCH2 of ND2_222 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_221 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_221;

architecture SYN_ARCH2 of ND2_221 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_220 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_220;

architecture SYN_ARCH2 of ND2_220 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_219 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_219;

architecture SYN_ARCH2 of ND2_219 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_218 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_218;

architecture SYN_ARCH2 of ND2_218 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_217 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_217;

architecture SYN_ARCH2 of ND2_217 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_216 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_216;

architecture SYN_ARCH2 of ND2_216 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_215 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_215;

architecture SYN_ARCH2 of ND2_215 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_214 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_214;

architecture SYN_ARCH2 of ND2_214 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_213 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_213;

architecture SYN_ARCH2 of ND2_213 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_212 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_212;

architecture SYN_ARCH2 of ND2_212 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_211 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_211;

architecture SYN_ARCH2 of ND2_211 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_210 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_210;

architecture SYN_ARCH2 of ND2_210 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_209 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_209;

architecture SYN_ARCH2 of ND2_209 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_208 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_208;

architecture SYN_ARCH2 of ND2_208 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_207 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_207;

architecture SYN_ARCH2 of ND2_207 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_206 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_206;

architecture SYN_ARCH2 of ND2_206 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_205 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_205;

architecture SYN_ARCH2 of ND2_205 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_204 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_204;

architecture SYN_ARCH2 of ND2_204 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_203 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_203;

architecture SYN_ARCH2 of ND2_203 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_202 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_202;

architecture SYN_ARCH2 of ND2_202 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_201 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_201;

architecture SYN_ARCH2 of ND2_201 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_200 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_200;

architecture SYN_ARCH2 of ND2_200 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_199 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_199;

architecture SYN_ARCH2 of ND2_199 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_198 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_198;

architecture SYN_ARCH2 of ND2_198 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_197 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_197;

architecture SYN_ARCH2 of ND2_197 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_196 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_196;

architecture SYN_ARCH2 of ND2_196 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_195 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_195;

architecture SYN_ARCH2 of ND2_195 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_194 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_194;

architecture SYN_ARCH2 of ND2_194 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_193 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_193;

architecture SYN_ARCH2 of ND2_193 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_192 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_192;

architecture SYN_ARCH2 of ND2_192 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_191 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_191;

architecture SYN_ARCH2 of ND2_191 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_190 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_190;

architecture SYN_ARCH2 of ND2_190 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_189 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_189;

architecture SYN_ARCH2 of ND2_189 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_188 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_188;

architecture SYN_ARCH2 of ND2_188 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_187 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_187;

architecture SYN_ARCH2 of ND2_187 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_186 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_186;

architecture SYN_ARCH2 of ND2_186 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_185 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_185;

architecture SYN_ARCH2 of ND2_185 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_184 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_184;

architecture SYN_ARCH2 of ND2_184 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_183 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_183;

architecture SYN_ARCH2 of ND2_183 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_182 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_182;

architecture SYN_ARCH2 of ND2_182 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_181 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_181;

architecture SYN_ARCH2 of ND2_181 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_180 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_180;

architecture SYN_ARCH2 of ND2_180 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_179 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_179;

architecture SYN_ARCH2 of ND2_179 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_178 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_178;

architecture SYN_ARCH2 of ND2_178 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_177 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_177;

architecture SYN_ARCH2 of ND2_177 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_176 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_176;

architecture SYN_ARCH2 of ND2_176 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_175 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_175;

architecture SYN_ARCH2 of ND2_175 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_174 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_174;

architecture SYN_ARCH2 of ND2_174 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_173 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_173;

architecture SYN_ARCH2 of ND2_173 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_172 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_172;

architecture SYN_ARCH2 of ND2_172 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_171 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_171;

architecture SYN_ARCH2 of ND2_171 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_170 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_170;

architecture SYN_ARCH2 of ND2_170 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_169 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_169;

architecture SYN_ARCH2 of ND2_169 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_168 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_168;

architecture SYN_ARCH2 of ND2_168 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_167 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_167;

architecture SYN_ARCH2 of ND2_167 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_166 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_166;

architecture SYN_ARCH2 of ND2_166 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_165 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_165;

architecture SYN_ARCH2 of ND2_165 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_164 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_164;

architecture SYN_ARCH2 of ND2_164 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_163 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_163;

architecture SYN_ARCH2 of ND2_163 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_162 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_162;

architecture SYN_ARCH2 of ND2_162 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_161 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_161;

architecture SYN_ARCH2 of ND2_161 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_160 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_160;

architecture SYN_ARCH2 of ND2_160 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_159 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_159;

architecture SYN_ARCH2 of ND2_159 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_158 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_158;

architecture SYN_ARCH2 of ND2_158 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_157 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_157;

architecture SYN_ARCH2 of ND2_157 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_156 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_156;

architecture SYN_ARCH2 of ND2_156 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_155 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_155;

architecture SYN_ARCH2 of ND2_155 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_154 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_154;

architecture SYN_ARCH2 of ND2_154 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_153 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_153;

architecture SYN_ARCH2 of ND2_153 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_152 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_152;

architecture SYN_ARCH2 of ND2_152 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_151 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_151;

architecture SYN_ARCH2 of ND2_151 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_150 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_150;

architecture SYN_ARCH2 of ND2_150 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_149 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_149;

architecture SYN_ARCH2 of ND2_149 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_148 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_148;

architecture SYN_ARCH2 of ND2_148 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_147 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_147;

architecture SYN_ARCH2 of ND2_147 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_146 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_146;

architecture SYN_ARCH2 of ND2_146 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_145 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_145;

architecture SYN_ARCH2 of ND2_145 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_144 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_144;

architecture SYN_ARCH2 of ND2_144 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_143 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_143;

architecture SYN_ARCH2 of ND2_143 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_142 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_142;

architecture SYN_ARCH2 of ND2_142 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_141 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_141;

architecture SYN_ARCH2 of ND2_141 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_140 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_140;

architecture SYN_ARCH2 of ND2_140 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_139 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_139;

architecture SYN_ARCH2 of ND2_139 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_138 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_138;

architecture SYN_ARCH2 of ND2_138 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_137 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_137;

architecture SYN_ARCH2 of ND2_137 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_136 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_136;

architecture SYN_ARCH2 of ND2_136 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_135 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_135;

architecture SYN_ARCH2 of ND2_135 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_134 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_134;

architecture SYN_ARCH2 of ND2_134 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_133 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_133;

architecture SYN_ARCH2 of ND2_133 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_132 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_132;

architecture SYN_ARCH2 of ND2_132 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_131 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_131;

architecture SYN_ARCH2_architecture of ND2_131 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_130 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_130;

architecture SYN_ARCH2_architecture2 of ND2_130 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_129 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_129;

architecture SYN_ARCH2_architecture3 of ND2_129 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture3;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_128 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_128;

architecture SYN_ARCH2_architecture4 of ND2_128 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture4;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_127 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_127;

architecture SYN_ARCH2_architecture5 of ND2_127 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture5;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_126 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_126;

architecture SYN_ARCH2_architecture6 of ND2_126 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture6;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_125 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_125;

architecture SYN_ARCH2_architecture7 of ND2_125 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture7;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_124 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_124;

architecture SYN_ARCH2_architecture8 of ND2_124 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture8;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_123 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_123;

architecture SYN_ARCH2_architecture9 of ND2_123 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture9;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_122 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_122;

architecture SYN_ARCH2_architecture10 of ND2_122 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture10;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_121 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_121;

architecture SYN_ARCH2_architecture11 of ND2_121 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture11;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_120 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_120;

architecture SYN_ARCH2 of ND2_120 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_119 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_119;

architecture SYN_ARCH2_architecture of ND2_119 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_118 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_118;

architecture SYN_ARCH2_architecture2 of ND2_118 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_117 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_117;

architecture SYN_ARCH2_architecture3 of ND2_117 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture3;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_116 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_116;

architecture SYN_ARCH2_architecture4 of ND2_116 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture4;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_115 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_115;

architecture SYN_ARCH2_architecture5 of ND2_115 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture5;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_114 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_114;

architecture SYN_ARCH2_architecture6 of ND2_114 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture6;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_113 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_113;

architecture SYN_ARCH2_architecture7 of ND2_113 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture7;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_112 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_112;

architecture SYN_ARCH2_architecture8 of ND2_112 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture8;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_111 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_111;

architecture SYN_ARCH2_architecture9 of ND2_111 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture9;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_110 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_110;

architecture SYN_ARCH2_architecture10 of ND2_110 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture10;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_109 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_109;

architecture SYN_ARCH2_architecture11 of ND2_109 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture11;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_108 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_108;

architecture SYN_ARCH2 of ND2_108 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_107 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_107;

architecture SYN_ARCH2_architecture of ND2_107 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_106 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_106;

architecture SYN_ARCH2_architecture2 of ND2_106 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_105 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_105;

architecture SYN_ARCH2_architecture3 of ND2_105 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture3;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_104 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_104;

architecture SYN_ARCH2_architecture4 of ND2_104 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture4;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_103 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_103;

architecture SYN_ARCH2_architecture5 of ND2_103 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture5;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_102 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_102;

architecture SYN_ARCH2_architecture6 of ND2_102 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture6;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_101 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_101;

architecture SYN_ARCH2_architecture7 of ND2_101 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture7;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_100 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_100;

architecture SYN_ARCH2_architecture8 of ND2_100 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture8;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_99 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_99;

architecture SYN_ARCH2_architecture9 of ND2_99 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture9;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_98 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_98;

architecture SYN_ARCH2_architecture10 of ND2_98 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture10;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_97 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_97;

architecture SYN_ARCH2_architecture11 of ND2_97 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture11;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_96 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_96;

architecture SYN_ARCH2 of ND2_96 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_95 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_95;

architecture SYN_ARCH2_architecture of ND2_95 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_94 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_94;

architecture SYN_ARCH2_architecture2 of ND2_94 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_93 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_93;

architecture SYN_ARCH2_architecture3 of ND2_93 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture3;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_92 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_92;

architecture SYN_ARCH2_architecture4 of ND2_92 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture4;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_91 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_91;

architecture SYN_ARCH2_architecture5 of ND2_91 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture5;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_90 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_90;

architecture SYN_ARCH2_architecture6 of ND2_90 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture6;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_89 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_89;

architecture SYN_ARCH2_architecture7 of ND2_89 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture7;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_88 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_88;

architecture SYN_ARCH2_architecture8 of ND2_88 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture8;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_87 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_87;

architecture SYN_ARCH2_architecture9 of ND2_87 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture9;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_86 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_86;

architecture SYN_ARCH2_architecture10 of ND2_86 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture10;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_85 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_85;

architecture SYN_ARCH2_architecture11 of ND2_85 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture11;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_84 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_84;

architecture SYN_ARCH2 of ND2_84 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_83 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_83;

architecture SYN_ARCH2_architecture of ND2_83 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_82 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_82;

architecture SYN_ARCH2_architecture2 of ND2_82 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_81 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_81;

architecture SYN_ARCH2_architecture3 of ND2_81 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture3;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_80 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_80;

architecture SYN_ARCH2_architecture4 of ND2_80 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture4;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_79 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_79;

architecture SYN_ARCH2_architecture5 of ND2_79 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture5;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_78 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_78;

architecture SYN_ARCH2_architecture6 of ND2_78 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture6;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_77 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_77;

architecture SYN_ARCH2_architecture7 of ND2_77 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture7;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_76 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_76;

architecture SYN_ARCH2_architecture8 of ND2_76 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture8;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_75 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_75;

architecture SYN_ARCH2_architecture9 of ND2_75 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture9;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_74 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_74;

architecture SYN_ARCH2_architecture10 of ND2_74 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture10;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_73 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_73;

architecture SYN_ARCH2_architecture11 of ND2_73 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture11;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_72 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_72;

architecture SYN_ARCH2 of ND2_72 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_71 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_71;

architecture SYN_ARCH2_architecture of ND2_71 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_70 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_70;

architecture SYN_ARCH2_architecture2 of ND2_70 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_69 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_69;

architecture SYN_ARCH2_architecture3 of ND2_69 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture3;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_68 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_68;

architecture SYN_ARCH2_architecture4 of ND2_68 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture4;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_67 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_67;

architecture SYN_ARCH2_architecture5 of ND2_67 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture5;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_66 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_66;

architecture SYN_ARCH2_architecture6 of ND2_66 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture6;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_65 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_65;

architecture SYN_ARCH2_architecture7 of ND2_65 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture7;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_64 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_64;

architecture SYN_ARCH2_architecture8 of ND2_64 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture8;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_63 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_63;

architecture SYN_ARCH2_architecture9 of ND2_63 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture9;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_62 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_62;

architecture SYN_ARCH2_architecture10 of ND2_62 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture10;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_61 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_61;

architecture SYN_ARCH2_architecture11 of ND2_61 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture11;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_60 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_60;

architecture SYN_ARCH2 of ND2_60 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_59 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_59;

architecture SYN_ARCH2_architecture of ND2_59 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_58 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_58;

architecture SYN_ARCH2_architecture2 of ND2_58 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_57 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_57;

architecture SYN_ARCH2_architecture3 of ND2_57 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture3;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_56 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_56;

architecture SYN_ARCH2_architecture4 of ND2_56 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture4;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_55 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_55;

architecture SYN_ARCH2_architecture5 of ND2_55 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture5;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_54 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_54;

architecture SYN_ARCH2_architecture6 of ND2_54 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture6;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_53 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_53;

architecture SYN_ARCH2_architecture7 of ND2_53 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture7;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_52 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_52;

architecture SYN_ARCH2_architecture8 of ND2_52 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture8;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_51 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_51;

architecture SYN_ARCH2_architecture9 of ND2_51 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture9;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_50 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_50;

architecture SYN_ARCH2_architecture10 of ND2_50 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture10;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_49 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_49;

architecture SYN_ARCH2_architecture11 of ND2_49 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture11;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_48 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_48;

architecture SYN_ARCH2 of ND2_48 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_47 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_47;

architecture SYN_ARCH2_architecture of ND2_47 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_46 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_46;

architecture SYN_ARCH2_architecture2 of ND2_46 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_45 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_45;

architecture SYN_ARCH2_architecture3 of ND2_45 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture3;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_44 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_44;

architecture SYN_ARCH2_architecture4 of ND2_44 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture4;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_43 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_43;

architecture SYN_ARCH2_architecture5 of ND2_43 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture5;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_42 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_42;

architecture SYN_ARCH2_architecture6 of ND2_42 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture6;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_41 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_41;

architecture SYN_ARCH2_architecture7 of ND2_41 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture7;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_40 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_40;

architecture SYN_ARCH2_architecture8 of ND2_40 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture8;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_39 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_39;

architecture SYN_ARCH2_architecture9 of ND2_39 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture9;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_38 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_38;

architecture SYN_ARCH2_architecture10 of ND2_38 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture10;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_37 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_37;

architecture SYN_ARCH2_architecture11 of ND2_37 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture11;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_36 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_36;

architecture SYN_ARCH2 of ND2_36 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_35 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_35;

architecture SYN_ARCH2_architecture of ND2_35 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_34 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_34;

architecture SYN_ARCH2_architecture2 of ND2_34 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_33 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_33;

architecture SYN_ARCH2_architecture3 of ND2_33 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture3;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_32 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_32;

architecture SYN_ARCH2_architecture4 of ND2_32 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture4;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_31 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_31;

architecture SYN_ARCH2_architecture5 of ND2_31 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture5;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_30 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_30;

architecture SYN_ARCH2_architecture6 of ND2_30 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture6;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_29 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_29;

architecture SYN_ARCH2_architecture7 of ND2_29 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture7;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_28 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_28;

architecture SYN_ARCH2_architecture8 of ND2_28 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture8;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_27 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_27;

architecture SYN_ARCH2_architecture9 of ND2_27 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture9;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_26 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_26;

architecture SYN_ARCH2_architecture10 of ND2_26 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture10;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_25 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_25;

architecture SYN_ARCH2_architecture11 of ND2_25 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture11;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_24 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_24;

architecture SYN_ARCH2 of ND2_24 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_23 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_23;

architecture SYN_ARCH2_architecture of ND2_23 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_22 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_22;

architecture SYN_ARCH2_architecture2 of ND2_22 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_21 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_21;

architecture SYN_ARCH2_architecture3 of ND2_21 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture3;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_20 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_20;

architecture SYN_ARCH2_architecture4 of ND2_20 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture4;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_19 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_19;

architecture SYN_ARCH2_architecture5 of ND2_19 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture5;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_18 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_18;

architecture SYN_ARCH2_architecture6 of ND2_18 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture6;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_17 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_17;

architecture SYN_ARCH2_architecture7 of ND2_17 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture7;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_16 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_16;

architecture SYN_ARCH2_architecture8 of ND2_16 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture8;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_15 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_15;

architecture SYN_ARCH2_architecture9 of ND2_15 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture9;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_14 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_14;

architecture SYN_ARCH2_architecture10 of ND2_14 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture10;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_13 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_13;

architecture SYN_ARCH2_architecture11 of ND2_13 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture11;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_12 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_12;

architecture SYN_ARCH2 of ND2_12 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_11 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_11;

architecture SYN_ARCH2_architecture of ND2_11 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_10 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_10;

architecture SYN_ARCH2_architecture2 of ND2_10 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_9 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_9;

architecture SYN_ARCH2_architecture3 of ND2_9 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture3;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_8 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_8;

architecture SYN_ARCH2_architecture4 of ND2_8 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture4;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_7 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_7;

architecture SYN_ARCH2_architecture5 of ND2_7 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture5;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_6 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_6;

architecture SYN_ARCH2_architecture6 of ND2_6 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture6;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_5 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_5;

architecture SYN_ARCH2_architecture7 of ND2_5 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture7;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_4 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_4;

architecture SYN_ARCH2_architecture8 of ND2_4 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture8;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_3 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_3;

architecture SYN_ARCH2_architecture9 of ND2_3 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture9;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_2 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_2;

architecture SYN_ARCH2_architecture10 of ND2_2 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture10;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_1 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_1;

architecture SYN_ARCH2_architecture11 of ND2_1 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2_architecture11;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity IV_27 is

   port( A : in std_logic;  Y : out std_logic);

end IV_27;

architecture SYN_BEHAVIORAL of IV_27 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity IV_26 is

   port( A : in std_logic;  Y : out std_logic);

end IV_26;

architecture SYN_BEHAVIORAL of IV_26 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity IV_25 is

   port( A : in std_logic;  Y : out std_logic);

end IV_25;

architecture SYN_BEHAVIORAL of IV_25 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity IV_24 is

   port( A : in std_logic;  Y : out std_logic);

end IV_24;

architecture SYN_BEHAVIORAL of IV_24 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity IV_23 is

   port( A : in std_logic;  Y : out std_logic);

end IV_23;

architecture SYN_BEHAVIORAL of IV_23 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity IV_22 is

   port( A : in std_logic;  Y : out std_logic);

end IV_22;

architecture SYN_BEHAVIORAL of IV_22 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity IV_21 is

   port( A : in std_logic;  Y : out std_logic);

end IV_21;

architecture SYN_BEHAVIORAL of IV_21 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity IV_20 is

   port( A : in std_logic;  Y : out std_logic);

end IV_20;

architecture SYN_BEHAVIORAL of IV_20 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity IV_19 is

   port( A : in std_logic;  Y : out std_logic);

end IV_19;

architecture SYN_BEHAVIORAL of IV_19 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity IV_18 is

   port( A : in std_logic;  Y : out std_logic);

end IV_18;

architecture SYN_BEHAVIORAL of IV_18 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity IV_17 is

   port( A : in std_logic;  Y : out std_logic);

end IV_17;

architecture SYN_BEHAVIORAL of IV_17 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity IV_16 is

   port( A : in std_logic;  Y : out std_logic);

end IV_16;

architecture SYN_BEHAVIORAL of IV_16 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity IV_15 is

   port( A : in std_logic;  Y : out std_logic);

end IV_15;

architecture SYN_BEHAVIORAL of IV_15 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity IV_14 is

   port( A : in std_logic;  Y : out std_logic);

end IV_14;

architecture SYN_BEHAVIORAL of IV_14 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity IV_13 is

   port( A : in std_logic;  Y : out std_logic);

end IV_13;

architecture SYN_BEHAVIORAL of IV_13 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity IV_12 is

   port( A : in std_logic;  Y : out std_logic);

end IV_12;

architecture SYN_BEHAVIORAL of IV_12 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity IV_11 is

   port( A : in std_logic;  Y : out std_logic);

end IV_11;

architecture SYN_BEHAVIORAL of IV_11 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity IV_10 is

   port( A : in std_logic;  Y : out std_logic);

end IV_10;

architecture SYN_BEHAVIORAL of IV_10 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity IV_9 is

   port( A : in std_logic;  Y : out std_logic);

end IV_9;

architecture SYN_BEHAVIORAL of IV_9 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity IV_8 is

   port( A : in std_logic;  Y : out std_logic);

end IV_8;

architecture SYN_BEHAVIORAL of IV_8 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity IV_7 is

   port( A : in std_logic;  Y : out std_logic);

end IV_7;

architecture SYN_BEHAVIORAL of IV_7 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity IV_6 is

   port( A : in std_logic;  Y : out std_logic);

end IV_6;

architecture SYN_BEHAVIORAL of IV_6 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity IV_5 is

   port( A : in std_logic;  Y : out std_logic);

end IV_5;

architecture SYN_BEHAVIORAL of IV_5 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity IV_4 is

   port( A : in std_logic;  Y : out std_logic);

end IV_4;

architecture SYN_BEHAVIORAL of IV_4 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity IV_3 is

   port( A : in std_logic;  Y : out std_logic);

end IV_3;

architecture SYN_BEHAVIORAL of IV_3 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity IV_2 is

   port( A : in std_logic;  Y : out std_logic);

end IV_2;

architecture SYN_BEHAVIORAL of IV_2 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity IV_1 is

   port( A : in std_logic;  Y : out std_logic);

end IV_1;

architecture SYN_BEHAVIORAL of IV_1 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity Sum_generator_Nbit16_Nblock4_2 is

   port( A, B : in std_logic_vector (15 downto 0);  Ci : in std_logic_vector (3
         downto 0);  S : out std_logic_vector (15 downto 0));

end Sum_generator_Nbit16_Nblock4_2;

architecture SYN_STRUCTURAL of Sum_generator_Nbit16_Nblock4_2 is

   component cs_generic_N4_5
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component cs_generic_N4_6
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component cs_generic_N4_7
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component cs_generic_N4_8
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0));
   end component;

begin
   
   cs_gen_1 : cs_generic_N4_8 port map( A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(3) => B(3), B(2) => B(2), B(1)
                           => B(1), B(0) => B(0), Ci => Ci(0), S(3) => S(3), 
                           S(2) => S(2), S(1) => S(1), S(0) => S(0));
   cs_gen_2 : cs_generic_N4_7 port map( A(3) => A(7), A(2) => A(6), A(1) => 
                           A(5), A(0) => A(4), B(3) => B(7), B(2) => B(6), B(1)
                           => B(5), B(0) => B(4), Ci => Ci(1), S(3) => S(7), 
                           S(2) => S(6), S(1) => S(5), S(0) => S(4));
   cs_gen_3 : cs_generic_N4_6 port map( A(3) => A(11), A(2) => A(10), A(1) => 
                           A(9), A(0) => A(8), B(3) => B(11), B(2) => B(10), 
                           B(1) => B(9), B(0) => B(8), Ci => Ci(2), S(3) => 
                           S(11), S(2) => S(10), S(1) => S(9), S(0) => S(8));
   cs_gen_4 : cs_generic_N4_5 port map( A(3) => A(15), A(2) => A(14), A(1) => 
                           A(13), A(0) => A(12), B(3) => B(15), B(2) => B(14), 
                           B(1) => B(13), B(0) => B(12), Ci => Ci(3), S(3) => 
                           S(15), S(2) => S(14), S(1) => S(13), S(0) => S(12));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity Sum_generator_Nbit16_Nblock4_1 is

   port( A, B : in std_logic_vector (15 downto 0);  Ci : in std_logic_vector (3
         downto 0);  S : out std_logic_vector (15 downto 0));

end Sum_generator_Nbit16_Nblock4_1;

architecture SYN_STRUCTURAL of Sum_generator_Nbit16_Nblock4_1 is

   component cs_generic_N4_1
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component cs_generic_N4_2
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component cs_generic_N4_3
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component cs_generic_N4_4
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0));
   end component;

begin
   
   cs_gen_1 : cs_generic_N4_4 port map( A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(3) => B(3), B(2) => B(2), B(1)
                           => B(1), B(0) => B(0), Ci => Ci(0), S(3) => S(3), 
                           S(2) => S(2), S(1) => S(1), S(0) => S(0));
   cs_gen_2 : cs_generic_N4_3 port map( A(3) => A(7), A(2) => A(6), A(1) => 
                           A(5), A(0) => A(4), B(3) => B(7), B(2) => B(6), B(1)
                           => B(5), B(0) => B(4), Ci => Ci(1), S(3) => S(7), 
                           S(2) => S(6), S(1) => S(5), S(0) => S(4));
   cs_gen_3 : cs_generic_N4_2 port map( A(3) => A(11), A(2) => A(10), A(1) => 
                           A(9), A(0) => A(8), B(3) => B(11), B(2) => B(10), 
                           B(1) => B(9), B(0) => B(8), Ci => Ci(2), S(3) => 
                           S(11), S(2) => S(10), S(1) => S(9), S(0) => S(8));
   cs_gen_4 : cs_generic_N4_1 port map( A(3) => A(15), A(2) => A(14), A(1) => 
                           A(13), A(0) => A(12), B(3) => B(15), B(2) => B(14), 
                           B(1) => B(13), B(0) => B(12), Ci => Ci(3), S(3) => 
                           S(15), S(2) => S(14), S(1) => S(13), S(0) => S(12));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity sparce_tree_POWER4_2 is

   port( A, B : in std_logic_vector (16 downto 1);  Ci : in std_logic;  Cout : 
         out std_logic_vector (4 downto 0));

end sparce_tree_POWER4_2;

architecture SYN_STRUCTURAL of sparce_tree_POWER4_2 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component block_g_7
      port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);
   end component;
   
   component block_g_8
      port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);
   end component;
   
   component block_pg_12
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_g_9
      port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);
   end component;
   
   component block_pg_13
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_pg_14
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_pg_15
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_g_10
      port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);
   end component;
   
   component block_pg_16
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_pg_17
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_pg_18
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_pg_19
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_pg_20
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_pg_21
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_pg_22
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_g_11
      port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);
   end component;
   
   component block_g_12
      port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);
   end component;
   
   signal Cout_4_port, Cout_3_port, Cout_2_port, Cout_1_port, p1, g1, 
      matrixG_16_16_port, matrixG_16_15_port, matrixG_16_13_port, 
      matrixG_16_9_port, matrixG_15_15_port, matrixG_14_14_port, 
      matrixG_14_13_port, matrixG_13_13_port, matrixG_12_12_port, 
      matrixG_12_11_port, matrixG_12_9_port, matrixG_11_11_port, 
      matrixG_10_10_port, matrixG_10_9_port, matrixG_9_9_port, matrixG_8_8_port
      , matrixG_8_7_port, matrixG_8_5_port, matrixG_7_7_port, matrixG_6_6_port,
      matrixG_6_5_port, matrixG_5_5_port, matrixG_4_4_port, matrixG_4_3_port, 
      matrixG_3_3_port, matrixG_2_2_port, matrixG_2_1_port, matrixG_1_1_port, 
      matrixP_16_16_port, matrixP_16_15_port, matrixP_16_13_port, 
      matrixP_16_9_port, matrixP_15_15_port, matrixP_14_14_port, 
      matrixP_14_13_port, matrixP_13_13_port, matrixP_12_12_port, 
      matrixP_12_11_port, matrixP_12_9_port, matrixP_11_11_port, 
      matrixP_10_10_port, matrixP_10_9_port, matrixP_9_9_port, matrixP_8_8_port
      , matrixP_8_7_port, matrixP_8_5_port, matrixP_7_7_port, matrixP_6_6_port,
      matrixP_6_5_port, matrixP_5_5_port, matrixP_4_4_port, matrixP_4_3_port, 
      matrixP_3_3_port, matrixP_2_2_port : std_logic;

begin
   Cout <= ( Cout_4_port, Cout_3_port, Cout_2_port, Cout_1_port, Ci );
   
   blkg_Cin_0 : block_g_12 port map( Pik => p1, Gik => g1, Gk1j => Ci, Gij => 
                           matrixG_1_1_port);
   blkg_1_1 : block_g_11 port map( Pik => matrixP_2_2_port, Gik => 
                           matrixG_2_2_port, Gk1j => matrixG_1_1_port, Gij => 
                           matrixG_2_1_port);
   blkpg_1_2 : block_pg_22 port map( Pik => matrixP_4_4_port, Pk1j => 
                           matrixP_3_3_port, Gik => matrixG_4_4_port, Gk1j => 
                           matrixG_3_3_port, Pij => matrixP_4_3_port, Gij => 
                           matrixG_4_3_port);
   blkpg_1_3 : block_pg_21 port map( Pik => matrixP_6_6_port, Pk1j => 
                           matrixP_5_5_port, Gik => matrixG_6_6_port, Gk1j => 
                           matrixG_5_5_port, Pij => matrixP_6_5_port, Gij => 
                           matrixG_6_5_port);
   blkpg_1_4 : block_pg_20 port map( Pik => matrixP_8_8_port, Pk1j => 
                           matrixP_7_7_port, Gik => matrixG_8_8_port, Gk1j => 
                           matrixG_7_7_port, Pij => matrixP_8_7_port, Gij => 
                           matrixG_8_7_port);
   blkpg_1_5 : block_pg_19 port map( Pik => matrixP_10_10_port, Pk1j => 
                           matrixP_9_9_port, Gik => matrixG_10_10_port, Gk1j =>
                           matrixG_9_9_port, Pij => matrixP_10_9_port, Gij => 
                           matrixG_10_9_port);
   blkpg_1_6 : block_pg_18 port map( Pik => matrixP_12_12_port, Pk1j => 
                           matrixP_11_11_port, Gik => matrixG_12_12_port, Gk1j 
                           => matrixG_11_11_port, Pij => matrixP_12_11_port, 
                           Gij => matrixG_12_11_port);
   blkpg_1_7 : block_pg_17 port map( Pik => matrixP_14_14_port, Pk1j => 
                           matrixP_13_13_port, Gik => matrixG_14_14_port, Gk1j 
                           => matrixG_13_13_port, Pij => matrixP_14_13_port, 
                           Gij => matrixG_14_13_port);
   blkpg_1_8 : block_pg_16 port map( Pik => matrixP_16_16_port, Pk1j => 
                           matrixP_15_15_port, Gik => matrixG_16_16_port, Gk1j 
                           => matrixG_15_15_port, Pij => matrixP_16_15_port, 
                           Gij => matrixG_16_15_port);
   blkg_2_1 : block_g_10 port map( Pik => matrixP_4_3_port, Gik => 
                           matrixG_4_3_port, Gk1j => matrixG_2_1_port, Gij => 
                           Cout_1_port);
   blkpg_2_2 : block_pg_15 port map( Pik => matrixP_8_7_port, Pk1j => 
                           matrixP_6_5_port, Gik => matrixG_8_7_port, Gk1j => 
                           matrixG_6_5_port, Pij => matrixP_8_5_port, Gij => 
                           matrixG_8_5_port);
   blkpg_2_3 : block_pg_14 port map( Pik => matrixP_12_11_port, Pk1j => 
                           matrixP_10_9_port, Gik => matrixG_12_11_port, Gk1j 
                           => matrixG_10_9_port, Pij => matrixP_12_9_port, Gij 
                           => matrixG_12_9_port);
   blkpg_2_4 : block_pg_13 port map( Pik => matrixP_16_15_port, Pk1j => 
                           matrixP_14_13_port, Gik => matrixG_16_15_port, Gk1j 
                           => matrixG_14_13_port, Pij => matrixP_16_13_port, 
                           Gij => matrixG_16_13_port);
   blkg_3_1 : block_g_9 port map( Pik => matrixP_8_5_port, Gik => 
                           matrixG_8_5_port, Gk1j => Cout_1_port, Gij => 
                           Cout_2_port);
   blkpg_3_2 : block_pg_12 port map( Pik => matrixP_16_13_port, Pk1j => 
                           matrixP_12_9_port, Gik => matrixG_16_13_port, Gk1j 
                           => matrixG_12_9_port, Pij => matrixP_16_9_port, Gij 
                           => matrixG_16_9_port);
   blkg_4_1_0 : block_g_8 port map( Pik => matrixP_16_9_port, Gik => 
                           matrixG_16_9_port, Gk1j => Cout_2_port, Gij => 
                           Cout_4_port);
   blkg_4_1_1 : block_g_7 port map( Pik => matrixP_12_9_port, Gik => 
                           matrixG_12_9_port, Gk1j => Cout_2_port, Gij => 
                           Cout_3_port);
   U1 : XOR2_X1 port map( A => B(1), B => A(1), Z => p1);
   U2 : XOR2_X1 port map( A => B(9), B => A(9), Z => matrixP_9_9_port);
   U3 : XOR2_X1 port map( A => B(8), B => A(8), Z => matrixP_8_8_port);
   U4 : XOR2_X1 port map( A => B(7), B => A(7), Z => matrixP_7_7_port);
   U5 : XOR2_X1 port map( A => B(6), B => A(6), Z => matrixP_6_6_port);
   U6 : XOR2_X1 port map( A => B(5), B => A(5), Z => matrixP_5_5_port);
   U7 : XOR2_X1 port map( A => B(4), B => A(4), Z => matrixP_4_4_port);
   U8 : XOR2_X1 port map( A => B(3), B => A(3), Z => matrixP_3_3_port);
   U9 : XOR2_X1 port map( A => B(2), B => A(2), Z => matrixP_2_2_port);
   U10 : XOR2_X1 port map( A => B(16), B => A(16), Z => matrixP_16_16_port);
   U11 : XOR2_X1 port map( A => B(15), B => A(15), Z => matrixP_15_15_port);
   U12 : XOR2_X1 port map( A => B(14), B => A(14), Z => matrixP_14_14_port);
   U13 : XOR2_X1 port map( A => B(13), B => A(13), Z => matrixP_13_13_port);
   U14 : XOR2_X1 port map( A => B(12), B => A(12), Z => matrixP_12_12_port);
   U15 : XOR2_X1 port map( A => B(11), B => A(11), Z => matrixP_11_11_port);
   U16 : XOR2_X1 port map( A => B(10), B => A(10), Z => matrixP_10_10_port);
   U17 : AND2_X1 port map( A1 => B(9), A2 => A(9), ZN => matrixG_9_9_port);
   U18 : AND2_X1 port map( A1 => B(8), A2 => A(8), ZN => matrixG_8_8_port);
   U19 : AND2_X1 port map( A1 => B(7), A2 => A(7), ZN => matrixG_7_7_port);
   U20 : AND2_X1 port map( A1 => B(6), A2 => A(6), ZN => matrixG_6_6_port);
   U21 : AND2_X1 port map( A1 => B(5), A2 => A(5), ZN => matrixG_5_5_port);
   U22 : AND2_X1 port map( A1 => B(4), A2 => A(4), ZN => matrixG_4_4_port);
   U23 : AND2_X1 port map( A1 => B(3), A2 => A(3), ZN => matrixG_3_3_port);
   U24 : AND2_X1 port map( A1 => B(2), A2 => A(2), ZN => matrixG_2_2_port);
   U25 : AND2_X1 port map( A1 => B(16), A2 => A(16), ZN => matrixG_16_16_port);
   U26 : AND2_X1 port map( A1 => B(15), A2 => A(15), ZN => matrixG_15_15_port);
   U27 : AND2_X1 port map( A1 => B(14), A2 => A(14), ZN => matrixG_14_14_port);
   U28 : AND2_X1 port map( A1 => B(13), A2 => A(13), ZN => matrixG_13_13_port);
   U29 : AND2_X1 port map( A1 => B(12), A2 => A(12), ZN => matrixG_12_12_port);
   U30 : AND2_X1 port map( A1 => B(11), A2 => A(11), ZN => matrixG_11_11_port);
   U31 : AND2_X1 port map( A1 => B(10), A2 => A(10), ZN => matrixG_10_10_port);
   U32 : AND2_X1 port map( A1 => B(1), A2 => A(1), ZN => g1);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity sparce_tree_POWER4_1 is

   port( A, B : in std_logic_vector (16 downto 1);  Ci : in std_logic;  Cout : 
         out std_logic_vector (4 downto 0));

end sparce_tree_POWER4_1;

architecture SYN_STRUCTURAL of sparce_tree_POWER4_1 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component block_g_1
      port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);
   end component;
   
   component block_g_2
      port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);
   end component;
   
   component block_pg_1
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_g_3
      port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);
   end component;
   
   component block_pg_2
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_pg_3
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_pg_4
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_g_4
      port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);
   end component;
   
   component block_pg_5
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_pg_6
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_pg_7
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_pg_8
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_pg_9
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_pg_10
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_pg_11
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_g_5
      port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);
   end component;
   
   component block_g_6
      port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);
   end component;
   
   signal Cout_4_port, Cout_3_port, Cout_2_port, Cout_1_port, p1, g1, 
      matrixG_16_16_port, matrixG_16_15_port, matrixG_16_13_port, 
      matrixG_16_9_port, matrixG_15_15_port, matrixG_14_14_port, 
      matrixG_14_13_port, matrixG_13_13_port, matrixG_12_12_port, 
      matrixG_12_11_port, matrixG_12_9_port, matrixG_11_11_port, 
      matrixG_10_10_port, matrixG_10_9_port, matrixG_9_9_port, matrixG_8_8_port
      , matrixG_8_7_port, matrixG_8_5_port, matrixG_7_7_port, matrixG_6_6_port,
      matrixG_6_5_port, matrixG_5_5_port, matrixG_4_4_port, matrixG_4_3_port, 
      matrixG_3_3_port, matrixG_2_2_port, matrixG_2_1_port, matrixG_1_1_port, 
      matrixP_16_16_port, matrixP_16_15_port, matrixP_16_13_port, 
      matrixP_16_9_port, matrixP_15_15_port, matrixP_14_14_port, 
      matrixP_14_13_port, matrixP_13_13_port, matrixP_12_12_port, 
      matrixP_12_11_port, matrixP_12_9_port, matrixP_11_11_port, 
      matrixP_10_10_port, matrixP_10_9_port, matrixP_9_9_port, matrixP_8_8_port
      , matrixP_8_7_port, matrixP_8_5_port, matrixP_7_7_port, matrixP_6_6_port,
      matrixP_6_5_port, matrixP_5_5_port, matrixP_4_4_port, matrixP_4_3_port, 
      matrixP_3_3_port, matrixP_2_2_port : std_logic;

begin
   Cout <= ( Cout_4_port, Cout_3_port, Cout_2_port, Cout_1_port, Ci );
   
   blkg_Cin_0 : block_g_6 port map( Pik => p1, Gik => g1, Gk1j => Ci, Gij => 
                           matrixG_1_1_port);
   blkg_1_1 : block_g_5 port map( Pik => matrixP_2_2_port, Gik => 
                           matrixG_2_2_port, Gk1j => matrixG_1_1_port, Gij => 
                           matrixG_2_1_port);
   blkpg_1_2 : block_pg_11 port map( Pik => matrixP_4_4_port, Pk1j => 
                           matrixP_3_3_port, Gik => matrixG_4_4_port, Gk1j => 
                           matrixG_3_3_port, Pij => matrixP_4_3_port, Gij => 
                           matrixG_4_3_port);
   blkpg_1_3 : block_pg_10 port map( Pik => matrixP_6_6_port, Pk1j => 
                           matrixP_5_5_port, Gik => matrixG_6_6_port, Gk1j => 
                           matrixG_5_5_port, Pij => matrixP_6_5_port, Gij => 
                           matrixG_6_5_port);
   blkpg_1_4 : block_pg_9 port map( Pik => matrixP_8_8_port, Pk1j => 
                           matrixP_7_7_port, Gik => matrixG_8_8_port, Gk1j => 
                           matrixG_7_7_port, Pij => matrixP_8_7_port, Gij => 
                           matrixG_8_7_port);
   blkpg_1_5 : block_pg_8 port map( Pik => matrixP_10_10_port, Pk1j => 
                           matrixP_9_9_port, Gik => matrixG_10_10_port, Gk1j =>
                           matrixG_9_9_port, Pij => matrixP_10_9_port, Gij => 
                           matrixG_10_9_port);
   blkpg_1_6 : block_pg_7 port map( Pik => matrixP_12_12_port, Pk1j => 
                           matrixP_11_11_port, Gik => matrixG_12_12_port, Gk1j 
                           => matrixG_11_11_port, Pij => matrixP_12_11_port, 
                           Gij => matrixG_12_11_port);
   blkpg_1_7 : block_pg_6 port map( Pik => matrixP_14_14_port, Pk1j => 
                           matrixP_13_13_port, Gik => matrixG_14_14_port, Gk1j 
                           => matrixG_13_13_port, Pij => matrixP_14_13_port, 
                           Gij => matrixG_14_13_port);
   blkpg_1_8 : block_pg_5 port map( Pik => matrixP_16_16_port, Pk1j => 
                           matrixP_15_15_port, Gik => matrixG_16_16_port, Gk1j 
                           => matrixG_15_15_port, Pij => matrixP_16_15_port, 
                           Gij => matrixG_16_15_port);
   blkg_2_1 : block_g_4 port map( Pik => matrixP_4_3_port, Gik => 
                           matrixG_4_3_port, Gk1j => matrixG_2_1_port, Gij => 
                           Cout_1_port);
   blkpg_2_2 : block_pg_4 port map( Pik => matrixP_8_7_port, Pk1j => 
                           matrixP_6_5_port, Gik => matrixG_8_7_port, Gk1j => 
                           matrixG_6_5_port, Pij => matrixP_8_5_port, Gij => 
                           matrixG_8_5_port);
   blkpg_2_3 : block_pg_3 port map( Pik => matrixP_12_11_port, Pk1j => 
                           matrixP_10_9_port, Gik => matrixG_12_11_port, Gk1j 
                           => matrixG_10_9_port, Pij => matrixP_12_9_port, Gij 
                           => matrixG_12_9_port);
   blkpg_2_4 : block_pg_2 port map( Pik => matrixP_16_15_port, Pk1j => 
                           matrixP_14_13_port, Gik => matrixG_16_15_port, Gk1j 
                           => matrixG_14_13_port, Pij => matrixP_16_13_port, 
                           Gij => matrixG_16_13_port);
   blkg_3_1 : block_g_3 port map( Pik => matrixP_8_5_port, Gik => 
                           matrixG_8_5_port, Gk1j => Cout_1_port, Gij => 
                           Cout_2_port);
   blkpg_3_2 : block_pg_1 port map( Pik => matrixP_16_13_port, Pk1j => 
                           matrixP_12_9_port, Gik => matrixG_16_13_port, Gk1j 
                           => matrixG_12_9_port, Pij => matrixP_16_9_port, Gij 
                           => matrixG_16_9_port);
   blkg_4_1_0 : block_g_2 port map( Pik => matrixP_16_9_port, Gik => 
                           matrixG_16_9_port, Gk1j => Cout_2_port, Gij => 
                           Cout_4_port);
   blkg_4_1_1 : block_g_1 port map( Pik => matrixP_12_9_port, Gik => 
                           matrixG_12_9_port, Gk1j => Cout_2_port, Gij => 
                           Cout_3_port);
   U1 : XOR2_X1 port map( A => B(1), B => A(1), Z => p1);
   U2 : XOR2_X1 port map( A => B(9), B => A(9), Z => matrixP_9_9_port);
   U3 : XOR2_X1 port map( A => B(8), B => A(8), Z => matrixP_8_8_port);
   U4 : XOR2_X1 port map( A => B(7), B => A(7), Z => matrixP_7_7_port);
   U5 : XOR2_X1 port map( A => B(6), B => A(6), Z => matrixP_6_6_port);
   U6 : XOR2_X1 port map( A => B(5), B => A(5), Z => matrixP_5_5_port);
   U7 : XOR2_X1 port map( A => B(4), B => A(4), Z => matrixP_4_4_port);
   U8 : XOR2_X1 port map( A => B(3), B => A(3), Z => matrixP_3_3_port);
   U9 : XOR2_X1 port map( A => B(2), B => A(2), Z => matrixP_2_2_port);
   U10 : XOR2_X1 port map( A => B(16), B => A(16), Z => matrixP_16_16_port);
   U11 : XOR2_X1 port map( A => B(15), B => A(15), Z => matrixP_15_15_port);
   U12 : XOR2_X1 port map( A => B(14), B => A(14), Z => matrixP_14_14_port);
   U13 : XOR2_X1 port map( A => B(13), B => A(13), Z => matrixP_13_13_port);
   U14 : XOR2_X1 port map( A => B(12), B => A(12), Z => matrixP_12_12_port);
   U15 : XOR2_X1 port map( A => B(11), B => A(11), Z => matrixP_11_11_port);
   U16 : XOR2_X1 port map( A => B(10), B => A(10), Z => matrixP_10_10_port);
   U17 : AND2_X1 port map( A1 => B(9), A2 => A(9), ZN => matrixG_9_9_port);
   U18 : AND2_X1 port map( A1 => B(8), A2 => A(8), ZN => matrixG_8_8_port);
   U19 : AND2_X1 port map( A1 => B(7), A2 => A(7), ZN => matrixG_7_7_port);
   U20 : AND2_X1 port map( A1 => B(6), A2 => A(6), ZN => matrixG_6_6_port);
   U21 : AND2_X1 port map( A1 => B(5), A2 => A(5), ZN => matrixG_5_5_port);
   U22 : AND2_X1 port map( A1 => B(4), A2 => A(4), ZN => matrixG_4_4_port);
   U23 : AND2_X1 port map( A1 => B(3), A2 => A(3), ZN => matrixG_3_3_port);
   U24 : AND2_X1 port map( A1 => B(2), A2 => A(2), ZN => matrixG_2_2_port);
   U25 : AND2_X1 port map( A1 => B(16), A2 => A(16), ZN => matrixG_16_16_port);
   U26 : AND2_X1 port map( A1 => B(15), A2 => A(15), ZN => matrixG_15_15_port);
   U27 : AND2_X1 port map( A1 => B(14), A2 => A(14), ZN => matrixG_14_14_port);
   U28 : AND2_X1 port map( A1 => B(13), A2 => A(13), ZN => matrixG_13_13_port);
   U29 : AND2_X1 port map( A1 => B(12), A2 => A(12), ZN => matrixG_12_12_port);
   U30 : AND2_X1 port map( A1 => B(11), A2 => A(11), ZN => matrixG_11_11_port);
   U31 : AND2_X1 port map( A1 => B(10), A2 => A(10), ZN => matrixG_10_10_port);
   U32 : AND2_X1 port map( A1 => B(1), A2 => A(1), ZN => g1);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity MUX21_GENERIC_N16_15 is

   port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y : 
         out std_logic_vector (15 downto 0));

end MUX21_GENERIC_N16_15;

architecture SYN_STRUCTURAL of MUX21_GENERIC_N16_15 is

   component ND2_817
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_818
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_819
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_820
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_821
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_822
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_823
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_824
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_825
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_826
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_827
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_828
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_829
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_830
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_831
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_832
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_833
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_834
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_835
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_836
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_837
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_838
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_839
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_840
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_841
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_842
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_843
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_844
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_845
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_846
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_847
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_848
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_849
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_850
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_851
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_852
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_853
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_854
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_855
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_856
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_857
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_858
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_859
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_860
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_861
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_862
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_863
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_864
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_27
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1_15_port, Y1_14_port, Y1_13_port, Y1_12_port, Y1_11_port, 
      Y1_10_port, Y1_9_port, Y1_8_port, Y1_7_port, Y1_6_port, Y1_5_port, 
      Y1_4_port, Y1_3_port, Y1_2_port, Y1_1_port, Y1_0_port, Y2_15_port, 
      Y2_14_port, Y2_13_port, Y2_12_port, Y2_11_port, Y2_10_port, Y2_9_port, 
      Y2_8_port, Y2_7_port, Y2_6_port, Y2_5_port, Y2_4_port, Y2_3_port, 
      Y2_2_port, Y2_1_port, Y2_0_port : std_logic;

begin
   
   UIV : IV_27 port map( A => SEL, Y => SB);
   UND1_15 : ND2_864 port map( A => A(15), B => SEL, Y => Y1_15_port);
   UND2_15 : ND2_863 port map( A => B(15), B => SB, Y => Y2_15_port);
   UND3_15 : ND2_862 port map( A => Y1_15_port, B => Y2_15_port, Y => Y(15));
   UND1_14 : ND2_861 port map( A => A(14), B => SEL, Y => Y1_14_port);
   UND2_14 : ND2_860 port map( A => B(14), B => SB, Y => Y2_14_port);
   UND3_14 : ND2_859 port map( A => Y1_14_port, B => Y2_14_port, Y => Y(14));
   UND1_13 : ND2_858 port map( A => A(13), B => SEL, Y => Y1_13_port);
   UND2_13 : ND2_857 port map( A => B(13), B => SB, Y => Y2_13_port);
   UND3_13 : ND2_856 port map( A => Y1_13_port, B => Y2_13_port, Y => Y(13));
   UND1_12 : ND2_855 port map( A => A(12), B => SEL, Y => Y1_12_port);
   UND2_12 : ND2_854 port map( A => B(12), B => SB, Y => Y2_12_port);
   UND3_12 : ND2_853 port map( A => Y1_12_port, B => Y2_12_port, Y => Y(12));
   UND1_11 : ND2_852 port map( A => A(11), B => SEL, Y => Y1_11_port);
   UND2_11 : ND2_851 port map( A => B(11), B => SB, Y => Y2_11_port);
   UND3_11 : ND2_850 port map( A => Y1_11_port, B => Y2_11_port, Y => Y(11));
   UND1_10 : ND2_849 port map( A => A(10), B => SEL, Y => Y1_10_port);
   UND2_10 : ND2_848 port map( A => B(10), B => SB, Y => Y2_10_port);
   UND3_10 : ND2_847 port map( A => Y1_10_port, B => Y2_10_port, Y => Y(10));
   UND1_9 : ND2_846 port map( A => A(9), B => SEL, Y => Y1_9_port);
   UND2_9 : ND2_845 port map( A => B(9), B => SB, Y => Y2_9_port);
   UND3_9 : ND2_844 port map( A => Y1_9_port, B => Y2_9_port, Y => Y(9));
   UND1_8 : ND2_843 port map( A => A(8), B => SEL, Y => Y1_8_port);
   UND2_8 : ND2_842 port map( A => B(8), B => SB, Y => Y2_8_port);
   UND3_8 : ND2_841 port map( A => Y1_8_port, B => Y2_8_port, Y => Y(8));
   UND1_7 : ND2_840 port map( A => A(7), B => SEL, Y => Y1_7_port);
   UND2_7 : ND2_839 port map( A => B(7), B => SB, Y => Y2_7_port);
   UND3_7 : ND2_838 port map( A => Y1_7_port, B => Y2_7_port, Y => Y(7));
   UND1_6 : ND2_837 port map( A => A(6), B => SEL, Y => Y1_6_port);
   UND2_6 : ND2_836 port map( A => B(6), B => SB, Y => Y2_6_port);
   UND3_6 : ND2_835 port map( A => Y1_6_port, B => Y2_6_port, Y => Y(6));
   UND1_5 : ND2_834 port map( A => A(5), B => SEL, Y => Y1_5_port);
   UND2_5 : ND2_833 port map( A => B(5), B => SB, Y => Y2_5_port);
   UND3_5 : ND2_832 port map( A => Y1_5_port, B => Y2_5_port, Y => Y(5));
   UND1_4 : ND2_831 port map( A => A(4), B => SEL, Y => Y1_4_port);
   UND2_4 : ND2_830 port map( A => B(4), B => SB, Y => Y2_4_port);
   UND3_4 : ND2_829 port map( A => Y1_4_port, B => Y2_4_port, Y => Y(4));
   UND1_3 : ND2_828 port map( A => A(3), B => SEL, Y => Y1_3_port);
   UND2_3 : ND2_827 port map( A => B(3), B => SB, Y => Y2_3_port);
   UND3_3 : ND2_826 port map( A => Y1_3_port, B => Y2_3_port, Y => Y(3));
   UND1_2 : ND2_825 port map( A => A(2), B => SEL, Y => Y1_2_port);
   UND2_2 : ND2_824 port map( A => B(2), B => SB, Y => Y2_2_port);
   UND3_2 : ND2_823 port map( A => Y1_2_port, B => Y2_2_port, Y => Y(2));
   UND1_1 : ND2_822 port map( A => A(1), B => SEL, Y => Y1_1_port);
   UND2_1 : ND2_821 port map( A => B(1), B => SB, Y => Y2_1_port);
   UND3_1 : ND2_820 port map( A => Y1_1_port, B => Y2_1_port, Y => Y(1));
   UND1_0 : ND2_819 port map( A => A(0), B => SEL, Y => Y1_0_port);
   UND2_0 : ND2_818 port map( A => B(0), B => SB, Y => Y2_0_port);
   UND3_0 : ND2_817 port map( A => Y1_0_port, B => Y2_0_port, Y => Y(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity MUX21_GENERIC_N16_14 is

   port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y : 
         out std_logic_vector (15 downto 0));

end MUX21_GENERIC_N16_14;

architecture SYN_STRUCTURAL of MUX21_GENERIC_N16_14 is

   component ND2_769
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_770
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_771
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_772
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_773
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_774
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_775
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_776
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_777
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_778
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_779
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_780
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_781
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_782
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_783
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_784
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_785
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_786
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_787
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_788
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_789
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_790
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_791
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_792
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_793
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_794
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_795
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_796
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_797
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_798
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_799
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_800
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_801
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_802
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_803
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_804
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_805
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_806
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_807
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_808
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_809
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_810
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_811
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_812
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_813
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_814
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_815
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_816
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_26
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1_15_port, Y1_14_port, Y1_13_port, Y1_12_port, Y1_11_port, 
      Y1_10_port, Y1_9_port, Y1_8_port, Y1_7_port, Y1_6_port, Y1_5_port, 
      Y1_4_port, Y1_3_port, Y1_2_port, Y1_1_port, Y1_0_port, Y2_15_port, 
      Y2_14_port, Y2_13_port, Y2_12_port, Y2_11_port, Y2_10_port, Y2_9_port, 
      Y2_8_port, Y2_7_port, Y2_6_port, Y2_5_port, Y2_4_port, Y2_3_port, 
      Y2_2_port, Y2_1_port, Y2_0_port : std_logic;

begin
   
   UIV : IV_26 port map( A => SEL, Y => SB);
   UND1_15 : ND2_816 port map( A => A(15), B => SEL, Y => Y1_15_port);
   UND2_15 : ND2_815 port map( A => B(15), B => SB, Y => Y2_15_port);
   UND3_15 : ND2_814 port map( A => Y1_15_port, B => Y2_15_port, Y => Y(15));
   UND1_14 : ND2_813 port map( A => A(14), B => SEL, Y => Y1_14_port);
   UND2_14 : ND2_812 port map( A => B(14), B => SB, Y => Y2_14_port);
   UND3_14 : ND2_811 port map( A => Y1_14_port, B => Y2_14_port, Y => Y(14));
   UND1_13 : ND2_810 port map( A => A(13), B => SEL, Y => Y1_13_port);
   UND2_13 : ND2_809 port map( A => B(13), B => SB, Y => Y2_13_port);
   UND3_13 : ND2_808 port map( A => Y1_13_port, B => Y2_13_port, Y => Y(13));
   UND1_12 : ND2_807 port map( A => A(12), B => SEL, Y => Y1_12_port);
   UND2_12 : ND2_806 port map( A => B(12), B => SB, Y => Y2_12_port);
   UND3_12 : ND2_805 port map( A => Y1_12_port, B => Y2_12_port, Y => Y(12));
   UND1_11 : ND2_804 port map( A => A(11), B => SEL, Y => Y1_11_port);
   UND2_11 : ND2_803 port map( A => B(11), B => SB, Y => Y2_11_port);
   UND3_11 : ND2_802 port map( A => Y1_11_port, B => Y2_11_port, Y => Y(11));
   UND1_10 : ND2_801 port map( A => A(10), B => SEL, Y => Y1_10_port);
   UND2_10 : ND2_800 port map( A => B(10), B => SB, Y => Y2_10_port);
   UND3_10 : ND2_799 port map( A => Y1_10_port, B => Y2_10_port, Y => Y(10));
   UND1_9 : ND2_798 port map( A => A(9), B => SEL, Y => Y1_9_port);
   UND2_9 : ND2_797 port map( A => B(9), B => SB, Y => Y2_9_port);
   UND3_9 : ND2_796 port map( A => Y1_9_port, B => Y2_9_port, Y => Y(9));
   UND1_8 : ND2_795 port map( A => A(8), B => SEL, Y => Y1_8_port);
   UND2_8 : ND2_794 port map( A => B(8), B => SB, Y => Y2_8_port);
   UND3_8 : ND2_793 port map( A => Y1_8_port, B => Y2_8_port, Y => Y(8));
   UND1_7 : ND2_792 port map( A => A(7), B => SEL, Y => Y1_7_port);
   UND2_7 : ND2_791 port map( A => B(7), B => SB, Y => Y2_7_port);
   UND3_7 : ND2_790 port map( A => Y1_7_port, B => Y2_7_port, Y => Y(7));
   UND1_6 : ND2_789 port map( A => A(6), B => SEL, Y => Y1_6_port);
   UND2_6 : ND2_788 port map( A => B(6), B => SB, Y => Y2_6_port);
   UND3_6 : ND2_787 port map( A => Y1_6_port, B => Y2_6_port, Y => Y(6));
   UND1_5 : ND2_786 port map( A => A(5), B => SEL, Y => Y1_5_port);
   UND2_5 : ND2_785 port map( A => B(5), B => SB, Y => Y2_5_port);
   UND3_5 : ND2_784 port map( A => Y1_5_port, B => Y2_5_port, Y => Y(5));
   UND1_4 : ND2_783 port map( A => A(4), B => SEL, Y => Y1_4_port);
   UND2_4 : ND2_782 port map( A => B(4), B => SB, Y => Y2_4_port);
   UND3_4 : ND2_781 port map( A => Y1_4_port, B => Y2_4_port, Y => Y(4));
   UND1_3 : ND2_780 port map( A => A(3), B => SEL, Y => Y1_3_port);
   UND2_3 : ND2_779 port map( A => B(3), B => SB, Y => Y2_3_port);
   UND3_3 : ND2_778 port map( A => Y1_3_port, B => Y2_3_port, Y => Y(3));
   UND1_2 : ND2_777 port map( A => A(2), B => SEL, Y => Y1_2_port);
   UND2_2 : ND2_776 port map( A => B(2), B => SB, Y => Y2_2_port);
   UND3_2 : ND2_775 port map( A => Y1_2_port, B => Y2_2_port, Y => Y(2));
   UND1_1 : ND2_774 port map( A => A(1), B => SEL, Y => Y1_1_port);
   UND2_1 : ND2_773 port map( A => B(1), B => SB, Y => Y2_1_port);
   UND3_1 : ND2_772 port map( A => Y1_1_port, B => Y2_1_port, Y => Y(1));
   UND1_0 : ND2_771 port map( A => A(0), B => SEL, Y => Y1_0_port);
   UND2_0 : ND2_770 port map( A => B(0), B => SB, Y => Y2_0_port);
   UND3_0 : ND2_769 port map( A => Y1_0_port, B => Y2_0_port, Y => Y(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity MUX21_GENERIC_N16_13 is

   port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y : 
         out std_logic_vector (15 downto 0));

end MUX21_GENERIC_N16_13;

architecture SYN_STRUCTURAL of MUX21_GENERIC_N16_13 is

   component ND2_721
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_722
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_723
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_724
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_725
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_726
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_727
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_728
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_729
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_730
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_731
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_732
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_733
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_734
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_735
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_736
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_737
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_738
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_739
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_740
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_741
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_742
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_743
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_744
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_745
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_746
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_747
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_748
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_749
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_750
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_751
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_752
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_753
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_754
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_755
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_756
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_757
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_758
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_759
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_760
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_761
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_762
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_763
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_764
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_765
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_766
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_767
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_768
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_25
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1_15_port, Y1_14_port, Y1_13_port, Y1_12_port, Y1_11_port, 
      Y1_10_port, Y1_9_port, Y1_8_port, Y1_7_port, Y1_6_port, Y1_5_port, 
      Y1_4_port, Y1_3_port, Y1_2_port, Y1_1_port, Y1_0_port, Y2_15_port, 
      Y2_14_port, Y2_13_port, Y2_12_port, Y2_11_port, Y2_10_port, Y2_9_port, 
      Y2_8_port, Y2_7_port, Y2_6_port, Y2_5_port, Y2_4_port, Y2_3_port, 
      Y2_2_port, Y2_1_port, Y2_0_port : std_logic;

begin
   
   UIV : IV_25 port map( A => SEL, Y => SB);
   UND1_15 : ND2_768 port map( A => A(15), B => SEL, Y => Y1_15_port);
   UND2_15 : ND2_767 port map( A => B(15), B => SB, Y => Y2_15_port);
   UND3_15 : ND2_766 port map( A => Y1_15_port, B => Y2_15_port, Y => Y(15));
   UND1_14 : ND2_765 port map( A => A(14), B => SEL, Y => Y1_14_port);
   UND2_14 : ND2_764 port map( A => B(14), B => SB, Y => Y2_14_port);
   UND3_14 : ND2_763 port map( A => Y1_14_port, B => Y2_14_port, Y => Y(14));
   UND1_13 : ND2_762 port map( A => A(13), B => SEL, Y => Y1_13_port);
   UND2_13 : ND2_761 port map( A => B(13), B => SB, Y => Y2_13_port);
   UND3_13 : ND2_760 port map( A => Y1_13_port, B => Y2_13_port, Y => Y(13));
   UND1_12 : ND2_759 port map( A => A(12), B => SEL, Y => Y1_12_port);
   UND2_12 : ND2_758 port map( A => B(12), B => SB, Y => Y2_12_port);
   UND3_12 : ND2_757 port map( A => Y1_12_port, B => Y2_12_port, Y => Y(12));
   UND1_11 : ND2_756 port map( A => A(11), B => SEL, Y => Y1_11_port);
   UND2_11 : ND2_755 port map( A => B(11), B => SB, Y => Y2_11_port);
   UND3_11 : ND2_754 port map( A => Y1_11_port, B => Y2_11_port, Y => Y(11));
   UND1_10 : ND2_753 port map( A => A(10), B => SEL, Y => Y1_10_port);
   UND2_10 : ND2_752 port map( A => B(10), B => SB, Y => Y2_10_port);
   UND3_10 : ND2_751 port map( A => Y1_10_port, B => Y2_10_port, Y => Y(10));
   UND1_9 : ND2_750 port map( A => A(9), B => SEL, Y => Y1_9_port);
   UND2_9 : ND2_749 port map( A => B(9), B => SB, Y => Y2_9_port);
   UND3_9 : ND2_748 port map( A => Y1_9_port, B => Y2_9_port, Y => Y(9));
   UND1_8 : ND2_747 port map( A => A(8), B => SEL, Y => Y1_8_port);
   UND2_8 : ND2_746 port map( A => B(8), B => SB, Y => Y2_8_port);
   UND3_8 : ND2_745 port map( A => Y1_8_port, B => Y2_8_port, Y => Y(8));
   UND1_7 : ND2_744 port map( A => A(7), B => SEL, Y => Y1_7_port);
   UND2_7 : ND2_743 port map( A => B(7), B => SB, Y => Y2_7_port);
   UND3_7 : ND2_742 port map( A => Y1_7_port, B => Y2_7_port, Y => Y(7));
   UND1_6 : ND2_741 port map( A => A(6), B => SEL, Y => Y1_6_port);
   UND2_6 : ND2_740 port map( A => B(6), B => SB, Y => Y2_6_port);
   UND3_6 : ND2_739 port map( A => Y1_6_port, B => Y2_6_port, Y => Y(6));
   UND1_5 : ND2_738 port map( A => A(5), B => SEL, Y => Y1_5_port);
   UND2_5 : ND2_737 port map( A => B(5), B => SB, Y => Y2_5_port);
   UND3_5 : ND2_736 port map( A => Y1_5_port, B => Y2_5_port, Y => Y(5));
   UND1_4 : ND2_735 port map( A => A(4), B => SEL, Y => Y1_4_port);
   UND2_4 : ND2_734 port map( A => B(4), B => SB, Y => Y2_4_port);
   UND3_4 : ND2_733 port map( A => Y1_4_port, B => Y2_4_port, Y => Y(4));
   UND1_3 : ND2_732 port map( A => A(3), B => SEL, Y => Y1_3_port);
   UND2_3 : ND2_731 port map( A => B(3), B => SB, Y => Y2_3_port);
   UND3_3 : ND2_730 port map( A => Y1_3_port, B => Y2_3_port, Y => Y(3));
   UND1_2 : ND2_729 port map( A => A(2), B => SEL, Y => Y1_2_port);
   UND2_2 : ND2_728 port map( A => B(2), B => SB, Y => Y2_2_port);
   UND3_2 : ND2_727 port map( A => Y1_2_port, B => Y2_2_port, Y => Y(2));
   UND1_1 : ND2_726 port map( A => A(1), B => SEL, Y => Y1_1_port);
   UND2_1 : ND2_725 port map( A => B(1), B => SB, Y => Y2_1_port);
   UND3_1 : ND2_724 port map( A => Y1_1_port, B => Y2_1_port, Y => Y(1));
   UND1_0 : ND2_723 port map( A => A(0), B => SEL, Y => Y1_0_port);
   UND2_0 : ND2_722 port map( A => B(0), B => SB, Y => Y2_0_port);
   UND3_0 : ND2_721 port map( A => Y1_0_port, B => Y2_0_port, Y => Y(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity MUX21_GENERIC_N16_12 is

   port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y : 
         out std_logic_vector (15 downto 0));

end MUX21_GENERIC_N16_12;

architecture SYN_STRUCTURAL of MUX21_GENERIC_N16_12 is

   component ND2_673
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_674
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_675
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_676
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_677
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_678
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_679
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_680
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_681
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_682
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_683
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_684
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_685
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_686
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_687
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_688
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_689
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_690
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_691
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_692
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_693
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_694
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_695
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_696
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_697
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_698
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_699
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_700
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_701
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_702
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_703
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_704
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_705
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_706
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_707
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_708
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_709
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_710
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_711
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_712
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_713
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_714
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_715
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_716
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_717
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_718
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_719
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_720
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_24
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1_15_port, Y1_14_port, Y1_13_port, Y1_12_port, Y1_11_port, 
      Y1_10_port, Y1_9_port, Y1_8_port, Y1_7_port, Y1_6_port, Y1_5_port, 
      Y1_4_port, Y1_3_port, Y1_2_port, Y1_1_port, Y1_0_port, Y2_15_port, 
      Y2_14_port, Y2_13_port, Y2_12_port, Y2_11_port, Y2_10_port, Y2_9_port, 
      Y2_8_port, Y2_7_port, Y2_6_port, Y2_5_port, Y2_4_port, Y2_3_port, 
      Y2_2_port, Y2_1_port, Y2_0_port : std_logic;

begin
   
   UIV : IV_24 port map( A => SEL, Y => SB);
   UND1_15 : ND2_720 port map( A => A(15), B => SEL, Y => Y1_15_port);
   UND2_15 : ND2_719 port map( A => B(15), B => SB, Y => Y2_15_port);
   UND3_15 : ND2_718 port map( A => Y1_15_port, B => Y2_15_port, Y => Y(15));
   UND1_14 : ND2_717 port map( A => A(14), B => SEL, Y => Y1_14_port);
   UND2_14 : ND2_716 port map( A => B(14), B => SB, Y => Y2_14_port);
   UND3_14 : ND2_715 port map( A => Y1_14_port, B => Y2_14_port, Y => Y(14));
   UND1_13 : ND2_714 port map( A => A(13), B => SEL, Y => Y1_13_port);
   UND2_13 : ND2_713 port map( A => B(13), B => SB, Y => Y2_13_port);
   UND3_13 : ND2_712 port map( A => Y1_13_port, B => Y2_13_port, Y => Y(13));
   UND1_12 : ND2_711 port map( A => A(12), B => SEL, Y => Y1_12_port);
   UND2_12 : ND2_710 port map( A => B(12), B => SB, Y => Y2_12_port);
   UND3_12 : ND2_709 port map( A => Y1_12_port, B => Y2_12_port, Y => Y(12));
   UND1_11 : ND2_708 port map( A => A(11), B => SEL, Y => Y1_11_port);
   UND2_11 : ND2_707 port map( A => B(11), B => SB, Y => Y2_11_port);
   UND3_11 : ND2_706 port map( A => Y1_11_port, B => Y2_11_port, Y => Y(11));
   UND1_10 : ND2_705 port map( A => A(10), B => SEL, Y => Y1_10_port);
   UND2_10 : ND2_704 port map( A => B(10), B => SB, Y => Y2_10_port);
   UND3_10 : ND2_703 port map( A => Y1_10_port, B => Y2_10_port, Y => Y(10));
   UND1_9 : ND2_702 port map( A => A(9), B => SEL, Y => Y1_9_port);
   UND2_9 : ND2_701 port map( A => B(9), B => SB, Y => Y2_9_port);
   UND3_9 : ND2_700 port map( A => Y1_9_port, B => Y2_9_port, Y => Y(9));
   UND1_8 : ND2_699 port map( A => A(8), B => SEL, Y => Y1_8_port);
   UND2_8 : ND2_698 port map( A => B(8), B => SB, Y => Y2_8_port);
   UND3_8 : ND2_697 port map( A => Y1_8_port, B => Y2_8_port, Y => Y(8));
   UND1_7 : ND2_696 port map( A => A(7), B => SEL, Y => Y1_7_port);
   UND2_7 : ND2_695 port map( A => B(7), B => SB, Y => Y2_7_port);
   UND3_7 : ND2_694 port map( A => Y1_7_port, B => Y2_7_port, Y => Y(7));
   UND1_6 : ND2_693 port map( A => A(6), B => SEL, Y => Y1_6_port);
   UND2_6 : ND2_692 port map( A => B(6), B => SB, Y => Y2_6_port);
   UND3_6 : ND2_691 port map( A => Y1_6_port, B => Y2_6_port, Y => Y(6));
   UND1_5 : ND2_690 port map( A => A(5), B => SEL, Y => Y1_5_port);
   UND2_5 : ND2_689 port map( A => B(5), B => SB, Y => Y2_5_port);
   UND3_5 : ND2_688 port map( A => Y1_5_port, B => Y2_5_port, Y => Y(5));
   UND1_4 : ND2_687 port map( A => A(4), B => SEL, Y => Y1_4_port);
   UND2_4 : ND2_686 port map( A => B(4), B => SB, Y => Y2_4_port);
   UND3_4 : ND2_685 port map( A => Y1_4_port, B => Y2_4_port, Y => Y(4));
   UND1_3 : ND2_684 port map( A => A(3), B => SEL, Y => Y1_3_port);
   UND2_3 : ND2_683 port map( A => B(3), B => SB, Y => Y2_3_port);
   UND3_3 : ND2_682 port map( A => Y1_3_port, B => Y2_3_port, Y => Y(3));
   UND1_2 : ND2_681 port map( A => A(2), B => SEL, Y => Y1_2_port);
   UND2_2 : ND2_680 port map( A => B(2), B => SB, Y => Y2_2_port);
   UND3_2 : ND2_679 port map( A => Y1_2_port, B => Y2_2_port, Y => Y(2));
   UND1_1 : ND2_678 port map( A => A(1), B => SEL, Y => Y1_1_port);
   UND2_1 : ND2_677 port map( A => B(1), B => SB, Y => Y2_1_port);
   UND3_1 : ND2_676 port map( A => Y1_1_port, B => Y2_1_port, Y => Y(1));
   UND1_0 : ND2_675 port map( A => A(0), B => SEL, Y => Y1_0_port);
   UND2_0 : ND2_674 port map( A => B(0), B => SB, Y => Y2_0_port);
   UND3_0 : ND2_673 port map( A => Y1_0_port, B => Y2_0_port, Y => Y(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity MUX21_GENERIC_N16_11 is

   port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y : 
         out std_logic_vector (15 downto 0));

end MUX21_GENERIC_N16_11;

architecture SYN_STRUCTURAL of MUX21_GENERIC_N16_11 is

   component ND2_625
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_626
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_627
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_628
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_629
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_630
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_631
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_632
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_633
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_634
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_635
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_636
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_637
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_638
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_639
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_640
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_641
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_642
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_643
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_644
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_645
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_646
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_647
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_648
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_649
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_650
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_651
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_652
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_653
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_654
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_655
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_656
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_657
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_658
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_659
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_660
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_661
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_662
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_663
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_664
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_665
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_666
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_667
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_668
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_669
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_670
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_671
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_672
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_23
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1_15_port, Y1_14_port, Y1_13_port, Y1_12_port, Y1_11_port, 
      Y1_10_port, Y1_9_port, Y1_8_port, Y1_7_port, Y1_6_port, Y1_5_port, 
      Y1_4_port, Y1_3_port, Y1_2_port, Y1_1_port, Y1_0_port, Y2_15_port, 
      Y2_14_port, Y2_13_port, Y2_12_port, Y2_11_port, Y2_10_port, Y2_9_port, 
      Y2_8_port, Y2_7_port, Y2_6_port, Y2_5_port, Y2_4_port, Y2_3_port, 
      Y2_2_port, Y2_1_port, Y2_0_port : std_logic;

begin
   
   UIV : IV_23 port map( A => SEL, Y => SB);
   UND1_15 : ND2_672 port map( A => A(15), B => SEL, Y => Y1_15_port);
   UND2_15 : ND2_671 port map( A => B(15), B => SB, Y => Y2_15_port);
   UND3_15 : ND2_670 port map( A => Y1_15_port, B => Y2_15_port, Y => Y(15));
   UND1_14 : ND2_669 port map( A => A(14), B => SEL, Y => Y1_14_port);
   UND2_14 : ND2_668 port map( A => B(14), B => SB, Y => Y2_14_port);
   UND3_14 : ND2_667 port map( A => Y1_14_port, B => Y2_14_port, Y => Y(14));
   UND1_13 : ND2_666 port map( A => A(13), B => SEL, Y => Y1_13_port);
   UND2_13 : ND2_665 port map( A => B(13), B => SB, Y => Y2_13_port);
   UND3_13 : ND2_664 port map( A => Y1_13_port, B => Y2_13_port, Y => Y(13));
   UND1_12 : ND2_663 port map( A => A(12), B => SEL, Y => Y1_12_port);
   UND2_12 : ND2_662 port map( A => B(12), B => SB, Y => Y2_12_port);
   UND3_12 : ND2_661 port map( A => Y1_12_port, B => Y2_12_port, Y => Y(12));
   UND1_11 : ND2_660 port map( A => A(11), B => SEL, Y => Y1_11_port);
   UND2_11 : ND2_659 port map( A => B(11), B => SB, Y => Y2_11_port);
   UND3_11 : ND2_658 port map( A => Y1_11_port, B => Y2_11_port, Y => Y(11));
   UND1_10 : ND2_657 port map( A => A(10), B => SEL, Y => Y1_10_port);
   UND2_10 : ND2_656 port map( A => B(10), B => SB, Y => Y2_10_port);
   UND3_10 : ND2_655 port map( A => Y1_10_port, B => Y2_10_port, Y => Y(10));
   UND1_9 : ND2_654 port map( A => A(9), B => SEL, Y => Y1_9_port);
   UND2_9 : ND2_653 port map( A => B(9), B => SB, Y => Y2_9_port);
   UND3_9 : ND2_652 port map( A => Y1_9_port, B => Y2_9_port, Y => Y(9));
   UND1_8 : ND2_651 port map( A => A(8), B => SEL, Y => Y1_8_port);
   UND2_8 : ND2_650 port map( A => B(8), B => SB, Y => Y2_8_port);
   UND3_8 : ND2_649 port map( A => Y1_8_port, B => Y2_8_port, Y => Y(8));
   UND1_7 : ND2_648 port map( A => A(7), B => SEL, Y => Y1_7_port);
   UND2_7 : ND2_647 port map( A => B(7), B => SB, Y => Y2_7_port);
   UND3_7 : ND2_646 port map( A => Y1_7_port, B => Y2_7_port, Y => Y(7));
   UND1_6 : ND2_645 port map( A => A(6), B => SEL, Y => Y1_6_port);
   UND2_6 : ND2_644 port map( A => B(6), B => SB, Y => Y2_6_port);
   UND3_6 : ND2_643 port map( A => Y1_6_port, B => Y2_6_port, Y => Y(6));
   UND1_5 : ND2_642 port map( A => A(5), B => SEL, Y => Y1_5_port);
   UND2_5 : ND2_641 port map( A => B(5), B => SB, Y => Y2_5_port);
   UND3_5 : ND2_640 port map( A => Y1_5_port, B => Y2_5_port, Y => Y(5));
   UND1_4 : ND2_639 port map( A => A(4), B => SEL, Y => Y1_4_port);
   UND2_4 : ND2_638 port map( A => B(4), B => SB, Y => Y2_4_port);
   UND3_4 : ND2_637 port map( A => Y1_4_port, B => Y2_4_port, Y => Y(4));
   UND1_3 : ND2_636 port map( A => A(3), B => SEL, Y => Y1_3_port);
   UND2_3 : ND2_635 port map( A => B(3), B => SB, Y => Y2_3_port);
   UND3_3 : ND2_634 port map( A => Y1_3_port, B => Y2_3_port, Y => Y(3));
   UND1_2 : ND2_633 port map( A => A(2), B => SEL, Y => Y1_2_port);
   UND2_2 : ND2_632 port map( A => B(2), B => SB, Y => Y2_2_port);
   UND3_2 : ND2_631 port map( A => Y1_2_port, B => Y2_2_port, Y => Y(2));
   UND1_1 : ND2_630 port map( A => A(1), B => SEL, Y => Y1_1_port);
   UND2_1 : ND2_629 port map( A => B(1), B => SB, Y => Y2_1_port);
   UND3_1 : ND2_628 port map( A => Y1_1_port, B => Y2_1_port, Y => Y(1));
   UND1_0 : ND2_627 port map( A => A(0), B => SEL, Y => Y1_0_port);
   UND2_0 : ND2_626 port map( A => B(0), B => SB, Y => Y2_0_port);
   UND3_0 : ND2_625 port map( A => Y1_0_port, B => Y2_0_port, Y => Y(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity MUX21_GENERIC_N16_10 is

   port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y : 
         out std_logic_vector (15 downto 0));

end MUX21_GENERIC_N16_10;

architecture SYN_STRUCTURAL of MUX21_GENERIC_N16_10 is

   component ND2_577
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_578
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_579
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_580
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_581
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_582
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_583
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_584
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_585
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_586
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_587
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_588
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_589
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_590
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_591
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_592
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_593
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_594
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_595
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_596
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_597
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_598
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_599
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_600
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_601
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_602
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_603
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_604
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_605
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_606
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_607
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_608
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_609
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_610
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_611
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_612
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_613
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_614
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_615
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_616
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_617
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_618
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_619
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_620
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_621
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_622
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_623
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_624
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_22
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1_15_port, Y1_14_port, Y1_13_port, Y1_12_port, Y1_11_port, 
      Y1_10_port, Y1_9_port, Y1_8_port, Y1_7_port, Y1_6_port, Y1_5_port, 
      Y1_4_port, Y1_3_port, Y1_2_port, Y1_1_port, Y1_0_port, Y2_15_port, 
      Y2_14_port, Y2_13_port, Y2_12_port, Y2_11_port, Y2_10_port, Y2_9_port, 
      Y2_8_port, Y2_7_port, Y2_6_port, Y2_5_port, Y2_4_port, Y2_3_port, 
      Y2_2_port, Y2_1_port, Y2_0_port : std_logic;

begin
   
   UIV : IV_22 port map( A => SEL, Y => SB);
   UND1_15 : ND2_624 port map( A => A(15), B => SEL, Y => Y1_15_port);
   UND2_15 : ND2_623 port map( A => B(15), B => SB, Y => Y2_15_port);
   UND3_15 : ND2_622 port map( A => Y1_15_port, B => Y2_15_port, Y => Y(15));
   UND1_14 : ND2_621 port map( A => A(14), B => SEL, Y => Y1_14_port);
   UND2_14 : ND2_620 port map( A => B(14), B => SB, Y => Y2_14_port);
   UND3_14 : ND2_619 port map( A => Y1_14_port, B => Y2_14_port, Y => Y(14));
   UND1_13 : ND2_618 port map( A => A(13), B => SEL, Y => Y1_13_port);
   UND2_13 : ND2_617 port map( A => B(13), B => SB, Y => Y2_13_port);
   UND3_13 : ND2_616 port map( A => Y1_13_port, B => Y2_13_port, Y => Y(13));
   UND1_12 : ND2_615 port map( A => A(12), B => SEL, Y => Y1_12_port);
   UND2_12 : ND2_614 port map( A => B(12), B => SB, Y => Y2_12_port);
   UND3_12 : ND2_613 port map( A => Y1_12_port, B => Y2_12_port, Y => Y(12));
   UND1_11 : ND2_612 port map( A => A(11), B => SEL, Y => Y1_11_port);
   UND2_11 : ND2_611 port map( A => B(11), B => SB, Y => Y2_11_port);
   UND3_11 : ND2_610 port map( A => Y1_11_port, B => Y2_11_port, Y => Y(11));
   UND1_10 : ND2_609 port map( A => A(10), B => SEL, Y => Y1_10_port);
   UND2_10 : ND2_608 port map( A => B(10), B => SB, Y => Y2_10_port);
   UND3_10 : ND2_607 port map( A => Y1_10_port, B => Y2_10_port, Y => Y(10));
   UND1_9 : ND2_606 port map( A => A(9), B => SEL, Y => Y1_9_port);
   UND2_9 : ND2_605 port map( A => B(9), B => SB, Y => Y2_9_port);
   UND3_9 : ND2_604 port map( A => Y1_9_port, B => Y2_9_port, Y => Y(9));
   UND1_8 : ND2_603 port map( A => A(8), B => SEL, Y => Y1_8_port);
   UND2_8 : ND2_602 port map( A => B(8), B => SB, Y => Y2_8_port);
   UND3_8 : ND2_601 port map( A => Y1_8_port, B => Y2_8_port, Y => Y(8));
   UND1_7 : ND2_600 port map( A => A(7), B => SEL, Y => Y1_7_port);
   UND2_7 : ND2_599 port map( A => B(7), B => SB, Y => Y2_7_port);
   UND3_7 : ND2_598 port map( A => Y1_7_port, B => Y2_7_port, Y => Y(7));
   UND1_6 : ND2_597 port map( A => A(6), B => SEL, Y => Y1_6_port);
   UND2_6 : ND2_596 port map( A => B(6), B => SB, Y => Y2_6_port);
   UND3_6 : ND2_595 port map( A => Y1_6_port, B => Y2_6_port, Y => Y(6));
   UND1_5 : ND2_594 port map( A => A(5), B => SEL, Y => Y1_5_port);
   UND2_5 : ND2_593 port map( A => B(5), B => SB, Y => Y2_5_port);
   UND3_5 : ND2_592 port map( A => Y1_5_port, B => Y2_5_port, Y => Y(5));
   UND1_4 : ND2_591 port map( A => A(4), B => SEL, Y => Y1_4_port);
   UND2_4 : ND2_590 port map( A => B(4), B => SB, Y => Y2_4_port);
   UND3_4 : ND2_589 port map( A => Y1_4_port, B => Y2_4_port, Y => Y(4));
   UND1_3 : ND2_588 port map( A => A(3), B => SEL, Y => Y1_3_port);
   UND2_3 : ND2_587 port map( A => B(3), B => SB, Y => Y2_3_port);
   UND3_3 : ND2_586 port map( A => Y1_3_port, B => Y2_3_port, Y => Y(3));
   UND1_2 : ND2_585 port map( A => A(2), B => SEL, Y => Y1_2_port);
   UND2_2 : ND2_584 port map( A => B(2), B => SB, Y => Y2_2_port);
   UND3_2 : ND2_583 port map( A => Y1_2_port, B => Y2_2_port, Y => Y(2));
   UND1_1 : ND2_582 port map( A => A(1), B => SEL, Y => Y1_1_port);
   UND2_1 : ND2_581 port map( A => B(1), B => SB, Y => Y2_1_port);
   UND3_1 : ND2_580 port map( A => Y1_1_port, B => Y2_1_port, Y => Y(1));
   UND1_0 : ND2_579 port map( A => A(0), B => SEL, Y => Y1_0_port);
   UND2_0 : ND2_578 port map( A => B(0), B => SB, Y => Y2_0_port);
   UND3_0 : ND2_577 port map( A => Y1_0_port, B => Y2_0_port, Y => Y(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity MUX21_GENERIC_N16_9 is

   port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y : 
         out std_logic_vector (15 downto 0));

end MUX21_GENERIC_N16_9;

architecture SYN_STRUCTURAL of MUX21_GENERIC_N16_9 is

   component ND2_529
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_530
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_531
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_532
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_533
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_534
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_535
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_536
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_537
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_538
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_539
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_540
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_541
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_542
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_543
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_544
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_545
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_546
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_547
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_548
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_549
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_550
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_551
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_552
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_553
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_554
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_555
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_556
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_557
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_558
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_559
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_560
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_561
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_562
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_563
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_564
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_565
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_566
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_567
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_568
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_569
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_570
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_571
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_572
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_573
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_574
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_575
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_576
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_21
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1_15_port, Y1_14_port, Y1_13_port, Y1_12_port, Y1_11_port, 
      Y1_10_port, Y1_9_port, Y1_8_port, Y1_7_port, Y1_6_port, Y1_5_port, 
      Y1_4_port, Y1_3_port, Y1_2_port, Y1_1_port, Y1_0_port, Y2_15_port, 
      Y2_14_port, Y2_13_port, Y2_12_port, Y2_11_port, Y2_10_port, Y2_9_port, 
      Y2_8_port, Y2_7_port, Y2_6_port, Y2_5_port, Y2_4_port, Y2_3_port, 
      Y2_2_port, Y2_1_port, Y2_0_port : std_logic;

begin
   
   UIV : IV_21 port map( A => SEL, Y => SB);
   UND1_15 : ND2_576 port map( A => A(15), B => SEL, Y => Y1_15_port);
   UND2_15 : ND2_575 port map( A => B(15), B => SB, Y => Y2_15_port);
   UND3_15 : ND2_574 port map( A => Y1_15_port, B => Y2_15_port, Y => Y(15));
   UND1_14 : ND2_573 port map( A => A(14), B => SEL, Y => Y1_14_port);
   UND2_14 : ND2_572 port map( A => B(14), B => SB, Y => Y2_14_port);
   UND3_14 : ND2_571 port map( A => Y1_14_port, B => Y2_14_port, Y => Y(14));
   UND1_13 : ND2_570 port map( A => A(13), B => SEL, Y => Y1_13_port);
   UND2_13 : ND2_569 port map( A => B(13), B => SB, Y => Y2_13_port);
   UND3_13 : ND2_568 port map( A => Y1_13_port, B => Y2_13_port, Y => Y(13));
   UND1_12 : ND2_567 port map( A => A(12), B => SEL, Y => Y1_12_port);
   UND2_12 : ND2_566 port map( A => B(12), B => SB, Y => Y2_12_port);
   UND3_12 : ND2_565 port map( A => Y1_12_port, B => Y2_12_port, Y => Y(12));
   UND1_11 : ND2_564 port map( A => A(11), B => SEL, Y => Y1_11_port);
   UND2_11 : ND2_563 port map( A => B(11), B => SB, Y => Y2_11_port);
   UND3_11 : ND2_562 port map( A => Y1_11_port, B => Y2_11_port, Y => Y(11));
   UND1_10 : ND2_561 port map( A => A(10), B => SEL, Y => Y1_10_port);
   UND2_10 : ND2_560 port map( A => B(10), B => SB, Y => Y2_10_port);
   UND3_10 : ND2_559 port map( A => Y1_10_port, B => Y2_10_port, Y => Y(10));
   UND1_9 : ND2_558 port map( A => A(9), B => SEL, Y => Y1_9_port);
   UND2_9 : ND2_557 port map( A => B(9), B => SB, Y => Y2_9_port);
   UND3_9 : ND2_556 port map( A => Y1_9_port, B => Y2_9_port, Y => Y(9));
   UND1_8 : ND2_555 port map( A => A(8), B => SEL, Y => Y1_8_port);
   UND2_8 : ND2_554 port map( A => B(8), B => SB, Y => Y2_8_port);
   UND3_8 : ND2_553 port map( A => Y1_8_port, B => Y2_8_port, Y => Y(8));
   UND1_7 : ND2_552 port map( A => A(7), B => SEL, Y => Y1_7_port);
   UND2_7 : ND2_551 port map( A => B(7), B => SB, Y => Y2_7_port);
   UND3_7 : ND2_550 port map( A => Y1_7_port, B => Y2_7_port, Y => Y(7));
   UND1_6 : ND2_549 port map( A => A(6), B => SEL, Y => Y1_6_port);
   UND2_6 : ND2_548 port map( A => B(6), B => SB, Y => Y2_6_port);
   UND3_6 : ND2_547 port map( A => Y1_6_port, B => Y2_6_port, Y => Y(6));
   UND1_5 : ND2_546 port map( A => A(5), B => SEL, Y => Y1_5_port);
   UND2_5 : ND2_545 port map( A => B(5), B => SB, Y => Y2_5_port);
   UND3_5 : ND2_544 port map( A => Y1_5_port, B => Y2_5_port, Y => Y(5));
   UND1_4 : ND2_543 port map( A => A(4), B => SEL, Y => Y1_4_port);
   UND2_4 : ND2_542 port map( A => B(4), B => SB, Y => Y2_4_port);
   UND3_4 : ND2_541 port map( A => Y1_4_port, B => Y2_4_port, Y => Y(4));
   UND1_3 : ND2_540 port map( A => A(3), B => SEL, Y => Y1_3_port);
   UND2_3 : ND2_539 port map( A => B(3), B => SB, Y => Y2_3_port);
   UND3_3 : ND2_538 port map( A => Y1_3_port, B => Y2_3_port, Y => Y(3));
   UND1_2 : ND2_537 port map( A => A(2), B => SEL, Y => Y1_2_port);
   UND2_2 : ND2_536 port map( A => B(2), B => SB, Y => Y2_2_port);
   UND3_2 : ND2_535 port map( A => Y1_2_port, B => Y2_2_port, Y => Y(2));
   UND1_1 : ND2_534 port map( A => A(1), B => SEL, Y => Y1_1_port);
   UND2_1 : ND2_533 port map( A => B(1), B => SB, Y => Y2_1_port);
   UND3_1 : ND2_532 port map( A => Y1_1_port, B => Y2_1_port, Y => Y(1));
   UND1_0 : ND2_531 port map( A => A(0), B => SEL, Y => Y1_0_port);
   UND2_0 : ND2_530 port map( A => B(0), B => SB, Y => Y2_0_port);
   UND3_0 : ND2_529 port map( A => Y1_0_port, B => Y2_0_port, Y => Y(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity MUX21_GENERIC_N16_8 is

   port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y : 
         out std_logic_vector (15 downto 0));

end MUX21_GENERIC_N16_8;

architecture SYN_STRUCTURAL of MUX21_GENERIC_N16_8 is

   component ND2_481
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_482
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_483
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_484
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_485
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_486
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_487
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_488
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_489
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_490
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_491
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_492
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_493
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_494
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_495
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_496
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_497
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_498
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_499
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_500
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_501
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_502
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_503
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_504
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_505
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_506
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_507
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_508
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_509
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_510
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_511
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_512
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_513
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_514
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_515
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_516
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_517
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_518
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_519
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_520
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_521
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_522
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_523
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_524
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_525
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_526
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_527
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_528
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_20
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1_15_port, Y1_14_port, Y1_13_port, Y1_12_port, Y1_11_port, 
      Y1_10_port, Y1_9_port, Y1_8_port, Y1_7_port, Y1_6_port, Y1_5_port, 
      Y1_4_port, Y1_3_port, Y1_2_port, Y1_1_port, Y1_0_port, Y2_15_port, 
      Y2_14_port, Y2_13_port, Y2_12_port, Y2_11_port, Y2_10_port, Y2_9_port, 
      Y2_8_port, Y2_7_port, Y2_6_port, Y2_5_port, Y2_4_port, Y2_3_port, 
      Y2_2_port, Y2_1_port, Y2_0_port : std_logic;

begin
   
   UIV : IV_20 port map( A => SEL, Y => SB);
   UND1_15 : ND2_528 port map( A => A(15), B => SEL, Y => Y1_15_port);
   UND2_15 : ND2_527 port map( A => B(15), B => SB, Y => Y2_15_port);
   UND3_15 : ND2_526 port map( A => Y1_15_port, B => Y2_15_port, Y => Y(15));
   UND1_14 : ND2_525 port map( A => A(14), B => SEL, Y => Y1_14_port);
   UND2_14 : ND2_524 port map( A => B(14), B => SB, Y => Y2_14_port);
   UND3_14 : ND2_523 port map( A => Y1_14_port, B => Y2_14_port, Y => Y(14));
   UND1_13 : ND2_522 port map( A => A(13), B => SEL, Y => Y1_13_port);
   UND2_13 : ND2_521 port map( A => B(13), B => SB, Y => Y2_13_port);
   UND3_13 : ND2_520 port map( A => Y1_13_port, B => Y2_13_port, Y => Y(13));
   UND1_12 : ND2_519 port map( A => A(12), B => SEL, Y => Y1_12_port);
   UND2_12 : ND2_518 port map( A => B(12), B => SB, Y => Y2_12_port);
   UND3_12 : ND2_517 port map( A => Y1_12_port, B => Y2_12_port, Y => Y(12));
   UND1_11 : ND2_516 port map( A => A(11), B => SEL, Y => Y1_11_port);
   UND2_11 : ND2_515 port map( A => B(11), B => SB, Y => Y2_11_port);
   UND3_11 : ND2_514 port map( A => Y1_11_port, B => Y2_11_port, Y => Y(11));
   UND1_10 : ND2_513 port map( A => A(10), B => SEL, Y => Y1_10_port);
   UND2_10 : ND2_512 port map( A => B(10), B => SB, Y => Y2_10_port);
   UND3_10 : ND2_511 port map( A => Y1_10_port, B => Y2_10_port, Y => Y(10));
   UND1_9 : ND2_510 port map( A => A(9), B => SEL, Y => Y1_9_port);
   UND2_9 : ND2_509 port map( A => B(9), B => SB, Y => Y2_9_port);
   UND3_9 : ND2_508 port map( A => Y1_9_port, B => Y2_9_port, Y => Y(9));
   UND1_8 : ND2_507 port map( A => A(8), B => SEL, Y => Y1_8_port);
   UND2_8 : ND2_506 port map( A => B(8), B => SB, Y => Y2_8_port);
   UND3_8 : ND2_505 port map( A => Y1_8_port, B => Y2_8_port, Y => Y(8));
   UND1_7 : ND2_504 port map( A => A(7), B => SEL, Y => Y1_7_port);
   UND2_7 : ND2_503 port map( A => B(7), B => SB, Y => Y2_7_port);
   UND3_7 : ND2_502 port map( A => Y1_7_port, B => Y2_7_port, Y => Y(7));
   UND1_6 : ND2_501 port map( A => A(6), B => SEL, Y => Y1_6_port);
   UND2_6 : ND2_500 port map( A => B(6), B => SB, Y => Y2_6_port);
   UND3_6 : ND2_499 port map( A => Y1_6_port, B => Y2_6_port, Y => Y(6));
   UND1_5 : ND2_498 port map( A => A(5), B => SEL, Y => Y1_5_port);
   UND2_5 : ND2_497 port map( A => B(5), B => SB, Y => Y2_5_port);
   UND3_5 : ND2_496 port map( A => Y1_5_port, B => Y2_5_port, Y => Y(5));
   UND1_4 : ND2_495 port map( A => A(4), B => SEL, Y => Y1_4_port);
   UND2_4 : ND2_494 port map( A => B(4), B => SB, Y => Y2_4_port);
   UND3_4 : ND2_493 port map( A => Y1_4_port, B => Y2_4_port, Y => Y(4));
   UND1_3 : ND2_492 port map( A => A(3), B => SEL, Y => Y1_3_port);
   UND2_3 : ND2_491 port map( A => B(3), B => SB, Y => Y2_3_port);
   UND3_3 : ND2_490 port map( A => Y1_3_port, B => Y2_3_port, Y => Y(3));
   UND1_2 : ND2_489 port map( A => A(2), B => SEL, Y => Y1_2_port);
   UND2_2 : ND2_488 port map( A => B(2), B => SB, Y => Y2_2_port);
   UND3_2 : ND2_487 port map( A => Y1_2_port, B => Y2_2_port, Y => Y(2));
   UND1_1 : ND2_486 port map( A => A(1), B => SEL, Y => Y1_1_port);
   UND2_1 : ND2_485 port map( A => B(1), B => SB, Y => Y2_1_port);
   UND3_1 : ND2_484 port map( A => Y1_1_port, B => Y2_1_port, Y => Y(1));
   UND1_0 : ND2_483 port map( A => A(0), B => SEL, Y => Y1_0_port);
   UND2_0 : ND2_482 port map( A => B(0), B => SB, Y => Y2_0_port);
   UND3_0 : ND2_481 port map( A => Y1_0_port, B => Y2_0_port, Y => Y(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity MUX21_GENERIC_N16_7 is

   port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y : 
         out std_logic_vector (15 downto 0));

end MUX21_GENERIC_N16_7;

architecture SYN_STRUCTURAL of MUX21_GENERIC_N16_7 is

   component ND2_433
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_434
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_435
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_436
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_437
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_438
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_439
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_440
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_441
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_442
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_443
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_444
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_445
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_446
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_447
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_448
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_449
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_450
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_451
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_452
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_453
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_454
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_455
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_456
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_457
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_458
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_459
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_460
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_461
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_462
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_463
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_464
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_465
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_466
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_467
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_468
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_469
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_470
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_471
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_472
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_473
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_474
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_475
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_476
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_477
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_478
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_479
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_480
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_19
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1_15_port, Y1_14_port, Y1_13_port, Y1_12_port, Y1_11_port, 
      Y1_10_port, Y1_9_port, Y1_8_port, Y1_7_port, Y1_6_port, Y1_5_port, 
      Y1_4_port, Y1_3_port, Y1_2_port, Y1_1_port, Y1_0_port, Y2_15_port, 
      Y2_14_port, Y2_13_port, Y2_12_port, Y2_11_port, Y2_10_port, Y2_9_port, 
      Y2_8_port, Y2_7_port, Y2_6_port, Y2_5_port, Y2_4_port, Y2_3_port, 
      Y2_2_port, Y2_1_port, Y2_0_port : std_logic;

begin
   
   UIV : IV_19 port map( A => SEL, Y => SB);
   UND1_15 : ND2_480 port map( A => A(15), B => SEL, Y => Y1_15_port);
   UND2_15 : ND2_479 port map( A => B(15), B => SB, Y => Y2_15_port);
   UND3_15 : ND2_478 port map( A => Y1_15_port, B => Y2_15_port, Y => Y(15));
   UND1_14 : ND2_477 port map( A => A(14), B => SEL, Y => Y1_14_port);
   UND2_14 : ND2_476 port map( A => B(14), B => SB, Y => Y2_14_port);
   UND3_14 : ND2_475 port map( A => Y1_14_port, B => Y2_14_port, Y => Y(14));
   UND1_13 : ND2_474 port map( A => A(13), B => SEL, Y => Y1_13_port);
   UND2_13 : ND2_473 port map( A => B(13), B => SB, Y => Y2_13_port);
   UND3_13 : ND2_472 port map( A => Y1_13_port, B => Y2_13_port, Y => Y(13));
   UND1_12 : ND2_471 port map( A => A(12), B => SEL, Y => Y1_12_port);
   UND2_12 : ND2_470 port map( A => B(12), B => SB, Y => Y2_12_port);
   UND3_12 : ND2_469 port map( A => Y1_12_port, B => Y2_12_port, Y => Y(12));
   UND1_11 : ND2_468 port map( A => A(11), B => SEL, Y => Y1_11_port);
   UND2_11 : ND2_467 port map( A => B(11), B => SB, Y => Y2_11_port);
   UND3_11 : ND2_466 port map( A => Y1_11_port, B => Y2_11_port, Y => Y(11));
   UND1_10 : ND2_465 port map( A => A(10), B => SEL, Y => Y1_10_port);
   UND2_10 : ND2_464 port map( A => B(10), B => SB, Y => Y2_10_port);
   UND3_10 : ND2_463 port map( A => Y1_10_port, B => Y2_10_port, Y => Y(10));
   UND1_9 : ND2_462 port map( A => A(9), B => SEL, Y => Y1_9_port);
   UND2_9 : ND2_461 port map( A => B(9), B => SB, Y => Y2_9_port);
   UND3_9 : ND2_460 port map( A => Y1_9_port, B => Y2_9_port, Y => Y(9));
   UND1_8 : ND2_459 port map( A => A(8), B => SEL, Y => Y1_8_port);
   UND2_8 : ND2_458 port map( A => B(8), B => SB, Y => Y2_8_port);
   UND3_8 : ND2_457 port map( A => Y1_8_port, B => Y2_8_port, Y => Y(8));
   UND1_7 : ND2_456 port map( A => A(7), B => SEL, Y => Y1_7_port);
   UND2_7 : ND2_455 port map( A => B(7), B => SB, Y => Y2_7_port);
   UND3_7 : ND2_454 port map( A => Y1_7_port, B => Y2_7_port, Y => Y(7));
   UND1_6 : ND2_453 port map( A => A(6), B => SEL, Y => Y1_6_port);
   UND2_6 : ND2_452 port map( A => B(6), B => SB, Y => Y2_6_port);
   UND3_6 : ND2_451 port map( A => Y1_6_port, B => Y2_6_port, Y => Y(6));
   UND1_5 : ND2_450 port map( A => A(5), B => SEL, Y => Y1_5_port);
   UND2_5 : ND2_449 port map( A => B(5), B => SB, Y => Y2_5_port);
   UND3_5 : ND2_448 port map( A => Y1_5_port, B => Y2_5_port, Y => Y(5));
   UND1_4 : ND2_447 port map( A => A(4), B => SEL, Y => Y1_4_port);
   UND2_4 : ND2_446 port map( A => B(4), B => SB, Y => Y2_4_port);
   UND3_4 : ND2_445 port map( A => Y1_4_port, B => Y2_4_port, Y => Y(4));
   UND1_3 : ND2_444 port map( A => A(3), B => SEL, Y => Y1_3_port);
   UND2_3 : ND2_443 port map( A => B(3), B => SB, Y => Y2_3_port);
   UND3_3 : ND2_442 port map( A => Y1_3_port, B => Y2_3_port, Y => Y(3));
   UND1_2 : ND2_441 port map( A => A(2), B => SEL, Y => Y1_2_port);
   UND2_2 : ND2_440 port map( A => B(2), B => SB, Y => Y2_2_port);
   UND3_2 : ND2_439 port map( A => Y1_2_port, B => Y2_2_port, Y => Y(2));
   UND1_1 : ND2_438 port map( A => A(1), B => SEL, Y => Y1_1_port);
   UND2_1 : ND2_437 port map( A => B(1), B => SB, Y => Y2_1_port);
   UND3_1 : ND2_436 port map( A => Y1_1_port, B => Y2_1_port, Y => Y(1));
   UND1_0 : ND2_435 port map( A => A(0), B => SEL, Y => Y1_0_port);
   UND2_0 : ND2_434 port map( A => B(0), B => SB, Y => Y2_0_port);
   UND3_0 : ND2_433 port map( A => Y1_0_port, B => Y2_0_port, Y => Y(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity MUX21_GENERIC_N16_6 is

   port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y : 
         out std_logic_vector (15 downto 0));

end MUX21_GENERIC_N16_6;

architecture SYN_STRUCTURAL of MUX21_GENERIC_N16_6 is

   component ND2_385
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_386
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_387
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_388
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_389
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_390
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_391
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_392
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_393
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_394
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_395
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_396
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_397
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_398
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_399
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_400
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_401
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_402
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_403
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_404
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_405
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_406
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_407
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_408
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_409
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_410
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_411
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_412
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_413
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_414
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_415
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_416
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_417
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_418
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_419
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_420
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_421
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_422
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_423
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_424
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_425
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_426
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_427
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_428
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_429
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_430
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_431
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_432
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_18
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1_15_port, Y1_14_port, Y1_13_port, Y1_12_port, Y1_11_port, 
      Y1_10_port, Y1_9_port, Y1_8_port, Y1_7_port, Y1_6_port, Y1_5_port, 
      Y1_4_port, Y1_3_port, Y1_2_port, Y1_1_port, Y1_0_port, Y2_15_port, 
      Y2_14_port, Y2_13_port, Y2_12_port, Y2_11_port, Y2_10_port, Y2_9_port, 
      Y2_8_port, Y2_7_port, Y2_6_port, Y2_5_port, Y2_4_port, Y2_3_port, 
      Y2_2_port, Y2_1_port, Y2_0_port : std_logic;

begin
   
   UIV : IV_18 port map( A => SEL, Y => SB);
   UND1_15 : ND2_432 port map( A => A(15), B => SEL, Y => Y1_15_port);
   UND2_15 : ND2_431 port map( A => B(15), B => SB, Y => Y2_15_port);
   UND3_15 : ND2_430 port map( A => Y1_15_port, B => Y2_15_port, Y => Y(15));
   UND1_14 : ND2_429 port map( A => A(14), B => SEL, Y => Y1_14_port);
   UND2_14 : ND2_428 port map( A => B(14), B => SB, Y => Y2_14_port);
   UND3_14 : ND2_427 port map( A => Y1_14_port, B => Y2_14_port, Y => Y(14));
   UND1_13 : ND2_426 port map( A => A(13), B => SEL, Y => Y1_13_port);
   UND2_13 : ND2_425 port map( A => B(13), B => SB, Y => Y2_13_port);
   UND3_13 : ND2_424 port map( A => Y1_13_port, B => Y2_13_port, Y => Y(13));
   UND1_12 : ND2_423 port map( A => A(12), B => SEL, Y => Y1_12_port);
   UND2_12 : ND2_422 port map( A => B(12), B => SB, Y => Y2_12_port);
   UND3_12 : ND2_421 port map( A => Y1_12_port, B => Y2_12_port, Y => Y(12));
   UND1_11 : ND2_420 port map( A => A(11), B => SEL, Y => Y1_11_port);
   UND2_11 : ND2_419 port map( A => B(11), B => SB, Y => Y2_11_port);
   UND3_11 : ND2_418 port map( A => Y1_11_port, B => Y2_11_port, Y => Y(11));
   UND1_10 : ND2_417 port map( A => A(10), B => SEL, Y => Y1_10_port);
   UND2_10 : ND2_416 port map( A => B(10), B => SB, Y => Y2_10_port);
   UND3_10 : ND2_415 port map( A => Y1_10_port, B => Y2_10_port, Y => Y(10));
   UND1_9 : ND2_414 port map( A => A(9), B => SEL, Y => Y1_9_port);
   UND2_9 : ND2_413 port map( A => B(9), B => SB, Y => Y2_9_port);
   UND3_9 : ND2_412 port map( A => Y1_9_port, B => Y2_9_port, Y => Y(9));
   UND1_8 : ND2_411 port map( A => A(8), B => SEL, Y => Y1_8_port);
   UND2_8 : ND2_410 port map( A => B(8), B => SB, Y => Y2_8_port);
   UND3_8 : ND2_409 port map( A => Y1_8_port, B => Y2_8_port, Y => Y(8));
   UND1_7 : ND2_408 port map( A => A(7), B => SEL, Y => Y1_7_port);
   UND2_7 : ND2_407 port map( A => B(7), B => SB, Y => Y2_7_port);
   UND3_7 : ND2_406 port map( A => Y1_7_port, B => Y2_7_port, Y => Y(7));
   UND1_6 : ND2_405 port map( A => A(6), B => SEL, Y => Y1_6_port);
   UND2_6 : ND2_404 port map( A => B(6), B => SB, Y => Y2_6_port);
   UND3_6 : ND2_403 port map( A => Y1_6_port, B => Y2_6_port, Y => Y(6));
   UND1_5 : ND2_402 port map( A => A(5), B => SEL, Y => Y1_5_port);
   UND2_5 : ND2_401 port map( A => B(5), B => SB, Y => Y2_5_port);
   UND3_5 : ND2_400 port map( A => Y1_5_port, B => Y2_5_port, Y => Y(5));
   UND1_4 : ND2_399 port map( A => A(4), B => SEL, Y => Y1_4_port);
   UND2_4 : ND2_398 port map( A => B(4), B => SB, Y => Y2_4_port);
   UND3_4 : ND2_397 port map( A => Y1_4_port, B => Y2_4_port, Y => Y(4));
   UND1_3 : ND2_396 port map( A => A(3), B => SEL, Y => Y1_3_port);
   UND2_3 : ND2_395 port map( A => B(3), B => SB, Y => Y2_3_port);
   UND3_3 : ND2_394 port map( A => Y1_3_port, B => Y2_3_port, Y => Y(3));
   UND1_2 : ND2_393 port map( A => A(2), B => SEL, Y => Y1_2_port);
   UND2_2 : ND2_392 port map( A => B(2), B => SB, Y => Y2_2_port);
   UND3_2 : ND2_391 port map( A => Y1_2_port, B => Y2_2_port, Y => Y(2));
   UND1_1 : ND2_390 port map( A => A(1), B => SEL, Y => Y1_1_port);
   UND2_1 : ND2_389 port map( A => B(1), B => SB, Y => Y2_1_port);
   UND3_1 : ND2_388 port map( A => Y1_1_port, B => Y2_1_port, Y => Y(1));
   UND1_0 : ND2_387 port map( A => A(0), B => SEL, Y => Y1_0_port);
   UND2_0 : ND2_386 port map( A => B(0), B => SB, Y => Y2_0_port);
   UND3_0 : ND2_385 port map( A => Y1_0_port, B => Y2_0_port, Y => Y(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity MUX21_GENERIC_N16_5 is

   port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y : 
         out std_logic_vector (15 downto 0));

end MUX21_GENERIC_N16_5;

architecture SYN_STRUCTURAL of MUX21_GENERIC_N16_5 is

   component ND2_337
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_338
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_339
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_340
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_341
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_342
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_343
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_344
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_345
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_346
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_347
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_348
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_349
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_350
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_351
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_352
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_353
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_354
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_355
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_356
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_357
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_358
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_359
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_360
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_361
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_362
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_363
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_364
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_365
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_366
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_367
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_368
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_369
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_370
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_371
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_372
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_373
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_374
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_375
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_376
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_377
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_378
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_379
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_380
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_381
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_382
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_383
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_384
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_17
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1_15_port, Y1_14_port, Y1_13_port, Y1_12_port, Y1_11_port, 
      Y1_10_port, Y1_9_port, Y1_8_port, Y1_7_port, Y1_6_port, Y1_5_port, 
      Y1_4_port, Y1_3_port, Y1_2_port, Y1_1_port, Y1_0_port, Y2_15_port, 
      Y2_14_port, Y2_13_port, Y2_12_port, Y2_11_port, Y2_10_port, Y2_9_port, 
      Y2_8_port, Y2_7_port, Y2_6_port, Y2_5_port, Y2_4_port, Y2_3_port, 
      Y2_2_port, Y2_1_port, Y2_0_port : std_logic;

begin
   
   UIV : IV_17 port map( A => SEL, Y => SB);
   UND1_15 : ND2_384 port map( A => A(15), B => SEL, Y => Y1_15_port);
   UND2_15 : ND2_383 port map( A => B(15), B => SB, Y => Y2_15_port);
   UND3_15 : ND2_382 port map( A => Y1_15_port, B => Y2_15_port, Y => Y(15));
   UND1_14 : ND2_381 port map( A => A(14), B => SEL, Y => Y1_14_port);
   UND2_14 : ND2_380 port map( A => B(14), B => SB, Y => Y2_14_port);
   UND3_14 : ND2_379 port map( A => Y1_14_port, B => Y2_14_port, Y => Y(14));
   UND1_13 : ND2_378 port map( A => A(13), B => SEL, Y => Y1_13_port);
   UND2_13 : ND2_377 port map( A => B(13), B => SB, Y => Y2_13_port);
   UND3_13 : ND2_376 port map( A => Y1_13_port, B => Y2_13_port, Y => Y(13));
   UND1_12 : ND2_375 port map( A => A(12), B => SEL, Y => Y1_12_port);
   UND2_12 : ND2_374 port map( A => B(12), B => SB, Y => Y2_12_port);
   UND3_12 : ND2_373 port map( A => Y1_12_port, B => Y2_12_port, Y => Y(12));
   UND1_11 : ND2_372 port map( A => A(11), B => SEL, Y => Y1_11_port);
   UND2_11 : ND2_371 port map( A => B(11), B => SB, Y => Y2_11_port);
   UND3_11 : ND2_370 port map( A => Y1_11_port, B => Y2_11_port, Y => Y(11));
   UND1_10 : ND2_369 port map( A => A(10), B => SEL, Y => Y1_10_port);
   UND2_10 : ND2_368 port map( A => B(10), B => SB, Y => Y2_10_port);
   UND3_10 : ND2_367 port map( A => Y1_10_port, B => Y2_10_port, Y => Y(10));
   UND1_9 : ND2_366 port map( A => A(9), B => SEL, Y => Y1_9_port);
   UND2_9 : ND2_365 port map( A => B(9), B => SB, Y => Y2_9_port);
   UND3_9 : ND2_364 port map( A => Y1_9_port, B => Y2_9_port, Y => Y(9));
   UND1_8 : ND2_363 port map( A => A(8), B => SEL, Y => Y1_8_port);
   UND2_8 : ND2_362 port map( A => B(8), B => SB, Y => Y2_8_port);
   UND3_8 : ND2_361 port map( A => Y1_8_port, B => Y2_8_port, Y => Y(8));
   UND1_7 : ND2_360 port map( A => A(7), B => SEL, Y => Y1_7_port);
   UND2_7 : ND2_359 port map( A => B(7), B => SB, Y => Y2_7_port);
   UND3_7 : ND2_358 port map( A => Y1_7_port, B => Y2_7_port, Y => Y(7));
   UND1_6 : ND2_357 port map( A => A(6), B => SEL, Y => Y1_6_port);
   UND2_6 : ND2_356 port map( A => B(6), B => SB, Y => Y2_6_port);
   UND3_6 : ND2_355 port map( A => Y1_6_port, B => Y2_6_port, Y => Y(6));
   UND1_5 : ND2_354 port map( A => A(5), B => SEL, Y => Y1_5_port);
   UND2_5 : ND2_353 port map( A => B(5), B => SB, Y => Y2_5_port);
   UND3_5 : ND2_352 port map( A => Y1_5_port, B => Y2_5_port, Y => Y(5));
   UND1_4 : ND2_351 port map( A => A(4), B => SEL, Y => Y1_4_port);
   UND2_4 : ND2_350 port map( A => B(4), B => SB, Y => Y2_4_port);
   UND3_4 : ND2_349 port map( A => Y1_4_port, B => Y2_4_port, Y => Y(4));
   UND1_3 : ND2_348 port map( A => A(3), B => SEL, Y => Y1_3_port);
   UND2_3 : ND2_347 port map( A => B(3), B => SB, Y => Y2_3_port);
   UND3_3 : ND2_346 port map( A => Y1_3_port, B => Y2_3_port, Y => Y(3));
   UND1_2 : ND2_345 port map( A => A(2), B => SEL, Y => Y1_2_port);
   UND2_2 : ND2_344 port map( A => B(2), B => SB, Y => Y2_2_port);
   UND3_2 : ND2_343 port map( A => Y1_2_port, B => Y2_2_port, Y => Y(2));
   UND1_1 : ND2_342 port map( A => A(1), B => SEL, Y => Y1_1_port);
   UND2_1 : ND2_341 port map( A => B(1), B => SB, Y => Y2_1_port);
   UND3_1 : ND2_340 port map( A => Y1_1_port, B => Y2_1_port, Y => Y(1));
   UND1_0 : ND2_339 port map( A => A(0), B => SEL, Y => Y1_0_port);
   UND2_0 : ND2_338 port map( A => B(0), B => SB, Y => Y2_0_port);
   UND3_0 : ND2_337 port map( A => Y1_0_port, B => Y2_0_port, Y => Y(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity MUX21_GENERIC_N16_4 is

   port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y : 
         out std_logic_vector (15 downto 0));

end MUX21_GENERIC_N16_4;

architecture SYN_STRUCTURAL of MUX21_GENERIC_N16_4 is

   component ND2_289
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_290
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_291
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_292
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_293
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_294
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_295
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_296
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_297
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_298
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_299
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_300
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_301
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_302
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_303
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_304
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_305
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_306
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_307
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_308
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_309
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_310
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_311
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_312
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_313
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_314
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_315
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_316
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_317
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_318
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_319
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_320
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_321
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_322
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_323
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_324
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_325
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_326
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_327
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_328
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_329
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_330
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_331
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_332
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_333
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_334
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_335
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_336
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_16
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1_15_port, Y1_14_port, Y1_13_port, Y1_12_port, Y1_11_port, 
      Y1_10_port, Y1_9_port, Y1_8_port, Y1_7_port, Y1_6_port, Y1_5_port, 
      Y1_4_port, Y1_3_port, Y1_2_port, Y1_1_port, Y1_0_port, Y2_15_port, 
      Y2_14_port, Y2_13_port, Y2_12_port, Y2_11_port, Y2_10_port, Y2_9_port, 
      Y2_8_port, Y2_7_port, Y2_6_port, Y2_5_port, Y2_4_port, Y2_3_port, 
      Y2_2_port, Y2_1_port, Y2_0_port : std_logic;

begin
   
   UIV : IV_16 port map( A => SEL, Y => SB);
   UND1_15 : ND2_336 port map( A => A(15), B => SEL, Y => Y1_15_port);
   UND2_15 : ND2_335 port map( A => B(15), B => SB, Y => Y2_15_port);
   UND3_15 : ND2_334 port map( A => Y1_15_port, B => Y2_15_port, Y => Y(15));
   UND1_14 : ND2_333 port map( A => A(14), B => SEL, Y => Y1_14_port);
   UND2_14 : ND2_332 port map( A => B(14), B => SB, Y => Y2_14_port);
   UND3_14 : ND2_331 port map( A => Y1_14_port, B => Y2_14_port, Y => Y(14));
   UND1_13 : ND2_330 port map( A => A(13), B => SEL, Y => Y1_13_port);
   UND2_13 : ND2_329 port map( A => B(13), B => SB, Y => Y2_13_port);
   UND3_13 : ND2_328 port map( A => Y1_13_port, B => Y2_13_port, Y => Y(13));
   UND1_12 : ND2_327 port map( A => A(12), B => SEL, Y => Y1_12_port);
   UND2_12 : ND2_326 port map( A => B(12), B => SB, Y => Y2_12_port);
   UND3_12 : ND2_325 port map( A => Y1_12_port, B => Y2_12_port, Y => Y(12));
   UND1_11 : ND2_324 port map( A => A(11), B => SEL, Y => Y1_11_port);
   UND2_11 : ND2_323 port map( A => B(11), B => SB, Y => Y2_11_port);
   UND3_11 : ND2_322 port map( A => Y1_11_port, B => Y2_11_port, Y => Y(11));
   UND1_10 : ND2_321 port map( A => A(10), B => SEL, Y => Y1_10_port);
   UND2_10 : ND2_320 port map( A => B(10), B => SB, Y => Y2_10_port);
   UND3_10 : ND2_319 port map( A => Y1_10_port, B => Y2_10_port, Y => Y(10));
   UND1_9 : ND2_318 port map( A => A(9), B => SEL, Y => Y1_9_port);
   UND2_9 : ND2_317 port map( A => B(9), B => SB, Y => Y2_9_port);
   UND3_9 : ND2_316 port map( A => Y1_9_port, B => Y2_9_port, Y => Y(9));
   UND1_8 : ND2_315 port map( A => A(8), B => SEL, Y => Y1_8_port);
   UND2_8 : ND2_314 port map( A => B(8), B => SB, Y => Y2_8_port);
   UND3_8 : ND2_313 port map( A => Y1_8_port, B => Y2_8_port, Y => Y(8));
   UND1_7 : ND2_312 port map( A => A(7), B => SEL, Y => Y1_7_port);
   UND2_7 : ND2_311 port map( A => B(7), B => SB, Y => Y2_7_port);
   UND3_7 : ND2_310 port map( A => Y1_7_port, B => Y2_7_port, Y => Y(7));
   UND1_6 : ND2_309 port map( A => A(6), B => SEL, Y => Y1_6_port);
   UND2_6 : ND2_308 port map( A => B(6), B => SB, Y => Y2_6_port);
   UND3_6 : ND2_307 port map( A => Y1_6_port, B => Y2_6_port, Y => Y(6));
   UND1_5 : ND2_306 port map( A => A(5), B => SEL, Y => Y1_5_port);
   UND2_5 : ND2_305 port map( A => B(5), B => SB, Y => Y2_5_port);
   UND3_5 : ND2_304 port map( A => Y1_5_port, B => Y2_5_port, Y => Y(5));
   UND1_4 : ND2_303 port map( A => A(4), B => SEL, Y => Y1_4_port);
   UND2_4 : ND2_302 port map( A => B(4), B => SB, Y => Y2_4_port);
   UND3_4 : ND2_301 port map( A => Y1_4_port, B => Y2_4_port, Y => Y(4));
   UND1_3 : ND2_300 port map( A => A(3), B => SEL, Y => Y1_3_port);
   UND2_3 : ND2_299 port map( A => B(3), B => SB, Y => Y2_3_port);
   UND3_3 : ND2_298 port map( A => Y1_3_port, B => Y2_3_port, Y => Y(3));
   UND1_2 : ND2_297 port map( A => A(2), B => SEL, Y => Y1_2_port);
   UND2_2 : ND2_296 port map( A => B(2), B => SB, Y => Y2_2_port);
   UND3_2 : ND2_295 port map( A => Y1_2_port, B => Y2_2_port, Y => Y(2));
   UND1_1 : ND2_294 port map( A => A(1), B => SEL, Y => Y1_1_port);
   UND2_1 : ND2_293 port map( A => B(1), B => SB, Y => Y2_1_port);
   UND3_1 : ND2_292 port map( A => Y1_1_port, B => Y2_1_port, Y => Y(1));
   UND1_0 : ND2_291 port map( A => A(0), B => SEL, Y => Y1_0_port);
   UND2_0 : ND2_290 port map( A => B(0), B => SB, Y => Y2_0_port);
   UND3_0 : ND2_289 port map( A => Y1_0_port, B => Y2_0_port, Y => Y(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity MUX21_GENERIC_N16_3 is

   port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y : 
         out std_logic_vector (15 downto 0));

end MUX21_GENERIC_N16_3;

architecture SYN_STRUCTURAL of MUX21_GENERIC_N16_3 is

   component ND2_241
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_242
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_243
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_244
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_245
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_246
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_247
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_248
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_249
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_250
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_251
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_252
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_253
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_254
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_255
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_256
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_257
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_258
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_259
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_260
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_261
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_262
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_263
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_264
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_265
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_266
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_267
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_268
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_269
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_270
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_271
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_272
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_273
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_274
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_275
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_276
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_277
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_278
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_279
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_280
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_281
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_282
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_283
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_284
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_285
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_286
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_287
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_288
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_15
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1_15_port, Y1_14_port, Y1_13_port, Y1_12_port, Y1_11_port, 
      Y1_10_port, Y1_9_port, Y1_8_port, Y1_7_port, Y1_6_port, Y1_5_port, 
      Y1_4_port, Y1_3_port, Y1_2_port, Y1_1_port, Y1_0_port, Y2_15_port, 
      Y2_14_port, Y2_13_port, Y2_12_port, Y2_11_port, Y2_10_port, Y2_9_port, 
      Y2_8_port, Y2_7_port, Y2_6_port, Y2_5_port, Y2_4_port, Y2_3_port, 
      Y2_2_port, Y2_1_port, Y2_0_port : std_logic;

begin
   
   UIV : IV_15 port map( A => SEL, Y => SB);
   UND1_15 : ND2_288 port map( A => A(15), B => SEL, Y => Y1_15_port);
   UND2_15 : ND2_287 port map( A => B(15), B => SB, Y => Y2_15_port);
   UND3_15 : ND2_286 port map( A => Y1_15_port, B => Y2_15_port, Y => Y(15));
   UND1_14 : ND2_285 port map( A => A(14), B => SEL, Y => Y1_14_port);
   UND2_14 : ND2_284 port map( A => B(14), B => SB, Y => Y2_14_port);
   UND3_14 : ND2_283 port map( A => Y1_14_port, B => Y2_14_port, Y => Y(14));
   UND1_13 : ND2_282 port map( A => A(13), B => SEL, Y => Y1_13_port);
   UND2_13 : ND2_281 port map( A => B(13), B => SB, Y => Y2_13_port);
   UND3_13 : ND2_280 port map( A => Y1_13_port, B => Y2_13_port, Y => Y(13));
   UND1_12 : ND2_279 port map( A => A(12), B => SEL, Y => Y1_12_port);
   UND2_12 : ND2_278 port map( A => B(12), B => SB, Y => Y2_12_port);
   UND3_12 : ND2_277 port map( A => Y1_12_port, B => Y2_12_port, Y => Y(12));
   UND1_11 : ND2_276 port map( A => A(11), B => SEL, Y => Y1_11_port);
   UND2_11 : ND2_275 port map( A => B(11), B => SB, Y => Y2_11_port);
   UND3_11 : ND2_274 port map( A => Y1_11_port, B => Y2_11_port, Y => Y(11));
   UND1_10 : ND2_273 port map( A => A(10), B => SEL, Y => Y1_10_port);
   UND2_10 : ND2_272 port map( A => B(10), B => SB, Y => Y2_10_port);
   UND3_10 : ND2_271 port map( A => Y1_10_port, B => Y2_10_port, Y => Y(10));
   UND1_9 : ND2_270 port map( A => A(9), B => SEL, Y => Y1_9_port);
   UND2_9 : ND2_269 port map( A => B(9), B => SB, Y => Y2_9_port);
   UND3_9 : ND2_268 port map( A => Y1_9_port, B => Y2_9_port, Y => Y(9));
   UND1_8 : ND2_267 port map( A => A(8), B => SEL, Y => Y1_8_port);
   UND2_8 : ND2_266 port map( A => B(8), B => SB, Y => Y2_8_port);
   UND3_8 : ND2_265 port map( A => Y1_8_port, B => Y2_8_port, Y => Y(8));
   UND1_7 : ND2_264 port map( A => A(7), B => SEL, Y => Y1_7_port);
   UND2_7 : ND2_263 port map( A => B(7), B => SB, Y => Y2_7_port);
   UND3_7 : ND2_262 port map( A => Y1_7_port, B => Y2_7_port, Y => Y(7));
   UND1_6 : ND2_261 port map( A => A(6), B => SEL, Y => Y1_6_port);
   UND2_6 : ND2_260 port map( A => B(6), B => SB, Y => Y2_6_port);
   UND3_6 : ND2_259 port map( A => Y1_6_port, B => Y2_6_port, Y => Y(6));
   UND1_5 : ND2_258 port map( A => A(5), B => SEL, Y => Y1_5_port);
   UND2_5 : ND2_257 port map( A => B(5), B => SB, Y => Y2_5_port);
   UND3_5 : ND2_256 port map( A => Y1_5_port, B => Y2_5_port, Y => Y(5));
   UND1_4 : ND2_255 port map( A => A(4), B => SEL, Y => Y1_4_port);
   UND2_4 : ND2_254 port map( A => B(4), B => SB, Y => Y2_4_port);
   UND3_4 : ND2_253 port map( A => Y1_4_port, B => Y2_4_port, Y => Y(4));
   UND1_3 : ND2_252 port map( A => A(3), B => SEL, Y => Y1_3_port);
   UND2_3 : ND2_251 port map( A => B(3), B => SB, Y => Y2_3_port);
   UND3_3 : ND2_250 port map( A => Y1_3_port, B => Y2_3_port, Y => Y(3));
   UND1_2 : ND2_249 port map( A => A(2), B => SEL, Y => Y1_2_port);
   UND2_2 : ND2_248 port map( A => B(2), B => SB, Y => Y2_2_port);
   UND3_2 : ND2_247 port map( A => Y1_2_port, B => Y2_2_port, Y => Y(2));
   UND1_1 : ND2_246 port map( A => A(1), B => SEL, Y => Y1_1_port);
   UND2_1 : ND2_245 port map( A => B(1), B => SB, Y => Y2_1_port);
   UND3_1 : ND2_244 port map( A => Y1_1_port, B => Y2_1_port, Y => Y(1));
   UND1_0 : ND2_243 port map( A => A(0), B => SEL, Y => Y1_0_port);
   UND2_0 : ND2_242 port map( A => B(0), B => SB, Y => Y2_0_port);
   UND3_0 : ND2_241 port map( A => Y1_0_port, B => Y2_0_port, Y => Y(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity MUX21_GENERIC_N16_2 is

   port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y : 
         out std_logic_vector (15 downto 0));

end MUX21_GENERIC_N16_2;

architecture SYN_STRUCTURAL of MUX21_GENERIC_N16_2 is

   component ND2_193
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_194
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_195
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_196
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_197
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_198
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_199
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_200
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_201
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_202
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_203
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_204
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_205
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_206
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_207
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_208
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_209
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_210
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_211
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_212
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_213
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_214
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_215
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_216
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_217
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_218
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_219
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_220
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_221
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_222
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_223
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_224
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_225
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_226
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_227
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_228
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_229
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_230
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_231
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_232
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_233
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_234
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_235
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_236
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_237
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_238
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_239
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_240
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_14
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1_15_port, Y1_14_port, Y1_13_port, Y1_12_port, Y1_11_port, 
      Y1_10_port, Y1_9_port, Y1_8_port, Y1_7_port, Y1_6_port, Y1_5_port, 
      Y1_4_port, Y1_3_port, Y1_2_port, Y1_1_port, Y1_0_port, Y2_15_port, 
      Y2_14_port, Y2_13_port, Y2_12_port, Y2_11_port, Y2_10_port, Y2_9_port, 
      Y2_8_port, Y2_7_port, Y2_6_port, Y2_5_port, Y2_4_port, Y2_3_port, 
      Y2_2_port, Y2_1_port, Y2_0_port : std_logic;

begin
   
   UIV : IV_14 port map( A => SEL, Y => SB);
   UND1_15 : ND2_240 port map( A => A(15), B => SEL, Y => Y1_15_port);
   UND2_15 : ND2_239 port map( A => B(15), B => SB, Y => Y2_15_port);
   UND3_15 : ND2_238 port map( A => Y1_15_port, B => Y2_15_port, Y => Y(15));
   UND1_14 : ND2_237 port map( A => A(14), B => SEL, Y => Y1_14_port);
   UND2_14 : ND2_236 port map( A => B(14), B => SB, Y => Y2_14_port);
   UND3_14 : ND2_235 port map( A => Y1_14_port, B => Y2_14_port, Y => Y(14));
   UND1_13 : ND2_234 port map( A => A(13), B => SEL, Y => Y1_13_port);
   UND2_13 : ND2_233 port map( A => B(13), B => SB, Y => Y2_13_port);
   UND3_13 : ND2_232 port map( A => Y1_13_port, B => Y2_13_port, Y => Y(13));
   UND1_12 : ND2_231 port map( A => A(12), B => SEL, Y => Y1_12_port);
   UND2_12 : ND2_230 port map( A => B(12), B => SB, Y => Y2_12_port);
   UND3_12 : ND2_229 port map( A => Y1_12_port, B => Y2_12_port, Y => Y(12));
   UND1_11 : ND2_228 port map( A => A(11), B => SEL, Y => Y1_11_port);
   UND2_11 : ND2_227 port map( A => B(11), B => SB, Y => Y2_11_port);
   UND3_11 : ND2_226 port map( A => Y1_11_port, B => Y2_11_port, Y => Y(11));
   UND1_10 : ND2_225 port map( A => A(10), B => SEL, Y => Y1_10_port);
   UND2_10 : ND2_224 port map( A => B(10), B => SB, Y => Y2_10_port);
   UND3_10 : ND2_223 port map( A => Y1_10_port, B => Y2_10_port, Y => Y(10));
   UND1_9 : ND2_222 port map( A => A(9), B => SEL, Y => Y1_9_port);
   UND2_9 : ND2_221 port map( A => B(9), B => SB, Y => Y2_9_port);
   UND3_9 : ND2_220 port map( A => Y1_9_port, B => Y2_9_port, Y => Y(9));
   UND1_8 : ND2_219 port map( A => A(8), B => SEL, Y => Y1_8_port);
   UND2_8 : ND2_218 port map( A => B(8), B => SB, Y => Y2_8_port);
   UND3_8 : ND2_217 port map( A => Y1_8_port, B => Y2_8_port, Y => Y(8));
   UND1_7 : ND2_216 port map( A => A(7), B => SEL, Y => Y1_7_port);
   UND2_7 : ND2_215 port map( A => B(7), B => SB, Y => Y2_7_port);
   UND3_7 : ND2_214 port map( A => Y1_7_port, B => Y2_7_port, Y => Y(7));
   UND1_6 : ND2_213 port map( A => A(6), B => SEL, Y => Y1_6_port);
   UND2_6 : ND2_212 port map( A => B(6), B => SB, Y => Y2_6_port);
   UND3_6 : ND2_211 port map( A => Y1_6_port, B => Y2_6_port, Y => Y(6));
   UND1_5 : ND2_210 port map( A => A(5), B => SEL, Y => Y1_5_port);
   UND2_5 : ND2_209 port map( A => B(5), B => SB, Y => Y2_5_port);
   UND3_5 : ND2_208 port map( A => Y1_5_port, B => Y2_5_port, Y => Y(5));
   UND1_4 : ND2_207 port map( A => A(4), B => SEL, Y => Y1_4_port);
   UND2_4 : ND2_206 port map( A => B(4), B => SB, Y => Y2_4_port);
   UND3_4 : ND2_205 port map( A => Y1_4_port, B => Y2_4_port, Y => Y(4));
   UND1_3 : ND2_204 port map( A => A(3), B => SEL, Y => Y1_3_port);
   UND2_3 : ND2_203 port map( A => B(3), B => SB, Y => Y2_3_port);
   UND3_3 : ND2_202 port map( A => Y1_3_port, B => Y2_3_port, Y => Y(3));
   UND1_2 : ND2_201 port map( A => A(2), B => SEL, Y => Y1_2_port);
   UND2_2 : ND2_200 port map( A => B(2), B => SB, Y => Y2_2_port);
   UND3_2 : ND2_199 port map( A => Y1_2_port, B => Y2_2_port, Y => Y(2));
   UND1_1 : ND2_198 port map( A => A(1), B => SEL, Y => Y1_1_port);
   UND2_1 : ND2_197 port map( A => B(1), B => SB, Y => Y2_1_port);
   UND3_1 : ND2_196 port map( A => Y1_1_port, B => Y2_1_port, Y => Y(1));
   UND1_0 : ND2_195 port map( A => A(0), B => SEL, Y => Y1_0_port);
   UND2_0 : ND2_194 port map( A => B(0), B => SB, Y => Y2_0_port);
   UND3_0 : ND2_193 port map( A => Y1_0_port, B => Y2_0_port, Y => Y(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity MUX21_GENERIC_N16_1 is

   port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y : 
         out std_logic_vector (15 downto 0));

end MUX21_GENERIC_N16_1;

architecture SYN_STRUCTURAL of MUX21_GENERIC_N16_1 is

   component ND2_145
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_146
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_147
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_148
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_149
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_150
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_151
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_152
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_153
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_154
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_155
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_156
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_157
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_158
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_159
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_160
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_161
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_162
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_163
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_164
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_165
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_166
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_167
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_168
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_169
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_170
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_171
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_172
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_173
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_174
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_175
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_176
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_177
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_178
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_179
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_180
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_181
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_182
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_183
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_184
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_185
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_186
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_187
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_188
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_189
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_190
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_191
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_192
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_13
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1_15_port, Y1_14_port, Y1_13_port, Y1_12_port, Y1_11_port, 
      Y1_10_port, Y1_9_port, Y1_8_port, Y1_7_port, Y1_6_port, Y1_5_port, 
      Y1_4_port, Y1_3_port, Y1_2_port, Y1_1_port, Y1_0_port, Y2_15_port, 
      Y2_14_port, Y2_13_port, Y2_12_port, Y2_11_port, Y2_10_port, Y2_9_port, 
      Y2_8_port, Y2_7_port, Y2_6_port, Y2_5_port, Y2_4_port, Y2_3_port, 
      Y2_2_port, Y2_1_port, Y2_0_port : std_logic;

begin
   
   UIV : IV_13 port map( A => SEL, Y => SB);
   UND1_15 : ND2_192 port map( A => A(15), B => SEL, Y => Y1_15_port);
   UND2_15 : ND2_191 port map( A => B(15), B => SB, Y => Y2_15_port);
   UND3_15 : ND2_190 port map( A => Y1_15_port, B => Y2_15_port, Y => Y(15));
   UND1_14 : ND2_189 port map( A => A(14), B => SEL, Y => Y1_14_port);
   UND2_14 : ND2_188 port map( A => B(14), B => SB, Y => Y2_14_port);
   UND3_14 : ND2_187 port map( A => Y1_14_port, B => Y2_14_port, Y => Y(14));
   UND1_13 : ND2_186 port map( A => A(13), B => SEL, Y => Y1_13_port);
   UND2_13 : ND2_185 port map( A => B(13), B => SB, Y => Y2_13_port);
   UND3_13 : ND2_184 port map( A => Y1_13_port, B => Y2_13_port, Y => Y(13));
   UND1_12 : ND2_183 port map( A => A(12), B => SEL, Y => Y1_12_port);
   UND2_12 : ND2_182 port map( A => B(12), B => SB, Y => Y2_12_port);
   UND3_12 : ND2_181 port map( A => Y1_12_port, B => Y2_12_port, Y => Y(12));
   UND1_11 : ND2_180 port map( A => A(11), B => SEL, Y => Y1_11_port);
   UND2_11 : ND2_179 port map( A => B(11), B => SB, Y => Y2_11_port);
   UND3_11 : ND2_178 port map( A => Y1_11_port, B => Y2_11_port, Y => Y(11));
   UND1_10 : ND2_177 port map( A => A(10), B => SEL, Y => Y1_10_port);
   UND2_10 : ND2_176 port map( A => B(10), B => SB, Y => Y2_10_port);
   UND3_10 : ND2_175 port map( A => Y1_10_port, B => Y2_10_port, Y => Y(10));
   UND1_9 : ND2_174 port map( A => A(9), B => SEL, Y => Y1_9_port);
   UND2_9 : ND2_173 port map( A => B(9), B => SB, Y => Y2_9_port);
   UND3_9 : ND2_172 port map( A => Y1_9_port, B => Y2_9_port, Y => Y(9));
   UND1_8 : ND2_171 port map( A => A(8), B => SEL, Y => Y1_8_port);
   UND2_8 : ND2_170 port map( A => B(8), B => SB, Y => Y2_8_port);
   UND3_8 : ND2_169 port map( A => Y1_8_port, B => Y2_8_port, Y => Y(8));
   UND1_7 : ND2_168 port map( A => A(7), B => SEL, Y => Y1_7_port);
   UND2_7 : ND2_167 port map( A => B(7), B => SB, Y => Y2_7_port);
   UND3_7 : ND2_166 port map( A => Y1_7_port, B => Y2_7_port, Y => Y(7));
   UND1_6 : ND2_165 port map( A => A(6), B => SEL, Y => Y1_6_port);
   UND2_6 : ND2_164 port map( A => B(6), B => SB, Y => Y2_6_port);
   UND3_6 : ND2_163 port map( A => Y1_6_port, B => Y2_6_port, Y => Y(6));
   UND1_5 : ND2_162 port map( A => A(5), B => SEL, Y => Y1_5_port);
   UND2_5 : ND2_161 port map( A => B(5), B => SB, Y => Y2_5_port);
   UND3_5 : ND2_160 port map( A => Y1_5_port, B => Y2_5_port, Y => Y(5));
   UND1_4 : ND2_159 port map( A => A(4), B => SEL, Y => Y1_4_port);
   UND2_4 : ND2_158 port map( A => B(4), B => SB, Y => Y2_4_port);
   UND3_4 : ND2_157 port map( A => Y1_4_port, B => Y2_4_port, Y => Y(4));
   UND1_3 : ND2_156 port map( A => A(3), B => SEL, Y => Y1_3_port);
   UND2_3 : ND2_155 port map( A => B(3), B => SB, Y => Y2_3_port);
   UND3_3 : ND2_154 port map( A => Y1_3_port, B => Y2_3_port, Y => Y(3));
   UND1_2 : ND2_153 port map( A => A(2), B => SEL, Y => Y1_2_port);
   UND2_2 : ND2_152 port map( A => B(2), B => SB, Y => Y2_2_port);
   UND3_2 : ND2_151 port map( A => Y1_2_port, B => Y2_2_port, Y => Y(2));
   UND1_1 : ND2_150 port map( A => A(1), B => SEL, Y => Y1_1_port);
   UND2_1 : ND2_149 port map( A => B(1), B => SB, Y => Y2_1_port);
   UND3_1 : ND2_148 port map( A => Y1_1_port, B => Y2_1_port, Y => Y(1));
   UND1_0 : ND2_147 port map( A => A(0), B => SEL, Y => Y1_0_port);
   UND2_0 : ND2_146 port map( A => B(0), B => SB, Y => Y2_0_port);
   UND3_0 : ND2_145 port map( A => Y1_0_port, B => Y2_0_port, Y => Y(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity P4adder_N16_PowerN4_2 is

   port( A, B : in std_logic_vector (15 downto 0);  Ci : in std_logic;  S : out
         std_logic_vector (15 downto 0);  Overf : out std_logic);

end P4adder_N16_PowerN4_2;

architecture SYN_STRUCTURAL of P4adder_N16_PowerN4_2 is

   component Sum_generator_Nbit16_Nblock4_2
      port( A, B : in std_logic_vector (15 downto 0);  Ci : in std_logic_vector
            (3 downto 0);  S : out std_logic_vector (15 downto 0));
   end component;
   
   component sparce_tree_POWER4_2
      port( A, B : in std_logic_vector (16 downto 1);  Ci : in std_logic;  Cout
            : out std_logic_vector (4 downto 0));
   end component;
   
   signal sCout_3_port, sCout_2_port, sCout_1_port, sCout_0_port : std_logic;

begin
   
   Usparce_tree : sparce_tree_POWER4_2 port map( A(16) => A(15), A(15) => A(14)
                           , A(14) => A(13), A(13) => A(12), A(12) => A(11), 
                           A(11) => A(10), A(10) => A(9), A(9) => A(8), A(8) =>
                           A(7), A(7) => A(6), A(6) => A(5), A(5) => A(4), A(4)
                           => A(3), A(3) => A(2), A(2) => A(1), A(1) => A(0), 
                           B(16) => B(15), B(15) => B(14), B(14) => B(13), 
                           B(13) => B(12), B(12) => B(11), B(11) => B(10), 
                           B(10) => B(9), B(9) => B(8), B(8) => B(7), B(7) => 
                           B(6), B(6) => B(5), B(5) => B(4), B(4) => B(3), B(3)
                           => B(2), B(2) => B(1), B(1) => B(0), Ci => Ci, 
                           Cout(4) => Overf, Cout(3) => sCout_3_port, Cout(2) 
                           => sCout_2_port, Cout(1) => sCout_1_port, Cout(0) =>
                           sCout_0_port);
   USum_generator : Sum_generator_Nbit16_Nblock4_2 port map( A(15) => A(15), 
                           A(14) => A(14), A(13) => A(13), A(12) => A(12), 
                           A(11) => A(11), A(10) => A(10), A(9) => A(9), A(8) 
                           => A(8), A(7) => A(7), A(6) => A(6), A(5) => A(5), 
                           A(4) => A(4), A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(15) => B(15), B(14) => B(14), 
                           B(13) => B(13), B(12) => B(12), B(11) => B(11), 
                           B(10) => B(10), B(9) => B(9), B(8) => B(8), B(7) => 
                           B(7), B(6) => B(6), B(5) => B(5), B(4) => B(4), B(3)
                           => B(3), B(2) => B(2), B(1) => B(1), B(0) => B(0), 
                           Ci(3) => sCout_3_port, Ci(2) => sCout_2_port, Ci(1) 
                           => sCout_1_port, Ci(0) => sCout_0_port, S(15) => 
                           S(15), S(14) => S(14), S(13) => S(13), S(12) => 
                           S(12), S(11) => S(11), S(10) => S(10), S(9) => S(9),
                           S(8) => S(8), S(7) => S(7), S(6) => S(6), S(5) => 
                           S(5), S(4) => S(4), S(3) => S(3), S(2) => S(2), S(1)
                           => S(1), S(0) => S(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity P4adder_N16_PowerN4_1 is

   port( A, B : in std_logic_vector (15 downto 0);  Ci : in std_logic;  S : out
         std_logic_vector (15 downto 0);  Overf : out std_logic);

end P4adder_N16_PowerN4_1;

architecture SYN_STRUCTURAL of P4adder_N16_PowerN4_1 is

   component Sum_generator_Nbit16_Nblock4_1
      port( A, B : in std_logic_vector (15 downto 0);  Ci : in std_logic_vector
            (3 downto 0);  S : out std_logic_vector (15 downto 0));
   end component;
   
   component sparce_tree_POWER4_1
      port( A, B : in std_logic_vector (16 downto 1);  Ci : in std_logic;  Cout
            : out std_logic_vector (4 downto 0));
   end component;
   
   signal sCout_3_port, sCout_2_port, sCout_1_port, sCout_0_port : std_logic;

begin
   
   Usparce_tree : sparce_tree_POWER4_1 port map( A(16) => A(15), A(15) => A(14)
                           , A(14) => A(13), A(13) => A(12), A(12) => A(11), 
                           A(11) => A(10), A(10) => A(9), A(9) => A(8), A(8) =>
                           A(7), A(7) => A(6), A(6) => A(5), A(5) => A(4), A(4)
                           => A(3), A(3) => A(2), A(2) => A(1), A(1) => A(0), 
                           B(16) => B(15), B(15) => B(14), B(14) => B(13), 
                           B(13) => B(12), B(12) => B(11), B(11) => B(10), 
                           B(10) => B(9), B(9) => B(8), B(8) => B(7), B(7) => 
                           B(6), B(6) => B(5), B(5) => B(4), B(4) => B(3), B(3)
                           => B(2), B(2) => B(1), B(1) => B(0), Ci => Ci, 
                           Cout(4) => Overf, Cout(3) => sCout_3_port, Cout(2) 
                           => sCout_2_port, Cout(1) => sCout_1_port, Cout(0) =>
                           sCout_0_port);
   USum_generator : Sum_generator_Nbit16_Nblock4_1 port map( A(15) => A(15), 
                           A(14) => A(14), A(13) => A(13), A(12) => A(12), 
                           A(11) => A(11), A(10) => A(10), A(9) => A(9), A(8) 
                           => A(8), A(7) => A(7), A(6) => A(6), A(5) => A(5), 
                           A(4) => A(4), A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(15) => B(15), B(14) => B(14), 
                           B(13) => B(13), B(12) => B(12), B(11) => B(11), 
                           B(10) => B(10), B(9) => B(9), B(8) => B(8), B(7) => 
                           B(7), B(6) => B(6), B(5) => B(5), B(4) => B(4), B(3)
                           => B(3), B(2) => B(2), B(1) => B(1), B(0) => B(0), 
                           Ci(3) => sCout_3_port, Ci(2) => sCout_2_port, Ci(1) 
                           => sCout_1_port, Ci(0) => sCout_0_port, S(15) => 
                           S(15), S(14) => S(14), S(13) => S(13), S(12) => 
                           S(12), S(11) => S(11), S(10) => S(10), S(9) => S(9),
                           S(8) => S(8), S(7) => S(7), S(6) => S(6), S(5) => 
                           S(5), S(4) => S(4), S(3) => S(3), S(2) => S(2), S(1)
                           => S(1), S(0) => S(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity booth_mux_generic_N16_3 is

   port( Zero, A, A_neg, A_double, A_neg_double : in std_logic_vector (15 
         downto 0);  SEL : in std_logic_vector (2 downto 0);  Y : out 
         std_logic_vector (15 downto 0));

end booth_mux_generic_N16_3;

architecture SYN_STRUCTURAL of booth_mux_generic_N16_3 is

   component XOR2_X2
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component MUX21_GENERIC_N16_9
      port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y :
            out std_logic_vector (15 downto 0));
   end component;
   
   component MUX21_GENERIC_N16_10
      port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y :
            out std_logic_vector (15 downto 0));
   end component;
   
   component MUX21_GENERIC_N16_11
      port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y :
            out std_logic_vector (15 downto 0));
   end component;
   
   component MUX21_GENERIC_N16_12
      port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y :
            out std_logic_vector (15 downto 0));
   end component;
   
   signal selmux3, selmux4, mux_A_15_port, mux_A_14_port, mux_A_13_port, 
      mux_A_12_port, mux_A_11_port, mux_A_10_port, mux_A_9_port, mux_A_8_port, 
      mux_A_7_port, mux_A_6_port, mux_A_5_port, mux_A_4_port, mux_A_3_port, 
      mux_A_2_port, mux_A_1_port, mux_A_0_port, mux_2a_15_port, mux_2a_14_port,
      mux_2a_13_port, mux_2a_12_port, mux_2a_11_port, mux_2a_10_port, 
      mux_2a_9_port, mux_2a_8_port, mux_2a_7_port, mux_2a_6_port, mux_2a_5_port
      , mux_2a_4_port, mux_2a_3_port, mux_2a_2_port, mux_2a_1_port, 
      mux_2a_0_port, mux_zero_2a_15_port, mux_zero_2a_14_port, 
      mux_zero_2a_13_port, mux_zero_2a_12_port, mux_zero_2a_11_port, 
      mux_zero_2a_10_port, mux_zero_2a_9_port, mux_zero_2a_8_port, 
      mux_zero_2a_7_port, mux_zero_2a_6_port, mux_zero_2a_5_port, 
      mux_zero_2a_4_port, mux_zero_2a_3_port, mux_zero_2a_2_port, 
      mux_zero_2a_1_port, mux_zero_2a_0_port : std_logic;

begin
   
   mux1 : MUX21_GENERIC_N16_12 port map( A(15) => A_neg(15), A(14) => A_neg(14)
                           , A(13) => A_neg(13), A(12) => A_neg(12), A(11) => 
                           A_neg(11), A(10) => A_neg(10), A(9) => A_neg(9), 
                           A(8) => A_neg(8), A(7) => A_neg(7), A(6) => A_neg(6)
                           , A(5) => A_neg(5), A(4) => A_neg(4), A(3) => 
                           A_neg(3), A(2) => A_neg(2), A(1) => A_neg(1), A(0) 
                           => A_neg(0), B(15) => A(15), B(14) => A(14), B(13) 
                           => A(13), B(12) => A(12), B(11) => A(11), B(10) => 
                           A(10), B(9) => A(9), B(8) => A(8), B(7) => A(7), 
                           B(6) => A(6), B(5) => A(5), B(4) => A(4), B(3) => 
                           A(3), B(2) => A(2), B(1) => A(1), B(0) => A(0), SEL 
                           => SEL(2), Y(15) => mux_A_15_port, Y(14) => 
                           mux_A_14_port, Y(13) => mux_A_13_port, Y(12) => 
                           mux_A_12_port, Y(11) => mux_A_11_port, Y(10) => 
                           mux_A_10_port, Y(9) => mux_A_9_port, Y(8) => 
                           mux_A_8_port, Y(7) => mux_A_7_port, Y(6) => 
                           mux_A_6_port, Y(5) => mux_A_5_port, Y(4) => 
                           mux_A_4_port, Y(3) => mux_A_3_port, Y(2) => 
                           mux_A_2_port, Y(1) => mux_A_1_port, Y(0) => 
                           mux_A_0_port);
   mux2 : MUX21_GENERIC_N16_11 port map( A(15) => A_neg_double(15), A(14) => 
                           A_neg_double(14), A(13) => A_neg_double(13), A(12) 
                           => A_neg_double(12), A(11) => A_neg_double(11), 
                           A(10) => A_neg_double(10), A(9) => A_neg_double(9), 
                           A(8) => A_neg_double(8), A(7) => A_neg_double(7), 
                           A(6) => A_neg_double(6), A(5) => A_neg_double(5), 
                           A(4) => A_neg_double(4), A(3) => A_neg_double(3), 
                           A(2) => A_neg_double(2), A(1) => A_neg_double(1), 
                           A(0) => A_neg_double(0), B(15) => A_double(15), 
                           B(14) => A_double(14), B(13) => A_double(13), B(12) 
                           => A_double(12), B(11) => A_double(11), B(10) => 
                           A_double(10), B(9) => A_double(9), B(8) => 
                           A_double(8), B(7) => A_double(7), B(6) => 
                           A_double(6), B(5) => A_double(5), B(4) => 
                           A_double(4), B(3) => A_double(3), B(2) => 
                           A_double(2), B(1) => A_double(1), B(0) => 
                           A_double(0), SEL => SEL(2), Y(15) => mux_2a_15_port,
                           Y(14) => mux_2a_14_port, Y(13) => mux_2a_13_port, 
                           Y(12) => mux_2a_12_port, Y(11) => mux_2a_11_port, 
                           Y(10) => mux_2a_10_port, Y(9) => mux_2a_9_port, Y(8)
                           => mux_2a_8_port, Y(7) => mux_2a_7_port, Y(6) => 
                           mux_2a_6_port, Y(5) => mux_2a_5_port, Y(4) => 
                           mux_2a_4_port, Y(3) => mux_2a_3_port, Y(2) => 
                           mux_2a_2_port, Y(1) => mux_2a_1_port, Y(0) => 
                           mux_2a_0_port);
   mux3 : MUX21_GENERIC_N16_10 port map( A(15) => mux_2a_15_port, A(14) => 
                           mux_2a_14_port, A(13) => mux_2a_13_port, A(12) => 
                           mux_2a_12_port, A(11) => mux_2a_11_port, A(10) => 
                           mux_2a_10_port, A(9) => mux_2a_9_port, A(8) => 
                           mux_2a_8_port, A(7) => mux_2a_7_port, A(6) => 
                           mux_2a_6_port, A(5) => mux_2a_5_port, A(4) => 
                           mux_2a_4_port, A(3) => mux_2a_3_port, A(2) => 
                           mux_2a_2_port, A(1) => mux_2a_1_port, A(0) => 
                           mux_2a_0_port, B(15) => Zero(15), B(14) => Zero(14),
                           B(13) => Zero(13), B(12) => Zero(12), B(11) => 
                           Zero(11), B(10) => Zero(10), B(9) => Zero(9), B(8) 
                           => Zero(8), B(7) => Zero(7), B(6) => Zero(6), B(5) 
                           => Zero(5), B(4) => Zero(4), B(3) => Zero(3), B(2) 
                           => Zero(2), B(1) => Zero(1), B(0) => Zero(0), SEL =>
                           selmux3, Y(15) => mux_zero_2a_15_port, Y(14) => 
                           mux_zero_2a_14_port, Y(13) => mux_zero_2a_13_port, 
                           Y(12) => mux_zero_2a_12_port, Y(11) => 
                           mux_zero_2a_11_port, Y(10) => mux_zero_2a_10_port, 
                           Y(9) => mux_zero_2a_9_port, Y(8) => 
                           mux_zero_2a_8_port, Y(7) => mux_zero_2a_7_port, Y(6)
                           => mux_zero_2a_6_port, Y(5) => mux_zero_2a_5_port, 
                           Y(4) => mux_zero_2a_4_port, Y(3) => 
                           mux_zero_2a_3_port, Y(2) => mux_zero_2a_2_port, Y(1)
                           => mux_zero_2a_1_port, Y(0) => mux_zero_2a_0_port);
   mux4 : MUX21_GENERIC_N16_9 port map( A(15) => mux_A_15_port, A(14) => 
                           mux_A_14_port, A(13) => mux_A_13_port, A(12) => 
                           mux_A_12_port, A(11) => mux_A_11_port, A(10) => 
                           mux_A_10_port, A(9) => mux_A_9_port, A(8) => 
                           mux_A_8_port, A(7) => mux_A_7_port, A(6) => 
                           mux_A_6_port, A(5) => mux_A_5_port, A(4) => 
                           mux_A_4_port, A(3) => mux_A_3_port, A(2) => 
                           mux_A_2_port, A(1) => mux_A_1_port, A(0) => 
                           mux_A_0_port, B(15) => mux_zero_2a_15_port, B(14) =>
                           mux_zero_2a_14_port, B(13) => mux_zero_2a_13_port, 
                           B(12) => mux_zero_2a_12_port, B(11) => 
                           mux_zero_2a_11_port, B(10) => mux_zero_2a_10_port, 
                           B(9) => mux_zero_2a_9_port, B(8) => 
                           mux_zero_2a_8_port, B(7) => mux_zero_2a_7_port, B(6)
                           => mux_zero_2a_6_port, B(5) => mux_zero_2a_5_port, 
                           B(4) => mux_zero_2a_4_port, B(3) => 
                           mux_zero_2a_3_port, B(2) => mux_zero_2a_2_port, B(1)
                           => mux_zero_2a_1_port, B(0) => mux_zero_2a_0_port, 
                           SEL => selmux4, Y(15) => Y(15), Y(14) => Y(14), 
                           Y(13) => Y(13), Y(12) => Y(12), Y(11) => Y(11), 
                           Y(10) => Y(10), Y(9) => Y(9), Y(8) => Y(8), Y(7) => 
                           Y(7), Y(6) => Y(6), Y(5) => Y(5), Y(4) => Y(4), Y(3)
                           => Y(3), Y(2) => Y(2), Y(1) => Y(1), Y(0) => Y(0));
   U1 : XOR2_X2 port map( A => SEL(2), B => SEL(1), Z => selmux3);
   U2 : XOR2_X2 port map( A => SEL(1), B => SEL(0), Z => selmux4);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity booth_mux_generic_N16_2 is

   port( Zero, A, A_neg, A_double, A_neg_double : in std_logic_vector (15 
         downto 0);  SEL : in std_logic_vector (2 downto 0);  Y : out 
         std_logic_vector (15 downto 0));

end booth_mux_generic_N16_2;

architecture SYN_STRUCTURAL of booth_mux_generic_N16_2 is

   component XOR2_X2
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component MUX21_GENERIC_N16_5
      port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y :
            out std_logic_vector (15 downto 0));
   end component;
   
   component MUX21_GENERIC_N16_6
      port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y :
            out std_logic_vector (15 downto 0));
   end component;
   
   component MUX21_GENERIC_N16_7
      port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y :
            out std_logic_vector (15 downto 0));
   end component;
   
   component MUX21_GENERIC_N16_8
      port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y :
            out std_logic_vector (15 downto 0));
   end component;
   
   signal selmux3, selmux4, mux_A_15_port, mux_A_14_port, mux_A_13_port, 
      mux_A_12_port, mux_A_11_port, mux_A_10_port, mux_A_9_port, mux_A_8_port, 
      mux_A_7_port, mux_A_6_port, mux_A_5_port, mux_A_4_port, mux_A_3_port, 
      mux_A_2_port, mux_A_1_port, mux_A_0_port, mux_2a_15_port, mux_2a_14_port,
      mux_2a_13_port, mux_2a_12_port, mux_2a_11_port, mux_2a_10_port, 
      mux_2a_9_port, mux_2a_8_port, mux_2a_7_port, mux_2a_6_port, mux_2a_5_port
      , mux_2a_4_port, mux_2a_3_port, mux_2a_2_port, mux_2a_1_port, 
      mux_2a_0_port, mux_zero_2a_15_port, mux_zero_2a_14_port, 
      mux_zero_2a_13_port, mux_zero_2a_12_port, mux_zero_2a_11_port, 
      mux_zero_2a_10_port, mux_zero_2a_9_port, mux_zero_2a_8_port, 
      mux_zero_2a_7_port, mux_zero_2a_6_port, mux_zero_2a_5_port, 
      mux_zero_2a_4_port, mux_zero_2a_3_port, mux_zero_2a_2_port, 
      mux_zero_2a_1_port, mux_zero_2a_0_port : std_logic;

begin
   
   mux1 : MUX21_GENERIC_N16_8 port map( A(15) => A_neg(15), A(14) => A_neg(14),
                           A(13) => A_neg(13), A(12) => A_neg(12), A(11) => 
                           A_neg(11), A(10) => A_neg(10), A(9) => A_neg(9), 
                           A(8) => A_neg(8), A(7) => A_neg(7), A(6) => A_neg(6)
                           , A(5) => A_neg(5), A(4) => A_neg(4), A(3) => 
                           A_neg(3), A(2) => A_neg(2), A(1) => A_neg(1), A(0) 
                           => A_neg(0), B(15) => A(15), B(14) => A(14), B(13) 
                           => A(13), B(12) => A(12), B(11) => A(11), B(10) => 
                           A(10), B(9) => A(9), B(8) => A(8), B(7) => A(7), 
                           B(6) => A(6), B(5) => A(5), B(4) => A(4), B(3) => 
                           A(3), B(2) => A(2), B(1) => A(1), B(0) => A(0), SEL 
                           => SEL(2), Y(15) => mux_A_15_port, Y(14) => 
                           mux_A_14_port, Y(13) => mux_A_13_port, Y(12) => 
                           mux_A_12_port, Y(11) => mux_A_11_port, Y(10) => 
                           mux_A_10_port, Y(9) => mux_A_9_port, Y(8) => 
                           mux_A_8_port, Y(7) => mux_A_7_port, Y(6) => 
                           mux_A_6_port, Y(5) => mux_A_5_port, Y(4) => 
                           mux_A_4_port, Y(3) => mux_A_3_port, Y(2) => 
                           mux_A_2_port, Y(1) => mux_A_1_port, Y(0) => 
                           mux_A_0_port);
   mux2 : MUX21_GENERIC_N16_7 port map( A(15) => A_neg_double(15), A(14) => 
                           A_neg_double(14), A(13) => A_neg_double(13), A(12) 
                           => A_neg_double(12), A(11) => A_neg_double(11), 
                           A(10) => A_neg_double(10), A(9) => A_neg_double(9), 
                           A(8) => A_neg_double(8), A(7) => A_neg_double(7), 
                           A(6) => A_neg_double(6), A(5) => A_neg_double(5), 
                           A(4) => A_neg_double(4), A(3) => A_neg_double(3), 
                           A(2) => A_neg_double(2), A(1) => A_neg_double(1), 
                           A(0) => A_neg_double(0), B(15) => A_double(15), 
                           B(14) => A_double(14), B(13) => A_double(13), B(12) 
                           => A_double(12), B(11) => A_double(11), B(10) => 
                           A_double(10), B(9) => A_double(9), B(8) => 
                           A_double(8), B(7) => A_double(7), B(6) => 
                           A_double(6), B(5) => A_double(5), B(4) => 
                           A_double(4), B(3) => A_double(3), B(2) => 
                           A_double(2), B(1) => A_double(1), B(0) => 
                           A_double(0), SEL => SEL(2), Y(15) => mux_2a_15_port,
                           Y(14) => mux_2a_14_port, Y(13) => mux_2a_13_port, 
                           Y(12) => mux_2a_12_port, Y(11) => mux_2a_11_port, 
                           Y(10) => mux_2a_10_port, Y(9) => mux_2a_9_port, Y(8)
                           => mux_2a_8_port, Y(7) => mux_2a_7_port, Y(6) => 
                           mux_2a_6_port, Y(5) => mux_2a_5_port, Y(4) => 
                           mux_2a_4_port, Y(3) => mux_2a_3_port, Y(2) => 
                           mux_2a_2_port, Y(1) => mux_2a_1_port, Y(0) => 
                           mux_2a_0_port);
   mux3 : MUX21_GENERIC_N16_6 port map( A(15) => mux_2a_15_port, A(14) => 
                           mux_2a_14_port, A(13) => mux_2a_13_port, A(12) => 
                           mux_2a_12_port, A(11) => mux_2a_11_port, A(10) => 
                           mux_2a_10_port, A(9) => mux_2a_9_port, A(8) => 
                           mux_2a_8_port, A(7) => mux_2a_7_port, A(6) => 
                           mux_2a_6_port, A(5) => mux_2a_5_port, A(4) => 
                           mux_2a_4_port, A(3) => mux_2a_3_port, A(2) => 
                           mux_2a_2_port, A(1) => mux_2a_1_port, A(0) => 
                           mux_2a_0_port, B(15) => Zero(15), B(14) => Zero(14),
                           B(13) => Zero(13), B(12) => Zero(12), B(11) => 
                           Zero(11), B(10) => Zero(10), B(9) => Zero(9), B(8) 
                           => Zero(8), B(7) => Zero(7), B(6) => Zero(6), B(5) 
                           => Zero(5), B(4) => Zero(4), B(3) => Zero(3), B(2) 
                           => Zero(2), B(1) => Zero(1), B(0) => Zero(0), SEL =>
                           selmux3, Y(15) => mux_zero_2a_15_port, Y(14) => 
                           mux_zero_2a_14_port, Y(13) => mux_zero_2a_13_port, 
                           Y(12) => mux_zero_2a_12_port, Y(11) => 
                           mux_zero_2a_11_port, Y(10) => mux_zero_2a_10_port, 
                           Y(9) => mux_zero_2a_9_port, Y(8) => 
                           mux_zero_2a_8_port, Y(7) => mux_zero_2a_7_port, Y(6)
                           => mux_zero_2a_6_port, Y(5) => mux_zero_2a_5_port, 
                           Y(4) => mux_zero_2a_4_port, Y(3) => 
                           mux_zero_2a_3_port, Y(2) => mux_zero_2a_2_port, Y(1)
                           => mux_zero_2a_1_port, Y(0) => mux_zero_2a_0_port);
   mux4 : MUX21_GENERIC_N16_5 port map( A(15) => mux_A_15_port, A(14) => 
                           mux_A_14_port, A(13) => mux_A_13_port, A(12) => 
                           mux_A_12_port, A(11) => mux_A_11_port, A(10) => 
                           mux_A_10_port, A(9) => mux_A_9_port, A(8) => 
                           mux_A_8_port, A(7) => mux_A_7_port, A(6) => 
                           mux_A_6_port, A(5) => mux_A_5_port, A(4) => 
                           mux_A_4_port, A(3) => mux_A_3_port, A(2) => 
                           mux_A_2_port, A(1) => mux_A_1_port, A(0) => 
                           mux_A_0_port, B(15) => mux_zero_2a_15_port, B(14) =>
                           mux_zero_2a_14_port, B(13) => mux_zero_2a_13_port, 
                           B(12) => mux_zero_2a_12_port, B(11) => 
                           mux_zero_2a_11_port, B(10) => mux_zero_2a_10_port, 
                           B(9) => mux_zero_2a_9_port, B(8) => 
                           mux_zero_2a_8_port, B(7) => mux_zero_2a_7_port, B(6)
                           => mux_zero_2a_6_port, B(5) => mux_zero_2a_5_port, 
                           B(4) => mux_zero_2a_4_port, B(3) => 
                           mux_zero_2a_3_port, B(2) => mux_zero_2a_2_port, B(1)
                           => mux_zero_2a_1_port, B(0) => mux_zero_2a_0_port, 
                           SEL => selmux4, Y(15) => Y(15), Y(14) => Y(14), 
                           Y(13) => Y(13), Y(12) => Y(12), Y(11) => Y(11), 
                           Y(10) => Y(10), Y(9) => Y(9), Y(8) => Y(8), Y(7) => 
                           Y(7), Y(6) => Y(6), Y(5) => Y(5), Y(4) => Y(4), Y(3)
                           => Y(3), Y(2) => Y(2), Y(1) => Y(1), Y(0) => Y(0));
   U1 : XOR2_X2 port map( A => SEL(2), B => SEL(1), Z => selmux3);
   U2 : XOR2_X2 port map( A => SEL(1), B => SEL(0), Z => selmux4);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity booth_mux_generic_N16_1 is

   port( Zero, A, A_neg, A_double, A_neg_double : in std_logic_vector (15 
         downto 0);  SEL : in std_logic_vector (2 downto 0);  Y : out 
         std_logic_vector (15 downto 0));

end booth_mux_generic_N16_1;

architecture SYN_STRUCTURAL of booth_mux_generic_N16_1 is

   component XOR2_X2
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component MUX21_GENERIC_N16_1
      port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y :
            out std_logic_vector (15 downto 0));
   end component;
   
   component MUX21_GENERIC_N16_2
      port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y :
            out std_logic_vector (15 downto 0));
   end component;
   
   component MUX21_GENERIC_N16_3
      port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y :
            out std_logic_vector (15 downto 0));
   end component;
   
   component MUX21_GENERIC_N16_4
      port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y :
            out std_logic_vector (15 downto 0));
   end component;
   
   signal selmux3, selmux4, mux_A_15_port, mux_A_14_port, mux_A_13_port, 
      mux_A_12_port, mux_A_11_port, mux_A_10_port, mux_A_9_port, mux_A_8_port, 
      mux_A_7_port, mux_A_6_port, mux_A_5_port, mux_A_4_port, mux_A_3_port, 
      mux_A_2_port, mux_A_1_port, mux_A_0_port, mux_2a_15_port, mux_2a_14_port,
      mux_2a_13_port, mux_2a_12_port, mux_2a_11_port, mux_2a_10_port, 
      mux_2a_9_port, mux_2a_8_port, mux_2a_7_port, mux_2a_6_port, mux_2a_5_port
      , mux_2a_4_port, mux_2a_3_port, mux_2a_2_port, mux_2a_1_port, 
      mux_2a_0_port, mux_zero_2a_15_port, mux_zero_2a_14_port, 
      mux_zero_2a_13_port, mux_zero_2a_12_port, mux_zero_2a_11_port, 
      mux_zero_2a_10_port, mux_zero_2a_9_port, mux_zero_2a_8_port, 
      mux_zero_2a_7_port, mux_zero_2a_6_port, mux_zero_2a_5_port, 
      mux_zero_2a_4_port, mux_zero_2a_3_port, mux_zero_2a_2_port, 
      mux_zero_2a_1_port, mux_zero_2a_0_port : std_logic;

begin
   
   mux1 : MUX21_GENERIC_N16_4 port map( A(15) => A_neg(15), A(14) => A_neg(14),
                           A(13) => A_neg(13), A(12) => A_neg(12), A(11) => 
                           A_neg(11), A(10) => A_neg(10), A(9) => A_neg(9), 
                           A(8) => A_neg(8), A(7) => A_neg(7), A(6) => A_neg(6)
                           , A(5) => A_neg(5), A(4) => A_neg(4), A(3) => 
                           A_neg(3), A(2) => A_neg(2), A(1) => A_neg(1), A(0) 
                           => A_neg(0), B(15) => A(15), B(14) => A(14), B(13) 
                           => A(13), B(12) => A(12), B(11) => A(11), B(10) => 
                           A(10), B(9) => A(9), B(8) => A(8), B(7) => A(7), 
                           B(6) => A(6), B(5) => A(5), B(4) => A(4), B(3) => 
                           A(3), B(2) => A(2), B(1) => A(1), B(0) => A(0), SEL 
                           => SEL(2), Y(15) => mux_A_15_port, Y(14) => 
                           mux_A_14_port, Y(13) => mux_A_13_port, Y(12) => 
                           mux_A_12_port, Y(11) => mux_A_11_port, Y(10) => 
                           mux_A_10_port, Y(9) => mux_A_9_port, Y(8) => 
                           mux_A_8_port, Y(7) => mux_A_7_port, Y(6) => 
                           mux_A_6_port, Y(5) => mux_A_5_port, Y(4) => 
                           mux_A_4_port, Y(3) => mux_A_3_port, Y(2) => 
                           mux_A_2_port, Y(1) => mux_A_1_port, Y(0) => 
                           mux_A_0_port);
   mux2 : MUX21_GENERIC_N16_3 port map( A(15) => A_neg_double(15), A(14) => 
                           A_neg_double(14), A(13) => A_neg_double(13), A(12) 
                           => A_neg_double(12), A(11) => A_neg_double(11), 
                           A(10) => A_neg_double(10), A(9) => A_neg_double(9), 
                           A(8) => A_neg_double(8), A(7) => A_neg_double(7), 
                           A(6) => A_neg_double(6), A(5) => A_neg_double(5), 
                           A(4) => A_neg_double(4), A(3) => A_neg_double(3), 
                           A(2) => A_neg_double(2), A(1) => A_neg_double(1), 
                           A(0) => A_neg_double(0), B(15) => A_double(15), 
                           B(14) => A_double(14), B(13) => A_double(13), B(12) 
                           => A_double(12), B(11) => A_double(11), B(10) => 
                           A_double(10), B(9) => A_double(9), B(8) => 
                           A_double(8), B(7) => A_double(7), B(6) => 
                           A_double(6), B(5) => A_double(5), B(4) => 
                           A_double(4), B(3) => A_double(3), B(2) => 
                           A_double(2), B(1) => A_double(1), B(0) => 
                           A_double(0), SEL => SEL(2), Y(15) => mux_2a_15_port,
                           Y(14) => mux_2a_14_port, Y(13) => mux_2a_13_port, 
                           Y(12) => mux_2a_12_port, Y(11) => mux_2a_11_port, 
                           Y(10) => mux_2a_10_port, Y(9) => mux_2a_9_port, Y(8)
                           => mux_2a_8_port, Y(7) => mux_2a_7_port, Y(6) => 
                           mux_2a_6_port, Y(5) => mux_2a_5_port, Y(4) => 
                           mux_2a_4_port, Y(3) => mux_2a_3_port, Y(2) => 
                           mux_2a_2_port, Y(1) => mux_2a_1_port, Y(0) => 
                           mux_2a_0_port);
   mux3 : MUX21_GENERIC_N16_2 port map( A(15) => mux_2a_15_port, A(14) => 
                           mux_2a_14_port, A(13) => mux_2a_13_port, A(12) => 
                           mux_2a_12_port, A(11) => mux_2a_11_port, A(10) => 
                           mux_2a_10_port, A(9) => mux_2a_9_port, A(8) => 
                           mux_2a_8_port, A(7) => mux_2a_7_port, A(6) => 
                           mux_2a_6_port, A(5) => mux_2a_5_port, A(4) => 
                           mux_2a_4_port, A(3) => mux_2a_3_port, A(2) => 
                           mux_2a_2_port, A(1) => mux_2a_1_port, A(0) => 
                           mux_2a_0_port, B(15) => Zero(15), B(14) => Zero(14),
                           B(13) => Zero(13), B(12) => Zero(12), B(11) => 
                           Zero(11), B(10) => Zero(10), B(9) => Zero(9), B(8) 
                           => Zero(8), B(7) => Zero(7), B(6) => Zero(6), B(5) 
                           => Zero(5), B(4) => Zero(4), B(3) => Zero(3), B(2) 
                           => Zero(2), B(1) => Zero(1), B(0) => Zero(0), SEL =>
                           selmux3, Y(15) => mux_zero_2a_15_port, Y(14) => 
                           mux_zero_2a_14_port, Y(13) => mux_zero_2a_13_port, 
                           Y(12) => mux_zero_2a_12_port, Y(11) => 
                           mux_zero_2a_11_port, Y(10) => mux_zero_2a_10_port, 
                           Y(9) => mux_zero_2a_9_port, Y(8) => 
                           mux_zero_2a_8_port, Y(7) => mux_zero_2a_7_port, Y(6)
                           => mux_zero_2a_6_port, Y(5) => mux_zero_2a_5_port, 
                           Y(4) => mux_zero_2a_4_port, Y(3) => 
                           mux_zero_2a_3_port, Y(2) => mux_zero_2a_2_port, Y(1)
                           => mux_zero_2a_1_port, Y(0) => mux_zero_2a_0_port);
   mux4 : MUX21_GENERIC_N16_1 port map( A(15) => mux_A_15_port, A(14) => 
                           mux_A_14_port, A(13) => mux_A_13_port, A(12) => 
                           mux_A_12_port, A(11) => mux_A_11_port, A(10) => 
                           mux_A_10_port, A(9) => mux_A_9_port, A(8) => 
                           mux_A_8_port, A(7) => mux_A_7_port, A(6) => 
                           mux_A_6_port, A(5) => mux_A_5_port, A(4) => 
                           mux_A_4_port, A(3) => mux_A_3_port, A(2) => 
                           mux_A_2_port, A(1) => mux_A_1_port, A(0) => 
                           mux_A_0_port, B(15) => mux_zero_2a_15_port, B(14) =>
                           mux_zero_2a_14_port, B(13) => mux_zero_2a_13_port, 
                           B(12) => mux_zero_2a_12_port, B(11) => 
                           mux_zero_2a_11_port, B(10) => mux_zero_2a_10_port, 
                           B(9) => mux_zero_2a_9_port, B(8) => 
                           mux_zero_2a_8_port, B(7) => mux_zero_2a_7_port, B(6)
                           => mux_zero_2a_6_port, B(5) => mux_zero_2a_5_port, 
                           B(4) => mux_zero_2a_4_port, B(3) => 
                           mux_zero_2a_3_port, B(2) => mux_zero_2a_2_port, B(1)
                           => mux_zero_2a_1_port, B(0) => mux_zero_2a_0_port, 
                           SEL => selmux4, Y(15) => Y(15), Y(14) => Y(14), 
                           Y(13) => Y(13), Y(12) => Y(12), Y(11) => Y(11), 
                           Y(10) => Y(10), Y(9) => Y(9), Y(8) => Y(8), Y(7) => 
                           Y(7), Y(6) => Y(6), Y(5) => Y(5), Y(4) => Y(4), Y(3)
                           => Y(3), Y(2) => Y(2), Y(1) => Y(1), Y(0) => Y(0));
   U1 : XOR2_X2 port map( A => SEL(2), B => SEL(1), Z => selmux3);
   U2 : XOR2_X2 port map( A => SEL(1), B => SEL(0), Z => selmux4);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

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

use work.CONV_PACK_booth_mul_Nbit8.all;

entity MUX21_GENERIC_N4_0 is

   port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : out
         std_logic_vector (3 downto 0));

end MUX21_GENERIC_N4_0;

architecture SYN_STRUCTURAL of MUX21_GENERIC_N4_0 is

   component ND2_133
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_134
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_135
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_136
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_137
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_138
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_139
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_140
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_141
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_142
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_143
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_144
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_12
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1_3_port, Y1_2_port, Y1_1_port, Y1_0_port, Y2_3_port, Y2_2_port,
      Y2_1_port, Y2_0_port : std_logic;

begin
   
   UIV : IV_12 port map( A => SEL, Y => SB);
   UND1_3 : ND2_144 port map( A => A(3), B => SEL, Y => Y1_3_port);
   UND2_3 : ND2_143 port map( A => B(3), B => SB, Y => Y2_3_port);
   UND3_3 : ND2_142 port map( A => Y1_3_port, B => Y2_3_port, Y => Y(3));
   UND1_2 : ND2_141 port map( A => A(2), B => SEL, Y => Y1_2_port);
   UND2_2 : ND2_140 port map( A => B(2), B => SB, Y => Y2_2_port);
   UND3_2 : ND2_139 port map( A => Y1_2_port, B => Y2_2_port, Y => Y(2));
   UND1_1 : ND2_138 port map( A => A(1), B => SEL, Y => Y1_1_port);
   UND2_1 : ND2_137 port map( A => B(1), B => SB, Y => Y2_1_port);
   UND3_1 : ND2_136 port map( A => Y1_1_port, B => Y2_1_port, Y => Y(1));
   UND1_0 : ND2_135 port map( A => A(0), B => SEL, Y => Y1_0_port);
   UND2_0 : ND2_134 port map( A => B(0), B => SB, Y => Y2_0_port);
   UND3_0 : ND2_133 port map( A => Y1_0_port, B => Y2_0_port, Y => Y(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity RCA_generic_N4_0 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_generic_N4_0;

architecture SYN_STRUCTURAL of RCA_generic_N4_0 is

   component FA_93
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_94
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_95
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   component FA_0
      port( A, B, Ci : in std_logic;  S, Co : out std_logic);
   end component;
   
   signal CTMP_3_port, CTMP_2_port, CTMP_1_port : std_logic;

begin
   
   FAI_1 : FA_0 port map( A => A(0), B => B(0), Ci => Ci, S => S(0), Co => 
                           CTMP_1_port);
   FAI_2 : FA_95 port map( A => A(1), B => B(1), Ci => CTMP_1_port, S => S(1), 
                           Co => CTMP_2_port);
   FAI_3 : FA_94 port map( A => A(2), B => B(2), Ci => CTMP_2_port, S => S(2), 
                           Co => CTMP_3_port);
   FAI_4 : FA_93 port map( A => A(3), B => B(3), Ci => CTMP_3_port, S => S(3), 
                           Co => Co);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity cs_generic_N4_0 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0));

end cs_generic_N4_0;

architecture SYN_STRUCTURAL of cs_generic_N4_0 is

   component MUX21_GENERIC_N4_0
      port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component RCA_generic_N4_23
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   component RCA_generic_N4_0
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   signal X_Logic1_port, X_Logic0_port, S1_3_port, S1_2_port, S1_1_port, 
      S1_0_port, S2_3_port, S2_2_port, S2_1_port, S2_0_port, net978, net979 : 
      std_logic;

begin
   
   X_Logic1_port <= '1';
   X_Logic0_port <= '0';
   UADDER1 : RCA_generic_N4_0 port map( A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(3) => B(3), B(2) => B(2), B(1)
                           => B(1), B(0) => B(0), Ci => X_Logic0_port, S(3) => 
                           S1_3_port, S(2) => S1_2_port, S(1) => S1_1_port, 
                           S(0) => S1_0_port, Co => net979);
   UADDER2 : RCA_generic_N4_23 port map( A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(3) => B(3), B(2) => B(2), B(1)
                           => B(1), B(0) => B(0), Ci => X_Logic1_port, S(3) => 
                           S2_3_port, S(2) => S2_2_port, S(1) => S2_1_port, 
                           S(0) => S2_0_port, Co => net978);
   U1 : MUX21_GENERIC_N4_0 port map( A(3) => S2_3_port, A(2) => S2_2_port, A(1)
                           => S2_1_port, A(0) => S2_0_port, B(3) => S1_3_port, 
                           B(2) => S1_2_port, B(1) => S1_1_port, B(0) => 
                           S1_0_port, SEL => Ci, Y(3) => S(3), Y(2) => S(2), 
                           Y(1) => S(1), Y(0) => S(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_pg_0 is

   port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);

end block_pg_0;

architecture SYN_BEHAVIORAL of block_pg_0 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : AND2_X1 port map( A1 => Pk1j, A2 => Pik, ZN => Pij);
   U2 : INV_X1 port map( A => n1, ZN => Gij);
   U3 : AOI21_X1 port map( B1 => Gk1j, B2 => Pik, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity block_g_0 is

   port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);

end block_g_0;

architecture SYN_BEHAVIORAL of block_g_0 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Gij);
   U2 : AOI21_X1 port map( B1 => Pik, B2 => Gk1j, A => Gik, ZN => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity ND2_0 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_0;

architecture SYN_ARCH2 of ND2_0 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity IV_0 is

   port( A : in std_logic;  Y : out std_logic);

end IV_0;

architecture SYN_BEHAVIORAL of IV_0 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity Sum_generator_Nbit16_Nblock4_0 is

   port( A, B : in std_logic_vector (15 downto 0);  Ci : in std_logic_vector (3
         downto 0);  S : out std_logic_vector (15 downto 0));

end Sum_generator_Nbit16_Nblock4_0;

architecture SYN_STRUCTURAL of Sum_generator_Nbit16_Nblock4_0 is

   component cs_generic_N4_9
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component cs_generic_N4_10
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component cs_generic_N4_11
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component cs_generic_N4_0
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0));
   end component;

begin
   
   cs_gen_1 : cs_generic_N4_0 port map( A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(3) => B(3), B(2) => B(2), B(1)
                           => B(1), B(0) => B(0), Ci => Ci(0), S(3) => S(3), 
                           S(2) => S(2), S(1) => S(1), S(0) => S(0));
   cs_gen_2 : cs_generic_N4_11 port map( A(3) => A(7), A(2) => A(6), A(1) => 
                           A(5), A(0) => A(4), B(3) => B(7), B(2) => B(6), B(1)
                           => B(5), B(0) => B(4), Ci => Ci(1), S(3) => S(7), 
                           S(2) => S(6), S(1) => S(5), S(0) => S(4));
   cs_gen_3 : cs_generic_N4_10 port map( A(3) => A(11), A(2) => A(10), A(1) => 
                           A(9), A(0) => A(8), B(3) => B(11), B(2) => B(10), 
                           B(1) => B(9), B(0) => B(8), Ci => Ci(2), S(3) => 
                           S(11), S(2) => S(10), S(1) => S(9), S(0) => S(8));
   cs_gen_4 : cs_generic_N4_9 port map( A(3) => A(15), A(2) => A(14), A(1) => 
                           A(13), A(0) => A(12), B(3) => B(15), B(2) => B(14), 
                           B(1) => B(13), B(0) => B(12), Ci => Ci(3), S(3) => 
                           S(15), S(2) => S(14), S(1) => S(13), S(0) => S(12));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity sparce_tree_POWER4_0 is

   port( A, B : in std_logic_vector (16 downto 1);  Ci : in std_logic;  Cout : 
         out std_logic_vector (4 downto 0));

end sparce_tree_POWER4_0;

architecture SYN_STRUCTURAL of sparce_tree_POWER4_0 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component block_g_13
      port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);
   end component;
   
   component block_g_14
      port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);
   end component;
   
   component block_pg_23
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_g_15
      port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);
   end component;
   
   component block_pg_24
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_pg_25
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_pg_26
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_g_16
      port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);
   end component;
   
   component block_pg_27
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_pg_28
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_pg_29
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_pg_30
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_pg_31
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_pg_32
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_pg_0
      port( Pik, Pk1j, Gik, Gk1j : in std_logic;  Pij, Gij : out std_logic);
   end component;
   
   component block_g_17
      port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);
   end component;
   
   component block_g_0
      port( Pik, Gik, Gk1j : in std_logic;  Gij : out std_logic);
   end component;
   
   signal Cout_4_port, Cout_3_port, Cout_2_port, Cout_1_port, p1, g1, 
      matrixG_16_16_port, matrixG_16_15_port, matrixG_16_13_port, 
      matrixG_16_9_port, matrixG_15_15_port, matrixG_14_14_port, 
      matrixG_14_13_port, matrixG_13_13_port, matrixG_12_12_port, 
      matrixG_12_11_port, matrixG_12_9_port, matrixG_11_11_port, 
      matrixG_10_10_port, matrixG_10_9_port, matrixG_9_9_port, matrixG_8_8_port
      , matrixG_8_7_port, matrixG_8_5_port, matrixG_7_7_port, matrixG_6_6_port,
      matrixG_6_5_port, matrixG_5_5_port, matrixG_4_4_port, matrixG_4_3_port, 
      matrixG_3_3_port, matrixG_2_2_port, matrixG_2_1_port, matrixG_1_1_port, 
      matrixP_16_16_port, matrixP_16_15_port, matrixP_16_13_port, 
      matrixP_16_9_port, matrixP_15_15_port, matrixP_14_14_port, 
      matrixP_14_13_port, matrixP_13_13_port, matrixP_12_12_port, 
      matrixP_12_11_port, matrixP_12_9_port, matrixP_11_11_port, 
      matrixP_10_10_port, matrixP_10_9_port, matrixP_9_9_port, matrixP_8_8_port
      , matrixP_8_7_port, matrixP_8_5_port, matrixP_7_7_port, matrixP_6_6_port,
      matrixP_6_5_port, matrixP_5_5_port, matrixP_4_4_port, matrixP_4_3_port, 
      matrixP_3_3_port, matrixP_2_2_port : std_logic;

begin
   Cout <= ( Cout_4_port, Cout_3_port, Cout_2_port, Cout_1_port, Ci );
   
   blkg_Cin_0 : block_g_0 port map( Pik => p1, Gik => g1, Gk1j => Ci, Gij => 
                           matrixG_1_1_port);
   blkg_1_1 : block_g_17 port map( Pik => matrixP_2_2_port, Gik => 
                           matrixG_2_2_port, Gk1j => matrixG_1_1_port, Gij => 
                           matrixG_2_1_port);
   blkpg_1_2 : block_pg_0 port map( Pik => matrixP_4_4_port, Pk1j => 
                           matrixP_3_3_port, Gik => matrixG_4_4_port, Gk1j => 
                           matrixG_3_3_port, Pij => matrixP_4_3_port, Gij => 
                           matrixG_4_3_port);
   blkpg_1_3 : block_pg_32 port map( Pik => matrixP_6_6_port, Pk1j => 
                           matrixP_5_5_port, Gik => matrixG_6_6_port, Gk1j => 
                           matrixG_5_5_port, Pij => matrixP_6_5_port, Gij => 
                           matrixG_6_5_port);
   blkpg_1_4 : block_pg_31 port map( Pik => matrixP_8_8_port, Pk1j => 
                           matrixP_7_7_port, Gik => matrixG_8_8_port, Gk1j => 
                           matrixG_7_7_port, Pij => matrixP_8_7_port, Gij => 
                           matrixG_8_7_port);
   blkpg_1_5 : block_pg_30 port map( Pik => matrixP_10_10_port, Pk1j => 
                           matrixP_9_9_port, Gik => matrixG_10_10_port, Gk1j =>
                           matrixG_9_9_port, Pij => matrixP_10_9_port, Gij => 
                           matrixG_10_9_port);
   blkpg_1_6 : block_pg_29 port map( Pik => matrixP_12_12_port, Pk1j => 
                           matrixP_11_11_port, Gik => matrixG_12_12_port, Gk1j 
                           => matrixG_11_11_port, Pij => matrixP_12_11_port, 
                           Gij => matrixG_12_11_port);
   blkpg_1_7 : block_pg_28 port map( Pik => matrixP_14_14_port, Pk1j => 
                           matrixP_13_13_port, Gik => matrixG_14_14_port, Gk1j 
                           => matrixG_13_13_port, Pij => matrixP_14_13_port, 
                           Gij => matrixG_14_13_port);
   blkpg_1_8 : block_pg_27 port map( Pik => matrixP_16_16_port, Pk1j => 
                           matrixP_15_15_port, Gik => matrixG_16_16_port, Gk1j 
                           => matrixG_15_15_port, Pij => matrixP_16_15_port, 
                           Gij => matrixG_16_15_port);
   blkg_2_1 : block_g_16 port map( Pik => matrixP_4_3_port, Gik => 
                           matrixG_4_3_port, Gk1j => matrixG_2_1_port, Gij => 
                           Cout_1_port);
   blkpg_2_2 : block_pg_26 port map( Pik => matrixP_8_7_port, Pk1j => 
                           matrixP_6_5_port, Gik => matrixG_8_7_port, Gk1j => 
                           matrixG_6_5_port, Pij => matrixP_8_5_port, Gij => 
                           matrixG_8_5_port);
   blkpg_2_3 : block_pg_25 port map( Pik => matrixP_12_11_port, Pk1j => 
                           matrixP_10_9_port, Gik => matrixG_12_11_port, Gk1j 
                           => matrixG_10_9_port, Pij => matrixP_12_9_port, Gij 
                           => matrixG_12_9_port);
   blkpg_2_4 : block_pg_24 port map( Pik => matrixP_16_15_port, Pk1j => 
                           matrixP_14_13_port, Gik => matrixG_16_15_port, Gk1j 
                           => matrixG_14_13_port, Pij => matrixP_16_13_port, 
                           Gij => matrixG_16_13_port);
   blkg_3_1 : block_g_15 port map( Pik => matrixP_8_5_port, Gik => 
                           matrixG_8_5_port, Gk1j => Cout_1_port, Gij => 
                           Cout_2_port);
   blkpg_3_2 : block_pg_23 port map( Pik => matrixP_16_13_port, Pk1j => 
                           matrixP_12_9_port, Gik => matrixG_16_13_port, Gk1j 
                           => matrixG_12_9_port, Pij => matrixP_16_9_port, Gij 
                           => matrixG_16_9_port);
   blkg_4_1_0 : block_g_14 port map( Pik => matrixP_16_9_port, Gik => 
                           matrixG_16_9_port, Gk1j => Cout_2_port, Gij => 
                           Cout_4_port);
   blkg_4_1_1 : block_g_13 port map( Pik => matrixP_12_9_port, Gik => 
                           matrixG_12_9_port, Gk1j => Cout_2_port, Gij => 
                           Cout_3_port);
   U1 : XOR2_X1 port map( A => B(1), B => A(1), Z => p1);
   U2 : XOR2_X1 port map( A => B(9), B => A(9), Z => matrixP_9_9_port);
   U3 : XOR2_X1 port map( A => B(8), B => A(8), Z => matrixP_8_8_port);
   U4 : XOR2_X1 port map( A => B(7), B => A(7), Z => matrixP_7_7_port);
   U5 : XOR2_X1 port map( A => B(6), B => A(6), Z => matrixP_6_6_port);
   U6 : XOR2_X1 port map( A => B(5), B => A(5), Z => matrixP_5_5_port);
   U7 : XOR2_X1 port map( A => B(4), B => A(4), Z => matrixP_4_4_port);
   U8 : XOR2_X1 port map( A => B(3), B => A(3), Z => matrixP_3_3_port);
   U9 : XOR2_X1 port map( A => B(2), B => A(2), Z => matrixP_2_2_port);
   U10 : XOR2_X1 port map( A => B(16), B => A(16), Z => matrixP_16_16_port);
   U11 : XOR2_X1 port map( A => B(15), B => A(15), Z => matrixP_15_15_port);
   U12 : XOR2_X1 port map( A => B(14), B => A(14), Z => matrixP_14_14_port);
   U13 : XOR2_X1 port map( A => B(13), B => A(13), Z => matrixP_13_13_port);
   U14 : XOR2_X1 port map( A => B(12), B => A(12), Z => matrixP_12_12_port);
   U15 : XOR2_X1 port map( A => B(11), B => A(11), Z => matrixP_11_11_port);
   U16 : XOR2_X1 port map( A => B(10), B => A(10), Z => matrixP_10_10_port);
   U17 : AND2_X1 port map( A1 => B(9), A2 => A(9), ZN => matrixG_9_9_port);
   U18 : AND2_X1 port map( A1 => B(8), A2 => A(8), ZN => matrixG_8_8_port);
   U19 : AND2_X1 port map( A1 => B(7), A2 => A(7), ZN => matrixG_7_7_port);
   U20 : AND2_X1 port map( A1 => B(6), A2 => A(6), ZN => matrixG_6_6_port);
   U21 : AND2_X1 port map( A1 => B(5), A2 => A(5), ZN => matrixG_5_5_port);
   U22 : AND2_X1 port map( A1 => B(4), A2 => A(4), ZN => matrixG_4_4_port);
   U23 : AND2_X1 port map( A1 => B(3), A2 => A(3), ZN => matrixG_3_3_port);
   U24 : AND2_X1 port map( A1 => B(2), A2 => A(2), ZN => matrixG_2_2_port);
   U25 : AND2_X1 port map( A1 => B(16), A2 => A(16), ZN => matrixG_16_16_port);
   U26 : AND2_X1 port map( A1 => B(15), A2 => A(15), ZN => matrixG_15_15_port);
   U27 : AND2_X1 port map( A1 => B(14), A2 => A(14), ZN => matrixG_14_14_port);
   U28 : AND2_X1 port map( A1 => B(13), A2 => A(13), ZN => matrixG_13_13_port);
   U29 : AND2_X1 port map( A1 => B(12), A2 => A(12), ZN => matrixG_12_12_port);
   U30 : AND2_X1 port map( A1 => B(11), A2 => A(11), ZN => matrixG_11_11_port);
   U31 : AND2_X1 port map( A1 => B(10), A2 => A(10), ZN => matrixG_10_10_port);
   U32 : AND2_X1 port map( A1 => B(1), A2 => A(1), ZN => g1);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity MUX21_GENERIC_N16_0 is

   port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y : 
         out std_logic_vector (15 downto 0));

end MUX21_GENERIC_N16_0;

architecture SYN_STRUCTURAL of MUX21_GENERIC_N16_0 is

   component ND2_865
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_866
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_867
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_868
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_869
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_870
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_871
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_872
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_873
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_874
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_875
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_876
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_877
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_878
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_879
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_880
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_881
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_882
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_883
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_884
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_885
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_886
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_887
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_888
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_889
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_890
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_891
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_892
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_893
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_894
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_895
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_896
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_897
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_898
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_899
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_900
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_901
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_902
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_903
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_904
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_905
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_906
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_907
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_908
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_909
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_910
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_911
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_0
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_0
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1_15_port, Y1_14_port, Y1_13_port, Y1_12_port, Y1_11_port, 
      Y1_10_port, Y1_9_port, Y1_8_port, Y1_7_port, Y1_6_port, Y1_5_port, 
      Y1_4_port, Y1_3_port, Y1_2_port, Y1_1_port, Y1_0_port, Y2_15_port, 
      Y2_14_port, Y2_13_port, Y2_12_port, Y2_11_port, Y2_10_port, Y2_9_port, 
      Y2_8_port, Y2_7_port, Y2_6_port, Y2_5_port, Y2_4_port, Y2_3_port, 
      Y2_2_port, Y2_1_port, Y2_0_port : std_logic;

begin
   
   UIV : IV_0 port map( A => SEL, Y => SB);
   UND1_15 : ND2_0 port map( A => A(15), B => SEL, Y => Y1_15_port);
   UND2_15 : ND2_911 port map( A => B(15), B => SB, Y => Y2_15_port);
   UND3_15 : ND2_910 port map( A => Y1_15_port, B => Y2_15_port, Y => Y(15));
   UND1_14 : ND2_909 port map( A => A(14), B => SEL, Y => Y1_14_port);
   UND2_14 : ND2_908 port map( A => B(14), B => SB, Y => Y2_14_port);
   UND3_14 : ND2_907 port map( A => Y1_14_port, B => Y2_14_port, Y => Y(14));
   UND1_13 : ND2_906 port map( A => A(13), B => SEL, Y => Y1_13_port);
   UND2_13 : ND2_905 port map( A => B(13), B => SB, Y => Y2_13_port);
   UND3_13 : ND2_904 port map( A => Y1_13_port, B => Y2_13_port, Y => Y(13));
   UND1_12 : ND2_903 port map( A => A(12), B => SEL, Y => Y1_12_port);
   UND2_12 : ND2_902 port map( A => B(12), B => SB, Y => Y2_12_port);
   UND3_12 : ND2_901 port map( A => Y1_12_port, B => Y2_12_port, Y => Y(12));
   UND1_11 : ND2_900 port map( A => A(11), B => SEL, Y => Y1_11_port);
   UND2_11 : ND2_899 port map( A => B(11), B => SB, Y => Y2_11_port);
   UND3_11 : ND2_898 port map( A => Y1_11_port, B => Y2_11_port, Y => Y(11));
   UND1_10 : ND2_897 port map( A => A(10), B => SEL, Y => Y1_10_port);
   UND2_10 : ND2_896 port map( A => B(10), B => SB, Y => Y2_10_port);
   UND3_10 : ND2_895 port map( A => Y1_10_port, B => Y2_10_port, Y => Y(10));
   UND1_9 : ND2_894 port map( A => A(9), B => SEL, Y => Y1_9_port);
   UND2_9 : ND2_893 port map( A => B(9), B => SB, Y => Y2_9_port);
   UND3_9 : ND2_892 port map( A => Y1_9_port, B => Y2_9_port, Y => Y(9));
   UND1_8 : ND2_891 port map( A => A(8), B => SEL, Y => Y1_8_port);
   UND2_8 : ND2_890 port map( A => B(8), B => SB, Y => Y2_8_port);
   UND3_8 : ND2_889 port map( A => Y1_8_port, B => Y2_8_port, Y => Y(8));
   UND1_7 : ND2_888 port map( A => A(7), B => SEL, Y => Y1_7_port);
   UND2_7 : ND2_887 port map( A => B(7), B => SB, Y => Y2_7_port);
   UND3_7 : ND2_886 port map( A => Y1_7_port, B => Y2_7_port, Y => Y(7));
   UND1_6 : ND2_885 port map( A => A(6), B => SEL, Y => Y1_6_port);
   UND2_6 : ND2_884 port map( A => B(6), B => SB, Y => Y2_6_port);
   UND3_6 : ND2_883 port map( A => Y1_6_port, B => Y2_6_port, Y => Y(6));
   UND1_5 : ND2_882 port map( A => A(5), B => SEL, Y => Y1_5_port);
   UND2_5 : ND2_881 port map( A => B(5), B => SB, Y => Y2_5_port);
   UND3_5 : ND2_880 port map( A => Y1_5_port, B => Y2_5_port, Y => Y(5));
   UND1_4 : ND2_879 port map( A => A(4), B => SEL, Y => Y1_4_port);
   UND2_4 : ND2_878 port map( A => B(4), B => SB, Y => Y2_4_port);
   UND3_4 : ND2_877 port map( A => Y1_4_port, B => Y2_4_port, Y => Y(4));
   UND1_3 : ND2_876 port map( A => A(3), B => SEL, Y => Y1_3_port);
   UND2_3 : ND2_875 port map( A => B(3), B => SB, Y => Y2_3_port);
   UND3_3 : ND2_874 port map( A => Y1_3_port, B => Y2_3_port, Y => Y(3));
   UND1_2 : ND2_873 port map( A => A(2), B => SEL, Y => Y1_2_port);
   UND2_2 : ND2_872 port map( A => B(2), B => SB, Y => Y2_2_port);
   UND3_2 : ND2_871 port map( A => Y1_2_port, B => Y2_2_port, Y => Y(2));
   UND1_1 : ND2_870 port map( A => A(1), B => SEL, Y => Y1_1_port);
   UND2_1 : ND2_869 port map( A => B(1), B => SB, Y => Y2_1_port);
   UND3_1 : ND2_868 port map( A => Y1_1_port, B => Y2_1_port, Y => Y(1));
   UND1_0 : ND2_867 port map( A => A(0), B => SEL, Y => Y1_0_port);
   UND2_0 : ND2_866 port map( A => B(0), B => SB, Y => Y2_0_port);
   UND3_0 : ND2_865 port map( A => Y1_0_port, B => Y2_0_port, Y => Y(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity P4adder_N16_PowerN4_0 is

   port( A, B : in std_logic_vector (15 downto 0);  Ci : in std_logic;  S : out
         std_logic_vector (15 downto 0);  Overf : out std_logic);

end P4adder_N16_PowerN4_0;

architecture SYN_STRUCTURAL of P4adder_N16_PowerN4_0 is

   component Sum_generator_Nbit16_Nblock4_0
      port( A, B : in std_logic_vector (15 downto 0);  Ci : in std_logic_vector
            (3 downto 0);  S : out std_logic_vector (15 downto 0));
   end component;
   
   component sparce_tree_POWER4_0
      port( A, B : in std_logic_vector (16 downto 1);  Ci : in std_logic;  Cout
            : out std_logic_vector (4 downto 0));
   end component;
   
   signal sCout_3_port, sCout_2_port, sCout_1_port, sCout_0_port : std_logic;

begin
   
   Usparce_tree : sparce_tree_POWER4_0 port map( A(16) => A(15), A(15) => A(14)
                           , A(14) => A(13), A(13) => A(12), A(12) => A(11), 
                           A(11) => A(10), A(10) => A(9), A(9) => A(8), A(8) =>
                           A(7), A(7) => A(6), A(6) => A(5), A(5) => A(4), A(4)
                           => A(3), A(3) => A(2), A(2) => A(1), A(1) => A(0), 
                           B(16) => B(15), B(15) => B(14), B(14) => B(13), 
                           B(13) => B(12), B(12) => B(11), B(11) => B(10), 
                           B(10) => B(9), B(9) => B(8), B(8) => B(7), B(7) => 
                           B(6), B(6) => B(5), B(5) => B(4), B(4) => B(3), B(3)
                           => B(2), B(2) => B(1), B(1) => B(0), Ci => Ci, 
                           Cout(4) => Overf, Cout(3) => sCout_3_port, Cout(2) 
                           => sCout_2_port, Cout(1) => sCout_1_port, Cout(0) =>
                           sCout_0_port);
   USum_generator : Sum_generator_Nbit16_Nblock4_0 port map( A(15) => A(15), 
                           A(14) => A(14), A(13) => A(13), A(12) => A(12), 
                           A(11) => A(11), A(10) => A(10), A(9) => A(9), A(8) 
                           => A(8), A(7) => A(7), A(6) => A(6), A(5) => A(5), 
                           A(4) => A(4), A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(15) => B(15), B(14) => B(14), 
                           B(13) => B(13), B(12) => B(12), B(11) => B(11), 
                           B(10) => B(10), B(9) => B(9), B(8) => B(8), B(7) => 
                           B(7), B(6) => B(6), B(5) => B(5), B(4) => B(4), B(3)
                           => B(3), B(2) => B(2), B(1) => B(1), B(0) => B(0), 
                           Ci(3) => sCout_3_port, Ci(2) => sCout_2_port, Ci(1) 
                           => sCout_1_port, Ci(0) => sCout_0_port, S(15) => 
                           S(15), S(14) => S(14), S(13) => S(13), S(12) => 
                           S(12), S(11) => S(11), S(10) => S(10), S(9) => S(9),
                           S(8) => S(8), S(7) => S(7), S(6) => S(6), S(5) => 
                           S(5), S(4) => S(4), S(3) => S(3), S(2) => S(2), S(1)
                           => S(1), S(0) => S(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity booth_mux_generic_N16_0 is

   port( Zero, A, A_neg, A_double, A_neg_double : in std_logic_vector (15 
         downto 0);  SEL : in std_logic_vector (2 downto 0);  Y : out 
         std_logic_vector (15 downto 0));

end booth_mux_generic_N16_0;

architecture SYN_STRUCTURAL of booth_mux_generic_N16_0 is

   component XOR2_X2
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component MUX21_GENERIC_N16_13
      port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y :
            out std_logic_vector (15 downto 0));
   end component;
   
   component MUX21_GENERIC_N16_14
      port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y :
            out std_logic_vector (15 downto 0));
   end component;
   
   component MUX21_GENERIC_N16_15
      port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y :
            out std_logic_vector (15 downto 0));
   end component;
   
   component MUX21_GENERIC_N16_0
      port( A, B : in std_logic_vector (15 downto 0);  SEL : in std_logic;  Y :
            out std_logic_vector (15 downto 0));
   end component;
   
   signal selmux3, selmux4, mux_A_15_port, mux_A_14_port, mux_A_13_port, 
      mux_A_12_port, mux_A_11_port, mux_A_10_port, mux_A_9_port, mux_A_8_port, 
      mux_A_7_port, mux_A_6_port, mux_A_5_port, mux_A_4_port, mux_A_3_port, 
      mux_A_2_port, mux_A_1_port, mux_A_0_port, mux_2a_15_port, mux_2a_14_port,
      mux_2a_13_port, mux_2a_12_port, mux_2a_11_port, mux_2a_10_port, 
      mux_2a_9_port, mux_2a_8_port, mux_2a_7_port, mux_2a_6_port, mux_2a_5_port
      , mux_2a_4_port, mux_2a_3_port, mux_2a_2_port, mux_2a_1_port, 
      mux_2a_0_port, mux_zero_2a_15_port, mux_zero_2a_14_port, 
      mux_zero_2a_13_port, mux_zero_2a_12_port, mux_zero_2a_11_port, 
      mux_zero_2a_10_port, mux_zero_2a_9_port, mux_zero_2a_8_port, 
      mux_zero_2a_7_port, mux_zero_2a_6_port, mux_zero_2a_5_port, 
      mux_zero_2a_4_port, mux_zero_2a_3_port, mux_zero_2a_2_port, 
      mux_zero_2a_1_port, mux_zero_2a_0_port : std_logic;

begin
   
   mux1 : MUX21_GENERIC_N16_0 port map( A(15) => A_neg(15), A(14) => A_neg(14),
                           A(13) => A_neg(13), A(12) => A_neg(12), A(11) => 
                           A_neg(11), A(10) => A_neg(10), A(9) => A_neg(9), 
                           A(8) => A_neg(8), A(7) => A_neg(7), A(6) => A_neg(6)
                           , A(5) => A_neg(5), A(4) => A_neg(4), A(3) => 
                           A_neg(3), A(2) => A_neg(2), A(1) => A_neg(1), A(0) 
                           => A_neg(0), B(15) => A(15), B(14) => A(14), B(13) 
                           => A(13), B(12) => A(12), B(11) => A(11), B(10) => 
                           A(10), B(9) => A(9), B(8) => A(8), B(7) => A(7), 
                           B(6) => A(6), B(5) => A(5), B(4) => A(4), B(3) => 
                           A(3), B(2) => A(2), B(1) => A(1), B(0) => A(0), SEL 
                           => SEL(2), Y(15) => mux_A_15_port, Y(14) => 
                           mux_A_14_port, Y(13) => mux_A_13_port, Y(12) => 
                           mux_A_12_port, Y(11) => mux_A_11_port, Y(10) => 
                           mux_A_10_port, Y(9) => mux_A_9_port, Y(8) => 
                           mux_A_8_port, Y(7) => mux_A_7_port, Y(6) => 
                           mux_A_6_port, Y(5) => mux_A_5_port, Y(4) => 
                           mux_A_4_port, Y(3) => mux_A_3_port, Y(2) => 
                           mux_A_2_port, Y(1) => mux_A_1_port, Y(0) => 
                           mux_A_0_port);
   mux2 : MUX21_GENERIC_N16_15 port map( A(15) => A_neg_double(15), A(14) => 
                           A_neg_double(14), A(13) => A_neg_double(13), A(12) 
                           => A_neg_double(12), A(11) => A_neg_double(11), 
                           A(10) => A_neg_double(10), A(9) => A_neg_double(9), 
                           A(8) => A_neg_double(8), A(7) => A_neg_double(7), 
                           A(6) => A_neg_double(6), A(5) => A_neg_double(5), 
                           A(4) => A_neg_double(4), A(3) => A_neg_double(3), 
                           A(2) => A_neg_double(2), A(1) => A_neg_double(1), 
                           A(0) => A_neg_double(0), B(15) => A_double(15), 
                           B(14) => A_double(14), B(13) => A_double(13), B(12) 
                           => A_double(12), B(11) => A_double(11), B(10) => 
                           A_double(10), B(9) => A_double(9), B(8) => 
                           A_double(8), B(7) => A_double(7), B(6) => 
                           A_double(6), B(5) => A_double(5), B(4) => 
                           A_double(4), B(3) => A_double(3), B(2) => 
                           A_double(2), B(1) => A_double(1), B(0) => 
                           A_double(0), SEL => SEL(2), Y(15) => mux_2a_15_port,
                           Y(14) => mux_2a_14_port, Y(13) => mux_2a_13_port, 
                           Y(12) => mux_2a_12_port, Y(11) => mux_2a_11_port, 
                           Y(10) => mux_2a_10_port, Y(9) => mux_2a_9_port, Y(8)
                           => mux_2a_8_port, Y(7) => mux_2a_7_port, Y(6) => 
                           mux_2a_6_port, Y(5) => mux_2a_5_port, Y(4) => 
                           mux_2a_4_port, Y(3) => mux_2a_3_port, Y(2) => 
                           mux_2a_2_port, Y(1) => mux_2a_1_port, Y(0) => 
                           mux_2a_0_port);
   mux3 : MUX21_GENERIC_N16_14 port map( A(15) => mux_2a_15_port, A(14) => 
                           mux_2a_14_port, A(13) => mux_2a_13_port, A(12) => 
                           mux_2a_12_port, A(11) => mux_2a_11_port, A(10) => 
                           mux_2a_10_port, A(9) => mux_2a_9_port, A(8) => 
                           mux_2a_8_port, A(7) => mux_2a_7_port, A(6) => 
                           mux_2a_6_port, A(5) => mux_2a_5_port, A(4) => 
                           mux_2a_4_port, A(3) => mux_2a_3_port, A(2) => 
                           mux_2a_2_port, A(1) => mux_2a_1_port, A(0) => 
                           mux_2a_0_port, B(15) => Zero(15), B(14) => Zero(14),
                           B(13) => Zero(13), B(12) => Zero(12), B(11) => 
                           Zero(11), B(10) => Zero(10), B(9) => Zero(9), B(8) 
                           => Zero(8), B(7) => Zero(7), B(6) => Zero(6), B(5) 
                           => Zero(5), B(4) => Zero(4), B(3) => Zero(3), B(2) 
                           => Zero(2), B(1) => Zero(1), B(0) => Zero(0), SEL =>
                           selmux3, Y(15) => mux_zero_2a_15_port, Y(14) => 
                           mux_zero_2a_14_port, Y(13) => mux_zero_2a_13_port, 
                           Y(12) => mux_zero_2a_12_port, Y(11) => 
                           mux_zero_2a_11_port, Y(10) => mux_zero_2a_10_port, 
                           Y(9) => mux_zero_2a_9_port, Y(8) => 
                           mux_zero_2a_8_port, Y(7) => mux_zero_2a_7_port, Y(6)
                           => mux_zero_2a_6_port, Y(5) => mux_zero_2a_5_port, 
                           Y(4) => mux_zero_2a_4_port, Y(3) => 
                           mux_zero_2a_3_port, Y(2) => mux_zero_2a_2_port, Y(1)
                           => mux_zero_2a_1_port, Y(0) => mux_zero_2a_0_port);
   mux4 : MUX21_GENERIC_N16_13 port map( A(15) => mux_A_15_port, A(14) => 
                           mux_A_14_port, A(13) => mux_A_13_port, A(12) => 
                           mux_A_12_port, A(11) => mux_A_11_port, A(10) => 
                           mux_A_10_port, A(9) => mux_A_9_port, A(8) => 
                           mux_A_8_port, A(7) => mux_A_7_port, A(6) => 
                           mux_A_6_port, A(5) => mux_A_5_port, A(4) => 
                           mux_A_4_port, A(3) => mux_A_3_port, A(2) => 
                           mux_A_2_port, A(1) => mux_A_1_port, A(0) => 
                           mux_A_0_port, B(15) => mux_zero_2a_15_port, B(14) =>
                           mux_zero_2a_14_port, B(13) => mux_zero_2a_13_port, 
                           B(12) => mux_zero_2a_12_port, B(11) => 
                           mux_zero_2a_11_port, B(10) => mux_zero_2a_10_port, 
                           B(9) => mux_zero_2a_9_port, B(8) => 
                           mux_zero_2a_8_port, B(7) => mux_zero_2a_7_port, B(6)
                           => mux_zero_2a_6_port, B(5) => mux_zero_2a_5_port, 
                           B(4) => mux_zero_2a_4_port, B(3) => 
                           mux_zero_2a_3_port, B(2) => mux_zero_2a_2_port, B(1)
                           => mux_zero_2a_1_port, B(0) => mux_zero_2a_0_port, 
                           SEL => selmux4, Y(15) => Y(15), Y(14) => Y(14), 
                           Y(13) => Y(13), Y(12) => Y(12), Y(11) => Y(11), 
                           Y(10) => Y(10), Y(9) => Y(9), Y(8) => Y(8), Y(7) => 
                           Y(7), Y(6) => Y(6), Y(5) => Y(5), Y(4) => Y(4), Y(3)
                           => Y(3), Y(2) => Y(2), Y(1) => Y(1), Y(0) => Y(0));
   U1 : XOR2_X2 port map( A => SEL(2), B => SEL(1), Z => selmux3);
   U2 : XOR2_X2 port map( A => SEL(1), B => SEL(0), Z => selmux4);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_booth_mul_Nbit8.all;

entity booth_mul_Nbit8 is

   port( A, B : in std_logic_vector (7 downto 0);  Res : out std_logic_vector 
         (15 downto 0));

end booth_mul_Nbit8;

architecture SYN_STRUCTURAL of booth_mul_Nbit8 is

   component OR3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component NOR2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XNOR2_X1
      port( A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component OR2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X2
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component P4adder_N16_PowerN4_1
      port( A, B : in std_logic_vector (15 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (15 downto 0);  Overf : out std_logic);
   end component;
   
   component booth_mux_generic_N16_1
      port( Zero, A, A_neg, A_double, A_neg_double : in std_logic_vector (15 
            downto 0);  SEL : in std_logic_vector (2 downto 0);  Y : out 
            std_logic_vector (15 downto 0));
   end component;
   
   component P4adder_N16_PowerN4_2
      port( A, B : in std_logic_vector (15 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (15 downto 0);  Overf : out std_logic);
   end component;
   
   component booth_mux_generic_N16_2
      port( Zero, A, A_neg, A_double, A_neg_double : in std_logic_vector (15 
            downto 0);  SEL : in std_logic_vector (2 downto 0);  Y : out 
            std_logic_vector (15 downto 0));
   end component;
   
   component P4adder_N16_PowerN4_0
      port( A, B : in std_logic_vector (15 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (15 downto 0);  Overf : out std_logic);
   end component;
   
   component booth_mux_generic_N16_3
      port( Zero, A, A_neg, A_double, A_neg_double : in std_logic_vector (15 
            downto 0);  SEL : in std_logic_vector (2 downto 0);  Y : out 
            std_logic_vector (15 downto 0));
   end component;
   
   component booth_mux_generic_N16_0
      port( Zero, A, A_neg, A_double, A_neg_double : in std_logic_vector (15 
            downto 0);  SEL : in std_logic_vector (2 downto 0);  Y : out 
            std_logic_vector (15 downto 0));
   end component;
   
   signal X_Logic0_port, tmp_A_neg_3_5_port, tmp_A_neg_3_4_port, 
      tmp_A_neg_3_3_port, tmp_A_neg_3_2_port, tmp_A_neg_3_1_port, 
      tmp_A_neg_3_0_port, tmp_A_neg_2_3_port, tmp_A_neg_2_2_port, 
      tmp_A_neg_2_1_port, tmp_A_neg_2_0_port, tmp_A_neg_1_1_port, 
      tmp_A_neg_1_0_port, tmp_A_neg_double_3_15_port, 
      tmp_A_neg_double_3_14_port, tmp_A_neg_double_3_13_port, 
      tmp_A_neg_double_3_12_port, tmp_A_neg_double_3_11_port, 
      tmp_A_neg_double_3_10_port, tmp_A_neg_double_3_9_port, 
      tmp_A_neg_double_3_8_port, tmp_A_neg_double_3_6_port, 
      tmp_A_neg_double_3_5_port, tmp_A_neg_double_3_4_port, 
      tmp_A_neg_double_3_3_port, tmp_A_neg_double_3_2_port, 
      tmp_A_neg_double_3_1_port, tmp_A_neg_double_3_0_port, 
      tmp_A_neg_double_2_4_port, tmp_A_neg_double_2_3_port, 
      tmp_A_neg_double_2_2_port, tmp_A_neg_double_2_1_port, 
      tmp_A_neg_double_2_0_port, tmp_A_neg_double_1_2_port, 
      tmp_A_neg_double_1_1_port, tmp_A_neg_double_1_0_port, 
      tmp_A_neg_double_0_0_port, out_mux_3_15_port, out_mux_3_14_port, 
      out_mux_3_13_port, out_mux_3_12_port, out_mux_3_11_port, 
      out_mux_3_10_port, out_mux_3_9_port, out_mux_3_8_port, out_mux_3_7_port, 
      out_mux_3_6_port, out_mux_3_5_port, out_mux_3_4_port, out_mux_3_3_port, 
      out_mux_3_2_port, out_mux_3_1_port, out_mux_3_0_port, out_mux_2_15_port, 
      out_mux_2_14_port, out_mux_2_13_port, out_mux_2_12_port, 
      out_mux_2_11_port, out_mux_2_10_port, out_mux_2_9_port, out_mux_2_8_port,
      out_mux_2_7_port, out_mux_2_6_port, out_mux_2_5_port, out_mux_2_4_port, 
      out_mux_2_3_port, out_mux_2_2_port, out_mux_2_1_port, out_mux_2_0_port, 
      out_mux_1_15_port, out_mux_1_14_port, out_mux_1_13_port, 
      out_mux_1_12_port, out_mux_1_11_port, out_mux_1_10_port, out_mux_1_9_port
      , out_mux_1_8_port, out_mux_1_7_port, out_mux_1_6_port, out_mux_1_5_port,
      out_mux_1_4_port, out_mux_1_3_port, out_mux_1_2_port, out_mux_1_1_port, 
      out_mux_1_0_port, out_mux_0_15_port, out_mux_0_14_port, out_mux_0_13_port
      , out_mux_0_12_port, out_mux_0_11_port, out_mux_0_10_port, 
      out_mux_0_9_port, out_mux_0_8_port, out_mux_0_7_port, out_mux_0_6_port, 
      out_mux_0_5_port, out_mux_0_4_port, out_mux_0_3_port, out_mux_0_2_port, 
      out_mux_0_1_port, out_mux_0_0_port, out_sum_1_15_port, out_sum_1_14_port,
      out_sum_1_13_port, out_sum_1_12_port, out_sum_1_11_port, 
      out_sum_1_10_port, out_sum_1_9_port, out_sum_1_8_port, out_sum_1_7_port, 
      out_sum_1_6_port, out_sum_1_5_port, out_sum_1_4_port, out_sum_1_3_port, 
      out_sum_1_2_port, out_sum_1_1_port, out_sum_1_0_port, out_sum_0_15_port, 
      out_sum_0_14_port, out_sum_0_13_port, out_sum_0_12_port, 
      out_sum_0_11_port, out_sum_0_10_port, out_sum_0_9_port, out_sum_0_8_port,
      out_sum_0_7_port, out_sum_0_6_port, out_sum_0_5_port, out_sum_0_4_port, 
      out_sum_0_3_port, out_sum_0_2_port, out_sum_0_1_port, out_sum_0_0_port, 
      net975, net976, net977, n10, n11, n12, n13, n14, n15, n16, n17 : 
      std_logic;

begin
   
   X_Logic0_port <= '0';
   Muxes_0 : booth_mux_generic_N16_0 port map( Zero(15) => X_Logic0_port, 
                           Zero(14) => X_Logic0_port, Zero(13) => X_Logic0_port
                           , Zero(12) => X_Logic0_port, Zero(11) => 
                           X_Logic0_port, Zero(10) => X_Logic0_port, Zero(9) =>
                           X_Logic0_port, Zero(8) => X_Logic0_port, Zero(7) => 
                           X_Logic0_port, Zero(6) => X_Logic0_port, Zero(5) => 
                           X_Logic0_port, Zero(4) => X_Logic0_port, Zero(3) => 
                           X_Logic0_port, Zero(2) => X_Logic0_port, Zero(1) => 
                           X_Logic0_port, Zero(0) => X_Logic0_port, A(15) => 
                           A(7), A(14) => A(7), A(13) => A(7), A(12) => A(7), 
                           A(11) => A(7), A(10) => A(7), A(9) => A(7), A(8) => 
                           A(7), A(7) => A(7), A(6) => A(6), A(5) => A(5), A(4)
                           => A(4), A(3) => A(3), A(2) => A(2), A(1) => A(1), 
                           A(0) => A(0), A_neg(15) => 
                           tmp_A_neg_double_3_15_port, A_neg(14) => 
                           tmp_A_neg_double_3_15_port, A_neg(13) => 
                           tmp_A_neg_double_3_15_port, A_neg(12) => 
                           tmp_A_neg_double_3_15_port, A_neg(11) => 
                           tmp_A_neg_double_3_15_port, A_neg(10) => 
                           tmp_A_neg_double_3_15_port, A_neg(9) => 
                           tmp_A_neg_double_3_15_port, A_neg(8) => 
                           tmp_A_neg_double_3_15_port, A_neg(7) => 
                           tmp_A_neg_double_3_14_port, A_neg(6) => 
                           tmp_A_neg_double_3_13_port, A_neg(5) => 
                           tmp_A_neg_double_3_12_port, A_neg(4) => 
                           tmp_A_neg_double_3_11_port, A_neg(3) => 
                           tmp_A_neg_double_3_10_port, A_neg(2) => 
                           tmp_A_neg_double_3_9_port, A_neg(1) => 
                           tmp_A_neg_double_3_8_port, A_neg(0) => A(0), 
                           A_double(15) => A(7), A_double(14) => A(7), 
                           A_double(13) => A(7), A_double(12) => A(7), 
                           A_double(11) => A(7), A_double(10) => A(7), 
                           A_double(9) => A(7), A_double(8) => A(7), 
                           A_double(7) => A(6), A_double(6) => A(5), 
                           A_double(5) => A(4), A_double(4) => A(3), 
                           A_double(3) => A(2), A_double(2) => A(1), 
                           A_double(1) => A(0), A_double(0) => X_Logic0_port, 
                           A_neg_double(15) => tmp_A_neg_double_3_15_port, 
                           A_neg_double(14) => tmp_A_neg_double_3_15_port, 
                           A_neg_double(13) => tmp_A_neg_double_3_15_port, 
                           A_neg_double(12) => tmp_A_neg_double_3_15_port, 
                           A_neg_double(11) => tmp_A_neg_double_3_15_port, 
                           A_neg_double(10) => tmp_A_neg_double_3_15_port, 
                           A_neg_double(9) => tmp_A_neg_double_3_15_port, 
                           A_neg_double(8) => tmp_A_neg_double_3_14_port, 
                           A_neg_double(7) => tmp_A_neg_double_3_13_port, 
                           A_neg_double(6) => tmp_A_neg_double_3_12_port, 
                           A_neg_double(5) => tmp_A_neg_double_3_11_port, 
                           A_neg_double(4) => tmp_A_neg_double_3_10_port, 
                           A_neg_double(3) => tmp_A_neg_double_3_9_port, 
                           A_neg_double(2) => tmp_A_neg_double_3_8_port, 
                           A_neg_double(1) => A(0), A_neg_double(0) => 
                           tmp_A_neg_double_0_0_port, SEL(2) => B(1), SEL(1) =>
                           B(0), SEL(0) => X_Logic0_port, Y(15) => 
                           out_mux_0_15_port, Y(14) => out_mux_0_14_port, Y(13)
                           => out_mux_0_13_port, Y(12) => out_mux_0_12_port, 
                           Y(11) => out_mux_0_11_port, Y(10) => 
                           out_mux_0_10_port, Y(9) => out_mux_0_9_port, Y(8) =>
                           out_mux_0_8_port, Y(7) => out_mux_0_7_port, Y(6) => 
                           out_mux_0_6_port, Y(5) => out_mux_0_5_port, Y(4) => 
                           out_mux_0_4_port, Y(3) => out_mux_0_3_port, Y(2) => 
                           out_mux_0_2_port, Y(1) => out_mux_0_1_port, Y(0) => 
                           out_mux_0_0_port);
   Muxes_1 : booth_mux_generic_N16_3 port map( Zero(15) => X_Logic0_port, 
                           Zero(14) => X_Logic0_port, Zero(13) => X_Logic0_port
                           , Zero(12) => X_Logic0_port, Zero(11) => 
                           X_Logic0_port, Zero(10) => X_Logic0_port, Zero(9) =>
                           X_Logic0_port, Zero(8) => X_Logic0_port, Zero(7) => 
                           X_Logic0_port, Zero(6) => X_Logic0_port, Zero(5) => 
                           X_Logic0_port, Zero(4) => X_Logic0_port, Zero(3) => 
                           X_Logic0_port, Zero(2) => X_Logic0_port, Zero(1) => 
                           X_Logic0_port, Zero(0) => X_Logic0_port, A(15) => 
                           A(7), A(14) => A(7), A(13) => A(7), A(12) => A(7), 
                           A(11) => A(7), A(10) => A(7), A(9) => A(7), A(8) => 
                           A(6), A(7) => A(5), A(6) => A(4), A(5) => A(3), A(4)
                           => A(2), A(3) => A(1), A(2) => A(0), A(1) => 
                           X_Logic0_port, A(0) => X_Logic0_port, A_neg(15) => 
                           tmp_A_neg_double_3_15_port, A_neg(14) => 
                           tmp_A_neg_double_3_15_port, A_neg(13) => 
                           tmp_A_neg_double_3_15_port, A_neg(12) => 
                           tmp_A_neg_double_3_15_port, A_neg(11) => 
                           tmp_A_neg_double_3_15_port, A_neg(10) => 
                           tmp_A_neg_double_3_15_port, A_neg(9) => 
                           tmp_A_neg_double_3_14_port, A_neg(8) => 
                           tmp_A_neg_double_3_13_port, A_neg(7) => 
                           tmp_A_neg_double_3_12_port, A_neg(6) => 
                           tmp_A_neg_double_3_11_port, A_neg(5) => 
                           tmp_A_neg_double_3_10_port, A_neg(4) => 
                           tmp_A_neg_double_3_9_port, A_neg(3) => 
                           tmp_A_neg_double_3_8_port, A_neg(2) => A(0), 
                           A_neg(1) => tmp_A_neg_1_1_port, A_neg(0) => 
                           tmp_A_neg_1_0_port, A_double(15) => A(7), 
                           A_double(14) => A(7), A_double(13) => A(7), 
                           A_double(12) => A(7), A_double(11) => A(7), 
                           A_double(10) => A(7), A_double(9) => A(6), 
                           A_double(8) => A(5), A_double(7) => A(4), 
                           A_double(6) => A(3), A_double(5) => A(2), 
                           A_double(4) => A(1), A_double(3) => A(0), 
                           A_double(2) => X_Logic0_port, A_double(1) => 
                           X_Logic0_port, A_double(0) => X_Logic0_port, 
                           A_neg_double(15) => tmp_A_neg_double_3_15_port, 
                           A_neg_double(14) => tmp_A_neg_double_3_15_port, 
                           A_neg_double(13) => tmp_A_neg_double_3_15_port, 
                           A_neg_double(12) => tmp_A_neg_double_3_15_port, 
                           A_neg_double(11) => tmp_A_neg_double_3_15_port, 
                           A_neg_double(10) => tmp_A_neg_double_3_14_port, 
                           A_neg_double(9) => tmp_A_neg_double_3_13_port, 
                           A_neg_double(8) => tmp_A_neg_double_3_12_port, 
                           A_neg_double(7) => tmp_A_neg_double_3_11_port, 
                           A_neg_double(6) => tmp_A_neg_double_3_10_port, 
                           A_neg_double(5) => tmp_A_neg_double_3_9_port, 
                           A_neg_double(4) => tmp_A_neg_double_3_8_port, 
                           A_neg_double(3) => A(0), A_neg_double(2) => 
                           tmp_A_neg_double_1_2_port, A_neg_double(1) => 
                           tmp_A_neg_double_1_1_port, A_neg_double(0) => 
                           tmp_A_neg_double_1_0_port, SEL(2) => B(3), SEL(1) =>
                           B(2), SEL(0) => B(1), Y(15) => out_mux_1_15_port, 
                           Y(14) => out_mux_1_14_port, Y(13) => 
                           out_mux_1_13_port, Y(12) => out_mux_1_12_port, Y(11)
                           => out_mux_1_11_port, Y(10) => out_mux_1_10_port, 
                           Y(9) => out_mux_1_9_port, Y(8) => out_mux_1_8_port, 
                           Y(7) => out_mux_1_7_port, Y(6) => out_mux_1_6_port, 
                           Y(5) => out_mux_1_5_port, Y(4) => out_mux_1_4_port, 
                           Y(3) => out_mux_1_3_port, Y(2) => out_mux_1_2_port, 
                           Y(1) => out_mux_1_1_port, Y(0) => out_mux_1_0_port);
   sum_1 : P4adder_N16_PowerN4_0 port map( A(15) => out_mux_1_15_port, A(14) =>
                           out_mux_1_14_port, A(13) => out_mux_1_13_port, A(12)
                           => out_mux_1_12_port, A(11) => out_mux_1_11_port, 
                           A(10) => out_mux_1_10_port, A(9) => out_mux_1_9_port
                           , A(8) => out_mux_1_8_port, A(7) => out_mux_1_7_port
                           , A(6) => out_mux_1_6_port, A(5) => out_mux_1_5_port
                           , A(4) => out_mux_1_4_port, A(3) => out_mux_1_3_port
                           , A(2) => out_mux_1_2_port, A(1) => out_mux_1_1_port
                           , A(0) => out_mux_1_0_port, B(15) => 
                           out_mux_0_15_port, B(14) => out_mux_0_14_port, B(13)
                           => out_mux_0_13_port, B(12) => out_mux_0_12_port, 
                           B(11) => out_mux_0_11_port, B(10) => 
                           out_mux_0_10_port, B(9) => out_mux_0_9_port, B(8) =>
                           out_mux_0_8_port, B(7) => out_mux_0_7_port, B(6) => 
                           out_mux_0_6_port, B(5) => out_mux_0_5_port, B(4) => 
                           out_mux_0_4_port, B(3) => out_mux_0_3_port, B(2) => 
                           out_mux_0_2_port, B(1) => out_mux_0_1_port, B(0) => 
                           out_mux_0_0_port, Ci => X_Logic0_port, S(15) => 
                           out_sum_0_15_port, S(14) => out_sum_0_14_port, S(13)
                           => out_sum_0_13_port, S(12) => out_sum_0_12_port, 
                           S(11) => out_sum_0_11_port, S(10) => 
                           out_sum_0_10_port, S(9) => out_sum_0_9_port, S(8) =>
                           out_sum_0_8_port, S(7) => out_sum_0_7_port, S(6) => 
                           out_sum_0_6_port, S(5) => out_sum_0_5_port, S(4) => 
                           out_sum_0_4_port, S(3) => out_sum_0_3_port, S(2) => 
                           out_sum_0_2_port, S(1) => out_sum_0_1_port, S(0) => 
                           out_sum_0_0_port, Overf => net977);
   Muxes_2 : booth_mux_generic_N16_2 port map( Zero(15) => X_Logic0_port, 
                           Zero(14) => X_Logic0_port, Zero(13) => X_Logic0_port
                           , Zero(12) => X_Logic0_port, Zero(11) => 
                           X_Logic0_port, Zero(10) => X_Logic0_port, Zero(9) =>
                           X_Logic0_port, Zero(8) => X_Logic0_port, Zero(7) => 
                           X_Logic0_port, Zero(6) => X_Logic0_port, Zero(5) => 
                           X_Logic0_port, Zero(4) => X_Logic0_port, Zero(3) => 
                           X_Logic0_port, Zero(2) => X_Logic0_port, Zero(1) => 
                           X_Logic0_port, Zero(0) => X_Logic0_port, A(15) => 
                           A(7), A(14) => A(7), A(13) => A(7), A(12) => A(7), 
                           A(11) => A(7), A(10) => A(6), A(9) => A(5), A(8) => 
                           A(4), A(7) => A(3), A(6) => A(2), A(5) => A(1), A(4)
                           => A(0), A(3) => X_Logic0_port, A(2) => 
                           X_Logic0_port, A(1) => X_Logic0_port, A(0) => 
                           X_Logic0_port, A_neg(15) => 
                           tmp_A_neg_double_3_15_port, A_neg(14) => 
                           tmp_A_neg_double_3_15_port, A_neg(13) => 
                           tmp_A_neg_double_3_15_port, A_neg(12) => 
                           tmp_A_neg_double_3_15_port, A_neg(11) => 
                           tmp_A_neg_double_3_14_port, A_neg(10) => 
                           tmp_A_neg_double_3_13_port, A_neg(9) => 
                           tmp_A_neg_double_3_12_port, A_neg(8) => 
                           tmp_A_neg_double_3_11_port, A_neg(7) => 
                           tmp_A_neg_double_3_10_port, A_neg(6) => 
                           tmp_A_neg_double_3_9_port, A_neg(5) => 
                           tmp_A_neg_double_3_8_port, A_neg(4) => A(0), 
                           A_neg(3) => tmp_A_neg_2_3_port, A_neg(2) => 
                           tmp_A_neg_2_2_port, A_neg(1) => tmp_A_neg_2_1_port, 
                           A_neg(0) => tmp_A_neg_2_0_port, A_double(15) => A(7)
                           , A_double(14) => A(7), A_double(13) => A(7), 
                           A_double(12) => A(7), A_double(11) => A(6), 
                           A_double(10) => A(5), A_double(9) => A(4), 
                           A_double(8) => A(3), A_double(7) => A(2), 
                           A_double(6) => A(1), A_double(5) => A(0), 
                           A_double(4) => X_Logic0_port, A_double(3) => 
                           X_Logic0_port, A_double(2) => X_Logic0_port, 
                           A_double(1) => X_Logic0_port, A_double(0) => 
                           X_Logic0_port, A_neg_double(15) => 
                           tmp_A_neg_double_3_15_port, A_neg_double(14) => 
                           tmp_A_neg_double_3_15_port, A_neg_double(13) => 
                           tmp_A_neg_double_3_15_port, A_neg_double(12) => 
                           tmp_A_neg_double_3_14_port, A_neg_double(11) => 
                           tmp_A_neg_double_3_13_port, A_neg_double(10) => 
                           tmp_A_neg_double_3_12_port, A_neg_double(9) => 
                           tmp_A_neg_double_3_11_port, A_neg_double(8) => 
                           tmp_A_neg_double_3_10_port, A_neg_double(7) => 
                           tmp_A_neg_double_3_9_port, A_neg_double(6) => 
                           tmp_A_neg_double_3_8_port, A_neg_double(5) => A(0), 
                           A_neg_double(4) => tmp_A_neg_double_2_4_port, 
                           A_neg_double(3) => tmp_A_neg_double_2_3_port, 
                           A_neg_double(2) => tmp_A_neg_double_2_2_port, 
                           A_neg_double(1) => tmp_A_neg_double_2_1_port, 
                           A_neg_double(0) => tmp_A_neg_double_2_0_port, SEL(2)
                           => B(5), SEL(1) => B(4), SEL(0) => B(3), Y(15) => 
                           out_mux_2_15_port, Y(14) => out_mux_2_14_port, Y(13)
                           => out_mux_2_13_port, Y(12) => out_mux_2_12_port, 
                           Y(11) => out_mux_2_11_port, Y(10) => 
                           out_mux_2_10_port, Y(9) => out_mux_2_9_port, Y(8) =>
                           out_mux_2_8_port, Y(7) => out_mux_2_7_port, Y(6) => 
                           out_mux_2_6_port, Y(5) => out_mux_2_5_port, Y(4) => 
                           out_mux_2_4_port, Y(3) => out_mux_2_3_port, Y(2) => 
                           out_mux_2_2_port, Y(1) => out_mux_2_1_port, Y(0) => 
                           out_mux_2_0_port);
   sum_2 : P4adder_N16_PowerN4_2 port map( A(15) => out_mux_2_15_port, A(14) =>
                           out_mux_2_14_port, A(13) => out_mux_2_13_port, A(12)
                           => out_mux_2_12_port, A(11) => out_mux_2_11_port, 
                           A(10) => out_mux_2_10_port, A(9) => out_mux_2_9_port
                           , A(8) => out_mux_2_8_port, A(7) => out_mux_2_7_port
                           , A(6) => out_mux_2_6_port, A(5) => out_mux_2_5_port
                           , A(4) => out_mux_2_4_port, A(3) => out_mux_2_3_port
                           , A(2) => out_mux_2_2_port, A(1) => out_mux_2_1_port
                           , A(0) => out_mux_2_0_port, B(15) => 
                           out_sum_0_15_port, B(14) => out_sum_0_14_port, B(13)
                           => out_sum_0_13_port, B(12) => out_sum_0_12_port, 
                           B(11) => out_sum_0_11_port, B(10) => 
                           out_sum_0_10_port, B(9) => out_sum_0_9_port, B(8) =>
                           out_sum_0_8_port, B(7) => out_sum_0_7_port, B(6) => 
                           out_sum_0_6_port, B(5) => out_sum_0_5_port, B(4) => 
                           out_sum_0_4_port, B(3) => out_sum_0_3_port, B(2) => 
                           out_sum_0_2_port, B(1) => out_sum_0_1_port, B(0) => 
                           out_sum_0_0_port, Ci => X_Logic0_port, S(15) => 
                           out_sum_1_15_port, S(14) => out_sum_1_14_port, S(13)
                           => out_sum_1_13_port, S(12) => out_sum_1_12_port, 
                           S(11) => out_sum_1_11_port, S(10) => 
                           out_sum_1_10_port, S(9) => out_sum_1_9_port, S(8) =>
                           out_sum_1_8_port, S(7) => out_sum_1_7_port, S(6) => 
                           out_sum_1_6_port, S(5) => out_sum_1_5_port, S(4) => 
                           out_sum_1_4_port, S(3) => out_sum_1_3_port, S(2) => 
                           out_sum_1_2_port, S(1) => out_sum_1_1_port, S(0) => 
                           out_sum_1_0_port, Overf => net976);
   Muxes_3 : booth_mux_generic_N16_1 port map( Zero(15) => X_Logic0_port, 
                           Zero(14) => X_Logic0_port, Zero(13) => X_Logic0_port
                           , Zero(12) => X_Logic0_port, Zero(11) => 
                           X_Logic0_port, Zero(10) => X_Logic0_port, Zero(9) =>
                           X_Logic0_port, Zero(8) => X_Logic0_port, Zero(7) => 
                           X_Logic0_port, Zero(6) => X_Logic0_port, Zero(5) => 
                           X_Logic0_port, Zero(4) => X_Logic0_port, Zero(3) => 
                           X_Logic0_port, Zero(2) => X_Logic0_port, Zero(1) => 
                           X_Logic0_port, Zero(0) => X_Logic0_port, A(15) => 
                           A(7), A(14) => A(7), A(13) => A(7), A(12) => A(6), 
                           A(11) => A(5), A(10) => A(4), A(9) => A(3), A(8) => 
                           A(2), A(7) => A(1), A(6) => A(0), A(5) => 
                           X_Logic0_port, A(4) => X_Logic0_port, A(3) => 
                           X_Logic0_port, A(2) => X_Logic0_port, A(1) => 
                           X_Logic0_port, A(0) => X_Logic0_port, A_neg(15) => 
                           tmp_A_neg_double_3_15_port, A_neg(14) => 
                           tmp_A_neg_double_3_15_port, A_neg(13) => 
                           tmp_A_neg_double_3_14_port, A_neg(12) => 
                           tmp_A_neg_double_3_13_port, A_neg(11) => 
                           tmp_A_neg_double_3_12_port, A_neg(10) => 
                           tmp_A_neg_double_3_11_port, A_neg(9) => 
                           tmp_A_neg_double_3_10_port, A_neg(8) => 
                           tmp_A_neg_double_3_9_port, A_neg(7) => 
                           tmp_A_neg_double_3_8_port, A_neg(6) => A(0), 
                           A_neg(5) => tmp_A_neg_3_5_port, A_neg(4) => 
                           tmp_A_neg_3_4_port, A_neg(3) => tmp_A_neg_3_3_port, 
                           A_neg(2) => tmp_A_neg_3_2_port, A_neg(1) => 
                           tmp_A_neg_3_1_port, A_neg(0) => tmp_A_neg_3_0_port, 
                           A_double(15) => A(7), A_double(14) => A(7), 
                           A_double(13) => A(6), A_double(12) => A(5), 
                           A_double(11) => A(4), A_double(10) => A(3), 
                           A_double(9) => A(2), A_double(8) => A(1), 
                           A_double(7) => A(0), A_double(6) => X_Logic0_port, 
                           A_double(5) => X_Logic0_port, A_double(4) => 
                           X_Logic0_port, A_double(3) => X_Logic0_port, 
                           A_double(2) => X_Logic0_port, A_double(1) => 
                           X_Logic0_port, A_double(0) => X_Logic0_port, 
                           A_neg_double(15) => tmp_A_neg_double_3_15_port, 
                           A_neg_double(14) => tmp_A_neg_double_3_14_port, 
                           A_neg_double(13) => tmp_A_neg_double_3_13_port, 
                           A_neg_double(12) => tmp_A_neg_double_3_12_port, 
                           A_neg_double(11) => tmp_A_neg_double_3_11_port, 
                           A_neg_double(10) => tmp_A_neg_double_3_10_port, 
                           A_neg_double(9) => tmp_A_neg_double_3_9_port, 
                           A_neg_double(8) => tmp_A_neg_double_3_8_port, 
                           A_neg_double(7) => A(0), A_neg_double(6) => 
                           tmp_A_neg_double_3_6_port, A_neg_double(5) => 
                           tmp_A_neg_double_3_5_port, A_neg_double(4) => 
                           tmp_A_neg_double_3_4_port, A_neg_double(3) => 
                           tmp_A_neg_double_3_3_port, A_neg_double(2) => 
                           tmp_A_neg_double_3_2_port, A_neg_double(1) => 
                           tmp_A_neg_double_3_1_port, A_neg_double(0) => 
                           tmp_A_neg_double_3_0_port, SEL(2) => B(7), SEL(1) =>
                           B(6), SEL(0) => B(5), Y(15) => out_mux_3_15_port, 
                           Y(14) => out_mux_3_14_port, Y(13) => 
                           out_mux_3_13_port, Y(12) => out_mux_3_12_port, Y(11)
                           => out_mux_3_11_port, Y(10) => out_mux_3_10_port, 
                           Y(9) => out_mux_3_9_port, Y(8) => out_mux_3_8_port, 
                           Y(7) => out_mux_3_7_port, Y(6) => out_mux_3_6_port, 
                           Y(5) => out_mux_3_5_port, Y(4) => out_mux_3_4_port, 
                           Y(3) => out_mux_3_3_port, Y(2) => out_mux_3_2_port, 
                           Y(1) => out_mux_3_1_port, Y(0) => out_mux_3_0_port);
   sum_3 : P4adder_N16_PowerN4_1 port map( A(15) => out_mux_3_15_port, A(14) =>
                           out_mux_3_14_port, A(13) => out_mux_3_13_port, A(12)
                           => out_mux_3_12_port, A(11) => out_mux_3_11_port, 
                           A(10) => out_mux_3_10_port, A(9) => out_mux_3_9_port
                           , A(8) => out_mux_3_8_port, A(7) => out_mux_3_7_port
                           , A(6) => out_mux_3_6_port, A(5) => out_mux_3_5_port
                           , A(4) => out_mux_3_4_port, A(3) => out_mux_3_3_port
                           , A(2) => out_mux_3_2_port, A(1) => out_mux_3_1_port
                           , A(0) => out_mux_3_0_port, B(15) => 
                           out_sum_1_15_port, B(14) => out_sum_1_14_port, B(13)
                           => out_sum_1_13_port, B(12) => out_sum_1_12_port, 
                           B(11) => out_sum_1_11_port, B(10) => 
                           out_sum_1_10_port, B(9) => out_sum_1_9_port, B(8) =>
                           out_sum_1_8_port, B(7) => out_sum_1_7_port, B(6) => 
                           out_sum_1_6_port, B(5) => out_sum_1_5_port, B(4) => 
                           out_sum_1_4_port, B(3) => out_sum_1_3_port, B(2) => 
                           out_sum_1_2_port, B(1) => out_sum_1_1_port, B(0) => 
                           out_sum_1_0_port, Ci => X_Logic0_port, S(15) => 
                           Res(15), S(14) => Res(14), S(13) => Res(13), S(12) 
                           => Res(12), S(11) => Res(11), S(10) => Res(10), S(9)
                           => Res(9), S(8) => Res(8), S(7) => Res(7), S(6) => 
                           Res(6), S(5) => Res(5), S(4) => Res(4), S(3) => 
                           Res(3), S(2) => Res(2), S(1) => Res(1), S(0) => 
                           Res(0), Overf => net975);
   U12 : INV_X2 port map( A => n12, ZN => tmp_A_neg_double_3_15_port);
   U13 : OAI21_X1 port map( B1 => n10, B2 => n11, A => n12, ZN => 
                           tmp_A_neg_double_3_14_port);
   U14 : XOR2_X1 port map( A => n13, B => A(6), Z => tmp_A_neg_double_3_13_port
                           );
   U15 : OR2_X1 port map( A1 => n14, A2 => A(5), ZN => n13);
   U16 : XOR2_X1 port map( A => n14, B => A(5), Z => tmp_A_neg_double_3_12_port
                           );
   U17 : XOR2_X1 port map( A => n15, B => A(4), Z => tmp_A_neg_double_3_11_port
                           );
   U18 : OR2_X1 port map( A1 => n16, A2 => A(3), ZN => n15);
   U19 : XOR2_X1 port map( A => n16, B => A(3), Z => tmp_A_neg_double_3_10_port
                           );
   U20 : XNOR2_X1 port map( A => A(2), B => n17, ZN => 
                           tmp_A_neg_double_3_9_port);
   U21 : NOR2_X1 port map( A1 => A(0), A2 => A(1), ZN => n17);
   U22 : XOR2_X1 port map( A => A(1), B => A(0), Z => tmp_A_neg_double_3_8_port
                           );
   U23 : NAND2_X1 port map( A1 => n10, A2 => n11, ZN => n12);
   U24 : INV_X1 port map( A => A(7), ZN => n11);
   U25 : OR3_X1 port map( A1 => A(5), A2 => A(6), A3 => n14, ZN => n10);
   U26 : OR3_X1 port map( A1 => A(3), A2 => A(4), A3 => n16, ZN => n14);
   U27 : OR3_X1 port map( A1 => A(1), A2 => A(2), A3 => A(0), ZN => n16);
   tmp_A_neg_3_1_port <= '0';
   tmp_A_neg_double_3_1_port <= '0';
   tmp_A_neg_3_3_port <= '0';
   tmp_A_neg_double_3_3_port <= '0';
   tmp_A_neg_3_2_port <= '0';
   tmp_A_neg_double_3_2_port <= '0';
   tmp_A_neg_double_3_6_port <= '0';
   tmp_A_neg_3_5_port <= '0';
   tmp_A_neg_double_3_5_port <= '0';
   tmp_A_neg_3_4_port <= '0';
   tmp_A_neg_double_3_4_port <= '0';
   tmp_A_neg_2_1_port <= '0';
   tmp_A_neg_double_2_1_port <= '0';
   tmp_A_neg_2_3_port <= '0';
   tmp_A_neg_double_2_3_port <= '0';
   tmp_A_neg_2_2_port <= '0';
   tmp_A_neg_double_2_2_port <= '0';
   tmp_A_neg_double_2_4_port <= '0';
   tmp_A_neg_1_1_port <= '0';
   tmp_A_neg_double_1_1_port <= '0';
   tmp_A_neg_double_1_2_port <= '0';
   tmp_A_neg_double_0_0_port <= '0';
   tmp_A_neg_1_0_port <= '0';
   tmp_A_neg_double_1_0_port <= '0';
   tmp_A_neg_2_0_port <= '0';
   tmp_A_neg_double_2_0_port <= '0';
   tmp_A_neg_3_0_port <= '0';
   tmp_A_neg_double_3_0_port <= '0';

end SYN_STRUCTURAL;
