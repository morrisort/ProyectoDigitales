`timescale 1ns / 1ps
/*
 * Shift Register
 * Andrew Morrison
 * 25-Jan-2018
 *
 * Shift register with variable length and word width
 *
 */
 
/* Template:
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

    // first element is loaded
    always_ff @(posedge clk) begin
        if (rst) begin
            dataOut[LENGTH-1] <= 'd0;
        end
        else begin
            if (enable) begin
                dataOut[LENGTH-1] <= dataIn;
            end
        end
    end
    
    // elements are shifted
    genvar i;
    generate 
        for (i = 0; i < LENGTH-1; i = i + 1) begin : shiftRegisterLoop
            always_ff @(posedge clk) begin
                if (rst) begin
                    dataOut[i] <= 'd0;
                end
                else begin
                    if (enable) begin
                        dataOut[i] <= dataOut[i+1];
                    end
                end
            end
        end
    endgenerate
endmodule
