library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity peripheral_test is
    generic (width : positive);
    port (
        in0, in1, in2, in3  : in  std_logic_vector(width-1 downto 0);
        out0, out1, out2, out3 : out std_logic_vector(width-1 downto 0));
end peripheral_test;

architecture default of peripheral_test is
begin

out0 <= std_logic_vector(resize(unsigned(in0) * unsigned(in1), width));
out1 <= std_logic_vector(unsigned(in0) + unsigned(in1));
out2 <= std_logic_vector(unsigned(in2) - unsigned(in3));
out3 <= std_logic_vector(unsigned(in2) xor unsigned(in3));

end default;
