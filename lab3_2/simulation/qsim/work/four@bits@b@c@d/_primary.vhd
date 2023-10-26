library verilog;
use verilog.vl_types.all;
entity fourBitsBCD is
    port(
        Cout            : out    vl_logic;
        C_in            : in     vl_logic;
        X               : in     vl_logic_vector(0 to 3);
        Y               : in     vl_logic_vector(0 to 3);
        S               : out    vl_logic_vector(0 to 3)
    );
end fourBitsBCD;
