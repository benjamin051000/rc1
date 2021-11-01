library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity datapath is
    port (
        clk, rst : in std_logic;
        
        a, b, c, d : in std_logic_vector(7 downto 0); -- 8-bit inputs
        result : out std_logic_vector(16 downto 0); -- 17-bit output
        valid_in : in std_logic;
        valid_out : out std_logic
    );
end datapath;

architecture default of datapath is

    signal a_reg, b_reg, c_reg, d_reg : std_logic_vector(7 downto 0);
    signal mult1_reg, mult2_reg : std_logic_vector(15 downto 0);
    signal adder_reg : std_logic_vector(16 downto 0);

    signal valid_a, valid_b, valid_c : std_logic;

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
            
            adder_reg <= std_logic_vector(resize(unsigned(mult1_reg), 17) + resize(unsigned(mult2_reg), 17));

        end if;    
    end process;

    result <= adder_reg;

    -- Create a 3-cycle delay for the valid_out signal.
    process(clk, rst)
    begin
        if(rst = '1') then
            valid_a <= '0';
            valid_b <= '0';
            valid_c <= '0';
        elsif(rising_edge(clk)) then
            valid_a <= valid_in;
            valid_b <= valid_a;
            valid_c <= valid_b;
        end if;
    end process;

    valid_out <= valid_c;

end default;
