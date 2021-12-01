--John Shoemaker and Benjamin Wheeler
--EEL5721 Reconfigurable Computing 
--Final Project

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use work.config_pkg.all;
use work.user_pkg.all;

entity user_app is
    port (
        clks   : in  std_logic_vector(NUM_CLKS_RANGE);
        rst    : in  std_logic;
        sw_rst : out std_logic;

        -- memory-map interface
        mmap_wr_en   : in  std_logic;
        mmap_wr_addr : in  std_logic_vector(MMAP_ADDR_RANGE);
        mmap_wr_data : in  std_logic_vector(MMAP_DATA_RANGE);
        mmap_rd_en   : in  std_logic;
        mmap_rd_addr : in  std_logic_vector(MMAP_ADDR_RANGE);
        mmap_rd_data : out std_logic_vector(MMAP_DATA_RANGE);

        -- DMA interface for RAM 0
        -- read interface
        ram0_rd_rd_en : out std_logic;
        ram0_rd_clear : out std_logic;
        ram0_rd_go    : out std_logic;
        ram0_rd_valid : in  std_logic;
        ram0_rd_data  : in  std_logic_vector(RAM0_RD_DATA_RANGE);
        ram0_rd_addr  : out std_logic_vector(RAM0_ADDR_RANGE);
        ram0_rd_size  : out std_logic_vector(RAM0_RD_SIZE_RANGE);
        ram0_rd_done  : in  std_logic;
        -- write interface
        ram0_wr_ready : in  std_logic;
        ram0_wr_clear : out std_logic;
        ram0_wr_go    : out std_logic;
        ram0_wr_valid : out std_logic;
        ram0_wr_data  : out std_logic_vector(RAM0_WR_DATA_RANGE);
        ram0_wr_addr  : out std_logic_vector(RAM0_ADDR_RANGE);
        ram0_wr_size  : out std_logic_vector(RAM0_WR_SIZE_RANGE);
        ram0_wr_done  : in  std_logic;

        -- DMA interface for RAM 1
        -- read interface
        ram1_rd_rd_en : out std_logic;
        ram1_rd_clear : out std_logic;
        ram1_rd_go    : out std_logic;
        ram1_rd_valid : in  std_logic;
        ram1_rd_data  : in  std_logic_vector(RAM1_RD_DATA_RANGE);
        ram1_rd_addr  : out std_logic_vector(RAM1_ADDR_RANGE);
        ram1_rd_size  : out std_logic_vector(RAM1_RD_SIZE_RANGE);
        ram1_rd_done  : in  std_logic;
        -- write interface
        ram1_wr_ready : in  std_logic;
        ram1_wr_clear : out std_logic;
        ram1_wr_go    : out std_logic;
        ram1_wr_valid : out std_logic;
        ram1_wr_data  : out std_logic_vector(RAM1_WR_DATA_RANGE);
        ram1_wr_addr  : out std_logic_vector(RAM1_ADDR_RANGE);
        ram1_wr_size  : out std_logic_vector(RAM1_WR_SIZE_RANGE);
        ram1_wr_done  : in  std_logic
        );
end user_app;

architecture default of user_app is

    signal go        : std_logic;
    signal sw_rst_s  : std_logic;
    signal rst_s     : std_logic;
    signal signal_size      : std_logic_vector(RAM0_RD_SIZE_RANGE);
--    signal ram0_rd_addr : std_logic_vector(RAM0_ADDR_RANGE);
--    signal ram1_wr_addr : std_logic_vector(RAM1_ADDR_RANGE);
    signal done      : std_logic;

    --for signal buffer
    signal sig_buff_full    : std_logic;

    --for kernel buffer
    signal kernel_ld_sig         : std_logic;
    signal kernel_data_sig       : std_logic_vector(15 downto 0);
    signal kernel_buff_full_sig  : std_logic;

    --pipeline inputs
    signal kernel_out_sig        : std_logic_vector(16*128-1 downto 0);
    signal signal_out_sig        : std_logic_vector(16*128-1 downto 0);

    
    --pipeline output
    signal pipeline_out_sig      : std_logic_vector(32+clog2(128)-1 downto 0))
    signal valid_chain_sig       : std_logic;

