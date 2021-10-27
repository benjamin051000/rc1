library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity fsmd is
generic (WIDTH : positive := 8);
port(
    go : in std_logic;
    done : out std_logic;

    clk, rst : in std_logic;

    -- Dapath connections
    n : in std_logic_vector(WIDTH-1 downto 0);
    result : out std_logic_vector(WIDTH-1 downto 0)

);
end fsmd;

architecture bhv of fsmd is

    type state_type is (WAIT_FOR_GO, STORE_INPUTS, LOOP_COND, FINISHED, WAIT_FOR_GO_N);
    signal state : state_type;

    signal n_reg, i, x, y : integer range 2**WIDTH-1 downto 0;
    
begin
    process(clk, rst)
        variable temp : integer range 2**WIDTH-1 downto 0;
    begin
        if (rst = '1') then
            done <= '0';
            result <= (others => '0');
            state <= WAIT_FOR_GO;

        elsif(rising_edge(clk)) then
            done <= '0';

            case state is
                when WAIT_FOR_GO =>
                    if(go = '1') then
                        state <= STORE_INPUTS;
                    end if;
                
                when STORE_INPUTS =>
                        -- Initialize registers
                        i <= 3;
                        x <= 1;
                        y <= 1;
                        -- Store input in n_reg
                        n_reg <= to_integer(unsigned(n));
                        state <= LOOP_COND;

                when LOOP_COND => 
                    -- Check if i <= n_reg
                    if (i <= n_reg) then
                        temp := x + y;
                        x <= y;
                        y <= temp;
                        i <= i + 1;
                    else
                        state <= FINISHED;
                    end if;

                when FINISHED => 
                    -- Store result to result reg
                    result <= std_logic_vector(to_unsigned(y, WIDTH));
                    done <= '1';
                    state <= WAIT_FOR_GO_N;
                        
                when WAIT_FOR_GO_N => 
                    if(go = '1') then
                        state <= STORE_INPUTS;
                    end if;

            end case;
        end if; -- rising_edge(clk)
    end process;
end bhv;
