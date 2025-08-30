module ripple_circuit_adder ( 
    input  wire [3:0] a, b, 
    input  wire       cin, 
    output wire [3:0] sum,
    output wire       cout 
);

    wire c0, c1, c2; 

    full_adder u0 (a[0], b[0], cin,  sum[0], c0); 
    full_adder u1 (a[1], b[1], c0,   sum[1], c1); 
    full_adder u2 (a[2], b[2], c1,   sum[2], c2); 
    full_adder u3 (a[3], b[3], c2,   sum[3], cout); 

endmodule

