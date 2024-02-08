-- Vhdl test bench created from schematic C:\.Xilinx\lab1112\schemat2.sch - Mon Dec 11 15:39:10 2023
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY schemat2_schemat2_sch_tb IS
END schemat2_schemat2_sch_tb;
ARCHITECTURE behavioral OF schemat2_schemat2_sch_tb IS 

   COMPONENT schemat2
   PORT( Clk	:	IN	STD_LOGIC; 
          PS2_Clk	:	IN	STD_LOGIC; 
          PS2_Data	:	IN	STD_LOGIC; 
          Reset	:	IN	STD_LOGIC; 
          LED0	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL Clk	:	STD_LOGIC;
   SIGNAL PS2_Clk	:	STD_LOGIC;
   SIGNAL PS2_Data	:	STD_LOGIC;
   SIGNAL Reset	:	STD_LOGIC;
   SIGNAL LED0	:	STD_LOGIC;

BEGIN

   UUT: schemat2 PORT MAP(
		Clk => Clk, 
		PS2_Clk => PS2_Clk, 
		PS2_Data => PS2_Data, 
		Reset => Reset, 
		LED0 => LED0
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
