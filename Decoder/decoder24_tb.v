module decoder24_tb;
    reg a, b;
    wire y0, y1, y2, y3;

    decoder24 dut (.a(a), .b(b), .y0(y0), .y1(y1), .y2(y2), .y3(y3));

    initial begin
        $dumpfile("decoder24.vcd");
        $dumpvars(0, decoder24_tb);
        $monitor("Time = %0t | A = %b | B = %b | Y0 = %b | Y1 = %b | Y2 = %b | Y3 = %b",
                 $time, a, b, y0, y1, y2, y3);

        a = 0; b = 0; #5;
        a = 0; b = 1; #5;
        a = 1; b = 0; #5;
        a = 1; b = 1; #5;

        $finish;
    end
endmodule

