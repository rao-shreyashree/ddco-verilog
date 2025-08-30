module ripple_circuit_adder_tb;
    reg  [3:0] a, b;
    reg        cin;
    wire [3:0] sum;
    wire       cout;

    ripple_circuit_adder uut (a, b, cin, sum, cout);

    initial begin
        a = 4'b0000; b = 4'b0000; cin = 0; #10;
        a = 4'b0001; b = 4'b0010; cin = 0; #10;
        a = 4'b0101; b = 4'b0011; cin = 1; #10;
        a = 4'b1111; b = 4'b0001; cin = 0; #10;
        a = 4'b1111; b = 4'b1111; cin = 0; #10;
        $finish;
    end

    initial begin
        $monitor($time, " -> a = %b, b = %b, cin = %b | sum = %b, cout = %b",
                  a, b, cin, sum, cout);
    end

    initial begin
        $dumpfile("ripple_circuit_adder.vcd");
        $dumpvars(0, ripple_circuit_adder_tb);
    end
endmodule

