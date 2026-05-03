`timescale 1ns / 1ps


module Shift_register(clk,rst,my_reg

    );
    input clk;
    
    
    input rst;
    output reg [3:0] my_reg;
    always @(posedge clk or posedge rst) begin
        
        if(rst || my_reg == 4'b1111)
            my_reg <= 4'b0000;
        else
            my_reg <= my_reg + 1;
       
    
    
    end
    
    
    
endmodule
