`timescale 1ns / 1ps
/*
 * Pixel Spectral Recovery
 * Andrew Morrison
 * 20-Jan-2018
 *
 */



module pixelSpectralRecovery #(
    BITS = 8, // bits per color
    LRECOVERY = 1024, // Length of the recovered spectral vector
    TWIDTH = 16,
    SPECTRUMWIDTH = clogb2((2**(TWIDTH+BITS+1)-1)*3)
    )(
    input clk, rst,
    input [BITS*3-1:0] RGB,
    
    // external registers
    input [31:0]    command,  
    input [31:0] data_T_Red,
    input [31:0] data_T_Green,
    input [31:0] data_T_Blue,
    input [31:0] data_lambda,
    input command_new,
    input data_T_Red_new,
    input data_T_Green_new,
    input data_T_Blue_new,
    input data_lambda_new,
    //output [ 1:0] spectrum [0:LRECOVERY],
    output [BITS*3-1:0] sum 
    );
    
    
    shortint T_red   [0:LRECOVERY-1];   
    shortint T_green [0:LRECOVERY-1];
    shortint T_blue  [0:LRECOVERY-1];
    shortint lambda  [0:LRECOVERY-1];
    shortint T_redShift   [0:LRECOVERY-1];   
    shortint T_greenShift [0:LRECOVERY-1];
    shortint T_blueShift  [0:LRECOVERY-1];
    shortint lambdaShift  [0:LRECOVERY-1];

    bit signed [SPECTRUMWIDTH-1:0] spectrum [0:LRECOVERY-1];
    
    
    bit signed [BITS:0] red; // one extra bit for sign
    bit signed [BITS:0] green;
    bit signed [BITS:0] green_levelTwo;
    bit signed [BITS:0] blue;
    bit signed [BITS:0] blue_levelTwo;
    bit signed [BITS:0] blue_levelThree;
    
    // RGB is passed through a flipflop to avoid timing errors
    // and its separated in its components
    
    always_ff @(posedge clk) begin
        if (rst) begin
            red      <= 'd0;
            green    <= 'd0;
            blue     <= 'd0;
        end
        else begin
            red      <= {1'd0,RGB[BITS*3-1:BITS*2]};
            green    <= {1'd0,RGB[BITS*2-1:BITS]};
            blue     <= {1'd0,RGB[BITS*1-1:0]};        
        end
    end
    
    // a red, green and blue matrix is created in order to
    // be compatible with addMultiply 
    logic signed [BITS:0] redMatrix [0:LRECOVERY-1];
    logic signed [BITS:0] greenMatrix [0:LRECOVERY-1];
    logic signed [BITS:0] blueMatrix [0:LRECOVERY-1];
    always_comb begin
        for (int i = 0; i < LRECOVERY; i++) begin
            redMatrix[i] = red;
            greenMatrix[i] = green;
            blueMatrix[i] = blue;
        end
    end
 
    
    // load T matrix
    // T matrix red shift register
    shiftRegister#(
        .LENGTH(LRECOVERY),
        .WORDWIDTH(16) // shortint
        ) shiftTRed (
        .clk(clk), 
        .rst(rst),
        .enable(data_T_Red_new), 
        .dataIn(data_T_Red),
        .dataOut(T_redShift)
        );
     // T matrix green shift register
    shiftRegister#(
        .LENGTH(LRECOVERY),
        .WORDWIDTH(16) // shortint
        ) shiftTGreen (
        .clk(clk), 
        .rst(rst),
        .enable(data_T_Green_new), 
        .dataIn(data_T_Green),
        .dataOut(T_greenShift)
        );
    // T matrix blue shift register
    shiftRegister#(
        .LENGTH(LRECOVERY),
        .WORDWIDTH(16) // shortint
        ) shiftTBlue (
        .clk(clk), 
        .rst(rst),
        .enable(data_T_Blue_new), 
        .dataIn(data_T_Blue),
        .dataOut(T_blueShift)
        );
    // lambda shift register
    shiftRegister#(
        .LENGTH(LRECOVERY),
        .WORDWIDTH(16) // shortint
        ) shiftLambda (
        .clk(clk), 
        .rst(rst),
        .enable(data_lambda_new), 
        .dataIn(data_lambda),
        .dataOut(lambdaShift)
        );
    generate 
        for (genvar i = 0; i < LRECOVERY; i++) begin: T_red_matrix
            circularBuffer redMatrixBuffer(
                .clk(clk), 
                .rst(1'd1),
                .writeEnable(command_new),
                .readEnable(1'd1),
                .dataIn(T_redShift),
                .dataOut(T_red)
            );
        end
        for (genvar i = 0; i < LRECOVERY; i++) begin: T_green_matrix
            circularBuffer greenMatrixBuffer(
                .clk(clk), 
                .rst(1'd1),
                .writeEnable(command_new),
                .readEnable(1'd1),
                .dataIn(T_greenShift),
                .dataOut(T_green)
            );
        end
         for (genvar i = 0; i < LRECOVERY; i++) begin: T_blue_matrix
            circularBuffer blueMatrixBuffer(
                .clk(clk), 
                .rst(1'd1),
                .writeEnable(command_new),
                .readEnable(1'd1),
                .dataIn(T_blueShift),
                .dataOut(T_blue)
            );
        end
    endgenerate           
    addMultiply #(
        .LENGTHINPUT(LRECOVERY), // Length of the input vectors, all must have the same length
        .WIDTHNUM1(BITS+1), // Width of input num1
        .WIDTHNUM2(16), // Width of input num2
        .WIDTHNUM3(BITS+1), // Width of input num3
        .WIDTHNUM4(16), // Width of input num4
        .WIDTHNUM5(BITS+1), // Width of input num5
        .WIDTHNUM6(16), // Width of input num6
        .SUMWIDTH(SPECTRUMWIDTH) // sum width
        ) multiplicador (
        .clk(clk), 
        .rst(rst),
        .validIn(),
        .num1(redMatrix),
        .num2(T_red), 
        .num3(greenMatrix), 
        .num4(T_green), 
        .num5(blueMatrix), 
        .num6(T_blue),
        .validOut(),
        .sumOutput(spectrum)
        );
    /*
    always_ff@(posedge clk) begin
        if (rst)begin
            green_levelTwo <= 'd0;
            blue_levelTwo <= 'd0;
            blue_levelThree <= 'd0;
            for (int i = 0; i<LRECOVERY; i++) begin
                mult_levelOne[i] <= 'd0;
                mult_levelTwo[i] <= 'd0;
                mult_levelThree[i] <= 'd0;
                spectrum[i] <= 'd0;
            end
        end
        else begin
            green_levelTwo <= green;
            blue_levelTwo <= blue;
            blue_levelThree <= blue_levelTwo; 
            for (int i = 0; i<LRECOVERY; i++) begin
                mult_levelOne[i] <= T_red[i]*red;
                mult_levelTwo[i] <= T_green[i]*green_levelTwo + mult_levelOne[i];
                mult_levelThree[i] <= T_blue[i]*blue_levelThree + mult_levelTwo[i];
                spectrum[i] <= mult_levelThree[i];
                
            end   
       end  
    end
    */
    
    // addertree 
    
    bit [SPECTRUMWIDTH+clogb2(LRECOVERY)-1:0] addertreeResult;
    
    addertree_sec #(
        .NINPUTS(LRECOVERY),
        .IWIDTH(SPECTRUMWIDTH),
        .OWIDTH(SPECTRUMWIDTH+clogb2(LRECOVERY))
        ) addertree(
        .clk(clk),
        .rst(rst),
        .go(),
        /*go : indica si se debe empezar una suma*/
        .inputNum(spectrum),
        .outReady(),
        /*outReady indica si se termino la operacion*/
        .result(addertreeResult) 
        );
    
    assign sum = addertreeResult[ SPECTRUMWIDTH+clogb2(LRECOVERY)-1 : SPECTRUMWIDTH+clogb2(LRECOVERY)-BITS*3];
    
    
endmodule
