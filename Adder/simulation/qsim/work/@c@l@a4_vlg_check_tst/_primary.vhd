library verilog;
use verilog.vl_types.all;
entity CLA4_vlg_check_tst is
    port(
        Cout            : in     vl_logic;
        Sum             : in     vl_logic_vector(0 to 3);
        sampler_rx      : in     vl_logic
    );
end CLA4_vlg_check_tst;
