`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/22/2018 05:32:04 PM
// Design Name: 
// Module Name: dataBuffer
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


module dataBuffer(

    );
    
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
endmodule
