`timescale 1ns / 1ps
`include "commands.vh"
//`include "pixelRadiationRegistersQ_regs_pkg.sv"
import pixelRadiationRegistersQ_regs_pkg::*;
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/23/2018 05:02:50 PM
// Design Name: 
// Module Name: tb_pixelRadiation
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
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
module tb_pixelRadiation(
    );
    
    localparam BASEADDR = 32'h00000000;
    localparam BITS = 8;
    localparam STEPS = 16;
    localparam NPIXELS = 20;
    localparam LVECTOR = 64;
    localparam QWIDTH = 16;
    localparam ADDMULTIPLYWIDTH = (QWIDTH + BITS + 1) + clogb2(3);
    localparam ADDERTREEWIDTH = ADDMULTIPLYWIDTH+clogb2(LVECTOR);
    localparam ACCUMULATORWIDTH = ADDERTREEWIDTH + clogb2(STEPS) + clogb2(NPIXELS)+ 1;
    localparam NTESTS = 2;
    localparam UPPERCONSTANT = 32'h3CE00A33;
    localparam LOWERCONSTANT = 32'h69BBF6F5;
    
    // path to folder with matlab generated files
    string path = "/home/andrew/Documents/ProyectoFinalAndrewMorrison/CodigosMatlab/";



    // Inputs
    logic clk, rst;
    logic [BITS*3-1:0] RGB;                       
    logic valid;                     
    logic SOF;                        
    logic EOL;    
    logic readyIn;        
    
 
	// AXI Write Address Channel
	logic [31:0]            s_axi_awaddr;
	logic [2:0]                           s_axi_awprot;
	logic                                 s_axi_awvalid;
	logic                                 s_axi_awready;

	// AXI Write Data Channel
	logic [31:0]                          s_axi_wdata;
	logic [3:0]                           s_axi_wstrb;
	logic                                 s_axi_wvalid;
	logic                                 s_axi_wready;


	// AXI Read Address Channel
	logic [31:0]            s_axi_araddr;
	logic [2:0]                           s_axi_arprot;
	logic                                 s_axi_arvalid;
	logic                                 s_axi_arready;

	// AXI Read Data Channel
	logic [31:0]                          s_axi_rdata;
	logic [1:0]                           s_axi_rresp;
	logic                                 s_axi_rvalid;
	logic                                 s_axi_rready;

	// AXI Write Response Channel
	logic[1:0]                           s_axi_bresp;
	logic                                s_axi_bvalid;
	logic                                s_axi_bready;
              
    // Outputs
    logic ready; 
    logic validOut;
    logic signed [63:0] calibratedRadiation; 
    
    // variables to read files
    integer scanQRed1;
    integer scanQRed2;
    integer scanQGreen1;
    integer scanQGreen2;
    integer scanQBlue1;
    integer scanQBlue2;
    integer scanTestImage;
    integer scanOutput;

    
    // Q matrixes loaded from txt
    shortint QRed1 [0:(LVECTOR*STEPS)-1];
    shortint QRed2 [0:(LVECTOR*STEPS)-1];
    shortint QGreen1 [0:(LVECTOR*STEPS)-1];
    shortint QGreen2 [0:(LVECTOR*STEPS)-1];
    shortint QBlue1 [0:(LVECTOR*STEPS)-1];
    shortint QBlue2 [0:(LVECTOR*STEPS)-1];
    longint expectedValueMATLAB;
    bit signed [BITS-1:0] red;    
    bit signed [BITS-1:0] green; 
    bit signed [BITS-1:0] blue;


    // UUT
    pixelRadiation #(
    	.BASEADDR(BASEADDR),
        .BITS(BITS), // bits per color
        .NPIXELS(NPIXELS), // number of pixels per image 
        .STEPS(STEPS), // number of multiplication steps per pixel (LVECTOR*STEPS = 1024)
        .LVECTOR(LVECTOR), // Length of the vector in each step (LVECTOR*STEPS = 1024)
        .QWIDTH(QWIDTH), // width of the Q matrix
        .ADDMULTIPLYWIDTH(ADDMULTIPLYWIDTH),
        .ADDERTREEWIDTH(ADDERTREEWIDTH),
        .ACCUMULATORWIDTH(ACCUMULATORWIDTH)
        ) uut (
        .clk(clk), 
        .rst(rst),

        //  input slave video stream interface
        .RGB(RGB),
        .valid(valid),
        .SOF(SOF),
        .EOL(EOL),
        .ready(ready),

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
    
        .validOut(validOut),
        .readyIn(readyIn),
        .calibratedRadiation(calibratedRadiation) 
        );
        
    always // clk generator
    #5 clk = ~clk;
    // Test
    
    initial begin
        
        // open the texts that have the matrixs 
        scanQRed1 = $fopen({path,"QRed1.txt"},"r");
        if (scanQRed1 == 0) begin
            $display("scanQRed1 handle was NULL");
            $finish;
        end
        scanQRed2 = $fopen({path,"QRed2.txt"},"r");
        if (scanQRed2 == 0) begin
            $display("scanQRed2 handle was NULL");
            $finish;
        end
        scanQGreen1 = $fopen({path,"QGreen1.txt"},"r");
        if (scanQGreen1 == 0) begin
            $display("scanQGreen1 handle was NULL");
            $finish;
        end
        scanQGreen2 = $fopen({path,"QGreen2.txt"},"r");
        if (scanQGreen2 == 0) begin
            $display("scanQGreen2 handle was NULL");
            $finish;
        end
        scanQBlue1 = $fopen({path,"QBlue1.txt"},"r");
        if (scanQBlue1 == 0) begin
            $display("scanQBlue1 handle was NULL");
            $finish;
        end
        scanQBlue2 = $fopen({path,"QBlue2.txt"},"r");
        if (scanQBlue2 == 0) begin
            $display("scanQBlue2 handle was NULL");
            $finish;
        end

        // open the text that has the test image
        scanTestImage = $fopen({path,"testImage.txt"},"r");
        if (scanTestImage == 0) begin
            $display("scanTestImage handle was NULL");
            $finish;
        end
        // loading Q_red, Q_green and Q_blue
        for (int i = 0; i < (LVECTOR*STEPS); i++) begin
            $fscanf(scanQRed1,"%d\n",QRed1[i]);
            $fscanf(scanQRed2,"%d\n",QRed2[i]);
            $fscanf(scanQGreen1,"%d\n",QGreen1[i]);
            $fscanf(scanQGreen2,"%d\n",QGreen2[i]);
            $fscanf(scanQBlue1,"%d\n",QBlue1[i]);
            $fscanf(scanQBlue2,"%d\n",QBlue2[i]);
        end

        clk = 'd1;
        rst = 'd1;
        RGB = 'd0;
        valid = 'd0;
        SOF = 'd0;
        EOL = 'd0;
        readyIn = 'd1;

        @(posedge clk);
        rst = 'd0;
    end
    
    initial begin
    
        @(negedge rst); // waits rst

        // loading Q vectors
        axi_write(COMMAND_OFFSET,START_LOADING);

        for (int k = 0; k < (STEPS); k++) begin
            // Loading QRed1
            for (int i = 0; i < LVECTOR; i++) begin
            	axi_write(DATAQRED1_OFFSET,QRed1[k * LVECTOR + i]);           
            end
            
            @(posedge clk);
            // Loading QRed2
            for (int i = 0; i < LVECTOR; i++) begin
            	axi_write(DATAQRED2_OFFSET,QRed2[k * LVECTOR + i]);  
            end
            
            @(posedge clk);
            // Loading QGreen1
            for (int i = 0; i < LVECTOR; i++) begin
            	axi_write(DATAQGREEN1_OFFSET,QGreen1[k * LVECTOR + i]);
            end
            
            @(posedge clk);
            // Loading QGreen2
            for (int i = 0; i < LVECTOR; i++) begin
            	axi_write(DATAQGREEN2_OFFSET,QGreen2[k * LVECTOR + i]);
            end
            
            @(posedge clk);
            // Loading QBlue1
            for (int i = 0; i < LVECTOR; i++) begin
            	axi_write(DATAQBLUE1_OFFSET,QBlue1[k * LVECTOR + i]);
            end
            
            @(posedge clk);
            // Loading QBlue2
            for (int i = 0; i < LVECTOR; i++) begin
            	axi_write(DATAQBLUE2_OFFSET,QBlue2[k * LVECTOR + i]);
            end
            
            @(posedge clk);
            // Q shifts are loaded into circularbuffers
            axi_write(COMMAND_OFFSET,LOAD_BUFFERS);
        end
        
        @(posedge clk);
        axi_write(UPPERCONSTANT_OFFSET,UPPERCONSTANT);
        axi_write(LOWERCONSTANT_OFFSET,LOWERCONSTANT);
        axi_write(COMMAND_OFFSET,FINISH_LOADING);

        // Reads expected value
        @(posedge clk);
        $fscanf(scanTestImage,"%x",expectedValueMATLAB);
        @(posedge clk);
        
        // starts loading pixels
        while (!$feof(scanTestImage)) begin

            $fscanf(scanTestImage,"%d\t%d\t%d",blue, green, red);
            RGB = {red, green, blue};
            valid = 1;
            @(posedge clk);
            wait(ready);
            @(posedge clk);
            valid = 0;
            
        end //while

        // Finish loading pixels
        valid = 0;

        // waits for validOut
        wait(validOut);
            @(posedge clk);
            if ((calibratedRadiation == expectedValueMATLAB)) begin // && (expectedValueMATLAB == uncalibratedRadiation)) begin
                $display("success!");
            end
            else begin
                $display("ERROR:");
                $display("calculated value: %x",calibratedRadiation);
                $display("expected value MATLAB: %x", expectedValueMATLAB);
            end
       
       #500;
       enforce_axi_read(UPPERRESULT_OFFSET,expectedValueMATLAB[63:32]);
       #100;
       enforce_axi_read(LOWERRESULT_OFFSET,expectedValueMATLAB[31:0]);
       #100;
       
       $finish;      
    end    
	task automatic axi_write;
		input [31 : 0] addr;
		input [31 : 0] data;
		begin
			s_axi_wdata = data;
			s_axi_awaddr = addr;
			s_axi_awvalid = 1;
			s_axi_wvalid = 1;
			s_axi_wstrb = 4'hf;
			wait(s_axi_awready && s_axi_wready);
			@(posedge clk) #1;
			s_axi_awvalid = 0;
			s_axi_wvalid = 0;
			wait(s_axi_bvalid);
			s_axi_bready = 1;
			@(posedge clk) #1;
			s_axi_bready = 0;
		end
	endtask
	
	task automatic enforce_axi_read;
		input [31 : 0] addr;
		input [31 : 0] expected_data;
		begin
			s_axi_araddr = addr;
			s_axi_arvalid = 1;
			s_axi_rready = 1;
			wait(s_axi_arready);
			wait(s_axi_rvalid);

			if (s_axi_rdata != expected_data) begin
				$display("Error: Mismatch in AXI4 read at %x: ", addr,
					"expected %x, received %x",
					expected_data, s_axi_rdata);
			end
			else $display("AXI4 read at %x: ", addr,
					"expected %x, received %x",
					expected_data, s_axi_rdata);
			@(posedge clk) #1;
			s_axi_arvalid = 0;
			s_axi_rready = 0;
		end
	endtask 
        
endmodule
