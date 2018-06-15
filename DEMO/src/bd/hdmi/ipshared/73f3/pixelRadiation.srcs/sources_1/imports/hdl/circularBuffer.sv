`timescale 1ns / 1ps
/*
 * Circular Buffer
 * Andrew Morrison
 * 20-Jan-2018
 *
 * First word fall through circular buffer for multiple words
 *
 */

/*
circularBuffer #(
    .STEPS(), // fifo depth
    .WORDWIDTH(), // 
    .LVECTOR()
    )instanceName(
    .clk(clk), 
    .rst(rst),
    .writeEnable(writeEnable),
    .readEnable(readEnable),
    .dataIn(dataIn),
    .dataOut(dataOut)
    );
*/

// TO DO: the current dessgin doesnt check if the fifo is full or empty 
`ifndef CLOGB2
`define CLOGB2  
    function integer clogb2;
        input [31:0] value;
        begin
            value = value - 1;
            for (clogb2 = 0; value > 0; clogb2 = clogb2 + 1) begin
                value = value >> 1;
            end
        end
    endfunction
`endif
    
module circularBuffer 
	#(
	parameter STEPS = 16, // fifo depth
    parameter WORDWIDTH = 16,
    parameter LVECTOR = 64
    )(
    input logic clk, rst,
    input logic writeEnable,
    input logic readEnable,
    input bit signed [WORDWIDTH-1:0]  dataIn [0:LVECTOR-1],
    output bit signed [WORDWIDTH-1:0]  dataOut [0:LVECTOR-1]
    );
    
    logic wr_en;
    bit signed [WORDWIDTH*LVECTOR-1:0]  dataInFifo, dataInArray, dataOutFifo;

    // dataIn is converted to an array
    // dataOutFifo is converted to a matrix
    genvar i;
    generate
    for (i = 0; i < LVECTOR; i++) begin
        assign dataInArray[i*WORDWIDTH +: WORDWIDTH] = dataIn[i];
        assign dataOut[i] = dataOutFifo[i*WORDWIDTH +: WORDWIDTH];
    end

    endgenerate
    always_ff @(posedge clk) begin
        if (rst) begin
            wr_en <= 'd0;
            dataInFifo <= 'd0; 
        end
        else begin
            wr_en <= (writeEnable || readEnable);
            dataInFifo <= (readEnable)? dataOutFifo: dataInArray;
        end
    end
    logic full, empty, rstBusy;
    
    fifoFWFT#(
    .FIFO_DEPTH(STEPS),
    .FIFO_WIDTH(WORDWIDTH*LVECTOR)
    ) fifoCircularBuffer (
    .clk(clk),     // input wire clk
    .rst(rst),    // input wire srst
    .dataIn(dataInFifo),      // input wire [15 : 0] din
    .writeEnable(wr_en),  // input wire wr_en
    .readEnable(readEnable),  // input wire rd_en
    .dataOut(dataOutFifo),  // output wire [15 : 0] dout
    .full(full),    // output wire full
    .empty(empty),  // output wire empty
    .rstBusy(rstBusy)
    );

endmodule
