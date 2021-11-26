----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:16:57 11/25/2021 
-- Design Name: 
-- Module Name:    Ejercicio10 - Behavioral 
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

entity Ejercicio10 is
port (a,b: in bit_vector (0 to 1); c : out bit);
end Ejercicio10;


architecture estructural of Ejercicio10 is
use work.gates.all;
signal x: bit_vector(0 to 1);
begin
U0: xnor2 port map (a(0),b(0), x(0));
U1: xnor2 port map (a(1),b(1), x(1));
U2: and2 port map (x(0),x(1), c);
end estructural;


