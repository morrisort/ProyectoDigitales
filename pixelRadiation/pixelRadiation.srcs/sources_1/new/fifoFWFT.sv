`timescale 1ns / 1ps
/*
fifoFWFT#(
    .FIFO_DEPTH(FIFO_DEPTH),
    .FIFO_WIDTH(FIFO_WIDTH),
    ) instanceName (
    .clk(clk),     // input wire clk
    .rst(rst),    // input wire srst
    .dataIn(dataIn),      // input wire [15 : 0] din
    .writeEnable(writeEnable),  // input wire wr_en
    .readEnable(readEnable),  // input wire rd_en
    .dataOut(dataOut),  // output wire [15 : 0] dout
    .full(full),    // output wire full
    .empty(empty),  // output wire empty
    .rstBusy(rstBusy)
    );
*/
module fifoFWFT #(
	parameter FIFO_DEPTH = 16,
	parameter FIFO_WIDTH = 16
	)(
    input clk,      // input wire clk
    input rst,      // input wire srst
    input [FIFO_WIDTH-1: 0] dataIn,     // input wire [15 : 0] din
    input writeEnable,  // input wire wr_en
    input readEnable,   // input wire rd_en
    output [FIFO_WIDTH-1: 0] dataOut,    // output wire [15 : 0] dout
    output full,    // output wire full
    output empty,   // output wire empty
    output rstBusy
    );


/*
XPM_FIFO instantiation template for Synchronous FIFO configurations
Refer to the targeted device family architecture libraries guide for XPM_FIFO documentation
=======================================================================================================================

Parameter usage table, organized as follows:
+---------------------------------------------------------------------------------------------------------------------+
| Parameter name          | Data type          | Restrictions, if applicable                                          |
|---------------------------------------------------------------------------------------------------------------------|
| Description                                                                                                         |
+---------------------------------------------------------------------------------------------------------------------+
+---------------------------------------------------------------------------------------------------------------------+
| FIFO_MEMORY_TYPE        | String             | Must be "auto", "block", "distributed" or "ultra"                    |
|---------------------------------------------------------------------------------------------------------------------|
| Designate the fifo memory primitive (resource type) to use:                                                         |
|   "auto": Allow Vivado Synthesis to choose                                                                          |
|   "block": Block RAM FIFO                                                                                           |
|   "distributed": Distributed RAM FIFO                                                                               |
|   "ultra": URAM FIFO                                                                                                |
+---------------------------------------------------------------------------------------------------------------------+
| FIFO_WRITE_DEPTH        | Integer            | Must be between 16 and 4194304                                       |
|---------------------------------------------------------------------------------------------------------------------|
| Defines the FIFO Write Depth, must be power of two                                                                  |
+---------------------------------------------------------------------------------------------------------------------+
| WRITE_DATA_WIDTH        | Integer            | Must be between 1 and 4096                                           |
|---------------------------------------------------------------------------------------------------------------------|
| Defines the width of the write data port, din                                                                       |
+---------------------------------------------------------------------------------------------------------------------+
| WR_DATA_COUNT_WIDTH     | Integer            | Must be between 1 and log2(FIFO_WRITE_DEPTH)+1                       |
|---------------------------------------------------------------------------------------------------------------------|
| Specifies the width of wr_data_count                                                                                |
+---------------------------------------------------------------------------------------------------------------------+
| READ_MODE               | String             | Must be "std" or "fwft"                                              |
|---------------------------------------------------------------------------------------------------------------------|
|  "std": standard read mode                                                                                          |
|  "fwft": First-Word-Fall-Through read mode                                                                          |
+---------------------------------------------------------------------------------------------------------------------+
| FIFO_READ_LATENCY       | Integer            | Must be >= 0                                                         |
|---------------------------------------------------------------------------------------------------------------------|
|  Number of output register stages in the read data path                                                             |
|  If READ_MODE = "fwft", then the only applicable value is 0.                                                        |
+---------------------------------------------------------------------------------------------------------------------+
| FULL_RESET_VALUE        | Integer            | Must be 0 or 1                                                       |
|---------------------------------------------------------------------------------------------------------------------|
|  Sets FULL and PROG_FULL to FULL_RESET_VALUE during reset                                                           |
+---------------------------------------------------------------------------------------------------------------------+
| READ_DATA_WIDTH         | Integer            | Must be between >= 1                                                 |
|---------------------------------------------------------------------------------------------------------------------|
| Defines the width of the read data port, dout                                                                       |
+---------------------------------------------------------------------------------------------------------------------+
| RD_DATA_COUNT_WIDTH     | Integer            | Must be between 1 and log2(FIFO_READ_DEPTH)+1                        |
|---------------------------------------------------------------------------------------------------------------------|
| Specifies the width of rd_data_count                                                                                |
| FIFO_READ_DEPTH = FIFO_WRITE_DEPTH*WRITE_DATA_WIDTH/READ_DATA_WIDTH                                                 |
+---------------------------------------------------------------------------------------------------------------------+
| ECC_MODE                | String             | Must be "no_ecc" or "en_ecc"                                         |
|---------------------------------------------------------------------------------------------------------------------|
| "no_ecc" : Disables ECC                                                                                             |
| "en_ecc" : Enables both ECC Encoder and Decoder                                                                     |
+---------------------------------------------------------------------------------------------------------------------+
| PROG_FULL_THRESH        | Integer            | Must be between "Min_Value" and "Max_Value"                          |
|---------------------------------------------------------------------------------------------------------------------|
| Specifies the maximum number of write words in the FIFO at or above which prog_full is asserted.                    |
| Min_Value = 3 + (READ_MODE*2*(FIFO_WRITE_DEPTH/FIFO_READ_DEPTH))+CDC_SYNC_STAGES                                    |
| Min_Value = (FIFO_WRITE_DEPTH-3) - (READ_MODE*2*(FIFO_WRITE_DEPTH/FIFO_READ_DEPTH))                                 |
+---------------------------------------------------------------------------------------------------------------------+
| PROG_EMPTY_THRESH       | Integer            | Must be between "Min_Value" and "Max_Value"                          |
|---------------------------------------------------------------------------------------------------------------------|
| Specifies the minimum number of read words in the FIFO at or below which prog_empty is asserted                     |
| Min_Value = 3 + (READ_MODE*2)                                                                                       |
| Min_Value = (FIFO_WRITE_DEPTH-3) - (READ_MODE*2)                                                                    |
+---------------------------------------------------------------------------------------------------------------------+
| DOUT_RESET_VALUE        | String             | Must be >="0". Valid hexa decimal value                              |
|---------------------------------------------------------------------------------------------------------------------|
| Reset value of read data path.                                                                                      |
+---------------------------------------------------------------------------------------------------------------------+
| WAKEUP_TIME             | Integer            | Must be 0 or 2                                                       |
|---------------------------------------------------------------------------------------------------------------------|
| 0 : Disable sleep.                                                                                                  |
| 2 : Use Sleep Pin.                                                                                                  |
+---------------------------------------------------------------------------------------------------------------------+


Port usage table, organized as follows:
+---------------------------------------------------------------------------------------------------------------------+
| Port name      | Direction | Size, in bits                         | Domain | Sense       | Handling if unused      |
|---------------------------------------------------------------------------------------------------------------------|
| Description                                                                                                         |
+---------------------------------------------------------------------------------------------------------------------+
+---------------------------------------------------------------------------------------------------------------------+
| sleep          | Input     | 1                                     |        | Active-high | Tie to 1'b0             |
|---------------------------------------------------------------------------------------------------------------------|
| Dynamic power saving: If sleep is High, the memory/fifo block is in power saving mode.                              |
| Synchronous to the slower of wr_clk and rd_clk when COMMON_CLOCK = 0, otherwise synchronous to rd_clk.              |
+---------------------------------------------------------------------------------------------------------------------+
| rst            | Input     | 1                                     | wr_clk | Active-high | Tie to 1'b0             |
+---------------------------------------------------------------------------------------------------------------------+
| wr_clk         | Input     | 1                                     |        | Rising edge | Tie to 1'b0             |
|---------------------------------------------------------------------------------------------------------------------|
| Write clock: Used for write operation.                                                                              |
| When parameter COMMON_CLOCK = 1, wr_clk is used for both write and read operation.                                  |
+---------------------------------------------------------------------------------------------------------------------+
| wr_en          | Input     | 1                                     | wr_clk | Active-high | Tie to 1'b1             |
|---------------------------------------------------------------------------------------------------------------------|
| Write Enable: If the FIFO is not full, asserting this signal causes data (on din) to be written to the FIFO         |
+---------------------------------------------------------------------------------------------------------------------+
| din            | Input     | WRITE_DATA_WIDTH                      | wr_clk |             | Required                |
|---------------------------------------------------------------------------------------------------------------------|
| Write Data: The input data bus used when writing the FIFO.                                                          |
+---------------------------------------------------------------------------------------------------------------------+
| full           | Output    | 1                                     | wr_clk | Active-high | Leave open              |
|---------------------------------------------------------------------------------------------------------------------|
| Full Flag: When asserted, this signal indicates that the FIFO is full.                                              |
| Write requests are ignored when the FIFO is full, initiating a write when the FIFO is full is not destructive       |
| to the contents of the FIFO.                                                                                        |
+---------------------------------------------------------------------------------------------------------------------+
| prog_full      | Output    | 1                                     | wr_clk | Active-high | Leave open              |
|---------------------------------------------------------------------------------------------------------------------|
| Programmable Full: This signal is asserted when the number of words in the FIFO is greater than or equal            |
| to the programmable full threshold value.                                                                           |
| It is de-asserted when the number of words in the FIFO is less than the programmable full threshold value.          |
+---------------------------------------------------------------------------------------------------------------------+
| wr_data_count  | Output    | WR_DATA_COUNT_WIDTH                   | wr_clk |             | Leave open              |
|---------------------------------------------------------------------------------------------------------------------|
| Write Data Count: This bus indicates the number of words written into the FIFO.                                     |
+---------------------------------------------------------------------------------------------------------------------+
| overflow       | Output    | 1                                     | wr_clk | Active-high | Leave open              |
|---------------------------------------------------------------------------------------------------------------------|
| Overflow: This signal indicates that a write request (wren) during the prior clock cycle was rejected,              |
| because the FIFO is full. Overflowing the FIFO is not destructive to the contents of the FIFO.                      |
+---------------------------------------------------------------------------------------------------------------------+
| wr_rst_busy    | Output    | 1                                     | wr_clk | Active-high | Leave open              |
|---------------------------------------------------------------------------------------------------------------------|
| Write Reset Busy: Active-High indicator that the FIFO write domain is currently in a reset state.                   |
+---------------------------------------------------------------------------------------------------------------------+
| rd_en          | Input     | 1                                     | rd_clk | Active-high | Tie to 1'b1             |
|---------------------------------------------------------------------------------------------------------------------|
| Read Enable: If the FIFO is not empty, asserting this signal causes data (on dout) to be read from the FIFO         |
+---------------------------------------------------------------------------------------------------------------------+
| dout           | Output    | READ_DATA_WIDTH                       | rd_clk |             | Leave open              |
|---------------------------------------------------------------------------------------------------------------------|
| Read Data: The output data bus is driven when reading the FIFO.                                                     |
+---------------------------------------------------------------------------------------------------------------------+
| empty          | Output    | 1                                     | rd_clk | Active-high | Leave open              |
|---------------------------------------------------------------------------------------------------------------------|
| Empty Flag: When asserted, this signal indicates that the FIFO is empty.                                            |
| Read requests are ignored when the FIFO is empty, initiating a read while empty is not destructive to the FIFO.     |
+---------------------------------------------------------------------------------------------------------------------+
| prog_empty     | Output    | 1                                     | rd_clk | Active-high | Leave open              |
|---------------------------------------------------------------------------------------------------------------------|
| Programmable Empty: This signal is asserted when the number of words in the FIFO is less than or equal              |
| to the programmable empty threshold value.                                                                          |
| It is de-asserted when the number of words in the FIFO exceeds the programmable empty threshold value.              |
+---------------------------------------------------------------------------------------------------------------------+
| rd_data_count  | Output    | RD_DATA_COUNT_WIDTH                   | rd_clk |             | Leave open              |
|---------------------------------------------------------------------------------------------------------------------|
| Read Data Count: This bus indicates the number of words read from the FIFO.                                         |
+---------------------------------------------------------------------------------------------------------------------+
| underflow      | Output    | 1                                     | rd_clk | Active-high | Leave open              |
|---------------------------------------------------------------------------------------------------------------------|
| Underflow: Indicates that the read request (rd_en) during the previous clock cycle was rejected                     |
| because the FIFO is empty. Under flowing the FIFO is not destructive to the FIFO.                                   |
+---------------------------------------------------------------------------------------------------------------------+
| rd_rst_busy    | Output    | 1                                     | rd_clk | Active-high | Leave open              |
|---------------------------------------------------------------------------------------------------------------------|
| Read Reset Busy: Active-High indicator that the FIFO read domain is currently in a reset state.                     |
+---------------------------------------------------------------------------------------------------------------------+
| injectsbiterr  | Intput    | 1                                     |        | Active-high | Tie to 1'b0             |
|---------------------------------------------------------------------------------------------------------------------|
| Single Bit Error Injection: Injects a single bit error if the ECC feature is used on block RAMs or                  |
| built-in FIFO macros.                                                                                               |
+---------------------------------------------------------------------------------------------------------------------+
| injectdbiterr  | Intput    | 1                                     |        | Active-high | Tie to 1'b0             |
|---------------------------------------------------------------------------------------------------------------------|
| Double Bit Error Injection: Injects a double bit error if the ECC feature is used on block RAMs or                  |
| built-in FIFO macros.                                                                                               |
+---------------------------------------------------------------------------------------------------------------------+
| sbiterr        | Output    | 1                                     |        | Active-high | Leave open              |
|---------------------------------------------------------------------------------------------------------------------|
| Single Bit Error: Indicates that the ECC decoder detected and fixed a single-bit error.                             |
+---------------------------------------------------------------------------------------------------------------------+
| dbiterr        | Output    | 1                                     |        | Active-high | Leave open              |
|---------------------------------------------------------------------------------------------------------------------|
| Double Bit Error: Indicates that the ECC decoder detected a double-bit error and data in the FIFO core is corrupted.|
+---------------------------------------------------------------------------------------------------------------------+
*/

//  xpm_fifo_sync       : In order to incorporate this function into the design, the following module instantiation
//       Verilog        : needs to be placed in the body of the design code.  The default values for the parameters
//        module        : may be changed to meet design requirements.  The instance name (xpm_fifo_sync)
//     instantiation    : and/or the port declarations within the parenthesis may be changed to properly reference and
//         code         : connect this function to the design.  All inputs and outputs must be connected, unless
//                      : otherwise specified.

//  <--Cut the following instance declaration and paste it into the design-->

// xpm_fifo_sync: Synchronous FIFO
// Xilinx Parameterized Macro, Version 2016.4
logic writeResetBusy, readResetBusy;
xpm_fifo_sync # (

  .FIFO_MEMORY_TYPE          ("auto"),          //string; "auto", "block", "distributed", or "ultra";
  .ECC_MODE                  ("no_ecc"),         //string; "no_ecc" or "en_ecc";
  .FIFO_WRITE_DEPTH          (FIFO_DEPTH),       //positive integer
  .WRITE_DATA_WIDTH          (FIFO_WIDTH),       //positive integer
  .WR_DATA_COUNT_WIDTH       (1),                // not used
  .PROG_FULL_THRESH          (7),                // not used
  .FULL_RESET_VALUE          (0),                //positive integer; 0 or 1
  .READ_MODE                 ("fwft"),            //string; "std" or "fwft";
  .FIFO_READ_LATENCY         (0),                //positive integer;
  .READ_DATA_WIDTH           (FIFO_WIDTH),       //positive integer
  .RD_DATA_COUNT_WIDTH       (1),                // not used
  .PROG_EMPTY_THRESH         (5),                // not used
  .DOUT_RESET_VALUE          ("0"),              //string
  .WAKEUP_TIME               (0)                 //positive integer; 0 or 2;

) xpm_fifo_sync_inst (

  .sleep            (1'b0),
  .rst              (rst),
  .wr_clk           (clk),
  .wr_en            (writeEnable),
  .din              (dataIn),
  .full             (full),
  .prog_full        (),
  .wr_data_count    (),
  .overflow         (), 
  .wr_rst_busy      (writeResetBusy),
  .rd_en            (readEnable),
  .dout             (dataOut),
  .empty            (empty),
  .prog_empty       (),
  .rd_data_count    (),
  .underflow        (),
  .rd_rst_busy      (readResetBusy),
  .injectsbiterr    (1'b0),
  .injectdbiterr    (1'b0),
  .sbiterr          (),
  .dbiterr          ()

);
assign rstBusy = readResetBusy || readResetBusy;
// End of xpm_fifo_sync instance declaration
endmodule
