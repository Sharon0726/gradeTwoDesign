library verilog;
use verilog.vl_types.all;
entity four_bits_bcd_adder_vlg_sample_tst is
    port(
        a               : in     vl_logic_vector(3 downto 0);
        b               : in     vl_logic_vector(3 downto 0);
        c_in            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end four_bits_bcd_adder_vlg_sample_tst;
