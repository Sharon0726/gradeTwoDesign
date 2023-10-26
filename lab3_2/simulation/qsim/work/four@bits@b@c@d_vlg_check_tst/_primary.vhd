library verilog;
use verilog.vl_types.all;
entity fourBitsBCD_vlg_check_tst is
    port(
        Cout            : in     vl_logic;
        S               : in     vl_logic_vector(0 to 3);
        sampler_rx      : in     vl_logic
    );
end fourBitsBCD_vlg_check_tst;
