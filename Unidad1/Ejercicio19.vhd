----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:50:33 11/25/2021 
-- Design Name: 
-- Module Name:    Ejercicio19 - Behavioral 
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


entity Ejercicio19 is
PORT (A, B: IN STD_LOGIC(3 DOWNTO 0); X,Y,Z: OUT STD_LOGIC);
end Ejercicio19;

ARCHITECTURE CONDICION OF Ejercicio19 IS
BEGIN 
	PROCESS (A,B)
	BEGIN 
		IF A=B THEN 
			X<= '1'; 
			Y <='0';
			Z<='0';
		ELSIF A>B THEN 
			X<= '0'; 
			Y <='1'; 
			Z<='0';
		ELSE 
			Y <='0'; Z<='1';
		END IF;
	END PROCESS;
END CONDICION;

