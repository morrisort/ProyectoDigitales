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

#ifndef PIXELRADIATIONREGISTERSQ_H
#define PIXELRADIATIONREGISTERSQ_H

/* Revision number of the 'pixelRadiationRegistersQ' register map */
#define PIXELRADIATIONREGISTERSQ_REVISION 17

/* Default base address of the 'pixelRadiationRegistersQ' register map */
#define PIXELRADIATIONREGISTERSQ_DEFAULT_BASEADDR 0x00000000

/* Register 'upperResult' */
#define UPPERRESULT_OFFSET 0x00000000 /* address offset of the 'upperResult' register */

/* Field  'upperResult.value' */
#define UPPERRESULT_VALUE_BIT_OFFSET 0 /* bit offset of the 'value' field */
#define UPPERRESULT_VALUE_BIT_WIDTH 32 /* bit width of the 'value' field */
#define UPPERRESULT_VALUE_BIT_MASK 0xFFFFFFFF /* bit mask of the 'value' field */
#define UPPERRESULT_VALUE_RESET 0x0 /* reset value of the 'value' field */

/* Register 'lowerResult' */
#define LOWERRESULT_OFFSET 0x00000004 /* address offset of the 'lowerResult' register */

/* Field  'lowerResult.value' */
#define LOWERRESULT_VALUE_BIT_OFFSET 0 /* bit offset of the 'value' field */
#define LOWERRESULT_VALUE_BIT_WIDTH 32 /* bit width of the 'value' field */
#define LOWERRESULT_VALUE_BIT_MASK 0xFFFFFFFF /* bit mask of the 'value' field */
#define LOWERRESULT_VALUE_RESET 0x0 /* reset value of the 'value' field */

/* Register 'dataQBlue1' */
#define DATAQBLUE1_OFFSET 0x00000008 /* address offset of the 'dataQBlue1' register */

/* Field  'dataQBlue1.value' */
#define DATAQBLUE1_VALUE_BIT_OFFSET 0 /* bit offset of the 'value' field */
#define DATAQBLUE1_VALUE_BIT_WIDTH 32 /* bit width of the 'value' field */
#define DATAQBLUE1_VALUE_BIT_MASK 0xFFFFFFFF /* bit mask of the 'value' field */
#define DATAQBLUE1_VALUE_RESET 0x0 /* reset value of the 'value' field */

/* Register 'dataQBlue2' */
#define DATAQBLUE2_OFFSET 0x0000000C /* address offset of the 'dataQBlue2' register */

/* Field  'dataQBlue2.value' */
#define DATAQBLUE2_VALUE_BIT_OFFSET 0 /* bit offset of the 'value' field */
#define DATAQBLUE2_VALUE_BIT_WIDTH 32 /* bit width of the 'value' field */
#define DATAQBLUE2_VALUE_BIT_MASK 0xFFFFFFFF /* bit mask of the 'value' field */
#define DATAQBLUE2_VALUE_RESET 0x0 /* reset value of the 'value' field */

/* Register 'dataQGreen1' */
#define DATAQGREEN1_OFFSET 0x00000010 /* address offset of the 'dataQGreen1' register */

/* Field  'dataQGreen1.value' */
#define DATAQGREEN1_VALUE_BIT_OFFSET 0 /* bit offset of the 'value' field */
#define DATAQGREEN1_VALUE_BIT_WIDTH 32 /* bit width of the 'value' field */
#define DATAQGREEN1_VALUE_BIT_MASK 0xFFFFFFFF /* bit mask of the 'value' field */
#define DATAQGREEN1_VALUE_RESET 0x0 /* reset value of the 'value' field */

/* Register 'dataQGreen2' */
#define DATAQGREEN2_OFFSET 0x00000014 /* address offset of the 'dataQGreen2' register */

/* Field  'dataQGreen2.value' */
#define DATAQGREEN2_VALUE_BIT_OFFSET 0 /* bit offset of the 'value' field */
#define DATAQGREEN2_VALUE_BIT_WIDTH 32 /* bit width of the 'value' field */
#define DATAQGREEN2_VALUE_BIT_MASK 0xFFFFFFFF /* bit mask of the 'value' field */
#define DATAQGREEN2_VALUE_RESET 0x0 /* reset value of the 'value' field */

/* Register 'dataQRed1' */
#define DATAQRED1_OFFSET 0x00000018 /* address offset of the 'dataQRed1' register */

/* Field  'dataQRed1.value' */
#define DATAQRED1_VALUE_BIT_OFFSET 0 /* bit offset of the 'value' field */
#define DATAQRED1_VALUE_BIT_WIDTH 32 /* bit width of the 'value' field */
#define DATAQRED1_VALUE_BIT_MASK 0xFFFFFFFF /* bit mask of the 'value' field */
#define DATAQRED1_VALUE_RESET 0x0 /* reset value of the 'value' field */

/* Register 'dataQRed2' */
#define DATAQRED2_OFFSET 0x0000001C /* address offset of the 'dataQRed2' register */

/* Field  'dataQRed2.value' */
#define DATAQRED2_VALUE_BIT_OFFSET 0 /* bit offset of the 'value' field */
#define DATAQRED2_VALUE_BIT_WIDTH 32 /* bit width of the 'value' field */
#define DATAQRED2_VALUE_BIT_MASK 0xFFFFFFFF /* bit mask of the 'value' field */
#define DATAQRED2_VALUE_RESET 0x0 /* reset value of the 'value' field */

/* Register 'command' */
#define COMMAND_OFFSET 0x00000020 /* address offset of the 'command' register */

/* Field  'command.value' */
#define COMMAND_VALUE_BIT_OFFSET 0 /* bit offset of the 'value' field */
#define COMMAND_VALUE_BIT_WIDTH 32 /* bit width of the 'value' field */
#define COMMAND_VALUE_BIT_MASK 0xFFFFFFFF /* bit mask of the 'value' field */
#define COMMAND_VALUE_RESET 0x0 /* reset value of the 'value' field */

/* Register 'upperConstant' */
#define UPPERCONSTANT_OFFSET 0x00000024 /* address offset of the 'upperConstant' register */

/* Field  'upperConstant.value' */
#define UPPERCONSTANT_VALUE_BIT_OFFSET 0 /* bit offset of the 'value' field */
#define UPPERCONSTANT_VALUE_BIT_WIDTH 32 /* bit width of the 'value' field */
#define UPPERCONSTANT_VALUE_BIT_MASK 0xFFFFFFFF /* bit mask of the 'value' field */
#define UPPERCONSTANT_VALUE_RESET 0x0 /* reset value of the 'value' field */

/* Register 'lowerConstant' */
#define LOWERCONSTANT_OFFSET 0x00000028 /* address offset of the 'lowerConstant' register */

/* Field  'lowerConstant.value' */
#define LOWERCONSTANT_VALUE_BIT_OFFSET 0 /* bit offset of the 'value' field */
#define LOWERCONSTANT_VALUE_BIT_WIDTH 32 /* bit width of the 'value' field */
#define LOWERCONSTANT_VALUE_BIT_MASK 0xFFFFFFFF /* bit mask of the 'value' field */
#define LOWERCONSTANT_VALUE_RESET 0x0 /* reset value of the 'value' field */

#endif  /* PIXELRADIATIONREGISTERSQ_H */
