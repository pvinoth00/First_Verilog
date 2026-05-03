`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/02/2026 05:49:35 PM
// Design Name: 
// Module Name: Half_Adder
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


module Half_Adder(a,b,carry,sum,clk

    );
    input a;
    input b;
    reg [1:0] sumreg;
    output reg carry;
    output reg sum;
    input clk;
    always @(posedge clk) begin
        sumreg [1:0] = a + b;
        sum = sumreg[0];
        carry = sumreg[1];
        
    end
        
     
    
    
    
    
   
endmodule
