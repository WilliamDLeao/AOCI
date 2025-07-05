library verilog;
use verilog.vl_types.all;
entity decoder_2x4_vlg_sample_tst is
    port(
        I0              : in     vl_logic;
        I1              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end decoder_2x4_vlg_sample_tst;
