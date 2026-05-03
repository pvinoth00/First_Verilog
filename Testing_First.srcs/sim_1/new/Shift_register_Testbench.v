`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/02/2026 06:51:01 PM
// Design Name: 
// Module Name: Shift_register_Testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Shift_register_Testbench(

    );
    reg clk;
    reg rst;
    wire [3:0] my_reg;
    Shift_register uut (
        .clk(clk),
        .rst(rst),
        .my_reg(my_reg)
    );
    
    initial clk = 0;
    always #5 clk = ~clk;
    
        initial begin
        rst = 1;  
        #30 rst = 0; 
    
        forever begin
            #($urandom % 100 + 20); 
            rst = 1;  
            #10;
            rst = 0;
        end
    end
    
    
    
    
endmodule
