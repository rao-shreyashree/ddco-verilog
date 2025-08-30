module encoder42 (
    input wire i0, i1, i2, i3,
    output wire y1, y0
);
    assign y0 = i3 | (!i3 & !i2 & i1);
    assign y1 = i3 | (!i3 & i2);

endmodule

