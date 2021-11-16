--John Shoemaker and Benjamin Wheeler

library ieee;
use ieee.std_logic_1164.all;

entity fifo32_1 is
    port (
        clk_src     : in  std_logic;
        clk_dest    : in  std_logic;
        rst         : in  std_logic; 
        empty       : out std_logic;
        full        : out std_logic;
        almost_full : out std_logic;
        rd          : in  std_logic;
        wr          : in  std_logic;
        data_in     : in  std_logic_vector(31 downto 0);
        data_out    : out std_logic_vector(31 downto 0));
end fifo32_1;

architecture STR of fifo32_1 is
 

begin  -- STR

U_FIFO_32: entity work.fifo32
    port map (
    rst => rst,
    wr_clk => clk_src,
    rd_clk => clk_dest,
    din => data_in,
    wr_en => wr,
    rd_en => rd,
    dout => data_out,
    full => full,
    almost_full => almost_full,
    empty => empty,
    wr_rst_busy => open,
    rd_rst_busy => open
    );


end STR;