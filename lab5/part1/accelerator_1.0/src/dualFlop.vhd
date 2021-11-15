--John Shoemaker and Benjamin Wheeler

library ieee;
use ieee.std_logic_1164.all;

entity dualFlop is
    port (
        input, clk, rst : in std_logic;
        output  : in std_logic
        );
end dualFlop;

architecture default of dualFlop is
    signal ff1, ff2: std_logic;
begin

    process(clk, rst)
    begin
        if(rst = '1') then
            ff1 <= '0';
            ff2 <= '0';
        elsif(rising_edge(clk)) then
            ff1 <= input;
            ff2 <= ff1; -- Applies at end of process, so will be chained to ff1
        end if;
    end process;

    output <= ff2; -- no reg here

end default;