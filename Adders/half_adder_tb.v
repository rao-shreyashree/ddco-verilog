module half_adder_tb; 
    reg aa, bb; 
    wire ss, cy; 
    half_adder add1 (aa, bb, ss, cy); 
    initial begin
        aa = 0; bb = 0; #5;
        aa = 0; bb = 1; #5;
        aa = 1; bb = 0; #5; 
        aa = 1; bb = 1; #5; 
    end 
    initial begin 
        $monitor($time, " -> a = %b, b = %b, sum = %b, carry = %b", aa, bb, ss, cy);
    end
    initial begin 
        $dumpfile("half_adder.vcd"); 
        $dumpvars(0, half_adder_tb); 
    end 
endmodule