begin

    U_MMAP : entity work.memory_map
        port map (
            clk     => clks(C_CLK_USER),
            rst     => rst,
            wr_en   => mmap_wr_en,
            wr_addr => mmap_wr_addr,
            wr_data => mmap_wr_data,
            rd_en   => mmap_rd_en,
            rd_addr => mmap_rd_addr,
            rd_data => mmap_rd_data,

            -- dma interface for accessing DRAM from software
            ram0_wr_ready => ram0_wr_ready,
            ram0_wr_clear => ram0_wr_clear,
            ram0_wr_go    => ram0_wr_go,
            ram0_wr_valid => ram0_wr_valid,
            ram0_wr_data  => ram0_wr_data,
            ram0_wr_addr  => ram0_wr_addr,
            ram0_wr_size  => ram0_wr_size,
            ram0_wr_done  => ram0_wr_done,

            ram1_rd_rd_en => ram1_rd_rd_en,
            ram1_rd_clear => ram1_rd_clear,
            ram1_rd_go    => ram1_rd_go,
            ram1_rd_valid => ram1_rd_valid,
            ram1_rd_data  => ram1_rd_data,
            ram1_rd_addr  => ram1_rd_addr,
            ram1_rd_size  => ram1_rd_size,
            ram1_rd_done  => ram1_rd_done,

            -- circuit interface from software
            go        => go,
            sw_rst    => sw_rst_s,
            signal_size      => signal_size,
            kernel_data   => kernel_data_sig, 
            kernel_load   => kernel_ld_sig, 
            kernel_loaded => kernel_buff_full_sig, 
            done      => done
            );

    rst_s  <= rst or sw_rst_s;
    sw_rst <= sw_rst_s;

    U_CTRL : entity work.ctrl
        port map (
            clk           => clks(C_CLK_USER),
            rst           => rst_s,
            go            => go,
            mem_in_go     => ram0_rd_go,
            mem_out_go    => ram1_wr_go,
            mem_in_clear  => ram0_rd_clear,
            mem_out_clear => ram1_wr_clear,
            mem_out_done  => ram1_wr_done,
            done          => done);

    U_PIPELINE : entity work.mult_add_tree(unsigned_arch)
        generic map(
            num_inputs => 128,
            input1_width => 16,
            input2_width => 16
        );
        port map (
            clk    => clks(C_CLK_USER),
            rst    => rst,
            en     => '1',
            input1 => kernel_out_sig, --to kernel buff
            input2 => signal_out_sig, --to sig buff
            output => pipeline_out_sig --to ram1 write data
        );

    U_SIGNAL_BUFFER : entity work.sliding_buffer
        generic map(
            num_outputs => 128,
            input_width => 16,
            output_width => 16
        );
        port map(
            clk      => clks(C_CLK_USER),
            rst      => rst,
            wr_en    => ram0_rd_rd_en,
            full     => sig_buff_full,
            input_data => ram0_rd_data, --from dma controller
            rd_en      => sig_buff_full, --todo, read only when the signal buffer is full
            empty      => open,
            output_data   => signal_out_sig --to pipeline
        );

    U_KERNEL_BUFFER : entity work.sliding_buffer
        generic map(
            num_outputs => 128,
            input_width => 16,
            output_width => 16
        );
        port map(
            clk      => clks(C_CLK_USER),
            rst      => rst,
            wr_en    => kernel_ld_sig,
            full     => kernel_buff_full_sig,
            input_data => kernel_data_sig,
            rd_en      => '0',
            empty      => open, --not used
            output_data   => kernel_out_sig --to pipeline
        );

    U_VALID_DELAY : entity work.delay
        generic map(
            cycles => 1 --todo,
            width => 1,
            init => "0");
        port map(
            clk      => clks(C_CLK_USER),
            rst      => rst,
            en       => '1',
            input    => kernel_buff_full_sig and sig_buff_full,
            output   => valid_chain_sig
        );

    ram0_rd_rd_en <= ram0_rd_valid and (not sig_buff_full);
    ram0_rd_size  <= signal_size;
    ram0_rd_addr  <= (others => '0'); --todo, always read from addres 0?
    
    ram1_wr_size  <= signal_size;
    ram1_wr_addr  <= (others => '0'); --todo, always write to addres 0?
    ram1_wr_data <= (others => '1') when to_integer(shift_right(unsigned(pipeline_out_sig), 32)) > 0 else pipeline_out_sig(31 downto 0); -- pog???
    ram1_wr_valid <= valid_chain_sig; -- end of valid chain

    -- pipeline output type and width is......
    -- std_logic_vector(input1_width+input2_width+clog2(num_inputs)-1 downto 0))

end default;
