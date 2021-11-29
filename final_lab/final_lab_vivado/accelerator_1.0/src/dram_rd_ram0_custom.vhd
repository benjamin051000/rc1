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

begin

end arch;