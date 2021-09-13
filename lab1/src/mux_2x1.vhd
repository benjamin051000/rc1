library ieee;
use ieee.std_logic_1164.all;

entity mux_2x1 is
    generic(WIDTH : positive);
    port(
        in1, in2 : in std_logic_vector(WIDTH-1 downto 0);
        sel : in std_logic;
        out : out std_logic_vector(WIDTH-1 downto 0)
    );
end mux_2x1;

architecture BHV of mux_2x1 is
begin
    output <= in1 when sel = '1' else in2;
end BHV;
