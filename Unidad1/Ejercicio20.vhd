----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:28:14 11/26/2021 
-- Design Name: 
-- Module Name:    Ejercicio20 - Behavioral 
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

entity Ejercicio20 is
PORT (X: IN BIT_VECTOR(3 DOWNTO 0); D0,D1,D2,D3,D4,D5,D6,D7,D8,D9: OUT BIT);
end Ejercicio20;

ARCHITECTURE CONDICION OF Ejercicio20 IS
BEGIN
PROCESS (A,B)
	BEGIN
	IF (X="0000") THEN D0<="0"; 
	ELSIF (X="0001")THEN D1<="0";
	ELSIF (X="0010")THEN D2<="0";
	ELSIF (X="0011")THEN D3<="0";
	ELSIF (X="0100")THEN D4<="0";
	ELSIF (X="0101")THEN D5<="0";
	ELSIF (X="0110")THEN D6<="0";
	ELSIF (X="0111")THEN D7<="0";
	ELSIF (X="1000")THEN D8<="0";
	ELSE D9<='0';
	END IF;
END PROCESS;

END CONDICION;


