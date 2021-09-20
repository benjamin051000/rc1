library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity leq is
    generic(WIDTH : positive);
    port(
        a, b : in std_logic_vector(WIDTH-1 downto 0);
        result : out std_logic
    );
end leq;

architecture BHV of leq is
begin
    result <= '1' when (unsigned(a) <= unsigned(b)) else '0';
end BHV;
