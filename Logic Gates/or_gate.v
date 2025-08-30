// This module implements a two-input OR gate

module or_gate
(
    input a,
    input b,
    output y
);

    assign y = a | b;

endmodule