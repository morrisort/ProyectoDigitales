`timescale 1ns / 1ps
/*
 * Pixel Spectral Recovery
 * Andrew Morrison
 * 20-Jan-2018
 *
 */

/*
|                             |                             |                             |                                                                                                                                                                                   
|                             |                             |                             |                                                                                                                                                                                   
|         Multiplication      |         Multiplication      |         Multiplication      |                                                                                                                                                                                   
|         level one           |         level two           |         level three         |                                                                                                                                                                                   
|                             |                             |                             |                                                                                                                                                                                   
                                                                                                                                                                                                                                                                              
          +-------------+                                                                                                                                                                                                                                                     
          |             |                                                                                                                                                                                                                                                     
----------|             |                                                                                                                                                                                                                                                     
          |             |                                                                                                                                                                                                                                                     
          |             |                                                                                                                                                                                                                                                     
          |             |                   +-------------+                                                                                                                                                                                                                   
          |             | mult_level_one[i] |             |                                                                                                                                                                                                                   
          |             |-------------------|             |                                                                                                                                                                                                                   
          |             |                   |             |                                                                                                                                                                                                                   
 T_red[i] |             |                   |             |                                                                                                                                                                                                                   
----------|             |                   |             |                 +-------------+                                                                                                                                                                                   
          |             |                   |             |mult_level_two[i]|             |                                                                                                                                                                                   
 red      |             |                   |             |-----------------|             |                                                                                                                                                                                   
----------|             |                   |             |                 |             |                                                                                                                                                                                   
          |             |        T_green[i] |             |                 |             |                                                                                                                                                                                   
          +-------------+         ----------|             |                 |             |                                                                                                                                                                                   
              +------+                      |             |                 |             |mult_levelThree[i]                                                                                                                                                                 
green         |      |green_levelTwo        |             |                 |             |-------------------                                                                                                                                                                
--------------|      |----------------------|             |                 |             |                                                                                                                                                                                   
              |      |                      |             |      T_blue[i]  |             |                                                                                                                                                                                   
              |      |                      +-------------+       ----------|             |                                                                                                                                                                                   
              |      |                          +------+                    |             |                                                                                                                                                                                   
blue          |      |blue_levelTwo             |      | blue_levelThree    |             |                                                                                                                                                                                   
--------------|      |------------------------- |      |--------------------|             |                                                                                                                                                                                   
              |  /\  |                          |  /\  |                    |             |                                                                                                                                                                                   
              | /  \ |                          | /  \ |                    +-------------+                                                                                                                                                                                   
              +------+                          +------+                                                                                                                                                                                                                      




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
        .SUMWIDTH() // sum width
        ) instanceName(
        .clk(clk), 
        .rst(rst),
        .validIn(),
        .num1(),
        .num2(), 
        .num3(), 
        .num4(), 
        .num5(), 
        .num6(),
        .validOut(),
        .sumOutput()
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
    SUMWIDTH = 47 // sum width
    )(
    input logic clk, rst,
    input logic validIn,
    input logic signed [WIDTHNUM1-1:0] num1 [0:LENGTHINPUT-1],
    input logic signed [WIDTHNUM2-1:0] num2 [0:LENGTHINPUT-1], 
    input logic signed [WIDTHNUM3-1:0] num3 [0:LENGTHINPUT-1], 
    input logic signed [WIDTHNUM4-1:0] num4 [0:LENGTHINPUT-1], 
    input logic signed [WIDTHNUM5-1:0] num5 [0:LENGTHINPUT-1], 
    input logic signed [WIDTHNUM6-1:0] num6 [0:LENGTHINPUT-1],
    output logic validOut,
    output logic signed [SUMWIDTH-1:0] sumOutput [0:LENGTHINPUT-1]
    );
    
    logic [WIDTHNUM3-1:0] num3level2 [0:LENGTHINPUT-1];
    logic [WIDTHNUM4-1:0] num4level2 [0:LENGTHINPUT-1]; 
    logic [WIDTHNUM5-1:0] num5level2 [0:LENGTHINPUT-1]; 
    logic [WIDTHNUM6-1:0] num6level2 [0:LENGTHINPUT-1];
    logic [WIDTHNUM5-1:0] num5level3 [0:LENGTHINPUT-1]; 
    logic [WIDTHNUM6-1:0] num6level3 [0:LENGTHINPUT-1];
    
    logic signed [SUMWIDTH-1:0] sumLevel1[0:LENGTHINPUT-1];
    logic signed [SUMWIDTH-1:0] sumLevel2[0:LENGTHINPUT-1];
    logic signed [SUMWIDTH-1:0] sumLevel3[0:LENGTHINPUT-1];
    
    always_ff@(posedge clk) begin
        if (rst)begin
            for (int i = 0; i < LENGTHINPUT; i++) begin
                num3level2[i] <= 'd0;
                num4level2[i] <= 'd0;
                num5level2[i] <= 'd0;
                num6level2[i] <= 'd0;
                num5level3[i] <= 'd0;
                num6level3[i] <= 'd0;
                sumLevel1[i] <= 'd0;
                sumLevel2[i] <= 'd0;
                sumLevel3[i] <= 'd0;
            end    
        end
        else begin
            for (int i = 0; i < LENGTHINPUT; i++) begin
                num3level2[i] <= num3[i];
                num4level2[i] <= num4[i];
                num5level2[i] <= num5[i];
                num6level2[i] <= num6[i];
                num5level3[i] <= num5level2[i];
                num6level3[i] <= num6level2[i];
                sumLevel1[i] <= num1[i] * num2[i];
                sumLevel2[i] <= num3level2[i] * num4level2[i] + sumLevel1[i];
                sumLevel3[i] <= num5level2[i] * num6level3[i] + sumLevel2[i];
            end   
        end  
    end
    
    delayValid #(
        .STAGES(3)
        ) delay3Stages (
        .clk(clk), 
        .rst(rst),
        .validIn(validIn),
        .validOut(validOut)
        );
    assign sumOutput = sumLevel3;
endmodule
