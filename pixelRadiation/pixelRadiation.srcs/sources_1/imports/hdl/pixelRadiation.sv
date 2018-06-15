`timescale 1ns / 1ps
/*
 * Pixel Radiation
 * Andrew Morrison
 * 20-Jan-2018
 *
 */

localparam AXI_ADDR_WIDTH = 32;

module pixelRadiation #(
    parameter BASEADDR = 32'h00000000, // axi lite base address
    parameter BITS = 8, // bits per color
    parameter NPIXELS = 800*600, // number of pixels per image 
    parameter STEPS = 16, // number of multiplication steps per pixel (LVECTOR*STEPS = 1024)
    parameter LVECTOR = 64, // Length of the vector in each step (LVECTOR*STEPS = 1024)
    parameter QWIDTH = 16, // width of the Q matrix
    parameter ADDMULTIPLYWIDTH = 27,// QWIDTH + (BITS + 1) + clogb2(3),
    parameter ADDERTREEWIDTH = 33,//ADDMULTIPLYWIDTH+clogb2(LVECTOR),
    parameter ACCUMULATORWIDTH = 38//ADDERTREEWIDTH + clogb2(STEPS) + clogb2(NPIXELS)+ 1 // +1 because of the two adder trees
    )(

    input clk, rst,

//  input slave video stream interface
    input logic [BITS*3-1:0] RGB,
    input logic valid,
    input logic SOF,
    input logic EOL,
    output logic ready,

// axi lite interface
    //input  wire                                 axi_aclk,
    //input  wire                                 axi_aresetn,

    // AXI Write Address Channel
    input  wire [31:0]            s_axi_awaddr,
    input  wire [2:0]                           s_axi_awprot,
    input  wire                                 s_axi_awvalid,
    output wire                                 s_axi_awready,

    // AXI Write Data Channel
    input  wire [31:0]                          s_axi_wdata,
    input  wire [3:0]                           s_axi_wstrb,
    input  wire                                 s_axi_wvalid,
    output wire                                 s_axi_wready,


    // AXI Read Address Channel
    input  wire [31:0]            s_axi_araddr,
    input  wire [2:0]                           s_axi_arprot,
    input  wire                                 s_axi_arvalid,
    output wire                                 s_axi_arready,

    // AXI Read Data Channel
    output wire [31:0]                          s_axi_rdata,
    output wire [1:0]                           s_axi_rresp,
    output wire                                 s_axi_rvalid,
    input  wire                                 s_axi_rready,

    // AXI Write Response Channel
    output wire [1:0]                           s_axi_bresp,
    output wire                                 s_axi_bvalid,
    input  wire                                 s_axi_bready,

//  output master stream interface
    output logic validOut,
    input logic readyIn,
    output logic [63:0] calibratedRadiation,
    
//  interrupt
    output logic interrupt
    );

    // axi lite registers
    logic upperresult_strobe; // Strobe logic for register 'upperResult' (pulsed when the register is read from the bus}
    logic [31:0] upperresult_value; // Value of register 'upperResult', field 'value'
    logic lowerresult_strobe; // Strobe logic for register 'lowerResult' (pulsed when the register is read from the bus}
    logic [31:0] lowerresult_value; // Value of register 'lowerResult', field 'value'
    logic dataqblue1_strobe; // Strobe logic for register 'dataQBlue1' (pulsed when the register is written from the bus}
    logic [31:0] dataqblue1_value; // Value of register 'dataQBlue1', field 'value'
    logic dataqblue2_strobe; // Strobe logic for register 'dataQBlue2' (pulsed when the register is written from the bus}
    logic [31:0] dataqblue2_value; // Value of register 'dataQBlue2', field 'value'
    logic dataqgreen1_strobe; // Strobe logic for register 'dataQGreen1' (pulsed when the register is written from the bus}
    logic [31:0] dataqgreen1_value; // Value of register 'dataQGreen1', field 'value'
    logic dataqgreen2_strobe; // Strobe logic for register 'dataQGreen2' (pulsed when the register is written from the bus}
    logic [31:0] dataqgreen2_value; // Value of register 'dataQGreen2', field 'value'
    logic dataqred1_strobe; // Strobe logic for register 'dataQRed1' (pulsed when the register is written from the bus}
    logic [31:0] dataqred1_value; // Value of register 'dataQRed1', field 'value'
    logic dataqred2_strobe; // Strobe logic for register 'dataQRed2' (pulsed when the register is written from the bus}
    logic [31:0] dataqred2_value; // Value of register 'dataQRed2', field 'value'
    logic command_strobe; // Strobe logic for register 'command' (pulsed when the register is written from the bus}
    logic [31:0] command_value; // Value of register 'command', field 'value'
    logic upperconstant_strobe; // Strobe logic for register 'upperConstant' (pulsed when the register is written from the bus}
    logic [31:0] upperconstant_value; // Value of register 'upperConstant', field 'value'
    logic lowerconstant_strobe; // Strobe logic for register 'lowwerConstant' (pulsed when the register is written from the bus}
    logic [31:0] lowerconstant_value; // Value of register 'lowwerConstant', field 'value'
    
    pixelRadiationRegistersQ_regs #(
        .AXI_ADDR_WIDTH(AXI_ADDR_WIDTH), // width of the AXI address bus
        .BASEADDR(BASEADDR) // the register file's system base address 
    ) registers (
        // Clock and Reset
        .axi_aclk(clk),
        .axi_aresetn(~rst),

        // AXI Write Address Channel
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_awready(s_axi_awready),

        // AXI Write Data Channel
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axi_wready(s_axi_wready),


        // AXI Read Address Channel
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_arready(s_axi_arready),

        // AXI Read Data Channel
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_rready(s_axi_rready),

        // AXI Write Response Channel
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_bready(s_axi_bready),

        // User Ports          
        .upperresult_strobe(upperresult_strobe), // Strobe logic for register 'upperResult' (pulsed when the register is read from the bus}
        .upperresult_value(upperresult_value), // Value of register 'upperResult', field 'value'
        .lowerresult_strobe(lowerresult_strobe), // Strobe logic for register 'lowerResult' (pulsed when the register is read from the bus}
        .lowerresult_value(lowerresult_value), // Value of register 'lowerResult', field 'value'
        .dataqblue1_strobe(dataqblue1_strobe), // Strobe logic for register 'dataQBlue1' (pulsed when the register is written from the bus}
        .dataqblue1_value(dataqblue1_value), // Value of register 'dataQBlue1', field 'value'
        .dataqblue2_strobe(dataqblue2_strobe), // Strobe logic for register 'dataQBlue2' (pulsed when the register is written from the bus}
        .dataqblue2_value(dataqblue2_value), // Value of register 'dataQBlue2', field 'value'
        .dataqgreen1_strobe(dataqgreen1_strobe), // Strobe logic for register 'dataQGreen1' (pulsed when the register is written from the bus}
        .dataqgreen1_value(dataqgreen1_value), // Value of register 'dataQGreen1', field 'value'
        .dataqgreen2_strobe(dataqgreen2_strobe), // Strobe logic for register 'dataQGreen2' (pulsed when the register is written from the bus}
        .dataqgreen2_value(dataqgreen2_value), // Value of register 'dataQGreen2', field 'value'
        .dataqred1_strobe(dataqred1_strobe), // Strobe logic for register 'dataQRed1' (pulsed when the register is written from the bus}
        .dataqred1_value(dataqred1_value), // Value of register 'dataQRed1', field 'value'
        .dataqred2_strobe(dataqred2_strobe), // Strobe logic for register 'dataQRed2' (pulsed when the register is written from the bus}
        .dataqred2_value(dataqred2_value), // Value of register 'dataQRed2', field 'value'
        .command_strobe(command_strobe), // Strobe logic for register 'command' (pulsed when the register is written from the bus}
        .command_value(command_value), // Value of register 'command', field 'value'
        .upperconstant_strobe(upperconstant_strobe), // Strobe logic for register 'upperConstant' (pulsed when the register is written from the bus}
        .upperconstant_value(upperconstant_value), // Value of register 'upperConstant', field 'value'
        .lowerconstant_strobe(lowerconstant_strobe), // Strobe logic for register 'lowerConstant' (pulsed when the register is written from the bus}
        .lowerconstant_value(lowerconstant_value) // Value of register 'lowerConstant', field 'value'
    );



    bit signed [BITS:0] red; // one extra bit for sign
    bit signed [BITS:0] green;
    bit signed [BITS:0] blue;

    logic go;
    logic done;
    logic writeEnableBuffers;
    logic doneLoading;
    
    pixelRadiationStateMachine#(
        .BITS(BITS), // Bits per color
        .STEPS(STEPS) // Number of multiplication steps per pixel
        //QWIDTH = 16,
        //ADDMULTIPLYWIDTH = clogb2((2**(QWIDTH+BITS+1)-1)*3)
        ) pixelRadiationBrain (
        .clk(clk), 
        .rst(rst),
        // input video stream interface
        .RGB(RGB),
        .valid(valid),
        //.SOF(SOF),
        //.EOL(EOL),
        .ready(ready),
        // Commands from prosessing core
        .command(command_value),
        .commandNew(command_strobe),
        // write enable for the circular buffers
        .writeEnableBuffers(writeEnableBuffers), 
        // control signals
        //.done(done),
        .red(red),
        .green(green),
        .blue(blue),
        .go(go),
        .doneLoading(doneLoading)
        );

    bit signed [QWIDTH-1:0] QRed1Shift  [0:LVECTOR-1];   
    bit signed [QWIDTH-1:0] QRed2Shift  [0:LVECTOR-1];          
    bit signed [QWIDTH-1:0] QGreen1Shift [0:LVECTOR-1];
    bit signed [QWIDTH-1:0] QGreen2Shift [0:LVECTOR-1];
    bit signed [QWIDTH-1:0] QBlue1Shift  [0:LVECTOR-1];
    bit signed [QWIDTH-1:0] QBlue2Shift  [0:LVECTOR-1];
    
    // load Q matrix
    // matrix Q red 1 shift register
    shiftRegister#(
        .LENGTH(LVECTOR),
        .WORDWIDTH(QWIDTH) // shortint
        ) shiftQRed1 (
        .clk(clk), 
        .rst(rst),
        .enable(dataqred1_strobe), 
        .dataIn(dataqred1_value[QWIDTH-1:0]),
        .dataOut(QRed1Shift)
        );
    // matrix Q red 2 shift register
    shiftRegister#(
        .LENGTH(LVECTOR),
        .WORDWIDTH(QWIDTH) // shortint
        ) shiftQRed2 (
        .clk(clk), 
        .rst(rst),
        .enable(dataqred2_strobe), 
        .dataIn(dataqred2_value[QWIDTH-1:0]),
        .dataOut(QRed2Shift)
        );
     // matrix Q green 1 shift register
    shiftRegister#(
        .LENGTH(LVECTOR),
        .WORDWIDTH(QWIDTH) // shortint
        ) shiftQGreen1 (
        .clk(clk), 
        .rst(rst),
        .enable(dataqgreen1_strobe), 
        .dataIn(dataqgreen1_value[QWIDTH-1:0]),
        .dataOut(QGreen1Shift)
        );
    // matrix Q green 2 shift register
    shiftRegister#(
        .LENGTH(LVECTOR),
        .WORDWIDTH(QWIDTH) // shortint
        ) shiftQGreen2 (
        .clk(clk), 
        .rst(rst),
        .enable(dataqgreen2_strobe), 
        .dataIn(dataqgreen2_value[QWIDTH-1:0]),
        .dataOut(QGreen2Shift)
        );
    // matrix Q blue 1 shift register
    shiftRegister#(
        .LENGTH(LVECTOR),
        .WORDWIDTH(QWIDTH) // shortint
        ) shiftQBlue1 (
        .clk(clk), 
        .rst(rst),
        .enable(dataqblue1_strobe), 
        .dataIn(dataqblue1_value[QWIDTH-1:0]),
        .dataOut(QBlue1Shift)
        );
    // matrix Q blue 2 shift register
    shiftRegister#(
        .LENGTH(LVECTOR),
        .WORDWIDTH(QWIDTH) // shortint
        ) shiftQBlue2 (
        .clk(clk), 
        .rst(rst),
        .enable(dataqblue2_strobe), 
        .dataIn(dataqblue2_value[QWIDTH-1:0]),
        .dataOut(QBlue2Shift)
        );

    bit signed [QWIDTH-1:0]  QRed1 [0:LVECTOR-1];
    bit signed [QWIDTH-1:0]  QRed2 [0:LVECTOR-1];
    bit signed [QWIDTH-1:0]  QGreen1 [0:LVECTOR-1];
    bit signed [QWIDTH-1:0]  QGreen2 [0:LVECTOR-1];
    bit signed [QWIDTH-1:0]  QBlue1 [0:LVECTOR-1];
    bit signed [QWIDTH-1:0]  QBlue2 [0:LVECTOR-1];

    circularBuffer #(
        .STEPS(STEPS),
        .WORDWIDTH(QWIDTH),
        .LVECTOR(LVECTOR)
        ) redMatrixBuffer (
        .clk(clk), 
        .rst(rst),
        .writeEnable(writeEnableBuffers),
        .readEnable(go),
        .dataIn(QRed1Shift),
        .dataOut(QRed1)
    );

    circularBuffer #(
        .STEPS(STEPS),
        .WORDWIDTH(QWIDTH),
        .LVECTOR(LVECTOR)
        ) red2MatrixBuffer (
        .clk(clk), 
        .rst(rst),
        .writeEnable(writeEnableBuffers),
        .readEnable(go),
        .dataIn(QRed2Shift),
        .dataOut(QRed2)
    );

    circularBuffer #(
        .STEPS(STEPS),
        .WORDWIDTH(QWIDTH),
        .LVECTOR(LVECTOR)
        ) greenMatrixBuffer (
        .clk(clk), 
        .rst(rst),
        .writeEnable(writeEnableBuffers),
        .readEnable(go),
        .dataIn(QGreen1Shift),
        .dataOut(QGreen1)
    );

    circularBuffer #(
        .STEPS(STEPS),
        .WORDWIDTH(QWIDTH),
        .LVECTOR(LVECTOR)
        ) green2MatrixBuffer (
        .clk(clk), 
        .rst(rst),
        .writeEnable(writeEnableBuffers),
        .readEnable(go),
        .dataIn(QGreen2Shift),
        .dataOut(QGreen2)
    );

    circularBuffer #(
        .STEPS(STEPS),
        .WORDWIDTH(QWIDTH),
        .LVECTOR(LVECTOR)
        ) blueMatrixBuffer (
        .clk(clk), 
        .rst(rst),
        .writeEnable(writeEnableBuffers),
        .readEnable(go),
        .dataIn(QBlue1Shift),
        .dataOut(QBlue1)
    );

    circularBuffer #(
        .STEPS(STEPS),
        .WORDWIDTH(QWIDTH),
        .LVECTOR(LVECTOR)
        ) blue2MatrixBuffer (
        .clk(clk), 
        .rst(rst),
        .writeEnable(writeEnableBuffers),
        .readEnable(go),
        .dataIn(QBlue2Shift),
        .dataOut(QBlue2)
    );


    /*
    generate 
        for (genvar i = 0; i < LVECTOR; i++) begin: Q_red1_matrix
            circularBuffer #(
                .WIDTH(QWIDTH) //shortint
                ) redMatrixBuffer (
                .clk(clk), 
                .rst(rst),
                .writeEnable(writeEnableBuffers),
                .readEnable(go),
                .dataIn(QRed1Shift[i]),
                .dataOut(QRed1[i])
            );
        end
        for (genvar i = 0; i < LVECTOR; i++) begin: Q_red2_matrix
            circularBuffer #(
                .WIDTH(QWIDTH) //shortint
                ) redMatrixBuffer (
                .clk(clk), 
                .rst(rst),
                .writeEnable(writeEnableBuffers),
                .readEnable(go),
                .dataIn(QRed2Shift[i]),
                .dataOut(QRed2[i])
            );
                end
        for (genvar i = 0; i < LVECTOR; i++) begin: Q_green1_matrix
            circularBuffer #(
                .WIDTH(QWIDTH) //shortint
                ) greenMatrixBuffer (
                .clk(clk), 
                .rst(rst),
                .writeEnable(writeEnableBuffers),
                .readEnable(go),
                .dataIn(QGreen1Shift[i]),
                .dataOut(QGreen1[i])
            );
        end
        for (genvar i = 0; i < LVECTOR; i++) begin: Q_green2_matrix
            circularBuffer #(
                .WIDTH(QWIDTH) //shortint
                ) greenMatrixBuffer (
                .clk(clk), 
                .rst(rst),
                .writeEnable(writeEnableBuffers),
                .readEnable(go),
                .dataIn(QGreen2Shift[i]),
                .dataOut(QGreen2[i])
            );
                end
         for (genvar i = 0; i < LVECTOR; i++) begin: Q_blue1_matrix
            circularBuffer #(
                .WIDTH(QWIDTH) //shortint
                ) blueMatrixBuffer (
                .clk(clk), 
                .rst(rst),
                .writeEnable(writeEnableBuffers),
                .readEnable(go),
                .dataIn(QBlue1Shift[i]),
                .dataOut(QBlue1[i])
            );
        end
        for (genvar i = 0; i < LVECTOR; i++) begin: Q_blue2_matrix
            circularBuffer #(
                .WIDTH(QWIDTH) //shortint
                ) blueMatrixBuffer (
                .clk(clk), 
                .rst(rst),
                .writeEnable(writeEnableBuffers),
                .readEnable(go),
                .dataIn(QBlue2Shift[i]),
                .dataOut(QBlue2[i])
            );
                end
    endgenerate
    */
    
    logic validOutAddMultiply1;           
    bit signed [ADDMULTIPLYWIDTH-1:0] addMultiplyResult1 [0:LVECTOR-1];
    
    addMultiply #(
        .LENGTHINPUT(LVECTOR), // Length of the input vectors, all must have the same length
        .WIDTHNUM1(BITS+1), // Width of input num1
        .WIDTHNUM2(QWIDTH), // Width of input num2
        .WIDTHNUM3(BITS+1), // Width of input num3
        .WIDTHNUM4(QWIDTH), // Width of input num4
        .WIDTHNUM5(BITS+1), // Width of input num5
        .WIDTHNUM6(QWIDTH), // Width of input num6
        .OUTPUTWIDTH(ADDMULTIPLYWIDTH) // sum width
        ) multiplicator1 (
        .clk(clk), 
        .rst(rst),
        .validIn(go),
        .num1(red),
        .num2(QRed1), 
        .num3(green), 
        .num4(QGreen1), 
        .num5(blue), 
        .num6(QBlue1),
        .validOut(validOutAddMultiply1),
        .result(addMultiplyResult1)
        );
    logic validOutAddMultiply2;           
    bit signed [ADDMULTIPLYWIDTH-1:0] addMultiplyResult2 [0:LVECTOR-1];
    
    addMultiply #(
        .LENGTHINPUT(LVECTOR), // Length of the input vectors, all must have the same length
        .WIDTHNUM1(BITS+1), // Width of input num1
        .WIDTHNUM2(16), // Width of input num2
        .WIDTHNUM3(BITS+1), // Width of input num3
        .WIDTHNUM4(16), // Width of input num4
        .WIDTHNUM5(BITS+1), // Width of input num5
        .WIDTHNUM6(16), // Width of input num6
        .OUTPUTWIDTH(ADDMULTIPLYWIDTH) // sum width
        ) multiplicator2 (
        .clk(clk), 
        .rst(rst),
        .validIn(go),
        .num1(red),
        .num2(QRed2), 
        .num3(green), 
        .num4(QGreen2), 
        .num5(blue), 
        .num6(QBlue2),
        .validOut(validOutAddMultiply2),
        .result(addMultiplyResult2)
        );
    // addertree 
    
    bit signed [ADDERTREEWIDTH-1:0] addertreeQ1Result;
    logic addertreeQ1ValidOut;  
    addertree_sec #(
        .NINPUTS(LVECTOR),
        .IWIDTH(ADDMULTIPLYWIDTH),
        .OWIDTH(ADDERTREEWIDTH)
        ) addertree1(
        .clk(clk),
        .rst(rst),
        .go(validOutAddMultiply1),
        .inputNum(addMultiplyResult1),
        .outReady(addertreeQ1ValidOut),
        .result(addertreeQ1Result) 
        );
    bit signed [ADDERTREEWIDTH-1:0] addertreeQ2Result;
    logic addertreeQ2ValidOut;  

    addertree_sec #(
        .NINPUTS(LVECTOR),
        .IWIDTH(ADDMULTIPLYWIDTH),
        .OWIDTH(ADDERTREEWIDTH)
        ) addertree2(
        .clk(clk),
        .rst(rst),
        .go(validOutAddMultiply2),
        /*go : indica si se debe empezar una suma*/
        .inputNum(addMultiplyResult2),
        .outReady(addertreeQ2ValidOut),
        /*outReady indica si se termino la operacion*/
        .result(addertreeQ2Result) 
        );
    bit signed [ACCUMULATORWIDTH-1:0] accumulatedResult;
    logic acumulatorValidOut;
    accumulator #(
        .INPUTWIDTH(ADDERTREEWIDTH),
        .OUTPUTWIDTH(ACCUMULATORWIDTH),
        .LIMIT(STEPS * NPIXELS)
        ) accumulator (
        .clk(clk),
        .rst(rst),
        .validIn(addertreeQ2ValidOut && addertreeQ1ValidOut),
        .inputNumber(addertreeQ1Result-addertreeQ2Result),
        .validOut(acumulatorValidOut),
        .outputNumber(accumulatedResult)
        );
    bit signed [63:0] uncalibratedRadiationFixedPoint; // uncalibrated radiation in fixed point representation
    bit signed [63:0] uncalibratedRadiationFloatingPoint; // uncalibrated radiation in floating point representation
    assign uncalibratedRadiationFixedPoint = {{(64-ACCUMULATORWIDTH){accumulatedResult[ACCUMULATORWIDTH-1]}}, accumulatedResult};
    logic calibratorReadyA;
    logic fix2floatValidOut;
    fix2float fix2floatAcumulator (
        .aclk(clk),                                  // input wire aclk
        .s_axis_a_tvalid(acumulatorValidOut),            // input wire s_axis_a_tvalid
        .s_axis_a_tready(s_axis_a_tready),            // output wire s_axis_a_tready
        .s_axis_a_tdata(uncalibratedRadiationFixedPoint),              // input wire [63 : 0] s_axis_a_tdata
        .m_axis_result_tvalid(fix2floatValidOut),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(calibratorReadyA),  // input wire m_axis_result_tready
        .m_axis_result_tdata(uncalibratedRadiationFloatingPoint)    // output wire [63 : 0] m_axis_result_tdata
    );
    logic validNonZero;
    logic readyNonZero;
    logic [63:0] nonZeroCount;
    nonZeroCounter#(
        .INPUTWIDTH(BITS*3),
        .LIMIT(NPIXELS)
        )nonZeroPixelCounter(
        .clk(clk),
        .rst(rst),
        .inputNumber(RGB),
        .valid(valid),
        .ready(ready),
        // master axi stream
        .validNonZero(validNonZero),
        .readyNonZero(readyNonZero),
        .nonZeroCount(nonZeroCount)
    );
    
    logic [63:0]preCalibratorResult;
    logic preCalibratorValid;
    logic preCalibratorBufferReady;
    logic calibratorReadyB;
    
    floatMultiplicator preCalibrator (
        .aclk(clk),                                  // input wire aclk
        .s_axis_a_tvalid(validNonZero),            // input wire s_axis_a_tvalid
        .s_axis_a_tready(readyNonZero),            // output wire s_axis_a_tready
        .s_axis_a_tdata(nonZeroCount),              // input wire [63 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(doneLoading),            // input wire s_axis_b_tvalid
        .s_axis_b_tready(s_axis_b_tready),            // output wire s_axis_b_tready
        .s_axis_b_tdata({upperconstant_value,lowerconstant_value}),              // input wire [63 : 0] s_axis_b_tdata
        .m_axis_result_tvalid(preCalibratorValid),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(calibratorReadyB),  // input wire m_axis_result_tready
        .m_axis_result_tdata(preCalibratorResult)    // output wire [63 : 0] m_axis_result_tdata
    );
    
    
    logic [63 : 0] calibratorOutput;
    logic calibratorValid;
                
    floatMultiplicator calibrator (
        .aclk(clk),                                  // input wire aclk
        .s_axis_a_tvalid(fix2floatValidOut),            // input wire s_axis_a_tvalid
        .s_axis_a_tready(calibratorReadyA),            // output wire s_axis_a_tready
        .s_axis_a_tdata(uncalibratedRadiationFloatingPoint),              // input wire [63 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(preCalibratorValid),            // input wire s_axis_b_tvalid
        .s_axis_b_tready(calibratorReadyB),            // output wire s_axis_b_tready
        .s_axis_b_tdata(preCalibratorResult),              // input wire [63 : 0] s_axis_b_tdata
        .m_axis_result_tvalid(calibratorValid),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(readyIn),  // input wire m_axis_result_tready
        .m_axis_result_tdata(calibratorOutput)    // output wire [63 : 0] m_axis_result_tdata
    );
    interruptSource calibratedInterrupt(
    //inputs
    .clk(clk),
    .rst(rst),
    .validData(calibratorValid), // indicates that dataA and dataB are valid
    .readA(upperresult_strobe), // indicates when dataA is read
    .dataA(calibratorOutput[63:32]),
    .readB(lowerresult_strobe), // indicates when dataB is read
    .dataB(calibratorOutput[31:0]),
    //outputs
    .interrupt(interrupt),
    .dataAOut(upperresult_value),
    .dataBOut(lowerresult_value)
    );
    
    assign validOut = calibratorValid;
    assign calibratedRadiation = calibratorOutput;

endmodule
