library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity peripheral_test_tb is
end peripheral_test_tb;


architecture TB of peripheral_test_tb is
  signal in0, in1, in2, in3, out0, out1, out2, out3 : std_logic_vector(3 downto 0);

begin  -- TB
  U_peripheral_test : entity work.peripheral_test 
    generic map( width => 4)
    port map (
      in0   => in0,
      in1   => in1,
      in2   => in2,
      in3 => in3,
      out0 => out0,
      out1 => out1,
      out2 => out2,
      out3 => out3);
  
  process
  begin
    for i in 0 to 15 loop
      for j in 0 to 15 loop
        for m in 0 to 15 loop
          for n in 0 to 15 loop
            in0 <= std_logic_vector(to_unsigned(i,4));
            in1 <= std_logic_vector(to_unsigned(j,4));
            in2 <= std_logic_vector(to_unsigned(m,4));
            in3 <= std_logic_vector(to_unsigned(n,4));

            wait for 5 ns;

            assert (out0 = std_logic_vector(resize(unsigned(in0) * unsigned(in1), 4)));
            assert (out1 = std_logic_vector(resize(unsigned(in0) + unsigned(in1), 4)));
            assert (out2 = std_logic_vector(resize(unsigned(in2) - unsigned(in3), 4)));
            assert (out3 = std_logic_vector(unsigned(in2) xor unsigned(in3)));

          end loop; --n
        end loop; --m
      end loop;  -- j
    end loop;  -- i
    
    report "---DONE---";
    wait;

  end process;

end TB;
