library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity multiplier is
  generic (
    width  :     positive := 16);
  port (
    clk, rst : in std_logic;
    in1    : in  std_logic_vector(width-1 downto 0);
    in2    : in  std_logic_vector(width-1 downto 0);
    output : out std_logic_vector(width*2-1 downto 0));
end multiplier;

architecture BHV of multiplier is
begin
    process(clk, rst)
    begin
        if (rst = '1') then
            output <= (others => '0');
        elsif (rising_edge(clk)) then
            output <= std_logic_vector(unsigned(in1) * unsigned(in2));
        end if;
    end process;
end BHV;
