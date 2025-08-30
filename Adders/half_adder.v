module half_adder (
    input wire a, b, 
    output wire sum, carry
);

    xor x0 (sum, a, b); 
    and a0 (carry, a, b); 
endmodule

