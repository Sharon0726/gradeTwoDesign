library verilog;
use verilog.vl_types.all;
entity halfAdder is
    port(
        S               : out    vl_logic;
        X               : in     vl_logic;
        Y               : in     vl_logic;
        C               : out    vl_logic
    );
end halfAdder;
