`timescale 1ns / 1ps
/*
 * nonZeroAccumulator
 * Andrew Morrison
 * 25-Jan-2018
 *
 * counts inputNumbers that are not 0, until [LIMIT] inputNumbers are valid
 */

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

module nonZeroCounter#(
		INPUTWIDTH = 16,
		LIMIT = 800*600
	)(
	input logic clk,
	input logic rst,
	input logic [INPUTWIDTH-1:0] inputNumber,
	input logic valid,
	input logic ready,

// master axi stream
	output logic validNonZero,
	input logic readyNonZero,
	output logic [63:0]nonZeroCount

	);
	logic [INPUTWIDTH-1:0] inputNumber_ff;
	logic valid_ff;
	logic ready_ff;
	always_ff @(posedge clk ) begin
		if(rst) begin
			inputNumber_ff <= 'd0;
			valid_ff <= 'd0;
			ready_ff <= 'd0;
		end else begin
			inputNumber_ff <= inputNumber;
			valid_ff <= valid;
			ready_ff <= ready;
		end
	end


	localparam COUNTERWIDTH = clogb2(LIMIT);
	logic [COUNTERWIDTH-1 : 0] pixelCounter, pixelCounterNext;
	logic [64-1 : 0] nonZeroCounter, nonZeroCounterNext;

	logic validInput;
	assign validInput = valid_ff && ready_ff;

	logic validRGB;
	assign validRGB = (inputNumber_ff != 'd0);

	logic limitReached; 
	assign limitReached = (pixelCounter == LIMIT);

	always_comb begin : piexelCounterComb
		if (validInput) begin
			if (pixelCounter == LIMIT)begin
				pixelCounterNext = 'd1;
			end
			else begin
				pixelCounterNext = pixelCounter + 'd1;
			end	
		end	
		else begin
			if (pixelCounter == LIMIT)begin
				pixelCounterNext = 'd0;
			end
			else begin
				pixelCounterNext = pixelCounter;
			end
		end
	end
	always_comb begin : nonZeroCounterComb
		if (validInput && validRGB && ~limitReached) begin			
			nonZeroCounterNext = nonZeroCounter + 'd1;
		end	
		else if (validInput && limitReached) begin
			nonZeroCounterNext = 'd1;
		end
		else if (limitReached) begin
			nonZeroCounterNext = 'd0;
		end
		else begin
			nonZeroCounterNext = nonZeroCounter;
		end
	end	

	always_ff @(posedge clk) begin
		if (rst) begin
			pixelCounter <= 'd0;
			nonZeroCounter <= 'd0;
		end
		else begin
			pixelCounter <= pixelCounterNext;
			nonZeroCounter <= nonZeroCounterNext;
		end
	end
	// s_axis_a_tready is ignored, there are more than enough clock cycles to
	// calculate the floating point representation of nonZeroCounter

	fix2float fix2floatAcumulator (
		.aclk(clk),                                  // input wire aclk
		.s_axis_a_tvalid(limitReached),            // input wire s_axis_a_tvalid
		.s_axis_a_tready(s_axis_a_tready),            // output wire s_axis_a_tready
		.s_axis_a_tdata(nonZeroCounter),              // input wire [63 : 0] s_axis_a_tdata
		.m_axis_result_tvalid(validNonZero),  // output wire m_axis_result_tvalid
		.m_axis_result_tready(readyNonZero),  // input wire m_axis_result_tready
		.m_axis_result_tdata(nonZeroCount)    // output wire [63 : 0] m_axis_result_tdata
	); 
	
endmodule
