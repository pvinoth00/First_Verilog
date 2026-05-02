`timescale 1ns / 1ps

module Source_First(
       input clk,
       input btn,
       output reg led,
       input [3:0] switch
    );
    
    always @(posedge clk)
    begin
        led <= 1;
    end
    
    always @(negedge clk)
    begin
        led <=0;
    end
endmodule
