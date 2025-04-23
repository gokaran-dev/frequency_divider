`timescale 1ns / 1ps



module nand3(
        input a,b,c,
        output o
    );
        wire temp1,temp2;
        and g1(temp1,a,b);
        and g2(temp2,temp1,c);
        not(o,temp2);
    
    
endmodule
