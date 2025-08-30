module demux12_tb;
    reg d, s;
    wire y0, y1;

    demux12 dut(.d(d), .s(s), .y0(y0), .y1(y1));

    initial begin
        $dumpfile("demux12.vcd");
        $dumpvars(0, demux12_tb);
        $monitor("Time = %0t | D = %b | S = %b | Y0 = %b | Y1 = %b", $time, d, s, y0, y1);

        d = 0; s = 0; #5;
        d = 1; s = 0; #5;
        d = 1; s = 1; #5;
        d = 0; s = 1; #5;

        $finish;
    end
endmodule

