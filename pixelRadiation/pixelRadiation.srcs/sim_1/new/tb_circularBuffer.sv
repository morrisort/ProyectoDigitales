`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/24/2018 03:52:36 PM
// Design Name: 
// Module Name: tb_circularBuffer
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


module tb_circularBuffer(

    );
    reg clk;
    reg rst;
    reg writeEnable;
    reg readEnable;
    reg [15:0] dataIn;
    
    wire [15:0] dataOut;
    
    circularBuffer uut(
        .clk(clk), 
        .rst(rst),
        .writeEnable(writeEnable),
        .readEnable(readEnable),
        .dataIn(dataIn),
        .dataOut(dataOut)
        );
    always // clk generator
        #5 clk = ~clk;
    
    initial begin 
        clk = 1;
        rst = 1;
        writeEnable = 0;
        readEnable = 0;
        dataIn = 0;
        #10;
        rst = 0;
        #20;
        // loading memory
        for (int i = 0; i < 16; i++) begin
            dataIn = i;
            writeEnable = 1;
            #10;
            writeEnable = 0;
            #10;
        end
        writeEnable = 0;
        // reading memory
        for (int i = 0; i < 16; i++) begin
            readEnable = 1;
            #10;
            readEnable = 0;
            #20;
        end
        readEnable = 0;
        #10;
    end
    
endmodule
