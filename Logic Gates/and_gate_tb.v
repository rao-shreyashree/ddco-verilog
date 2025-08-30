module and_gate_tb;
    reg a, b;
    wire y;
    and_gate dut(a, b, y);
    
    initial begin
        a = 0; b = 0; #5;
        a = 0; b = 1; #5;
        a = 1; b = 0; #5;
        a = 1; b = 1; #5;
    end

    initial begin
        $monitor($time, " a = %b, b = %b, y = %b", a, b, y);
    end

    initial begin
        $dumpfile("and_gate.vcd");
        $dumpvars(0, and_gate_tb);
    end

endmodule

