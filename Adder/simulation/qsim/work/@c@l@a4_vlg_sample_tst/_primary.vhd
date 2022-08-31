library verilog;
use verilog.vl_types.all;
entity CLA4_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(0 to 3);
        B               : in     vl_logic_vector(0 to 3);
        Cin             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end CLA4_vlg_sample_tst;
