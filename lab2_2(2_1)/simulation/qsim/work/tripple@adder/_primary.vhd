library verilog;
use verilog.vl_types.all;
entity trippleAdder is
    port(
        s0              : out    vl_logic;
        x0              : in     vl_logic;
        y0              : in     vl_logic;
        c0              : in     vl_logic;
        s1              : out    vl_logic;
        x1              : in     vl_logic;
        y1              : in     vl_logic;
        s2              : out    vl_logic;
        x2              : in     vl_logic;
        y2              : in     vl_logic;
        Cout            : out    vl_logic
    );
end trippleAdder;
