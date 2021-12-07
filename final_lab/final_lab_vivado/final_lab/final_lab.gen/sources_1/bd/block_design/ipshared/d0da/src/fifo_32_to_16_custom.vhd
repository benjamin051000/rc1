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


component fifo_32_to_16 IS
PORT (
    rst : IN STD_LOGIC;
    wr_clk : IN STD_LOGIC;
    rd_clk : IN STD_LOGIC;
    din : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    wr_en : IN STD_LOGIC;
    rd_en : IN STD_LOGIC;
    dout : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    full : OUT STD_LOGIC;
    empty : OUT STD_LOGIC;
    prog_full : OUT STD_LOGIC;
    wr_rst_busy : OUT STD_LOGIC;
    rd_rst_busy : OUT STD_LOGIC
);
END component;

    
begin

    --fifo generated from vivado
U_FIFO_CUSTOM: fifo_32_to_16
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