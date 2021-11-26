----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:00:47 11/25/2021 
-- Design Name: 
-- Module Name:    Ejercicio5 - Behavioral 
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

entity Ejercicio5 is
port (A,B: in std_logic; c : out std_logic);
end Ejercicio5;

architecture e_funcional of Ejercicio5 is
begin
process(A,B)
begin
	if A = B then
    c<='1';
    else c<='0';
    end if;
end process;
end e_funcional;


