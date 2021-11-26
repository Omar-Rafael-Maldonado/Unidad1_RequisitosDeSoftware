----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:57:26 11/25/2021 
-- Design Name: 
-- Module Name:    Ejercicio4 - Behavioral 
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

entity Ejercicio4 is
	port (A,B: in std_logic; F0, F1 : out std_logic);
end Ejercicio4;

architecture flujo of Ejercicio4 is
begin
	F0 <= '1' when (A='0' and B='0') else
    	  '1' when  (A='0' and B='1') else
          '0';
    F1 <= '0' when (A='1' and B='1') else
    		'1';
end flujo;
