library ieee;
use ieee.std_logic_1164.all;

entity fib is
    port(
        go : in std_logic;
        n : in std_logic_vector(7 downto 0);

        clk, rst : in std_logic;
        
        done : out std_logic;
        result : out std_logic_vector(7 downto 0)
    );
end fib;

architecture bhv of fib is

    signal i_sel, x_sel, y_sel : std_logic; -- MUX selects
    signal i_ld, x_ld, y_ld, n_ld, result_ld : std_logic; -- REG load signals
    signal i_le_n : std_logic; -- output (to controller) 

begin

    -- Controller
    U_controller: entity work.controller
    port map(
        go => go,
        done => done,

        clk => clk,
        rst => rst,

        i_sel => i_sel,
        x_sel => x_sel,
        y_sel => y_sel,

        i_ld => i_ld,
        x_ld => x_ld,
        y_ld => y_ld,
        n_ld => n_ld,
        result_ld => result_ld,

        i_le_n => i_le_n
    );

    U_datapath: entity work.datapath
    generic map(WIDTH => 8)
    port map(
        n => n,

        clk => clk,
        rst => rst,

        i_sel => i_sel,
        x_sel => x_sel,
        y_sel => y_sel,

        i_ld => i_ld,
        x_ld => x_ld,
        y_ld => y_ld,
        n_ld => n_ld,
        result_ld => result_ld,

        i_le_n => i_le_n,

        result => result
    );

end bhv;