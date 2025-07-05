library verilog;
use verilog.vl_types.all;
entity decoder_2x4 is
    port(
        \00\            : out    vl_logic;
        I1              : in     vl_logic;
        I0              : in     vl_logic;
        \01\            : out    vl_logic;
        \02\            : out    vl_logic;
        \03\            : out    vl_logic
    );
end decoder_2x4;
