----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:17:37 12/09/2023 
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

library UNISIM;
use UNISIM.VComponents.all;

entity DFlipFlop is
    Port ( D : in STD_LOGIC;
           CLK : in STD_LOGIC;
           RST : in STD_LOGIC;
           Q : out STD_LOGIC);
end DFlipFlop;

architecture Behavioral of DFlipFlop is
    signal Q_reg : STD_LOGIC;
begin
    process(CLK, RST)
    begin
        if RST = '1' then
            Q_reg <= '0';
        elsif rising_edge(CLK) then
            Q_reg <= D;
        end if;
    end process;

    Q <= Q_reg;

end Behavioral;


entity ReverseCounter is
    Port ( CLK : in STD_LOGIC;
           RST : in STD_LOGIC;
           count : out STD_LOGIC_VECTOR (3 downto 0));
end ReverseCounter;

architecture Behavioral of ReverseCounter is
    signal D_input : STD_LOGIC_VECTOR (3 downto 0);
    signal Q_output : STD_LOGIC_VECTOR (3 downto 0);
begin
    D_input(0) <= not Q_output(0);
    D_input(1) <= Q_output(0) and not Q_output(1);
    D_input(2) <= Q_output(1) and not Q_output(2);
    D_input(3) <= Q_output(2) and Q_output(3);

    process(CLK, RST)
    begin
        if RST = '1' then
            Q_output <= "0000";
        elsif rising_edge(CLK) then
            Q_output(0) <= D_input(0);
            Q_output(1) <= D_input(1);
            Q_output(2) <= D_input(2);
            Q_output(3) <= D_input(3);
        end if;
    end process;

    count <= Q_output;

end Behavioral;


entity main is
    Port ( dir : in  STD_LOGIC;
           x : in  STD_LOGIC_VECTOR (0 to 3);
           y : out  STD_LOGIC_VECTOR (0 to 3);
           Clk : in  STD_LOGIC;
           Ce : in  STD_LOGIC;
           Clr : in  STD_LOGIC);
end main;

architecture Behavioral of main is
    signal D : STD_LOGIC_VECTOR(2 downto 0);
    signal Y_temp : STD_LOGIC_VECTOR(3 downto 0);

    component D_FF is
        Port ( D : in STD_LOGIC;
               Clk : in STD_LOGIC;
               Ce : in STD_LOGIC;
               Clr : in STD_LOGIC;
               Q : out STD_LOGIC);
    end component;

begin
    process(Clk, Clr)
    begin
        if Clr = '1' then
            D <= (others => '0');
            Y_temp <= (others => '0');
        elsif rising_edge(Clk) then
            if Ce = '1' then
                -- Przerzutnik D2
                D(2) <= (not dir and not x(2) and not x(1) and not x(0)) or
                        (dir and not x(2) and not x(1) and x(0)) or
                        (dir and not x(1) and x(0)) or
                        (not x(2) and x(1) and x(0)) or
                        (dir and x(2) and x(1));
                
                -- Przerzutnik D1
                D(1) <= (not dir and not x(1) and x(0)) or
                        (not dir and x(2) and not x(0)) or
                        (dir and not x(1) and not x(0)) or
                        (dir and x(2) and x(0));
                
                -- Przerzutnik D0
                D(0) <= (not dir and not x(2) and x(1) and x(0)) or
                        (dir and x(2) and not x(1) and x(0)) or
                        (not x(2) and not x(1) and not x(0)) or
                        (not dir and x(2) and not x(0)) or
                        (dir and not x(2) and not x(0));
                
                -- Wyjscie Y
                Y_temp(0) <= dir;
                Y_temp(1) <= D(2);
                Y_temp(2) <= D(1);
                Y_temp(3) <= D(0);
            end if;
        end if;
    end process;

    y <= Y_temp;

end Behavioral;



