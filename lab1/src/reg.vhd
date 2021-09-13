library ieee;
use ieee.std_logic_1164.all;

entity reg is
    generic (WIDTH : positive);
    port (
        clk, rst, en : in std_logic;
        input : in std_logic_vector(WIDTH-1 downto 0);
        output : out std_logic_vector(WIDTH-1 downto 0)
    );
end reg;

architecture BHV of reg is
begin    
    process(clk,rst)
    begin
        if (rst = '1') then
            output <= (others => '0');      
        elsif (clk'event and clk='1') then
            if(en = '1') then
                output <= input;      
            end if;
        end if;    
    end process;
end BHV;
