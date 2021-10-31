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
            in_count <= 0;
            out_cnt <= 0;
        elsif (rising_edge(clk)) then
            
            -- Increment input address by size
            if(input_en = '1') then
                in_count <= in_count + 1;
            end if;
            
            -- Increment output address by 1
            if(output_en = '1') then
                out_count <= out_count + 1;
            end if;
        end if;
    end process;

    -- Enable output memory write when controller tells us to.
    mem_out_wr_en <= '1' when output_en = '1' else '0';

    -- Send the generated addresses to the RAMs.
    mem_in_rd_addr <= std_logic_vector(to_unsigned(in_cnt, mem_in_rd_addr'range));
    mem_out_wr_addr <= std_logic_vector(to_unsigned(out_cnt, mem_out_wr_addr'range));

end rtl;
