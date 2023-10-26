library verilog;
use verilog.vl_types.all;
entity fourBitsBCD_vlg_sample_tst is
    port(
        C_in            : in     vl_logic;
        X               : in     vl_logic_vector(0 to 3);
        Y               : in     vl_logic_vector(0 to 3);
        sampler_tx      : out    vl_logic
    );
end fourBitsBCD_vlg_sample_tst;
