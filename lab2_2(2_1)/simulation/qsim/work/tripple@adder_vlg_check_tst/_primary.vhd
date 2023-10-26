library verilog;
use verilog.vl_types.all;
entity trippleAdder_vlg_check_tst is
    port(
        Cout            : in     vl_logic;
        s0              : in     vl_logic;
        s1              : in     vl_logic;
        s2              : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end trippleAdder_vlg_check_tst;
