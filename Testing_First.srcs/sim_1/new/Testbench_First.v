`timescale 1ns / 1ps


module Testbench_First(

    );
    
    reg clk;
    reg btn;
    wire led;
    reg [3:0] switch;
    initial begin 
        clk = 0;
        btn = 0;
        switch = 4'b0000;
     end
    Source_First test1(
    .clk(clk),
    .led(led),
    .btn(btn),
    .switch(switch)
    );
    initial begin
        #10;
        $stop;
    end
    
    
    always #1 clk = ~ clk;
    
    
    
    
endmodule
