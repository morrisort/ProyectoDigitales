// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Jun 14 21:50:35 2018
// Host        : bombe running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/andrew/Documents/ProyectoFinalAndrewMorrison/DEMO/src/bd/hdmi/ip/hdmi_pixelRadiation_0_1/hdmi_pixelRadiation_0_1_stub.v
// Design      : hdmi_pixelRadiation_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pixelRadiation,Vivado 2016.4" *)
module hdmi_pixelRadiation_0_1(clk, rst, RGB, valid, SOF, EOL, ready, s_axi_awaddr, 
  s_axi_awprot, s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, 
  s_axi_wready, s_axi_araddr, s_axi_arprot, s_axi_arvalid, s_axi_arready, s_axi_rdata, 
  s_axi_rresp, s_axi_rvalid, s_axi_rready, s_axi_bresp, s_axi_bvalid, s_axi_bready, validOut, 
  readyIn, calibratedRadiation, interrupt)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,RGB[23:0],valid,SOF,EOL,ready,s_axi_awaddr[31:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_araddr[31:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,validOut,readyIn,calibratedRadiation[63:0],interrupt" */;
  input clk;
  input rst;
  input [23:0]RGB;
  input valid;
  input SOF;
  input EOL;
  output ready;
  input [31:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  input [31:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  output validOut;
  input readyIn;
  output [63:0]calibratedRadiation;
  output interrupt;
endmodule
