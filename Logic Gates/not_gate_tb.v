module not_gate_tb;
    reg a;
    wire y;
    not_gate dut(a, y);

    initial begin
        a = 0; #5;
        a = 1; #5;
    end 

    initial begin 
        $monitor($time, " a = %b, y = %b", a, y);
    end

    initial begin
        $dumpfile("not_gate.vcd");
        $dumpvars(0, not_gate_tb);
    end

endmodule

