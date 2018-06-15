-- -----------------------------------------------------------------------------
-- 'pixelRadiationRegistersQ' Register Definitions
-- Revision: 17
-- -----------------------------------------------------------------------------
-- Generated on 2018-04-27 at 19:11 (UTC) by airhdl version 2018.03.2
-- -----------------------------------------------------------------------------
-- THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" 
-- AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE 
-- IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE 
-- ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE 
-- LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR 
-- CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF 
-- SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS 
-- INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN 
-- CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
-- ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE 
-- POSSIBILITY OF SUCH DAMAGE.
-- -----------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package pixelRadiationRegistersQ_regs_pkg is

    -- Type definitions
    type slv1_array_t is array(natural range <>) of std_logic_vector(0 downto 0);
    type slv2_array_t is array(natural range <>) of std_logic_vector(1 downto 0);
    type slv3_array_t is array(natural range <>) of std_logic_vector(2 downto 0);
    type slv4_array_t is array(natural range <>) of std_logic_vector(3 downto 0);
    type slv5_array_t is array(natural range <>) of std_logic_vector(4 downto 0);
    type slv6_array_t is array(natural range <>) of std_logic_vector(5 downto 0);
    type slv7_array_t is array(natural range <>) of std_logic_vector(6 downto 0);
    type slv8_array_t is array(natural range <>) of std_logic_vector(7 downto 0);
    type slv9_array_t is array(natural range <>) of std_logic_vector(8 downto 0);
    type slv10_array_t is array(natural range <>) of std_logic_vector(9 downto 0);
    type slv11_array_t is array(natural range <>) of std_logic_vector(10 downto 0);
    type slv12_array_t is array(natural range <>) of std_logic_vector(11 downto 0);
    type slv13_array_t is array(natural range <>) of std_logic_vector(12 downto 0);
    type slv14_array_t is array(natural range <>) of std_logic_vector(13 downto 0);
    type slv15_array_t is array(natural range <>) of std_logic_vector(14 downto 0);
    type slv16_array_t is array(natural range <>) of std_logic_vector(15 downto 0);
    type slv17_array_t is array(natural range <>) of std_logic_vector(16 downto 0);
    type slv18_array_t is array(natural range <>) of std_logic_vector(17 downto 0);
    type slv19_array_t is array(natural range <>) of std_logic_vector(18 downto 0);
    type slv20_array_t is array(natural range <>) of std_logic_vector(19 downto 0);
    type slv21_array_t is array(natural range <>) of std_logic_vector(20 downto 0);
    type slv22_array_t is array(natural range <>) of std_logic_vector(21 downto 0);
    type slv23_array_t is array(natural range <>) of std_logic_vector(22 downto 0);
    type slv24_array_t is array(natural range <>) of std_logic_vector(23 downto 0);
    type slv25_array_t is array(natural range <>) of std_logic_vector(24 downto 0);
    type slv26_array_t is array(natural range <>) of std_logic_vector(25 downto 0);
    type slv27_array_t is array(natural range <>) of std_logic_vector(26 downto 0);
    type slv28_array_t is array(natural range <>) of std_logic_vector(27 downto 0);
    type slv29_array_t is array(natural range <>) of std_logic_vector(28 downto 0);
    type slv30_array_t is array(natural range <>) of std_logic_vector(29 downto 0);
    type slv31_array_t is array(natural range <>) of std_logic_vector(30 downto 0);
    type slv32_array_t is array(natural range <>) of std_logic_vector(31 downto 0);


    -- Revision number of the 'pixelRadiationRegistersQ' register map
    constant PIXELRADIATIONREGISTERSQ_REVISION : natural := 17;

    -- Default base address of the 'pixelRadiationRegistersQ' register map 
    constant PIXELRADIATIONREGISTERSQ_DEFAULT_BASEADDR : unsigned(31 downto 0) := unsigned'(x"00000000");
    
    -- Register 'upperResult'
    constant UPPERRESULT_OFFSET : unsigned(31 downto 0) := unsigned'(x"00000000"); -- address offset of the 'upperResult' register
    constant UPPERRESULT_VALUE_BIT_OFFSET : natural := 0; -- bit offset of the 'value' field
    constant UPPERRESULT_VALUE_BIT_WIDTH : natural := 32; -- bit width of the 'value' field
    constant UPPERRESULT_VALUE_RESET : std_logic_vector(31 downto 0) := std_logic_vector'("00000000000000000000000000000000"); -- reset value of the 'value' field
    
    -- Register 'lowerResult'
    constant LOWERRESULT_OFFSET : unsigned(31 downto 0) := unsigned'(x"00000004"); -- address offset of the 'lowerResult' register
    constant LOWERRESULT_VALUE_BIT_OFFSET : natural := 0; -- bit offset of the 'value' field
    constant LOWERRESULT_VALUE_BIT_WIDTH : natural := 32; -- bit width of the 'value' field
    constant LOWERRESULT_VALUE_RESET : std_logic_vector(31 downto 0) := std_logic_vector'("00000000000000000000000000000000"); -- reset value of the 'value' field
    
    -- Register 'dataQBlue1'
    constant DATAQBLUE1_OFFSET : unsigned(31 downto 0) := unsigned'(x"00000008"); -- address offset of the 'dataQBlue1' register
    constant DATAQBLUE1_VALUE_BIT_OFFSET : natural := 0; -- bit offset of the 'value' field
    constant DATAQBLUE1_VALUE_BIT_WIDTH : natural := 32; -- bit width of the 'value' field
    constant DATAQBLUE1_VALUE_RESET : std_logic_vector(31 downto 0) := std_logic_vector'("00000000000000000000000000000000"); -- reset value of the 'value' field
    
    -- Register 'dataQBlue2'
    constant DATAQBLUE2_OFFSET : unsigned(31 downto 0) := unsigned'(x"0000000C"); -- address offset of the 'dataQBlue2' register
    constant DATAQBLUE2_VALUE_BIT_OFFSET : natural := 0; -- bit offset of the 'value' field
    constant DATAQBLUE2_VALUE_BIT_WIDTH : natural := 32; -- bit width of the 'value' field
    constant DATAQBLUE2_VALUE_RESET : std_logic_vector(31 downto 0) := std_logic_vector'("00000000000000000000000000000000"); -- reset value of the 'value' field
    
    -- Register 'dataQGreen1'
    constant DATAQGREEN1_OFFSET : unsigned(31 downto 0) := unsigned'(x"00000010"); -- address offset of the 'dataQGreen1' register
    constant DATAQGREEN1_VALUE_BIT_OFFSET : natural := 0; -- bit offset of the 'value' field
    constant DATAQGREEN1_VALUE_BIT_WIDTH : natural := 32; -- bit width of the 'value' field
    constant DATAQGREEN1_VALUE_RESET : std_logic_vector(31 downto 0) := std_logic_vector'("00000000000000000000000000000000"); -- reset value of the 'value' field
    
    -- Register 'dataQGreen2'
    constant DATAQGREEN2_OFFSET : unsigned(31 downto 0) := unsigned'(x"00000014"); -- address offset of the 'dataQGreen2' register
    constant DATAQGREEN2_VALUE_BIT_OFFSET : natural := 0; -- bit offset of the 'value' field
    constant DATAQGREEN2_VALUE_BIT_WIDTH : natural := 32; -- bit width of the 'value' field
    constant DATAQGREEN2_VALUE_RESET : std_logic_vector(31 downto 0) := std_logic_vector'("00000000000000000000000000000000"); -- reset value of the 'value' field
    
    -- Register 'dataQRed1'
    constant DATAQRED1_OFFSET : unsigned(31 downto 0) := unsigned'(x"00000018"); -- address offset of the 'dataQRed1' register
    constant DATAQRED1_VALUE_BIT_OFFSET : natural := 0; -- bit offset of the 'value' field
    constant DATAQRED1_VALUE_BIT_WIDTH : natural := 32; -- bit width of the 'value' field
    constant DATAQRED1_VALUE_RESET : std_logic_vector(31 downto 0) := std_logic_vector'("00000000000000000000000000000000"); -- reset value of the 'value' field
    
    -- Register 'dataQRed2'
    constant DATAQRED2_OFFSET : unsigned(31 downto 0) := unsigned'(x"0000001C"); -- address offset of the 'dataQRed2' register
    constant DATAQRED2_VALUE_BIT_OFFSET : natural := 0; -- bit offset of the 'value' field
    constant DATAQRED2_VALUE_BIT_WIDTH : natural := 32; -- bit width of the 'value' field
    constant DATAQRED2_VALUE_RESET : std_logic_vector(31 downto 0) := std_logic_vector'("00000000000000000000000000000000"); -- reset value of the 'value' field
    
    -- Register 'command'
    constant COMMAND_OFFSET : unsigned(31 downto 0) := unsigned'(x"00000020"); -- address offset of the 'command' register
    constant COMMAND_VALUE_BIT_OFFSET : natural := 0; -- bit offset of the 'value' field
    constant COMMAND_VALUE_BIT_WIDTH : natural := 32; -- bit width of the 'value' field
    constant COMMAND_VALUE_RESET : std_logic_vector(31 downto 0) := std_logic_vector'("00000000000000000000000000000000"); -- reset value of the 'value' field
    
    -- Register 'upperConstant'
    constant UPPERCONSTANT_OFFSET : unsigned(31 downto 0) := unsigned'(x"00000024"); -- address offset of the 'upperConstant' register
    constant UPPERCONSTANT_VALUE_BIT_OFFSET : natural := 0; -- bit offset of the 'value' field
    constant UPPERCONSTANT_VALUE_BIT_WIDTH : natural := 32; -- bit width of the 'value' field
    constant UPPERCONSTANT_VALUE_RESET : std_logic_vector(31 downto 0) := std_logic_vector'("00000000000000000000000000000000"); -- reset value of the 'value' field
    
    -- Register 'lowerConstant'
    constant LOWERCONSTANT_OFFSET : unsigned(31 downto 0) := unsigned'(x"00000028"); -- address offset of the 'lowerConstant' register
    constant LOWERCONSTANT_VALUE_BIT_OFFSET : natural := 0; -- bit offset of the 'value' field
    constant LOWERCONSTANT_VALUE_BIT_WIDTH : natural := 32; -- bit width of the 'value' field
    constant LOWERCONSTANT_VALUE_RESET : std_logic_vector(31 downto 0) := std_logic_vector'("00000000000000000000000000000000"); -- reset value of the 'value' field

end pixelRadiationRegistersQ_regs_pkg;
