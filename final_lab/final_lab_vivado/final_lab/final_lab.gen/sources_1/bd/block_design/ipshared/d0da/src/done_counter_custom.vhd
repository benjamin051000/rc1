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

    signal count : std_logic_vector(size'range);

begin

    process(clk, rst)
    begin
        if (rst = '1') then
            count <= (others => '0');
            done <= '0';
        elsif (rising_edge(clk)) then
            if (en = '1') then
                if (count = size) then
                    count <= (others => '0');
                else
                    done <= '1';
                    count <= std_logic_vector(unsigned(count) + to_unsigned(1, 17));
                end if;
            end if;
        end if;
    end process;

end arch;