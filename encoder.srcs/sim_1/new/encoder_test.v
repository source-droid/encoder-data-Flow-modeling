`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/08/2020 04:19:51 PM
// Design Name: 
// Module Name: encoder_test
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


module encoder_test();

reg Y0, Y1, Y2, Y3;
wire A, B;

initial
begin
    #00 Y3 = 0; Y2 = 0; Y1 = 0; Y0 = 1;
    #10 Y3 = 0; Y2 = 0; Y1 = 1; Y0 = 0;
    #10 Y3 = 0; Y2 = 1; Y1 = 0; Y0 = 0;
    #10 Y3 = 1; Y2 = 0; Y1 = 0; Y0 = 0;
    #10 $stop;
end

 encoder enc(A, B, Y0, Y1, Y2, Y3);


endmodule
