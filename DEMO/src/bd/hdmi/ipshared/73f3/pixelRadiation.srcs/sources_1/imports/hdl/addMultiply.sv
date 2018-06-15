`timescale 1ns / 1ps
/*
 * AddMultiply
 * Andrew Morrison
 * 20-Jan-2018
 *
 * result[i] = num1*num2[i] + num3*num4[i] + num5*num6[i]; i from 0 to LENGTHINPUT-1
 *
 * This module must be synthesized with flatter_hierarchy = none and directive = runtimeOptimazed
 * if not, the optimization has no end.
 *
 */

/* Template:

    addMultiply #(
        .LENGTHINPUT(), // Length of the input vectors, all must have the same length
        .WIDTHNUM1(), // Width of input num1
        .WIDTHNUM2(), // Width of input num2
        .WIDTHNUM3(), // Width of input num3
        .WIDTHNUM4(), // Width of input num4
        .WIDTHNUM5(), // Width of input num5
        .WIDTHNUM6(), // Width of input num6
        .OUTPUTWIDTH() // output width
        ) instanceName(
        .clk(clk), 
        .rst(rst),
        .validIn(), // indicates that the inputs are valid
        .num1(),
        .num2(), 
        .num3(), 
        .num4(), 
        .num5(), 
        .num6(),
        .validOut(), // indicates that the output is valid
        .result()
        );
    */
module addMultiply #(
    LENGTHINPUT = 1024, // Length of the input vectors, all must have the same length
    WIDTHNUM1 = 8, // Width of input num1
    WIDTHNUM2 = 16, // Width of input num2
    WIDTHNUM3 = 8, // Width of input num3
    WIDTHNUM4 = 16, // Width of input num4
    WIDTHNUM5 = 8, // Width of input num5
    WIDTHNUM6 = 16, // Width of input num6
    OUTPUTWIDTH = 27 // output width
    )(
    input logic clk, rst,
    input logic validIn, // indicates that the inputs are valid
    input logic signed [WIDTHNUM1-1:0] num1 ,
    input logic signed [WIDTHNUM2-1:0] num2 [0:LENGTHINPUT-1], 
    input logic signed [WIDTHNUM3-1:0] num3, 
    input logic signed [WIDTHNUM4-1:0] num4 [0:LENGTHINPUT-1], 
    input logic signed [WIDTHNUM5-1:0] num5, 
    input logic signed [WIDTHNUM6-1:0] num6 [0:LENGTHINPUT-1],
    output logic validOut, // indicates that the output is valid
    output logic signed [OUTPUTWIDTH-1:0] result [0:LENGTHINPUT-1]
    );
    
    logic signed [WIDTHNUM3-1:0] num3level2;
    logic signed [WIDTHNUM4-1:0] num4level2 [0:LENGTHINPUT-1]; 
    logic signed [WIDTHNUM5-1:0] num5level2; 
    logic signed [WIDTHNUM6-1:0] num6level2 [0:LENGTHINPUT-1];
    logic signed [WIDTHNUM5-1:0] num5level3; 
    logic signed [WIDTHNUM6-1:0] num6level3 [0:LENGTHINPUT-1];
    
    //logic signed [OUTPUTWIDTH-1:0] sumLevel1[0:LENGTHINPUT-1];
    //logic signed [OUTPUTWIDTH-1:0] sumLevel2[0:LENGTHINPUT-1];
    logic signed [WIDTHNUM1 + WIDTHNUM2 -1:0] sumLevel1[0:LENGTHINPUT-1];
    logic signed [WIDTHNUM3 + WIDTHNUM4 +1 -1:0] sumLevel2[0:LENGTHINPUT-1];   
    logic signed [OUTPUTWIDTH-1:0] sumLevel3[0:LENGTHINPUT-1];

    always_ff@(posedge clk) begin
        if (rst)begin
            /*num3level2 <= 'd0;
            num5level2 <= 'd0;
            num5level3 <= 'd0;*/
        end
        else begin
            num3level2 <= num3;
            num5level2 <= num5;
            num5level3 <= num5level2;
        end  
    end

    
    genvar i;

    generate
        for (i = 0; i < LENGTHINPUT; i = i + 1) begin : addMultiplyLoop
            always_ff@(posedge clk) begin
                if (rst)begin
                    /*num4level2[i] <= 'd0;
                    num6level2[i] <= 'd0;
                    num6level3[i] <= 'd0;
                    sumLevel1[i] <= 'd0;
                    sumLevel2[i] <= 'd0;
                    sumLevel3[i] <= 'd0;*/  
                end
                else begin
                    num4level2[i] <= num4[i];
                    num6level2[i] <= num6[i];
                    num6level3[i] <= num6level2[i];
                    sumLevel1[i] <= num1 * num2[i];
                    sumLevel2[i] <= num3level2 * num4level2[i] + sumLevel1[i];
                    sumLevel3[i] <= num5level3 * num6level3[i] + sumLevel2[i]; 
                end  
            end
        end
    endgenerate

    delayValid #(
        .STAGES(3)
        ) delay3Stages (
        .clk(clk), 
        .rst(rst),
        .validIn(validIn),
        .validOut(validOut)
        );
    assign result = sumLevel3;

endmodule
