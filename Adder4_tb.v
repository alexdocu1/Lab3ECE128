`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/19/2023 02:38:53 PM
// Design Name: 
// Module Name: final_tb
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


module final_tb();
        
    reg[3:0] A,B;
    //reg Ci;
    wire Co;
    wire [3:0] Sum;
    Adder4 uut0(.A(A),.B(B),.Sum(Sum),.Cout(Co));
    initial 
    begin
       
        A=4'b0110;B=4'b1010;
        #10
        A=4'b1111;B=4'b0001;
        #10
        A=4'b0010;B=4'b0111;
        #10
        A=4'b0110;B=4'b0110;
        #10
        A=4'b0101;B=4'b0011;
        #10
       A=4'b1000;B=4'b0101;
        $finish;
        end
        
        endmodule