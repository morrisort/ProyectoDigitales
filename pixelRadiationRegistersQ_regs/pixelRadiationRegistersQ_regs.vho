-- -----------------------------------------------------------------------------
-- 'pixelRadiationRegistersQ' Register Component
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

------------- Begin Cut here for COMPONENT Declaration -------------------------
component pixelRadiationRegistersQ_regs
    generic(
        AXI_ADDR_WIDTH : integer := 32;  -- width of the AXI address bus
        BASEADDR : std_logic_vector(31 downto 0) := x"00000000" -- the register file's system base address
    );
    port(
        -- Clock and Reset
        axi_aclk    : in  std_logic;
        axi_aresetn : in  std_logic;
        -- AXI Write Address Channel
        s_axi_awaddr  : in  std_logic_vector(AXI_ADDR_WIDTH - 1 downto 0);
        s_axi_awprot  : in  std_logic_vector(2 downto 0);
        s_axi_awvalid : in  std_logic;
        s_axi_awready : out std_logic;
        -- AXI Write Data Channel
        s_axi_wdata   : in  std_logic_vector(31 downto 0);
        s_axi_wstrb   : in  std_logic_vector(3 downto 0);
        s_axi_wvalid  : in  std_logic;
        s_axi_wready  : out std_logic;
        -- AXI Read Address Channel
        s_axi_araddr  : in  std_logic_vector(AXI_ADDR_WIDTH - 1 downto 0);
        s_axi_arprot  : in  std_logic_vector(2 downto 0);
        s_axi_arvalid : in  std_logic;
        s_axi_arready : out std_logic;
        -- AXI Read Data Channel
        s_axi_rdata   : out std_logic_vector(31 downto 0);
        s_axi_rresp   : out std_logic_vector(1 downto 0);
        s_axi_rvalid  : out std_logic;
        s_axi_rready  : in  std_logic;
        -- AXI Write Response Channel
        s_axi_bresp   : out std_logic_vector(1 downto 0);
        s_axi_bvalid  : out std_logic;
        s_axi_bready  : in  std_logic;
        -- User Ports          
        upperresult_strobe : out std_logic; -- Strobe signal for register 'upperResult' (pulsed when the register is read from the bus}
        upperresult_value : in std_logic_vector(31 downto 0); -- Value of register 'upperResult', field 'value'
        lowerresult_strobe : out std_logic; -- Strobe signal for register 'lowerResult' (pulsed when the register is read from the bus}
        lowerresult_value : in std_logic_vector(31 downto 0); -- Value of register 'lowerResult', field 'value'
        dataqblue1_strobe : out std_logic; -- Strobe signal for register 'dataQBlue1' (pulsed when the register is written from the bus}
        dataqblue1_value : out std_logic_vector(31 downto 0); -- Value of register 'dataQBlue1', field 'value'
        dataqblue2_strobe : out std_logic; -- Strobe signal for register 'dataQBlue2' (pulsed when the register is written from the bus}
        dataqblue2_value : out std_logic_vector(31 downto 0); -- Value of register 'dataQBlue2', field 'value'
        dataqgreen1_strobe : out std_logic; -- Strobe signal for register 'dataQGreen1' (pulsed when the register is written from the bus}
        dataqgreen1_value : out std_logic_vector(31 downto 0); -- Value of register 'dataQGreen1', field 'value'
        dataqgreen2_strobe : out std_logic; -- Strobe signal for register 'dataQGreen2' (pulsed when the register is written from the bus}
        dataqgreen2_value : out std_logic_vector(31 downto 0); -- Value of register 'dataQGreen2', field 'value'
        dataqred1_strobe : out std_logic; -- Strobe signal for register 'dataQRed1' (pulsed when the register is written from the bus}
        dataqred1_value : out std_logic_vector(31 downto 0); -- Value of register 'dataQRed1', field 'value'
        dataqred2_strobe : out std_logic; -- Strobe signal for register 'dataQRed2' (pulsed when the register is written from the bus}
        dataqred2_value : out std_logic_vector(31 downto 0); -- Value of register 'dataQRed2', field 'value'
        command_strobe : out std_logic; -- Strobe signal for register 'command' (pulsed when the register is written from the bus}
        command_value : out std_logic_vector(31 downto 0); -- Value of register 'command', field 'value'
        upperconstant_strobe : out std_logic; -- Strobe signal for register 'upperConstant' (pulsed when the register is written from the bus}
        upperconstant_value : out std_logic_vector(31 downto 0); -- Value of register 'upperConstant', field 'value'
        lowerconstant_strobe : out std_logic; -- Strobe signal for register 'lowerConstant' (pulsed when the register is written from the bus}
        lowerconstant_value : out std_logic_vector(31 downto 0) -- Value of register 'lowerConstant', field 'value'
    );
