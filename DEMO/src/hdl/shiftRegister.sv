`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/16/2018 02:34:48 PM
// Design Name: 
// Module Name: shiftRegister
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
/*
shiftRegister
    #(
    .LENGTH(),
    .WORDWIDTH()
    ) instanceName (
    .clk(), 
    .rst(),
    .enable(), 
    .dataIn(),
    .dataOut()
    );
*/

module shiftRegister
    #(
    parameter LENGTH = 1024,
    parameter WORDWIDTH = 8
    )(
    input logic clk, rst,
    input logic enable, 
    input logic [WORDWIDTH-1:0]dataIn,
    output logic signed [WORDWIDTH-1:0]dataOut[0:LENGTH-1]
    );
    
    always_ff @(posedge clk) begin
        if (rst) begin
            for (int i = 0; i < LENGTH; i++) begin
                dataOut[i] <= 'd0;
            end
        end
        else begin
            if (enable) begin
                dataOut[LENGTH-1] <= dataIn;
                for (int i = 0; i < LENGTH-1; i++) begin
                    dataOut[i] <= dataOut[i+1];
                end
            end
        end
    end
    
endmodule
