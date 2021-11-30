--John Shoemaker and Benjamin Wheeler
--EEL5721 Reconfigurable Computing 
--Final Project

-- Entity: handshake
-- Description: This entity implements a handshake protocol to ensure (with
-- high probability) that data being transferred across clock domains is
-- stable. Note that this handshake has an additional control signal
-- (delay_ack), which allows the dest domain to delay acknowledgements to the
-- source domain. This signal is useful when the dest domain is not prepared to
-- accept new data.

library ieee;
use ieee.std_logic_1164.all;

entity handshake_custom is
  port (
    clk_src   : in  std_logic;
    clk_dest  : in  std_logic;
    rst       : in  std_logic;
    go        : in  std_logic;
    delay_ack : in  std_logic;
    rcv       : out std_logic;
    ack       : out std_logic
    );
end handshake_custom;

architecture TRANSITIONAL of handshake_custom is

  type state_type is (S_READY, S_WAIT_FOR_ACK, S_RESET_ACK);
  type state_type2 is (S_READY, S_SEND_ACK, S_RESET_ACK);
  signal state_src   : state_type;
  signal state_dest : state_type2;

  signal send_s, ack_s : std_logic;
  signal temp_signal_go_side, temp_signal_ack_side : std_logic;
begin

  -----------------------------------------------------------------------------
  -- State machine in source domain that sends to dest domain and then waits
  -- for an ack
  --go side

  process(clk_src, rst)
  begin
    if (rst = '1') then
      state_src <= S_READY;
      send_s    <= '0';
      ack       <= '0';
      temp_signal_go_side <= '0';
    elsif (rising_edge(clk_src)) then

      ack    <= '0';

      case state_src is
        when S_READY =>
          if (go = '1') then
            temp_signal_go_side <= '1'; --extra signal for dual flop
            state_src <= S_WAIT_FOR_ACK;
          end if;

        when S_WAIT_FOR_ACK =>
            send_s         <=  temp_signal_go_side; -- send GO to other handshake
          if (ack_s = '1') then
            temp_signal_go_side <= '0';
            state_src <= S_RESET_ACK;
          end if;

        when S_RESET_ACK =>
         send_s <= temp_signal_go_side; -- dual-flop here
          if (ack_s = '0') then
            ack            <= '1';
            state_src <= S_READY;
          end if;

        when others => null;
      end case;
    end if;
  end process;

  -----------------------------------------------------------------------------
  -- State machine in dest domain that waits for source domain to send signal,
  -- which then gets acknowledged
  --ack side

  process(clk_dest, rst)
  begin
    if (rst = '1') then
      state_dest <= S_READY;
      ack_s      <= '0';
      rcv        <= '0';
      temp_signal_ack_side <= '0';
    elsif (rising_edge(clk_dest)) then

      rcv <= '0';

      case state_dest is
        when S_READY =>
          -- if source is sending data, assert rcv (received)
          ack_s      <= temp_signal_ack_side;
          if (send_s = '1') then
            rcv        <= '1';
            state_dest <= S_SEND_ACK;
          end if;

        when S_SEND_ACK =>
          -- send ack unless it is delayed
          if (delay_ack = '0') then
            temp_signal_ack_side <= '1';  -- Send ACK to first domain
            state_dest <= S_RESET_ACK;
          end if;

        when S_RESET_ACK =>
          ack_s      <= temp_signal_ack_side; -- dual-flop on this ACK signal
          if (send_s = '0') then
            temp_signal_ack_side <= '0'; 
            state_dest <= S_READY;
          end if;

        when others => null;
      end case;
    end if;
  end process;

end TRANSITIONAL;
