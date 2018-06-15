`timescale 1ns / 1ps
/*
 * Pixel Spectral Recovery
 * Andrew Morrison
 * 20-Jan-2018
 *
 */
 
 /* Template:
 
    delayValid #(
         .STAGES(3)
         ) instanceName (
         .clk(clk), 
         .rst(rst),
         .validIn(validIn),
         .validOut(validOut)
         );
 */

module delayValid #(
    parameter STAGES = 3
    )(
    input logic clk, rst,
    input validIn,
    output validOut
    );
    
    logic [STAGES-1:0] flipflops;  
    
    always_ff @(posedge clk) begin
        if (rst) begin
            flipflops <= 'd0;
        end
        else begin
            flipflops <= {flipflops[STAGES-2:0],validIn};
        end
    end
    
    assign validOut =  flipflops[STAGES-1];
    
endmodule
