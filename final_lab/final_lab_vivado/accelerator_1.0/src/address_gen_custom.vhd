--John Shoemaker and Benjamin Wheeler
--EEL5721 Reconfigurable Computing 
--Final Project

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use work.config_pkg.all;
use work.user_pkg.all;

entity address_gen_custom is
    port (
        --user side
        clk           : in  std_logic;
        rst           : in  std_logic;
        go            : in std_logic;
        size          : in std_logic_vector(16 downto 0);
        start_addr    : in std_logic_vector(14 downto 0);
        done          : out std_logic;

        --dram side
        dram_ready    : in std_logic;
        rd_addr       : out std_logic_vector(14 downto 0);
        rd_en         : out std_logic

    );
end address_gen_custom;


architecture rtl of address_gen_custom is

    type state_t is (WAIT_FOR_GO, SAVE_INPUTS, COUNT_LOOP, WAIT_FOR_GO_N);
    signal state, next_state : state_t;

    signal size_reg, count : std_logic_vector(size'range);
    signal start_addr_reg  : std_logic_vector(start_addr'range);

    signal count_up : std_logic;
    signal save_inputs_en : std_logic;

begin
    
    -- Sequential process to handle state
    process(clk, rst)
    begin
        if(rst = '1') then
            state <= WAIT_FOR_GO;
            size_reg <= (others => '0');
            start_addr_reg <= (others => '0');
            count <= (others => '0');
            
        elsif(rising_edge(clk)) then

            state <= next_state;

            if(count_up = '1') then
            count <= std_logic_vector(unsigned(count) + to_unsigned(1, C_RAM0_ADDR_WIDTH + 1));
            end if;

            if(save_inputs_en = '1') then
                size_reg <= size;
                start_addr_reg <= start_addr;
            end if;

        end if;
    end process;

    process(state, go, size, start_addr, count, dram_ready)
    begin
        
        -- Default cases
        next_state <= state;
        done <= '0';
        save_inputs_en <= '0'; 
        rd_en <= '0';
        count_up <= '0';

        case state is
            when WAIT_FOR_GO =>
                if(go = '1') then
                    next_state <= SAVE_INPUTS;
                end if;

            when SAVE_INPUTS =>
                   save_inputs_en <= '1';
                   in_en <= '1';
                   
                   next_state <= COUNT_LOOP;
                
            when COUNT_LOOP =>

                if(dram_ready = '1') then
                    rd_en <= '1'; -- addresses are valid now

                    -- Increment the counter
                    count_up <= '1';
                    if(count = size) then
                        next_state <= WAIT_FOR_GO_N;
                    end if;
                end if;
            
            when WAIT_FOR_GO_N =>
                done <= '1';

                if(go = '0') then
                    next_state <= WAIT_FOR_GO;
                end if;

            when others => null; 
        end case;
    end process;

    --output address to dram, simply an addition of the start address reg and count reg
    rd_addr <= std_logic_vector(unsigned(count) + unsigned(start_addr_reg)));

end rtl;
