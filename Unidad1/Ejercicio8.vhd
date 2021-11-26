----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:11:36 11/25/2021 
-- Design Name: 
-- Module Name:    Ejercicio8 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Ejercicio8 is
      port(A,B: IN std_logic;
          C: out std_logic);

end Ejercicio8;

architecture estilofuncional of Ejercicio8 is
  begin 
  process(A,B)
  begin
    if A = 1 or B= 1 or C=1 then
     C <= '1';
    else C<='0';
   end if;
  end process;
  end estilofuncional;


