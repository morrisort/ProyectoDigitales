`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/08/2018 02:04:51 PM
// Design Name: 
// Module Name: videoInverterWrapper
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


module videoInverterWrapper(
    input  clk, rst,
    input  activeVideo,
    input  [23:0]videoData,
    input  vsync, hsync,
    output  activeVideo_out,
    output  [23:0]videoData_out,
    output  vsync_out, hsync_out
);
videoInverterTest wrapedinstance(
    .clk(clk), 
    .rst(rst),
    .activeVideo(activeVideo),
    .videoData(videoData),
    .vsync(vsync), 
    .hsync(hsync),
    .activeVideo_out(activeVideo_out),
    .videoData_out(videoData_out),
    .vsync_out(vsync_out), 
    .hsync_out(hsync_out)
    );  
endmodule
