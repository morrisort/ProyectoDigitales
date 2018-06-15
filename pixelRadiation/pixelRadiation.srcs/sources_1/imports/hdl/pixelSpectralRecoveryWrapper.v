`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/12/2018 12:45:59 PM
// Design Name: 
// Module Name: pixelSpectralRecoveryWrapper
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


module pixelSpectralRecoveryWrapper(
        input clk, rst,
        input [8*3-1:0] RGB,
        input [31:0]    command,
        input [31:0]	data_T_Red,
        input [31:0]    data_T_Green,
        input [31:0]    data_T_Blue,
        input [31:0]    data_lambda,
        input command_new,
        input data_T_Red_new,
        input data_T_Green_new,
        input data_T_Blue_new,
        input data_lambda_new,
        output [8*3-1:0] sum 
        );
    
    
    pixelSpectralRecovery #(
        .BITS(8), // bits per color
        .LRECOVERY(16), // Length of the recovered spectral vector
        .TWIDTH(16),
        .SPECTRUMWIDTH(27)
        )pixSpectRec(
        .clk(clk), 
        .rst(rst),
        .RGB(RGB),
        .command(command),
        .data_T_Red(data_T_Red),
        .data_T_Green(data_T_Green),
        .data_T_Blue(data_T_Blue),
        .data_lambda(data_lambda),
        .data_T_Red_new(data_T_Red_new),
        .data_T_Green_new(data_T_Green_new),
        .data_T_Blue_new(data_T_Blue_new),
        .data_lambda_new(data_lambda_new),
        .command_new(command_new),
        .sum(sum) 
        );
endmodule