end component;
------------- End COMPONENT Declaration ----------------------------------------

------------- Begin Cut here for CONSTANT and SIGNAL Declarations --------------
-- Constants:
constant AXI_ADDR_WIDTH : integer := 32;  -- width of the AXI address bus		
constant BASEADDR : std_logic_vector(31 downto 0) := x"00000000"; -- the register file's system base address

-- AXI interface signals:
signal axi_aclk    : std_logic;
signal axi_aresetn : std_logic;
signal s_axi_awaddr  : std_logic_vector(AXI_ADDR_WIDTH - 1 downto 0);
signal s_axi_awprot  : std_logic_vector(2 downto 0);
signal s_axi_awvalid : std_logic;
signal s_axi_awready : std_logic;
signal s_axi_wdata   : std_logic_vector(31 downto 0);
signal s_axi_wstrb   : std_logic_vector(3 downto 0);
signal s_axi_wvalid  : std_logic;
signal s_axi_wready  : std_logic;
signal s_axi_araddr  : std_logic_vector(AXI_ADDR_WIDTH - 1 downto 0);
signal s_axi_arprot  : std_logic_vector(2 downto 0);
signal s_axi_arvalid : std_logic;
signal s_axi_arready : std_logic;
signal s_axi_rdata   : std_logic_vector(31 downto 0);
signal s_axi_rresp   : std_logic_vector(1 downto 0);
signal s_axi_rvalid  : std_logic;
signal s_axi_rready  : std_logic;
signal s_axi_bresp   : std_logic_vector(1 downto 0);
signal s_axi_bvalid  : std_logic;
signal s_axi_bready  : std_logic;

-- User signals:
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
------------- End CONSTANT and SIGNAL Declarations -----------------------------

------------- Begin Cut here for INSTANTIATION Template ------------------------
your_instance_name : pixelRadiationRegistersQ_regs
    generic map (
        AXI_ADDR_WIDTH => AXI_ADDR_WIDTH,
        BASEADDR => BASEADDR
    )
    port map(
        -- Clock and Reset
        axi_aclk    => axi_aclk,   
        axi_aresetn => axi_aresetn,
        -- AXI Write Address Channel
        s_axi_awaddr  => s_axi_awaddr, 
        s_axi_awprot  => s_axi_awprot, 
        s_axi_awvalid => s_axi_awvalid,
        s_axi_awready => s_axi_awready,
        -- AXI Write Data Channel
        s_axi_wdata   => s_axi_wdata, 
        s_axi_wstrb   => s_axi_wstrb, 
        s_axi_wvalid  => s_axi_wvalid,
        s_axi_wready  => s_axi_wready,
        -- AXI Read Address Channel
        s_axi_araddr  => s_axi_araddr, 
        s_axi_arprot  => s_axi_arprot,         
        s_axi_arvalid => s_axi_arvalid,
        s_axi_arready => s_axi_arready,
        -- AXI Read Data Channel
        s_axi_rdata   => s_axi_rdata, 
        s_axi_rresp   => s_axi_rresp, 
        s_axi_rvalid  => s_axi_rvalid,
        s_axi_rready  => s_axi_rready,
        -- AXI Write Response Channel
        s_axi_bresp   => s_axi_bresp,
        s_axi_bvalid  => s_axi_bvalid, 
        s_axi_bready  => s_axi_bready,
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
------------- End INSTANTIATION Template ---------------------------------------