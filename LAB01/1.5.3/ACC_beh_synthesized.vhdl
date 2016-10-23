
library IEEE;

use IEEE.std_logic_1164.all;

package CONV_PACK_ACC is

-- define attributes
attribute ENUM_ENCODING : STRING;

end CONV_PACK_ACC;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC.all;

entity ACC_DW01_add_0 is

   port( A, B : in std_logic_vector (7 downto 0);  CI : in std_logic;  SUM : 
         out std_logic_vector (7 downto 0);  CO : out std_logic);

end ACC_DW01_add_0;

architecture SYN_rpl of ACC_DW01_add_0 is

   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal carry_7_port, carry_6_port, carry_5_port, carry_4_port, carry_3_port,
      carry_2_port, carry_1_port, n_1002 : std_logic;

begin
   
   U1_7 : FA_X1 port map( A => A(7), B => B(7), CI => carry_7_port, CO => 
                           n_1002, S => SUM(7));
   U1_6 : FA_X1 port map( A => A(6), B => B(6), CI => carry_6_port, CO => 
                           carry_7_port, S => SUM(6));
   U1_5 : FA_X1 port map( A => A(5), B => B(5), CI => carry_5_port, CO => 
                           carry_6_port, S => SUM(5));
   U1_4 : FA_X1 port map( A => A(4), B => B(4), CI => carry_4_port, CO => 
                           carry_5_port, S => SUM(4));
   U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => carry_3_port, CO => 
                           carry_4_port, S => SUM(3));
   U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => carry_2_port, CO => 
                           carry_3_port, S => SUM(2));
   U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => carry_1_port, CO => 
                           carry_2_port, S => SUM(1));
   U1 : AND2_X1 port map( A1 => A(0), A2 => B(0), ZN => carry_1_port);
   U2 : XOR2_X1 port map( A => B(0), B => A(0), Z => SUM(0));

end SYN_rpl;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC.all;

entity ACC is

   port( A, B : in std_logic_vector (7 downto 0);  CLK, RST_n, ACCUMULATE, 
         ACC_EN_n : in std_logic;  Y : out std_logic_vector (7 downto 0));

end ACC;

architecture SYN_BEHAVIORAL of ACC is

   component MUX2_X1
      port( A, B, S : in std_logic;  Z : out std_logic);
   end component;
   
   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component ACC_DW01_add_0
      port( A, B : in std_logic_vector (7 downto 0);  CI : in std_logic;  SUM :
            out std_logic_vector (7 downto 0);  CO : out std_logic);
   end component;
   
   component DFF_X1
      port( D, CK : in std_logic;  Q, QN : out std_logic);
   end component;
   
   signal OUT_MUX_7_port, OUT_MUX_6_port, OUT_MUX_5_port, OUT_MUX_4_port, 
      OUT_MUX_3_port, OUT_MUX_2_port, OUT_MUX_1_port, OUT_MUX_0_port, 
      OUT_ADD_7_port, OUT_ADD_6_port, OUT_ADD_5_port, OUT_ADD_4_port, 
      OUT_ADD_3_port, OUT_ADD_2_port, OUT_ADD_1_port, OUT_ADD_0_port, n1, net25
      , net24, net23, net22, net21, net20, net19, net18, net17, net16, net15, 
      net14, net13, net12, net11, net10, n24, n25, n26, n27, n28, n29, n30, n31
      , n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, 
      n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n_1003 :
      std_logic;

