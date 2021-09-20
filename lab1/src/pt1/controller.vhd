library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity controller is
port(
    go : in std_logic;
    done : out std_logic;

    clk, rst : in std_logic;

    -- Dapath connections
    i_sel, x_sel, y_sel : out std_logic; -- MUX selects
    i_ld, x_ld, y_ld, n_ld, result_ld : out std_logic; -- REG load signals
    i_le_n : in std_logic -- output (from datapath LEQ)

);
end controller;

architecture bhv of controller is

    type state_type is (RESET, WAIT_FOR_GO, STORE_INPUTS, LOOP_COND, FINISHED, WAIT_FOR_GO_N);
    signal state, next_state : state_type;

begin
    -- Sequential logic for state register
    process(clk, rst)
    begin
        if (rst = '1') then
            state <= RESET;
        elsif(rising_edge(clk)) then
            state <= next_state;
        end if;
    end process;

    -- Comb logic for next_state
    process(go, i_le_n, state)
    begin

        -- Default values
        next_state <= state;
        done <= '0';
        i_sel <= '-';
        x_sel <= '-';
        y_sel <= '-';
        i_ld <= '0';
        x_ld <= '0';
        n_ld <= '0';
        result_ld <= '0';
        
        case state is

            when RESET =>
                -- result will be reset by rst signal in datapath
                next_state <= WAIT_FOR_GO;
            
            when WAIT_FOR_GO =>
                if(go = '1') then
                    next_state <= STORE_INPUTS;
                else
                    next_state <= WAIT_FOR_GO; -- Stay in this state
                end if;
                
            when STORE_INPUTS =>
                i_sel <= '0'; -- take 3
                i_ld <= '1'; -- store 3

                x_sel <= '0'; -- take 1
                x_ld <= '1'; -- store 1

                y_sel <= '0';
                y_ld <= '1';
                
                -- Store n in internal register so 
                -- the external circuit doesn't have 
                -- to hold it there.
                n_ld <= '1';

                next_state <= LOOP_COND;

            when LOOP_COND =>
                if(i_le_n = '1') then
                    -- x = y
                    x_sel <= '1';  -- take y
                    x_ld <= '1';  -- store y

                    -- y = x+y
                    y_sel <= '1'; -- take x+y
                    y_ld <= '1'; -- store

                    -- i++
                    i_sel <= '1'; -- Take i+1
                    i_ld <= '1'; -- store

                    next_state <= LOOP_COND;
                else
                    result_ld <= '1'; -- output y
                    next_state <= FINISHED;
                end if;

            when FINISHED =>
                done <= '1';
                next_state <= WAIT_FOR_GO_N;
            
            when WAIT_FOR_GO_N =>
                done <= '1';
                if(go = '0') then
                    next_state <= WAIT_FOR_GO;
                else
                    next_state <= WAIT_FOR_GO_N; -- Stay in this state
                end if;
        end case;
    end process;
end bhv;
