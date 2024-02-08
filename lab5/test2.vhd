--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   15:46:25 12/11/2023
-- Design Name:   
-- Module Name:   C:/.Xilinx/lab1112/test2.vhd
-- Project Name:  lab1112
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: main
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY test2 IS
END test2;
 
ARCHITECTURE behavior OF test2 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT main
    PORT(
         Clk : IN  std_logic;
         D0 : IN  std_logic_vector(7 downto 0);
         D0_ready : IN  std_logic;
         y : OUT  std_logic;
         Reset : IN  std_logic;
			y2 : OUT STD_LOGIC_VECTOR(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal Clk : std_logic := '0';
   signal D0 : std_logic_vector(7 downto 0) := (others => '0');
   signal D0_ready : std_logic := '0';
   signal Reset : std_logic := '0';

 	--Outputs
   signal y : std_logic;
	signal y2 : std_logic_vector(3 downto 0);

   -- Clock period definitions
   constant Clk_period : time := 10 ns;
 
	type ByteArray is array(16 downto 0) of std_logic_vector (7 downto 0);
	
	-- A = 00011100
	-- B = 00110010
	-- P = 01001101
	-- C = 00100001
	-- J = 00111011
	constant testArray: ByteArray := ("00011100", "00110010", 
	"01001101", "00100001", "01001101", "00111011", 
	"00100001", "00011100", 
	"01001101", "00100001", "01001101", "01001101", "00100001", "01001101", "00111011", 
	"00011100", "00110010");
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: main PORT MAP (
          Clk => Clk,
          D0 => D0,
          D0_ready => D0_ready,
          y => y,
			 y2 => y2,
          Reset => Reset
        );

   -- Clock process definitions
   Clk_process :process
   begin
		Clk <= '0';
		wait for Clk_period/2;
		Clk <= '1';
		wait for Clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		

      -- insert stimulus here 
		for i in 16 downto 0 loop

			D0 <= testArray(i);
			D0_ready <= '1';
			wait for Clk_period;
			
			D0_ready <= '0';
			wait for 4*Clk_period;
			
			D0 <= "11110000";
			D0_ready <= '1';
			wait for Clk_period;
			
			D0_ready <= '0';
			wait for 2*Clk_period;
			
			D0 <= testArray(i);
			D0_ready <= '1';
			wait for Clk_period;
			
			D0_ready <= '0';
			wait for 6*Clk_period;
		end loop;
		wait;
   end process;

END;
