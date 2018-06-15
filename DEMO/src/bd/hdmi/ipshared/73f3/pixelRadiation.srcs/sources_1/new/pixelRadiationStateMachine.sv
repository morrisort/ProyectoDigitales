`timescale 1ns / 1ps
`include "commands.vh"
/*
 * Pixel Radiation State Machine
 * Andrew Morrison
 * 25-Jan-2018
 *
 * This brain controles the data aquisition (RGB) and the 
 * buffers.
 *
 */
/* Template:
pixelRadiationStateMachine#(
    .BITS(), // bits per color
    .STEPS() // Number of multiplication steps per pixel
    //TWIDTH = 16,
    //SPECTRUMWIDTH = clogb2((2**(TWIDTH+BITS+1)-1)*3)
    ) instanceName (
    .clk(), 
    .rst(),
    // input video stream interface
    .RGB(),
    .valid(),
    .SOF(),
    .EOL(),
    .ready(),
    // Commands from prosessing core
    .command(),
    .command_new(),
    // write enable for the circular buffers
    .writeEnableBuffers(),   
    // control signals
    .done(),
    .red(),
    .green(),
    .blue(),
    .go()
    );
*/

module pixelRadiationStateMachine#(
    BITS = 8, // bits per color
    STEPS = 16 // Number of multiplication steps per pixel
    )(
    input logic clk, rst,

    // video stream interface
    input logic [BITS*3-1:0] RGB,
    input logic valid,
    output logic ready,

    // Commands from prosessing core
    input [31:0]command,
    input commandNew,
    
    // write enable for the circular buffers
    output logic writeEnableBuffers,
    
    // control signals
    output logic signed [BITS:0] red, // one extra bit for sign
    output logic signed [BITS:0] green, // one extra bit for sign
    output logic signed [BITS:0] blue, // one extra bit for sign
    output logic go, // to 'readEnable' in circularBuffer and 'validIn' in addMultiply
    output logic doneLoading // buffers are ready to be used
    );
    

    
    enum {LOADING, IDLE, WORK} state, stateNext;
    int counter, counterNext;
    
    logic startLoading; // start loading shift registers
    logic finishLoading; // finish loading shift registers
    logic loadBuffers; // load data from shift registers to buffers
    assign startLoading = (command == START_LOADING) && commandNew;
    assign finishLoading = (command == FINISH_LOADING) && commandNew;
    assign loadBuffers = (command == LOAD_BUFFERS) && commandNew && (state == LOADING);


    // a cycle is wasted in the transition from WORK to IDLE
    // the only thing that has to be considered is 'ready'
    always_comb begin: stateMachine
        stateNext = IDLE;
        counterNext = 'd0;
        ready = 'd0;
        go = 'd0;
        case(state)
            LOADING: begin
                stateNext = (finishLoading)? IDLE: state;
            end
            IDLE: begin
                stateNext = (valid)? WORK: state;
                ready = 'd1;     
            end
            WORK: begin
                stateNext = (counter == (STEPS-1))? IDLE: state;
                counterNext = (counter == (STEPS-1))? 'd0: counter + 'd1;
                go = 'd1;
            end
        endcase
        // if STARTLOADIING command is detected
        if (startLoading) begin
            stateNext = LOADING;
        end
    end: stateMachine
    
    always_ff@(posedge clk) begin
        if (rst) begin
            state <= LOADING;
            counter <= 'd0;
        end
        else begin
            state <= stateNext;
            counter <= counterNext;
        end
    end
 
    always_ff@(posedge clk) begin
        if (rst) begin
            writeEnableBuffers <= 'd0;
        end
        else begin
            writeEnableBuffers <= loadBuffers;
        end
    end

    // RGB are registered and sign extended    
    always_ff @(posedge clk) begin
        if (rst) begin
            red      <= 'd0;
            green    <= 'd0;
            blue     <= 'd0;
        end
        else begin
            red      <= (ready && valid)? {1'd0,RGB[BITS*3-1:BITS*2]} : red;
            green    <= (ready && valid)? {1'd0,RGB[BITS*2-1:BITS]} : green;
            blue     <= (ready && valid)? {1'd0,RGB[BITS*1-1:0]}: blue;        
        end
    end
    
    assign doneLoading = (state != LOADING);

endmodule
