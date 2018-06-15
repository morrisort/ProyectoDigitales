`timescale 1ns / 1ps

/*
 * adderTree_sec
 * Andrew Morrison
 * 26-Jan-2018
 * 
 * Secuential adder tree
 *
 */

 /* Template:
addertree_sec #(
    .NINPUTS(),
    .IWIDTH(),
    .OWIDTH()
    ) instanceName (
    .clk(clk),
    .rst(rst),
    .go(), // starts the addition
    .inputNum(),
    .outReady(), // indicates that the output is ready
    .result() 
);
 */

module addertree_sec #(
    parameter NINPUTS = 1024,
    parameter IWIDTH = 8 ,
    parameter OWIDTH = 16
    ) (
    input clk,rst, 
    input go, // starts the addition
    input bit signed [IWIDTH-1:0]inputNum[0:NINPUTS-1],
    output outReady, // indicates that the output is ready
    output [OWIDTH-1:0] result 
    );

    localparam NSTAGES      = (CLogB2(NINPUTS));
    localparam TREENODES    = 2*NINPUTS-1;
    localparam SUMNODES     = TREENODES-NINPUTS;
    localparam SWIDHT       = IWIDTH + NSTAGES;

    // tree conections
    bit signed [SWIDHT-1:0]tree[0:TREENODES-1]; 
    genvar i;
    generate
        for (i = 0; i < TREENODES; i = i+1) begin : mainLoop
            always_ff @(posedge clk) begin
                if (rst)
                    tree[i] <= 'd0;
                else begin
                    if (2*(i+1)  < TREENODES)   // node has two branches
                        tree[i] <= tree[2*i+1] + tree[2*i+2];
                    else                        // node has one branch, inputNum
                        tree[i] <= inputNum[i-SUMNODES];
                end
            end
        end
    endgenerate
    
    delayValid #(
         .STAGES(NSTAGES)
         ) delayAdderTree (
         .clk(clk), 
         .rst(rst),
         .validIn(go),
         .validOut(outReady)
         );
    assign result = tree[0];

    function integer CLogB2;
        input [31:0] Depth;
        integer i;
        begin
            i = Depth;        
            for(CLogB2 = 0; i > 0; CLogB2 = CLogB2 + 1)
                i = i >> 1;
        end
    endfunction

endmodule // addertree_sec