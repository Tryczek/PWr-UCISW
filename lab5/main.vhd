----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:34:08 12/11/2023 
-- Design Name: 
-- Module Name:    main - Behavioral 
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
library UNISIM;
use UNISIM.VComponents.all;

use IEEE.NUMERIC_STD.ALL;

entity main is
    Port ( Clk : in  STD_LOGIC;
		     D0 : in STD_LOGIC_VECTOR(7 downto 0);
			  D0_ready : in STD_LOGIC;
			  y : out STD_LOGIC;
			  y2 : out STD_LOGIC_VECTOR (3 downto 0);
			  Reset : in STD_LOGIC);
end main;

architecture Behavioral of main is

type state_type is (q0, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12);

constant P: std_logic_vector (7 downto 0) := "01001101";
constant C: std_logic_vector (7 downto 0) := "00100001";
constant J: std_logic_vector (7 downto 0) := "00111011";
constant F0: std_logic_vector (7 downto 0) := "11110000";

signal state, next_state : state_type;

begin

process1 : process( Clk )
begin
	if rising_edge( Clk ) then
	if Reset = '1' then
		state <= q0;
	else
		state <= next_state;
	end if;
	end if;
	end process process1;
process2 : process( state, D0, D0_ready )

begin
next_state <= state;

if D0_ready = '1' then

case state is

when q0 =>
	y2 <= X"0";
	if D0 = P then
		next_state <= q1;
	else
		next_state <= q0;
		end if;
when q1 =>
y2 <= X"1";
	if D0 = F0 then
		next_state <= q2;
	elsif D0 = P then
		next_state <= q1;
	else
		next_state <= q0;
		end if;
when q2 =>
y2 <= X"2";
	if D0 = P then
		next_state <= q3;
	else
		next_state <= q0;
		end if;
		
when q3 =>
y2 <= X"3";
	if D0 = C then
		next_state <= q4;
	elsif D0 = P then
		next_state <= q1;
	else
		next_state <= q0;
		end if;
when q4 =>
y2 <= X"4";
	if D0 = F0 then
		next_state <= q5;
	elsif D0 = P then
		next_state <= q1;
	else
		next_state <= q0;
		end if;
when q5 =>
y2 <= X"5";
	if D0 = C then
		next_state <= q6;
	elsif D0 = P then
		next_state <= q1;
	else
		next_state <= q0;
		end if;
when q6 =>
y2 <= X"6";
	if D0 = P then
		next_state <= q7;
	else
		next_state <= q0;
		end if;
when q7 =>
y2 <= X"7";
	if D0 = F0 then
		next_state <= q8;
	elsif D0 = P then
		next_state <= q1;
	else
		next_state <= q0;
		end if;
when q8 =>
y2 <= X"8";
	if D0 = P then
		next_state <= q9;
	else
		next_state <= q0;
		end if;
when q9 =>
y2 <= X"9";
	if D0 = J then
		next_state <= q10;
	elsif D0 = C then
		next_state <= q4;
	elsif D0 = P then
		next_state <= q1;
	else
		next_state <= q0;
		end if;
when q10 =>
y2 <= X"A";
	if D0 = F0 then
		next_state <= q11;
	elsif D0 = P then
		next_state <= q1;
	else
		next_state <= q0;
		end if;
when q11 =>
y2 <= X"B";
	if D0 = J then
		next_state <= q12;
	elsif D0 = P then
		next_state <= q1;
	else
		next_state <= q0;
		end if;
when q12 =>
y2 <= X"C";
	if D0 = P then
		next_state <= q1;
	else
		next_state <= q0;
		end if;

end case;

end if;
end process process2;

y <= '1' when state = q12 else '0';

end Behavioral;