begin
   
   n1 <= '0';
   FEED_BACK_reg_0_inst : DFF_X1 port map( D => n39, CK => CLK, Q => n47, QN =>
                           net18);
   FEED_BACK_reg_1_inst : DFF_X1 port map( D => n38, CK => CLK, Q => n46, QN =>
                           net19);
   FEED_BACK_reg_2_inst : DFF_X1 port map( D => n37, CK => CLK, Q => n45, QN =>
                           net20);
   FEED_BACK_reg_3_inst : DFF_X1 port map( D => n36, CK => CLK, Q => n44, QN =>
                           net21);
   FEED_BACK_reg_4_inst : DFF_X1 port map( D => n35, CK => CLK, Q => n43, QN =>
                           net22);
   FEED_BACK_reg_5_inst : DFF_X1 port map( D => n34, CK => CLK, Q => n42, QN =>
                           net23);
   FEED_BACK_reg_6_inst : DFF_X1 port map( D => n33, CK => CLK, Q => n41, QN =>
                           net24);
   FEED_BACK_reg_7_inst : DFF_X1 port map( D => n32, CK => CLK, Q => n40, QN =>
                           net25);
   Y_reg_7_inst : DFF_X1 port map( D => n31, CK => CLK, Q => Y(7), QN => net17)
                           ;
   Y_reg_6_inst : DFF_X1 port map( D => n30, CK => CLK, Q => Y(6), QN => net16)
                           ;
   Y_reg_5_inst : DFF_X1 port map( D => n29, CK => CLK, Q => Y(5), QN => net15)
                           ;
   Y_reg_4_inst : DFF_X1 port map( D => n28, CK => CLK, Q => Y(4), QN => net14)
                           ;
   Y_reg_3_inst : DFF_X1 port map( D => n27, CK => CLK, Q => Y(3), QN => net13)
                           ;
   Y_reg_2_inst : DFF_X1 port map( D => n26, CK => CLK, Q => Y(2), QN => net12)
                           ;
   Y_reg_1_inst : DFF_X1 port map( D => n25, CK => CLK, Q => Y(1), QN => net11)
                           ;
   Y_reg_0_inst : DFF_X1 port map( D => n24, CK => CLK, Q => Y(0), QN => net10)
                           ;
   add_78 : ACC_DW01_add_0 port map( A(7) => A(7), A(6) => A(6), A(5) => A(5), 
                           A(4) => A(4), A(3) => A(3), A(2) => A(2), A(1) => 
                           A(1), A(0) => A(0), B(7) => OUT_MUX_7_port, B(6) => 
                           OUT_MUX_6_port, B(5) => OUT_MUX_5_port, B(4) => 
                           OUT_MUX_4_port, B(3) => OUT_MUX_3_port, B(2) => 
                           OUT_MUX_2_port, B(1) => OUT_MUX_1_port, B(0) => 
                           OUT_MUX_0_port, CI => n1, SUM(7) => OUT_ADD_7_port, 
                           SUM(6) => OUT_ADD_6_port, SUM(5) => OUT_ADD_5_port, 
                           SUM(4) => OUT_ADD_4_port, SUM(3) => OUT_ADD_3_port, 
                           SUM(2) => OUT_ADD_2_port, SUM(1) => OUT_ADD_1_port, 
                           SUM(0) => OUT_ADD_0_port, CO => n_1003);
   U48 : OAI22_X1 port map( A1 => net18, A2 => n48, B1 => n49, B2 => n50, ZN =>
                           n39);
   U49 : OAI22_X1 port map( A1 => net19, A2 => n48, B1 => n49, B2 => n51, ZN =>
                           n38);
   U50 : OAI22_X1 port map( A1 => net20, A2 => n48, B1 => n49, B2 => n52, ZN =>
                           n37);
   U51 : OAI22_X1 port map( A1 => net21, A2 => n48, B1 => n49, B2 => n53, ZN =>
                           n36);
   U52 : OAI22_X1 port map( A1 => net22, A2 => n48, B1 => n49, B2 => n54, ZN =>
                           n35);
   U53 : OAI22_X1 port map( A1 => net23, A2 => n48, B1 => n49, B2 => n55, ZN =>
                           n34);
   U54 : OAI22_X1 port map( A1 => net24, A2 => n48, B1 => n49, B2 => n56, ZN =>
                           n33);
   U55 : OAI22_X1 port map( A1 => net25, A2 => n48, B1 => n49, B2 => n57, ZN =>
                           n32);
   U56 : OAI22_X1 port map( A1 => net17, A2 => n48, B1 => n49, B2 => n57, ZN =>
                           n31);
   U57 : INV_X1 port map( A => OUT_ADD_7_port, ZN => n57);
   U58 : OAI22_X1 port map( A1 => net16, A2 => n48, B1 => n49, B2 => n56, ZN =>
                           n30);
   U59 : INV_X1 port map( A => OUT_ADD_6_port, ZN => n56);
   U60 : OAI22_X1 port map( A1 => net15, A2 => n48, B1 => n49, B2 => n55, ZN =>
                           n29);
   U61 : INV_X1 port map( A => OUT_ADD_5_port, ZN => n55);
   U62 : OAI22_X1 port map( A1 => net14, A2 => n48, B1 => n49, B2 => n54, ZN =>
                           n28);
   U63 : INV_X1 port map( A => OUT_ADD_4_port, ZN => n54);
   U64 : OAI22_X1 port map( A1 => net13, A2 => n48, B1 => n49, B2 => n53, ZN =>
                           n27);
   U65 : INV_X1 port map( A => OUT_ADD_3_port, ZN => n53);
   U66 : OAI22_X1 port map( A1 => net12, A2 => n48, B1 => n49, B2 => n52, ZN =>
                           n26);
   U67 : INV_X1 port map( A => OUT_ADD_2_port, ZN => n52);
   U68 : OAI22_X1 port map( A1 => net11, A2 => n48, B1 => n49, B2 => n51, ZN =>
                           n25);
   U69 : INV_X1 port map( A => OUT_ADD_1_port, ZN => n51);
   U70 : OAI22_X1 port map( A1 => net10, A2 => n48, B1 => n49, B2 => n50, ZN =>
                           n24);
   U71 : INV_X1 port map( A => OUT_ADD_0_port, ZN => n50);
   U72 : NAND2_X1 port map( A1 => RST_n, A2 => n58, ZN => n49);
   U73 : INV_X1 port map( A => ACC_EN_n, ZN => n58);
   U74 : NAND2_X1 port map( A1 => ACC_EN_n, A2 => RST_n, ZN => n48);
   U75 : MUX2_X1 port map( A => B(7), B => n40, S => ACCUMULATE, Z => 
                           OUT_MUX_7_port);
   U76 : MUX2_X1 port map( A => B(6), B => n41, S => ACCUMULATE, Z => 
                           OUT_MUX_6_port);
   U77 : MUX2_X1 port map( A => B(5), B => n42, S => ACCUMULATE, Z => 
                           OUT_MUX_5_port);
   U78 : MUX2_X1 port map( A => B(4), B => n43, S => ACCUMULATE, Z => 
                           OUT_MUX_4_port);
   U79 : MUX2_X1 port map( A => B(3), B => n44, S => ACCUMULATE, Z => 
                           OUT_MUX_3_port);
   U80 : MUX2_X1 port map( A => B(2), B => n45, S => ACCUMULATE, Z => 
                           OUT_MUX_2_port);
   U81 : MUX2_X1 port map( A => B(1), B => n46, S => ACCUMULATE, Z => 
                           OUT_MUX_1_port);
   U82 : MUX2_X1 port map( A => B(0), B => n47, S => ACCUMULATE, Z => 
                           OUT_MUX_0_port);

end SYN_BEHAVIORAL;
