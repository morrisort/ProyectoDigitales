`timescale 1ns / 1ps

/*
 * interruptSource
 * Andrew Morrison
 * 21-May-2018
 *
 * Generates and interruption and stores the value until they are read
 *
 */
 

/* Template:
interruptSource instanceName(
    //inputs
    .clk(clk),
    .rst(rst),
    .validData(), // indicates that dataA and dataB are valid
    .readA(),   // indicates when dataA is read
    .dataA(),
    .readB(),   // indicates when dataB is read
    .dataB(),
    //outputs
    .interrupt(),
    .dataAOut(),
    .dataBOut()
    );


 */

module interruptSource(
    input logic clk, rst,
    input logic validData, // indicates that dataA and dataB are valid
    input logic readA,	// indicates when dataA is read
    input logic [31:0] dataA,
    input logic readB,	// indicates when dataB is read
    input logic [31:0] dataB,

    output logic interrupt,
    output logic [31:0] dataAOut,
    output logic [31:0] dataBOut
    );
    
    
    enum {IDLE, INTERRUPT, WAITREAD} state, stateNext;
    
    logic interrupHandled;
    logic readAreg, readBreg; // stores readA and readB   
    assign interrupHandled = readAreg && readBreg;
    
    always_comb begin
        stateNext = state;
        interrupt = 'd0;
        case(state)
            IDLE: begin
                stateNext = (validData)? INTERRUPT : state;
            end
            INTERRUPT: begin
            stateNext = WAITREAD;
                interrupt = 'd1;
            end
            WAITREAD: begin
                stateNext = (interrupHandled)? IDLE : state;
            end
        endcase
    end
    
    always_ff @(posedge clk) begin
        if (rst)
            state <= IDLE;
        else
            state <= stateNext;
    end
    
    always_ff @(posedge clk) begin
        if (validData && (state == IDLE)) begin
            dataAOut <= dataA;
            dataBOut <= dataB;
        end
        else begin
            dataAOut <= dataAOut;
            dataBOut <= dataBOut;
        end
    end
 
    always_ff @(posedge clk) begin
    if (state == WAITREAD) begin
        readAreg <= (readA)? 1'd1 : readAreg;
        readBreg <= (readB)? 1'd1 : readBreg;			
    end
        else begin
            readAreg <= 'd0;
            readBreg <= 'd0;
        end
    end

endmodule
