----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:24:10 11/25/2021 
-- Design Name: 
-- Module Name:    Ejercicio12 - Behavioral 
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

entity Ejercicio12 is
port(A, B: in std_logic_vector (0 to 3);
S: out std_logic_vector (0 to 3);
Cout: out std_logic);
end Ejercicio12;

architecture arqsumador of Ejercicio12 is
signal C: stf_logic_vetor (0 to 2);
begin
S(0) <= A(0) xor B(0);
C(0) <= A(0) and B(0);
S(1) <= (A(1) xor B(1) xor C(0));
C(1) <= (A(1) and B(1)) or (C(0) and (A(1) xor B(1)));
S(2) <= (A(2) xor B(2) xor C(1));
C(2) <= (A(2) and B(2)) or (C(1) and (A(2) xor B(2)));
S(3) <= (A(3) xor B(3) xor C(2));
Cout <= (A(3) and B(3)) or ((C(2)) and (A(3) xor B(3)));
end arqsumador;
