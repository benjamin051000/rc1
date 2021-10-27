.library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity datapath is
    port (
        clk, rst : in std_logic;
        
        a, b, c, d : in std_logic_vector(7 downto 0); -- 8-bit inputs
        result : out std_logic_vector(16 downto 0) -- 17-bit output
    );
end datapath;

architecture default of datapath is

    signal a_reg, b_reg, c_reg, d_reg : std_logic_vector(7 downto 0);
    signal mult1_reg, mult2_reg : std_logic_vector(15 downto 0);
    signal adder_reg : std_logic_vector(16 downto 0);

begin

    -- Sequential process
    process(clk, rst)
    begin
        if(rst = '1') then
            a_reg <= (others => '0');
            b_reg <= (others => '0');
            c_reg <= (others => '0');
            d_reg <= (others => '0');
            mult1_reg <= (others => '0');
            mult2_reg <= (others => '0');
            adder_reg  <= (others => '0');
            
        elsif(rising_edge(clk)) then
            a_reg <= a;
            b_reg <= b;
            c_reg <= c;
            d_reg <= d;

            mult1_reg <= std_logic_vector(unsigned(a) * unsigned(b));
            mult2_reg <= std_logic_vector(unsigned(c) * unsigned(d));
            
            adder_reg <= std_logic_vector(unsigned(mult1_reg) + unsigned(mult2_reg));

        end if;    
    end process;

    out <= adder_reg;

end default;
