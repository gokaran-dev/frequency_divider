`timescale 1ns / 1ps

module clock_dividerTB();
        reg clk;
        wire nclk;
        
        initial
            clk=0;
            
            clock_divider uut(.clk(clk),.nclk(nclk));
            
            always 
                #5 clk=~clk;
            
            initial begin
                #10000 $finish;
            end
endmodule
