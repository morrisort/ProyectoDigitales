`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/22/2018 01:56:54 PM
// Design Name: 
// Module Name: circularBuffer
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
circularBuffer instanceName(
    .clk(clk), 
    .rst(rst),
    .writeEnable(writeEnable),
    .readEnable(readEnable),
    .dataIn(dataIn),
    .dataOut(dataOut)
    );
*/
function integer clogb2;
        input [31:0] value;
        begin
            value = value - 1;
            for (clogb2 = 0; value > 0; clogb2 = clogb2 + 1) begin
                value = value >> 1;
            end
        end
    endfunction

    localparam DEPTH = 16;  // if this parameters are changed, the fifo ip needs to be updated
                            // with the new values!
    localparam WORDWIDTH = 18;
    localparam ADDRESSWIDTH = (clogb2(DEPTH));

module circularBuffer (
    input logic clk, rst,
    input logic writeEnable,
    input logic readEnable,
    input logic [WORDWIDTH-1:0]dataIn,
    output logic signed [WORDWIDTH-1:0]dataOut
    );
    
    logic [ADDRESSWIDTH-1:0] counter, counterNext;
    
    always_comb begin
        counterNext = 'd0;
        if (counter == (DEPTH - 1)) begin
            counterNext = 'd0;
        end
        else if (writeEnable || readEnable) begin
           counterNext = counter + 'd1; 
        end
    end
    
    always_ff@(posedge clk) begin
        if (rst) begin
            counter <= 'd0;
        end
        else begin
            counter <= (writeEnable || readEnable)? counter + 'd1: counter;
        end
    end
    
    blk_mem_gen_0 bufferMemory (
        .clka(clk),    // input wire clka
        .wea(writeEnable),      // input wire [0 : 0] wea
        .addra(counter),  // input wire [3 : 0] addra
        .dina(dataIn),    // input wire [7 : 0] dina
        .douta(dataOut)  // output wire [7 : 0] douta
    );
       
endmodule
