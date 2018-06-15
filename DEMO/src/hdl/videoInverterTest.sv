`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/08/2018 01:56:12 PM
// Design Name: 
// Module Name: videoInverterTest
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
videoInverterTest wrapedinstance(
    .clk(), 
    .rst(),
    .activeVideo(),
    .videoData(),
    .vsync(), 
    .hsync(),
    .activeVideo_out(),
    .videoData_out(),
    .vsync_out(), 
    .hsync_out()
    );  
*/

module videoInverterTest(
    input logic clk, rst,
    input logic activeVideo,
    input logic [23:0]videoData,
    input logic vsync, hsync,
    output logic activeVideo_out,
    output logic [23:0]videoData_out,
    output logic vsync_out, hsync_out
    );
    always_ff@(posedge clk) begin
        if (rst) begin
            activeVideo_out <= 'd0;
            videoData_out   <= 'd0;
            vsync_out       <= 'd0;
            hsync_out       <= 'd0;
        end else begin
            activeVideo_out <= activeVideo;
            videoData_out   <= ~videoData;
            vsync_out       <= vsync;
            hsync_out       <= hsync;
       end
   end           
            
    
endmodule
