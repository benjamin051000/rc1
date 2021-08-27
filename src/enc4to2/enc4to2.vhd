library ieee;
use ieee.std_logic_1164.all;

entity enc4to2 is
  port (
    input  : in  std_logic_vector(3 downto 0);
    output : out std_logic_vector(1 downto 0);
    valid  : out std_logic);
end enc4to2;

-- TODO: implement the priority encoder using an if statement

architecture IF_STATEMENT of enc4to2 is
begin
  process(input)
  begin
    if(in(3) = "1") then
      valid <= '1';
      output <= "11";

    elsif(in(2) = '1') then
      valid <= '1';
      output <= "10";

    elsif(in(1) = '1') then
      valid <= '1';
      output <= "01";

    elsif(in(0) = '1') then
      valid <= '1';
      output <= "00";

    else
      valid <= '0';
      output <= "00";

    end if;
  end process;
end IF_STATEMENT;

-- TODO: Implement the priority encoder using a case statement. Note that this
-- architecture will be slightly trickier because a case statement has no
-- notion of priority.

architecture CASE_STATEMENT of enc4to2 is
begin

end CASE_STATEMENT;
