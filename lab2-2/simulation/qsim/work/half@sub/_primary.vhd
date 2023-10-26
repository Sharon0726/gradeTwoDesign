library verilog;
use verilog.vl_types.all;
entity halfSub is
    port(
        Bo              : out    vl_logic;
        x               : in     vl_logic;
        y               : in     vl_logic;
        Di              : out    vl_logic
    );
end halfSub;
