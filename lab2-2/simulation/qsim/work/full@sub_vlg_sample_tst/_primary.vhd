library verilog;
use verilog.vl_types.all;
entity fullSub_vlg_sample_tst is
    port(
        b               : in     vl_logic;
        x               : in     vl_logic;
        y               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end fullSub_vlg_sample_tst;
