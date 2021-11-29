--John Shoemaker and Benjamin Wheeler
--EEL5721 Reconfigurable Computing 
--Final Project

library ieee;
use ieee.std_logic_1164.all;

entity dram_rd_ram0_custom is
    port(
        -- user dma control signals
        dram_clk   : in  std_logic;
        user_clk   : in  std_logic;
        rst        : in  std_logic;
        clear      : in  std_logic;
        go         : in  std_logic;
        rd_en      : in  std_logic;
        stall      : in  std_logic; 
        start_addr : in  std_logic_vector(14 downto 0);
        size       : in  std_logic_vector(16 downto 0);
        valid      : out std_logic;
        data       : out std_logic_vector(15 downto 0);
        done       : out std_logic;

        -- dram control signals
        dram_ready    : in  std_logic;
        dram_rd_en    : out std_logic;
        dram_rd_addr  : out std_logic_vector(14 downto 0);
        dram_rd_data  : in  std_logic_vector(31 downto 0);
        dram_rd_valid : in  std_logic;
        dram_rd_flush : out std_logic
    );
end entity;


architecture arch of dram_rd_ram0_custom is

    signal size_sig              : std_logic_vector(16 downto 0);
    signal start_addr_sig        : std_logic_vector(14 downto 0);
    signal fifo_prog_full_sig    : std_logic;
    signal not_valid_sig         : std_logic;
    signal go_after_handshake    : std_logic;

begin

    --handshake to send control signals from user app to the address generator
    U_HANDSHAKE : entity work.handshake_custom
        port map(
            clk_src => user_clk,
            clk_dest  => dram_clk,
            rst       => rst,
            go        => go,
            delay_ack => '0', --dont delay ack
            rcv       => go_after_handshake,
            ack       => open --not used
        );

    U_SIZE_REG : entity work.reg_custom
        generic map (
            WIDTH => 17 --16 downto 0
        )
        port map(
            clk => go, --store size whenever go is asserted
            rst => rst,
            en => '1', --enabled always
            input => size,
            output => size_sig --to address generator
        );

    U_START_ADDRESS_REG : entity work.reg_custom
        generic map (
            WIDTH => 15 --14 downto 0
        )
        port map(
            clk => go, --store size whenever go is asserted
            rst => rst,
            en => '1', --enabled always
            input => start_addr,
            output => start_addr_sig --to address generator
        );

    U_ADDR_GEN : entity work.address_gen_custom
        port map(
            clk    => dram_clk,
            rst    => rst,
            go     => go_after_handshake, --comes from handshake
            size   => size_sig,
            start_addr => start_addr_sig,
            done   => open, --not used
            dram_ready  => dram_ready,
            rd_addr  => dram_rd_addr,
            fifo_prog_full =>  fifo_prog_full_sig,
            rd_en  =>  dram_rd_en
        );

    U_FIFO : entity work.fifo_32_to_16_custom
        port map(
            clk_src     => dram_clk,
            clk_dest    => user_clk,
            rst         => rst,
            empty       => not_valid_sig, --data is valid when the fifo is not empty
            full        => open, --not used
            prog_full   => fifo_prog_full_sig, --to address gen, tells it when to stop 
            rd          => rd_en, 
            wr          => dram_rd_valid,
            data_in     => dram_rd_data,
            data_out    => data --todo?? need to check this data for clipping before giving it to user_app
        );

    U_DONE_COUNTER : entity work.done_counter_custom
        port map(
            clk => user_clk,
            rst => rst,
            en  => rd_en,
            size  => size_sig,
            done => done
        );

    valid <= not_valid_sig;

end arch;