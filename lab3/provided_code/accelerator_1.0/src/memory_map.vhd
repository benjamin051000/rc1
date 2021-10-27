-- Entity: memory_map
-- This entity establishes connections with user-defined addresses and
-- internal FPGA components (e.g. registers and blockRAMs).
--
-- Note: Make sure to use the addresses in user_pkg. Also, in your C code,
-- make sure to use the same constants.

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use work.config_pkg.all;
use work.user_pkg.all;

entity memory_map is
    port (
        clk     : in  std_logic;
        rst     : in  std_logic;
        wr_en   : in  std_logic;
        wr_addr : in  std_logic_vector(MMAP_ADDR_RANGE);
        wr_data : in  std_logic_vector(MMAP_DATA_RANGE);
        rd_en   : in  std_logic;
        rd_addr : in  std_logic_vector(MMAP_ADDR_RANGE);
        rd_data : out std_logic_vector(MMAP_DATA_RANGE);

        -- application-specific I/O
        go     : out std_logic;
        n      : out std_logic_vector(31 downto 0);
        result : in  std_logic_vector(31 downto 0);
        done   : in  std_logic
        );
end memory_map;

architecture BHV of memory_map is
    -- Buffers to implement a one-cycle delay
    -- signal rd_data_buf : std_logic_vector(MMAP_DATA_RANGE);

    signal wr_addr_type, rd_addr_type : addr_type;

begin

    -- Temporary types for comparison operations in the sequential process
    wr_addr_type <= addr_type(to_integer(unsigned(wr_addr)));
    rd_addr_type <= addr_type(to_integer(unsigned(rd_addr)));

    process(clk, rst)
    begin
        if(rst = '1') then
            --rd_data <= (others => '0');
            rd_data <= (others => '0');
            
            go <= '0';
            n <= (others => '0');

        elsif(rising_edge(clk)) then
            -- Check write enable
            if(wr_en = '1') then
                -- Store wr_data in the appropriate resource
                case wr_addr_type is
                    when C_GO_ADDR => 
                        go <= wr_data(0); -- TODO verify only bit0 is ok
                    when C_N_ADDR => 
                        n <= wr_data;
                    when others => null;
                end case;
            
            -- Else, check read enable
            elsif(rd_en = '1') then
                -- Send data ONE CYCLE AFTER from corresponding resource
                case rd_addr_type is
                    when C_RESULT_ADDR => 
                        rd_data <= result;
                    when C_DONE_ADDR => 
                        rd_data <=  "0000000000000000000000000000000" & done; -- concat 31 bits with done
                    when others => null;
                end case;

            end if; -- wr_en, rd_en

            

        end if; -- rising_edge(clk)
    end process;
    
    -- Use the buffer to add a one-cycle delay.
    -- rd_data <= rd_data_buf;
    
end BHV;
