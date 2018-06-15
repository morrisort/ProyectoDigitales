-- -----------------------------------------------------------------------------
-- Testbench for the 'pixelRadiationRegistersQ' Register Component
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

use std.textio.all;
use work.pixelradiationregistersq_regs_pkg.all;

entity pixelRadiationRegistersQ_regs_tb is
end entity pixelRadiationRegistersQ_regs_tb;

architecture test of pixelRadiationRegistersQ_regs_tb is

    -- Wait for a given number of clock cycles
    procedure waitclk(signal clk : in std_logic; cycles : natural) is    
    begin
        for i in 1 to cycles loop
            wait until rising_edge(clk);
        end loop;
    end procedure;

    -- Print a message on the console
    procedure print(message: string) is
        variable v_line : line; 
    begin
        write(v_line, message);
        writeline(output, v_line);
    end procedure;   

    -- Constants
    constant AXI_ADDR_WIDTH : integer := 32;  -- width of the AXI address bus		
    constant AXI_OKAY       : std_logic_vector(1 downto 0) := "00";

    -- Signals
    signal axi_aclk    : std_logic := '0';
    signal axi_aresetn : std_logic;
    signal axi_awaddr  : std_logic_vector(AXI_ADDR_WIDTH - 1 downto 0);
    signal axi_awprot  : std_logic_vector(2 downto 0);
    signal axi_awvalid : std_logic;
    signal axi_awready : std_logic;
    signal axi_wdata   : std_logic_vector(31 downto 0);
    signal axi_wstrb   : std_logic_vector(3 downto 0);
    signal axi_wvalid  : std_logic;
    signal axi_wready  : std_logic;
    signal axi_araddr  : std_logic_vector(AXI_ADDR_WIDTH - 1 downto 0);
    signal axi_arprot  : std_logic_vector(2 downto 0);
    signal axi_arvalid : std_logic;
    signal axi_arready : std_logic;
    signal axi_rdata   : std_logic_vector(31 downto 0);
    signal axi_rresp   : std_logic_vector(1 downto 0);
    signal axi_rvalid  : std_logic;
    signal axi_rready  : std_logic;
    signal axi_bresp   : std_logic_vector(1 downto 0);
    signal axi_bvalid  : std_logic;
    signal axi_bready  : std_logic;
    signal upperresult_strobe : std_logic; -- pulsed on bus read access to register 'upperResult'
    signal upperresult_value : std_logic_vector(31 downto 0);
    signal lowerresult_strobe : std_logic; -- pulsed on bus read access to register 'lowerResult'
    signal lowerresult_value : std_logic_vector(31 downto 0);
    signal dataqblue1_strobe : std_logic; -- pulsed on bus write access to register 'dataQBlue1'
    signal dataqblue1_value : std_logic_vector(31 downto 0);
    signal dataqblue2_strobe : std_logic; -- pulsed on bus write access to register 'dataQBlue2'
    signal dataqblue2_value : std_logic_vector(31 downto 0);
    signal dataqgreen1_strobe : std_logic; -- pulsed on bus write access to register 'dataQGreen1'
    signal dataqgreen1_value : std_logic_vector(31 downto 0);
    signal dataqgreen2_strobe : std_logic; -- pulsed on bus write access to register 'dataQGreen2'
    signal dataqgreen2_value : std_logic_vector(31 downto 0);
    signal dataqred1_strobe : std_logic; -- pulsed on bus write access to register 'dataQRed1'
    signal dataqred1_value : std_logic_vector(31 downto 0);
    signal dataqred2_strobe : std_logic; -- pulsed on bus write access to register 'dataQRed2'
    signal dataqred2_value : std_logic_vector(31 downto 0);
    signal command_strobe : std_logic; -- pulsed on bus write access to register 'command'
    signal command_value : std_logic_vector(31 downto 0);
    signal upperconstant_strobe : std_logic; -- pulsed on bus write access to register 'upperConstant'
    signal upperconstant_value : std_logic_vector(31 downto 0);
    signal lowerconstant_strobe : std_logic; -- pulsed on bus write access to register 'lowerConstant'
    signal lowerconstant_value : std_logic_vector(31 downto 0);
    signal dataqblue1_value_reg : std_logic_vector(31 downto 0);
    signal dataqblue2_value_reg : std_logic_vector(31 downto 0);
    signal dataqgreen1_value_reg : std_logic_vector(31 downto 0);
    signal dataqgreen2_value_reg : std_logic_vector(31 downto 0);
    signal dataqred1_value_reg : std_logic_vector(31 downto 0);
    signal dataqred2_value_reg : std_logic_vector(31 downto 0);
    signal command_value_reg : std_logic_vector(31 downto 0);
    signal upperconstant_value_reg : std_logic_vector(31 downto 0);
    signal lowerconstant_value_reg : std_logic_vector(31 downto 0);
    signal upperresult_strobe_count : natural := 0; -- counts strobe pulses for register 'upperResult'
    signal lowerresult_strobe_count : natural := 0; -- counts strobe pulses for register 'lowerResult'
    signal dataqblue1_strobe_count : natural := 0; -- counts strobe pulses for register 'dataQBlue1'
    signal dataqblue2_strobe_count : natural := 0; -- counts strobe pulses for register 'dataQBlue2'
    signal dataqgreen1_strobe_count : natural := 0; -- counts strobe pulses for register 'dataQGreen1'
    signal dataqgreen2_strobe_count : natural := 0; -- counts strobe pulses for register 'dataQGreen2'
    signal dataqred1_strobe_count : natural := 0; -- counts strobe pulses for register 'dataQRed1'
    signal dataqred2_strobe_count : natural := 0; -- counts strobe pulses for register 'dataQRed2'
    signal command_strobe_count : natural := 0; -- counts strobe pulses for register 'command'
    signal upperconstant_strobe_count : natural := 0; -- counts strobe pulses for register 'upperConstant'
    signal lowerconstant_strobe_count : natural := 0; -- counts strobe pulses for register 'lowerConstant'

