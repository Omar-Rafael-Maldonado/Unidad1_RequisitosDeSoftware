----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:36:08 11/25/2021 
-- Design Name: 
-- Module Name:    Ejercicio15 - Behavioral 
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

entity Ejercicio15 is
PORT (A,B,C: IN STD_LOGIC; F: OUT STD_LOGIC);
end Ejercicio15;

ARCHITECTURE DEMOTWE OF Ejercicio15 IS
BEGIN
F <= '1' WHEN (A='0' AND B='0' AND C='0') ELSE
'1' WHEN (A='0' AND B='1' AND C='1') ELSE
'1' WHEN (A='1' AND B='1' AND C='0') ELSE
'1' WHEN (A='1' AND B='1' AND C='1')ELSE '0';

END DEMOTWE;


