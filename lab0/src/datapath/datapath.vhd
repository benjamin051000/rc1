library ieee;
use ieee.std_logic_1164.all;

entity datapath is
  generic (
    width     :     positive := 16);
  port (
    clk       : in  std_logic;
    rst       : in  std_logic;
    en        : in  std_logic;
    valid_in  : in  std_logic;
    valid_out : out std_logic;
    in1       : in  std_logic_vector(width-1 downto 0);
    in2       : in  std_logic_vector(width-1 downto 0);
    in3       : in  std_logic_vector(width-1 downto 0);
    in4       : in  std_logic_vector(width-1 downto 0);
    output    : out std_logic_vector(width*2 downto 0));
end datapath;

-- TODO: Implement the structural description of the datapath shown in
-- datapath.pdf by instantiating your add_pipe and mult_pipe entities. You may
-- also use the provided reg entity, or you can create your own.

architecture STR of datapath is

  signal valid_temp : std_logic;

  signal in12_temp, in34_temp: std_logic_vector(width*2-1 downto 0);

begin

  -- Datapath for valid_in -> valid_out
  U_VALID_IN_REG: entity work.reg
  generic map(width => 1)
  port map(
    clk => clk,
    rst => rst,
    en => en,
    input(0) => valid_in, -- input(0) required because valid_in is std_logic (type mismatch).
    output(0) => valid_temp
  );

  U_VALID_OUT_REG: entity work.reg
  generic map(width => 1)
  port map(
    clk => clk,
    rst => rst,
    en => en,
    input(0) => valid_temp,
    output(0) => valid_out
  );
  
  U_12_MUL: entity work.mult_pipe
  generic map(width => width)
  port map(
    clk => clk,
    rst => rst,
    en => en,
    in1 => in1,
    in2 => in2,
    output => in12_temp
  );

  U_34_MUL: entity work.mult_pipe
  generic map(width => width)
  port map(
    clk => clk,
    rst => rst,
    en => en,
    in1 => in3,
    in2 => in4,
    output => in34_temp
  );

  U_SUM: entity work.add_pipe
  generic map(width => width*2) -- Double-width
  port map(
    clk => clk,
    rst => rst,
    en => en,
    in1 => in12_temp,
    in2 => in34_temp,
    output => output(WIDTH*2 downto 0)
  );

end STR;
