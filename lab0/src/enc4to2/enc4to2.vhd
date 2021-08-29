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
    if(input(3) = '1') then
      valid <= '1';
      output <= "11";

    elsif(input(2) = '1') then
      valid <= '1';
      output <= "10";

    elsif(input(1) = '1') then
      valid <= '1';
      output <= "01";

    elsif(input(0) = '1') then
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
  process(input)
  begin
    
    valid <= '1';

    case input is
      -- Invalid case
      when "0000" => output <= "XX"; valid <= '0';
      -- LSB
      when "0001" => output <= "00";
      -- Second bit
      when "0010" => output <= "01";
      when "0011" => output <= "01";
      -- Third bit
      when "0100" => output <= "10";
      when "0101" => output <= "10";
      when "0110" => output <= "10";
      when "0111" => output <= "10";
      -- MSB
      when others => output <= "11";
    end case;

  end process;

end CASE_STATEMENT;
