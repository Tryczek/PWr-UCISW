-- Vhdl test bench created from schematic C:\.Xilinx\lab3010\schemat.sch - Mon Oct 30 16:54:26 2023
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
ENTITY schemat_schemat_sch_tb IS
END schemat_schemat_sch_tb;
ARCHITECTURE behavioral OF schemat_schemat_sch_tb IS 

   COMPONENT schemat
   PORT( Dir	:	IN	STD_LOGIC_VECTOR (0 TO 1); 
          Y	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          Clk	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL Dir	:	STD_LOGIC_VECTOR (0 TO 1);
   SIGNAL Y	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL Clk	:	STD_LOGIC := '0';
	CONSTANT half_period : time := 100 ns;

BEGIN

   UUT: schemat PORT MAP(
		Dir => Dir, 
		Y => Y, 
		Clk => Clk
   );

	Dir <= "01", "11" after 2000 ns;
	Clk <= not Clk after half_period / 10;

END;
