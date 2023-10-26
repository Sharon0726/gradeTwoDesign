library verilog;
use verilog.vl_types.all;
entity fullSub is
    port(
        Bo              : out    vl_logic;
        x               : in     vl_logic;
        y               : in     vl_logic;
        b               : in     vl_logic;
        Di              : out    vl_logic
    );
end fullSub;
