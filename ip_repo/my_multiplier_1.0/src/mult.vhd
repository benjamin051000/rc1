library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity mult is
  generic (
    width  :     positive := 16);
  port (
    in1    : in  std_logic_vector(width-1 downto 0);
    in2    : in  std_logic_vector(width-1 downto 0);
    output : out std_logic_vector(width*2-1 downto 0));
end mult;

architecture BHV of mult is
begin
    output <= std_logic_vector(unsigned(in1) * unsigned(in2));
end BHV;
