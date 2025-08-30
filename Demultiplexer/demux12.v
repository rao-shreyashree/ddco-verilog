module demux12 (
    input wire d,
    input wire s,
    output wire y0,
    output wire y1
);
    assign y0 = (~s) & d;
    assign y1 = (s) & d;
endmodule

