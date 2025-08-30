module demux14_tb;
    reg d, s1, s0;
    wire y0, y1, y2, y3;

    demux14 dut (.d(d), .s1(s1), .s0(s0), .y0(y0), .y1(y1), .y2(y2), .y3(y3));

    initial begin
        $dumpfile("demux14.vcd");
        $dumpvars(0, demux14_tb);
        $monitor("Time = %0t | D = %b | S1 = %b | S0 = %b | Y0 = %b | Y1 = %b | Y2 = %b | Y3 = %b",
                 $time, d, s1, s0, y0, y1, y2, y3);

        d = 0; s1 = 0; s0 = 0; #5;
        d = 1; s1 = 0; s0 = 0; #5;
        d = 1; s1 = 0; s0 = 1; #5;
        d = 1; s1 = 1; s0 = 0; #5;
        d = 1; s1 = 1; s0 = 1; #5;
        d = 0; s1 = 1; s0 = 1; #5;

        $finish;
    end

endmodule

