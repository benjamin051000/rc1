library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity datapath is
    generic(WIDTH : positive := 8);
    port(
        n : in std_logic_vector(WIDTH-1 downto 0); -- user input

        clk, rst : in std_logic;

        i_sel, x_sel, y_sel : in std_logic; -- MUX selects
        i_ld, x_ld, y_ld, n_ld, result_ld : in std_logic; -- REG load signals
        i_le_n : out std_logic; -- output (to controller)

        done, result: std_logic_vector(WIDTH-1 downto 0) -- user output
    );
end datapath;

architecture bhv of datapath is
    -- Register signals
    signal reg_n_out, reg_i_out, reg_x_out, reg_y_out : std_logic_vector(WIDTH-1 downto 0);
    -- Adder signals
    signal adder_i_sum, adder_y_sum : std_logic_vector(WIDTH-1 downto 0);
    -- Mux signals
    signal mux_i_out, mux_x_out, mux_y_out : std_logic_vector(WIDTH-1 downto 0);    

begin

    -----------------------------
    -- Registers
    -----------------------------
    U_reg_n: entity work.reg
    generic map(WIDTH => WIDTH)
    port map(
        clk => clk,
        rst => rst,
        en => n_ld,
        input => n,
        output => reg_n_out
    );

    U_reg_i: entity work.reg
    generic map(WIDTH => WIDTH)
    port map(
        clk => clk,
        rst => rst,
        en => i_ld,
        input => mux_i_out,
        output => reg_i_out
    );

    U_reg_x: entity work.reg
    generic map(WIDTH => WIDTH)
    port map(
        clk => clk,
        rst => rst,
        en => x_ld,
        input => mux_x_out,
        output => reg_x_out
    );

    U_reg_y: entity work.reg
    generic map(WIDTH => WIDTH)
    port map(
        clk => clk,
        rst => rst,
        en => y_ld,
        input => mux_y_out,
        output => reg_y_out
    );

    U_reg_result: entity work.reg
    generic map(WIDTH => WIDTH)
    port map(
        clk => clk,
        rst => rst,
        en => result_ld,
        input => reg_y_out,
        output => result
    );

    -----------------------------
    -- Muxes
    -----------------------------
    U_mux_i: entity work.mux_2x1
    generic map(WIDTH => WIDTH)
    port map(
        in1 => std_logic_vector(to_unsigned(3, WIDTH)),
        in2 => adder_i_sum,
        sel => i_sel,
        output => mux_i_out
    );

    U_mux_x: entity work.mux_2x1
    generic map(WIDTH => WIDTH)
    port map(
        in1 => std_logic_vector(to_unsigned(1, WIDTH)),
        in2 => reg_y_out,
        sel => x_sel,
        output => mux_x_out
    );

    U_mux_y: entity work.mux_2x1
    generic map(WIDTH => WIDTH)
    port map(
        in1 => std_logic_vector(to_unsigned(3, WIDTH)),
        in2 => adder_y_sum,
        sel => y_sel,
        output => mux_y_out
    );

    -----------------------------
    -- Adders, comparators
    -----------------------------
    U_adder_i: entity work.adder
    generic map(WIDTH => WIDTH)
    port map(
        in1 => reg_i_out,
        in2 => std_logic_vector(to_unsigned(1, WIDTH)),
        sum => adder_i_sum,
        carry => open
    );

    U_adder_y: entity work.adder
    generic map(WIDTH => WIDTH)
    port map(
        in1 => reg_x_out,
        in2 => reg_y_out,
        sum => adder_y_sum,
        carry => open
    );

    U_leq: entity work.leq
    generic map(WIDTH => WIDTH)
    port map(
        a => reg_i_out,
        b => reg_n_out,
        result => i_le_n
    );

end bhv;
