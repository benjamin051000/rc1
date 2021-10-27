library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity adder is
    generic(WIDTH : positive);
    port(
        in1, in2 : in std_logic_vector(WIDTH-1 downto 0);
        sum : out std_logic_vector(WIDTH-1 downto 0);
        carry : out std_logic
    );
end adder;

architecture BHV of adder is
    signal temp : unsigned(WIDTH downto 0); -- 1 bit wider for carry
begin
    temp <= resize(unsigned(in1), WIDTH+1) + resize(unsigned(in2), WIDTH+1);

    sum <= std_logic_vector(temp(WIDTH-1 downto 0));
    carry <= std_logic(temp(WIDTH));
end BHV;
