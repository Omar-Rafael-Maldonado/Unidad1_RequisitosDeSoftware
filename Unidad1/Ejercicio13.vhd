----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:25:55 11/25/2021 
-- Design Name: 
-- Module Name:    Ejercicio13 - Behavioral 
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

entity Ejercicio13 is
port (A, B, C: in std_logic; 
X, Y, Z:out std_logic);

end Ejercicio13;

architecture arqejercicio of Ejercicio13 is
begin
X <= (not A and not B and not C) or (not A and not B and C) or (not A and B and C) or (A and B and C);
Y <= (not A and not B and C) or (A and not B and C) or (A and B and not C);
Z <= (not A and not B and not C) or (not A and B and not C) or (not A and B and C);
end arqejercicio;



