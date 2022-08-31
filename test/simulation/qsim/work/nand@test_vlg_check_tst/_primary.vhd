library verilog;
use verilog.vl_types.all;
entity nandTest_vlg_check_tst is
    port(
        Pid             : in     vl_logic;
        Pop             : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end nandTest_vlg_check_tst;
