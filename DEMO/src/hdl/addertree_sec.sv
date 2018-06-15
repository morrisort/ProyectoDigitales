`timescale 1ns / 1ps

module addertree_sec #(
	parameter NINPUTS = 1024,
	parameter IWIDTH = 8 ,
	parameter OWIDTH = 16
	) (
	input clk,rst, go,
	/*go : indica si se debe empezar una suma*/
	input bit signed [IWIDTH-1:0]inputNum[0:NINPUTS-1],
	output outReady,
	/*outReady indica si se termino la operacion*/
	output [OWIDTH-1:0] result 
	);
	    
	localparam NSTAGES		= (CLogB2(NINPUTS));
	localparam TREENODES    = 2*NINPUTS-1;
	localparam SUMNODES     = TREENODES-NINPUTS;
	localparam SWIDHT       = IWIDTH + NSTAGES;

    /*tree conections*/
    bit [SWIDHT-1:0]tree[0:TREENODES-1]; 
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

    integer counter, counterNext;
    always_comb begin
   		counterNext = counter+1;
    	case(counter)
    		0: 			counterNext = (go)?1:0;
    		NSTAGES: 	counterNext = 0;
    	endcase
    end

    always_ff @(posedge clk)begin
    	if(rst)
    		counter <= 0;
    	else
    		counter <= counterNext;
    end
	// output
    assign result = tree[0];
    assign outReady = counter == (NSTAGES);

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