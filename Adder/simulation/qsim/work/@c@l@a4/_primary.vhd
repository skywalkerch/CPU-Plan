library verilog;
use verilog.vl_types.all;
entity CLA4 is
    port(
        A               : in     vl_logic_vector(0 to 3);
        B               : in     vl_logic_vector(0 to 3);
        Cin             : in     vl_logic;
        Sum             : out    vl_logic_vector(0 to 3);
        Cout            : out    vl_logic
    );
end CLA4;
