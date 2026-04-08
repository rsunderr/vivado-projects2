library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_pwm_gen is
end entity;

architecture sim of tb_pwm_gen is
    signal pl_clk   : std_logic := '0';
    signal en       : std_logic := '0';
    signal pulse_us : std_logic_vector(31 downto 0) := (others => '0');
    signal rst_n    : std_logic := '0';
    signal pwm_sig  : std_logic;
    
    constant CLK_PERIOD : time := 20 ns; -- 50 MHz
    constant TOLERANCE  : time := 2 * CLK_PERIOD;

begin

    --------------------------------------------------------------------
    -- DUT
    --------------------------------------------------------------------
    uut : entity work.pwm_gen
        generic map (
            C_CLK_HZ => 50_000_000,
            C_BITWIDTH => 32,
            C_PULSE_MODE => false,
            C_RST_PW_US => 1500
        )
        
        port map (
            pl_clk      => pl_clk,
            en          => en,
            pulse_us    => pulse_us,
            rst_n       => rst_n,
            pwm_sig     => pwm_sig
        );

    --------------------------------------------------------------------
    -- Clock generator
    --------------------------------------------------------------------
    clk_proc : process
    begin
        while true loop
            pl_clk <= '0';
            wait for CLK_PERIOD / 2;
            pl_clk <= '1';
            wait for CLK_PERIOD / 2;
        end loop;
    end process;

    --------------------------------------------------------------------
    -- Self-checking stimulus
    --------------------------------------------------------------------
    stim_proc : process
        variable t_start  : time;
        variable t_high   : time;
        variable expected : time;
    begin
        report "Starting tb_pwm_gen" severity note;

        ----------------------------------------------------------------
        -- Initial conditions
        ----------------------------------------------------------------
        --en          <= '0';
        rst_n       <= '1';
        pulse_us    <= (others => '0');

        wait for 100 ns;

        ----------------------------------------------------------------
        -- Attempt reset
        ----------------------------------------------------------------
        en      <= '1';
        rst_n   <= '1';
        wait for 1500 us;
                
        wait for 1000 us;

        ----------------------------------------------------------------
        -- Test 1: Enable, expect ~1700 us pulse
        ----------------------------------------------------------------
        report "Test 1: Expect 1700 us pulse" severity note;
        pulse_us <= std_logic_vector(to_unsigned(1700, pulse_us'length));
        en <= '1';

        wait until pwm_sig = '1';
        t_start := now;
        wait until pwm_sig = '0';
        t_high := now - t_start;

        expected := 1700 us;
        assert (t_high >= expected - TOLERANCE) and (t_high <= expected + TOLERANCE)
            report "Test 1 failed: pulse width was " & time'image(t_high) &
                   ", expected about " & time'image(expected)
            severity error;

        report "Test 1 passed: pulse width = " & time'image(t_high) severity note;
        
        ----------------------------------------------------------------
        -- Cut off middle of signal
        ----------------------------------------------------------------
        
        --pulse_us <= std_logic_vector(to_unsigned(1700, pulse_us'length));
        --wait for 500 us;
        --rst_n   <= '0';

        ----------------------------------------------------------------
        -- Confirm one-shot behavior
        ----------------------------------------------------------------
--        wait for 300 us;
--        assert pwm_sig = '0'
--            report "Test 1 failed: unexpected extra pulse after one-shot"
--            severity error;

--        report "All tests passed." severity note;
--        wait;
    end process;

end architecture;