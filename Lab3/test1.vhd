-- test1.vhd
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY test1 IS
END test1;
 
ARCHITECTURE behavior OF test1 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT main
        PORT(
             dir : IN  std_logic;
             x : IN  std_logic_vector(0 to 3); -- Zmieniono rozmiar na 4
             y : OUT  std_logic_vector(0 to 3);
             Clk : IN  std_logic;
             Ce : IN  std_logic;
             Clr : IN  std_logic
            );
    END COMPONENT;

    --Inputs
    signal dir : std_logic := '0';
    signal x : std_logic_vector(0 to 3) := (others => '0'); -- Zmieniono rozmiar na 4
    signal Clk : std_logic := '0';
    signal Ce : std_logic := '1';
    signal Clr : std_logic := '0';

    --Outputs
    signal y : std_logic_vector(0 to 3);

    -- Clock period definitions
    constant Clk_period : time := 50 ns;  -- Zmiana okresu z 10 ns na 50 ns (20 MHz)

BEGIN
 
    -- Instantiate the Unit Under Test (UUT)
    uut: main PORT MAP (
          dir => dir,
          x => x,
          y => y,
          Clk => Clk,
          Ce => Ce,
          Clr => Clr
        );

    -- Clock process definitions
    Clk_process : process
    begin
        Clk <= '0';
        wait for Clk_period/2;
        Clk <= '1';
        wait for Clk_period/2;
    end process;
 

    -- Stimulus process
    stim_proc : process
    begin		
        -- Reset state for 100 ns.
        wait for 100 ns;	

        -- Perform 9 cycles in one direction
        for i in 1 to 9 loop
            dir <= '0';  -- Od przodu
            x <= "0000";  -- Zmieniono rozmiar na 4 i ustawiono na 0000
            wait for Clk_period;

            x <= "0001";  -- Ustaw X na 0001
            wait for Clk_period;

            x <= "0010";  -- Ustaw X na 0010
            wait for Clk_period;

            x <= "0100";  -- Ustaw X na 0100
            wait for Clk_period;
        end loop;

        -- Perform 9 cycles in the opposite direction
        for i in 1 to 9 loop
            dir <= '1';  -- Od ty³u
            x <= "1000";  -- Zmieniono rozmiar na 4 i ustawiono na 1000
            wait for Clk_period;

            x <= "0100";  -- Ustaw X na 0100
            wait for Clk_period;

            x <= "0010";  -- Ustaw X na 0010
            wait for Clk_period;

            x <= "0001";  -- Ustaw X na 0001
            wait for Clk_period;
        end loop;

        wait;
    end process;

END behavior;
