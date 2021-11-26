----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:37:43 11/25/2021 
-- Design Name: 
-- Module Name:    Ejercicio16 - Behavioral 
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

entity Ejercicio16 is
PORT (E0,E1,E2,E3: IN STD_LOGIC; SELA, SELB, SELC: IN STD_LOGIC; F: OUT STD_LOGIC);
end Ejercicio16;

ARCHITECTURE DEMOTWE1 OF Ejercicio16 IS
BEGIN
F <= E3 WHEN SELC='1' ELSE
E2 WHEN SELB='1' ELSE
E1 WHEN SELA='1' ELSE
E0;
END DEMOTWE1;


