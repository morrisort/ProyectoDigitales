// -----------------------------------------------------------------------------
// 'pixelRadiationRegistersQ' Register Definitions
// Revision: 17
// -----------------------------------------------------------------------------
// Generated on 2018-04-27 at 19:11 (UTC) by airhdl version 2018.03.2
// -----------------------------------------------------------------------------
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" 
// AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE 
// IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE 
// ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE 
// LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR 
// CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF 
// SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS 
// INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN 
// CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
// ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE 
// POSSIBILITY OF SUCH DAMAGE.
// -----------------------------------------------------------------------------

package pixelRadiationRegistersQ_regs_pkg;

    // Revision number of the 'pixelRadiationRegistersQ' register map
    localparam PIXELRADIATIONREGISTERSQ_REVISION = 17;

    // Default base address of the 'pixelRadiationRegistersQ' register map 
    localparam logic [31:0] PIXELRADIATIONREGISTERSQ_DEFAULT_BASEADDR = 32'h00000000;
    
    // Register 'upperResult'
    localparam logic [31:0] UPPERRESULT_OFFSET = 32'h00000000; // address offset of the 'upperResult' register
    localparam UPPERRESULT_VALUE_BIT_OFFSET = 0; // bit offset of the 'value' field
    localparam UPPERRESULT_VALUE_BIT_WIDTH = 32; // bit width of the 'value' field
    localparam logic [31:0] UPPERRESULT_VALUE_RESET = 32'b00000000000000000000000000000000; // reset value of the 'value' field
    
    // Register 'lowerResult'
    localparam logic [31:0] LOWERRESULT_OFFSET = 32'h00000004; // address offset of the 'lowerResult' register
    localparam LOWERRESULT_VALUE_BIT_OFFSET = 0; // bit offset of the 'value' field
    localparam LOWERRESULT_VALUE_BIT_WIDTH = 32; // bit width of the 'value' field
    localparam logic [31:0] LOWERRESULT_VALUE_RESET = 32'b00000000000000000000000000000000; // reset value of the 'value' field
    
    // Register 'dataQBlue1'
    localparam logic [31:0] DATAQBLUE1_OFFSET = 32'h00000008; // address offset of the 'dataQBlue1' register
    localparam DATAQBLUE1_VALUE_BIT_OFFSET = 0; // bit offset of the 'value' field
    localparam DATAQBLUE1_VALUE_BIT_WIDTH = 32; // bit width of the 'value' field
    localparam logic [31:0] DATAQBLUE1_VALUE_RESET = 32'b00000000000000000000000000000000; // reset value of the 'value' field
    
    // Register 'dataQBlue2'
    localparam logic [31:0] DATAQBLUE2_OFFSET = 32'h0000000C; // address offset of the 'dataQBlue2' register
    localparam DATAQBLUE2_VALUE_BIT_OFFSET = 0; // bit offset of the 'value' field
    localparam DATAQBLUE2_VALUE_BIT_WIDTH = 32; // bit width of the 'value' field
    localparam logic [31:0] DATAQBLUE2_VALUE_RESET = 32'b00000000000000000000000000000000; // reset value of the 'value' field
    
    // Register 'dataQGreen1'
    localparam logic [31:0] DATAQGREEN1_OFFSET = 32'h00000010; // address offset of the 'dataQGreen1' register
    localparam DATAQGREEN1_VALUE_BIT_OFFSET = 0; // bit offset of the 'value' field
    localparam DATAQGREEN1_VALUE_BIT_WIDTH = 32; // bit width of the 'value' field
    localparam logic [31:0] DATAQGREEN1_VALUE_RESET = 32'b00000000000000000000000000000000; // reset value of the 'value' field
    
    // Register 'dataQGreen2'
    localparam logic [31:0] DATAQGREEN2_OFFSET = 32'h00000014; // address offset of the 'dataQGreen2' register
    localparam DATAQGREEN2_VALUE_BIT_OFFSET = 0; // bit offset of the 'value' field
    localparam DATAQGREEN2_VALUE_BIT_WIDTH = 32; // bit width of the 'value' field
    localparam logic [31:0] DATAQGREEN2_VALUE_RESET = 32'b00000000000000000000000000000000; // reset value of the 'value' field
    
    // Register 'dataQRed1'
    localparam logic [31:0] DATAQRED1_OFFSET = 32'h00000018; // address offset of the 'dataQRed1' register
    localparam DATAQRED1_VALUE_BIT_OFFSET = 0; // bit offset of the 'value' field
    localparam DATAQRED1_VALUE_BIT_WIDTH = 32; // bit width of the 'value' field
    localparam logic [31:0] DATAQRED1_VALUE_RESET = 32'b00000000000000000000000000000000; // reset value of the 'value' field
    
    // Register 'dataQRed2'
    localparam logic [31:0] DATAQRED2_OFFSET = 32'h0000001C; // address offset of the 'dataQRed2' register
    localparam DATAQRED2_VALUE_BIT_OFFSET = 0; // bit offset of the 'value' field
    localparam DATAQRED2_VALUE_BIT_WIDTH = 32; // bit width of the 'value' field
    localparam logic [31:0] DATAQRED2_VALUE_RESET = 32'b00000000000000000000000000000000; // reset value of the 'value' field
    
    // Register 'command'
    localparam logic [31:0] COMMAND_OFFSET = 32'h00000020; // address offset of the 'command' register
    localparam COMMAND_VALUE_BIT_OFFSET = 0; // bit offset of the 'value' field
    localparam COMMAND_VALUE_BIT_WIDTH = 32; // bit width of the 'value' field
    localparam logic [31:0] COMMAND_VALUE_RESET = 32'b00000000000000000000000000000000; // reset value of the 'value' field
    
    // Register 'upperConstant'
    localparam logic [31:0] UPPERCONSTANT_OFFSET = 32'h00000024; // address offset of the 'upperConstant' register
    localparam UPPERCONSTANT_VALUE_BIT_OFFSET = 0; // bit offset of the 'value' field
    localparam UPPERCONSTANT_VALUE_BIT_WIDTH = 32; // bit width of the 'value' field
    localparam logic [31:0] UPPERCONSTANT_VALUE_RESET = 32'b00000000000000000000000000000000; // reset value of the 'value' field
    
    // Register 'lowerConstant'
    localparam logic [31:0] LOWERCONSTANT_OFFSET = 32'h00000028; // address offset of the 'lowerConstant' register
    localparam LOWERCONSTANT_VALUE_BIT_OFFSET = 0; // bit offset of the 'value' field
    localparam LOWERCONSTANT_VALUE_BIT_WIDTH = 32; // bit width of the 'value' field
    localparam logic [31:0] LOWERCONSTANT_VALUE_RESET = 32'b00000000000000000000000000000000; // reset value of the 'value' field

endpackage: pixelRadiationRegistersQ_regs_pkg
