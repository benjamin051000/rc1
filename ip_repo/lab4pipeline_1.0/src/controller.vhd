library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use work.config_pkg.all;
use work.user_pkg.all;

entity controller is
    port (
        clk     : in  std_logic;
        rst     : in  std_logic;
        go      : in std_logic;
        size    : in std_logic_vector(C_MEM_ADDR_WIDTH downto 0);
        done    : out std_logic;
        in_en, out_en : out std_logic;

        pipeline_valid_in: out std_logic; --Tells the pipeline when data has started going in
        pipeline_valid_out : in std_logic -- Tells us when pipeline output is valid.
    );
end controller;


architecture rtl of controller is

    type state_t is (WAIT_FOR_GO, SAVE_SIZE, PIPELINE_LOOP, VALID_OUTPUTS, WAIT_FOR_GO_N);
    signal state, next_state : state_t;

    signal size_reg, count : std_logic_vector(size'range);

    signal count_up : std_logic;
    signal save_size_reg_en : std_logic;

begin
    
    -- Sequential process to handle state
    process(clk, rst)
    begin
        if(rst = '1') then
            state <= WAIT_FOR_GO;
            size_reg <= (others => '0');
            count <= (others => '0');
            
        elsif(rising_edge(clk)) then

            state <= next_state;

            if(count_up = '1') then
            count <= std_logic_vector(unsigned(count) + to_unsigned(1, C_MEM_ADDR_WIDTH + 1));
            end if;

            if(save_size_reg_en = '1') then
                size_reg <= size;
            end if;

        end if;
    end process;

    process(state, go, size, pipeline_valid_out, count)
    begin
        
        -- Default cases
        next_state <= state;
        done <= '0';
        save_size_reg_en <= '0'; 
        in_en <= '0';
        out_en <= '0';
        count_up <= '0';
        pipeline_valid_in <= '0';

        case state is
            when WAIT_FOR_GO =>
                if(go = '1') then
                    next_state <= SAVE_SIZE;
                end if;

            when SAVE_SIZE =>
                   save_size_reg_en <= '1';
                   in_en <= '1';
                   pipeline_valid_in <= '1'; --maybe next cycle?
                   
                   next_state <= PIPELINE_LOOP;
                
            -- Initialization of pipeline
            -- Outputs are not yet valid
            when PIPELINE_LOOP =>
                in_en <= '1'; -- Send addresses to addr generator for input RAM.
                pipeline_valid_in <= '1';

                -- Is the pipeline full yet?
                if(pipeline_valid_out = '1') then
                    -- Pipeline is full. Valid data will start appearing on output.
                    out_en <= '1'; -- Send addrs for output RAM   
                    next_state <= VALID_OUTPUTS;
                end if;

            when VALID_OUTPUTS =>
                done <= '1';
                out_en <= '1';
                in_en <= '1';
                
                -- Increment the counter
                count_up <= '1';
                if(count = size) then
                    next_state <= WAIT_FOR_GO_N;
                    --maybe turn off output enable here
                end if;
            
            when WAIT_FOR_GO_N =>
                done <= '1';

                if(go = '0') then
                    next_state <= WAIT_FOR_GO;
                end if;

            when others => null; 
        end case;
    end process;

end rtl;