begin

    ----------------------------------------------------------------------------
    -- Clock generation
    --
    axi_aclk <= not axi_aclk after 5 ns; -- 100 MHz

    ----------------------------------------------------------------------------
    -- Test process
    --
    test : process is

        -- Reset the AXI interface
        procedure axi_reset is
        begin
            axi_aresetn <= '0';
            wait for 100 ns;
            wait until rising_edge(axi_aclk);
            axi_aresetn <= '1';        
            waitclk(axi_aclk, 10);        
        end procedure;

        -- Write a data word to the AXI4-Lite interface
        procedure bus_write(addr : in unsigned; value : in std_logic_vector; err : out boolean) is
            variable awready_received : boolean;
            variable wready_received  : boolean;
        begin
            -- Phase #1: write address & write data
            wait until rising_edge(axi_aclk);
            axi_awaddr  <= std_logic_vector(addr);
            axi_awprot  <= (others => '0'); -- don't care
            axi_awvalid <= '1';
            axi_wdata   <= value;
            axi_wstrb   <= (others => '1');
            axi_wvalid  <= '1';
            awready_received := false;
            wready_received  := false;
            loop
                wait until rising_edge(axi_aclk);
                if axi_awready = '1' then
                    awready_received := true;
                    axi_awaddr       <= (others => 'X');
                    axi_awprot       <= (others => 'X');
                    axi_awvalid      <= '0';
                end if;
                if axi_wready = '1' then
                    wready_received := true;
                    axi_wdata       <= (others => 'X');
                    axi_wstrb       <= (others => '0');
                    axi_wvalid      <= '0';
                end if;
                exit when awready_received and wready_received;
            end loop;
            -- Phase #2: write response
            wait until rising_edge(axi_aclk);
            axi_bready <= '1';
            loop
                wait until rising_edge(axi_aclk);
                exit when axi_bvalid = '1';
            end loop;
            if axi_bresp = AXI_OKAY then
                err := false;
            else
                err := true;
            end if;
            axi_bready <= '0';
        end procedure;

        -- Read a data word from the AXI4-Lite interface
        procedure bus_read(addr : in unsigned; value : out std_logic_vector; err : out boolean) is
        begin
            -- Phase #1: read address
            axi_araddr  <= std_logic_vector(addr);
            axi_arprot  <= (others => '0'); -- don't care
            axi_arvalid <= '1';
            loop
                wait until rising_edge(axi_aclk);
                exit when axi_arready = '1';
            end loop;
            axi_araddr  <= (others => 'X');
            axi_arprot  <= (others => 'X');
            axi_arvalid <= '0';
            -- Phase #2: read data
            wait until rising_edge(axi_aclk);
            axi_rready <= '1';
            loop
                wait until rising_edge(axi_aclk);
                exit when axi_rvalid = '1';
            end loop;
            axi_rready <= '0';
            value := axi_rdata;
            if axi_rresp = AXI_OKAY then
                err := false;
            else
                err := true;
            end if;
        end procedure;

        variable v_bus_error : boolean;
        variable v_num_errors : natural := 0;
        variable v_mem_reg : std_logic_vector(31 downto 0);
        variable v_addr : unsigned(AXI_ADDR_WIDTH-1 downto 0);
        variable v_strobe_count_old : natural;

    begin
        -- Initialize the AXI bus
        -- ======================
        print("Initializing the AXI bus");
        axi_awaddr  <= (others => 'X');
        axi_awvalid <= '0';
        axi_wdata   <= (others => 'X');
        axi_wstrb   <= (others => 'X');
        axi_wvalid  <= '0';
        axi_araddr  <= (others => 'X');
        axi_arvalid <= '0';
        axi_rready  <= '0';
        axi_bready  <= '0';

        -- Initialize DUT user input ports
        -- ===============================
        print("Initializing DUT input ports");
        upperresult_value <= (others => 'X'); -- register 'upperResult', field 'value'
        lowerresult_value <= (others => 'X'); -- register 'lowerResult', field 'value'

        -- Reset the DUT
        -- =============
        print("Resetting the DUT");
        axi_reset;

        -- Test the reset values of all bus-writable fields
        -- ================================================

        -- ### Register 'dataQBlue1' (access: READ_WRITE) ###
        v_addr := PIXELRADIATIONREGISTERSQ_DEFAULT_BASEADDR + DATAQBLUE1_OFFSET;

        -- #### Field 'value' in register 'dataQBlue1' ####
        print("Checking reset value of field 'dataQBlue1" & ".value' (access: READ_WRITE)");
        -- * Check reset value of field 'value' in register 'dataQBlue1' on user port
        if dataqblue1_value /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "wrong field reset value on user port" severity error;
        end if; 
        
        -- * Check reset value of field 'value' in register 'dataQBlue1' using bus-read
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "wrong field reset value on bus read" severity error;
        end if;   

        -- ### Register 'dataQBlue2' (access: READ_WRITE) ###
        v_addr := PIXELRADIATIONREGISTERSQ_DEFAULT_BASEADDR + DATAQBLUE2_OFFSET;

        -- #### Field 'value' in register 'dataQBlue2' ####
        print("Checking reset value of field 'dataQBlue2" & ".value' (access: READ_WRITE)");
        -- * Check reset value of field 'value' in register 'dataQBlue2' on user port
        if dataqblue2_value /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "wrong field reset value on user port" severity error;
        end if; 
        
        -- * Check reset value of field 'value' in register 'dataQBlue2' using bus-read
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "wrong field reset value on bus read" severity error;
        end if;   

        -- ### Register 'dataQGreen1' (access: READ_WRITE) ###
        v_addr := PIXELRADIATIONREGISTERSQ_DEFAULT_BASEADDR + DATAQGREEN1_OFFSET;

        -- #### Field 'value' in register 'dataQGreen1' ####
        print("Checking reset value of field 'dataQGreen1" & ".value' (access: READ_WRITE)");
        -- * Check reset value of field 'value' in register 'dataQGreen1' on user port
        if dataqgreen1_value /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "wrong field reset value on user port" severity error;
        end if; 
        
        -- * Check reset value of field 'value' in register 'dataQGreen1' using bus-read
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "wrong field reset value on bus read" severity error;
        end if;   

        -- ### Register 'dataQGreen2' (access: READ_WRITE) ###
        v_addr := PIXELRADIATIONREGISTERSQ_DEFAULT_BASEADDR + DATAQGREEN2_OFFSET;

        -- #### Field 'value' in register 'dataQGreen2' ####
        print("Checking reset value of field 'dataQGreen2" & ".value' (access: READ_WRITE)");
        -- * Check reset value of field 'value' in register 'dataQGreen2' on user port
        if dataqgreen2_value /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "wrong field reset value on user port" severity error;
        end if; 
        
        -- * Check reset value of field 'value' in register 'dataQGreen2' using bus-read
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "wrong field reset value on bus read" severity error;
        end if;   

        -- ### Register 'dataQRed1' (access: READ_WRITE) ###
        v_addr := PIXELRADIATIONREGISTERSQ_DEFAULT_BASEADDR + DATAQRED1_OFFSET;

        -- #### Field 'value' in register 'dataQRed1' ####
        print("Checking reset value of field 'dataQRed1" & ".value' (access: READ_WRITE)");
        -- * Check reset value of field 'value' in register 'dataQRed1' on user port
        if dataqred1_value /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "wrong field reset value on user port" severity error;
        end if; 
        
        -- * Check reset value of field 'value' in register 'dataQRed1' using bus-read
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "wrong field reset value on bus read" severity error;
        end if;   

        -- ### Register 'dataQRed2' (access: READ_WRITE) ###
        v_addr := PIXELRADIATIONREGISTERSQ_DEFAULT_BASEADDR + DATAQRED2_OFFSET;

        -- #### Field 'value' in register 'dataQRed2' ####
        print("Checking reset value of field 'dataQRed2" & ".value' (access: READ_WRITE)");
        -- * Check reset value of field 'value' in register 'dataQRed2' on user port
        if dataqred2_value /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "wrong field reset value on user port" severity error;
        end if; 
        
        -- * Check reset value of field 'value' in register 'dataQRed2' using bus-read
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "wrong field reset value on bus read" severity error;
        end if;   

        -- ### Register 'command' (access: READ_WRITE) ###
        v_addr := PIXELRADIATIONREGISTERSQ_DEFAULT_BASEADDR + COMMAND_OFFSET;

        -- #### Field 'value' in register 'command' ####
        print("Checking reset value of field 'command" & ".value' (access: READ_WRITE)");
        -- * Check reset value of field 'value' in register 'command' on user port
        if command_value /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "wrong field reset value on user port" severity error;
        end if; 
        
        -- * Check reset value of field 'value' in register 'command' using bus-read
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "wrong field reset value on bus read" severity error;
        end if;   

        -- ### Register 'upperConstant' (access: READ_WRITE) ###
        v_addr := PIXELRADIATIONREGISTERSQ_DEFAULT_BASEADDR + UPPERCONSTANT_OFFSET;

        -- #### Field 'value' in register 'upperConstant' ####
        print("Checking reset value of field 'upperConstant" & ".value' (access: READ_WRITE)");
        -- * Check reset value of field 'value' in register 'upperConstant' on user port
        if upperconstant_value /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "wrong field reset value on user port" severity error;
        end if; 
        
        -- * Check reset value of field 'value' in register 'upperConstant' using bus-read
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "wrong field reset value on bus read" severity error;
        end if;   

        -- ### Register 'lowerConstant' (access: READ_WRITE) ###
        v_addr := PIXELRADIATIONREGISTERSQ_DEFAULT_BASEADDR + LOWERCONSTANT_OFFSET;

        -- #### Field 'value' in register 'lowerConstant' ####
        print("Checking reset value of field 'lowerConstant" & ".value' (access: READ_WRITE)");
        -- * Check reset value of field 'value' in register 'lowerConstant' on user port
        if lowerconstant_value /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "wrong field reset value on user port" severity error;
        end if; 
        
        -- * Check reset value of field 'value' in register 'lowerConstant' using bus-read
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "wrong field reset value on bus read" severity error;
        end if;   
 
        -- Test the correct operation of every register field
        -- ==================================================

        -- ### Register 'upperResult' (access: READ_ONLY) ###
        v_addr := PIXELRADIATIONREGISTERSQ_DEFAULT_BASEADDR + UPPERRESULT_OFFSET;

        -- #### Field field 'value' in register 'upperResult' ####
        print("Checking correct operation of field 'upperResult"& ".value' (access: READ_ONLY)");

        -- * Set field user port to zero
        upperresult_value <= (others => '0');

        -- * Check that field reads as zero over the bus, check strobe pulse
        v_strobe_count_old := upperresult_strobe_count;
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "field does not read as zero over the bus" severity error;
        end if;
        if upperresult_strobe_count /= v_strobe_count_old + 1 then
            v_num_errors := v_num_errors + 1;
            report "strobe pulse error" severity error;
        end if;

        -- * Set field user port to all-ones
        upperresult_value <= (others => '1');

        -- * Check that field reads as all-ones over the bus, check strobe pulse
        v_strobe_count_old := upperresult_strobe_count;
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("11111111111111111111111111111111") then
            v_num_errors := v_num_errors + 1;
            report "field does not read as all-ones over the bus" severity error;
        end if;
        if upperresult_strobe_count /= v_strobe_count_old + 1 then
            v_num_errors := v_num_errors + 1;
            report "strobe pulse error" severity error;
        end if;
        

        -- ### Register 'lowerResult' (access: READ_ONLY) ###
        v_addr := PIXELRADIATIONREGISTERSQ_DEFAULT_BASEADDR + LOWERRESULT_OFFSET;

        -- #### Field field 'value' in register 'lowerResult' ####
        print("Checking correct operation of field 'lowerResult"& ".value' (access: READ_ONLY)");

        -- * Set field user port to zero
        lowerresult_value <= (others => '0');

        -- * Check that field reads as zero over the bus, check strobe pulse
        v_strobe_count_old := lowerresult_strobe_count;
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "field does not read as zero over the bus" severity error;
        end if;
        if lowerresult_strobe_count /= v_strobe_count_old + 1 then
            v_num_errors := v_num_errors + 1;
            report "strobe pulse error" severity error;
        end if;

        -- * Set field user port to all-ones
        lowerresult_value <= (others => '1');

        -- * Check that field reads as all-ones over the bus, check strobe pulse
        v_strobe_count_old := lowerresult_strobe_count;
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("11111111111111111111111111111111") then
            v_num_errors := v_num_errors + 1;
            report "field does not read as all-ones over the bus" severity error;
        end if;
        if lowerresult_strobe_count /= v_strobe_count_old + 1 then
            v_num_errors := v_num_errors + 1;
            report "strobe pulse error" severity error;
        end if;
        

        -- ### Register 'dataQBlue1' (access: READ_WRITE) ###
        v_addr := PIXELRADIATIONREGISTERSQ_DEFAULT_BASEADDR + DATAQBLUE1_OFFSET;

        -- #### Field field 'value' in register 'dataQBlue1' ####
        print("Checking correct operation of field 'dataQBlue1"& ".value' (access: READ_WRITE)");

        -- * Set field to zero, check strobe pulse
        v_strobe_count_old := dataqblue1_strobe_count;
        v_mem_reg(31 downto 0) := (others => '0');
        bus_write(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if dataqblue1_strobe_count /= v_strobe_count_old + 1 then
            v_num_errors := v_num_errors + 1;
            report "strobe pulse error" severity error;
        end if;
        
        -- * Check field is zero on user port
        if dataqblue1_value /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "field user port is not zero" severity error;
        end if;
        
        -- * Check field is zero using bus read
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "field does not read as zero over the bus" severity error;
        end if;

        -- * Set field to all-ones, check strobe pulse
        v_strobe_count_old := dataqblue1_strobe_count;        
        v_mem_reg(31 downto 0) := (others => '1');
        bus_write(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if dataqblue1_strobe_count /= v_strobe_count_old + 1 then
            v_num_errors := v_num_errors + 1;
            report "strobe pulse error" severity error;
        end if;
        
        -- * Check field is all-ones on user port
        if dataqblue1_value_reg /= std_logic_vector'("11111111111111111111111111111111") then
            v_num_errors := v_num_errors + 1;
            report "field user port is not all-ones" severity error;
        end if;

        -- * Check field is all-ones using bus read
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("11111111111111111111111111111111") then
            v_num_errors := v_num_errors + 1;
            report "field does not read as all-ones over the bus" severity error;
        end if;

        -- ### Register 'dataQBlue2' (access: READ_WRITE) ###
        v_addr := PIXELRADIATIONREGISTERSQ_DEFAULT_BASEADDR + DATAQBLUE2_OFFSET;

        -- #### Field field 'value' in register 'dataQBlue2' ####
        print("Checking correct operation of field 'dataQBlue2"& ".value' (access: READ_WRITE)");

        -- * Set field to zero, check strobe pulse
        v_strobe_count_old := dataqblue2_strobe_count;
        v_mem_reg(31 downto 0) := (others => '0');
        bus_write(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if dataqblue2_strobe_count /= v_strobe_count_old + 1 then
            v_num_errors := v_num_errors + 1;
            report "strobe pulse error" severity error;
        end if;
        
        -- * Check field is zero on user port
        if dataqblue2_value /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "field user port is not zero" severity error;
        end if;
        
        -- * Check field is zero using bus read
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "field does not read as zero over the bus" severity error;
        end if;

        -- * Set field to all-ones, check strobe pulse
        v_strobe_count_old := dataqblue2_strobe_count;        
        v_mem_reg(31 downto 0) := (others => '1');
        bus_write(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if dataqblue2_strobe_count /= v_strobe_count_old + 1 then
            v_num_errors := v_num_errors + 1;
            report "strobe pulse error" severity error;
        end if;
        
        -- * Check field is all-ones on user port
        if dataqblue2_value_reg /= std_logic_vector'("11111111111111111111111111111111") then
            v_num_errors := v_num_errors + 1;
            report "field user port is not all-ones" severity error;
        end if;

        -- * Check field is all-ones using bus read
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("11111111111111111111111111111111") then
            v_num_errors := v_num_errors + 1;
            report "field does not read as all-ones over the bus" severity error;
        end if;

        -- ### Register 'dataQGreen1' (access: READ_WRITE) ###
        v_addr := PIXELRADIATIONREGISTERSQ_DEFAULT_BASEADDR + DATAQGREEN1_OFFSET;

        -- #### Field field 'value' in register 'dataQGreen1' ####
        print("Checking correct operation of field 'dataQGreen1"& ".value' (access: READ_WRITE)");

        -- * Set field to zero, check strobe pulse
        v_strobe_count_old := dataqgreen1_strobe_count;
        v_mem_reg(31 downto 0) := (others => '0');
        bus_write(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if dataqgreen1_strobe_count /= v_strobe_count_old + 1 then
            v_num_errors := v_num_errors + 1;
            report "strobe pulse error" severity error;
        end if;
        
        -- * Check field is zero on user port
        if dataqgreen1_value /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "field user port is not zero" severity error;
        end if;
        
        -- * Check field is zero using bus read
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "field does not read as zero over the bus" severity error;
        end if;

        -- * Set field to all-ones, check strobe pulse
        v_strobe_count_old := dataqgreen1_strobe_count;        
        v_mem_reg(31 downto 0) := (others => '1');
        bus_write(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if dataqgreen1_strobe_count /= v_strobe_count_old + 1 then
            v_num_errors := v_num_errors + 1;
            report "strobe pulse error" severity error;
        end if;
        
        -- * Check field is all-ones on user port
        if dataqgreen1_value_reg /= std_logic_vector'("11111111111111111111111111111111") then
            v_num_errors := v_num_errors + 1;
            report "field user port is not all-ones" severity error;
        end if;

        -- * Check field is all-ones using bus read
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("11111111111111111111111111111111") then
            v_num_errors := v_num_errors + 1;
            report "field does not read as all-ones over the bus" severity error;
        end if;

        -- ### Register 'dataQGreen2' (access: READ_WRITE) ###
        v_addr := PIXELRADIATIONREGISTERSQ_DEFAULT_BASEADDR + DATAQGREEN2_OFFSET;

        -- #### Field field 'value' in register 'dataQGreen2' ####
        print("Checking correct operation of field 'dataQGreen2"& ".value' (access: READ_WRITE)");

        -- * Set field to zero, check strobe pulse
        v_strobe_count_old := dataqgreen2_strobe_count;
        v_mem_reg(31 downto 0) := (others => '0');
        bus_write(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if dataqgreen2_strobe_count /= v_strobe_count_old + 1 then
            v_num_errors := v_num_errors + 1;
            report "strobe pulse error" severity error;
        end if;
        
        -- * Check field is zero on user port
        if dataqgreen2_value /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "field user port is not zero" severity error;
        end if;
        
        -- * Check field is zero using bus read
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "field does not read as zero over the bus" severity error;
        end if;

        -- * Set field to all-ones, check strobe pulse
        v_strobe_count_old := dataqgreen2_strobe_count;        
        v_mem_reg(31 downto 0) := (others => '1');
        bus_write(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if dataqgreen2_strobe_count /= v_strobe_count_old + 1 then
            v_num_errors := v_num_errors + 1;
            report "strobe pulse error" severity error;
        end if;
        
        -- * Check field is all-ones on user port
        if dataqgreen2_value_reg /= std_logic_vector'("11111111111111111111111111111111") then
            v_num_errors := v_num_errors + 1;
            report "field user port is not all-ones" severity error;
        end if;

        -- * Check field is all-ones using bus read
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("11111111111111111111111111111111") then
            v_num_errors := v_num_errors + 1;
            report "field does not read as all-ones over the bus" severity error;
        end if;

        -- ### Register 'dataQRed1' (access: READ_WRITE) ###
        v_addr := PIXELRADIATIONREGISTERSQ_DEFAULT_BASEADDR + DATAQRED1_OFFSET;

        -- #### Field field 'value' in register 'dataQRed1' ####
        print("Checking correct operation of field 'dataQRed1"& ".value' (access: READ_WRITE)");

        -- * Set field to zero, check strobe pulse
        v_strobe_count_old := dataqred1_strobe_count;
        v_mem_reg(31 downto 0) := (others => '0');
        bus_write(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if dataqred1_strobe_count /= v_strobe_count_old + 1 then
            v_num_errors := v_num_errors + 1;
            report "strobe pulse error" severity error;
        end if;
        
        -- * Check field is zero on user port
        if dataqred1_value /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "field user port is not zero" severity error;
        end if;
        
        -- * Check field is zero using bus read
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "field does not read as zero over the bus" severity error;
        end if;

        -- * Set field to all-ones, check strobe pulse
        v_strobe_count_old := dataqred1_strobe_count;        
        v_mem_reg(31 downto 0) := (others => '1');
        bus_write(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if dataqred1_strobe_count /= v_strobe_count_old + 1 then
            v_num_errors := v_num_errors + 1;
            report "strobe pulse error" severity error;
        end if;
        
        -- * Check field is all-ones on user port
        if dataqred1_value_reg /= std_logic_vector'("11111111111111111111111111111111") then
            v_num_errors := v_num_errors + 1;
            report "field user port is not all-ones" severity error;
        end if;

        -- * Check field is all-ones using bus read
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("11111111111111111111111111111111") then
            v_num_errors := v_num_errors + 1;
            report "field does not read as all-ones over the bus" severity error;
        end if;

        -- ### Register 'dataQRed2' (access: READ_WRITE) ###
        v_addr := PIXELRADIATIONREGISTERSQ_DEFAULT_BASEADDR + DATAQRED2_OFFSET;

        -- #### Field field 'value' in register 'dataQRed2' ####
        print("Checking correct operation of field 'dataQRed2"& ".value' (access: READ_WRITE)");

        -- * Set field to zero, check strobe pulse
        v_strobe_count_old := dataqred2_strobe_count;
        v_mem_reg(31 downto 0) := (others => '0');
        bus_write(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if dataqred2_strobe_count /= v_strobe_count_old + 1 then
            v_num_errors := v_num_errors + 1;
            report "strobe pulse error" severity error;
        end if;
        
        -- * Check field is zero on user port
        if dataqred2_value /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "field user port is not zero" severity error;
        end if;
        
        -- * Check field is zero using bus read
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "field does not read as zero over the bus" severity error;
        end if;

        -- * Set field to all-ones, check strobe pulse
        v_strobe_count_old := dataqred2_strobe_count;        
        v_mem_reg(31 downto 0) := (others => '1');
        bus_write(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if dataqred2_strobe_count /= v_strobe_count_old + 1 then
            v_num_errors := v_num_errors + 1;
            report "strobe pulse error" severity error;
        end if;
        
        -- * Check field is all-ones on user port
        if dataqred2_value_reg /= std_logic_vector'("11111111111111111111111111111111") then
            v_num_errors := v_num_errors + 1;
            report "field user port is not all-ones" severity error;
        end if;

        -- * Check field is all-ones using bus read
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("11111111111111111111111111111111") then
            v_num_errors := v_num_errors + 1;
            report "field does not read as all-ones over the bus" severity error;
        end if;

        -- ### Register 'command' (access: READ_WRITE) ###
        v_addr := PIXELRADIATIONREGISTERSQ_DEFAULT_BASEADDR + COMMAND_OFFSET;

        -- #### Field field 'value' in register 'command' ####
        print("Checking correct operation of field 'command"& ".value' (access: READ_WRITE)");

        -- * Set field to zero, check strobe pulse
        v_strobe_count_old := command_strobe_count;
        v_mem_reg(31 downto 0) := (others => '0');
        bus_write(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if command_strobe_count /= v_strobe_count_old + 1 then
            v_num_errors := v_num_errors + 1;
            report "strobe pulse error" severity error;
        end if;
        
        -- * Check field is zero on user port
        if command_value /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "field user port is not zero" severity error;
        end if;
        
        -- * Check field is zero using bus read
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "field does not read as zero over the bus" severity error;
        end if;

        -- * Set field to all-ones, check strobe pulse
        v_strobe_count_old := command_strobe_count;        
        v_mem_reg(31 downto 0) := (others => '1');
        bus_write(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if command_strobe_count /= v_strobe_count_old + 1 then
            v_num_errors := v_num_errors + 1;
            report "strobe pulse error" severity error;
        end if;
        
        -- * Check field is all-ones on user port
        if command_value_reg /= std_logic_vector'("11111111111111111111111111111111") then
            v_num_errors := v_num_errors + 1;
            report "field user port is not all-ones" severity error;
        end if;

        -- * Check field is all-ones using bus read
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("11111111111111111111111111111111") then
            v_num_errors := v_num_errors + 1;
            report "field does not read as all-ones over the bus" severity error;
        end if;

        -- ### Register 'upperConstant' (access: READ_WRITE) ###
        v_addr := PIXELRADIATIONREGISTERSQ_DEFAULT_BASEADDR + UPPERCONSTANT_OFFSET;

        -- #### Field field 'value' in register 'upperConstant' ####
        print("Checking correct operation of field 'upperConstant"& ".value' (access: READ_WRITE)");

        -- * Set field to zero, check strobe pulse
        v_strobe_count_old := upperconstant_strobe_count;
        v_mem_reg(31 downto 0) := (others => '0');
        bus_write(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if upperconstant_strobe_count /= v_strobe_count_old + 1 then
            v_num_errors := v_num_errors + 1;
            report "strobe pulse error" severity error;
        end if;
        
        -- * Check field is zero on user port
        if upperconstant_value /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "field user port is not zero" severity error;
        end if;
        
        -- * Check field is zero using bus read
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "field does not read as zero over the bus" severity error;
        end if;

        -- * Set field to all-ones, check strobe pulse
        v_strobe_count_old := upperconstant_strobe_count;        
        v_mem_reg(31 downto 0) := (others => '1');
        bus_write(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if upperconstant_strobe_count /= v_strobe_count_old + 1 then
            v_num_errors := v_num_errors + 1;
            report "strobe pulse error" severity error;
        end if;
        
        -- * Check field is all-ones on user port
        if upperconstant_value_reg /= std_logic_vector'("11111111111111111111111111111111") then
            v_num_errors := v_num_errors + 1;
            report "field user port is not all-ones" severity error;
        end if;

        -- * Check field is all-ones using bus read
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("11111111111111111111111111111111") then
            v_num_errors := v_num_errors + 1;
            report "field does not read as all-ones over the bus" severity error;
        end if;

        -- ### Register 'lowerConstant' (access: READ_WRITE) ###
        v_addr := PIXELRADIATIONREGISTERSQ_DEFAULT_BASEADDR + LOWERCONSTANT_OFFSET;

        -- #### Field field 'value' in register 'lowerConstant' ####
        print("Checking correct operation of field 'lowerConstant"& ".value' (access: READ_WRITE)");

        -- * Set field to zero, check strobe pulse
        v_strobe_count_old := lowerconstant_strobe_count;
        v_mem_reg(31 downto 0) := (others => '0');
        bus_write(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if lowerconstant_strobe_count /= v_strobe_count_old + 1 then
            v_num_errors := v_num_errors + 1;
            report "strobe pulse error" severity error;
        end if;
        
        -- * Check field is zero on user port
        if lowerconstant_value /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "field user port is not zero" severity error;
        end if;
        
        -- * Check field is zero using bus read
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("00000000000000000000000000000000") then
            v_num_errors := v_num_errors + 1;
            report "field does not read as zero over the bus" severity error;
        end if;

        -- * Set field to all-ones, check strobe pulse
        v_strobe_count_old := lowerconstant_strobe_count;        
        v_mem_reg(31 downto 0) := (others => '1');
        bus_write(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if lowerconstant_strobe_count /= v_strobe_count_old + 1 then
            v_num_errors := v_num_errors + 1;
            report "strobe pulse error" severity error;
        end if;
        
        -- * Check field is all-ones on user port
        if lowerconstant_value_reg /= std_logic_vector'("11111111111111111111111111111111") then
            v_num_errors := v_num_errors + 1;
            report "field user port is not all-ones" severity error;
        end if;

        -- * Check field is all-ones using bus read
        bus_read(v_addr, v_mem_reg, v_bus_error);
        if v_bus_error then
            v_num_errors := v_num_errors + 1;
            report "AXI bus error" severity error;
        end if;
        if v_mem_reg(31 downto 0) /= std_logic_vector'("11111111111111111111111111111111") then
            v_num_errors := v_num_errors + 1;
            report "field does not read as all-ones over the bus" severity error;
        end if;

        -- Report test results
        if v_num_errors = 0 then
            print("*** Simulation PASS *** ");            
        else
            print("*** Simulation FAIL (" & integer'image(v_num_errors) & " errors) ***");
        end if;
        
        std.env.stop;

    end process;

    ----------------------------------------------------------------------------
    -- Strobe pulse counters
    --
    strobe_pulse_counters : process(axi_aclk) is
    begin
        if rising_edge(axi_aclk) then
            if upperresult_strobe = '1' then -- pulsed on bus read access to register 'upperResult'
                upperresult_strobe_count <= upperresult_strobe_count + 1;
            end if;
            if lowerresult_strobe = '1' then -- pulsed on bus read access to register 'lowerResult'
                lowerresult_strobe_count <= lowerresult_strobe_count + 1;
            end if;
            if dataqblue1_strobe = '1' then -- pulsed on bus write access to register 'dataQBlue1'
                dataqblue1_strobe_count <= dataqblue1_strobe_count + 1;
            end if;
            if dataqblue2_strobe = '1' then -- pulsed on bus write access to register 'dataQBlue2'
                dataqblue2_strobe_count <= dataqblue2_strobe_count + 1;
            end if;
            if dataqgreen1_strobe = '1' then -- pulsed on bus write access to register 'dataQGreen1'
                dataqgreen1_strobe_count <= dataqgreen1_strobe_count + 1;
            end if;
            if dataqgreen2_strobe = '1' then -- pulsed on bus write access to register 'dataQGreen2'
                dataqgreen2_strobe_count <= dataqgreen2_strobe_count + 1;
            end if;
            if dataqred1_strobe = '1' then -- pulsed on bus write access to register 'dataQRed1'
                dataqred1_strobe_count <= dataqred1_strobe_count + 1;
            end if;
            if dataqred2_strobe = '1' then -- pulsed on bus write access to register 'dataQRed2'
                dataqred2_strobe_count <= dataqred2_strobe_count + 1;
            end if;
            if command_strobe = '1' then -- pulsed on bus write access to register 'command'
                command_strobe_count <= command_strobe_count + 1;
            end if;
            if upperconstant_strobe = '1' then -- pulsed on bus write access to register 'upperConstant'
                upperconstant_strobe_count <= upperconstant_strobe_count + 1;
            end if;
            if lowerconstant_strobe = '1' then -- pulsed on bus write access to register 'lowerConstant'
                lowerconstant_strobe_count <= lowerconstant_strobe_count + 1;
            end if;
        end if;
    end process;

    ----------------------------------------------------------------------------
    -- Register writable fields' values on strobe
    --
    register_writable_fields : process(axi_aclk) is
    begin
        if rising_edge(axi_aclk) then
            if dataqblue1_strobe = '1' then -- pulsed on bus write access to register 'dataQBlue1'
                dataqblue1_value_reg <= dataqblue1_value;
            end if;
            if dataqblue2_strobe = '1' then -- pulsed on bus write access to register 'dataQBlue2'
                dataqblue2_value_reg <= dataqblue2_value;
            end if;
            if dataqgreen1_strobe = '1' then -- pulsed on bus write access to register 'dataQGreen1'
                dataqgreen1_value_reg <= dataqgreen1_value;
            end if;
            if dataqgreen2_strobe = '1' then -- pulsed on bus write access to register 'dataQGreen2'
                dataqgreen2_value_reg <= dataqgreen2_value;
            end if;
            if dataqred1_strobe = '1' then -- pulsed on bus write access to register 'dataQRed1'
                dataqred1_value_reg <= dataqred1_value;
            end if;
            if dataqred2_strobe = '1' then -- pulsed on bus write access to register 'dataQRed2'
                dataqred2_value_reg <= dataqred2_value;
            end if;
            if command_strobe = '1' then -- pulsed on bus write access to register 'command'
                command_value_reg <= command_value;
            end if;
            if upperconstant_strobe = '1' then -- pulsed on bus write access to register 'upperConstant'
                upperconstant_value_reg <= upperconstant_value;
            end if;
            if lowerconstant_strobe = '1' then -- pulsed on bus write access to register 'lowerConstant'
                lowerconstant_value_reg <= lowerconstant_value;
            end if;
        end if;
    end process;

    ----------------------------------------------------------------------------
    -- Unit under test
    --
    uut : entity work.pixelRadiationRegistersQ_regs
    generic map(
        AXI_ADDR_WIDTH => AXI_ADDR_WIDTH,
        BASEADDR => std_logic_vector(PIXELRADIATIONREGISTERSQ_DEFAULT_BASEADDR)	
    )
    port map(
        -- Clock and Reset
        axi_aclk    => axi_aclk,   
        axi_aresetn => axi_aresetn,
        -- AXI Write Address Channel
        s_axi_awaddr  => axi_awaddr, 
        s_axi_awprot  => axi_awprot, 
        s_axi_awvalid => axi_awvalid,
        s_axi_awready => axi_awready,
        -- AXI Write Data Channel
        s_axi_wdata   => axi_wdata, 
        s_axi_wstrb   => axi_wstrb, 
        s_axi_wvalid  => axi_wvalid,
        s_axi_wready  => axi_wready,
        -- AXI Read Address Channel
        s_axi_araddr  => axi_araddr, 
        s_axi_arprot  => axi_arprot,         
        s_axi_arvalid => axi_arvalid,
        s_axi_arready => axi_arready,
        -- AXI Read Data Channel
        s_axi_rdata   => axi_rdata, 
        s_axi_rresp   => axi_rresp, 
        s_axi_rvalid  => axi_rvalid,
        s_axi_rready  => axi_rready,
        -- AXI Write Response Channel
        s_axi_bresp   => axi_bresp,
        s_axi_bvalid  => axi_bvalid, 
        s_axi_bready  => axi_bready,
        -- User Ports
        upperresult_strobe => upperresult_strobe,
        upperresult_value => upperresult_value,
        lowerresult_strobe => lowerresult_strobe,
        lowerresult_value => lowerresult_value,
        dataqblue1_strobe => dataqblue1_strobe,
        dataqblue1_value => dataqblue1_value,
        dataqblue2_strobe => dataqblue2_strobe,
        dataqblue2_value => dataqblue2_value,
        dataqgreen1_strobe => dataqgreen1_strobe,
        dataqgreen1_value => dataqgreen1_value,
        dataqgreen2_strobe => dataqgreen2_strobe,
        dataqgreen2_value => dataqgreen2_value,
        dataqred1_strobe => dataqred1_strobe,
        dataqred1_value => dataqred1_value,
        dataqred2_strobe => dataqred2_strobe,
        dataqred2_value => dataqred2_value,
        command_strobe => command_strobe,
        command_value => command_value,
        upperconstant_strobe => upperconstant_strobe,
        upperconstant_value => upperconstant_value,
        lowerconstant_strobe => lowerconstant_strobe,
        lowerconstant_value => lowerconstant_value
    );

end architecture test;
