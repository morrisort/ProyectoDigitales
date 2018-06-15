`timescale 1ns / 1ps
/*
 * Acumulator
 * Andrew Morrison
 * 25-Jan-2018
 *
 * accumulates [LIMIT] inputNumbers 
 */
 
 /* Template:
accumulator #(
    .INPUTWIDTH(),
    .LIMIT()
    ) instanceName (
    .clk(clk),
    .rst(rst),
    .validIn(),
    .inputNumber(),
    .validOut(),
    .outputNumber()
    );
 */

module accumulator #(
        INPUTWIDTH = 32,
        OUTPUTWIDTH = 32,
        LIMIT = 16
    )(
    input logic clk,
    input logic rst,
    input logic validIn,
    input bit signed [INPUTWIDTH-1:0] inputNumber,
    output logic validOut,
    output bit signed [OUTPUTWIDTH-1:0] outputNumber
    );
    
    bit signed [OUTPUTWIDTH-1:0] accumulated, accumulatedNext;
    int counter, counterNext;
    
    always_comb begin
        counterNext = (counter == LIMIT - 1)? 'd0: counter + 'd1;
    end
    
    always_ff @(posedge clk) begin    
        if (rst) begin
            counter <= 'd0;
        end
        else begin
            counter <= (validIn)? counterNext: counter;
        end 
    end
    
    assign accumulatedNext = (counter == 'd0)? inputNumber: accumulated + inputNumber;
    always_ff @(posedge clk) begin
        if (rst) begin
            accumulated <= 'd0;
        end
        else begin
            accumulated <= (validIn)? accumulatedNext: accumulated; 
        end
    end
    
    always_ff @(posedge clk) begin
        if(rst) begin
            validOut <= 'd0;
        end 
        else begin
            validOut <= (counter == (LIMIT-1)) && validIn;
        end
    end

    assign outputNumber = accumulated;

endmodule
