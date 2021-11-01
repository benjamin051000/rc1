library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use work.config_pkg.all;
use work.user_pkg.all;

entity addr_gen is
    port (
    clk     : in  std_logic;
    rst     : in  std_logic;
    mem_in_rd_addr, mem_out_wr_addr : out std_logic_vector(C_MEM_ADDR_WIDTH-1 downto 0);
    in_en, out_en : in std_logic;
    mem_out_wr_en : out std_logic
    );
end addr_gen;


architecture rtl of addr_gen is
    -- Counters 
    signal in_cnt, out_cnt : natural range 0 to C_MEM_ADDR_WIDTH-1;

begin

    -- Counters
    process(clk, rst)
    begin
        if (rst = '1') then
            in_cnt <= 0;
            out_cnt <= 0;
        elsif (rising_edge(clk)) then
            
            -- Increment input address by size
            if(in_en = '1') then
                in_cnt <= in_cnt + 1;
            end if;
            
            -- Increment output address by 1
            if(out_en = '1') then
                out_cnt <= out_cnt + 1;
            end if;
        end if;
    end process;

    -- Enable output memory write when controller tells us to.
    mem_out_wr_en <= '1' when out_en = '1' else '0';

    -- Send the generated addresses to the RAMs.
    mem_in_rd_addr <= std_logic_vector(to_unsigned(in_cnt, C_MEM_ADDR_WIDTH));
    mem_out_wr_addr <= std_logic_vector(to_unsigned(out_cnt, C_MEM_ADDR_WIDTH));

end rtl;
