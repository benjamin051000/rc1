--John Shoemaker and Benjamin Wheeler
--EEL5721 Reconfigurable Computing 
--Final Project

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.user_pkg.all;

entity sliding_buffer is
    generic (
        num_outputs : positive;
        input_width : positive;
        output_width : positive
    );
    port (
        clk, rst        : in std_logic;

        --ram side
        wr_en           : in std_logic; -- assert this to add new input_data into the buffer (shifts everything once)
        full            : out std_logic;
        input_data : in std_logic_vector(input_width-1 downto 0); -- elements from DMA controller


        --user side
        rd_en           : in std_logic;
        empty           : out std_logic;
        output_data     : out std_logic_vector(num_outputs*output_width-1 downto 0) -- number of output regs * width of each reg
    );
end sliding_buffer;


architecture arch of sliding_buffer is

    -- Count help us know when signal buf is full/empty
    signal count : integer range 0 to num_outputs;

    signal window_outputs : window(0 to 127);

      -- converts from input_array to std_logic_vector
    function vectorize(
        input        : window;
        arraySize    : natural;
        elementWidth : positive) return std_logic_vector is

        variable temp : std_logic_vector(arraySize*elementWidth-1 downto 0);
    begin
        for i in 0 to arraySize-1 loop
        temp((i+1)*elementWidth-1 downto i*elementWidth) := input(input'left+i);
        end loop;

        return temp;
    end function;

begin

-- process for updating the shift register, and counter
process(clk, rst)
begin
    if (rst = '1') then 
        count <= 0;

        for i in 0 to num_outputs loop
            window_outputs(i) <= (others => '0');
        end loop;

    elsif (clk'event and clk='1') then

        if(wr_en = '1' and rd_en = '0') then --we are initially filling the buffer

            count <= count + 1;

            window_outputs(0) <= input_data; -- new piece of data goes into first reg

            for i in 1 to num_outputs loop
                window_outputs(i) <= window_outputs(i-1); -- last reg  output => next reg input
            end loop;
    
            -- last reg data goes nowhere :( rip    
            
        -- end if; -- wren = '1'
        -- update counter when the thing is read
        elsif(rd_en = '1' and wr_en = '0') then

            count <= count - 1;

            window_outputs(0) <= input_data; -- new piece of data goes into first reg

            for i in 1 to num_outputs loop
                window_outputs(i) <= window_outputs(i-1); -- last reg  output => next reg input
            end loop;

        elsif (rd_en = '1' and wr_en = '1') then --we read and write same cycle, no change in count

            window_outputs(0) <= input_data; -- new piece of data goes into first reg

            for i in 1 to num_outputs loop
                window_outputs(i) <= window_outputs(i-1); -- last reg  output => next reg input
            end loop;
            
        end if;

    end if; -- rising_edge(clk)
end process;


-- process for full and empty flags
process(count, rd_en)
begin
    -- defaults
    full <= '0';
    empty <= '1';

    -- Check full flag
    if(count = 127 and rd_en = '0') then -- TODO verify 127 or 128
        full <= '1';
    end if;

    -- Check empty flag
    if(count = 127) then
        empty <= '0';
    end if;
end process;


output_data <= vectorize(window_outputs, 128, 16); -- stupid devectorize function thing

end arch ; -- arch btw :3
