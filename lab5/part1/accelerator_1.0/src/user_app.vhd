-- John Shoemaker and Benjamin Wheeler
-- University of Florida

library ieee;
use ieee.std_logic_1164.all;

use work.config_pkg.all;
use work.user_pkg.all;

entity user_app is
    port (
        clks : in std_logic_vector(CLKS_RANGE);
        rst  : in std_logic;

        -- memory-map interface
        mmap_wr_en   : in  std_logic;
        mmap_wr_addr : in  std_logic_vector(MMAP_ADDR_RANGE);
        mmap_wr_data : in  std_logic_vector(MMAP_DATA_RANGE);
        mmap_rd_en   : in  std_logic;
        mmap_rd_addr : in  std_logic_vector(MMAP_ADDR_RANGE);
        mmap_rd_data : out std_logic_vector(MMAP_DATA_RANGE)
        );
end user_app;

architecture default of user_app is

    signal iterations         : std_logic_vector(31 downto 0);
    signal count              : std_logic_vector(31 downto 0);
    signal pulse, pulse_sync  : std_logic;
    signal go                 : std_logic;
    signal done, done_delayed : std_logic;
    signal dest_rst           : std_logic;

begin

    U_MMAP : entity work.memory_map
        port map (
            clk     => clks(0),
            rst     => rst,
            wr_en   => mmap_wr_en,
            wr_addr => mmap_wr_addr,
            wr_data => mmap_wr_data,
            rd_en   => mmap_rd_en,
            rd_addr => mmap_rd_addr,
            rd_data => mmap_rd_data,

            go         => go,
            iterations => iterations,
            count      => count,
            done       => done_delayed
            );

    -- source generates "iterations" numbers of pulses  
    U_SOURCE : entity work.source
        generic map (
            clk_in_freq      => C_SRC_DEST_CLK_RATIO,
            clk_out_freq     => 1,
            iterations_width => 32)
        port map (
            clk        => clks(0),
            rst        => rst,
            iterations => iterations,
            go         => go,
            done       => done,
            output     => pulse);

    U_DELAY : entity work.delay
        generic map (
            cycles => 10,               -- assume 10 cycles is plenty for sync
            width  => 1,
            init => "0")
        port map (
            clk       => clks(0),
            rst       => dest_rst,
            en        => C_1,
            input(0)  => done,
            output(0) => done_delayed);

    ---------------------------------------------------------------------------
    -- Clock domain 2

    -- Dest is a counter in the destination clock domain that counts the number
    -- of times that the input signal transitions from 0 to 1. The input signal
    -- is generated by the pulses in the source domain.

    U_DEST : entity work.dest
        generic map (
            width => 32)
        port map (
            clk    => clks(1),
            rst    => dest_rst,
            input  => pulse_sync,  -- INCORRECT: not synchronized, will go metastable
            output => count);

    -- simple way to make sure dest counter is cleared every time
    dest_rst <= go or rst;

    ---------------------------------------------------------------------------
    -- CDC

    -- TODO: Instantiate a dual flop synchronizer to properly synchronize the
    -- pulse signal that crosses domain 1 to domain 2. You will also need to
    -- make minor corrections to the other parts of the code.

    U_DUAL_FF : entity work.dualFlop
        port map(
            clk => clk,
            rst => rst,
            input => pulse,
            output => pulse_sync
        );


    -- There is actually another synchronization problem with this code that
    -- you are not required to fix in this part. However, you should try to
    -- identify it.

end default;
