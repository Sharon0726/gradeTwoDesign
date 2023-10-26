library verilog;
use verilog.vl_types.all;
entity trippleAdder_vlg_sample_tst is
    port(
        c0              : in     vl_logic;
        x0              : in     vl_logic;
        x1              : in     vl_logic;
        x2              : in     vl_logic;
        y0              : in     vl_logic;
        y1              : in     vl_logic;
        y2              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end trippleAdder_vlg_sample_tst;
