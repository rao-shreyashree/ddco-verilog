module full_adder_tb; 
    reg aa, bb, cc; 
    wire ss, cy; 

    fulladder add1 (aa, bb, cc, ss, cy); 

    initial begin
        aa = 0; bb = 0; cc = 0; #5;
        aa = 0; bb = 0; cc = 1; #5;
        aa = 0; bb = 1; cc = 0; #5;
        aa = 0; bb = 1; cc = 1; #5;
        aa = 1; bb = 0; cc = 0; #5;
        aa = 1; bb = 0; cc = 1; #5;
        aa = 1; bb = 1; cc = 0; #5;
        aa = 1; bb = 1; cc = 1; #5;
    end 

    initial begin 
        $monitor("a = %b, b = %b, cin = %b, sum = %b, cout = %b", 
                 aa, bb, cc, ss, cy);
    end 

    initial begin 
        $dumpfile("full_adder.vcd"); 
        $dumpvars(0, full_adder_tb); 
    end 
endmodule
