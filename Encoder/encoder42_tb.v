module encoder42_tb;
    reg i0, i1, i2, i3;
    wire y1, y0;

    encoder42 dut (.i0(i0), .i1(i1), .i2(i2), .i3(i3), .y1(y1), .y0(y0));

    initial begin
        $dumpfile("encoder42.vcd");
        $dumpvars(0, encoder42_tb);
        $monitor("Time = %0t | I0 = %b | I1 = %b | I2 = %b | I3 = %b | Y1 = %b | Y0 = %b",
                 $time, i0, i1, i2, i3, y1, y0);

        i0=1; i1=0; i2=0; i3=0; #5;
        i0=0; i1=1; i2=0; i3=0; #5;
        i0=0; i1=0; i2=1; i3=0; #5;
        i0=0; i1=0; i2=0; i3=1; #5;

        $finish;
    end
endmodule

