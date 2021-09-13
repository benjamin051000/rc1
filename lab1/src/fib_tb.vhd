library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb is
end tb;

architecture BHV of tb is

    constant TEST_WIDTH : positive := 8;
    constant TIMEOUT    : time     := TEST_WIDTH*100 ns;
  
    signal clk     : std_logic := '0';
    signal rst     : std_logic;
    signal go      : std_logic;
    signal n, result : std_logic_vector(TEST_WIDTH-1 downto 0);
    signal done    : std_logic;

    signal tb_done : std_logic := '0';
  
    -- function checkOutput(signal input : std_logic_vector) return signed is
    --     variable count : integer range -TEST_WIDTH to TEST_WIDTH;
    -- begin
  
    --     count := 0;

    --     for i in 0 to TEST_WIDTH-1 loop
    --         if (input(i) = '1') then
    --             count := count + 1;
    --         else
    --             count := count - 1;
    --         end if;
    --     end loop;  -- i

    --     return to_signed(count, TEST_WIDTH);
    -- end checkOutput;

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

    process
    begin
    rst   <= '1';
    go    <= '0';
    n <= (others => '0');
    for i in 0 to 5 loop
        wait until rising_edge(clk);
    end loop;  -- i
    
    rst <= '0';
    wait until rising_edge(clk);
    wait until rising_edge(clk);
    -- should be in WAIT_FOR_GO
    

    -- Test 1
    n <= x"01"; -- 0x1
    go <= '1';
    
    wait until done = '1' for TIMEOUT;
    assert (unsigned(result) = to_unsigned(1, TEST_WIDTH)) report "Failed for input 1";

    go <= '0';
    wait until rising_edge(clk);
    wait until rising_edge(clk);
    wait until rising_edge(clk);


    -- Test 2
    n <= x"02"; -- 0x2
    go <= '1';
    
    wait until done = '1' for TIMEOUT;
    assert (unsigned(result) = to_unsigned(1, TEST_WIDTH)) report "Failed for input 2";

    go <= '0';
    wait until rising_edge(clk);
    wait until rising_edge(clk);
    wait until rising_edge(clk);


    -- Test 3
    n <= x"03"; -- 0x3
    go <= '1';
    
    wait until done = '1' for TIMEOUT;
    assert (unsigned(result) = to_unsigned(2, TEST_WIDTH)) report "Failed for input 3";

    go <= '0';
    wait until rising_edge(clk);
    wait until rising_edge(clk);
    wait until rising_edge(clk);

    
    -- Test 4
    n <= x"04"; -- 0x1
    go <= '1';
    
    wait until done = '1' for TIMEOUT;
    assert (unsigned(result) = to_unsigned(1, TEST_WIDTH)) report "Failed for input 4";

    go <= '0';
    wait until rising_edge(clk);
    wait until rising_edge(clk);
    wait until rising_edge(clk);

    -- exhaustive test: this will take a long time for large widths

    -- for i in 0 to 2**TEST_WIDTH-1 loop
    --     input <= std_logic_vector(to_unsigned(i, TEST_WIDTH));
    --     go    <= '1';
    --     wait until rising_edge(clk);
    --     go    <= '0';
    --     wait for TIMEOUT;
    -- end loop;  -- i

    report "SIMULATION COMPLETE!";
    tb_done <= '1';
    wait;
    end process;

    ------------------------------------
    -- process
    -- begin
    -- wait until go = '1';
    -- wait until tb_done_fsmd1 = '1' for TIMEOUT;
    -- assert(tb_done_fsmd1 = '1') report "FSMD_1P never asserts tb_done.";
    -- assert(signed(output_fsmd1) = checkOutput(input)) report "Output from FSMD_1P is incorrect";
    -- end process;

    -- process
    -- begin
    -- wait until go = '1';
    -- wait until tb_done_fsmd2 = '1' for TIMEOUT;
    -- assert(tb_done_fsmd2 = '1') report "FSMD_2P never asserts tb_done.";
    -- assert(signed(output_fsmd2) = checkOutput(input)) report "Output from FSMD_2P is incorrect";
    -- end process;

    -- process
    -- begin
    -- wait until go = '1';
    -- wait until tb_done_fsm_d = '1' for TIMEOUT;
    -- assert(tb_done_fsm_d = '1') report "FSM_D never asserts tb_done.";
    -- assert(signed(output_fsm_d) = checkOutput(input)) report "Output from FSM_D is incorrect";
    -- end process;

end BHV;
