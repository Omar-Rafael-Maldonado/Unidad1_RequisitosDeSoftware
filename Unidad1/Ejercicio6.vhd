----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:02:25 11/25/2021 
-- Design Name: 
-- Module Name:    Ejercicio6 - Behavioral 
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

entity Ejercicio6 is
port (A,B,C: in std_logic; F : out std_logic);
end Ejercicio6;

	
use work.gates.all;
	architecture estructural of Ejercicio6 is
	
	signal x: bit_vector(0 to 2);
	begin
	U0: and2 port map (B,C, x(0));
	U1: and2 port map (C,A, x(1));
	U2: and2 port map (A,B, x(2));
	U3: or3 port map (x(0), x(1), x(2),F);
	end estructural;


