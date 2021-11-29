--John Shoemaker and Benjamin Wheeler
--EEL5721 Reconfigurable Computing 
--Final Project

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity done_counter_custom is
    port(
        clk, rst, en : in std_logic;
        size         : in std_logic_vector(16 downto 0);
        done         : out std_logic
    );
end entity;

architecture arch of done_counter_custom is

    signal count : integer range 0 to 131071; --2^17 - 1

begin

    process(clk, rst)
    begin
        if (rst = '1') then
            count <= 0;
        elsif (rising_edge(clk)) then
            if (en = '1') then
                if (count = size) then
                    count <= 0;
                    done <= '1';
                else
                    count <= count + 1;
                end if;
            end if;
        end if;
    end process;

end arch;