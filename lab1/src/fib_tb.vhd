library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb is
end tb;

architecture BHV of tb is

    constant TEST_WIDTH : positive := 8;
    constant TIMEOUT    : time     := TEST_WIDTH*100 ns;
    constant NUM_TESTS : positive := 10;
  
    signal clk     : std_logic := '0';
    signal rst     : std_logic;
    signal go      : std_logic;
    signal n, result : std_logic_vector(TEST_WIDTH-1 downto 0);
    signal done    : std_logic;

    signal tb_done : std_logic := '0';
  
    function expected(n: integer) return integer is
        variable x, y, temp, result : integer;
    begin
        x := 1;
        y := 1;

        for i in 3 to n loop -- for loops are inclusive in VHDL (i = [3, n], not i = [3, n))
            temp := x + y;
            x := y;
            y := temp;
        end loop;

        -- return std_logic_vector(to_unsigned(y, TEST_WIDTH));
        return y;
    end expected;

    signal correct: unsigned(result'range);

begin

    U_fib: entity work.fib
    port map(
        go => go,
        n => n,

        clk => clk,
        rst => rst,

        done => done,
        result => result
    );

    -- Generate clock
    clk <= not clk after 10 ns when tb_done = '0' else clk;

    -- Test fib function (ensure it is working properly)
    -- process
    -- begin
    --     for i in 1 to 10 loop
    --         report "fib " & integer'image(i) & ": " & integer'image(expected(i));
    --     end loop;
    --     report "-----------------";
    --     wait;
    -- end process;

    process
    begin
        -- Reset circuit
        rst   <= '1';
        go    <= '0';
        n <= (others => '0');
        wait until rising_edge(clk);
        wait until rising_edge(clk);
        -- Clear reset
        rst <= '0';
        wait until rising_edge(clk);

        -- Begin testing
        for i in 1 to NUM_TESTS loop
            -- Set input
            n <= std_logic_vector(to_unsigned(i, TEST_WIDTH));
            -- Calculate correct value
            correct <= to_unsigned(expected(i), TEST_WIDTH);
            
            wait until rising_edge(clk);
            
            -- Start calculation
            go <= '1';
            
            wait until done = '1' for TIMEOUT;
            assert(done = '1') report "Done was never asserted." severity warning;
            
            -- Check result
            assert(unsigned(result) = correct) report "[Error] failed fib " & integer'image(i) severity warning;

            -- Clear go and wait a few cycles
            go <= '0';
            wait until rising_edge(clk);
            wait until rising_edge(clk);

        end loop;

        report "SIMULATION COMPLETE!";
        tb_done <= '1';
        wait;
    end process;
end BHV;
