--John Shoemaker and Benjamin Wheeler
--EEL5721 Reconfigurable Computing 
--Final Project

library ieee;
use ieee.std_logic_1164.all;

entity fifo_32_to_16_custom is
    port (
        clk_src     : in  std_logic;
        clk_dest    : in  std_logic;
        rst         : in  std_logic; 
        empty       : out std_logic;
        full        : out std_logic;
        prog_full   : out std_logic;
        rd          : in  std_logic;
        wr          : in  std_logic;
        data_in     : in  std_logic_vector(31 downto 0);
        data_out    : out std_logic_vector(15 downto 0));
end fifo_32_to_16_custom;

architecture STR of fifo_32_to_16_custom is
begin

    --fifo generated from vivado
    U_FIFO_CUSTOM: entity work.fifo_32_to_16
    port map (
    rst => rst,
    wr_clk => clk_src,
    rd_clk => clk_dest,
    din => data_in,
    wr_en => wr,
    rd_en => rd,
    dout => data_out,
    full => full,
    empty => empty,
    prog_full => prog_full,
    wr_rst_busy => open,
    rd_rst_busy => open
    );

end STR;