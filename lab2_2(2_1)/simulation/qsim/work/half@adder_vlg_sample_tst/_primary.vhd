library verilog;
use verilog.vl_types.all;
entity halfAdder_vlg_sample_tst is
    port(
        X               : in     vl_logic;
        Y               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end halfAdder_vlg_sample_tst;
