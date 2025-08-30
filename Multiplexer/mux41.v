module mux4 (
    input wire [0:3] i,
    input wire j1, j0,
    output wire o
);
    assign o = (j1 == 0 && j0 == 0) ? i[0] :
               (j1 == 0 && j0 == 1) ? i[1] :
               (j1 == 1 && j0 == 0) ? i[2] :
                                      i[3];
endmodule

