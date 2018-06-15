-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
-- Date        : Thu Mar 15 17:41:15 2018
-- Host        : bombe running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_0_sim_netlist.vhdl
-- Design      : fifo_generator_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem is
  port (
    \goreg_dm.dout_i_reg[1023]\ : out STD_LOGIC_VECTOR ( 1023 downto 0 );
    clk : in STD_LOGIC;
    EN : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 1023 downto 0 );
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    srst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem is
  signal p_0_out : STD_LOGIC_VECTOR ( 1023 downto 0 );
  signal NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_1002_1007_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_1008_1013_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_1014_1019_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_1020_1023_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_1020_1023_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_102_107_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_108_113_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_114_119_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_120_125_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_126_131_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_132_137_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_138_143_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_144_149_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_150_155_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_156_161_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_162_167_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_168_173_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_174_179_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_180_185_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_186_191_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_192_197_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_198_203_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_204_209_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_210_215_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_216_221_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_222_227_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_228_233_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_234_239_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_240_245_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_246_251_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_252_257_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_258_263_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_264_269_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_270_275_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_276_281_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_282_287_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_288_293_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_294_299_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_300_305_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_306_311_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_30_35_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_312_317_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_318_323_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_324_329_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_330_335_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_336_341_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_342_347_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_348_353_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_354_359_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_360_365_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_366_371_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_36_41_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_372_377_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_378_383_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_384_389_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_390_395_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_396_401_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_402_407_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_408_413_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_414_419_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_420_425_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_426_431_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_42_47_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_432_437_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_438_443_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_444_449_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_450_455_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_456_461_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_462_467_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_468_473_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_474_479_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_480_485_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_486_491_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_48_53_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_492_497_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_498_503_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_504_509_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_510_515_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_516_521_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_522_527_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_528_533_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_534_539_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_540_545_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_546_551_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_54_59_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_552_557_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_558_563_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_564_569_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_570_575_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_576_581_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_582_587_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_588_593_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_594_599_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_600_605_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_606_611_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_60_65_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_612_617_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_618_623_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_624_629_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_630_635_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_636_641_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_642_647_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_648_653_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_654_659_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_660_665_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_666_671_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_66_71_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_672_677_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_678_683_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_684_689_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_690_695_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_696_701_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_702_707_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_708_713_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_714_719_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_720_725_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_726_731_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_72_77_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_732_737_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_738_743_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_744_749_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_750_755_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_756_761_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_762_767_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_768_773_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_774_779_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_780_785_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_786_791_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_78_83_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_792_797_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_798_803_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_804_809_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_810_815_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_816_821_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_822_827_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_828_833_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_834_839_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_840_845_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_846_851_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_84_89_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_852_857_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_858_863_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_864_869_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_870_875_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_876_881_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_882_887_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_888_893_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_894_899_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_900_905_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_906_911_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_90_95_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_912_917_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_918_923_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_924_929_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_930_935_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_936_941_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_942_947_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_948_953_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_954_959_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_960_965_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_966_971_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_96_101_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_972_977_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_978_983_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_984_989_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_990_995_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_996_1001_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_1002_1007 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_1008_1013 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_1014_1019 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_1020_1023 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_102_107 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_108_113 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_114_119 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_120_125 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_126_131 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_132_137 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_138_143 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_144_149 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_150_155 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_156_161 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_162_167 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_168_173 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_174_179 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_180_185 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_186_191 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_18_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_192_197 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_198_203 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_204_209 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_210_215 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_216_221 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_222_227 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_228_233 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_234_239 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_240_245 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_246_251 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_24_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_252_257 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_258_263 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_264_269 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_270_275 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_276_281 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_282_287 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_288_293 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_294_299 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_300_305 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_306_311 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_30_35 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_312_317 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_318_323 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_324_329 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_330_335 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_336_341 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_342_347 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_348_353 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_354_359 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_360_365 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_366_371 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_36_41 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_372_377 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_378_383 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_384_389 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_390_395 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_396_401 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_402_407 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_408_413 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_414_419 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_420_425 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_426_431 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_42_47 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_432_437 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_438_443 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_444_449 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_450_455 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_456_461 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_462_467 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_468_473 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_474_479 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_480_485 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_486_491 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_48_53 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_492_497 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_498_503 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_504_509 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_510_515 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_516_521 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_522_527 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_528_533 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_534_539 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_540_545 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_546_551 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_54_59 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_552_557 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_558_563 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_564_569 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_570_575 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_576_581 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_582_587 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_588_593 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_594_599 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_600_605 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_606_611 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_60_65 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_612_617 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_618_623 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_624_629 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_630_635 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_636_641 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_642_647 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_648_653 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_654_659 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_660_665 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_666_671 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_66_71 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_672_677 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_678_683 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_684_689 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_690_695 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_696_701 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_6_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_702_707 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_708_713 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_714_719 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_720_725 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_726_731 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_72_77 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_732_737 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_738_743 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_744_749 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_750_755 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_756_761 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_762_767 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_768_773 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_774_779 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_780_785 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_786_791 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_78_83 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_792_797 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_798_803 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_804_809 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_810_815 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_816_821 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_822_827 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_828_833 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_834_839 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_840_845 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_846_851 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_84_89 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_852_857 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_858_863 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_864_869 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_870_875 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_876_881 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_882_887 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_888_893 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_894_899 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_900_905 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_906_911 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_90_95 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_912_917 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_918_923 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_924_929 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_930_935 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_936_941 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_942_947 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_948_953 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_954_959 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_960_965 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_966_971 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_96_101 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_972_977 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_978_983 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_984_989 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_990_995 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_996_1001 : label is "";
begin
RAM_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(1 downto 0),
      DIB(1 downto 0) => din(3 downto 2),
      DIC(1 downto 0) => din(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(1 downto 0),
      DOB(1 downto 0) => p_0_out(3 downto 2),
      DOC(1 downto 0) => p_0_out(5 downto 4),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_1002_1007: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(1003 downto 1002),
      DIB(1 downto 0) => din(1005 downto 1004),
      DIC(1 downto 0) => din(1007 downto 1006),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(1003 downto 1002),
      DOB(1 downto 0) => p_0_out(1005 downto 1004),
      DOC(1 downto 0) => p_0_out(1007 downto 1006),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_1002_1007_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_1008_1013: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(1009 downto 1008),
      DIB(1 downto 0) => din(1011 downto 1010),
      DIC(1 downto 0) => din(1013 downto 1012),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(1009 downto 1008),
      DOB(1 downto 0) => p_0_out(1011 downto 1010),
      DOC(1 downto 0) => p_0_out(1013 downto 1012),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_1008_1013_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_1014_1019: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(1015 downto 1014),
      DIB(1 downto 0) => din(1017 downto 1016),
      DIC(1 downto 0) => din(1019 downto 1018),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(1015 downto 1014),
      DOB(1 downto 0) => p_0_out(1017 downto 1016),
      DOC(1 downto 0) => p_0_out(1019 downto 1018),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_1014_1019_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_1020_1023: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(1021 downto 1020),
      DIB(1 downto 0) => din(1023 downto 1022),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(1021 downto 1020),
      DOB(1 downto 0) => p_0_out(1023 downto 1022),
      DOC(1 downto 0) => NLW_RAM_reg_0_15_1020_1023_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_1020_1023_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_102_107: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(103 downto 102),
      DIB(1 downto 0) => din(105 downto 104),
      DIC(1 downto 0) => din(107 downto 106),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(103 downto 102),
      DOB(1 downto 0) => p_0_out(105 downto 104),
      DOC(1 downto 0) => p_0_out(107 downto 106),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_102_107_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_108_113: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(109 downto 108),
      DIB(1 downto 0) => din(111 downto 110),
      DIC(1 downto 0) => din(113 downto 112),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(109 downto 108),
      DOB(1 downto 0) => p_0_out(111 downto 110),
      DOC(1 downto 0) => p_0_out(113 downto 112),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_108_113_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_114_119: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(115 downto 114),
      DIB(1 downto 0) => din(117 downto 116),
      DIC(1 downto 0) => din(119 downto 118),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(115 downto 114),
      DOB(1 downto 0) => p_0_out(117 downto 116),
      DOC(1 downto 0) => p_0_out(119 downto 118),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_114_119_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_120_125: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(121 downto 120),
      DIB(1 downto 0) => din(123 downto 122),
      DIC(1 downto 0) => din(125 downto 124),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(121 downto 120),
      DOB(1 downto 0) => p_0_out(123 downto 122),
      DOC(1 downto 0) => p_0_out(125 downto 124),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_120_125_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_126_131: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(127 downto 126),
      DIB(1 downto 0) => din(129 downto 128),
      DIC(1 downto 0) => din(131 downto 130),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(127 downto 126),
      DOB(1 downto 0) => p_0_out(129 downto 128),
      DOC(1 downto 0) => p_0_out(131 downto 130),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_126_131_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(13 downto 12),
      DIB(1 downto 0) => din(15 downto 14),
      DIC(1 downto 0) => din(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(13 downto 12),
      DOB(1 downto 0) => p_0_out(15 downto 14),
      DOC(1 downto 0) => p_0_out(17 downto 16),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_132_137: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(133 downto 132),
      DIB(1 downto 0) => din(135 downto 134),
      DIC(1 downto 0) => din(137 downto 136),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(133 downto 132),
      DOB(1 downto 0) => p_0_out(135 downto 134),
      DOC(1 downto 0) => p_0_out(137 downto 136),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_132_137_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_138_143: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(139 downto 138),
      DIB(1 downto 0) => din(141 downto 140),
      DIC(1 downto 0) => din(143 downto 142),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(139 downto 138),
      DOB(1 downto 0) => p_0_out(141 downto 140),
      DOC(1 downto 0) => p_0_out(143 downto 142),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_138_143_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_144_149: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(145 downto 144),
      DIB(1 downto 0) => din(147 downto 146),
      DIC(1 downto 0) => din(149 downto 148),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(145 downto 144),
      DOB(1 downto 0) => p_0_out(147 downto 146),
      DOC(1 downto 0) => p_0_out(149 downto 148),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_144_149_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_150_155: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(151 downto 150),
      DIB(1 downto 0) => din(153 downto 152),
      DIC(1 downto 0) => din(155 downto 154),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(151 downto 150),
      DOB(1 downto 0) => p_0_out(153 downto 152),
      DOC(1 downto 0) => p_0_out(155 downto 154),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_150_155_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_156_161: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(157 downto 156),
      DIB(1 downto 0) => din(159 downto 158),
      DIC(1 downto 0) => din(161 downto 160),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(157 downto 156),
      DOB(1 downto 0) => p_0_out(159 downto 158),
      DOC(1 downto 0) => p_0_out(161 downto 160),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_156_161_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_162_167: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(163 downto 162),
      DIB(1 downto 0) => din(165 downto 164),
      DIC(1 downto 0) => din(167 downto 166),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(163 downto 162),
      DOB(1 downto 0) => p_0_out(165 downto 164),
      DOC(1 downto 0) => p_0_out(167 downto 166),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_162_167_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_168_173: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(169 downto 168),
      DIB(1 downto 0) => din(171 downto 170),
      DIC(1 downto 0) => din(173 downto 172),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(169 downto 168),
      DOB(1 downto 0) => p_0_out(171 downto 170),
      DOC(1 downto 0) => p_0_out(173 downto 172),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_168_173_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_174_179: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(175 downto 174),
      DIB(1 downto 0) => din(177 downto 176),
      DIC(1 downto 0) => din(179 downto 178),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(175 downto 174),
      DOB(1 downto 0) => p_0_out(177 downto 176),
      DOC(1 downto 0) => p_0_out(179 downto 178),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_174_179_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_180_185: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(181 downto 180),
      DIB(1 downto 0) => din(183 downto 182),
      DIC(1 downto 0) => din(185 downto 184),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(181 downto 180),
      DOB(1 downto 0) => p_0_out(183 downto 182),
      DOC(1 downto 0) => p_0_out(185 downto 184),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_180_185_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_186_191: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(187 downto 186),
      DIB(1 downto 0) => din(189 downto 188),
      DIC(1 downto 0) => din(191 downto 190),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(187 downto 186),
      DOB(1 downto 0) => p_0_out(189 downto 188),
      DOC(1 downto 0) => p_0_out(191 downto 190),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_186_191_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(19 downto 18),
      DIB(1 downto 0) => din(21 downto 20),
      DIC(1 downto 0) => din(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(19 downto 18),
      DOB(1 downto 0) => p_0_out(21 downto 20),
      DOC(1 downto 0) => p_0_out(23 downto 22),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_192_197: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(193 downto 192),
      DIB(1 downto 0) => din(195 downto 194),
      DIC(1 downto 0) => din(197 downto 196),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(193 downto 192),
      DOB(1 downto 0) => p_0_out(195 downto 194),
      DOC(1 downto 0) => p_0_out(197 downto 196),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_192_197_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_198_203: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(199 downto 198),
      DIB(1 downto 0) => din(201 downto 200),
      DIC(1 downto 0) => din(203 downto 202),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(199 downto 198),
      DOB(1 downto 0) => p_0_out(201 downto 200),
      DOC(1 downto 0) => p_0_out(203 downto 202),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_198_203_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_204_209: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(205 downto 204),
      DIB(1 downto 0) => din(207 downto 206),
      DIC(1 downto 0) => din(209 downto 208),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(205 downto 204),
      DOB(1 downto 0) => p_0_out(207 downto 206),
      DOC(1 downto 0) => p_0_out(209 downto 208),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_204_209_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_210_215: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(211 downto 210),
      DIB(1 downto 0) => din(213 downto 212),
      DIC(1 downto 0) => din(215 downto 214),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(211 downto 210),
      DOB(1 downto 0) => p_0_out(213 downto 212),
      DOC(1 downto 0) => p_0_out(215 downto 214),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_210_215_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_216_221: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(217 downto 216),
      DIB(1 downto 0) => din(219 downto 218),
      DIC(1 downto 0) => din(221 downto 220),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(217 downto 216),
      DOB(1 downto 0) => p_0_out(219 downto 218),
      DOC(1 downto 0) => p_0_out(221 downto 220),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_216_221_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_222_227: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(223 downto 222),
      DIB(1 downto 0) => din(225 downto 224),
      DIC(1 downto 0) => din(227 downto 226),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(223 downto 222),
      DOB(1 downto 0) => p_0_out(225 downto 224),
      DOC(1 downto 0) => p_0_out(227 downto 226),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_222_227_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_228_233: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(229 downto 228),
      DIB(1 downto 0) => din(231 downto 230),
      DIC(1 downto 0) => din(233 downto 232),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(229 downto 228),
      DOB(1 downto 0) => p_0_out(231 downto 230),
      DOC(1 downto 0) => p_0_out(233 downto 232),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_228_233_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_234_239: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(235 downto 234),
      DIB(1 downto 0) => din(237 downto 236),
      DIC(1 downto 0) => din(239 downto 238),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(235 downto 234),
      DOB(1 downto 0) => p_0_out(237 downto 236),
      DOC(1 downto 0) => p_0_out(239 downto 238),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_234_239_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_240_245: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(241 downto 240),
      DIB(1 downto 0) => din(243 downto 242),
      DIC(1 downto 0) => din(245 downto 244),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(241 downto 240),
      DOB(1 downto 0) => p_0_out(243 downto 242),
      DOC(1 downto 0) => p_0_out(245 downto 244),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_240_245_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_246_251: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(247 downto 246),
      DIB(1 downto 0) => din(249 downto 248),
      DIC(1 downto 0) => din(251 downto 250),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(247 downto 246),
      DOB(1 downto 0) => p_0_out(249 downto 248),
      DOC(1 downto 0) => p_0_out(251 downto 250),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_246_251_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(25 downto 24),
      DIB(1 downto 0) => din(27 downto 26),
      DIC(1 downto 0) => din(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(25 downto 24),
      DOB(1 downto 0) => p_0_out(27 downto 26),
      DOC(1 downto 0) => p_0_out(29 downto 28),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_252_257: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(253 downto 252),
      DIB(1 downto 0) => din(255 downto 254),
      DIC(1 downto 0) => din(257 downto 256),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(253 downto 252),
      DOB(1 downto 0) => p_0_out(255 downto 254),
      DOC(1 downto 0) => p_0_out(257 downto 256),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_252_257_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_258_263: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(259 downto 258),
      DIB(1 downto 0) => din(261 downto 260),
      DIC(1 downto 0) => din(263 downto 262),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(259 downto 258),
      DOB(1 downto 0) => p_0_out(261 downto 260),
      DOC(1 downto 0) => p_0_out(263 downto 262),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_258_263_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_264_269: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(265 downto 264),
      DIB(1 downto 0) => din(267 downto 266),
      DIC(1 downto 0) => din(269 downto 268),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(265 downto 264),
      DOB(1 downto 0) => p_0_out(267 downto 266),
      DOC(1 downto 0) => p_0_out(269 downto 268),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_264_269_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_270_275: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(271 downto 270),
      DIB(1 downto 0) => din(273 downto 272),
      DIC(1 downto 0) => din(275 downto 274),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(271 downto 270),
      DOB(1 downto 0) => p_0_out(273 downto 272),
      DOC(1 downto 0) => p_0_out(275 downto 274),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_270_275_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_276_281: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(277 downto 276),
      DIB(1 downto 0) => din(279 downto 278),
      DIC(1 downto 0) => din(281 downto 280),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(277 downto 276),
      DOB(1 downto 0) => p_0_out(279 downto 278),
      DOC(1 downto 0) => p_0_out(281 downto 280),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_276_281_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_282_287: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(283 downto 282),
      DIB(1 downto 0) => din(285 downto 284),
      DIC(1 downto 0) => din(287 downto 286),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(283 downto 282),
      DOB(1 downto 0) => p_0_out(285 downto 284),
      DOC(1 downto 0) => p_0_out(287 downto 286),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_282_287_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_288_293: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(289 downto 288),
      DIB(1 downto 0) => din(291 downto 290),
      DIC(1 downto 0) => din(293 downto 292),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(289 downto 288),
      DOB(1 downto 0) => p_0_out(291 downto 290),
      DOC(1 downto 0) => p_0_out(293 downto 292),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_288_293_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_294_299: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(295 downto 294),
      DIB(1 downto 0) => din(297 downto 296),
      DIC(1 downto 0) => din(299 downto 298),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(295 downto 294),
      DOB(1 downto 0) => p_0_out(297 downto 296),
      DOC(1 downto 0) => p_0_out(299 downto 298),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_294_299_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_300_305: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(301 downto 300),
      DIB(1 downto 0) => din(303 downto 302),
      DIC(1 downto 0) => din(305 downto 304),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(301 downto 300),
      DOB(1 downto 0) => p_0_out(303 downto 302),
      DOC(1 downto 0) => p_0_out(305 downto 304),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_300_305_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_306_311: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(307 downto 306),
      DIB(1 downto 0) => din(309 downto 308),
      DIC(1 downto 0) => din(311 downto 310),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(307 downto 306),
      DOB(1 downto 0) => p_0_out(309 downto 308),
      DOC(1 downto 0) => p_0_out(311 downto 310),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_306_311_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_30_35: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(31 downto 30),
      DIB(1 downto 0) => din(33 downto 32),
      DIC(1 downto 0) => din(35 downto 34),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(31 downto 30),
      DOB(1 downto 0) => p_0_out(33 downto 32),
      DOC(1 downto 0) => p_0_out(35 downto 34),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_30_35_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_312_317: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(313 downto 312),
      DIB(1 downto 0) => din(315 downto 314),
      DIC(1 downto 0) => din(317 downto 316),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(313 downto 312),
      DOB(1 downto 0) => p_0_out(315 downto 314),
      DOC(1 downto 0) => p_0_out(317 downto 316),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_312_317_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_318_323: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(319 downto 318),
      DIB(1 downto 0) => din(321 downto 320),
      DIC(1 downto 0) => din(323 downto 322),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(319 downto 318),
      DOB(1 downto 0) => p_0_out(321 downto 320),
      DOC(1 downto 0) => p_0_out(323 downto 322),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_318_323_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_324_329: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(325 downto 324),
      DIB(1 downto 0) => din(327 downto 326),
      DIC(1 downto 0) => din(329 downto 328),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(325 downto 324),
      DOB(1 downto 0) => p_0_out(327 downto 326),
      DOC(1 downto 0) => p_0_out(329 downto 328),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_324_329_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_330_335: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(331 downto 330),
      DIB(1 downto 0) => din(333 downto 332),
      DIC(1 downto 0) => din(335 downto 334),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(331 downto 330),
      DOB(1 downto 0) => p_0_out(333 downto 332),
      DOC(1 downto 0) => p_0_out(335 downto 334),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_330_335_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_336_341: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(337 downto 336),
      DIB(1 downto 0) => din(339 downto 338),
      DIC(1 downto 0) => din(341 downto 340),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(337 downto 336),
      DOB(1 downto 0) => p_0_out(339 downto 338),
      DOC(1 downto 0) => p_0_out(341 downto 340),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_336_341_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_342_347: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(343 downto 342),
      DIB(1 downto 0) => din(345 downto 344),
      DIC(1 downto 0) => din(347 downto 346),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(343 downto 342),
      DOB(1 downto 0) => p_0_out(345 downto 344),
      DOC(1 downto 0) => p_0_out(347 downto 346),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_342_347_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_348_353: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(349 downto 348),
      DIB(1 downto 0) => din(351 downto 350),
      DIC(1 downto 0) => din(353 downto 352),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(349 downto 348),
      DOB(1 downto 0) => p_0_out(351 downto 350),
      DOC(1 downto 0) => p_0_out(353 downto 352),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_348_353_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_354_359: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(355 downto 354),
      DIB(1 downto 0) => din(357 downto 356),
      DIC(1 downto 0) => din(359 downto 358),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(355 downto 354),
      DOB(1 downto 0) => p_0_out(357 downto 356),
      DOC(1 downto 0) => p_0_out(359 downto 358),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_354_359_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_360_365: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(361 downto 360),
      DIB(1 downto 0) => din(363 downto 362),
      DIC(1 downto 0) => din(365 downto 364),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(361 downto 360),
      DOB(1 downto 0) => p_0_out(363 downto 362),
      DOC(1 downto 0) => p_0_out(365 downto 364),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_360_365_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_366_371: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(367 downto 366),
      DIB(1 downto 0) => din(369 downto 368),
      DIC(1 downto 0) => din(371 downto 370),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(367 downto 366),
      DOB(1 downto 0) => p_0_out(369 downto 368),
      DOC(1 downto 0) => p_0_out(371 downto 370),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_366_371_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_36_41: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(37 downto 36),
      DIB(1 downto 0) => din(39 downto 38),
      DIC(1 downto 0) => din(41 downto 40),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(37 downto 36),
      DOB(1 downto 0) => p_0_out(39 downto 38),
      DOC(1 downto 0) => p_0_out(41 downto 40),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_36_41_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_372_377: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(373 downto 372),
      DIB(1 downto 0) => din(375 downto 374),
      DIC(1 downto 0) => din(377 downto 376),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(373 downto 372),
      DOB(1 downto 0) => p_0_out(375 downto 374),
      DOC(1 downto 0) => p_0_out(377 downto 376),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_372_377_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_378_383: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(379 downto 378),
      DIB(1 downto 0) => din(381 downto 380),
      DIC(1 downto 0) => din(383 downto 382),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(379 downto 378),
      DOB(1 downto 0) => p_0_out(381 downto 380),
      DOC(1 downto 0) => p_0_out(383 downto 382),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_378_383_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_384_389: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(385 downto 384),
      DIB(1 downto 0) => din(387 downto 386),
      DIC(1 downto 0) => din(389 downto 388),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(385 downto 384),
      DOB(1 downto 0) => p_0_out(387 downto 386),
      DOC(1 downto 0) => p_0_out(389 downto 388),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_384_389_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_390_395: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(391 downto 390),
      DIB(1 downto 0) => din(393 downto 392),
      DIC(1 downto 0) => din(395 downto 394),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(391 downto 390),
      DOB(1 downto 0) => p_0_out(393 downto 392),
      DOC(1 downto 0) => p_0_out(395 downto 394),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_390_395_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_396_401: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(397 downto 396),
      DIB(1 downto 0) => din(399 downto 398),
      DIC(1 downto 0) => din(401 downto 400),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(397 downto 396),
      DOB(1 downto 0) => p_0_out(399 downto 398),
      DOC(1 downto 0) => p_0_out(401 downto 400),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_396_401_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_402_407: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(403 downto 402),
      DIB(1 downto 0) => din(405 downto 404),
      DIC(1 downto 0) => din(407 downto 406),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(403 downto 402),
      DOB(1 downto 0) => p_0_out(405 downto 404),
      DOC(1 downto 0) => p_0_out(407 downto 406),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_402_407_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_408_413: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(409 downto 408),
      DIB(1 downto 0) => din(411 downto 410),
      DIC(1 downto 0) => din(413 downto 412),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(409 downto 408),
      DOB(1 downto 0) => p_0_out(411 downto 410),
      DOC(1 downto 0) => p_0_out(413 downto 412),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_408_413_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_414_419: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(415 downto 414),
      DIB(1 downto 0) => din(417 downto 416),
      DIC(1 downto 0) => din(419 downto 418),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(415 downto 414),
      DOB(1 downto 0) => p_0_out(417 downto 416),
      DOC(1 downto 0) => p_0_out(419 downto 418),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_414_419_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_420_425: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(421 downto 420),
      DIB(1 downto 0) => din(423 downto 422),
      DIC(1 downto 0) => din(425 downto 424),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(421 downto 420),
      DOB(1 downto 0) => p_0_out(423 downto 422),
      DOC(1 downto 0) => p_0_out(425 downto 424),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_420_425_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_426_431: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(427 downto 426),
      DIB(1 downto 0) => din(429 downto 428),
      DIC(1 downto 0) => din(431 downto 430),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(427 downto 426),
      DOB(1 downto 0) => p_0_out(429 downto 428),
      DOC(1 downto 0) => p_0_out(431 downto 430),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_426_431_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_42_47: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(43 downto 42),
      DIB(1 downto 0) => din(45 downto 44),
      DIC(1 downto 0) => din(47 downto 46),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(43 downto 42),
      DOB(1 downto 0) => p_0_out(45 downto 44),
      DOC(1 downto 0) => p_0_out(47 downto 46),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_42_47_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_432_437: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(433 downto 432),
      DIB(1 downto 0) => din(435 downto 434),
      DIC(1 downto 0) => din(437 downto 436),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(433 downto 432),
      DOB(1 downto 0) => p_0_out(435 downto 434),
      DOC(1 downto 0) => p_0_out(437 downto 436),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_432_437_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_438_443: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(439 downto 438),
      DIB(1 downto 0) => din(441 downto 440),
      DIC(1 downto 0) => din(443 downto 442),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(439 downto 438),
      DOB(1 downto 0) => p_0_out(441 downto 440),
      DOC(1 downto 0) => p_0_out(443 downto 442),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_438_443_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_444_449: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(445 downto 444),
      DIB(1 downto 0) => din(447 downto 446),
      DIC(1 downto 0) => din(449 downto 448),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(445 downto 444),
      DOB(1 downto 0) => p_0_out(447 downto 446),
      DOC(1 downto 0) => p_0_out(449 downto 448),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_444_449_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_450_455: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(451 downto 450),
      DIB(1 downto 0) => din(453 downto 452),
      DIC(1 downto 0) => din(455 downto 454),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(451 downto 450),
      DOB(1 downto 0) => p_0_out(453 downto 452),
      DOC(1 downto 0) => p_0_out(455 downto 454),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_450_455_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_456_461: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(457 downto 456),
      DIB(1 downto 0) => din(459 downto 458),
      DIC(1 downto 0) => din(461 downto 460),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(457 downto 456),
      DOB(1 downto 0) => p_0_out(459 downto 458),
      DOC(1 downto 0) => p_0_out(461 downto 460),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_456_461_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_462_467: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(463 downto 462),
      DIB(1 downto 0) => din(465 downto 464),
      DIC(1 downto 0) => din(467 downto 466),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(463 downto 462),
      DOB(1 downto 0) => p_0_out(465 downto 464),
      DOC(1 downto 0) => p_0_out(467 downto 466),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_462_467_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_468_473: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(469 downto 468),
      DIB(1 downto 0) => din(471 downto 470),
      DIC(1 downto 0) => din(473 downto 472),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(469 downto 468),
      DOB(1 downto 0) => p_0_out(471 downto 470),
      DOC(1 downto 0) => p_0_out(473 downto 472),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_468_473_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_474_479: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(475 downto 474),
      DIB(1 downto 0) => din(477 downto 476),
      DIC(1 downto 0) => din(479 downto 478),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(475 downto 474),
      DOB(1 downto 0) => p_0_out(477 downto 476),
      DOC(1 downto 0) => p_0_out(479 downto 478),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_474_479_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_480_485: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(481 downto 480),
      DIB(1 downto 0) => din(483 downto 482),
      DIC(1 downto 0) => din(485 downto 484),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(481 downto 480),
      DOB(1 downto 0) => p_0_out(483 downto 482),
      DOC(1 downto 0) => p_0_out(485 downto 484),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_480_485_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_486_491: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(487 downto 486),
      DIB(1 downto 0) => din(489 downto 488),
      DIC(1 downto 0) => din(491 downto 490),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(487 downto 486),
      DOB(1 downto 0) => p_0_out(489 downto 488),
      DOC(1 downto 0) => p_0_out(491 downto 490),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_486_491_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_48_53: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(49 downto 48),
      DIB(1 downto 0) => din(51 downto 50),
      DIC(1 downto 0) => din(53 downto 52),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(49 downto 48),
      DOB(1 downto 0) => p_0_out(51 downto 50),
      DOC(1 downto 0) => p_0_out(53 downto 52),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_48_53_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_492_497: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(493 downto 492),
      DIB(1 downto 0) => din(495 downto 494),
      DIC(1 downto 0) => din(497 downto 496),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(493 downto 492),
      DOB(1 downto 0) => p_0_out(495 downto 494),
      DOC(1 downto 0) => p_0_out(497 downto 496),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_492_497_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_498_503: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(499 downto 498),
      DIB(1 downto 0) => din(501 downto 500),
      DIC(1 downto 0) => din(503 downto 502),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(499 downto 498),
      DOB(1 downto 0) => p_0_out(501 downto 500),
      DOC(1 downto 0) => p_0_out(503 downto 502),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_498_503_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_504_509: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(505 downto 504),
      DIB(1 downto 0) => din(507 downto 506),
      DIC(1 downto 0) => din(509 downto 508),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(505 downto 504),
      DOB(1 downto 0) => p_0_out(507 downto 506),
      DOC(1 downto 0) => p_0_out(509 downto 508),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_504_509_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_510_515: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(511 downto 510),
      DIB(1 downto 0) => din(513 downto 512),
      DIC(1 downto 0) => din(515 downto 514),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(511 downto 510),
      DOB(1 downto 0) => p_0_out(513 downto 512),
      DOC(1 downto 0) => p_0_out(515 downto 514),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_510_515_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_516_521: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(517 downto 516),
      DIB(1 downto 0) => din(519 downto 518),
      DIC(1 downto 0) => din(521 downto 520),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(517 downto 516),
      DOB(1 downto 0) => p_0_out(519 downto 518),
      DOC(1 downto 0) => p_0_out(521 downto 520),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_516_521_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_522_527: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(523 downto 522),
      DIB(1 downto 0) => din(525 downto 524),
      DIC(1 downto 0) => din(527 downto 526),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(523 downto 522),
      DOB(1 downto 0) => p_0_out(525 downto 524),
      DOC(1 downto 0) => p_0_out(527 downto 526),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_522_527_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_528_533: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(529 downto 528),
      DIB(1 downto 0) => din(531 downto 530),
      DIC(1 downto 0) => din(533 downto 532),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(529 downto 528),
      DOB(1 downto 0) => p_0_out(531 downto 530),
      DOC(1 downto 0) => p_0_out(533 downto 532),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_528_533_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_534_539: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(535 downto 534),
      DIB(1 downto 0) => din(537 downto 536),
      DIC(1 downto 0) => din(539 downto 538),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(535 downto 534),
      DOB(1 downto 0) => p_0_out(537 downto 536),
      DOC(1 downto 0) => p_0_out(539 downto 538),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_534_539_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_540_545: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(541 downto 540),
      DIB(1 downto 0) => din(543 downto 542),
      DIC(1 downto 0) => din(545 downto 544),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(541 downto 540),
      DOB(1 downto 0) => p_0_out(543 downto 542),
      DOC(1 downto 0) => p_0_out(545 downto 544),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_540_545_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_546_551: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(547 downto 546),
      DIB(1 downto 0) => din(549 downto 548),
      DIC(1 downto 0) => din(551 downto 550),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(547 downto 546),
      DOB(1 downto 0) => p_0_out(549 downto 548),
      DOC(1 downto 0) => p_0_out(551 downto 550),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_546_551_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_54_59: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(55 downto 54),
      DIB(1 downto 0) => din(57 downto 56),
      DIC(1 downto 0) => din(59 downto 58),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(55 downto 54),
      DOB(1 downto 0) => p_0_out(57 downto 56),
      DOC(1 downto 0) => p_0_out(59 downto 58),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_54_59_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_552_557: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(553 downto 552),
      DIB(1 downto 0) => din(555 downto 554),
      DIC(1 downto 0) => din(557 downto 556),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(553 downto 552),
      DOB(1 downto 0) => p_0_out(555 downto 554),
      DOC(1 downto 0) => p_0_out(557 downto 556),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_552_557_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_558_563: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(559 downto 558),
      DIB(1 downto 0) => din(561 downto 560),
      DIC(1 downto 0) => din(563 downto 562),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(559 downto 558),
      DOB(1 downto 0) => p_0_out(561 downto 560),
      DOC(1 downto 0) => p_0_out(563 downto 562),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_558_563_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_564_569: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(565 downto 564),
      DIB(1 downto 0) => din(567 downto 566),
      DIC(1 downto 0) => din(569 downto 568),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(565 downto 564),
      DOB(1 downto 0) => p_0_out(567 downto 566),
      DOC(1 downto 0) => p_0_out(569 downto 568),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_564_569_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_570_575: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(571 downto 570),
      DIB(1 downto 0) => din(573 downto 572),
      DIC(1 downto 0) => din(575 downto 574),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(571 downto 570),
      DOB(1 downto 0) => p_0_out(573 downto 572),
      DOC(1 downto 0) => p_0_out(575 downto 574),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_570_575_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_576_581: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(577 downto 576),
      DIB(1 downto 0) => din(579 downto 578),
      DIC(1 downto 0) => din(581 downto 580),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(577 downto 576),
      DOB(1 downto 0) => p_0_out(579 downto 578),
      DOC(1 downto 0) => p_0_out(581 downto 580),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_576_581_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_582_587: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(583 downto 582),
      DIB(1 downto 0) => din(585 downto 584),
      DIC(1 downto 0) => din(587 downto 586),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(583 downto 582),
      DOB(1 downto 0) => p_0_out(585 downto 584),
      DOC(1 downto 0) => p_0_out(587 downto 586),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_582_587_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_588_593: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(589 downto 588),
      DIB(1 downto 0) => din(591 downto 590),
      DIC(1 downto 0) => din(593 downto 592),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(589 downto 588),
      DOB(1 downto 0) => p_0_out(591 downto 590),
      DOC(1 downto 0) => p_0_out(593 downto 592),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_588_593_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_594_599: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(595 downto 594),
      DIB(1 downto 0) => din(597 downto 596),
      DIC(1 downto 0) => din(599 downto 598),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(595 downto 594),
      DOB(1 downto 0) => p_0_out(597 downto 596),
      DOC(1 downto 0) => p_0_out(599 downto 598),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_594_599_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_600_605: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(601 downto 600),
      DIB(1 downto 0) => din(603 downto 602),
      DIC(1 downto 0) => din(605 downto 604),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(601 downto 600),
      DOB(1 downto 0) => p_0_out(603 downto 602),
      DOC(1 downto 0) => p_0_out(605 downto 604),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_600_605_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_606_611: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(607 downto 606),
      DIB(1 downto 0) => din(609 downto 608),
      DIC(1 downto 0) => din(611 downto 610),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(607 downto 606),
      DOB(1 downto 0) => p_0_out(609 downto 608),
      DOC(1 downto 0) => p_0_out(611 downto 610),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_606_611_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_60_65: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(61 downto 60),
      DIB(1 downto 0) => din(63 downto 62),
      DIC(1 downto 0) => din(65 downto 64),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(61 downto 60),
      DOB(1 downto 0) => p_0_out(63 downto 62),
      DOC(1 downto 0) => p_0_out(65 downto 64),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_60_65_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_612_617: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(613 downto 612),
      DIB(1 downto 0) => din(615 downto 614),
      DIC(1 downto 0) => din(617 downto 616),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(613 downto 612),
      DOB(1 downto 0) => p_0_out(615 downto 614),
      DOC(1 downto 0) => p_0_out(617 downto 616),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_612_617_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_618_623: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(619 downto 618),
      DIB(1 downto 0) => din(621 downto 620),
      DIC(1 downto 0) => din(623 downto 622),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(619 downto 618),
      DOB(1 downto 0) => p_0_out(621 downto 620),
      DOC(1 downto 0) => p_0_out(623 downto 622),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_618_623_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_624_629: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(625 downto 624),
      DIB(1 downto 0) => din(627 downto 626),
      DIC(1 downto 0) => din(629 downto 628),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(625 downto 624),
      DOB(1 downto 0) => p_0_out(627 downto 626),
      DOC(1 downto 0) => p_0_out(629 downto 628),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_624_629_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_630_635: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(631 downto 630),
      DIB(1 downto 0) => din(633 downto 632),
      DIC(1 downto 0) => din(635 downto 634),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(631 downto 630),
      DOB(1 downto 0) => p_0_out(633 downto 632),
      DOC(1 downto 0) => p_0_out(635 downto 634),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_630_635_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_636_641: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(637 downto 636),
      DIB(1 downto 0) => din(639 downto 638),
      DIC(1 downto 0) => din(641 downto 640),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(637 downto 636),
      DOB(1 downto 0) => p_0_out(639 downto 638),
      DOC(1 downto 0) => p_0_out(641 downto 640),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_636_641_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_642_647: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(643 downto 642),
      DIB(1 downto 0) => din(645 downto 644),
      DIC(1 downto 0) => din(647 downto 646),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(643 downto 642),
      DOB(1 downto 0) => p_0_out(645 downto 644),
      DOC(1 downto 0) => p_0_out(647 downto 646),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_642_647_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_648_653: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(649 downto 648),
      DIB(1 downto 0) => din(651 downto 650),
      DIC(1 downto 0) => din(653 downto 652),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(649 downto 648),
      DOB(1 downto 0) => p_0_out(651 downto 650),
      DOC(1 downto 0) => p_0_out(653 downto 652),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_648_653_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_654_659: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(655 downto 654),
      DIB(1 downto 0) => din(657 downto 656),
      DIC(1 downto 0) => din(659 downto 658),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(655 downto 654),
      DOB(1 downto 0) => p_0_out(657 downto 656),
      DOC(1 downto 0) => p_0_out(659 downto 658),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_654_659_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_660_665: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(661 downto 660),
      DIB(1 downto 0) => din(663 downto 662),
      DIC(1 downto 0) => din(665 downto 664),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(661 downto 660),
      DOB(1 downto 0) => p_0_out(663 downto 662),
      DOC(1 downto 0) => p_0_out(665 downto 664),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_660_665_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_666_671: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(667 downto 666),
      DIB(1 downto 0) => din(669 downto 668),
      DIC(1 downto 0) => din(671 downto 670),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(667 downto 666),
      DOB(1 downto 0) => p_0_out(669 downto 668),
      DOC(1 downto 0) => p_0_out(671 downto 670),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_666_671_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_66_71: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(67 downto 66),
      DIB(1 downto 0) => din(69 downto 68),
      DIC(1 downto 0) => din(71 downto 70),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(67 downto 66),
      DOB(1 downto 0) => p_0_out(69 downto 68),
      DOC(1 downto 0) => p_0_out(71 downto 70),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_66_71_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_672_677: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(673 downto 672),
      DIB(1 downto 0) => din(675 downto 674),
      DIC(1 downto 0) => din(677 downto 676),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(673 downto 672),
      DOB(1 downto 0) => p_0_out(675 downto 674),
      DOC(1 downto 0) => p_0_out(677 downto 676),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_672_677_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_678_683: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(679 downto 678),
      DIB(1 downto 0) => din(681 downto 680),
      DIC(1 downto 0) => din(683 downto 682),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(679 downto 678),
      DOB(1 downto 0) => p_0_out(681 downto 680),
      DOC(1 downto 0) => p_0_out(683 downto 682),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_678_683_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_684_689: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(685 downto 684),
      DIB(1 downto 0) => din(687 downto 686),
      DIC(1 downto 0) => din(689 downto 688),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(685 downto 684),
      DOB(1 downto 0) => p_0_out(687 downto 686),
      DOC(1 downto 0) => p_0_out(689 downto 688),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_684_689_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_690_695: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(691 downto 690),
      DIB(1 downto 0) => din(693 downto 692),
      DIC(1 downto 0) => din(695 downto 694),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(691 downto 690),
      DOB(1 downto 0) => p_0_out(693 downto 692),
      DOC(1 downto 0) => p_0_out(695 downto 694),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_690_695_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_696_701: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(697 downto 696),
      DIB(1 downto 0) => din(699 downto 698),
      DIC(1 downto 0) => din(701 downto 700),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(697 downto 696),
      DOB(1 downto 0) => p_0_out(699 downto 698),
      DOC(1 downto 0) => p_0_out(701 downto 700),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_696_701_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(7 downto 6),
      DIB(1 downto 0) => din(9 downto 8),
      DIC(1 downto 0) => din(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(7 downto 6),
      DOB(1 downto 0) => p_0_out(9 downto 8),
      DOC(1 downto 0) => p_0_out(11 downto 10),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_702_707: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(703 downto 702),
      DIB(1 downto 0) => din(705 downto 704),
      DIC(1 downto 0) => din(707 downto 706),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(703 downto 702),
      DOB(1 downto 0) => p_0_out(705 downto 704),
      DOC(1 downto 0) => p_0_out(707 downto 706),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_702_707_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_708_713: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(709 downto 708),
      DIB(1 downto 0) => din(711 downto 710),
      DIC(1 downto 0) => din(713 downto 712),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(709 downto 708),
      DOB(1 downto 0) => p_0_out(711 downto 710),
      DOC(1 downto 0) => p_0_out(713 downto 712),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_708_713_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_714_719: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(715 downto 714),
      DIB(1 downto 0) => din(717 downto 716),
      DIC(1 downto 0) => din(719 downto 718),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(715 downto 714),
      DOB(1 downto 0) => p_0_out(717 downto 716),
      DOC(1 downto 0) => p_0_out(719 downto 718),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_714_719_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_720_725: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(721 downto 720),
      DIB(1 downto 0) => din(723 downto 722),
      DIC(1 downto 0) => din(725 downto 724),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(721 downto 720),
      DOB(1 downto 0) => p_0_out(723 downto 722),
      DOC(1 downto 0) => p_0_out(725 downto 724),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_720_725_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_726_731: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(727 downto 726),
      DIB(1 downto 0) => din(729 downto 728),
      DIC(1 downto 0) => din(731 downto 730),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(727 downto 726),
      DOB(1 downto 0) => p_0_out(729 downto 728),
      DOC(1 downto 0) => p_0_out(731 downto 730),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_726_731_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_72_77: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(73 downto 72),
      DIB(1 downto 0) => din(75 downto 74),
      DIC(1 downto 0) => din(77 downto 76),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(73 downto 72),
      DOB(1 downto 0) => p_0_out(75 downto 74),
      DOC(1 downto 0) => p_0_out(77 downto 76),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_72_77_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_732_737: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(733 downto 732),
      DIB(1 downto 0) => din(735 downto 734),
      DIC(1 downto 0) => din(737 downto 736),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(733 downto 732),
      DOB(1 downto 0) => p_0_out(735 downto 734),
      DOC(1 downto 0) => p_0_out(737 downto 736),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_732_737_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_738_743: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(739 downto 738),
      DIB(1 downto 0) => din(741 downto 740),
      DIC(1 downto 0) => din(743 downto 742),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(739 downto 738),
      DOB(1 downto 0) => p_0_out(741 downto 740),
      DOC(1 downto 0) => p_0_out(743 downto 742),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_738_743_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_744_749: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(745 downto 744),
      DIB(1 downto 0) => din(747 downto 746),
      DIC(1 downto 0) => din(749 downto 748),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(745 downto 744),
      DOB(1 downto 0) => p_0_out(747 downto 746),
      DOC(1 downto 0) => p_0_out(749 downto 748),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_744_749_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_750_755: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(751 downto 750),
      DIB(1 downto 0) => din(753 downto 752),
      DIC(1 downto 0) => din(755 downto 754),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(751 downto 750),
      DOB(1 downto 0) => p_0_out(753 downto 752),
      DOC(1 downto 0) => p_0_out(755 downto 754),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_750_755_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_756_761: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(757 downto 756),
      DIB(1 downto 0) => din(759 downto 758),
      DIC(1 downto 0) => din(761 downto 760),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(757 downto 756),
      DOB(1 downto 0) => p_0_out(759 downto 758),
      DOC(1 downto 0) => p_0_out(761 downto 760),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_756_761_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_762_767: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(763 downto 762),
      DIB(1 downto 0) => din(765 downto 764),
      DIC(1 downto 0) => din(767 downto 766),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(763 downto 762),
      DOB(1 downto 0) => p_0_out(765 downto 764),
      DOC(1 downto 0) => p_0_out(767 downto 766),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_762_767_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_768_773: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(769 downto 768),
      DIB(1 downto 0) => din(771 downto 770),
      DIC(1 downto 0) => din(773 downto 772),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(769 downto 768),
      DOB(1 downto 0) => p_0_out(771 downto 770),
      DOC(1 downto 0) => p_0_out(773 downto 772),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_768_773_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_774_779: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(775 downto 774),
      DIB(1 downto 0) => din(777 downto 776),
      DIC(1 downto 0) => din(779 downto 778),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(775 downto 774),
      DOB(1 downto 0) => p_0_out(777 downto 776),
      DOC(1 downto 0) => p_0_out(779 downto 778),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_774_779_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_780_785: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(781 downto 780),
      DIB(1 downto 0) => din(783 downto 782),
      DIC(1 downto 0) => din(785 downto 784),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(781 downto 780),
      DOB(1 downto 0) => p_0_out(783 downto 782),
      DOC(1 downto 0) => p_0_out(785 downto 784),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_780_785_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_786_791: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(787 downto 786),
      DIB(1 downto 0) => din(789 downto 788),
      DIC(1 downto 0) => din(791 downto 790),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(787 downto 786),
      DOB(1 downto 0) => p_0_out(789 downto 788),
      DOC(1 downto 0) => p_0_out(791 downto 790),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_786_791_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_78_83: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(79 downto 78),
      DIB(1 downto 0) => din(81 downto 80),
      DIC(1 downto 0) => din(83 downto 82),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(79 downto 78),
      DOB(1 downto 0) => p_0_out(81 downto 80),
      DOC(1 downto 0) => p_0_out(83 downto 82),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_78_83_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_792_797: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(793 downto 792),
      DIB(1 downto 0) => din(795 downto 794),
      DIC(1 downto 0) => din(797 downto 796),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(793 downto 792),
      DOB(1 downto 0) => p_0_out(795 downto 794),
      DOC(1 downto 0) => p_0_out(797 downto 796),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_792_797_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_798_803: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(799 downto 798),
      DIB(1 downto 0) => din(801 downto 800),
      DIC(1 downto 0) => din(803 downto 802),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(799 downto 798),
      DOB(1 downto 0) => p_0_out(801 downto 800),
      DOC(1 downto 0) => p_0_out(803 downto 802),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_798_803_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_804_809: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(805 downto 804),
      DIB(1 downto 0) => din(807 downto 806),
      DIC(1 downto 0) => din(809 downto 808),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(805 downto 804),
      DOB(1 downto 0) => p_0_out(807 downto 806),
      DOC(1 downto 0) => p_0_out(809 downto 808),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_804_809_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_810_815: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(811 downto 810),
      DIB(1 downto 0) => din(813 downto 812),
      DIC(1 downto 0) => din(815 downto 814),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(811 downto 810),
      DOB(1 downto 0) => p_0_out(813 downto 812),
      DOC(1 downto 0) => p_0_out(815 downto 814),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_810_815_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_816_821: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(817 downto 816),
      DIB(1 downto 0) => din(819 downto 818),
      DIC(1 downto 0) => din(821 downto 820),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(817 downto 816),
      DOB(1 downto 0) => p_0_out(819 downto 818),
      DOC(1 downto 0) => p_0_out(821 downto 820),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_816_821_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_822_827: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(823 downto 822),
      DIB(1 downto 0) => din(825 downto 824),
      DIC(1 downto 0) => din(827 downto 826),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(823 downto 822),
      DOB(1 downto 0) => p_0_out(825 downto 824),
      DOC(1 downto 0) => p_0_out(827 downto 826),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_822_827_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_828_833: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(829 downto 828),
      DIB(1 downto 0) => din(831 downto 830),
      DIC(1 downto 0) => din(833 downto 832),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(829 downto 828),
      DOB(1 downto 0) => p_0_out(831 downto 830),
      DOC(1 downto 0) => p_0_out(833 downto 832),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_828_833_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_834_839: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(835 downto 834),
      DIB(1 downto 0) => din(837 downto 836),
      DIC(1 downto 0) => din(839 downto 838),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(835 downto 834),
      DOB(1 downto 0) => p_0_out(837 downto 836),
      DOC(1 downto 0) => p_0_out(839 downto 838),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_834_839_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_840_845: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(841 downto 840),
      DIB(1 downto 0) => din(843 downto 842),
      DIC(1 downto 0) => din(845 downto 844),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(841 downto 840),
      DOB(1 downto 0) => p_0_out(843 downto 842),
      DOC(1 downto 0) => p_0_out(845 downto 844),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_840_845_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_846_851: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(847 downto 846),
      DIB(1 downto 0) => din(849 downto 848),
      DIC(1 downto 0) => din(851 downto 850),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(847 downto 846),
      DOB(1 downto 0) => p_0_out(849 downto 848),
      DOC(1 downto 0) => p_0_out(851 downto 850),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_846_851_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_84_89: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(85 downto 84),
      DIB(1 downto 0) => din(87 downto 86),
      DIC(1 downto 0) => din(89 downto 88),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(85 downto 84),
      DOB(1 downto 0) => p_0_out(87 downto 86),
      DOC(1 downto 0) => p_0_out(89 downto 88),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_84_89_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_852_857: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(853 downto 852),
      DIB(1 downto 0) => din(855 downto 854),
      DIC(1 downto 0) => din(857 downto 856),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(853 downto 852),
      DOB(1 downto 0) => p_0_out(855 downto 854),
      DOC(1 downto 0) => p_0_out(857 downto 856),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_852_857_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_858_863: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(859 downto 858),
      DIB(1 downto 0) => din(861 downto 860),
      DIC(1 downto 0) => din(863 downto 862),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(859 downto 858),
      DOB(1 downto 0) => p_0_out(861 downto 860),
      DOC(1 downto 0) => p_0_out(863 downto 862),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_858_863_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_864_869: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(865 downto 864),
      DIB(1 downto 0) => din(867 downto 866),
      DIC(1 downto 0) => din(869 downto 868),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(865 downto 864),
      DOB(1 downto 0) => p_0_out(867 downto 866),
      DOC(1 downto 0) => p_0_out(869 downto 868),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_864_869_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_870_875: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(871 downto 870),
      DIB(1 downto 0) => din(873 downto 872),
      DIC(1 downto 0) => din(875 downto 874),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(871 downto 870),
      DOB(1 downto 0) => p_0_out(873 downto 872),
      DOC(1 downto 0) => p_0_out(875 downto 874),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_870_875_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_876_881: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(877 downto 876),
      DIB(1 downto 0) => din(879 downto 878),
      DIC(1 downto 0) => din(881 downto 880),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(877 downto 876),
      DOB(1 downto 0) => p_0_out(879 downto 878),
      DOC(1 downto 0) => p_0_out(881 downto 880),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_876_881_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_882_887: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(883 downto 882),
      DIB(1 downto 0) => din(885 downto 884),
      DIC(1 downto 0) => din(887 downto 886),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(883 downto 882),
      DOB(1 downto 0) => p_0_out(885 downto 884),
      DOC(1 downto 0) => p_0_out(887 downto 886),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_882_887_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_888_893: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(889 downto 888),
      DIB(1 downto 0) => din(891 downto 890),
      DIC(1 downto 0) => din(893 downto 892),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(889 downto 888),
      DOB(1 downto 0) => p_0_out(891 downto 890),
      DOC(1 downto 0) => p_0_out(893 downto 892),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_888_893_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_894_899: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(895 downto 894),
      DIB(1 downto 0) => din(897 downto 896),
      DIC(1 downto 0) => din(899 downto 898),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(895 downto 894),
      DOB(1 downto 0) => p_0_out(897 downto 896),
      DOC(1 downto 0) => p_0_out(899 downto 898),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_894_899_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_900_905: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(901 downto 900),
      DIB(1 downto 0) => din(903 downto 902),
      DIC(1 downto 0) => din(905 downto 904),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(901 downto 900),
      DOB(1 downto 0) => p_0_out(903 downto 902),
      DOC(1 downto 0) => p_0_out(905 downto 904),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_900_905_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_906_911: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(907 downto 906),
      DIB(1 downto 0) => din(909 downto 908),
      DIC(1 downto 0) => din(911 downto 910),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(907 downto 906),
      DOB(1 downto 0) => p_0_out(909 downto 908),
      DOC(1 downto 0) => p_0_out(911 downto 910),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_906_911_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_90_95: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(91 downto 90),
      DIB(1 downto 0) => din(93 downto 92),
      DIC(1 downto 0) => din(95 downto 94),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(91 downto 90),
      DOB(1 downto 0) => p_0_out(93 downto 92),
      DOC(1 downto 0) => p_0_out(95 downto 94),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_90_95_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_912_917: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(913 downto 912),
      DIB(1 downto 0) => din(915 downto 914),
      DIC(1 downto 0) => din(917 downto 916),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(913 downto 912),
      DOB(1 downto 0) => p_0_out(915 downto 914),
      DOC(1 downto 0) => p_0_out(917 downto 916),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_912_917_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_918_923: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(919 downto 918),
      DIB(1 downto 0) => din(921 downto 920),
      DIC(1 downto 0) => din(923 downto 922),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(919 downto 918),
      DOB(1 downto 0) => p_0_out(921 downto 920),
      DOC(1 downto 0) => p_0_out(923 downto 922),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_918_923_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_924_929: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(925 downto 924),
      DIB(1 downto 0) => din(927 downto 926),
      DIC(1 downto 0) => din(929 downto 928),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(925 downto 924),
      DOB(1 downto 0) => p_0_out(927 downto 926),
      DOC(1 downto 0) => p_0_out(929 downto 928),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_924_929_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_930_935: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(931 downto 930),
      DIB(1 downto 0) => din(933 downto 932),
      DIC(1 downto 0) => din(935 downto 934),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(931 downto 930),
      DOB(1 downto 0) => p_0_out(933 downto 932),
      DOC(1 downto 0) => p_0_out(935 downto 934),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_930_935_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_936_941: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(937 downto 936),
      DIB(1 downto 0) => din(939 downto 938),
      DIC(1 downto 0) => din(941 downto 940),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(937 downto 936),
      DOB(1 downto 0) => p_0_out(939 downto 938),
      DOC(1 downto 0) => p_0_out(941 downto 940),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_936_941_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_942_947: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(943 downto 942),
      DIB(1 downto 0) => din(945 downto 944),
      DIC(1 downto 0) => din(947 downto 946),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(943 downto 942),
      DOB(1 downto 0) => p_0_out(945 downto 944),
      DOC(1 downto 0) => p_0_out(947 downto 946),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_942_947_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_948_953: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(949 downto 948),
      DIB(1 downto 0) => din(951 downto 950),
      DIC(1 downto 0) => din(953 downto 952),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(949 downto 948),
      DOB(1 downto 0) => p_0_out(951 downto 950),
      DOC(1 downto 0) => p_0_out(953 downto 952),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_948_953_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_954_959: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(955 downto 954),
      DIB(1 downto 0) => din(957 downto 956),
      DIC(1 downto 0) => din(959 downto 958),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(955 downto 954),
      DOB(1 downto 0) => p_0_out(957 downto 956),
      DOC(1 downto 0) => p_0_out(959 downto 958),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_954_959_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_960_965: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(961 downto 960),
      DIB(1 downto 0) => din(963 downto 962),
      DIC(1 downto 0) => din(965 downto 964),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(961 downto 960),
      DOB(1 downto 0) => p_0_out(963 downto 962),
      DOC(1 downto 0) => p_0_out(965 downto 964),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_960_965_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_966_971: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(967 downto 966),
      DIB(1 downto 0) => din(969 downto 968),
      DIC(1 downto 0) => din(971 downto 970),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(967 downto 966),
      DOB(1 downto 0) => p_0_out(969 downto 968),
      DOC(1 downto 0) => p_0_out(971 downto 970),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_966_971_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_96_101: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(97 downto 96),
      DIB(1 downto 0) => din(99 downto 98),
      DIC(1 downto 0) => din(101 downto 100),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(97 downto 96),
      DOB(1 downto 0) => p_0_out(99 downto 98),
      DOC(1 downto 0) => p_0_out(101 downto 100),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_96_101_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_972_977: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(973 downto 972),
      DIB(1 downto 0) => din(975 downto 974),
      DIC(1 downto 0) => din(977 downto 976),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(973 downto 972),
      DOB(1 downto 0) => p_0_out(975 downto 974),
      DOC(1 downto 0) => p_0_out(977 downto 976),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_972_977_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_978_983: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(979 downto 978),
      DIB(1 downto 0) => din(981 downto 980),
      DIC(1 downto 0) => din(983 downto 982),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(979 downto 978),
      DOB(1 downto 0) => p_0_out(981 downto 980),
      DOC(1 downto 0) => p_0_out(983 downto 982),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_978_983_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_984_989: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(985 downto 984),
      DIB(1 downto 0) => din(987 downto 986),
      DIC(1 downto 0) => din(989 downto 988),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(985 downto 984),
      DOB(1 downto 0) => p_0_out(987 downto 986),
      DOC(1 downto 0) => p_0_out(989 downto 988),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_984_989_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_990_995: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(991 downto 990),
      DIB(1 downto 0) => din(993 downto 992),
      DIC(1 downto 0) => din(995 downto 994),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(991 downto 990),
      DOB(1 downto 0) => p_0_out(993 downto 992),
      DOC(1 downto 0) => p_0_out(995 downto 994),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_990_995_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_15_996_1001: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => din(997 downto 996),
      DIB(1 downto 0) => din(999 downto 998),
      DIC(1 downto 0) => din(1001 downto 1000),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(997 downto 996),
      DOB(1 downto 0) => p_0_out(999 downto 998),
      DOC(1 downto 0) => p_0_out(1001 downto 1000),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_996_1001_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(0),
      Q => \goreg_dm.dout_i_reg[1023]\(0),
      R => srst
    );
\gpr1.dout_i_reg[1000]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(1000),
      Q => \goreg_dm.dout_i_reg[1023]\(1000),
      R => srst
    );
\gpr1.dout_i_reg[1001]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(1001),
      Q => \goreg_dm.dout_i_reg[1023]\(1001),
      R => srst
    );
\gpr1.dout_i_reg[1002]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(1002),
      Q => \goreg_dm.dout_i_reg[1023]\(1002),
      R => srst
    );
\gpr1.dout_i_reg[1003]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(1003),
      Q => \goreg_dm.dout_i_reg[1023]\(1003),
      R => srst
    );
\gpr1.dout_i_reg[1004]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(1004),
      Q => \goreg_dm.dout_i_reg[1023]\(1004),
      R => srst
    );
\gpr1.dout_i_reg[1005]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(1005),
      Q => \goreg_dm.dout_i_reg[1023]\(1005),
      R => srst
    );
\gpr1.dout_i_reg[1006]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(1006),
      Q => \goreg_dm.dout_i_reg[1023]\(1006),
      R => srst
    );
\gpr1.dout_i_reg[1007]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(1007),
      Q => \goreg_dm.dout_i_reg[1023]\(1007),
      R => srst
    );
\gpr1.dout_i_reg[1008]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(1008),
      Q => \goreg_dm.dout_i_reg[1023]\(1008),
      R => srst
    );
\gpr1.dout_i_reg[1009]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(1009),
      Q => \goreg_dm.dout_i_reg[1023]\(1009),
      R => srst
    );
\gpr1.dout_i_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(100),
      Q => \goreg_dm.dout_i_reg[1023]\(100),
      R => srst
    );
\gpr1.dout_i_reg[1010]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(1010),
      Q => \goreg_dm.dout_i_reg[1023]\(1010),
      R => srst
    );
\gpr1.dout_i_reg[1011]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(1011),
      Q => \goreg_dm.dout_i_reg[1023]\(1011),
      R => srst
    );
\gpr1.dout_i_reg[1012]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(1012),
      Q => \goreg_dm.dout_i_reg[1023]\(1012),
      R => srst
    );
\gpr1.dout_i_reg[1013]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(1013),
      Q => \goreg_dm.dout_i_reg[1023]\(1013),
      R => srst
    );
\gpr1.dout_i_reg[1014]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(1014),
      Q => \goreg_dm.dout_i_reg[1023]\(1014),
      R => srst
    );
\gpr1.dout_i_reg[1015]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(1015),
      Q => \goreg_dm.dout_i_reg[1023]\(1015),
      R => srst
    );
\gpr1.dout_i_reg[1016]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(1016),
      Q => \goreg_dm.dout_i_reg[1023]\(1016),
      R => srst
    );
\gpr1.dout_i_reg[1017]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(1017),
      Q => \goreg_dm.dout_i_reg[1023]\(1017),
      R => srst
    );
\gpr1.dout_i_reg[1018]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(1018),
      Q => \goreg_dm.dout_i_reg[1023]\(1018),
      R => srst
    );
\gpr1.dout_i_reg[1019]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(1019),
      Q => \goreg_dm.dout_i_reg[1023]\(1019),
      R => srst
    );
\gpr1.dout_i_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(101),
      Q => \goreg_dm.dout_i_reg[1023]\(101),
      R => srst
    );
\gpr1.dout_i_reg[1020]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(1020),
      Q => \goreg_dm.dout_i_reg[1023]\(1020),
      R => srst
    );
\gpr1.dout_i_reg[1021]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(1021),
      Q => \goreg_dm.dout_i_reg[1023]\(1021),
      R => srst
    );
\gpr1.dout_i_reg[1022]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(1022),
      Q => \goreg_dm.dout_i_reg[1023]\(1022),
      R => srst
    );
\gpr1.dout_i_reg[1023]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(1023),
      Q => \goreg_dm.dout_i_reg[1023]\(1023),
      R => srst
    );
\gpr1.dout_i_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(102),
      Q => \goreg_dm.dout_i_reg[1023]\(102),
      R => srst
    );
\gpr1.dout_i_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(103),
      Q => \goreg_dm.dout_i_reg[1023]\(103),
      R => srst
    );
\gpr1.dout_i_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(104),
      Q => \goreg_dm.dout_i_reg[1023]\(104),
      R => srst
    );
\gpr1.dout_i_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(105),
      Q => \goreg_dm.dout_i_reg[1023]\(105),
      R => srst
    );
\gpr1.dout_i_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(106),
      Q => \goreg_dm.dout_i_reg[1023]\(106),
      R => srst
    );
\gpr1.dout_i_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(107),
      Q => \goreg_dm.dout_i_reg[1023]\(107),
      R => srst
    );
\gpr1.dout_i_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(108),
      Q => \goreg_dm.dout_i_reg[1023]\(108),
      R => srst
    );
\gpr1.dout_i_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(109),
      Q => \goreg_dm.dout_i_reg[1023]\(109),
      R => srst
    );
\gpr1.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(10),
      Q => \goreg_dm.dout_i_reg[1023]\(10),
      R => srst
    );
\gpr1.dout_i_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(110),
      Q => \goreg_dm.dout_i_reg[1023]\(110),
      R => srst
    );
\gpr1.dout_i_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(111),
      Q => \goreg_dm.dout_i_reg[1023]\(111),
      R => srst
    );
\gpr1.dout_i_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(112),
      Q => \goreg_dm.dout_i_reg[1023]\(112),
      R => srst
    );
\gpr1.dout_i_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(113),
      Q => \goreg_dm.dout_i_reg[1023]\(113),
      R => srst
    );
\gpr1.dout_i_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(114),
      Q => \goreg_dm.dout_i_reg[1023]\(114),
      R => srst
    );
\gpr1.dout_i_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(115),
      Q => \goreg_dm.dout_i_reg[1023]\(115),
      R => srst
    );
\gpr1.dout_i_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(116),
      Q => \goreg_dm.dout_i_reg[1023]\(116),
      R => srst
    );
\gpr1.dout_i_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(117),
      Q => \goreg_dm.dout_i_reg[1023]\(117),
      R => srst
    );
\gpr1.dout_i_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(118),
      Q => \goreg_dm.dout_i_reg[1023]\(118),
      R => srst
    );
\gpr1.dout_i_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(119),
      Q => \goreg_dm.dout_i_reg[1023]\(119),
      R => srst
    );
\gpr1.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(11),
      Q => \goreg_dm.dout_i_reg[1023]\(11),
      R => srst
    );
\gpr1.dout_i_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(120),
      Q => \goreg_dm.dout_i_reg[1023]\(120),
      R => srst
    );
\gpr1.dout_i_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(121),
      Q => \goreg_dm.dout_i_reg[1023]\(121),
      R => srst
    );
\gpr1.dout_i_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(122),
      Q => \goreg_dm.dout_i_reg[1023]\(122),
      R => srst
    );
\gpr1.dout_i_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(123),
      Q => \goreg_dm.dout_i_reg[1023]\(123),
      R => srst
    );
\gpr1.dout_i_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(124),
      Q => \goreg_dm.dout_i_reg[1023]\(124),
      R => srst
    );
\gpr1.dout_i_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(125),
      Q => \goreg_dm.dout_i_reg[1023]\(125),
      R => srst
    );
\gpr1.dout_i_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(126),
      Q => \goreg_dm.dout_i_reg[1023]\(126),
      R => srst
    );
\gpr1.dout_i_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(127),
      Q => \goreg_dm.dout_i_reg[1023]\(127),
      R => srst
    );
\gpr1.dout_i_reg[128]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(128),
      Q => \goreg_dm.dout_i_reg[1023]\(128),
      R => srst
    );
\gpr1.dout_i_reg[129]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(129),
      Q => \goreg_dm.dout_i_reg[1023]\(129),
      R => srst
    );
\gpr1.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(12),
      Q => \goreg_dm.dout_i_reg[1023]\(12),
      R => srst
    );
\gpr1.dout_i_reg[130]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(130),
      Q => \goreg_dm.dout_i_reg[1023]\(130),
      R => srst
    );
\gpr1.dout_i_reg[131]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(131),
      Q => \goreg_dm.dout_i_reg[1023]\(131),
      R => srst
    );
\gpr1.dout_i_reg[132]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(132),
      Q => \goreg_dm.dout_i_reg[1023]\(132),
      R => srst
    );
\gpr1.dout_i_reg[133]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(133),
      Q => \goreg_dm.dout_i_reg[1023]\(133),
      R => srst
    );
\gpr1.dout_i_reg[134]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(134),
      Q => \goreg_dm.dout_i_reg[1023]\(134),
      R => srst
    );
\gpr1.dout_i_reg[135]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(135),
      Q => \goreg_dm.dout_i_reg[1023]\(135),
      R => srst
    );
\gpr1.dout_i_reg[136]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(136),
      Q => \goreg_dm.dout_i_reg[1023]\(136),
      R => srst
    );
\gpr1.dout_i_reg[137]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(137),
      Q => \goreg_dm.dout_i_reg[1023]\(137),
      R => srst
    );
\gpr1.dout_i_reg[138]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(138),
      Q => \goreg_dm.dout_i_reg[1023]\(138),
      R => srst
    );
\gpr1.dout_i_reg[139]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(139),
      Q => \goreg_dm.dout_i_reg[1023]\(139),
      R => srst
    );
\gpr1.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(13),
      Q => \goreg_dm.dout_i_reg[1023]\(13),
      R => srst
    );
\gpr1.dout_i_reg[140]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(140),
      Q => \goreg_dm.dout_i_reg[1023]\(140),
      R => srst
    );
\gpr1.dout_i_reg[141]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(141),
      Q => \goreg_dm.dout_i_reg[1023]\(141),
      R => srst
    );
\gpr1.dout_i_reg[142]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(142),
      Q => \goreg_dm.dout_i_reg[1023]\(142),
      R => srst
    );
\gpr1.dout_i_reg[143]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(143),
      Q => \goreg_dm.dout_i_reg[1023]\(143),
      R => srst
    );
\gpr1.dout_i_reg[144]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(144),
      Q => \goreg_dm.dout_i_reg[1023]\(144),
      R => srst
    );
\gpr1.dout_i_reg[145]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(145),
      Q => \goreg_dm.dout_i_reg[1023]\(145),
      R => srst
    );
\gpr1.dout_i_reg[146]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(146),
      Q => \goreg_dm.dout_i_reg[1023]\(146),
      R => srst
    );
\gpr1.dout_i_reg[147]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(147),
      Q => \goreg_dm.dout_i_reg[1023]\(147),
      R => srst
    );
\gpr1.dout_i_reg[148]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(148),
      Q => \goreg_dm.dout_i_reg[1023]\(148),
      R => srst
    );
\gpr1.dout_i_reg[149]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(149),
      Q => \goreg_dm.dout_i_reg[1023]\(149),
      R => srst
    );
\gpr1.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(14),
      Q => \goreg_dm.dout_i_reg[1023]\(14),
      R => srst
    );
\gpr1.dout_i_reg[150]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(150),
      Q => \goreg_dm.dout_i_reg[1023]\(150),
      R => srst
    );
\gpr1.dout_i_reg[151]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(151),
      Q => \goreg_dm.dout_i_reg[1023]\(151),
      R => srst
    );
\gpr1.dout_i_reg[152]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(152),
      Q => \goreg_dm.dout_i_reg[1023]\(152),
      R => srst
    );
\gpr1.dout_i_reg[153]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(153),
      Q => \goreg_dm.dout_i_reg[1023]\(153),
      R => srst
    );
\gpr1.dout_i_reg[154]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(154),
      Q => \goreg_dm.dout_i_reg[1023]\(154),
      R => srst
    );
\gpr1.dout_i_reg[155]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(155),
      Q => \goreg_dm.dout_i_reg[1023]\(155),
      R => srst
    );
\gpr1.dout_i_reg[156]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(156),
      Q => \goreg_dm.dout_i_reg[1023]\(156),
      R => srst
    );
\gpr1.dout_i_reg[157]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(157),
      Q => \goreg_dm.dout_i_reg[1023]\(157),
      R => srst
    );
\gpr1.dout_i_reg[158]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(158),
      Q => \goreg_dm.dout_i_reg[1023]\(158),
      R => srst
    );
\gpr1.dout_i_reg[159]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(159),
      Q => \goreg_dm.dout_i_reg[1023]\(159),
      R => srst
    );
\gpr1.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(15),
      Q => \goreg_dm.dout_i_reg[1023]\(15),
      R => srst
    );
\gpr1.dout_i_reg[160]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(160),
      Q => \goreg_dm.dout_i_reg[1023]\(160),
      R => srst
    );
\gpr1.dout_i_reg[161]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(161),
      Q => \goreg_dm.dout_i_reg[1023]\(161),
      R => srst
    );
\gpr1.dout_i_reg[162]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(162),
      Q => \goreg_dm.dout_i_reg[1023]\(162),
      R => srst
    );
\gpr1.dout_i_reg[163]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(163),
      Q => \goreg_dm.dout_i_reg[1023]\(163),
      R => srst
    );
\gpr1.dout_i_reg[164]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(164),
      Q => \goreg_dm.dout_i_reg[1023]\(164),
      R => srst
    );
\gpr1.dout_i_reg[165]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(165),
      Q => \goreg_dm.dout_i_reg[1023]\(165),
      R => srst
    );
\gpr1.dout_i_reg[166]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(166),
      Q => \goreg_dm.dout_i_reg[1023]\(166),
      R => srst
    );
\gpr1.dout_i_reg[167]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(167),
      Q => \goreg_dm.dout_i_reg[1023]\(167),
      R => srst
    );
\gpr1.dout_i_reg[168]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(168),
      Q => \goreg_dm.dout_i_reg[1023]\(168),
      R => srst
    );
\gpr1.dout_i_reg[169]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(169),
      Q => \goreg_dm.dout_i_reg[1023]\(169),
      R => srst
    );
\gpr1.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(16),
      Q => \goreg_dm.dout_i_reg[1023]\(16),
      R => srst
    );
\gpr1.dout_i_reg[170]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(170),
      Q => \goreg_dm.dout_i_reg[1023]\(170),
      R => srst
    );
\gpr1.dout_i_reg[171]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(171),
      Q => \goreg_dm.dout_i_reg[1023]\(171),
      R => srst
    );
\gpr1.dout_i_reg[172]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(172),
      Q => \goreg_dm.dout_i_reg[1023]\(172),
      R => srst
    );
\gpr1.dout_i_reg[173]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(173),
      Q => \goreg_dm.dout_i_reg[1023]\(173),
      R => srst
    );
\gpr1.dout_i_reg[174]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(174),
      Q => \goreg_dm.dout_i_reg[1023]\(174),
      R => srst
    );
\gpr1.dout_i_reg[175]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(175),
      Q => \goreg_dm.dout_i_reg[1023]\(175),
      R => srst
    );
\gpr1.dout_i_reg[176]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(176),
      Q => \goreg_dm.dout_i_reg[1023]\(176),
      R => srst
    );
\gpr1.dout_i_reg[177]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(177),
      Q => \goreg_dm.dout_i_reg[1023]\(177),
      R => srst
    );
\gpr1.dout_i_reg[178]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(178),
      Q => \goreg_dm.dout_i_reg[1023]\(178),
      R => srst
    );
\gpr1.dout_i_reg[179]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(179),
      Q => \goreg_dm.dout_i_reg[1023]\(179),
      R => srst
    );
\gpr1.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(17),
      Q => \goreg_dm.dout_i_reg[1023]\(17),
      R => srst
    );
\gpr1.dout_i_reg[180]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(180),
      Q => \goreg_dm.dout_i_reg[1023]\(180),
      R => srst
    );
\gpr1.dout_i_reg[181]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(181),
      Q => \goreg_dm.dout_i_reg[1023]\(181),
      R => srst
    );
\gpr1.dout_i_reg[182]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(182),
      Q => \goreg_dm.dout_i_reg[1023]\(182),
      R => srst
    );
\gpr1.dout_i_reg[183]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(183),
      Q => \goreg_dm.dout_i_reg[1023]\(183),
      R => srst
    );
\gpr1.dout_i_reg[184]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(184),
      Q => \goreg_dm.dout_i_reg[1023]\(184),
      R => srst
    );
\gpr1.dout_i_reg[185]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(185),
      Q => \goreg_dm.dout_i_reg[1023]\(185),
      R => srst
    );
\gpr1.dout_i_reg[186]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(186),
      Q => \goreg_dm.dout_i_reg[1023]\(186),
      R => srst
    );
\gpr1.dout_i_reg[187]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(187),
      Q => \goreg_dm.dout_i_reg[1023]\(187),
      R => srst
    );
\gpr1.dout_i_reg[188]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(188),
      Q => \goreg_dm.dout_i_reg[1023]\(188),
      R => srst
    );
\gpr1.dout_i_reg[189]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(189),
      Q => \goreg_dm.dout_i_reg[1023]\(189),
      R => srst
    );
\gpr1.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(18),
      Q => \goreg_dm.dout_i_reg[1023]\(18),
      R => srst
    );
\gpr1.dout_i_reg[190]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(190),
      Q => \goreg_dm.dout_i_reg[1023]\(190),
      R => srst
    );
\gpr1.dout_i_reg[191]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(191),
      Q => \goreg_dm.dout_i_reg[1023]\(191),
      R => srst
    );
\gpr1.dout_i_reg[192]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(192),
      Q => \goreg_dm.dout_i_reg[1023]\(192),
      R => srst
    );
\gpr1.dout_i_reg[193]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(193),
      Q => \goreg_dm.dout_i_reg[1023]\(193),
      R => srst
    );
\gpr1.dout_i_reg[194]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(194),
      Q => \goreg_dm.dout_i_reg[1023]\(194),
      R => srst
    );
\gpr1.dout_i_reg[195]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(195),
      Q => \goreg_dm.dout_i_reg[1023]\(195),
      R => srst
    );
\gpr1.dout_i_reg[196]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(196),
      Q => \goreg_dm.dout_i_reg[1023]\(196),
      R => srst
    );
\gpr1.dout_i_reg[197]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(197),
      Q => \goreg_dm.dout_i_reg[1023]\(197),
      R => srst
    );
\gpr1.dout_i_reg[198]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(198),
      Q => \goreg_dm.dout_i_reg[1023]\(198),
      R => srst
    );
\gpr1.dout_i_reg[199]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(199),
      Q => \goreg_dm.dout_i_reg[1023]\(199),
      R => srst
    );
\gpr1.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(19),
      Q => \goreg_dm.dout_i_reg[1023]\(19),
      R => srst
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(1),
      Q => \goreg_dm.dout_i_reg[1023]\(1),
      R => srst
    );
\gpr1.dout_i_reg[200]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(200),
      Q => \goreg_dm.dout_i_reg[1023]\(200),
      R => srst
    );
\gpr1.dout_i_reg[201]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(201),
      Q => \goreg_dm.dout_i_reg[1023]\(201),
      R => srst
    );
\gpr1.dout_i_reg[202]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(202),
      Q => \goreg_dm.dout_i_reg[1023]\(202),
      R => srst
    );
\gpr1.dout_i_reg[203]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(203),
      Q => \goreg_dm.dout_i_reg[1023]\(203),
      R => srst
    );
\gpr1.dout_i_reg[204]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(204),
      Q => \goreg_dm.dout_i_reg[1023]\(204),
      R => srst
    );
\gpr1.dout_i_reg[205]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(205),
      Q => \goreg_dm.dout_i_reg[1023]\(205),
      R => srst
    );
\gpr1.dout_i_reg[206]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(206),
      Q => \goreg_dm.dout_i_reg[1023]\(206),
      R => srst
    );
\gpr1.dout_i_reg[207]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(207),
      Q => \goreg_dm.dout_i_reg[1023]\(207),
      R => srst
    );
\gpr1.dout_i_reg[208]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(208),
      Q => \goreg_dm.dout_i_reg[1023]\(208),
      R => srst
    );
\gpr1.dout_i_reg[209]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(209),
      Q => \goreg_dm.dout_i_reg[1023]\(209),
      R => srst
    );
\gpr1.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(20),
      Q => \goreg_dm.dout_i_reg[1023]\(20),
      R => srst
    );
\gpr1.dout_i_reg[210]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(210),
      Q => \goreg_dm.dout_i_reg[1023]\(210),
      R => srst
    );
\gpr1.dout_i_reg[211]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(211),
      Q => \goreg_dm.dout_i_reg[1023]\(211),
      R => srst
    );
\gpr1.dout_i_reg[212]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(212),
      Q => \goreg_dm.dout_i_reg[1023]\(212),
      R => srst
    );
\gpr1.dout_i_reg[213]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(213),
      Q => \goreg_dm.dout_i_reg[1023]\(213),
      R => srst
    );
\gpr1.dout_i_reg[214]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(214),
      Q => \goreg_dm.dout_i_reg[1023]\(214),
      R => srst
    );
\gpr1.dout_i_reg[215]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(215),
      Q => \goreg_dm.dout_i_reg[1023]\(215),
      R => srst
    );
\gpr1.dout_i_reg[216]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(216),
      Q => \goreg_dm.dout_i_reg[1023]\(216),
      R => srst
    );
\gpr1.dout_i_reg[217]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(217),
      Q => \goreg_dm.dout_i_reg[1023]\(217),
      R => srst
    );
\gpr1.dout_i_reg[218]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(218),
      Q => \goreg_dm.dout_i_reg[1023]\(218),
      R => srst
    );
\gpr1.dout_i_reg[219]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(219),
      Q => \goreg_dm.dout_i_reg[1023]\(219),
      R => srst
    );
\gpr1.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(21),
      Q => \goreg_dm.dout_i_reg[1023]\(21),
      R => srst
    );
\gpr1.dout_i_reg[220]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(220),
      Q => \goreg_dm.dout_i_reg[1023]\(220),
      R => srst
    );
\gpr1.dout_i_reg[221]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(221),
      Q => \goreg_dm.dout_i_reg[1023]\(221),
      R => srst
    );
\gpr1.dout_i_reg[222]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(222),
      Q => \goreg_dm.dout_i_reg[1023]\(222),
      R => srst
    );
\gpr1.dout_i_reg[223]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(223),
      Q => \goreg_dm.dout_i_reg[1023]\(223),
      R => srst
    );
\gpr1.dout_i_reg[224]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(224),
      Q => \goreg_dm.dout_i_reg[1023]\(224),
      R => srst
    );
\gpr1.dout_i_reg[225]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(225),
      Q => \goreg_dm.dout_i_reg[1023]\(225),
      R => srst
    );
\gpr1.dout_i_reg[226]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(226),
      Q => \goreg_dm.dout_i_reg[1023]\(226),
      R => srst
    );
\gpr1.dout_i_reg[227]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(227),
      Q => \goreg_dm.dout_i_reg[1023]\(227),
      R => srst
    );
\gpr1.dout_i_reg[228]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(228),
      Q => \goreg_dm.dout_i_reg[1023]\(228),
      R => srst
    );
\gpr1.dout_i_reg[229]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(229),
      Q => \goreg_dm.dout_i_reg[1023]\(229),
      R => srst
    );
\gpr1.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(22),
      Q => \goreg_dm.dout_i_reg[1023]\(22),
      R => srst
    );
\gpr1.dout_i_reg[230]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(230),
      Q => \goreg_dm.dout_i_reg[1023]\(230),
      R => srst
    );
\gpr1.dout_i_reg[231]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(231),
      Q => \goreg_dm.dout_i_reg[1023]\(231),
      R => srst
    );
\gpr1.dout_i_reg[232]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(232),
      Q => \goreg_dm.dout_i_reg[1023]\(232),
      R => srst
    );
\gpr1.dout_i_reg[233]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(233),
      Q => \goreg_dm.dout_i_reg[1023]\(233),
      R => srst
    );
\gpr1.dout_i_reg[234]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(234),
      Q => \goreg_dm.dout_i_reg[1023]\(234),
      R => srst
    );
\gpr1.dout_i_reg[235]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(235),
      Q => \goreg_dm.dout_i_reg[1023]\(235),
      R => srst
    );
\gpr1.dout_i_reg[236]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(236),
      Q => \goreg_dm.dout_i_reg[1023]\(236),
      R => srst
    );
\gpr1.dout_i_reg[237]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(237),
      Q => \goreg_dm.dout_i_reg[1023]\(237),
      R => srst
    );
\gpr1.dout_i_reg[238]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(238),
      Q => \goreg_dm.dout_i_reg[1023]\(238),
      R => srst
    );
\gpr1.dout_i_reg[239]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(239),
      Q => \goreg_dm.dout_i_reg[1023]\(239),
      R => srst
    );
\gpr1.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(23),
      Q => \goreg_dm.dout_i_reg[1023]\(23),
      R => srst
    );
\gpr1.dout_i_reg[240]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(240),
      Q => \goreg_dm.dout_i_reg[1023]\(240),
      R => srst
    );
\gpr1.dout_i_reg[241]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(241),
      Q => \goreg_dm.dout_i_reg[1023]\(241),
      R => srst
    );
\gpr1.dout_i_reg[242]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(242),
      Q => \goreg_dm.dout_i_reg[1023]\(242),
      R => srst
    );
\gpr1.dout_i_reg[243]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(243),
      Q => \goreg_dm.dout_i_reg[1023]\(243),
      R => srst
    );
\gpr1.dout_i_reg[244]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(244),
      Q => \goreg_dm.dout_i_reg[1023]\(244),
      R => srst
    );
\gpr1.dout_i_reg[245]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(245),
      Q => \goreg_dm.dout_i_reg[1023]\(245),
      R => srst
    );
\gpr1.dout_i_reg[246]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(246),
      Q => \goreg_dm.dout_i_reg[1023]\(246),
      R => srst
    );
\gpr1.dout_i_reg[247]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(247),
      Q => \goreg_dm.dout_i_reg[1023]\(247),
      R => srst
    );
\gpr1.dout_i_reg[248]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(248),
      Q => \goreg_dm.dout_i_reg[1023]\(248),
      R => srst
    );
\gpr1.dout_i_reg[249]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(249),
      Q => \goreg_dm.dout_i_reg[1023]\(249),
      R => srst
    );
\gpr1.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(24),
      Q => \goreg_dm.dout_i_reg[1023]\(24),
      R => srst
    );
\gpr1.dout_i_reg[250]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(250),
      Q => \goreg_dm.dout_i_reg[1023]\(250),
      R => srst
    );
\gpr1.dout_i_reg[251]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(251),
      Q => \goreg_dm.dout_i_reg[1023]\(251),
      R => srst
    );
\gpr1.dout_i_reg[252]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(252),
      Q => \goreg_dm.dout_i_reg[1023]\(252),
      R => srst
    );
\gpr1.dout_i_reg[253]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(253),
      Q => \goreg_dm.dout_i_reg[1023]\(253),
      R => srst
    );
\gpr1.dout_i_reg[254]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(254),
      Q => \goreg_dm.dout_i_reg[1023]\(254),
      R => srst
    );
\gpr1.dout_i_reg[255]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(255),
      Q => \goreg_dm.dout_i_reg[1023]\(255),
      R => srst
    );
\gpr1.dout_i_reg[256]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(256),
      Q => \goreg_dm.dout_i_reg[1023]\(256),
      R => srst
    );
\gpr1.dout_i_reg[257]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(257),
      Q => \goreg_dm.dout_i_reg[1023]\(257),
      R => srst
    );
\gpr1.dout_i_reg[258]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(258),
      Q => \goreg_dm.dout_i_reg[1023]\(258),
      R => srst
    );
\gpr1.dout_i_reg[259]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(259),
      Q => \goreg_dm.dout_i_reg[1023]\(259),
      R => srst
    );
\gpr1.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(25),
      Q => \goreg_dm.dout_i_reg[1023]\(25),
      R => srst
    );
\gpr1.dout_i_reg[260]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(260),
      Q => \goreg_dm.dout_i_reg[1023]\(260),
      R => srst
    );
\gpr1.dout_i_reg[261]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(261),
      Q => \goreg_dm.dout_i_reg[1023]\(261),
      R => srst
    );
\gpr1.dout_i_reg[262]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(262),
      Q => \goreg_dm.dout_i_reg[1023]\(262),
      R => srst
    );
\gpr1.dout_i_reg[263]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(263),
      Q => \goreg_dm.dout_i_reg[1023]\(263),
      R => srst
    );
\gpr1.dout_i_reg[264]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(264),
      Q => \goreg_dm.dout_i_reg[1023]\(264),
      R => srst
    );
\gpr1.dout_i_reg[265]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(265),
      Q => \goreg_dm.dout_i_reg[1023]\(265),
      R => srst
    );
\gpr1.dout_i_reg[266]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(266),
      Q => \goreg_dm.dout_i_reg[1023]\(266),
      R => srst
    );
\gpr1.dout_i_reg[267]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(267),
      Q => \goreg_dm.dout_i_reg[1023]\(267),
      R => srst
    );
\gpr1.dout_i_reg[268]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(268),
      Q => \goreg_dm.dout_i_reg[1023]\(268),
      R => srst
    );
\gpr1.dout_i_reg[269]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(269),
      Q => \goreg_dm.dout_i_reg[1023]\(269),
      R => srst
    );
\gpr1.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(26),
      Q => \goreg_dm.dout_i_reg[1023]\(26),
      R => srst
    );
\gpr1.dout_i_reg[270]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(270),
      Q => \goreg_dm.dout_i_reg[1023]\(270),
      R => srst
    );
\gpr1.dout_i_reg[271]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(271),
      Q => \goreg_dm.dout_i_reg[1023]\(271),
      R => srst
    );
\gpr1.dout_i_reg[272]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(272),
      Q => \goreg_dm.dout_i_reg[1023]\(272),
      R => srst
    );
\gpr1.dout_i_reg[273]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(273),
      Q => \goreg_dm.dout_i_reg[1023]\(273),
      R => srst
    );
\gpr1.dout_i_reg[274]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(274),
      Q => \goreg_dm.dout_i_reg[1023]\(274),
      R => srst
    );
\gpr1.dout_i_reg[275]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(275),
      Q => \goreg_dm.dout_i_reg[1023]\(275),
      R => srst
    );
\gpr1.dout_i_reg[276]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(276),
      Q => \goreg_dm.dout_i_reg[1023]\(276),
      R => srst
    );
\gpr1.dout_i_reg[277]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(277),
      Q => \goreg_dm.dout_i_reg[1023]\(277),
      R => srst
    );
\gpr1.dout_i_reg[278]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(278),
      Q => \goreg_dm.dout_i_reg[1023]\(278),
      R => srst
    );
\gpr1.dout_i_reg[279]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(279),
      Q => \goreg_dm.dout_i_reg[1023]\(279),
      R => srst
    );
\gpr1.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(27),
      Q => \goreg_dm.dout_i_reg[1023]\(27),
      R => srst
    );
\gpr1.dout_i_reg[280]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(280),
      Q => \goreg_dm.dout_i_reg[1023]\(280),
      R => srst
    );
\gpr1.dout_i_reg[281]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(281),
      Q => \goreg_dm.dout_i_reg[1023]\(281),
      R => srst
    );
\gpr1.dout_i_reg[282]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(282),
      Q => \goreg_dm.dout_i_reg[1023]\(282),
      R => srst
    );
\gpr1.dout_i_reg[283]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(283),
      Q => \goreg_dm.dout_i_reg[1023]\(283),
      R => srst
    );
\gpr1.dout_i_reg[284]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(284),
      Q => \goreg_dm.dout_i_reg[1023]\(284),
      R => srst
    );
\gpr1.dout_i_reg[285]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(285),
      Q => \goreg_dm.dout_i_reg[1023]\(285),
      R => srst
    );
\gpr1.dout_i_reg[286]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(286),
      Q => \goreg_dm.dout_i_reg[1023]\(286),
      R => srst
    );
\gpr1.dout_i_reg[287]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(287),
      Q => \goreg_dm.dout_i_reg[1023]\(287),
      R => srst
    );
\gpr1.dout_i_reg[288]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(288),
      Q => \goreg_dm.dout_i_reg[1023]\(288),
      R => srst
    );
\gpr1.dout_i_reg[289]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(289),
      Q => \goreg_dm.dout_i_reg[1023]\(289),
      R => srst
    );
\gpr1.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(28),
      Q => \goreg_dm.dout_i_reg[1023]\(28),
      R => srst
    );
\gpr1.dout_i_reg[290]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(290),
      Q => \goreg_dm.dout_i_reg[1023]\(290),
      R => srst
    );
\gpr1.dout_i_reg[291]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(291),
      Q => \goreg_dm.dout_i_reg[1023]\(291),
      R => srst
    );
\gpr1.dout_i_reg[292]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(292),
      Q => \goreg_dm.dout_i_reg[1023]\(292),
      R => srst
    );
\gpr1.dout_i_reg[293]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(293),
      Q => \goreg_dm.dout_i_reg[1023]\(293),
      R => srst
    );
\gpr1.dout_i_reg[294]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(294),
      Q => \goreg_dm.dout_i_reg[1023]\(294),
      R => srst
    );
\gpr1.dout_i_reg[295]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(295),
      Q => \goreg_dm.dout_i_reg[1023]\(295),
      R => srst
    );
\gpr1.dout_i_reg[296]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(296),
      Q => \goreg_dm.dout_i_reg[1023]\(296),
      R => srst
    );
\gpr1.dout_i_reg[297]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(297),
      Q => \goreg_dm.dout_i_reg[1023]\(297),
      R => srst
    );
\gpr1.dout_i_reg[298]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(298),
      Q => \goreg_dm.dout_i_reg[1023]\(298),
      R => srst
    );
\gpr1.dout_i_reg[299]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(299),
      Q => \goreg_dm.dout_i_reg[1023]\(299),
      R => srst
    );
\gpr1.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(29),
      Q => \goreg_dm.dout_i_reg[1023]\(29),
      R => srst
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(2),
      Q => \goreg_dm.dout_i_reg[1023]\(2),
      R => srst
    );
\gpr1.dout_i_reg[300]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(300),
      Q => \goreg_dm.dout_i_reg[1023]\(300),
      R => srst
    );
\gpr1.dout_i_reg[301]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(301),
      Q => \goreg_dm.dout_i_reg[1023]\(301),
      R => srst
    );
\gpr1.dout_i_reg[302]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(302),
      Q => \goreg_dm.dout_i_reg[1023]\(302),
      R => srst
    );
\gpr1.dout_i_reg[303]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(303),
      Q => \goreg_dm.dout_i_reg[1023]\(303),
      R => srst
    );
\gpr1.dout_i_reg[304]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(304),
      Q => \goreg_dm.dout_i_reg[1023]\(304),
      R => srst
    );
\gpr1.dout_i_reg[305]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(305),
      Q => \goreg_dm.dout_i_reg[1023]\(305),
      R => srst
    );
\gpr1.dout_i_reg[306]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(306),
      Q => \goreg_dm.dout_i_reg[1023]\(306),
      R => srst
    );
\gpr1.dout_i_reg[307]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(307),
      Q => \goreg_dm.dout_i_reg[1023]\(307),
      R => srst
    );
\gpr1.dout_i_reg[308]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(308),
      Q => \goreg_dm.dout_i_reg[1023]\(308),
      R => srst
    );
\gpr1.dout_i_reg[309]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(309),
      Q => \goreg_dm.dout_i_reg[1023]\(309),
      R => srst
    );
\gpr1.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(30),
      Q => \goreg_dm.dout_i_reg[1023]\(30),
      R => srst
    );
\gpr1.dout_i_reg[310]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(310),
      Q => \goreg_dm.dout_i_reg[1023]\(310),
      R => srst
    );
\gpr1.dout_i_reg[311]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(311),
      Q => \goreg_dm.dout_i_reg[1023]\(311),
      R => srst
    );
\gpr1.dout_i_reg[312]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(312),
      Q => \goreg_dm.dout_i_reg[1023]\(312),
      R => srst
    );
\gpr1.dout_i_reg[313]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(313),
      Q => \goreg_dm.dout_i_reg[1023]\(313),
      R => srst
    );
\gpr1.dout_i_reg[314]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(314),
      Q => \goreg_dm.dout_i_reg[1023]\(314),
      R => srst
    );
\gpr1.dout_i_reg[315]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(315),
      Q => \goreg_dm.dout_i_reg[1023]\(315),
      R => srst
    );
\gpr1.dout_i_reg[316]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(316),
      Q => \goreg_dm.dout_i_reg[1023]\(316),
      R => srst
    );
\gpr1.dout_i_reg[317]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(317),
      Q => \goreg_dm.dout_i_reg[1023]\(317),
      R => srst
    );
\gpr1.dout_i_reg[318]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(318),
      Q => \goreg_dm.dout_i_reg[1023]\(318),
      R => srst
    );
\gpr1.dout_i_reg[319]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(319),
      Q => \goreg_dm.dout_i_reg[1023]\(319),
      R => srst
    );
\gpr1.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(31),
      Q => \goreg_dm.dout_i_reg[1023]\(31),
      R => srst
    );
\gpr1.dout_i_reg[320]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(320),
      Q => \goreg_dm.dout_i_reg[1023]\(320),
      R => srst
    );
\gpr1.dout_i_reg[321]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(321),
      Q => \goreg_dm.dout_i_reg[1023]\(321),
      R => srst
    );
\gpr1.dout_i_reg[322]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(322),
      Q => \goreg_dm.dout_i_reg[1023]\(322),
      R => srst
    );
\gpr1.dout_i_reg[323]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(323),
      Q => \goreg_dm.dout_i_reg[1023]\(323),
      R => srst
    );
\gpr1.dout_i_reg[324]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(324),
      Q => \goreg_dm.dout_i_reg[1023]\(324),
      R => srst
    );
\gpr1.dout_i_reg[325]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(325),
      Q => \goreg_dm.dout_i_reg[1023]\(325),
      R => srst
    );
\gpr1.dout_i_reg[326]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(326),
      Q => \goreg_dm.dout_i_reg[1023]\(326),
      R => srst
    );
\gpr1.dout_i_reg[327]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(327),
      Q => \goreg_dm.dout_i_reg[1023]\(327),
      R => srst
    );
\gpr1.dout_i_reg[328]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(328),
      Q => \goreg_dm.dout_i_reg[1023]\(328),
      R => srst
    );
\gpr1.dout_i_reg[329]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(329),
      Q => \goreg_dm.dout_i_reg[1023]\(329),
      R => srst
    );
\gpr1.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(32),
      Q => \goreg_dm.dout_i_reg[1023]\(32),
      R => srst
    );
\gpr1.dout_i_reg[330]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(330),
      Q => \goreg_dm.dout_i_reg[1023]\(330),
      R => srst
    );
\gpr1.dout_i_reg[331]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(331),
      Q => \goreg_dm.dout_i_reg[1023]\(331),
      R => srst
    );
\gpr1.dout_i_reg[332]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(332),
      Q => \goreg_dm.dout_i_reg[1023]\(332),
      R => srst
    );
\gpr1.dout_i_reg[333]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(333),
      Q => \goreg_dm.dout_i_reg[1023]\(333),
      R => srst
    );
\gpr1.dout_i_reg[334]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(334),
      Q => \goreg_dm.dout_i_reg[1023]\(334),
      R => srst
    );
\gpr1.dout_i_reg[335]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(335),
      Q => \goreg_dm.dout_i_reg[1023]\(335),
      R => srst
    );
\gpr1.dout_i_reg[336]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(336),
      Q => \goreg_dm.dout_i_reg[1023]\(336),
      R => srst
    );
\gpr1.dout_i_reg[337]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(337),
      Q => \goreg_dm.dout_i_reg[1023]\(337),
      R => srst
    );
\gpr1.dout_i_reg[338]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(338),
      Q => \goreg_dm.dout_i_reg[1023]\(338),
      R => srst
    );
\gpr1.dout_i_reg[339]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(339),
      Q => \goreg_dm.dout_i_reg[1023]\(339),
      R => srst
    );
\gpr1.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(33),
      Q => \goreg_dm.dout_i_reg[1023]\(33),
      R => srst
    );
\gpr1.dout_i_reg[340]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(340),
      Q => \goreg_dm.dout_i_reg[1023]\(340),
      R => srst
    );
\gpr1.dout_i_reg[341]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(341),
      Q => \goreg_dm.dout_i_reg[1023]\(341),
      R => srst
    );
\gpr1.dout_i_reg[342]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(342),
      Q => \goreg_dm.dout_i_reg[1023]\(342),
      R => srst
    );
\gpr1.dout_i_reg[343]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(343),
      Q => \goreg_dm.dout_i_reg[1023]\(343),
      R => srst
    );
\gpr1.dout_i_reg[344]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(344),
      Q => \goreg_dm.dout_i_reg[1023]\(344),
      R => srst
    );
\gpr1.dout_i_reg[345]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(345),
      Q => \goreg_dm.dout_i_reg[1023]\(345),
      R => srst
    );
\gpr1.dout_i_reg[346]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(346),
      Q => \goreg_dm.dout_i_reg[1023]\(346),
      R => srst
    );
\gpr1.dout_i_reg[347]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(347),
      Q => \goreg_dm.dout_i_reg[1023]\(347),
      R => srst
    );
\gpr1.dout_i_reg[348]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(348),
      Q => \goreg_dm.dout_i_reg[1023]\(348),
      R => srst
    );
\gpr1.dout_i_reg[349]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(349),
      Q => \goreg_dm.dout_i_reg[1023]\(349),
      R => srst
    );
\gpr1.dout_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(34),
      Q => \goreg_dm.dout_i_reg[1023]\(34),
      R => srst
    );
\gpr1.dout_i_reg[350]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(350),
      Q => \goreg_dm.dout_i_reg[1023]\(350),
      R => srst
    );
\gpr1.dout_i_reg[351]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(351),
      Q => \goreg_dm.dout_i_reg[1023]\(351),
      R => srst
    );
\gpr1.dout_i_reg[352]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(352),
      Q => \goreg_dm.dout_i_reg[1023]\(352),
      R => srst
    );
\gpr1.dout_i_reg[353]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(353),
      Q => \goreg_dm.dout_i_reg[1023]\(353),
      R => srst
    );
\gpr1.dout_i_reg[354]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(354),
      Q => \goreg_dm.dout_i_reg[1023]\(354),
      R => srst
    );
\gpr1.dout_i_reg[355]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(355),
      Q => \goreg_dm.dout_i_reg[1023]\(355),
      R => srst
    );
\gpr1.dout_i_reg[356]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(356),
      Q => \goreg_dm.dout_i_reg[1023]\(356),
      R => srst
    );
\gpr1.dout_i_reg[357]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(357),
      Q => \goreg_dm.dout_i_reg[1023]\(357),
      R => srst
    );
\gpr1.dout_i_reg[358]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(358),
      Q => \goreg_dm.dout_i_reg[1023]\(358),
      R => srst
    );
\gpr1.dout_i_reg[359]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(359),
      Q => \goreg_dm.dout_i_reg[1023]\(359),
      R => srst
    );
\gpr1.dout_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(35),
      Q => \goreg_dm.dout_i_reg[1023]\(35),
      R => srst
    );
\gpr1.dout_i_reg[360]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(360),
      Q => \goreg_dm.dout_i_reg[1023]\(360),
      R => srst
    );
\gpr1.dout_i_reg[361]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(361),
      Q => \goreg_dm.dout_i_reg[1023]\(361),
      R => srst
    );
\gpr1.dout_i_reg[362]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(362),
      Q => \goreg_dm.dout_i_reg[1023]\(362),
      R => srst
    );
\gpr1.dout_i_reg[363]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(363),
      Q => \goreg_dm.dout_i_reg[1023]\(363),
      R => srst
    );
\gpr1.dout_i_reg[364]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(364),
      Q => \goreg_dm.dout_i_reg[1023]\(364),
      R => srst
    );
\gpr1.dout_i_reg[365]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(365),
      Q => \goreg_dm.dout_i_reg[1023]\(365),
      R => srst
    );
\gpr1.dout_i_reg[366]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(366),
      Q => \goreg_dm.dout_i_reg[1023]\(366),
      R => srst
    );
\gpr1.dout_i_reg[367]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(367),
      Q => \goreg_dm.dout_i_reg[1023]\(367),
      R => srst
    );
\gpr1.dout_i_reg[368]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(368),
      Q => \goreg_dm.dout_i_reg[1023]\(368),
      R => srst
    );
\gpr1.dout_i_reg[369]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(369),
      Q => \goreg_dm.dout_i_reg[1023]\(369),
      R => srst
    );
\gpr1.dout_i_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(36),
      Q => \goreg_dm.dout_i_reg[1023]\(36),
      R => srst
    );
\gpr1.dout_i_reg[370]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(370),
      Q => \goreg_dm.dout_i_reg[1023]\(370),
      R => srst
    );
\gpr1.dout_i_reg[371]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(371),
      Q => \goreg_dm.dout_i_reg[1023]\(371),
      R => srst
    );
\gpr1.dout_i_reg[372]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(372),
      Q => \goreg_dm.dout_i_reg[1023]\(372),
      R => srst
    );
\gpr1.dout_i_reg[373]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(373),
      Q => \goreg_dm.dout_i_reg[1023]\(373),
      R => srst
    );
\gpr1.dout_i_reg[374]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(374),
      Q => \goreg_dm.dout_i_reg[1023]\(374),
      R => srst
    );
\gpr1.dout_i_reg[375]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(375),
      Q => \goreg_dm.dout_i_reg[1023]\(375),
      R => srst
    );
\gpr1.dout_i_reg[376]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(376),
      Q => \goreg_dm.dout_i_reg[1023]\(376),
      R => srst
    );
\gpr1.dout_i_reg[377]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(377),
      Q => \goreg_dm.dout_i_reg[1023]\(377),
      R => srst
    );
\gpr1.dout_i_reg[378]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(378),
      Q => \goreg_dm.dout_i_reg[1023]\(378),
      R => srst
    );
\gpr1.dout_i_reg[379]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(379),
      Q => \goreg_dm.dout_i_reg[1023]\(379),
      R => srst
    );
\gpr1.dout_i_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(37),
      Q => \goreg_dm.dout_i_reg[1023]\(37),
      R => srst
    );
\gpr1.dout_i_reg[380]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(380),
      Q => \goreg_dm.dout_i_reg[1023]\(380),
      R => srst
    );
\gpr1.dout_i_reg[381]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(381),
      Q => \goreg_dm.dout_i_reg[1023]\(381),
      R => srst
    );
\gpr1.dout_i_reg[382]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(382),
      Q => \goreg_dm.dout_i_reg[1023]\(382),
      R => srst
    );
\gpr1.dout_i_reg[383]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(383),
      Q => \goreg_dm.dout_i_reg[1023]\(383),
      R => srst
    );
\gpr1.dout_i_reg[384]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(384),
      Q => \goreg_dm.dout_i_reg[1023]\(384),
      R => srst
    );
\gpr1.dout_i_reg[385]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(385),
      Q => \goreg_dm.dout_i_reg[1023]\(385),
      R => srst
    );
\gpr1.dout_i_reg[386]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(386),
      Q => \goreg_dm.dout_i_reg[1023]\(386),
      R => srst
    );
\gpr1.dout_i_reg[387]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(387),
      Q => \goreg_dm.dout_i_reg[1023]\(387),
      R => srst
    );
\gpr1.dout_i_reg[388]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(388),
      Q => \goreg_dm.dout_i_reg[1023]\(388),
      R => srst
    );
\gpr1.dout_i_reg[389]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(389),
      Q => \goreg_dm.dout_i_reg[1023]\(389),
      R => srst
    );
\gpr1.dout_i_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(38),
      Q => \goreg_dm.dout_i_reg[1023]\(38),
      R => srst
    );
\gpr1.dout_i_reg[390]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(390),
      Q => \goreg_dm.dout_i_reg[1023]\(390),
      R => srst
    );
\gpr1.dout_i_reg[391]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(391),
      Q => \goreg_dm.dout_i_reg[1023]\(391),
      R => srst
    );
\gpr1.dout_i_reg[392]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(392),
      Q => \goreg_dm.dout_i_reg[1023]\(392),
      R => srst
    );
\gpr1.dout_i_reg[393]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(393),
      Q => \goreg_dm.dout_i_reg[1023]\(393),
      R => srst
    );
\gpr1.dout_i_reg[394]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(394),
      Q => \goreg_dm.dout_i_reg[1023]\(394),
      R => srst
    );
\gpr1.dout_i_reg[395]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(395),
      Q => \goreg_dm.dout_i_reg[1023]\(395),
      R => srst
    );
\gpr1.dout_i_reg[396]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(396),
      Q => \goreg_dm.dout_i_reg[1023]\(396),
      R => srst
    );
\gpr1.dout_i_reg[397]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(397),
      Q => \goreg_dm.dout_i_reg[1023]\(397),
      R => srst
    );
\gpr1.dout_i_reg[398]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(398),
      Q => \goreg_dm.dout_i_reg[1023]\(398),
      R => srst
    );
\gpr1.dout_i_reg[399]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(399),
      Q => \goreg_dm.dout_i_reg[1023]\(399),
      R => srst
    );
\gpr1.dout_i_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(39),
      Q => \goreg_dm.dout_i_reg[1023]\(39),
      R => srst
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(3),
      Q => \goreg_dm.dout_i_reg[1023]\(3),
      R => srst
    );
\gpr1.dout_i_reg[400]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(400),
      Q => \goreg_dm.dout_i_reg[1023]\(400),
      R => srst
    );
\gpr1.dout_i_reg[401]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(401),
      Q => \goreg_dm.dout_i_reg[1023]\(401),
      R => srst
    );
\gpr1.dout_i_reg[402]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(402),
      Q => \goreg_dm.dout_i_reg[1023]\(402),
      R => srst
    );
\gpr1.dout_i_reg[403]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(403),
      Q => \goreg_dm.dout_i_reg[1023]\(403),
      R => srst
    );
\gpr1.dout_i_reg[404]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(404),
      Q => \goreg_dm.dout_i_reg[1023]\(404),
      R => srst
    );
\gpr1.dout_i_reg[405]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(405),
      Q => \goreg_dm.dout_i_reg[1023]\(405),
      R => srst
    );
\gpr1.dout_i_reg[406]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(406),
      Q => \goreg_dm.dout_i_reg[1023]\(406),
      R => srst
    );
\gpr1.dout_i_reg[407]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(407),
      Q => \goreg_dm.dout_i_reg[1023]\(407),
      R => srst
    );
\gpr1.dout_i_reg[408]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(408),
      Q => \goreg_dm.dout_i_reg[1023]\(408),
      R => srst
    );
\gpr1.dout_i_reg[409]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(409),
      Q => \goreg_dm.dout_i_reg[1023]\(409),
      R => srst
    );
\gpr1.dout_i_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(40),
      Q => \goreg_dm.dout_i_reg[1023]\(40),
      R => srst
    );
\gpr1.dout_i_reg[410]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(410),
      Q => \goreg_dm.dout_i_reg[1023]\(410),
      R => srst
    );
\gpr1.dout_i_reg[411]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(411),
      Q => \goreg_dm.dout_i_reg[1023]\(411),
      R => srst
    );
\gpr1.dout_i_reg[412]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(412),
      Q => \goreg_dm.dout_i_reg[1023]\(412),
      R => srst
    );
\gpr1.dout_i_reg[413]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(413),
      Q => \goreg_dm.dout_i_reg[1023]\(413),
      R => srst
    );
\gpr1.dout_i_reg[414]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(414),
      Q => \goreg_dm.dout_i_reg[1023]\(414),
      R => srst
    );
\gpr1.dout_i_reg[415]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(415),
      Q => \goreg_dm.dout_i_reg[1023]\(415),
      R => srst
    );
\gpr1.dout_i_reg[416]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(416),
      Q => \goreg_dm.dout_i_reg[1023]\(416),
      R => srst
    );
\gpr1.dout_i_reg[417]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(417),
      Q => \goreg_dm.dout_i_reg[1023]\(417),
      R => srst
    );
\gpr1.dout_i_reg[418]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(418),
      Q => \goreg_dm.dout_i_reg[1023]\(418),
      R => srst
    );
\gpr1.dout_i_reg[419]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(419),
      Q => \goreg_dm.dout_i_reg[1023]\(419),
      R => srst
    );
\gpr1.dout_i_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(41),
      Q => \goreg_dm.dout_i_reg[1023]\(41),
      R => srst
    );
\gpr1.dout_i_reg[420]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(420),
      Q => \goreg_dm.dout_i_reg[1023]\(420),
      R => srst
    );
\gpr1.dout_i_reg[421]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(421),
      Q => \goreg_dm.dout_i_reg[1023]\(421),
      R => srst
    );
\gpr1.dout_i_reg[422]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(422),
      Q => \goreg_dm.dout_i_reg[1023]\(422),
      R => srst
    );
\gpr1.dout_i_reg[423]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(423),
      Q => \goreg_dm.dout_i_reg[1023]\(423),
      R => srst
    );
\gpr1.dout_i_reg[424]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(424),
      Q => \goreg_dm.dout_i_reg[1023]\(424),
      R => srst
    );
\gpr1.dout_i_reg[425]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(425),
      Q => \goreg_dm.dout_i_reg[1023]\(425),
      R => srst
    );
\gpr1.dout_i_reg[426]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(426),
      Q => \goreg_dm.dout_i_reg[1023]\(426),
      R => srst
    );
\gpr1.dout_i_reg[427]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(427),
      Q => \goreg_dm.dout_i_reg[1023]\(427),
      R => srst
    );
\gpr1.dout_i_reg[428]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(428),
      Q => \goreg_dm.dout_i_reg[1023]\(428),
      R => srst
    );
\gpr1.dout_i_reg[429]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(429),
      Q => \goreg_dm.dout_i_reg[1023]\(429),
      R => srst
    );
\gpr1.dout_i_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(42),
      Q => \goreg_dm.dout_i_reg[1023]\(42),
      R => srst
    );
\gpr1.dout_i_reg[430]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(430),
      Q => \goreg_dm.dout_i_reg[1023]\(430),
      R => srst
    );
\gpr1.dout_i_reg[431]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(431),
      Q => \goreg_dm.dout_i_reg[1023]\(431),
      R => srst
    );
\gpr1.dout_i_reg[432]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(432),
      Q => \goreg_dm.dout_i_reg[1023]\(432),
      R => srst
    );
\gpr1.dout_i_reg[433]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(433),
      Q => \goreg_dm.dout_i_reg[1023]\(433),
      R => srst
    );
\gpr1.dout_i_reg[434]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(434),
      Q => \goreg_dm.dout_i_reg[1023]\(434),
      R => srst
    );
\gpr1.dout_i_reg[435]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(435),
      Q => \goreg_dm.dout_i_reg[1023]\(435),
      R => srst
    );
\gpr1.dout_i_reg[436]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(436),
      Q => \goreg_dm.dout_i_reg[1023]\(436),
      R => srst
    );
\gpr1.dout_i_reg[437]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(437),
      Q => \goreg_dm.dout_i_reg[1023]\(437),
      R => srst
    );
\gpr1.dout_i_reg[438]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(438),
      Q => \goreg_dm.dout_i_reg[1023]\(438),
      R => srst
    );
\gpr1.dout_i_reg[439]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(439),
      Q => \goreg_dm.dout_i_reg[1023]\(439),
      R => srst
    );
\gpr1.dout_i_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(43),
      Q => \goreg_dm.dout_i_reg[1023]\(43),
      R => srst
    );
\gpr1.dout_i_reg[440]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(440),
      Q => \goreg_dm.dout_i_reg[1023]\(440),
      R => srst
    );
\gpr1.dout_i_reg[441]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(441),
      Q => \goreg_dm.dout_i_reg[1023]\(441),
      R => srst
    );
\gpr1.dout_i_reg[442]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(442),
      Q => \goreg_dm.dout_i_reg[1023]\(442),
      R => srst
    );
\gpr1.dout_i_reg[443]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(443),
      Q => \goreg_dm.dout_i_reg[1023]\(443),
      R => srst
    );
\gpr1.dout_i_reg[444]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(444),
      Q => \goreg_dm.dout_i_reg[1023]\(444),
      R => srst
    );
\gpr1.dout_i_reg[445]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(445),
      Q => \goreg_dm.dout_i_reg[1023]\(445),
      R => srst
    );
\gpr1.dout_i_reg[446]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(446),
      Q => \goreg_dm.dout_i_reg[1023]\(446),
      R => srst
    );
\gpr1.dout_i_reg[447]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(447),
      Q => \goreg_dm.dout_i_reg[1023]\(447),
      R => srst
    );
\gpr1.dout_i_reg[448]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(448),
      Q => \goreg_dm.dout_i_reg[1023]\(448),
      R => srst
    );
\gpr1.dout_i_reg[449]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(449),
      Q => \goreg_dm.dout_i_reg[1023]\(449),
      R => srst
    );
\gpr1.dout_i_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(44),
      Q => \goreg_dm.dout_i_reg[1023]\(44),
      R => srst
    );
\gpr1.dout_i_reg[450]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(450),
      Q => \goreg_dm.dout_i_reg[1023]\(450),
      R => srst
    );
\gpr1.dout_i_reg[451]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(451),
      Q => \goreg_dm.dout_i_reg[1023]\(451),
      R => srst
    );
\gpr1.dout_i_reg[452]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(452),
      Q => \goreg_dm.dout_i_reg[1023]\(452),
      R => srst
    );
\gpr1.dout_i_reg[453]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(453),
      Q => \goreg_dm.dout_i_reg[1023]\(453),
      R => srst
    );
\gpr1.dout_i_reg[454]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(454),
      Q => \goreg_dm.dout_i_reg[1023]\(454),
      R => srst
    );
\gpr1.dout_i_reg[455]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(455),
      Q => \goreg_dm.dout_i_reg[1023]\(455),
      R => srst
    );
\gpr1.dout_i_reg[456]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(456),
      Q => \goreg_dm.dout_i_reg[1023]\(456),
      R => srst
    );
\gpr1.dout_i_reg[457]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(457),
      Q => \goreg_dm.dout_i_reg[1023]\(457),
      R => srst
    );
\gpr1.dout_i_reg[458]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(458),
      Q => \goreg_dm.dout_i_reg[1023]\(458),
      R => srst
    );
\gpr1.dout_i_reg[459]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(459),
      Q => \goreg_dm.dout_i_reg[1023]\(459),
      R => srst
    );
\gpr1.dout_i_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(45),
      Q => \goreg_dm.dout_i_reg[1023]\(45),
      R => srst
    );
\gpr1.dout_i_reg[460]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(460),
      Q => \goreg_dm.dout_i_reg[1023]\(460),
      R => srst
    );
\gpr1.dout_i_reg[461]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(461),
      Q => \goreg_dm.dout_i_reg[1023]\(461),
      R => srst
    );
\gpr1.dout_i_reg[462]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(462),
      Q => \goreg_dm.dout_i_reg[1023]\(462),
      R => srst
    );
\gpr1.dout_i_reg[463]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(463),
      Q => \goreg_dm.dout_i_reg[1023]\(463),
      R => srst
    );
\gpr1.dout_i_reg[464]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(464),
      Q => \goreg_dm.dout_i_reg[1023]\(464),
      R => srst
    );
\gpr1.dout_i_reg[465]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(465),
      Q => \goreg_dm.dout_i_reg[1023]\(465),
      R => srst
    );
\gpr1.dout_i_reg[466]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(466),
      Q => \goreg_dm.dout_i_reg[1023]\(466),
      R => srst
    );
\gpr1.dout_i_reg[467]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(467),
      Q => \goreg_dm.dout_i_reg[1023]\(467),
      R => srst
    );
\gpr1.dout_i_reg[468]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(468),
      Q => \goreg_dm.dout_i_reg[1023]\(468),
      R => srst
    );
\gpr1.dout_i_reg[469]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(469),
      Q => \goreg_dm.dout_i_reg[1023]\(469),
      R => srst
    );
\gpr1.dout_i_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(46),
      Q => \goreg_dm.dout_i_reg[1023]\(46),
      R => srst
    );
\gpr1.dout_i_reg[470]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(470),
      Q => \goreg_dm.dout_i_reg[1023]\(470),
      R => srst
    );
\gpr1.dout_i_reg[471]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(471),
      Q => \goreg_dm.dout_i_reg[1023]\(471),
      R => srst
    );
\gpr1.dout_i_reg[472]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(472),
      Q => \goreg_dm.dout_i_reg[1023]\(472),
      R => srst
    );
\gpr1.dout_i_reg[473]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(473),
      Q => \goreg_dm.dout_i_reg[1023]\(473),
      R => srst
    );
\gpr1.dout_i_reg[474]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(474),
      Q => \goreg_dm.dout_i_reg[1023]\(474),
      R => srst
    );
\gpr1.dout_i_reg[475]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(475),
      Q => \goreg_dm.dout_i_reg[1023]\(475),
      R => srst
    );
\gpr1.dout_i_reg[476]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(476),
      Q => \goreg_dm.dout_i_reg[1023]\(476),
      R => srst
    );
\gpr1.dout_i_reg[477]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(477),
      Q => \goreg_dm.dout_i_reg[1023]\(477),
      R => srst
    );
\gpr1.dout_i_reg[478]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(478),
      Q => \goreg_dm.dout_i_reg[1023]\(478),
      R => srst
    );
\gpr1.dout_i_reg[479]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(479),
      Q => \goreg_dm.dout_i_reg[1023]\(479),
      R => srst
    );
\gpr1.dout_i_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(47),
      Q => \goreg_dm.dout_i_reg[1023]\(47),
      R => srst
    );
\gpr1.dout_i_reg[480]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(480),
      Q => \goreg_dm.dout_i_reg[1023]\(480),
      R => srst
    );
\gpr1.dout_i_reg[481]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(481),
      Q => \goreg_dm.dout_i_reg[1023]\(481),
      R => srst
    );
\gpr1.dout_i_reg[482]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(482),
      Q => \goreg_dm.dout_i_reg[1023]\(482),
      R => srst
    );
\gpr1.dout_i_reg[483]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(483),
      Q => \goreg_dm.dout_i_reg[1023]\(483),
      R => srst
    );
\gpr1.dout_i_reg[484]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(484),
      Q => \goreg_dm.dout_i_reg[1023]\(484),
      R => srst
    );
\gpr1.dout_i_reg[485]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(485),
      Q => \goreg_dm.dout_i_reg[1023]\(485),
      R => srst
    );
\gpr1.dout_i_reg[486]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(486),
      Q => \goreg_dm.dout_i_reg[1023]\(486),
      R => srst
    );
\gpr1.dout_i_reg[487]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(487),
      Q => \goreg_dm.dout_i_reg[1023]\(487),
      R => srst
    );
\gpr1.dout_i_reg[488]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(488),
      Q => \goreg_dm.dout_i_reg[1023]\(488),
      R => srst
    );
\gpr1.dout_i_reg[489]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(489),
      Q => \goreg_dm.dout_i_reg[1023]\(489),
      R => srst
    );
\gpr1.dout_i_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(48),
      Q => \goreg_dm.dout_i_reg[1023]\(48),
      R => srst
    );
\gpr1.dout_i_reg[490]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(490),
      Q => \goreg_dm.dout_i_reg[1023]\(490),
      R => srst
    );
\gpr1.dout_i_reg[491]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(491),
      Q => \goreg_dm.dout_i_reg[1023]\(491),
      R => srst
    );
\gpr1.dout_i_reg[492]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(492),
      Q => \goreg_dm.dout_i_reg[1023]\(492),
      R => srst
    );
\gpr1.dout_i_reg[493]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(493),
      Q => \goreg_dm.dout_i_reg[1023]\(493),
      R => srst
    );
\gpr1.dout_i_reg[494]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(494),
      Q => \goreg_dm.dout_i_reg[1023]\(494),
      R => srst
    );
\gpr1.dout_i_reg[495]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(495),
      Q => \goreg_dm.dout_i_reg[1023]\(495),
      R => srst
    );
\gpr1.dout_i_reg[496]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(496),
      Q => \goreg_dm.dout_i_reg[1023]\(496),
      R => srst
    );
\gpr1.dout_i_reg[497]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(497),
      Q => \goreg_dm.dout_i_reg[1023]\(497),
      R => srst
    );
\gpr1.dout_i_reg[498]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(498),
      Q => \goreg_dm.dout_i_reg[1023]\(498),
      R => srst
    );
\gpr1.dout_i_reg[499]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(499),
      Q => \goreg_dm.dout_i_reg[1023]\(499),
      R => srst
    );
\gpr1.dout_i_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(49),
      Q => \goreg_dm.dout_i_reg[1023]\(49),
      R => srst
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(4),
      Q => \goreg_dm.dout_i_reg[1023]\(4),
      R => srst
    );
\gpr1.dout_i_reg[500]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(500),
      Q => \goreg_dm.dout_i_reg[1023]\(500),
      R => srst
    );
\gpr1.dout_i_reg[501]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(501),
      Q => \goreg_dm.dout_i_reg[1023]\(501),
      R => srst
    );
\gpr1.dout_i_reg[502]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(502),
      Q => \goreg_dm.dout_i_reg[1023]\(502),
      R => srst
    );
\gpr1.dout_i_reg[503]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(503),
      Q => \goreg_dm.dout_i_reg[1023]\(503),
      R => srst
    );
\gpr1.dout_i_reg[504]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(504),
      Q => \goreg_dm.dout_i_reg[1023]\(504),
      R => srst
    );
\gpr1.dout_i_reg[505]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(505),
      Q => \goreg_dm.dout_i_reg[1023]\(505),
      R => srst
    );
\gpr1.dout_i_reg[506]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(506),
      Q => \goreg_dm.dout_i_reg[1023]\(506),
      R => srst
    );
\gpr1.dout_i_reg[507]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(507),
      Q => \goreg_dm.dout_i_reg[1023]\(507),
      R => srst
    );
\gpr1.dout_i_reg[508]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(508),
      Q => \goreg_dm.dout_i_reg[1023]\(508),
      R => srst
    );
\gpr1.dout_i_reg[509]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(509),
      Q => \goreg_dm.dout_i_reg[1023]\(509),
      R => srst
    );
\gpr1.dout_i_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(50),
      Q => \goreg_dm.dout_i_reg[1023]\(50),
      R => srst
    );
\gpr1.dout_i_reg[510]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(510),
      Q => \goreg_dm.dout_i_reg[1023]\(510),
      R => srst
    );
\gpr1.dout_i_reg[511]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(511),
      Q => \goreg_dm.dout_i_reg[1023]\(511),
      R => srst
    );
\gpr1.dout_i_reg[512]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(512),
      Q => \goreg_dm.dout_i_reg[1023]\(512),
      R => srst
    );
\gpr1.dout_i_reg[513]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(513),
      Q => \goreg_dm.dout_i_reg[1023]\(513),
      R => srst
    );
\gpr1.dout_i_reg[514]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(514),
      Q => \goreg_dm.dout_i_reg[1023]\(514),
      R => srst
    );
\gpr1.dout_i_reg[515]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(515),
      Q => \goreg_dm.dout_i_reg[1023]\(515),
      R => srst
    );
\gpr1.dout_i_reg[516]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(516),
      Q => \goreg_dm.dout_i_reg[1023]\(516),
      R => srst
    );
\gpr1.dout_i_reg[517]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(517),
      Q => \goreg_dm.dout_i_reg[1023]\(517),
      R => srst
    );
\gpr1.dout_i_reg[518]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(518),
      Q => \goreg_dm.dout_i_reg[1023]\(518),
      R => srst
    );
\gpr1.dout_i_reg[519]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(519),
      Q => \goreg_dm.dout_i_reg[1023]\(519),
      R => srst
    );
\gpr1.dout_i_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(51),
      Q => \goreg_dm.dout_i_reg[1023]\(51),
      R => srst
    );
\gpr1.dout_i_reg[520]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(520),
      Q => \goreg_dm.dout_i_reg[1023]\(520),
      R => srst
    );
\gpr1.dout_i_reg[521]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(521),
      Q => \goreg_dm.dout_i_reg[1023]\(521),
      R => srst
    );
\gpr1.dout_i_reg[522]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(522),
      Q => \goreg_dm.dout_i_reg[1023]\(522),
      R => srst
    );
\gpr1.dout_i_reg[523]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(523),
      Q => \goreg_dm.dout_i_reg[1023]\(523),
      R => srst
    );
\gpr1.dout_i_reg[524]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(524),
      Q => \goreg_dm.dout_i_reg[1023]\(524),
      R => srst
    );
\gpr1.dout_i_reg[525]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(525),
      Q => \goreg_dm.dout_i_reg[1023]\(525),
      R => srst
    );
\gpr1.dout_i_reg[526]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(526),
      Q => \goreg_dm.dout_i_reg[1023]\(526),
      R => srst
    );
\gpr1.dout_i_reg[527]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(527),
      Q => \goreg_dm.dout_i_reg[1023]\(527),
      R => srst
    );
\gpr1.dout_i_reg[528]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(528),
      Q => \goreg_dm.dout_i_reg[1023]\(528),
      R => srst
    );
\gpr1.dout_i_reg[529]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(529),
      Q => \goreg_dm.dout_i_reg[1023]\(529),
      R => srst
    );
\gpr1.dout_i_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(52),
      Q => \goreg_dm.dout_i_reg[1023]\(52),
      R => srst
    );
\gpr1.dout_i_reg[530]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(530),
      Q => \goreg_dm.dout_i_reg[1023]\(530),
      R => srst
    );
\gpr1.dout_i_reg[531]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(531),
      Q => \goreg_dm.dout_i_reg[1023]\(531),
      R => srst
    );
\gpr1.dout_i_reg[532]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(532),
      Q => \goreg_dm.dout_i_reg[1023]\(532),
      R => srst
    );
\gpr1.dout_i_reg[533]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(533),
      Q => \goreg_dm.dout_i_reg[1023]\(533),
      R => srst
    );
\gpr1.dout_i_reg[534]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(534),
      Q => \goreg_dm.dout_i_reg[1023]\(534),
      R => srst
    );
\gpr1.dout_i_reg[535]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(535),
      Q => \goreg_dm.dout_i_reg[1023]\(535),
      R => srst
    );
\gpr1.dout_i_reg[536]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(536),
      Q => \goreg_dm.dout_i_reg[1023]\(536),
      R => srst
    );
\gpr1.dout_i_reg[537]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(537),
      Q => \goreg_dm.dout_i_reg[1023]\(537),
      R => srst
    );
\gpr1.dout_i_reg[538]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(538),
      Q => \goreg_dm.dout_i_reg[1023]\(538),
      R => srst
    );
\gpr1.dout_i_reg[539]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(539),
      Q => \goreg_dm.dout_i_reg[1023]\(539),
      R => srst
    );
\gpr1.dout_i_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(53),
      Q => \goreg_dm.dout_i_reg[1023]\(53),
      R => srst
    );
\gpr1.dout_i_reg[540]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(540),
      Q => \goreg_dm.dout_i_reg[1023]\(540),
      R => srst
    );
\gpr1.dout_i_reg[541]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(541),
      Q => \goreg_dm.dout_i_reg[1023]\(541),
      R => srst
    );
\gpr1.dout_i_reg[542]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(542),
      Q => \goreg_dm.dout_i_reg[1023]\(542),
      R => srst
    );
\gpr1.dout_i_reg[543]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(543),
      Q => \goreg_dm.dout_i_reg[1023]\(543),
      R => srst
    );
\gpr1.dout_i_reg[544]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(544),
      Q => \goreg_dm.dout_i_reg[1023]\(544),
      R => srst
    );
\gpr1.dout_i_reg[545]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(545),
      Q => \goreg_dm.dout_i_reg[1023]\(545),
      R => srst
    );
\gpr1.dout_i_reg[546]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(546),
      Q => \goreg_dm.dout_i_reg[1023]\(546),
      R => srst
    );
\gpr1.dout_i_reg[547]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(547),
      Q => \goreg_dm.dout_i_reg[1023]\(547),
      R => srst
    );
\gpr1.dout_i_reg[548]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(548),
      Q => \goreg_dm.dout_i_reg[1023]\(548),
      R => srst
    );
\gpr1.dout_i_reg[549]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(549),
      Q => \goreg_dm.dout_i_reg[1023]\(549),
      R => srst
    );
\gpr1.dout_i_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(54),
      Q => \goreg_dm.dout_i_reg[1023]\(54),
      R => srst
    );
\gpr1.dout_i_reg[550]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(550),
      Q => \goreg_dm.dout_i_reg[1023]\(550),
      R => srst
    );
\gpr1.dout_i_reg[551]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(551),
      Q => \goreg_dm.dout_i_reg[1023]\(551),
      R => srst
    );
\gpr1.dout_i_reg[552]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(552),
      Q => \goreg_dm.dout_i_reg[1023]\(552),
      R => srst
    );
\gpr1.dout_i_reg[553]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(553),
      Q => \goreg_dm.dout_i_reg[1023]\(553),
      R => srst
    );
\gpr1.dout_i_reg[554]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(554),
      Q => \goreg_dm.dout_i_reg[1023]\(554),
      R => srst
    );
\gpr1.dout_i_reg[555]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(555),
      Q => \goreg_dm.dout_i_reg[1023]\(555),
      R => srst
    );
\gpr1.dout_i_reg[556]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(556),
      Q => \goreg_dm.dout_i_reg[1023]\(556),
      R => srst
    );
\gpr1.dout_i_reg[557]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(557),
      Q => \goreg_dm.dout_i_reg[1023]\(557),
      R => srst
    );
\gpr1.dout_i_reg[558]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(558),
      Q => \goreg_dm.dout_i_reg[1023]\(558),
      R => srst
    );
\gpr1.dout_i_reg[559]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(559),
      Q => \goreg_dm.dout_i_reg[1023]\(559),
      R => srst
    );
\gpr1.dout_i_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(55),
      Q => \goreg_dm.dout_i_reg[1023]\(55),
      R => srst
    );
\gpr1.dout_i_reg[560]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(560),
      Q => \goreg_dm.dout_i_reg[1023]\(560),
      R => srst
    );
\gpr1.dout_i_reg[561]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(561),
      Q => \goreg_dm.dout_i_reg[1023]\(561),
      R => srst
    );
\gpr1.dout_i_reg[562]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(562),
      Q => \goreg_dm.dout_i_reg[1023]\(562),
      R => srst
    );
\gpr1.dout_i_reg[563]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(563),
      Q => \goreg_dm.dout_i_reg[1023]\(563),
      R => srst
    );
\gpr1.dout_i_reg[564]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(564),
      Q => \goreg_dm.dout_i_reg[1023]\(564),
      R => srst
    );
\gpr1.dout_i_reg[565]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(565),
      Q => \goreg_dm.dout_i_reg[1023]\(565),
      R => srst
    );
\gpr1.dout_i_reg[566]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(566),
      Q => \goreg_dm.dout_i_reg[1023]\(566),
      R => srst
    );
\gpr1.dout_i_reg[567]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(567),
      Q => \goreg_dm.dout_i_reg[1023]\(567),
      R => srst
    );
\gpr1.dout_i_reg[568]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(568),
      Q => \goreg_dm.dout_i_reg[1023]\(568),
      R => srst
    );
\gpr1.dout_i_reg[569]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(569),
      Q => \goreg_dm.dout_i_reg[1023]\(569),
      R => srst
    );
\gpr1.dout_i_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(56),
      Q => \goreg_dm.dout_i_reg[1023]\(56),
      R => srst
    );
\gpr1.dout_i_reg[570]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(570),
      Q => \goreg_dm.dout_i_reg[1023]\(570),
      R => srst
    );
\gpr1.dout_i_reg[571]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(571),
      Q => \goreg_dm.dout_i_reg[1023]\(571),
      R => srst
    );
\gpr1.dout_i_reg[572]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(572),
      Q => \goreg_dm.dout_i_reg[1023]\(572),
      R => srst
    );
\gpr1.dout_i_reg[573]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(573),
      Q => \goreg_dm.dout_i_reg[1023]\(573),
      R => srst
    );
\gpr1.dout_i_reg[574]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(574),
      Q => \goreg_dm.dout_i_reg[1023]\(574),
      R => srst
    );
\gpr1.dout_i_reg[575]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(575),
      Q => \goreg_dm.dout_i_reg[1023]\(575),
      R => srst
    );
\gpr1.dout_i_reg[576]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(576),
      Q => \goreg_dm.dout_i_reg[1023]\(576),
      R => srst
    );
\gpr1.dout_i_reg[577]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(577),
      Q => \goreg_dm.dout_i_reg[1023]\(577),
      R => srst
    );
\gpr1.dout_i_reg[578]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(578),
      Q => \goreg_dm.dout_i_reg[1023]\(578),
      R => srst
    );
\gpr1.dout_i_reg[579]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(579),
      Q => \goreg_dm.dout_i_reg[1023]\(579),
      R => srst
    );
\gpr1.dout_i_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(57),
      Q => \goreg_dm.dout_i_reg[1023]\(57),
      R => srst
    );
\gpr1.dout_i_reg[580]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(580),
      Q => \goreg_dm.dout_i_reg[1023]\(580),
      R => srst
    );
\gpr1.dout_i_reg[581]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(581),
      Q => \goreg_dm.dout_i_reg[1023]\(581),
      R => srst
    );
\gpr1.dout_i_reg[582]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(582),
      Q => \goreg_dm.dout_i_reg[1023]\(582),
      R => srst
    );
\gpr1.dout_i_reg[583]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(583),
      Q => \goreg_dm.dout_i_reg[1023]\(583),
      R => srst
    );
\gpr1.dout_i_reg[584]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(584),
      Q => \goreg_dm.dout_i_reg[1023]\(584),
      R => srst
    );
\gpr1.dout_i_reg[585]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(585),
      Q => \goreg_dm.dout_i_reg[1023]\(585),
      R => srst
    );
\gpr1.dout_i_reg[586]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(586),
      Q => \goreg_dm.dout_i_reg[1023]\(586),
      R => srst
    );
\gpr1.dout_i_reg[587]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(587),
      Q => \goreg_dm.dout_i_reg[1023]\(587),
      R => srst
    );
\gpr1.dout_i_reg[588]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(588),
      Q => \goreg_dm.dout_i_reg[1023]\(588),
      R => srst
    );
\gpr1.dout_i_reg[589]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(589),
      Q => \goreg_dm.dout_i_reg[1023]\(589),
      R => srst
    );
\gpr1.dout_i_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(58),
      Q => \goreg_dm.dout_i_reg[1023]\(58),
      R => srst
    );
\gpr1.dout_i_reg[590]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(590),
      Q => \goreg_dm.dout_i_reg[1023]\(590),
      R => srst
    );
\gpr1.dout_i_reg[591]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(591),
      Q => \goreg_dm.dout_i_reg[1023]\(591),
      R => srst
    );
\gpr1.dout_i_reg[592]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(592),
      Q => \goreg_dm.dout_i_reg[1023]\(592),
      R => srst
    );
\gpr1.dout_i_reg[593]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(593),
      Q => \goreg_dm.dout_i_reg[1023]\(593),
      R => srst
    );
\gpr1.dout_i_reg[594]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(594),
      Q => \goreg_dm.dout_i_reg[1023]\(594),
      R => srst
    );
\gpr1.dout_i_reg[595]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(595),
      Q => \goreg_dm.dout_i_reg[1023]\(595),
      R => srst
    );
\gpr1.dout_i_reg[596]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(596),
      Q => \goreg_dm.dout_i_reg[1023]\(596),
      R => srst
    );
\gpr1.dout_i_reg[597]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(597),
      Q => \goreg_dm.dout_i_reg[1023]\(597),
      R => srst
    );
\gpr1.dout_i_reg[598]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(598),
      Q => \goreg_dm.dout_i_reg[1023]\(598),
      R => srst
    );
\gpr1.dout_i_reg[599]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(599),
      Q => \goreg_dm.dout_i_reg[1023]\(599),
      R => srst
    );
\gpr1.dout_i_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(59),
      Q => \goreg_dm.dout_i_reg[1023]\(59),
      R => srst
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(5),
      Q => \goreg_dm.dout_i_reg[1023]\(5),
      R => srst
    );
\gpr1.dout_i_reg[600]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(600),
      Q => \goreg_dm.dout_i_reg[1023]\(600),
      R => srst
    );
\gpr1.dout_i_reg[601]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(601),
      Q => \goreg_dm.dout_i_reg[1023]\(601),
      R => srst
    );
\gpr1.dout_i_reg[602]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(602),
      Q => \goreg_dm.dout_i_reg[1023]\(602),
      R => srst
    );
\gpr1.dout_i_reg[603]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(603),
      Q => \goreg_dm.dout_i_reg[1023]\(603),
      R => srst
    );
\gpr1.dout_i_reg[604]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(604),
      Q => \goreg_dm.dout_i_reg[1023]\(604),
      R => srst
    );
\gpr1.dout_i_reg[605]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(605),
      Q => \goreg_dm.dout_i_reg[1023]\(605),
      R => srst
    );
\gpr1.dout_i_reg[606]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(606),
      Q => \goreg_dm.dout_i_reg[1023]\(606),
      R => srst
    );
\gpr1.dout_i_reg[607]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(607),
      Q => \goreg_dm.dout_i_reg[1023]\(607),
      R => srst
    );
\gpr1.dout_i_reg[608]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(608),
      Q => \goreg_dm.dout_i_reg[1023]\(608),
      R => srst
    );
\gpr1.dout_i_reg[609]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(609),
      Q => \goreg_dm.dout_i_reg[1023]\(609),
      R => srst
    );
\gpr1.dout_i_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(60),
      Q => \goreg_dm.dout_i_reg[1023]\(60),
      R => srst
    );
\gpr1.dout_i_reg[610]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(610),
      Q => \goreg_dm.dout_i_reg[1023]\(610),
      R => srst
    );
\gpr1.dout_i_reg[611]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(611),
      Q => \goreg_dm.dout_i_reg[1023]\(611),
      R => srst
    );
\gpr1.dout_i_reg[612]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(612),
      Q => \goreg_dm.dout_i_reg[1023]\(612),
      R => srst
    );
\gpr1.dout_i_reg[613]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(613),
      Q => \goreg_dm.dout_i_reg[1023]\(613),
      R => srst
    );
\gpr1.dout_i_reg[614]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(614),
      Q => \goreg_dm.dout_i_reg[1023]\(614),
      R => srst
    );
\gpr1.dout_i_reg[615]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(615),
      Q => \goreg_dm.dout_i_reg[1023]\(615),
      R => srst
    );
\gpr1.dout_i_reg[616]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(616),
      Q => \goreg_dm.dout_i_reg[1023]\(616),
      R => srst
    );
\gpr1.dout_i_reg[617]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(617),
      Q => \goreg_dm.dout_i_reg[1023]\(617),
      R => srst
    );
\gpr1.dout_i_reg[618]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(618),
      Q => \goreg_dm.dout_i_reg[1023]\(618),
      R => srst
    );
\gpr1.dout_i_reg[619]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(619),
      Q => \goreg_dm.dout_i_reg[1023]\(619),
      R => srst
    );
\gpr1.dout_i_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(61),
      Q => \goreg_dm.dout_i_reg[1023]\(61),
      R => srst
    );
\gpr1.dout_i_reg[620]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(620),
      Q => \goreg_dm.dout_i_reg[1023]\(620),
      R => srst
    );
\gpr1.dout_i_reg[621]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(621),
      Q => \goreg_dm.dout_i_reg[1023]\(621),
      R => srst
    );
\gpr1.dout_i_reg[622]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(622),
      Q => \goreg_dm.dout_i_reg[1023]\(622),
      R => srst
    );
\gpr1.dout_i_reg[623]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(623),
      Q => \goreg_dm.dout_i_reg[1023]\(623),
      R => srst
    );
\gpr1.dout_i_reg[624]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(624),
      Q => \goreg_dm.dout_i_reg[1023]\(624),
      R => srst
    );
\gpr1.dout_i_reg[625]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(625),
      Q => \goreg_dm.dout_i_reg[1023]\(625),
      R => srst
    );
\gpr1.dout_i_reg[626]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(626),
      Q => \goreg_dm.dout_i_reg[1023]\(626),
      R => srst
    );
\gpr1.dout_i_reg[627]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(627),
      Q => \goreg_dm.dout_i_reg[1023]\(627),
      R => srst
    );
\gpr1.dout_i_reg[628]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(628),
      Q => \goreg_dm.dout_i_reg[1023]\(628),
      R => srst
    );
\gpr1.dout_i_reg[629]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(629),
      Q => \goreg_dm.dout_i_reg[1023]\(629),
      R => srst
    );
\gpr1.dout_i_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(62),
      Q => \goreg_dm.dout_i_reg[1023]\(62),
      R => srst
    );
\gpr1.dout_i_reg[630]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(630),
      Q => \goreg_dm.dout_i_reg[1023]\(630),
      R => srst
    );
\gpr1.dout_i_reg[631]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(631),
      Q => \goreg_dm.dout_i_reg[1023]\(631),
      R => srst
    );
\gpr1.dout_i_reg[632]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(632),
      Q => \goreg_dm.dout_i_reg[1023]\(632),
      R => srst
    );
\gpr1.dout_i_reg[633]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(633),
      Q => \goreg_dm.dout_i_reg[1023]\(633),
      R => srst
    );
\gpr1.dout_i_reg[634]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(634),
      Q => \goreg_dm.dout_i_reg[1023]\(634),
      R => srst
    );
\gpr1.dout_i_reg[635]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(635),
      Q => \goreg_dm.dout_i_reg[1023]\(635),
      R => srst
    );
\gpr1.dout_i_reg[636]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(636),
      Q => \goreg_dm.dout_i_reg[1023]\(636),
      R => srst
    );
\gpr1.dout_i_reg[637]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(637),
      Q => \goreg_dm.dout_i_reg[1023]\(637),
      R => srst
    );
\gpr1.dout_i_reg[638]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(638),
      Q => \goreg_dm.dout_i_reg[1023]\(638),
      R => srst
    );
\gpr1.dout_i_reg[639]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(639),
      Q => \goreg_dm.dout_i_reg[1023]\(639),
      R => srst
    );
\gpr1.dout_i_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(63),
      Q => \goreg_dm.dout_i_reg[1023]\(63),
      R => srst
    );
\gpr1.dout_i_reg[640]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(640),
      Q => \goreg_dm.dout_i_reg[1023]\(640),
      R => srst
    );
\gpr1.dout_i_reg[641]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(641),
      Q => \goreg_dm.dout_i_reg[1023]\(641),
      R => srst
    );
\gpr1.dout_i_reg[642]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(642),
      Q => \goreg_dm.dout_i_reg[1023]\(642),
      R => srst
    );
\gpr1.dout_i_reg[643]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(643),
      Q => \goreg_dm.dout_i_reg[1023]\(643),
      R => srst
    );
\gpr1.dout_i_reg[644]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(644),
      Q => \goreg_dm.dout_i_reg[1023]\(644),
      R => srst
    );
\gpr1.dout_i_reg[645]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(645),
      Q => \goreg_dm.dout_i_reg[1023]\(645),
      R => srst
    );
\gpr1.dout_i_reg[646]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(646),
      Q => \goreg_dm.dout_i_reg[1023]\(646),
      R => srst
    );
\gpr1.dout_i_reg[647]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(647),
      Q => \goreg_dm.dout_i_reg[1023]\(647),
      R => srst
    );
\gpr1.dout_i_reg[648]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(648),
      Q => \goreg_dm.dout_i_reg[1023]\(648),
      R => srst
    );
\gpr1.dout_i_reg[649]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(649),
      Q => \goreg_dm.dout_i_reg[1023]\(649),
      R => srst
    );
\gpr1.dout_i_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(64),
      Q => \goreg_dm.dout_i_reg[1023]\(64),
      R => srst
    );
\gpr1.dout_i_reg[650]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(650),
      Q => \goreg_dm.dout_i_reg[1023]\(650),
      R => srst
    );
\gpr1.dout_i_reg[651]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(651),
      Q => \goreg_dm.dout_i_reg[1023]\(651),
      R => srst
    );
\gpr1.dout_i_reg[652]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(652),
      Q => \goreg_dm.dout_i_reg[1023]\(652),
      R => srst
    );
\gpr1.dout_i_reg[653]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(653),
      Q => \goreg_dm.dout_i_reg[1023]\(653),
      R => srst
    );
\gpr1.dout_i_reg[654]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(654),
      Q => \goreg_dm.dout_i_reg[1023]\(654),
      R => srst
    );
\gpr1.dout_i_reg[655]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(655),
      Q => \goreg_dm.dout_i_reg[1023]\(655),
      R => srst
    );
\gpr1.dout_i_reg[656]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(656),
      Q => \goreg_dm.dout_i_reg[1023]\(656),
      R => srst
    );
\gpr1.dout_i_reg[657]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(657),
      Q => \goreg_dm.dout_i_reg[1023]\(657),
      R => srst
    );
\gpr1.dout_i_reg[658]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(658),
      Q => \goreg_dm.dout_i_reg[1023]\(658),
      R => srst
    );
\gpr1.dout_i_reg[659]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(659),
      Q => \goreg_dm.dout_i_reg[1023]\(659),
      R => srst
    );
\gpr1.dout_i_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(65),
      Q => \goreg_dm.dout_i_reg[1023]\(65),
      R => srst
    );
\gpr1.dout_i_reg[660]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(660),
      Q => \goreg_dm.dout_i_reg[1023]\(660),
      R => srst
    );
\gpr1.dout_i_reg[661]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(661),
      Q => \goreg_dm.dout_i_reg[1023]\(661),
      R => srst
    );
\gpr1.dout_i_reg[662]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(662),
      Q => \goreg_dm.dout_i_reg[1023]\(662),
      R => srst
    );
\gpr1.dout_i_reg[663]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(663),
      Q => \goreg_dm.dout_i_reg[1023]\(663),
      R => srst
    );
\gpr1.dout_i_reg[664]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(664),
      Q => \goreg_dm.dout_i_reg[1023]\(664),
      R => srst
    );
\gpr1.dout_i_reg[665]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(665),
      Q => \goreg_dm.dout_i_reg[1023]\(665),
      R => srst
    );
\gpr1.dout_i_reg[666]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(666),
      Q => \goreg_dm.dout_i_reg[1023]\(666),
      R => srst
    );
\gpr1.dout_i_reg[667]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(667),
      Q => \goreg_dm.dout_i_reg[1023]\(667),
      R => srst
    );
\gpr1.dout_i_reg[668]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(668),
      Q => \goreg_dm.dout_i_reg[1023]\(668),
      R => srst
    );
\gpr1.dout_i_reg[669]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(669),
      Q => \goreg_dm.dout_i_reg[1023]\(669),
      R => srst
    );
\gpr1.dout_i_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(66),
      Q => \goreg_dm.dout_i_reg[1023]\(66),
      R => srst
    );
\gpr1.dout_i_reg[670]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(670),
      Q => \goreg_dm.dout_i_reg[1023]\(670),
      R => srst
    );
\gpr1.dout_i_reg[671]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(671),
      Q => \goreg_dm.dout_i_reg[1023]\(671),
      R => srst
    );
\gpr1.dout_i_reg[672]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(672),
      Q => \goreg_dm.dout_i_reg[1023]\(672),
      R => srst
    );
\gpr1.dout_i_reg[673]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(673),
      Q => \goreg_dm.dout_i_reg[1023]\(673),
      R => srst
    );
\gpr1.dout_i_reg[674]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(674),
      Q => \goreg_dm.dout_i_reg[1023]\(674),
      R => srst
    );
\gpr1.dout_i_reg[675]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(675),
      Q => \goreg_dm.dout_i_reg[1023]\(675),
      R => srst
    );
\gpr1.dout_i_reg[676]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(676),
      Q => \goreg_dm.dout_i_reg[1023]\(676),
      R => srst
    );
\gpr1.dout_i_reg[677]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(677),
      Q => \goreg_dm.dout_i_reg[1023]\(677),
      R => srst
    );
\gpr1.dout_i_reg[678]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(678),
      Q => \goreg_dm.dout_i_reg[1023]\(678),
      R => srst
    );
\gpr1.dout_i_reg[679]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(679),
      Q => \goreg_dm.dout_i_reg[1023]\(679),
      R => srst
    );
\gpr1.dout_i_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(67),
      Q => \goreg_dm.dout_i_reg[1023]\(67),
      R => srst
    );
\gpr1.dout_i_reg[680]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(680),
      Q => \goreg_dm.dout_i_reg[1023]\(680),
      R => srst
    );
\gpr1.dout_i_reg[681]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(681),
      Q => \goreg_dm.dout_i_reg[1023]\(681),
      R => srst
    );
\gpr1.dout_i_reg[682]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(682),
      Q => \goreg_dm.dout_i_reg[1023]\(682),
      R => srst
    );
\gpr1.dout_i_reg[683]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(683),
      Q => \goreg_dm.dout_i_reg[1023]\(683),
      R => srst
    );
\gpr1.dout_i_reg[684]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(684),
      Q => \goreg_dm.dout_i_reg[1023]\(684),
      R => srst
    );
\gpr1.dout_i_reg[685]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(685),
      Q => \goreg_dm.dout_i_reg[1023]\(685),
      R => srst
    );
\gpr1.dout_i_reg[686]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(686),
      Q => \goreg_dm.dout_i_reg[1023]\(686),
      R => srst
    );
\gpr1.dout_i_reg[687]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(687),
      Q => \goreg_dm.dout_i_reg[1023]\(687),
      R => srst
    );
\gpr1.dout_i_reg[688]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(688),
      Q => \goreg_dm.dout_i_reg[1023]\(688),
      R => srst
    );
\gpr1.dout_i_reg[689]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(689),
      Q => \goreg_dm.dout_i_reg[1023]\(689),
      R => srst
    );
\gpr1.dout_i_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(68),
      Q => \goreg_dm.dout_i_reg[1023]\(68),
      R => srst
    );
\gpr1.dout_i_reg[690]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(690),
      Q => \goreg_dm.dout_i_reg[1023]\(690),
      R => srst
    );
\gpr1.dout_i_reg[691]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(691),
      Q => \goreg_dm.dout_i_reg[1023]\(691),
      R => srst
    );
\gpr1.dout_i_reg[692]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(692),
      Q => \goreg_dm.dout_i_reg[1023]\(692),
      R => srst
    );
\gpr1.dout_i_reg[693]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(693),
      Q => \goreg_dm.dout_i_reg[1023]\(693),
      R => srst
    );
\gpr1.dout_i_reg[694]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(694),
      Q => \goreg_dm.dout_i_reg[1023]\(694),
      R => srst
    );
\gpr1.dout_i_reg[695]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(695),
      Q => \goreg_dm.dout_i_reg[1023]\(695),
      R => srst
    );
\gpr1.dout_i_reg[696]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(696),
      Q => \goreg_dm.dout_i_reg[1023]\(696),
      R => srst
    );
\gpr1.dout_i_reg[697]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(697),
      Q => \goreg_dm.dout_i_reg[1023]\(697),
      R => srst
    );
\gpr1.dout_i_reg[698]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(698),
      Q => \goreg_dm.dout_i_reg[1023]\(698),
      R => srst
    );
\gpr1.dout_i_reg[699]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(699),
      Q => \goreg_dm.dout_i_reg[1023]\(699),
      R => srst
    );
\gpr1.dout_i_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(69),
      Q => \goreg_dm.dout_i_reg[1023]\(69),
      R => srst
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(6),
      Q => \goreg_dm.dout_i_reg[1023]\(6),
      R => srst
    );
\gpr1.dout_i_reg[700]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(700),
      Q => \goreg_dm.dout_i_reg[1023]\(700),
      R => srst
    );
\gpr1.dout_i_reg[701]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(701),
      Q => \goreg_dm.dout_i_reg[1023]\(701),
      R => srst
    );
\gpr1.dout_i_reg[702]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(702),
      Q => \goreg_dm.dout_i_reg[1023]\(702),
      R => srst
    );
\gpr1.dout_i_reg[703]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(703),
      Q => \goreg_dm.dout_i_reg[1023]\(703),
      R => srst
    );
\gpr1.dout_i_reg[704]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(704),
      Q => \goreg_dm.dout_i_reg[1023]\(704),
      R => srst
    );
\gpr1.dout_i_reg[705]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(705),
      Q => \goreg_dm.dout_i_reg[1023]\(705),
      R => srst
    );
\gpr1.dout_i_reg[706]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(706),
      Q => \goreg_dm.dout_i_reg[1023]\(706),
      R => srst
    );
\gpr1.dout_i_reg[707]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(707),
      Q => \goreg_dm.dout_i_reg[1023]\(707),
      R => srst
    );
\gpr1.dout_i_reg[708]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(708),
      Q => \goreg_dm.dout_i_reg[1023]\(708),
      R => srst
    );
\gpr1.dout_i_reg[709]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(709),
      Q => \goreg_dm.dout_i_reg[1023]\(709),
      R => srst
    );
\gpr1.dout_i_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(70),
      Q => \goreg_dm.dout_i_reg[1023]\(70),
      R => srst
    );
\gpr1.dout_i_reg[710]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(710),
      Q => \goreg_dm.dout_i_reg[1023]\(710),
      R => srst
    );
\gpr1.dout_i_reg[711]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(711),
      Q => \goreg_dm.dout_i_reg[1023]\(711),
      R => srst
    );
\gpr1.dout_i_reg[712]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(712),
      Q => \goreg_dm.dout_i_reg[1023]\(712),
      R => srst
    );
\gpr1.dout_i_reg[713]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(713),
      Q => \goreg_dm.dout_i_reg[1023]\(713),
      R => srst
    );
\gpr1.dout_i_reg[714]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(714),
      Q => \goreg_dm.dout_i_reg[1023]\(714),
      R => srst
    );
\gpr1.dout_i_reg[715]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(715),
      Q => \goreg_dm.dout_i_reg[1023]\(715),
      R => srst
    );
\gpr1.dout_i_reg[716]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(716),
      Q => \goreg_dm.dout_i_reg[1023]\(716),
      R => srst
    );
\gpr1.dout_i_reg[717]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(717),
      Q => \goreg_dm.dout_i_reg[1023]\(717),
      R => srst
    );
\gpr1.dout_i_reg[718]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(718),
      Q => \goreg_dm.dout_i_reg[1023]\(718),
      R => srst
    );
\gpr1.dout_i_reg[719]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(719),
      Q => \goreg_dm.dout_i_reg[1023]\(719),
      R => srst
    );
\gpr1.dout_i_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(71),
      Q => \goreg_dm.dout_i_reg[1023]\(71),
      R => srst
    );
\gpr1.dout_i_reg[720]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(720),
      Q => \goreg_dm.dout_i_reg[1023]\(720),
      R => srst
    );
\gpr1.dout_i_reg[721]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(721),
      Q => \goreg_dm.dout_i_reg[1023]\(721),
      R => srst
    );
\gpr1.dout_i_reg[722]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(722),
      Q => \goreg_dm.dout_i_reg[1023]\(722),
      R => srst
    );
\gpr1.dout_i_reg[723]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(723),
      Q => \goreg_dm.dout_i_reg[1023]\(723),
      R => srst
    );
\gpr1.dout_i_reg[724]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(724),
      Q => \goreg_dm.dout_i_reg[1023]\(724),
      R => srst
    );
\gpr1.dout_i_reg[725]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(725),
      Q => \goreg_dm.dout_i_reg[1023]\(725),
      R => srst
    );
\gpr1.dout_i_reg[726]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(726),
      Q => \goreg_dm.dout_i_reg[1023]\(726),
      R => srst
    );
\gpr1.dout_i_reg[727]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(727),
      Q => \goreg_dm.dout_i_reg[1023]\(727),
      R => srst
    );
\gpr1.dout_i_reg[728]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(728),
      Q => \goreg_dm.dout_i_reg[1023]\(728),
      R => srst
    );
\gpr1.dout_i_reg[729]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(729),
      Q => \goreg_dm.dout_i_reg[1023]\(729),
      R => srst
    );
\gpr1.dout_i_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(72),
      Q => \goreg_dm.dout_i_reg[1023]\(72),
      R => srst
    );
\gpr1.dout_i_reg[730]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(730),
      Q => \goreg_dm.dout_i_reg[1023]\(730),
      R => srst
    );
\gpr1.dout_i_reg[731]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(731),
      Q => \goreg_dm.dout_i_reg[1023]\(731),
      R => srst
    );
\gpr1.dout_i_reg[732]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(732),
      Q => \goreg_dm.dout_i_reg[1023]\(732),
      R => srst
    );
\gpr1.dout_i_reg[733]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(733),
      Q => \goreg_dm.dout_i_reg[1023]\(733),
      R => srst
    );
\gpr1.dout_i_reg[734]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(734),
      Q => \goreg_dm.dout_i_reg[1023]\(734),
      R => srst
    );
\gpr1.dout_i_reg[735]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(735),
      Q => \goreg_dm.dout_i_reg[1023]\(735),
      R => srst
    );
\gpr1.dout_i_reg[736]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(736),
      Q => \goreg_dm.dout_i_reg[1023]\(736),
      R => srst
    );
\gpr1.dout_i_reg[737]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(737),
      Q => \goreg_dm.dout_i_reg[1023]\(737),
      R => srst
    );
\gpr1.dout_i_reg[738]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(738),
      Q => \goreg_dm.dout_i_reg[1023]\(738),
      R => srst
    );
\gpr1.dout_i_reg[739]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(739),
      Q => \goreg_dm.dout_i_reg[1023]\(739),
      R => srst
    );
\gpr1.dout_i_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(73),
      Q => \goreg_dm.dout_i_reg[1023]\(73),
      R => srst
    );
\gpr1.dout_i_reg[740]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(740),
      Q => \goreg_dm.dout_i_reg[1023]\(740),
      R => srst
    );
\gpr1.dout_i_reg[741]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(741),
      Q => \goreg_dm.dout_i_reg[1023]\(741),
      R => srst
    );
\gpr1.dout_i_reg[742]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(742),
      Q => \goreg_dm.dout_i_reg[1023]\(742),
      R => srst
    );
\gpr1.dout_i_reg[743]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(743),
      Q => \goreg_dm.dout_i_reg[1023]\(743),
      R => srst
    );
\gpr1.dout_i_reg[744]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(744),
      Q => \goreg_dm.dout_i_reg[1023]\(744),
      R => srst
    );
\gpr1.dout_i_reg[745]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(745),
      Q => \goreg_dm.dout_i_reg[1023]\(745),
      R => srst
    );
\gpr1.dout_i_reg[746]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(746),
      Q => \goreg_dm.dout_i_reg[1023]\(746),
      R => srst
    );
\gpr1.dout_i_reg[747]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(747),
      Q => \goreg_dm.dout_i_reg[1023]\(747),
      R => srst
    );
\gpr1.dout_i_reg[748]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(748),
      Q => \goreg_dm.dout_i_reg[1023]\(748),
      R => srst
    );
\gpr1.dout_i_reg[749]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(749),
      Q => \goreg_dm.dout_i_reg[1023]\(749),
      R => srst
    );
\gpr1.dout_i_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(74),
      Q => \goreg_dm.dout_i_reg[1023]\(74),
      R => srst
    );
\gpr1.dout_i_reg[750]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(750),
      Q => \goreg_dm.dout_i_reg[1023]\(750),
      R => srst
    );
\gpr1.dout_i_reg[751]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(751),
      Q => \goreg_dm.dout_i_reg[1023]\(751),
      R => srst
    );
\gpr1.dout_i_reg[752]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(752),
      Q => \goreg_dm.dout_i_reg[1023]\(752),
      R => srst
    );
\gpr1.dout_i_reg[753]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(753),
      Q => \goreg_dm.dout_i_reg[1023]\(753),
      R => srst
    );
\gpr1.dout_i_reg[754]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(754),
      Q => \goreg_dm.dout_i_reg[1023]\(754),
      R => srst
    );
\gpr1.dout_i_reg[755]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(755),
      Q => \goreg_dm.dout_i_reg[1023]\(755),
      R => srst
    );
\gpr1.dout_i_reg[756]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(756),
      Q => \goreg_dm.dout_i_reg[1023]\(756),
      R => srst
    );
\gpr1.dout_i_reg[757]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(757),
      Q => \goreg_dm.dout_i_reg[1023]\(757),
      R => srst
    );
\gpr1.dout_i_reg[758]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(758),
      Q => \goreg_dm.dout_i_reg[1023]\(758),
      R => srst
    );
\gpr1.dout_i_reg[759]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(759),
      Q => \goreg_dm.dout_i_reg[1023]\(759),
      R => srst
    );
\gpr1.dout_i_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(75),
      Q => \goreg_dm.dout_i_reg[1023]\(75),
      R => srst
    );
\gpr1.dout_i_reg[760]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(760),
      Q => \goreg_dm.dout_i_reg[1023]\(760),
      R => srst
    );
\gpr1.dout_i_reg[761]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(761),
      Q => \goreg_dm.dout_i_reg[1023]\(761),
      R => srst
    );
\gpr1.dout_i_reg[762]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(762),
      Q => \goreg_dm.dout_i_reg[1023]\(762),
      R => srst
    );
\gpr1.dout_i_reg[763]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(763),
      Q => \goreg_dm.dout_i_reg[1023]\(763),
      R => srst
    );
\gpr1.dout_i_reg[764]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(764),
      Q => \goreg_dm.dout_i_reg[1023]\(764),
      R => srst
    );
\gpr1.dout_i_reg[765]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(765),
      Q => \goreg_dm.dout_i_reg[1023]\(765),
      R => srst
    );
\gpr1.dout_i_reg[766]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(766),
      Q => \goreg_dm.dout_i_reg[1023]\(766),
      R => srst
    );
\gpr1.dout_i_reg[767]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(767),
      Q => \goreg_dm.dout_i_reg[1023]\(767),
      R => srst
    );
\gpr1.dout_i_reg[768]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(768),
      Q => \goreg_dm.dout_i_reg[1023]\(768),
      R => srst
    );
\gpr1.dout_i_reg[769]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(769),
      Q => \goreg_dm.dout_i_reg[1023]\(769),
      R => srst
    );
\gpr1.dout_i_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(76),
      Q => \goreg_dm.dout_i_reg[1023]\(76),
      R => srst
    );
\gpr1.dout_i_reg[770]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(770),
      Q => \goreg_dm.dout_i_reg[1023]\(770),
      R => srst
    );
\gpr1.dout_i_reg[771]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(771),
      Q => \goreg_dm.dout_i_reg[1023]\(771),
      R => srst
    );
\gpr1.dout_i_reg[772]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(772),
      Q => \goreg_dm.dout_i_reg[1023]\(772),
      R => srst
    );
\gpr1.dout_i_reg[773]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(773),
      Q => \goreg_dm.dout_i_reg[1023]\(773),
      R => srst
    );
\gpr1.dout_i_reg[774]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(774),
      Q => \goreg_dm.dout_i_reg[1023]\(774),
      R => srst
    );
\gpr1.dout_i_reg[775]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(775),
      Q => \goreg_dm.dout_i_reg[1023]\(775),
      R => srst
    );
\gpr1.dout_i_reg[776]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(776),
      Q => \goreg_dm.dout_i_reg[1023]\(776),
      R => srst
    );
\gpr1.dout_i_reg[777]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(777),
      Q => \goreg_dm.dout_i_reg[1023]\(777),
      R => srst
    );
\gpr1.dout_i_reg[778]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(778),
      Q => \goreg_dm.dout_i_reg[1023]\(778),
      R => srst
    );
\gpr1.dout_i_reg[779]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(779),
      Q => \goreg_dm.dout_i_reg[1023]\(779),
      R => srst
    );
\gpr1.dout_i_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(77),
      Q => \goreg_dm.dout_i_reg[1023]\(77),
      R => srst
    );
\gpr1.dout_i_reg[780]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(780),
      Q => \goreg_dm.dout_i_reg[1023]\(780),
      R => srst
    );
\gpr1.dout_i_reg[781]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(781),
      Q => \goreg_dm.dout_i_reg[1023]\(781),
      R => srst
    );
\gpr1.dout_i_reg[782]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(782),
      Q => \goreg_dm.dout_i_reg[1023]\(782),
      R => srst
    );
\gpr1.dout_i_reg[783]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(783),
      Q => \goreg_dm.dout_i_reg[1023]\(783),
      R => srst
    );
\gpr1.dout_i_reg[784]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(784),
      Q => \goreg_dm.dout_i_reg[1023]\(784),
      R => srst
    );
\gpr1.dout_i_reg[785]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(785),
      Q => \goreg_dm.dout_i_reg[1023]\(785),
      R => srst
    );
\gpr1.dout_i_reg[786]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(786),
      Q => \goreg_dm.dout_i_reg[1023]\(786),
      R => srst
    );
\gpr1.dout_i_reg[787]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(787),
      Q => \goreg_dm.dout_i_reg[1023]\(787),
      R => srst
    );
\gpr1.dout_i_reg[788]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(788),
      Q => \goreg_dm.dout_i_reg[1023]\(788),
      R => srst
    );
\gpr1.dout_i_reg[789]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(789),
      Q => \goreg_dm.dout_i_reg[1023]\(789),
      R => srst
    );
\gpr1.dout_i_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(78),
      Q => \goreg_dm.dout_i_reg[1023]\(78),
      R => srst
    );
\gpr1.dout_i_reg[790]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(790),
      Q => \goreg_dm.dout_i_reg[1023]\(790),
      R => srst
    );
\gpr1.dout_i_reg[791]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(791),
      Q => \goreg_dm.dout_i_reg[1023]\(791),
      R => srst
    );
\gpr1.dout_i_reg[792]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(792),
      Q => \goreg_dm.dout_i_reg[1023]\(792),
      R => srst
    );
\gpr1.dout_i_reg[793]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(793),
      Q => \goreg_dm.dout_i_reg[1023]\(793),
      R => srst
    );
\gpr1.dout_i_reg[794]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(794),
      Q => \goreg_dm.dout_i_reg[1023]\(794),
      R => srst
    );
\gpr1.dout_i_reg[795]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(795),
      Q => \goreg_dm.dout_i_reg[1023]\(795),
      R => srst
    );
\gpr1.dout_i_reg[796]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(796),
      Q => \goreg_dm.dout_i_reg[1023]\(796),
      R => srst
    );
\gpr1.dout_i_reg[797]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(797),
      Q => \goreg_dm.dout_i_reg[1023]\(797),
      R => srst
    );
\gpr1.dout_i_reg[798]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(798),
      Q => \goreg_dm.dout_i_reg[1023]\(798),
      R => srst
    );
\gpr1.dout_i_reg[799]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(799),
      Q => \goreg_dm.dout_i_reg[1023]\(799),
      R => srst
    );
\gpr1.dout_i_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(79),
      Q => \goreg_dm.dout_i_reg[1023]\(79),
      R => srst
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(7),
      Q => \goreg_dm.dout_i_reg[1023]\(7),
      R => srst
    );
\gpr1.dout_i_reg[800]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(800),
      Q => \goreg_dm.dout_i_reg[1023]\(800),
      R => srst
    );
\gpr1.dout_i_reg[801]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(801),
      Q => \goreg_dm.dout_i_reg[1023]\(801),
      R => srst
    );
\gpr1.dout_i_reg[802]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(802),
      Q => \goreg_dm.dout_i_reg[1023]\(802),
      R => srst
    );
\gpr1.dout_i_reg[803]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(803),
      Q => \goreg_dm.dout_i_reg[1023]\(803),
      R => srst
    );
\gpr1.dout_i_reg[804]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(804),
      Q => \goreg_dm.dout_i_reg[1023]\(804),
      R => srst
    );
\gpr1.dout_i_reg[805]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(805),
      Q => \goreg_dm.dout_i_reg[1023]\(805),
      R => srst
    );
\gpr1.dout_i_reg[806]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(806),
      Q => \goreg_dm.dout_i_reg[1023]\(806),
      R => srst
    );
\gpr1.dout_i_reg[807]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(807),
      Q => \goreg_dm.dout_i_reg[1023]\(807),
      R => srst
    );
\gpr1.dout_i_reg[808]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(808),
      Q => \goreg_dm.dout_i_reg[1023]\(808),
      R => srst
    );
\gpr1.dout_i_reg[809]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(809),
      Q => \goreg_dm.dout_i_reg[1023]\(809),
      R => srst
    );
\gpr1.dout_i_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(80),
      Q => \goreg_dm.dout_i_reg[1023]\(80),
      R => srst
    );
\gpr1.dout_i_reg[810]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(810),
      Q => \goreg_dm.dout_i_reg[1023]\(810),
      R => srst
    );
\gpr1.dout_i_reg[811]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(811),
      Q => \goreg_dm.dout_i_reg[1023]\(811),
      R => srst
    );
\gpr1.dout_i_reg[812]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(812),
      Q => \goreg_dm.dout_i_reg[1023]\(812),
      R => srst
    );
\gpr1.dout_i_reg[813]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(813),
      Q => \goreg_dm.dout_i_reg[1023]\(813),
      R => srst
    );
\gpr1.dout_i_reg[814]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(814),
      Q => \goreg_dm.dout_i_reg[1023]\(814),
      R => srst
    );
\gpr1.dout_i_reg[815]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(815),
      Q => \goreg_dm.dout_i_reg[1023]\(815),
      R => srst
    );
\gpr1.dout_i_reg[816]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(816),
      Q => \goreg_dm.dout_i_reg[1023]\(816),
      R => srst
    );
\gpr1.dout_i_reg[817]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(817),
      Q => \goreg_dm.dout_i_reg[1023]\(817),
      R => srst
    );
\gpr1.dout_i_reg[818]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(818),
      Q => \goreg_dm.dout_i_reg[1023]\(818),
      R => srst
    );
\gpr1.dout_i_reg[819]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(819),
      Q => \goreg_dm.dout_i_reg[1023]\(819),
      R => srst
    );
\gpr1.dout_i_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(81),
      Q => \goreg_dm.dout_i_reg[1023]\(81),
      R => srst
    );
\gpr1.dout_i_reg[820]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(820),
      Q => \goreg_dm.dout_i_reg[1023]\(820),
      R => srst
    );
\gpr1.dout_i_reg[821]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(821),
      Q => \goreg_dm.dout_i_reg[1023]\(821),
      R => srst
    );
\gpr1.dout_i_reg[822]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(822),
      Q => \goreg_dm.dout_i_reg[1023]\(822),
      R => srst
    );
\gpr1.dout_i_reg[823]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(823),
      Q => \goreg_dm.dout_i_reg[1023]\(823),
      R => srst
    );
\gpr1.dout_i_reg[824]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(824),
      Q => \goreg_dm.dout_i_reg[1023]\(824),
      R => srst
    );
\gpr1.dout_i_reg[825]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(825),
      Q => \goreg_dm.dout_i_reg[1023]\(825),
      R => srst
    );
\gpr1.dout_i_reg[826]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(826),
      Q => \goreg_dm.dout_i_reg[1023]\(826),
      R => srst
    );
\gpr1.dout_i_reg[827]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(827),
      Q => \goreg_dm.dout_i_reg[1023]\(827),
      R => srst
    );
\gpr1.dout_i_reg[828]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(828),
      Q => \goreg_dm.dout_i_reg[1023]\(828),
      R => srst
    );
\gpr1.dout_i_reg[829]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(829),
      Q => \goreg_dm.dout_i_reg[1023]\(829),
      R => srst
    );
\gpr1.dout_i_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(82),
      Q => \goreg_dm.dout_i_reg[1023]\(82),
      R => srst
    );
\gpr1.dout_i_reg[830]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(830),
      Q => \goreg_dm.dout_i_reg[1023]\(830),
      R => srst
    );
\gpr1.dout_i_reg[831]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(831),
      Q => \goreg_dm.dout_i_reg[1023]\(831),
      R => srst
    );
\gpr1.dout_i_reg[832]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(832),
      Q => \goreg_dm.dout_i_reg[1023]\(832),
      R => srst
    );
\gpr1.dout_i_reg[833]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(833),
      Q => \goreg_dm.dout_i_reg[1023]\(833),
      R => srst
    );
\gpr1.dout_i_reg[834]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(834),
      Q => \goreg_dm.dout_i_reg[1023]\(834),
      R => srst
    );
\gpr1.dout_i_reg[835]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(835),
      Q => \goreg_dm.dout_i_reg[1023]\(835),
      R => srst
    );
\gpr1.dout_i_reg[836]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(836),
      Q => \goreg_dm.dout_i_reg[1023]\(836),
      R => srst
    );
\gpr1.dout_i_reg[837]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(837),
      Q => \goreg_dm.dout_i_reg[1023]\(837),
      R => srst
    );
\gpr1.dout_i_reg[838]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(838),
      Q => \goreg_dm.dout_i_reg[1023]\(838),
      R => srst
    );
\gpr1.dout_i_reg[839]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(839),
      Q => \goreg_dm.dout_i_reg[1023]\(839),
      R => srst
    );
\gpr1.dout_i_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(83),
      Q => \goreg_dm.dout_i_reg[1023]\(83),
      R => srst
    );
\gpr1.dout_i_reg[840]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(840),
      Q => \goreg_dm.dout_i_reg[1023]\(840),
      R => srst
    );
\gpr1.dout_i_reg[841]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(841),
      Q => \goreg_dm.dout_i_reg[1023]\(841),
      R => srst
    );
\gpr1.dout_i_reg[842]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(842),
      Q => \goreg_dm.dout_i_reg[1023]\(842),
      R => srst
    );
\gpr1.dout_i_reg[843]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(843),
      Q => \goreg_dm.dout_i_reg[1023]\(843),
      R => srst
    );
\gpr1.dout_i_reg[844]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(844),
      Q => \goreg_dm.dout_i_reg[1023]\(844),
      R => srst
    );
\gpr1.dout_i_reg[845]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(845),
      Q => \goreg_dm.dout_i_reg[1023]\(845),
      R => srst
    );
\gpr1.dout_i_reg[846]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(846),
      Q => \goreg_dm.dout_i_reg[1023]\(846),
      R => srst
    );
\gpr1.dout_i_reg[847]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(847),
      Q => \goreg_dm.dout_i_reg[1023]\(847),
      R => srst
    );
\gpr1.dout_i_reg[848]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(848),
      Q => \goreg_dm.dout_i_reg[1023]\(848),
      R => srst
    );
\gpr1.dout_i_reg[849]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(849),
      Q => \goreg_dm.dout_i_reg[1023]\(849),
      R => srst
    );
\gpr1.dout_i_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(84),
      Q => \goreg_dm.dout_i_reg[1023]\(84),
      R => srst
    );
\gpr1.dout_i_reg[850]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(850),
      Q => \goreg_dm.dout_i_reg[1023]\(850),
      R => srst
    );
\gpr1.dout_i_reg[851]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(851),
      Q => \goreg_dm.dout_i_reg[1023]\(851),
      R => srst
    );
\gpr1.dout_i_reg[852]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(852),
      Q => \goreg_dm.dout_i_reg[1023]\(852),
      R => srst
    );
\gpr1.dout_i_reg[853]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(853),
      Q => \goreg_dm.dout_i_reg[1023]\(853),
      R => srst
    );
\gpr1.dout_i_reg[854]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(854),
      Q => \goreg_dm.dout_i_reg[1023]\(854),
      R => srst
    );
\gpr1.dout_i_reg[855]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(855),
      Q => \goreg_dm.dout_i_reg[1023]\(855),
      R => srst
    );
\gpr1.dout_i_reg[856]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(856),
      Q => \goreg_dm.dout_i_reg[1023]\(856),
      R => srst
    );
\gpr1.dout_i_reg[857]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(857),
      Q => \goreg_dm.dout_i_reg[1023]\(857),
      R => srst
    );
\gpr1.dout_i_reg[858]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(858),
      Q => \goreg_dm.dout_i_reg[1023]\(858),
      R => srst
    );
\gpr1.dout_i_reg[859]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(859),
      Q => \goreg_dm.dout_i_reg[1023]\(859),
      R => srst
    );
\gpr1.dout_i_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(85),
      Q => \goreg_dm.dout_i_reg[1023]\(85),
      R => srst
    );
\gpr1.dout_i_reg[860]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(860),
      Q => \goreg_dm.dout_i_reg[1023]\(860),
      R => srst
    );
\gpr1.dout_i_reg[861]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(861),
      Q => \goreg_dm.dout_i_reg[1023]\(861),
      R => srst
    );
\gpr1.dout_i_reg[862]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(862),
      Q => \goreg_dm.dout_i_reg[1023]\(862),
      R => srst
    );
\gpr1.dout_i_reg[863]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(863),
      Q => \goreg_dm.dout_i_reg[1023]\(863),
      R => srst
    );
\gpr1.dout_i_reg[864]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(864),
      Q => \goreg_dm.dout_i_reg[1023]\(864),
      R => srst
    );
\gpr1.dout_i_reg[865]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(865),
      Q => \goreg_dm.dout_i_reg[1023]\(865),
      R => srst
    );
\gpr1.dout_i_reg[866]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(866),
      Q => \goreg_dm.dout_i_reg[1023]\(866),
      R => srst
    );
\gpr1.dout_i_reg[867]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(867),
      Q => \goreg_dm.dout_i_reg[1023]\(867),
      R => srst
    );
\gpr1.dout_i_reg[868]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(868),
      Q => \goreg_dm.dout_i_reg[1023]\(868),
      R => srst
    );
\gpr1.dout_i_reg[869]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(869),
      Q => \goreg_dm.dout_i_reg[1023]\(869),
      R => srst
    );
\gpr1.dout_i_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(86),
      Q => \goreg_dm.dout_i_reg[1023]\(86),
      R => srst
    );
\gpr1.dout_i_reg[870]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(870),
      Q => \goreg_dm.dout_i_reg[1023]\(870),
      R => srst
    );
\gpr1.dout_i_reg[871]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(871),
      Q => \goreg_dm.dout_i_reg[1023]\(871),
      R => srst
    );
\gpr1.dout_i_reg[872]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(872),
      Q => \goreg_dm.dout_i_reg[1023]\(872),
      R => srst
    );
\gpr1.dout_i_reg[873]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(873),
      Q => \goreg_dm.dout_i_reg[1023]\(873),
      R => srst
    );
\gpr1.dout_i_reg[874]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(874),
      Q => \goreg_dm.dout_i_reg[1023]\(874),
      R => srst
    );
\gpr1.dout_i_reg[875]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(875),
      Q => \goreg_dm.dout_i_reg[1023]\(875),
      R => srst
    );
\gpr1.dout_i_reg[876]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(876),
      Q => \goreg_dm.dout_i_reg[1023]\(876),
      R => srst
    );
\gpr1.dout_i_reg[877]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(877),
      Q => \goreg_dm.dout_i_reg[1023]\(877),
      R => srst
    );
\gpr1.dout_i_reg[878]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(878),
      Q => \goreg_dm.dout_i_reg[1023]\(878),
      R => srst
    );
\gpr1.dout_i_reg[879]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(879),
      Q => \goreg_dm.dout_i_reg[1023]\(879),
      R => srst
    );
\gpr1.dout_i_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(87),
      Q => \goreg_dm.dout_i_reg[1023]\(87),
      R => srst
    );
\gpr1.dout_i_reg[880]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(880),
      Q => \goreg_dm.dout_i_reg[1023]\(880),
      R => srst
    );
\gpr1.dout_i_reg[881]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(881),
      Q => \goreg_dm.dout_i_reg[1023]\(881),
      R => srst
    );
\gpr1.dout_i_reg[882]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(882),
      Q => \goreg_dm.dout_i_reg[1023]\(882),
      R => srst
    );
\gpr1.dout_i_reg[883]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(883),
      Q => \goreg_dm.dout_i_reg[1023]\(883),
      R => srst
    );
\gpr1.dout_i_reg[884]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(884),
      Q => \goreg_dm.dout_i_reg[1023]\(884),
      R => srst
    );
\gpr1.dout_i_reg[885]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(885),
      Q => \goreg_dm.dout_i_reg[1023]\(885),
      R => srst
    );
\gpr1.dout_i_reg[886]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(886),
      Q => \goreg_dm.dout_i_reg[1023]\(886),
      R => srst
    );
\gpr1.dout_i_reg[887]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(887),
      Q => \goreg_dm.dout_i_reg[1023]\(887),
      R => srst
    );
\gpr1.dout_i_reg[888]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(888),
      Q => \goreg_dm.dout_i_reg[1023]\(888),
      R => srst
    );
\gpr1.dout_i_reg[889]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(889),
      Q => \goreg_dm.dout_i_reg[1023]\(889),
      R => srst
    );
\gpr1.dout_i_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(88),
      Q => \goreg_dm.dout_i_reg[1023]\(88),
      R => srst
    );
\gpr1.dout_i_reg[890]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(890),
      Q => \goreg_dm.dout_i_reg[1023]\(890),
      R => srst
    );
\gpr1.dout_i_reg[891]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(891),
      Q => \goreg_dm.dout_i_reg[1023]\(891),
      R => srst
    );
\gpr1.dout_i_reg[892]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(892),
      Q => \goreg_dm.dout_i_reg[1023]\(892),
      R => srst
    );
\gpr1.dout_i_reg[893]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(893),
      Q => \goreg_dm.dout_i_reg[1023]\(893),
      R => srst
    );
\gpr1.dout_i_reg[894]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(894),
      Q => \goreg_dm.dout_i_reg[1023]\(894),
      R => srst
    );
\gpr1.dout_i_reg[895]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(895),
      Q => \goreg_dm.dout_i_reg[1023]\(895),
      R => srst
    );
\gpr1.dout_i_reg[896]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(896),
      Q => \goreg_dm.dout_i_reg[1023]\(896),
      R => srst
    );
\gpr1.dout_i_reg[897]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(897),
      Q => \goreg_dm.dout_i_reg[1023]\(897),
      R => srst
    );
\gpr1.dout_i_reg[898]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(898),
      Q => \goreg_dm.dout_i_reg[1023]\(898),
      R => srst
    );
\gpr1.dout_i_reg[899]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(899),
      Q => \goreg_dm.dout_i_reg[1023]\(899),
      R => srst
    );
\gpr1.dout_i_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(89),
      Q => \goreg_dm.dout_i_reg[1023]\(89),
      R => srst
    );
\gpr1.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(8),
      Q => \goreg_dm.dout_i_reg[1023]\(8),
      R => srst
    );
\gpr1.dout_i_reg[900]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(900),
      Q => \goreg_dm.dout_i_reg[1023]\(900),
      R => srst
    );
\gpr1.dout_i_reg[901]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(901),
      Q => \goreg_dm.dout_i_reg[1023]\(901),
      R => srst
    );
\gpr1.dout_i_reg[902]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(902),
      Q => \goreg_dm.dout_i_reg[1023]\(902),
      R => srst
    );
\gpr1.dout_i_reg[903]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(903),
      Q => \goreg_dm.dout_i_reg[1023]\(903),
      R => srst
    );
\gpr1.dout_i_reg[904]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(904),
      Q => \goreg_dm.dout_i_reg[1023]\(904),
      R => srst
    );
\gpr1.dout_i_reg[905]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(905),
      Q => \goreg_dm.dout_i_reg[1023]\(905),
      R => srst
    );
\gpr1.dout_i_reg[906]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(906),
      Q => \goreg_dm.dout_i_reg[1023]\(906),
      R => srst
    );
\gpr1.dout_i_reg[907]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(907),
      Q => \goreg_dm.dout_i_reg[1023]\(907),
      R => srst
    );
\gpr1.dout_i_reg[908]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(908),
      Q => \goreg_dm.dout_i_reg[1023]\(908),
      R => srst
    );
\gpr1.dout_i_reg[909]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(909),
      Q => \goreg_dm.dout_i_reg[1023]\(909),
      R => srst
    );
\gpr1.dout_i_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(90),
      Q => \goreg_dm.dout_i_reg[1023]\(90),
      R => srst
    );
\gpr1.dout_i_reg[910]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(910),
      Q => \goreg_dm.dout_i_reg[1023]\(910),
      R => srst
    );
\gpr1.dout_i_reg[911]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(911),
      Q => \goreg_dm.dout_i_reg[1023]\(911),
      R => srst
    );
\gpr1.dout_i_reg[912]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(912),
      Q => \goreg_dm.dout_i_reg[1023]\(912),
      R => srst
    );
\gpr1.dout_i_reg[913]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(913),
      Q => \goreg_dm.dout_i_reg[1023]\(913),
      R => srst
    );
\gpr1.dout_i_reg[914]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(914),
      Q => \goreg_dm.dout_i_reg[1023]\(914),
      R => srst
    );
\gpr1.dout_i_reg[915]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(915),
      Q => \goreg_dm.dout_i_reg[1023]\(915),
      R => srst
    );
\gpr1.dout_i_reg[916]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(916),
      Q => \goreg_dm.dout_i_reg[1023]\(916),
      R => srst
    );
\gpr1.dout_i_reg[917]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(917),
      Q => \goreg_dm.dout_i_reg[1023]\(917),
      R => srst
    );
\gpr1.dout_i_reg[918]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(918),
      Q => \goreg_dm.dout_i_reg[1023]\(918),
      R => srst
    );
\gpr1.dout_i_reg[919]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(919),
      Q => \goreg_dm.dout_i_reg[1023]\(919),
      R => srst
    );
\gpr1.dout_i_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(91),
      Q => \goreg_dm.dout_i_reg[1023]\(91),
      R => srst
    );
\gpr1.dout_i_reg[920]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(920),
      Q => \goreg_dm.dout_i_reg[1023]\(920),
      R => srst
    );
\gpr1.dout_i_reg[921]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(921),
      Q => \goreg_dm.dout_i_reg[1023]\(921),
      R => srst
    );
\gpr1.dout_i_reg[922]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(922),
      Q => \goreg_dm.dout_i_reg[1023]\(922),
      R => srst
    );
\gpr1.dout_i_reg[923]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(923),
      Q => \goreg_dm.dout_i_reg[1023]\(923),
      R => srst
    );
\gpr1.dout_i_reg[924]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(924),
      Q => \goreg_dm.dout_i_reg[1023]\(924),
      R => srst
    );
\gpr1.dout_i_reg[925]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(925),
      Q => \goreg_dm.dout_i_reg[1023]\(925),
      R => srst
    );
\gpr1.dout_i_reg[926]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(926),
      Q => \goreg_dm.dout_i_reg[1023]\(926),
      R => srst
    );
\gpr1.dout_i_reg[927]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(927),
      Q => \goreg_dm.dout_i_reg[1023]\(927),
      R => srst
    );
\gpr1.dout_i_reg[928]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(928),
      Q => \goreg_dm.dout_i_reg[1023]\(928),
      R => srst
    );
\gpr1.dout_i_reg[929]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(929),
      Q => \goreg_dm.dout_i_reg[1023]\(929),
      R => srst
    );
\gpr1.dout_i_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(92),
      Q => \goreg_dm.dout_i_reg[1023]\(92),
      R => srst
    );
\gpr1.dout_i_reg[930]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(930),
      Q => \goreg_dm.dout_i_reg[1023]\(930),
      R => srst
    );
\gpr1.dout_i_reg[931]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(931),
      Q => \goreg_dm.dout_i_reg[1023]\(931),
      R => srst
    );
\gpr1.dout_i_reg[932]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(932),
      Q => \goreg_dm.dout_i_reg[1023]\(932),
      R => srst
    );
\gpr1.dout_i_reg[933]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(933),
      Q => \goreg_dm.dout_i_reg[1023]\(933),
      R => srst
    );
\gpr1.dout_i_reg[934]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(934),
      Q => \goreg_dm.dout_i_reg[1023]\(934),
      R => srst
    );
\gpr1.dout_i_reg[935]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(935),
      Q => \goreg_dm.dout_i_reg[1023]\(935),
      R => srst
    );
\gpr1.dout_i_reg[936]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(936),
      Q => \goreg_dm.dout_i_reg[1023]\(936),
      R => srst
    );
\gpr1.dout_i_reg[937]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(937),
      Q => \goreg_dm.dout_i_reg[1023]\(937),
      R => srst
    );
\gpr1.dout_i_reg[938]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(938),
      Q => \goreg_dm.dout_i_reg[1023]\(938),
      R => srst
    );
\gpr1.dout_i_reg[939]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(939),
      Q => \goreg_dm.dout_i_reg[1023]\(939),
      R => srst
    );
\gpr1.dout_i_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(93),
      Q => \goreg_dm.dout_i_reg[1023]\(93),
      R => srst
    );
\gpr1.dout_i_reg[940]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(940),
      Q => \goreg_dm.dout_i_reg[1023]\(940),
      R => srst
    );
\gpr1.dout_i_reg[941]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(941),
      Q => \goreg_dm.dout_i_reg[1023]\(941),
      R => srst
    );
\gpr1.dout_i_reg[942]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(942),
      Q => \goreg_dm.dout_i_reg[1023]\(942),
      R => srst
    );
\gpr1.dout_i_reg[943]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(943),
      Q => \goreg_dm.dout_i_reg[1023]\(943),
      R => srst
    );
\gpr1.dout_i_reg[944]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(944),
      Q => \goreg_dm.dout_i_reg[1023]\(944),
      R => srst
    );
\gpr1.dout_i_reg[945]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(945),
      Q => \goreg_dm.dout_i_reg[1023]\(945),
      R => srst
    );
\gpr1.dout_i_reg[946]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(946),
      Q => \goreg_dm.dout_i_reg[1023]\(946),
      R => srst
    );
\gpr1.dout_i_reg[947]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(947),
      Q => \goreg_dm.dout_i_reg[1023]\(947),
      R => srst
    );
\gpr1.dout_i_reg[948]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(948),
      Q => \goreg_dm.dout_i_reg[1023]\(948),
      R => srst
    );
\gpr1.dout_i_reg[949]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(949),
      Q => \goreg_dm.dout_i_reg[1023]\(949),
      R => srst
    );
\gpr1.dout_i_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(94),
      Q => \goreg_dm.dout_i_reg[1023]\(94),
      R => srst
    );
\gpr1.dout_i_reg[950]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(950),
      Q => \goreg_dm.dout_i_reg[1023]\(950),
      R => srst
    );
\gpr1.dout_i_reg[951]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(951),
      Q => \goreg_dm.dout_i_reg[1023]\(951),
      R => srst
    );
\gpr1.dout_i_reg[952]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(952),
      Q => \goreg_dm.dout_i_reg[1023]\(952),
      R => srst
    );
\gpr1.dout_i_reg[953]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(953),
      Q => \goreg_dm.dout_i_reg[1023]\(953),
      R => srst
    );
\gpr1.dout_i_reg[954]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(954),
      Q => \goreg_dm.dout_i_reg[1023]\(954),
      R => srst
    );
\gpr1.dout_i_reg[955]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(955),
      Q => \goreg_dm.dout_i_reg[1023]\(955),
      R => srst
    );
\gpr1.dout_i_reg[956]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(956),
      Q => \goreg_dm.dout_i_reg[1023]\(956),
      R => srst
    );
\gpr1.dout_i_reg[957]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(957),
      Q => \goreg_dm.dout_i_reg[1023]\(957),
      R => srst
    );
\gpr1.dout_i_reg[958]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(958),
      Q => \goreg_dm.dout_i_reg[1023]\(958),
      R => srst
    );
\gpr1.dout_i_reg[959]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(959),
      Q => \goreg_dm.dout_i_reg[1023]\(959),
      R => srst
    );
\gpr1.dout_i_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(95),
      Q => \goreg_dm.dout_i_reg[1023]\(95),
      R => srst
    );
\gpr1.dout_i_reg[960]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(960),
      Q => \goreg_dm.dout_i_reg[1023]\(960),
      R => srst
    );
\gpr1.dout_i_reg[961]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(961),
      Q => \goreg_dm.dout_i_reg[1023]\(961),
      R => srst
    );
\gpr1.dout_i_reg[962]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(962),
      Q => \goreg_dm.dout_i_reg[1023]\(962),
      R => srst
    );
\gpr1.dout_i_reg[963]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(963),
      Q => \goreg_dm.dout_i_reg[1023]\(963),
      R => srst
    );
\gpr1.dout_i_reg[964]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(964),
      Q => \goreg_dm.dout_i_reg[1023]\(964),
      R => srst
    );
\gpr1.dout_i_reg[965]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(965),
      Q => \goreg_dm.dout_i_reg[1023]\(965),
      R => srst
    );
\gpr1.dout_i_reg[966]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(966),
      Q => \goreg_dm.dout_i_reg[1023]\(966),
      R => srst
    );
\gpr1.dout_i_reg[967]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(967),
      Q => \goreg_dm.dout_i_reg[1023]\(967),
      R => srst
    );
\gpr1.dout_i_reg[968]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(968),
      Q => \goreg_dm.dout_i_reg[1023]\(968),
      R => srst
    );
\gpr1.dout_i_reg[969]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(969),
      Q => \goreg_dm.dout_i_reg[1023]\(969),
      R => srst
    );
\gpr1.dout_i_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(96),
      Q => \goreg_dm.dout_i_reg[1023]\(96),
      R => srst
    );
\gpr1.dout_i_reg[970]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(970),
      Q => \goreg_dm.dout_i_reg[1023]\(970),
      R => srst
    );
\gpr1.dout_i_reg[971]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(971),
      Q => \goreg_dm.dout_i_reg[1023]\(971),
      R => srst
    );
\gpr1.dout_i_reg[972]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(972),
      Q => \goreg_dm.dout_i_reg[1023]\(972),
      R => srst
    );
\gpr1.dout_i_reg[973]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(973),
      Q => \goreg_dm.dout_i_reg[1023]\(973),
      R => srst
    );
\gpr1.dout_i_reg[974]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(974),
      Q => \goreg_dm.dout_i_reg[1023]\(974),
      R => srst
    );
\gpr1.dout_i_reg[975]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(975),
      Q => \goreg_dm.dout_i_reg[1023]\(975),
      R => srst
    );
\gpr1.dout_i_reg[976]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(976),
      Q => \goreg_dm.dout_i_reg[1023]\(976),
      R => srst
    );
\gpr1.dout_i_reg[977]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(977),
      Q => \goreg_dm.dout_i_reg[1023]\(977),
      R => srst
    );
\gpr1.dout_i_reg[978]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(978),
      Q => \goreg_dm.dout_i_reg[1023]\(978),
      R => srst
    );
\gpr1.dout_i_reg[979]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(979),
      Q => \goreg_dm.dout_i_reg[1023]\(979),
      R => srst
    );
\gpr1.dout_i_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(97),
      Q => \goreg_dm.dout_i_reg[1023]\(97),
      R => srst
    );
\gpr1.dout_i_reg[980]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(980),
      Q => \goreg_dm.dout_i_reg[1023]\(980),
      R => srst
    );
\gpr1.dout_i_reg[981]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(981),
      Q => \goreg_dm.dout_i_reg[1023]\(981),
      R => srst
    );
\gpr1.dout_i_reg[982]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(982),
      Q => \goreg_dm.dout_i_reg[1023]\(982),
      R => srst
    );
\gpr1.dout_i_reg[983]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(983),
      Q => \goreg_dm.dout_i_reg[1023]\(983),
      R => srst
    );
\gpr1.dout_i_reg[984]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(984),
      Q => \goreg_dm.dout_i_reg[1023]\(984),
      R => srst
    );
\gpr1.dout_i_reg[985]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(985),
      Q => \goreg_dm.dout_i_reg[1023]\(985),
      R => srst
    );
\gpr1.dout_i_reg[986]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(986),
      Q => \goreg_dm.dout_i_reg[1023]\(986),
      R => srst
    );
\gpr1.dout_i_reg[987]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(987),
      Q => \goreg_dm.dout_i_reg[1023]\(987),
      R => srst
    );
\gpr1.dout_i_reg[988]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(988),
      Q => \goreg_dm.dout_i_reg[1023]\(988),
      R => srst
    );
\gpr1.dout_i_reg[989]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(989),
      Q => \goreg_dm.dout_i_reg[1023]\(989),
      R => srst
    );
\gpr1.dout_i_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(98),
      Q => \goreg_dm.dout_i_reg[1023]\(98),
      R => srst
    );
\gpr1.dout_i_reg[990]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(990),
      Q => \goreg_dm.dout_i_reg[1023]\(990),
      R => srst
    );
\gpr1.dout_i_reg[991]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(991),
      Q => \goreg_dm.dout_i_reg[1023]\(991),
      R => srst
    );
\gpr1.dout_i_reg[992]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(992),
      Q => \goreg_dm.dout_i_reg[1023]\(992),
      R => srst
    );
\gpr1.dout_i_reg[993]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(993),
      Q => \goreg_dm.dout_i_reg[1023]\(993),
      R => srst
    );
\gpr1.dout_i_reg[994]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(994),
      Q => \goreg_dm.dout_i_reg[1023]\(994),
      R => srst
    );
\gpr1.dout_i_reg[995]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(995),
      Q => \goreg_dm.dout_i_reg[1023]\(995),
      R => srst
    );
\gpr1.dout_i_reg[996]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(996),
      Q => \goreg_dm.dout_i_reg[1023]\(996),
      R => srst
    );
\gpr1.dout_i_reg[997]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(997),
      Q => \goreg_dm.dout_i_reg[1023]\(997),
      R => srst
    );
\gpr1.dout_i_reg[998]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(998),
      Q => \goreg_dm.dout_i_reg[1023]\(998),
      R => srst
    );
\gpr1.dout_i_reg[999]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(999),
      Q => \goreg_dm.dout_i_reg[1023]\(999),
      R => srst
    );
\gpr1.dout_i_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(99),
      Q => \goreg_dm.dout_i_reg[1023]\(99),
      R => srst
    );
\gpr1.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(9),
      Q => \goreg_dm.dout_i_reg[1023]\(9),
      R => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gpr1.dout_i_reg[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    srst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair0";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => plusOp(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => plusOp(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => plusOp(3)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(0),
      Q => \gpr1.dout_i_reg[1]\(0),
      R => srst
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(1),
      Q => \gpr1.dout_i_reg[1]\(1),
      R => srst
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(2),
      Q => \gpr1.dout_i_reg[1]\(2),
      R => srst
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(3),
      Q => \gpr1.dout_i_reg[1]\(3),
      R => srst
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(0),
      Q => \^q\(0),
      S => srst
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(1),
      Q => \^q\(1),
      R => srst
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(2),
      Q => \^q\(2),
      R => srst
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(3),
      Q => \^q\(3),
      R => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft is
  port (
    empty : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \goreg_dm.dout_i_reg[1023]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal \aempty_fwft_i0__6\ : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i_reg0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal \empty_fwft_i0__1\ : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  empty <= empty_fwft_i;
aempty_fwft_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFD8000"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => \out\,
      I2 => rd_en,
      I3 => curr_fwft_state(1),
      I4 => aempty_fwft_fb_i,
      O => \aempty_fwft_i0__6\
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \aempty_fwft_i0__6\,
      Q => aempty_fwft_fb_i,
      S => srst
    );
aempty_fwft_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \aempty_fwft_i0__6\,
      Q => aempty_fwft_i,
      S => srst
    );
empty_fwft_fb_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_i,
      O => \empty_fwft_i0__1\
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \empty_fwft_i0__1\,
      Q => empty_fwft_fb_i,
      S => srst
    );
empty_fwft_fb_o_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_o_i,
      O => empty_fwft_fb_o_i_reg0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fwft_fb_o_i_reg0,
      Q => empty_fwft_fb_o_i,
      S => srst
    );
empty_fwft_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \empty_fwft_i0__1\,
      Q => empty_fwft_i,
      S => srst
    );
\gc0.count_d1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00BF"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \out\,
      O => \gc0.count_reg[0]\(0)
    );
\goreg_dm.dout_i[1023]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => rd_en,
      O => \goreg_dm.dout_i_reg[1023]\(0)
    );
\gpr1.dout_i[1023]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F7"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => rd_en,
      I3 => \out\,
      O => E(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => \out\,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_fwft_state(0),
      Q => curr_fwft_state(0),
      R => srst
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_fwft_state(1),
      Q => curr_fwft_state(1),
      R => srst
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_fwft_state(0),
      Q => user_valid,
      R => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    srst : in STD_LOGIC;
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
ram_empty_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      Q => ram_empty_fb_i,
      S => srst
    );
ram_empty_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      Q => ram_empty_i,
      S => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr is
  port (
    ram_full_i_reg : out STD_LOGIC;
    ram_empty_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    srst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gwss.wsts/comp0\ : STD_LOGIC;
  signal p_12_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ram_empty_fb_i_i_2_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_3_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_3_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_4_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_5_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ram_full_fb_i_i_5 : label is "soft_lutpair1";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\gcc0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_12_out(0),
      O => \plusOp__0\(0)
    );
\gcc0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_12_out(0),
      I1 => p_12_out(1),
      O => \plusOp__0\(1)
    );
\gcc0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_12_out(0),
      I1 => p_12_out(1),
      I2 => p_12_out(2),
      O => \plusOp__0\(2)
    );
\gcc0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => p_12_out(1),
      I1 => p_12_out(0),
      I2 => p_12_out(2),
      I3 => p_12_out(3),
      O => \plusOp__0\(3)
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_12_out(0),
      Q => \^q\(0),
      R => srst
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_12_out(1),
      Q => \^q\(1),
      R => srst
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_12_out(2),
      Q => \^q\(2),
      R => srst
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_12_out(3),
      Q => \^q\(3),
      R => srst
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(0),
      Q => p_12_out(0),
      S => srst
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(1),
      Q => p_12_out(1),
      R => srst
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(2),
      Q => p_12_out(2),
      R => srst
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(3),
      Q => p_12_out(3),
      R => srst
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44FC"
    )
        port map (
      I0 => \gwss.wsts/comp0\,
      I1 => ram_empty_fb_i_reg,
      I2 => ram_empty_fb_i_i_2_n_0,
      I3 => E(0),
      O => ram_empty_i_reg
    );
ram_empty_fb_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4100004100000000"
    )
        port map (
      I0 => ram_empty_fb_i_i_3_n_0,
      I1 => \^q\(2),
      I2 => \gc0.count_reg[3]\(2),
      I3 => \^q\(3),
      I4 => \gc0.count_reg[3]\(3),
      I5 => \gpregsm1.curr_fwft_state_reg[0]\(0),
      O => ram_empty_fb_i_i_2_n_0
    );
ram_empty_fb_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gc0.count_reg[3]\(1),
      I2 => \^q\(0),
      I3 => \gc0.count_reg[3]\(0),
      O => ram_empty_fb_i_i_3_n_0
    );
ram_full_fb_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50FC"
    )
        port map (
      I0 => \gwss.wsts/comp0\,
      I1 => ram_full_fb_i_i_3_n_0,
      I2 => \out\,
      I3 => \gpregsm1.curr_fwft_state_reg[0]\(0),
      O => ram_full_i_reg
    );
ram_full_fb_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \gc0.count_d1_reg[3]\(3),
      I1 => \^q\(3),
      I2 => \gc0.count_d1_reg[3]\(2),
      I3 => \^q\(2),
      I4 => ram_full_fb_i_i_4_n_0,
      O => \gwss.wsts/comp0\
    );
ram_full_fb_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4100004100000000"
    )
        port map (
      I0 => ram_full_fb_i_i_5_n_0,
      I1 => p_12_out(2),
      I2 => \gc0.count_d1_reg[3]\(2),
      I3 => p_12_out(3),
      I4 => \gc0.count_d1_reg[3]\(3),
      I5 => E(0),
      O => ram_full_fb_i_i_3_n_0
    );
ram_full_fb_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gc0.count_d1_reg[3]\(1),
      I2 => \^q\(0),
      I3 => \gc0.count_d1_reg[3]\(0),
      O => ram_full_fb_i_i_4_n_0
    );
ram_full_fb_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_12_out(1),
      I1 => \gc0.count_d1_reg[3]\(1),
      I2 => p_12_out(0),
      I3 => \gc0.count_d1_reg[3]\(0),
      O => ram_full_fb_i_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    full : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    srst : in STD_LOGIC;
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss is
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  full <= ram_full_i;
  \out\ <= ram_full_fb_i;
\gcc0.gc0.count_d1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      O => E(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_fb
    );
ram_full_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_full_fb_i_reg_0,
      Q => ram_full_fb_i,
      R => srst
    );
ram_full_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_full_fb_i_reg_0,
      Q => ram_full_i,
      R => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory is
  port (
    dout : out STD_LOGIC_VECTOR ( 1023 downto 0 );
    clk : in STD_LOGIC;
    EN : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 1023 downto 0 );
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    srst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory is
  signal dout_i : STD_LOGIC_VECTOR ( 1023 downto 0 );
begin
\gdm.dm_gen.dm\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem
     port map (
      E(0) => E(0),
      EN => EN,
      Q(3 downto 0) => Q(3 downto 0),
      clk => clk,
      din(1023 downto 0) => din(1023 downto 0),
      \gc0.count_d1_reg[3]\(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      \goreg_dm.dout_i_reg[1023]\(1023 downto 0) => dout_i(1023 downto 0),
      srst => srst
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(0),
      Q => dout(0),
      R => srst
    );
\goreg_dm.dout_i_reg[1000]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(1000),
      Q => dout(1000),
      R => srst
    );
\goreg_dm.dout_i_reg[1001]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(1001),
      Q => dout(1001),
      R => srst
    );
\goreg_dm.dout_i_reg[1002]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(1002),
      Q => dout(1002),
      R => srst
    );
\goreg_dm.dout_i_reg[1003]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(1003),
      Q => dout(1003),
      R => srst
    );
\goreg_dm.dout_i_reg[1004]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(1004),
      Q => dout(1004),
      R => srst
    );
\goreg_dm.dout_i_reg[1005]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(1005),
      Q => dout(1005),
      R => srst
    );
\goreg_dm.dout_i_reg[1006]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(1006),
      Q => dout(1006),
      R => srst
    );
\goreg_dm.dout_i_reg[1007]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(1007),
      Q => dout(1007),
      R => srst
    );
\goreg_dm.dout_i_reg[1008]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(1008),
      Q => dout(1008),
      R => srst
    );
\goreg_dm.dout_i_reg[1009]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(1009),
      Q => dout(1009),
      R => srst
    );
\goreg_dm.dout_i_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(100),
      Q => dout(100),
      R => srst
    );
\goreg_dm.dout_i_reg[1010]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(1010),
      Q => dout(1010),
      R => srst
    );
\goreg_dm.dout_i_reg[1011]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(1011),
      Q => dout(1011),
      R => srst
    );
\goreg_dm.dout_i_reg[1012]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(1012),
      Q => dout(1012),
      R => srst
    );
\goreg_dm.dout_i_reg[1013]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(1013),
      Q => dout(1013),
      R => srst
    );
\goreg_dm.dout_i_reg[1014]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(1014),
      Q => dout(1014),
      R => srst
    );
\goreg_dm.dout_i_reg[1015]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(1015),
      Q => dout(1015),
      R => srst
    );
\goreg_dm.dout_i_reg[1016]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(1016),
      Q => dout(1016),
      R => srst
    );
\goreg_dm.dout_i_reg[1017]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(1017),
      Q => dout(1017),
      R => srst
    );
\goreg_dm.dout_i_reg[1018]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(1018),
      Q => dout(1018),
      R => srst
    );
\goreg_dm.dout_i_reg[1019]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(1019),
      Q => dout(1019),
      R => srst
    );
\goreg_dm.dout_i_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(101),
      Q => dout(101),
      R => srst
    );
\goreg_dm.dout_i_reg[1020]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(1020),
      Q => dout(1020),
      R => srst
    );
\goreg_dm.dout_i_reg[1021]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(1021),
      Q => dout(1021),
      R => srst
    );
\goreg_dm.dout_i_reg[1022]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(1022),
      Q => dout(1022),
      R => srst
    );
\goreg_dm.dout_i_reg[1023]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(1023),
      Q => dout(1023),
      R => srst
    );
\goreg_dm.dout_i_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(102),
      Q => dout(102),
      R => srst
    );
\goreg_dm.dout_i_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(103),
      Q => dout(103),
      R => srst
    );
\goreg_dm.dout_i_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(104),
      Q => dout(104),
      R => srst
    );
\goreg_dm.dout_i_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(105),
      Q => dout(105),
      R => srst
    );
\goreg_dm.dout_i_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(106),
      Q => dout(106),
      R => srst
    );
\goreg_dm.dout_i_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(107),
      Q => dout(107),
      R => srst
    );
\goreg_dm.dout_i_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(108),
      Q => dout(108),
      R => srst
    );
\goreg_dm.dout_i_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(109),
      Q => dout(109),
      R => srst
    );
\goreg_dm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(10),
      Q => dout(10),
      R => srst
    );
\goreg_dm.dout_i_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(110),
      Q => dout(110),
      R => srst
    );
\goreg_dm.dout_i_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(111),
      Q => dout(111),
      R => srst
    );
\goreg_dm.dout_i_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(112),
      Q => dout(112),
      R => srst
    );
\goreg_dm.dout_i_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(113),
      Q => dout(113),
      R => srst
    );
\goreg_dm.dout_i_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(114),
      Q => dout(114),
      R => srst
    );
\goreg_dm.dout_i_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(115),
      Q => dout(115),
      R => srst
    );
\goreg_dm.dout_i_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(116),
      Q => dout(116),
      R => srst
    );
\goreg_dm.dout_i_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(117),
      Q => dout(117),
      R => srst
    );
\goreg_dm.dout_i_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(118),
      Q => dout(118),
      R => srst
    );
\goreg_dm.dout_i_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(119),
      Q => dout(119),
      R => srst
    );
\goreg_dm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(11),
      Q => dout(11),
      R => srst
    );
\goreg_dm.dout_i_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(120),
      Q => dout(120),
      R => srst
    );
\goreg_dm.dout_i_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(121),
      Q => dout(121),
      R => srst
    );
\goreg_dm.dout_i_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(122),
      Q => dout(122),
      R => srst
    );
\goreg_dm.dout_i_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(123),
      Q => dout(123),
      R => srst
    );
\goreg_dm.dout_i_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(124),
      Q => dout(124),
      R => srst
    );
\goreg_dm.dout_i_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(125),
      Q => dout(125),
      R => srst
    );
\goreg_dm.dout_i_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(126),
      Q => dout(126),
      R => srst
    );
\goreg_dm.dout_i_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(127),
      Q => dout(127),
      R => srst
    );
\goreg_dm.dout_i_reg[128]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(128),
      Q => dout(128),
      R => srst
    );
\goreg_dm.dout_i_reg[129]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(129),
      Q => dout(129),
      R => srst
    );
\goreg_dm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(12),
      Q => dout(12),
      R => srst
    );
\goreg_dm.dout_i_reg[130]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(130),
      Q => dout(130),
      R => srst
    );
\goreg_dm.dout_i_reg[131]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(131),
      Q => dout(131),
      R => srst
    );
\goreg_dm.dout_i_reg[132]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(132),
      Q => dout(132),
      R => srst
    );
\goreg_dm.dout_i_reg[133]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(133),
      Q => dout(133),
      R => srst
    );
\goreg_dm.dout_i_reg[134]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(134),
      Q => dout(134),
      R => srst
    );
\goreg_dm.dout_i_reg[135]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(135),
      Q => dout(135),
      R => srst
    );
\goreg_dm.dout_i_reg[136]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(136),
      Q => dout(136),
      R => srst
    );
\goreg_dm.dout_i_reg[137]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(137),
      Q => dout(137),
      R => srst
    );
\goreg_dm.dout_i_reg[138]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(138),
      Q => dout(138),
      R => srst
    );
\goreg_dm.dout_i_reg[139]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(139),
      Q => dout(139),
      R => srst
    );
\goreg_dm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(13),
      Q => dout(13),
      R => srst
    );
\goreg_dm.dout_i_reg[140]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(140),
      Q => dout(140),
      R => srst
    );
\goreg_dm.dout_i_reg[141]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(141),
      Q => dout(141),
      R => srst
    );
\goreg_dm.dout_i_reg[142]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(142),
      Q => dout(142),
      R => srst
    );
\goreg_dm.dout_i_reg[143]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(143),
      Q => dout(143),
      R => srst
    );
\goreg_dm.dout_i_reg[144]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(144),
      Q => dout(144),
      R => srst
    );
\goreg_dm.dout_i_reg[145]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(145),
      Q => dout(145),
      R => srst
    );
\goreg_dm.dout_i_reg[146]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(146),
      Q => dout(146),
      R => srst
    );
\goreg_dm.dout_i_reg[147]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(147),
      Q => dout(147),
      R => srst
    );
\goreg_dm.dout_i_reg[148]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(148),
      Q => dout(148),
      R => srst
    );
\goreg_dm.dout_i_reg[149]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(149),
      Q => dout(149),
      R => srst
    );
\goreg_dm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(14),
      Q => dout(14),
      R => srst
    );
\goreg_dm.dout_i_reg[150]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(150),
      Q => dout(150),
      R => srst
    );
\goreg_dm.dout_i_reg[151]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(151),
      Q => dout(151),
      R => srst
    );
\goreg_dm.dout_i_reg[152]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(152),
      Q => dout(152),
      R => srst
    );
\goreg_dm.dout_i_reg[153]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(153),
      Q => dout(153),
      R => srst
    );
\goreg_dm.dout_i_reg[154]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(154),
      Q => dout(154),
      R => srst
    );
\goreg_dm.dout_i_reg[155]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(155),
      Q => dout(155),
      R => srst
    );
\goreg_dm.dout_i_reg[156]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(156),
      Q => dout(156),
      R => srst
    );
\goreg_dm.dout_i_reg[157]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(157),
      Q => dout(157),
      R => srst
    );
\goreg_dm.dout_i_reg[158]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(158),
      Q => dout(158),
      R => srst
    );
\goreg_dm.dout_i_reg[159]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(159),
      Q => dout(159),
      R => srst
    );
\goreg_dm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(15),
      Q => dout(15),
      R => srst
    );
\goreg_dm.dout_i_reg[160]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(160),
      Q => dout(160),
      R => srst
    );
\goreg_dm.dout_i_reg[161]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(161),
      Q => dout(161),
      R => srst
    );
\goreg_dm.dout_i_reg[162]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(162),
      Q => dout(162),
      R => srst
    );
\goreg_dm.dout_i_reg[163]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(163),
      Q => dout(163),
      R => srst
    );
\goreg_dm.dout_i_reg[164]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(164),
      Q => dout(164),
      R => srst
    );
\goreg_dm.dout_i_reg[165]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(165),
      Q => dout(165),
      R => srst
    );
\goreg_dm.dout_i_reg[166]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(166),
      Q => dout(166),
      R => srst
    );
\goreg_dm.dout_i_reg[167]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(167),
      Q => dout(167),
      R => srst
    );
\goreg_dm.dout_i_reg[168]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(168),
      Q => dout(168),
      R => srst
    );
\goreg_dm.dout_i_reg[169]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(169),
      Q => dout(169),
      R => srst
    );
\goreg_dm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(16),
      Q => dout(16),
      R => srst
    );
\goreg_dm.dout_i_reg[170]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(170),
      Q => dout(170),
      R => srst
    );
\goreg_dm.dout_i_reg[171]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(171),
      Q => dout(171),
      R => srst
    );
\goreg_dm.dout_i_reg[172]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(172),
      Q => dout(172),
      R => srst
    );
\goreg_dm.dout_i_reg[173]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(173),
      Q => dout(173),
      R => srst
    );
\goreg_dm.dout_i_reg[174]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(174),
      Q => dout(174),
      R => srst
    );
\goreg_dm.dout_i_reg[175]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(175),
      Q => dout(175),
      R => srst
    );
\goreg_dm.dout_i_reg[176]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(176),
      Q => dout(176),
      R => srst
    );
\goreg_dm.dout_i_reg[177]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(177),
      Q => dout(177),
      R => srst
    );
\goreg_dm.dout_i_reg[178]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(178),
      Q => dout(178),
      R => srst
    );
\goreg_dm.dout_i_reg[179]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(179),
      Q => dout(179),
      R => srst
    );
\goreg_dm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(17),
      Q => dout(17),
      R => srst
    );
\goreg_dm.dout_i_reg[180]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(180),
      Q => dout(180),
      R => srst
    );
\goreg_dm.dout_i_reg[181]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(181),
      Q => dout(181),
      R => srst
    );
\goreg_dm.dout_i_reg[182]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(182),
      Q => dout(182),
      R => srst
    );
\goreg_dm.dout_i_reg[183]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(183),
      Q => dout(183),
      R => srst
    );
\goreg_dm.dout_i_reg[184]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(184),
      Q => dout(184),
      R => srst
    );
\goreg_dm.dout_i_reg[185]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(185),
      Q => dout(185),
      R => srst
    );
\goreg_dm.dout_i_reg[186]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(186),
      Q => dout(186),
      R => srst
    );
\goreg_dm.dout_i_reg[187]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(187),
      Q => dout(187),
      R => srst
    );
\goreg_dm.dout_i_reg[188]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(188),
      Q => dout(188),
      R => srst
    );
\goreg_dm.dout_i_reg[189]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(189),
      Q => dout(189),
      R => srst
    );
\goreg_dm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(18),
      Q => dout(18),
      R => srst
    );
\goreg_dm.dout_i_reg[190]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(190),
      Q => dout(190),
      R => srst
    );
\goreg_dm.dout_i_reg[191]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(191),
      Q => dout(191),
      R => srst
    );
\goreg_dm.dout_i_reg[192]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(192),
      Q => dout(192),
      R => srst
    );
\goreg_dm.dout_i_reg[193]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(193),
      Q => dout(193),
      R => srst
    );
\goreg_dm.dout_i_reg[194]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(194),
      Q => dout(194),
      R => srst
    );
\goreg_dm.dout_i_reg[195]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(195),
      Q => dout(195),
      R => srst
    );
\goreg_dm.dout_i_reg[196]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(196),
      Q => dout(196),
      R => srst
    );
\goreg_dm.dout_i_reg[197]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(197),
      Q => dout(197),
      R => srst
    );
\goreg_dm.dout_i_reg[198]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(198),
      Q => dout(198),
      R => srst
    );
\goreg_dm.dout_i_reg[199]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(199),
      Q => dout(199),
      R => srst
    );
\goreg_dm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(19),
      Q => dout(19),
      R => srst
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(1),
      Q => dout(1),
      R => srst
    );
\goreg_dm.dout_i_reg[200]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(200),
      Q => dout(200),
      R => srst
    );
\goreg_dm.dout_i_reg[201]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(201),
      Q => dout(201),
      R => srst
    );
\goreg_dm.dout_i_reg[202]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(202),
      Q => dout(202),
      R => srst
    );
\goreg_dm.dout_i_reg[203]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(203),
      Q => dout(203),
      R => srst
    );
\goreg_dm.dout_i_reg[204]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(204),
      Q => dout(204),
      R => srst
    );
\goreg_dm.dout_i_reg[205]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(205),
      Q => dout(205),
      R => srst
    );
\goreg_dm.dout_i_reg[206]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(206),
      Q => dout(206),
      R => srst
    );
\goreg_dm.dout_i_reg[207]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(207),
      Q => dout(207),
      R => srst
    );
\goreg_dm.dout_i_reg[208]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(208),
      Q => dout(208),
      R => srst
    );
\goreg_dm.dout_i_reg[209]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(209),
      Q => dout(209),
      R => srst
    );
\goreg_dm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(20),
      Q => dout(20),
      R => srst
    );
\goreg_dm.dout_i_reg[210]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(210),
      Q => dout(210),
      R => srst
    );
\goreg_dm.dout_i_reg[211]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(211),
      Q => dout(211),
      R => srst
    );
\goreg_dm.dout_i_reg[212]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(212),
      Q => dout(212),
      R => srst
    );
\goreg_dm.dout_i_reg[213]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(213),
      Q => dout(213),
      R => srst
    );
\goreg_dm.dout_i_reg[214]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(214),
      Q => dout(214),
      R => srst
    );
\goreg_dm.dout_i_reg[215]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(215),
      Q => dout(215),
      R => srst
    );
\goreg_dm.dout_i_reg[216]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(216),
      Q => dout(216),
      R => srst
    );
\goreg_dm.dout_i_reg[217]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(217),
      Q => dout(217),
      R => srst
    );
\goreg_dm.dout_i_reg[218]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(218),
      Q => dout(218),
      R => srst
    );
\goreg_dm.dout_i_reg[219]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(219),
      Q => dout(219),
      R => srst
    );
\goreg_dm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(21),
      Q => dout(21),
      R => srst
    );
\goreg_dm.dout_i_reg[220]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(220),
      Q => dout(220),
      R => srst
    );
\goreg_dm.dout_i_reg[221]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(221),
      Q => dout(221),
      R => srst
    );
\goreg_dm.dout_i_reg[222]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(222),
      Q => dout(222),
      R => srst
    );
\goreg_dm.dout_i_reg[223]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(223),
      Q => dout(223),
      R => srst
    );
\goreg_dm.dout_i_reg[224]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(224),
      Q => dout(224),
      R => srst
    );
\goreg_dm.dout_i_reg[225]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(225),
      Q => dout(225),
      R => srst
    );
\goreg_dm.dout_i_reg[226]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(226),
      Q => dout(226),
      R => srst
    );
\goreg_dm.dout_i_reg[227]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(227),
      Q => dout(227),
      R => srst
    );
\goreg_dm.dout_i_reg[228]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(228),
      Q => dout(228),
      R => srst
    );
\goreg_dm.dout_i_reg[229]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(229),
      Q => dout(229),
      R => srst
    );
\goreg_dm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(22),
      Q => dout(22),
      R => srst
    );
\goreg_dm.dout_i_reg[230]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(230),
      Q => dout(230),
      R => srst
    );
\goreg_dm.dout_i_reg[231]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(231),
      Q => dout(231),
      R => srst
    );
\goreg_dm.dout_i_reg[232]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(232),
      Q => dout(232),
      R => srst
    );
\goreg_dm.dout_i_reg[233]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(233),
      Q => dout(233),
      R => srst
    );
\goreg_dm.dout_i_reg[234]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(234),
      Q => dout(234),
      R => srst
    );
\goreg_dm.dout_i_reg[235]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(235),
      Q => dout(235),
      R => srst
    );
\goreg_dm.dout_i_reg[236]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(236),
      Q => dout(236),
      R => srst
    );
\goreg_dm.dout_i_reg[237]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(237),
      Q => dout(237),
      R => srst
    );
\goreg_dm.dout_i_reg[238]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(238),
      Q => dout(238),
      R => srst
    );
\goreg_dm.dout_i_reg[239]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(239),
      Q => dout(239),
      R => srst
    );
\goreg_dm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(23),
      Q => dout(23),
      R => srst
    );
\goreg_dm.dout_i_reg[240]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(240),
      Q => dout(240),
      R => srst
    );
\goreg_dm.dout_i_reg[241]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(241),
      Q => dout(241),
      R => srst
    );
\goreg_dm.dout_i_reg[242]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(242),
      Q => dout(242),
      R => srst
    );
\goreg_dm.dout_i_reg[243]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(243),
      Q => dout(243),
      R => srst
    );
\goreg_dm.dout_i_reg[244]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(244),
      Q => dout(244),
      R => srst
    );
\goreg_dm.dout_i_reg[245]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(245),
      Q => dout(245),
      R => srst
    );
\goreg_dm.dout_i_reg[246]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(246),
      Q => dout(246),
      R => srst
    );
\goreg_dm.dout_i_reg[247]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(247),
      Q => dout(247),
      R => srst
    );
\goreg_dm.dout_i_reg[248]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(248),
      Q => dout(248),
      R => srst
    );
\goreg_dm.dout_i_reg[249]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(249),
      Q => dout(249),
      R => srst
    );
\goreg_dm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(24),
      Q => dout(24),
      R => srst
    );
\goreg_dm.dout_i_reg[250]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(250),
      Q => dout(250),
      R => srst
    );
\goreg_dm.dout_i_reg[251]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(251),
      Q => dout(251),
      R => srst
    );
\goreg_dm.dout_i_reg[252]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(252),
      Q => dout(252),
      R => srst
    );
\goreg_dm.dout_i_reg[253]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(253),
      Q => dout(253),
      R => srst
    );
\goreg_dm.dout_i_reg[254]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(254),
      Q => dout(254),
      R => srst
    );
\goreg_dm.dout_i_reg[255]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(255),
      Q => dout(255),
      R => srst
    );
\goreg_dm.dout_i_reg[256]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(256),
      Q => dout(256),
      R => srst
    );
\goreg_dm.dout_i_reg[257]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(257),
      Q => dout(257),
      R => srst
    );
\goreg_dm.dout_i_reg[258]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(258),
      Q => dout(258),
      R => srst
    );
\goreg_dm.dout_i_reg[259]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(259),
      Q => dout(259),
      R => srst
    );
\goreg_dm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(25),
      Q => dout(25),
      R => srst
    );
\goreg_dm.dout_i_reg[260]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(260),
      Q => dout(260),
      R => srst
    );
\goreg_dm.dout_i_reg[261]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(261),
      Q => dout(261),
      R => srst
    );
\goreg_dm.dout_i_reg[262]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(262),
      Q => dout(262),
      R => srst
    );
\goreg_dm.dout_i_reg[263]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(263),
      Q => dout(263),
      R => srst
    );
\goreg_dm.dout_i_reg[264]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(264),
      Q => dout(264),
      R => srst
    );
\goreg_dm.dout_i_reg[265]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(265),
      Q => dout(265),
      R => srst
    );
\goreg_dm.dout_i_reg[266]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(266),
      Q => dout(266),
      R => srst
    );
\goreg_dm.dout_i_reg[267]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(267),
      Q => dout(267),
      R => srst
    );
\goreg_dm.dout_i_reg[268]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(268),
      Q => dout(268),
      R => srst
    );
\goreg_dm.dout_i_reg[269]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(269),
      Q => dout(269),
      R => srst
    );
\goreg_dm.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(26),
      Q => dout(26),
      R => srst
    );
\goreg_dm.dout_i_reg[270]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(270),
      Q => dout(270),
      R => srst
    );
\goreg_dm.dout_i_reg[271]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(271),
      Q => dout(271),
      R => srst
    );
\goreg_dm.dout_i_reg[272]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(272),
      Q => dout(272),
      R => srst
    );
\goreg_dm.dout_i_reg[273]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(273),
      Q => dout(273),
      R => srst
    );
\goreg_dm.dout_i_reg[274]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(274),
      Q => dout(274),
      R => srst
    );
\goreg_dm.dout_i_reg[275]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(275),
      Q => dout(275),
      R => srst
    );
\goreg_dm.dout_i_reg[276]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(276),
      Q => dout(276),
      R => srst
    );
\goreg_dm.dout_i_reg[277]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(277),
      Q => dout(277),
      R => srst
    );
\goreg_dm.dout_i_reg[278]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(278),
      Q => dout(278),
      R => srst
    );
\goreg_dm.dout_i_reg[279]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(279),
      Q => dout(279),
      R => srst
    );
\goreg_dm.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(27),
      Q => dout(27),
      R => srst
    );
\goreg_dm.dout_i_reg[280]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(280),
      Q => dout(280),
      R => srst
    );
\goreg_dm.dout_i_reg[281]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(281),
      Q => dout(281),
      R => srst
    );
\goreg_dm.dout_i_reg[282]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(282),
      Q => dout(282),
      R => srst
    );
\goreg_dm.dout_i_reg[283]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(283),
      Q => dout(283),
      R => srst
    );
\goreg_dm.dout_i_reg[284]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(284),
      Q => dout(284),
      R => srst
    );
\goreg_dm.dout_i_reg[285]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(285),
      Q => dout(285),
      R => srst
    );
\goreg_dm.dout_i_reg[286]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(286),
      Q => dout(286),
      R => srst
    );
\goreg_dm.dout_i_reg[287]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(287),
      Q => dout(287),
      R => srst
    );
\goreg_dm.dout_i_reg[288]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(288),
      Q => dout(288),
      R => srst
    );
\goreg_dm.dout_i_reg[289]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(289),
      Q => dout(289),
      R => srst
    );
\goreg_dm.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(28),
      Q => dout(28),
      R => srst
    );
\goreg_dm.dout_i_reg[290]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(290),
      Q => dout(290),
      R => srst
    );
\goreg_dm.dout_i_reg[291]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(291),
      Q => dout(291),
      R => srst
    );
\goreg_dm.dout_i_reg[292]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(292),
      Q => dout(292),
      R => srst
    );
\goreg_dm.dout_i_reg[293]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(293),
      Q => dout(293),
      R => srst
    );
\goreg_dm.dout_i_reg[294]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(294),
      Q => dout(294),
      R => srst
    );
\goreg_dm.dout_i_reg[295]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(295),
      Q => dout(295),
      R => srst
    );
\goreg_dm.dout_i_reg[296]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(296),
      Q => dout(296),
      R => srst
    );
\goreg_dm.dout_i_reg[297]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(297),
      Q => dout(297),
      R => srst
    );
\goreg_dm.dout_i_reg[298]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(298),
      Q => dout(298),
      R => srst
    );
\goreg_dm.dout_i_reg[299]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(299),
      Q => dout(299),
      R => srst
    );
\goreg_dm.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(29),
      Q => dout(29),
      R => srst
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(2),
      Q => dout(2),
      R => srst
    );
\goreg_dm.dout_i_reg[300]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(300),
      Q => dout(300),
      R => srst
    );
\goreg_dm.dout_i_reg[301]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(301),
      Q => dout(301),
      R => srst
    );
\goreg_dm.dout_i_reg[302]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(302),
      Q => dout(302),
      R => srst
    );
\goreg_dm.dout_i_reg[303]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(303),
      Q => dout(303),
      R => srst
    );
\goreg_dm.dout_i_reg[304]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(304),
      Q => dout(304),
      R => srst
    );
\goreg_dm.dout_i_reg[305]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(305),
      Q => dout(305),
      R => srst
    );
\goreg_dm.dout_i_reg[306]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(306),
      Q => dout(306),
      R => srst
    );
\goreg_dm.dout_i_reg[307]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(307),
      Q => dout(307),
      R => srst
    );
\goreg_dm.dout_i_reg[308]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(308),
      Q => dout(308),
      R => srst
    );
\goreg_dm.dout_i_reg[309]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(309),
      Q => dout(309),
      R => srst
    );
\goreg_dm.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(30),
      Q => dout(30),
      R => srst
    );
\goreg_dm.dout_i_reg[310]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(310),
      Q => dout(310),
      R => srst
    );
\goreg_dm.dout_i_reg[311]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(311),
      Q => dout(311),
      R => srst
    );
\goreg_dm.dout_i_reg[312]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(312),
      Q => dout(312),
      R => srst
    );
\goreg_dm.dout_i_reg[313]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(313),
      Q => dout(313),
      R => srst
    );
\goreg_dm.dout_i_reg[314]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(314),
      Q => dout(314),
      R => srst
    );
\goreg_dm.dout_i_reg[315]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(315),
      Q => dout(315),
      R => srst
    );
\goreg_dm.dout_i_reg[316]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(316),
      Q => dout(316),
      R => srst
    );
\goreg_dm.dout_i_reg[317]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(317),
      Q => dout(317),
      R => srst
    );
\goreg_dm.dout_i_reg[318]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(318),
      Q => dout(318),
      R => srst
    );
\goreg_dm.dout_i_reg[319]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(319),
      Q => dout(319),
      R => srst
    );
\goreg_dm.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(31),
      Q => dout(31),
      R => srst
    );
\goreg_dm.dout_i_reg[320]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(320),
      Q => dout(320),
      R => srst
    );
\goreg_dm.dout_i_reg[321]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(321),
      Q => dout(321),
      R => srst
    );
\goreg_dm.dout_i_reg[322]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(322),
      Q => dout(322),
      R => srst
    );
\goreg_dm.dout_i_reg[323]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(323),
      Q => dout(323),
      R => srst
    );
\goreg_dm.dout_i_reg[324]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(324),
      Q => dout(324),
      R => srst
    );
\goreg_dm.dout_i_reg[325]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(325),
      Q => dout(325),
      R => srst
    );
\goreg_dm.dout_i_reg[326]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(326),
      Q => dout(326),
      R => srst
    );
\goreg_dm.dout_i_reg[327]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(327),
      Q => dout(327),
      R => srst
    );
\goreg_dm.dout_i_reg[328]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(328),
      Q => dout(328),
      R => srst
    );
\goreg_dm.dout_i_reg[329]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(329),
      Q => dout(329),
      R => srst
    );
\goreg_dm.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(32),
      Q => dout(32),
      R => srst
    );
\goreg_dm.dout_i_reg[330]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(330),
      Q => dout(330),
      R => srst
    );
\goreg_dm.dout_i_reg[331]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(331),
      Q => dout(331),
      R => srst
    );
\goreg_dm.dout_i_reg[332]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(332),
      Q => dout(332),
      R => srst
    );
\goreg_dm.dout_i_reg[333]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(333),
      Q => dout(333),
      R => srst
    );
\goreg_dm.dout_i_reg[334]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(334),
      Q => dout(334),
      R => srst
    );
\goreg_dm.dout_i_reg[335]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(335),
      Q => dout(335),
      R => srst
    );
\goreg_dm.dout_i_reg[336]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(336),
      Q => dout(336),
      R => srst
    );
\goreg_dm.dout_i_reg[337]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(337),
      Q => dout(337),
      R => srst
    );
\goreg_dm.dout_i_reg[338]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(338),
      Q => dout(338),
      R => srst
    );
\goreg_dm.dout_i_reg[339]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(339),
      Q => dout(339),
      R => srst
    );
\goreg_dm.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(33),
      Q => dout(33),
      R => srst
    );
\goreg_dm.dout_i_reg[340]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(340),
      Q => dout(340),
      R => srst
    );
\goreg_dm.dout_i_reg[341]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(341),
      Q => dout(341),
      R => srst
    );
\goreg_dm.dout_i_reg[342]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(342),
      Q => dout(342),
      R => srst
    );
\goreg_dm.dout_i_reg[343]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(343),
      Q => dout(343),
      R => srst
    );
\goreg_dm.dout_i_reg[344]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(344),
      Q => dout(344),
      R => srst
    );
\goreg_dm.dout_i_reg[345]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(345),
      Q => dout(345),
      R => srst
    );
\goreg_dm.dout_i_reg[346]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(346),
      Q => dout(346),
      R => srst
    );
\goreg_dm.dout_i_reg[347]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(347),
      Q => dout(347),
      R => srst
    );
\goreg_dm.dout_i_reg[348]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(348),
      Q => dout(348),
      R => srst
    );
\goreg_dm.dout_i_reg[349]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(349),
      Q => dout(349),
      R => srst
    );
\goreg_dm.dout_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(34),
      Q => dout(34),
      R => srst
    );
\goreg_dm.dout_i_reg[350]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(350),
      Q => dout(350),
      R => srst
    );
\goreg_dm.dout_i_reg[351]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(351),
      Q => dout(351),
      R => srst
    );
\goreg_dm.dout_i_reg[352]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(352),
      Q => dout(352),
      R => srst
    );
\goreg_dm.dout_i_reg[353]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(353),
      Q => dout(353),
      R => srst
    );
\goreg_dm.dout_i_reg[354]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(354),
      Q => dout(354),
      R => srst
    );
\goreg_dm.dout_i_reg[355]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(355),
      Q => dout(355),
      R => srst
    );
\goreg_dm.dout_i_reg[356]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(356),
      Q => dout(356),
      R => srst
    );
\goreg_dm.dout_i_reg[357]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(357),
      Q => dout(357),
      R => srst
    );
\goreg_dm.dout_i_reg[358]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(358),
      Q => dout(358),
      R => srst
    );
\goreg_dm.dout_i_reg[359]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(359),
      Q => dout(359),
      R => srst
    );
\goreg_dm.dout_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(35),
      Q => dout(35),
      R => srst
    );
\goreg_dm.dout_i_reg[360]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(360),
      Q => dout(360),
      R => srst
    );
\goreg_dm.dout_i_reg[361]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(361),
      Q => dout(361),
      R => srst
    );
\goreg_dm.dout_i_reg[362]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(362),
      Q => dout(362),
      R => srst
    );
\goreg_dm.dout_i_reg[363]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(363),
      Q => dout(363),
      R => srst
    );
\goreg_dm.dout_i_reg[364]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(364),
      Q => dout(364),
      R => srst
    );
\goreg_dm.dout_i_reg[365]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(365),
      Q => dout(365),
      R => srst
    );
\goreg_dm.dout_i_reg[366]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(366),
      Q => dout(366),
      R => srst
    );
\goreg_dm.dout_i_reg[367]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(367),
      Q => dout(367),
      R => srst
    );
\goreg_dm.dout_i_reg[368]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(368),
      Q => dout(368),
      R => srst
    );
\goreg_dm.dout_i_reg[369]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(369),
      Q => dout(369),
      R => srst
    );
\goreg_dm.dout_i_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(36),
      Q => dout(36),
      R => srst
    );
\goreg_dm.dout_i_reg[370]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(370),
      Q => dout(370),
      R => srst
    );
\goreg_dm.dout_i_reg[371]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(371),
      Q => dout(371),
      R => srst
    );
\goreg_dm.dout_i_reg[372]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(372),
      Q => dout(372),
      R => srst
    );
\goreg_dm.dout_i_reg[373]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(373),
      Q => dout(373),
      R => srst
    );
\goreg_dm.dout_i_reg[374]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(374),
      Q => dout(374),
      R => srst
    );
\goreg_dm.dout_i_reg[375]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(375),
      Q => dout(375),
      R => srst
    );
\goreg_dm.dout_i_reg[376]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(376),
      Q => dout(376),
      R => srst
    );
\goreg_dm.dout_i_reg[377]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(377),
      Q => dout(377),
      R => srst
    );
\goreg_dm.dout_i_reg[378]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(378),
      Q => dout(378),
      R => srst
    );
\goreg_dm.dout_i_reg[379]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(379),
      Q => dout(379),
      R => srst
    );
\goreg_dm.dout_i_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(37),
      Q => dout(37),
      R => srst
    );
\goreg_dm.dout_i_reg[380]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(380),
      Q => dout(380),
      R => srst
    );
\goreg_dm.dout_i_reg[381]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(381),
      Q => dout(381),
      R => srst
    );
\goreg_dm.dout_i_reg[382]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(382),
      Q => dout(382),
      R => srst
    );
\goreg_dm.dout_i_reg[383]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(383),
      Q => dout(383),
      R => srst
    );
\goreg_dm.dout_i_reg[384]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(384),
      Q => dout(384),
      R => srst
    );
\goreg_dm.dout_i_reg[385]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(385),
      Q => dout(385),
      R => srst
    );
\goreg_dm.dout_i_reg[386]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(386),
      Q => dout(386),
      R => srst
    );
\goreg_dm.dout_i_reg[387]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(387),
      Q => dout(387),
      R => srst
    );
\goreg_dm.dout_i_reg[388]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(388),
      Q => dout(388),
      R => srst
    );
\goreg_dm.dout_i_reg[389]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(389),
      Q => dout(389),
      R => srst
    );
\goreg_dm.dout_i_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(38),
      Q => dout(38),
      R => srst
    );
\goreg_dm.dout_i_reg[390]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(390),
      Q => dout(390),
      R => srst
    );
\goreg_dm.dout_i_reg[391]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(391),
      Q => dout(391),
      R => srst
    );
\goreg_dm.dout_i_reg[392]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(392),
      Q => dout(392),
      R => srst
    );
\goreg_dm.dout_i_reg[393]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(393),
      Q => dout(393),
      R => srst
    );
\goreg_dm.dout_i_reg[394]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(394),
      Q => dout(394),
      R => srst
    );
\goreg_dm.dout_i_reg[395]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(395),
      Q => dout(395),
      R => srst
    );
\goreg_dm.dout_i_reg[396]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(396),
      Q => dout(396),
      R => srst
    );
\goreg_dm.dout_i_reg[397]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(397),
      Q => dout(397),
      R => srst
    );
\goreg_dm.dout_i_reg[398]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(398),
      Q => dout(398),
      R => srst
    );
\goreg_dm.dout_i_reg[399]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(399),
      Q => dout(399),
      R => srst
    );
\goreg_dm.dout_i_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(39),
      Q => dout(39),
      R => srst
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(3),
      Q => dout(3),
      R => srst
    );
\goreg_dm.dout_i_reg[400]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(400),
      Q => dout(400),
      R => srst
    );
\goreg_dm.dout_i_reg[401]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(401),
      Q => dout(401),
      R => srst
    );
\goreg_dm.dout_i_reg[402]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(402),
      Q => dout(402),
      R => srst
    );
\goreg_dm.dout_i_reg[403]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(403),
      Q => dout(403),
      R => srst
    );
\goreg_dm.dout_i_reg[404]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(404),
      Q => dout(404),
      R => srst
    );
\goreg_dm.dout_i_reg[405]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(405),
      Q => dout(405),
      R => srst
    );
\goreg_dm.dout_i_reg[406]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(406),
      Q => dout(406),
      R => srst
    );
\goreg_dm.dout_i_reg[407]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(407),
      Q => dout(407),
      R => srst
    );
\goreg_dm.dout_i_reg[408]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(408),
      Q => dout(408),
      R => srst
    );
\goreg_dm.dout_i_reg[409]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(409),
      Q => dout(409),
      R => srst
    );
\goreg_dm.dout_i_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(40),
      Q => dout(40),
      R => srst
    );
\goreg_dm.dout_i_reg[410]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(410),
      Q => dout(410),
      R => srst
    );
\goreg_dm.dout_i_reg[411]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(411),
      Q => dout(411),
      R => srst
    );
\goreg_dm.dout_i_reg[412]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(412),
      Q => dout(412),
      R => srst
    );
\goreg_dm.dout_i_reg[413]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(413),
      Q => dout(413),
      R => srst
    );
\goreg_dm.dout_i_reg[414]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(414),
      Q => dout(414),
      R => srst
    );
\goreg_dm.dout_i_reg[415]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(415),
      Q => dout(415),
      R => srst
    );
\goreg_dm.dout_i_reg[416]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(416),
      Q => dout(416),
      R => srst
    );
\goreg_dm.dout_i_reg[417]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(417),
      Q => dout(417),
      R => srst
    );
\goreg_dm.dout_i_reg[418]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(418),
      Q => dout(418),
      R => srst
    );
\goreg_dm.dout_i_reg[419]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(419),
      Q => dout(419),
      R => srst
    );
\goreg_dm.dout_i_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(41),
      Q => dout(41),
      R => srst
    );
\goreg_dm.dout_i_reg[420]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(420),
      Q => dout(420),
      R => srst
    );
\goreg_dm.dout_i_reg[421]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(421),
      Q => dout(421),
      R => srst
    );
\goreg_dm.dout_i_reg[422]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(422),
      Q => dout(422),
      R => srst
    );
\goreg_dm.dout_i_reg[423]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(423),
      Q => dout(423),
      R => srst
    );
\goreg_dm.dout_i_reg[424]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(424),
      Q => dout(424),
      R => srst
    );
\goreg_dm.dout_i_reg[425]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(425),
      Q => dout(425),
      R => srst
    );
\goreg_dm.dout_i_reg[426]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(426),
      Q => dout(426),
      R => srst
    );
\goreg_dm.dout_i_reg[427]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(427),
      Q => dout(427),
      R => srst
    );
\goreg_dm.dout_i_reg[428]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(428),
      Q => dout(428),
      R => srst
    );
\goreg_dm.dout_i_reg[429]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(429),
      Q => dout(429),
      R => srst
    );
\goreg_dm.dout_i_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(42),
      Q => dout(42),
      R => srst
    );
\goreg_dm.dout_i_reg[430]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(430),
      Q => dout(430),
      R => srst
    );
\goreg_dm.dout_i_reg[431]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(431),
      Q => dout(431),
      R => srst
    );
\goreg_dm.dout_i_reg[432]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(432),
      Q => dout(432),
      R => srst
    );
\goreg_dm.dout_i_reg[433]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(433),
      Q => dout(433),
      R => srst
    );
\goreg_dm.dout_i_reg[434]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(434),
      Q => dout(434),
      R => srst
    );
\goreg_dm.dout_i_reg[435]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(435),
      Q => dout(435),
      R => srst
    );
\goreg_dm.dout_i_reg[436]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(436),
      Q => dout(436),
      R => srst
    );
\goreg_dm.dout_i_reg[437]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(437),
      Q => dout(437),
      R => srst
    );
\goreg_dm.dout_i_reg[438]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(438),
      Q => dout(438),
      R => srst
    );
\goreg_dm.dout_i_reg[439]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(439),
      Q => dout(439),
      R => srst
    );
\goreg_dm.dout_i_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(43),
      Q => dout(43),
      R => srst
    );
\goreg_dm.dout_i_reg[440]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(440),
      Q => dout(440),
      R => srst
    );
\goreg_dm.dout_i_reg[441]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(441),
      Q => dout(441),
      R => srst
    );
\goreg_dm.dout_i_reg[442]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(442),
      Q => dout(442),
      R => srst
    );
\goreg_dm.dout_i_reg[443]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(443),
      Q => dout(443),
      R => srst
    );
\goreg_dm.dout_i_reg[444]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(444),
      Q => dout(444),
      R => srst
    );
\goreg_dm.dout_i_reg[445]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(445),
      Q => dout(445),
      R => srst
    );
\goreg_dm.dout_i_reg[446]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(446),
      Q => dout(446),
      R => srst
    );
\goreg_dm.dout_i_reg[447]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(447),
      Q => dout(447),
      R => srst
    );
\goreg_dm.dout_i_reg[448]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(448),
      Q => dout(448),
      R => srst
    );
\goreg_dm.dout_i_reg[449]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(449),
      Q => dout(449),
      R => srst
    );
\goreg_dm.dout_i_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(44),
      Q => dout(44),
      R => srst
    );
\goreg_dm.dout_i_reg[450]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(450),
      Q => dout(450),
      R => srst
    );
\goreg_dm.dout_i_reg[451]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(451),
      Q => dout(451),
      R => srst
    );
\goreg_dm.dout_i_reg[452]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(452),
      Q => dout(452),
      R => srst
    );
\goreg_dm.dout_i_reg[453]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(453),
      Q => dout(453),
      R => srst
    );
\goreg_dm.dout_i_reg[454]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(454),
      Q => dout(454),
      R => srst
    );
\goreg_dm.dout_i_reg[455]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(455),
      Q => dout(455),
      R => srst
    );
\goreg_dm.dout_i_reg[456]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(456),
      Q => dout(456),
      R => srst
    );
\goreg_dm.dout_i_reg[457]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(457),
      Q => dout(457),
      R => srst
    );
\goreg_dm.dout_i_reg[458]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(458),
      Q => dout(458),
      R => srst
    );
\goreg_dm.dout_i_reg[459]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(459),
      Q => dout(459),
      R => srst
    );
\goreg_dm.dout_i_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(45),
      Q => dout(45),
      R => srst
    );
\goreg_dm.dout_i_reg[460]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(460),
      Q => dout(460),
      R => srst
    );
\goreg_dm.dout_i_reg[461]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(461),
      Q => dout(461),
      R => srst
    );
\goreg_dm.dout_i_reg[462]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(462),
      Q => dout(462),
      R => srst
    );
\goreg_dm.dout_i_reg[463]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(463),
      Q => dout(463),
      R => srst
    );
\goreg_dm.dout_i_reg[464]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(464),
      Q => dout(464),
      R => srst
    );
\goreg_dm.dout_i_reg[465]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(465),
      Q => dout(465),
      R => srst
    );
\goreg_dm.dout_i_reg[466]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(466),
      Q => dout(466),
      R => srst
    );
\goreg_dm.dout_i_reg[467]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(467),
      Q => dout(467),
      R => srst
    );
\goreg_dm.dout_i_reg[468]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(468),
      Q => dout(468),
      R => srst
    );
\goreg_dm.dout_i_reg[469]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(469),
      Q => dout(469),
      R => srst
    );
\goreg_dm.dout_i_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(46),
      Q => dout(46),
      R => srst
    );
\goreg_dm.dout_i_reg[470]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(470),
      Q => dout(470),
      R => srst
    );
\goreg_dm.dout_i_reg[471]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(471),
      Q => dout(471),
      R => srst
    );
\goreg_dm.dout_i_reg[472]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(472),
      Q => dout(472),
      R => srst
    );
\goreg_dm.dout_i_reg[473]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(473),
      Q => dout(473),
      R => srst
    );
\goreg_dm.dout_i_reg[474]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(474),
      Q => dout(474),
      R => srst
    );
\goreg_dm.dout_i_reg[475]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(475),
      Q => dout(475),
      R => srst
    );
\goreg_dm.dout_i_reg[476]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(476),
      Q => dout(476),
      R => srst
    );
\goreg_dm.dout_i_reg[477]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(477),
      Q => dout(477),
      R => srst
    );
\goreg_dm.dout_i_reg[478]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(478),
      Q => dout(478),
      R => srst
    );
\goreg_dm.dout_i_reg[479]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(479),
      Q => dout(479),
      R => srst
    );
\goreg_dm.dout_i_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(47),
      Q => dout(47),
      R => srst
    );
\goreg_dm.dout_i_reg[480]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(480),
      Q => dout(480),
      R => srst
    );
\goreg_dm.dout_i_reg[481]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(481),
      Q => dout(481),
      R => srst
    );
\goreg_dm.dout_i_reg[482]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(482),
      Q => dout(482),
      R => srst
    );
\goreg_dm.dout_i_reg[483]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(483),
      Q => dout(483),
      R => srst
    );
\goreg_dm.dout_i_reg[484]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(484),
      Q => dout(484),
      R => srst
    );
\goreg_dm.dout_i_reg[485]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(485),
      Q => dout(485),
      R => srst
    );
\goreg_dm.dout_i_reg[486]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(486),
      Q => dout(486),
      R => srst
    );
\goreg_dm.dout_i_reg[487]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(487),
      Q => dout(487),
      R => srst
    );
\goreg_dm.dout_i_reg[488]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(488),
      Q => dout(488),
      R => srst
    );
\goreg_dm.dout_i_reg[489]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(489),
      Q => dout(489),
      R => srst
    );
\goreg_dm.dout_i_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(48),
      Q => dout(48),
      R => srst
    );
\goreg_dm.dout_i_reg[490]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(490),
      Q => dout(490),
      R => srst
    );
\goreg_dm.dout_i_reg[491]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(491),
      Q => dout(491),
      R => srst
    );
\goreg_dm.dout_i_reg[492]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(492),
      Q => dout(492),
      R => srst
    );
\goreg_dm.dout_i_reg[493]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(493),
      Q => dout(493),
      R => srst
    );
\goreg_dm.dout_i_reg[494]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(494),
      Q => dout(494),
      R => srst
    );
\goreg_dm.dout_i_reg[495]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(495),
      Q => dout(495),
      R => srst
    );
\goreg_dm.dout_i_reg[496]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(496),
      Q => dout(496),
      R => srst
    );
\goreg_dm.dout_i_reg[497]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(497),
      Q => dout(497),
      R => srst
    );
\goreg_dm.dout_i_reg[498]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(498),
      Q => dout(498),
      R => srst
    );
\goreg_dm.dout_i_reg[499]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(499),
      Q => dout(499),
      R => srst
    );
\goreg_dm.dout_i_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(49),
      Q => dout(49),
      R => srst
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(4),
      Q => dout(4),
      R => srst
    );
\goreg_dm.dout_i_reg[500]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(500),
      Q => dout(500),
      R => srst
    );
\goreg_dm.dout_i_reg[501]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(501),
      Q => dout(501),
      R => srst
    );
\goreg_dm.dout_i_reg[502]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(502),
      Q => dout(502),
      R => srst
    );
\goreg_dm.dout_i_reg[503]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(503),
      Q => dout(503),
      R => srst
    );
\goreg_dm.dout_i_reg[504]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(504),
      Q => dout(504),
      R => srst
    );
\goreg_dm.dout_i_reg[505]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(505),
      Q => dout(505),
      R => srst
    );
\goreg_dm.dout_i_reg[506]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(506),
      Q => dout(506),
      R => srst
    );
\goreg_dm.dout_i_reg[507]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(507),
      Q => dout(507),
      R => srst
    );
\goreg_dm.dout_i_reg[508]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(508),
      Q => dout(508),
      R => srst
    );
\goreg_dm.dout_i_reg[509]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(509),
      Q => dout(509),
      R => srst
    );
\goreg_dm.dout_i_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(50),
      Q => dout(50),
      R => srst
    );
\goreg_dm.dout_i_reg[510]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(510),
      Q => dout(510),
      R => srst
    );
\goreg_dm.dout_i_reg[511]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(511),
      Q => dout(511),
      R => srst
    );
\goreg_dm.dout_i_reg[512]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(512),
      Q => dout(512),
      R => srst
    );
\goreg_dm.dout_i_reg[513]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(513),
      Q => dout(513),
      R => srst
    );
\goreg_dm.dout_i_reg[514]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(514),
      Q => dout(514),
      R => srst
    );
\goreg_dm.dout_i_reg[515]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(515),
      Q => dout(515),
      R => srst
    );
\goreg_dm.dout_i_reg[516]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(516),
      Q => dout(516),
      R => srst
    );
\goreg_dm.dout_i_reg[517]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(517),
      Q => dout(517),
      R => srst
    );
\goreg_dm.dout_i_reg[518]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(518),
      Q => dout(518),
      R => srst
    );
\goreg_dm.dout_i_reg[519]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(519),
      Q => dout(519),
      R => srst
    );
\goreg_dm.dout_i_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(51),
      Q => dout(51),
      R => srst
    );
\goreg_dm.dout_i_reg[520]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(520),
      Q => dout(520),
      R => srst
    );
\goreg_dm.dout_i_reg[521]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(521),
      Q => dout(521),
      R => srst
    );
\goreg_dm.dout_i_reg[522]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(522),
      Q => dout(522),
      R => srst
    );
\goreg_dm.dout_i_reg[523]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(523),
      Q => dout(523),
      R => srst
    );
\goreg_dm.dout_i_reg[524]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(524),
      Q => dout(524),
      R => srst
    );
\goreg_dm.dout_i_reg[525]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(525),
      Q => dout(525),
      R => srst
    );
\goreg_dm.dout_i_reg[526]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(526),
      Q => dout(526),
      R => srst
    );
\goreg_dm.dout_i_reg[527]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(527),
      Q => dout(527),
      R => srst
    );
\goreg_dm.dout_i_reg[528]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(528),
      Q => dout(528),
      R => srst
    );
\goreg_dm.dout_i_reg[529]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(529),
      Q => dout(529),
      R => srst
    );
\goreg_dm.dout_i_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(52),
      Q => dout(52),
      R => srst
    );
\goreg_dm.dout_i_reg[530]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(530),
      Q => dout(530),
      R => srst
    );
\goreg_dm.dout_i_reg[531]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(531),
      Q => dout(531),
      R => srst
    );
\goreg_dm.dout_i_reg[532]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(532),
      Q => dout(532),
      R => srst
    );
\goreg_dm.dout_i_reg[533]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(533),
      Q => dout(533),
      R => srst
    );
\goreg_dm.dout_i_reg[534]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(534),
      Q => dout(534),
      R => srst
    );
\goreg_dm.dout_i_reg[535]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(535),
      Q => dout(535),
      R => srst
    );
\goreg_dm.dout_i_reg[536]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(536),
      Q => dout(536),
      R => srst
    );
\goreg_dm.dout_i_reg[537]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(537),
      Q => dout(537),
      R => srst
    );
\goreg_dm.dout_i_reg[538]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(538),
      Q => dout(538),
      R => srst
    );
\goreg_dm.dout_i_reg[539]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(539),
      Q => dout(539),
      R => srst
    );
\goreg_dm.dout_i_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(53),
      Q => dout(53),
      R => srst
    );
\goreg_dm.dout_i_reg[540]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(540),
      Q => dout(540),
      R => srst
    );
\goreg_dm.dout_i_reg[541]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(541),
      Q => dout(541),
      R => srst
    );
\goreg_dm.dout_i_reg[542]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(542),
      Q => dout(542),
      R => srst
    );
\goreg_dm.dout_i_reg[543]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(543),
      Q => dout(543),
      R => srst
    );
\goreg_dm.dout_i_reg[544]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(544),
      Q => dout(544),
      R => srst
    );
\goreg_dm.dout_i_reg[545]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(545),
      Q => dout(545),
      R => srst
    );
\goreg_dm.dout_i_reg[546]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(546),
      Q => dout(546),
      R => srst
    );
\goreg_dm.dout_i_reg[547]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(547),
      Q => dout(547),
      R => srst
    );
\goreg_dm.dout_i_reg[548]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(548),
      Q => dout(548),
      R => srst
    );
\goreg_dm.dout_i_reg[549]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(549),
      Q => dout(549),
      R => srst
    );
\goreg_dm.dout_i_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(54),
      Q => dout(54),
      R => srst
    );
\goreg_dm.dout_i_reg[550]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(550),
      Q => dout(550),
      R => srst
    );
\goreg_dm.dout_i_reg[551]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(551),
      Q => dout(551),
      R => srst
    );
\goreg_dm.dout_i_reg[552]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(552),
      Q => dout(552),
      R => srst
    );
\goreg_dm.dout_i_reg[553]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(553),
      Q => dout(553),
      R => srst
    );
\goreg_dm.dout_i_reg[554]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(554),
      Q => dout(554),
      R => srst
    );
\goreg_dm.dout_i_reg[555]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(555),
      Q => dout(555),
      R => srst
    );
\goreg_dm.dout_i_reg[556]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(556),
      Q => dout(556),
      R => srst
    );
\goreg_dm.dout_i_reg[557]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(557),
      Q => dout(557),
      R => srst
    );
\goreg_dm.dout_i_reg[558]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(558),
      Q => dout(558),
      R => srst
    );
\goreg_dm.dout_i_reg[559]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(559),
      Q => dout(559),
      R => srst
    );
\goreg_dm.dout_i_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(55),
      Q => dout(55),
      R => srst
    );
\goreg_dm.dout_i_reg[560]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(560),
      Q => dout(560),
      R => srst
    );
\goreg_dm.dout_i_reg[561]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(561),
      Q => dout(561),
      R => srst
    );
\goreg_dm.dout_i_reg[562]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(562),
      Q => dout(562),
      R => srst
    );
\goreg_dm.dout_i_reg[563]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(563),
      Q => dout(563),
      R => srst
    );
\goreg_dm.dout_i_reg[564]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(564),
      Q => dout(564),
      R => srst
    );
\goreg_dm.dout_i_reg[565]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(565),
      Q => dout(565),
      R => srst
    );
\goreg_dm.dout_i_reg[566]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(566),
      Q => dout(566),
      R => srst
    );
\goreg_dm.dout_i_reg[567]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(567),
      Q => dout(567),
      R => srst
    );
\goreg_dm.dout_i_reg[568]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(568),
      Q => dout(568),
      R => srst
    );
\goreg_dm.dout_i_reg[569]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(569),
      Q => dout(569),
      R => srst
    );
\goreg_dm.dout_i_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(56),
      Q => dout(56),
      R => srst
    );
\goreg_dm.dout_i_reg[570]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(570),
      Q => dout(570),
      R => srst
    );
\goreg_dm.dout_i_reg[571]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(571),
      Q => dout(571),
      R => srst
    );
\goreg_dm.dout_i_reg[572]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(572),
      Q => dout(572),
      R => srst
    );
\goreg_dm.dout_i_reg[573]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(573),
      Q => dout(573),
      R => srst
    );
\goreg_dm.dout_i_reg[574]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(574),
      Q => dout(574),
      R => srst
    );
\goreg_dm.dout_i_reg[575]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(575),
      Q => dout(575),
      R => srst
    );
\goreg_dm.dout_i_reg[576]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(576),
      Q => dout(576),
      R => srst
    );
\goreg_dm.dout_i_reg[577]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(577),
      Q => dout(577),
      R => srst
    );
\goreg_dm.dout_i_reg[578]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(578),
      Q => dout(578),
      R => srst
    );
\goreg_dm.dout_i_reg[579]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(579),
      Q => dout(579),
      R => srst
    );
\goreg_dm.dout_i_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(57),
      Q => dout(57),
      R => srst
    );
\goreg_dm.dout_i_reg[580]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(580),
      Q => dout(580),
      R => srst
    );
\goreg_dm.dout_i_reg[581]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(581),
      Q => dout(581),
      R => srst
    );
\goreg_dm.dout_i_reg[582]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(582),
      Q => dout(582),
      R => srst
    );
\goreg_dm.dout_i_reg[583]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(583),
      Q => dout(583),
      R => srst
    );
\goreg_dm.dout_i_reg[584]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(584),
      Q => dout(584),
      R => srst
    );
\goreg_dm.dout_i_reg[585]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(585),
      Q => dout(585),
      R => srst
    );
\goreg_dm.dout_i_reg[586]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(586),
      Q => dout(586),
      R => srst
    );
\goreg_dm.dout_i_reg[587]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(587),
      Q => dout(587),
      R => srst
    );
\goreg_dm.dout_i_reg[588]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(588),
      Q => dout(588),
      R => srst
    );
\goreg_dm.dout_i_reg[589]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(589),
      Q => dout(589),
      R => srst
    );
\goreg_dm.dout_i_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(58),
      Q => dout(58),
      R => srst
    );
\goreg_dm.dout_i_reg[590]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(590),
      Q => dout(590),
      R => srst
    );
\goreg_dm.dout_i_reg[591]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(591),
      Q => dout(591),
      R => srst
    );
\goreg_dm.dout_i_reg[592]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(592),
      Q => dout(592),
      R => srst
    );
\goreg_dm.dout_i_reg[593]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(593),
      Q => dout(593),
      R => srst
    );
\goreg_dm.dout_i_reg[594]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(594),
      Q => dout(594),
      R => srst
    );
\goreg_dm.dout_i_reg[595]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(595),
      Q => dout(595),
      R => srst
    );
\goreg_dm.dout_i_reg[596]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(596),
      Q => dout(596),
      R => srst
    );
\goreg_dm.dout_i_reg[597]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(597),
      Q => dout(597),
      R => srst
    );
\goreg_dm.dout_i_reg[598]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(598),
      Q => dout(598),
      R => srst
    );
\goreg_dm.dout_i_reg[599]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(599),
      Q => dout(599),
      R => srst
    );
\goreg_dm.dout_i_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(59),
      Q => dout(59),
      R => srst
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(5),
      Q => dout(5),
      R => srst
    );
\goreg_dm.dout_i_reg[600]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(600),
      Q => dout(600),
      R => srst
    );
\goreg_dm.dout_i_reg[601]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(601),
      Q => dout(601),
      R => srst
    );
\goreg_dm.dout_i_reg[602]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(602),
      Q => dout(602),
      R => srst
    );
\goreg_dm.dout_i_reg[603]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(603),
      Q => dout(603),
      R => srst
    );
\goreg_dm.dout_i_reg[604]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(604),
      Q => dout(604),
      R => srst
    );
\goreg_dm.dout_i_reg[605]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(605),
      Q => dout(605),
      R => srst
    );
\goreg_dm.dout_i_reg[606]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(606),
      Q => dout(606),
      R => srst
    );
\goreg_dm.dout_i_reg[607]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(607),
      Q => dout(607),
      R => srst
    );
\goreg_dm.dout_i_reg[608]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(608),
      Q => dout(608),
      R => srst
    );
\goreg_dm.dout_i_reg[609]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(609),
      Q => dout(609),
      R => srst
    );
\goreg_dm.dout_i_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(60),
      Q => dout(60),
      R => srst
    );
\goreg_dm.dout_i_reg[610]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(610),
      Q => dout(610),
      R => srst
    );
\goreg_dm.dout_i_reg[611]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(611),
      Q => dout(611),
      R => srst
    );
\goreg_dm.dout_i_reg[612]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(612),
      Q => dout(612),
      R => srst
    );
\goreg_dm.dout_i_reg[613]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(613),
      Q => dout(613),
      R => srst
    );
\goreg_dm.dout_i_reg[614]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(614),
      Q => dout(614),
      R => srst
    );
\goreg_dm.dout_i_reg[615]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(615),
      Q => dout(615),
      R => srst
    );
\goreg_dm.dout_i_reg[616]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(616),
      Q => dout(616),
      R => srst
    );
\goreg_dm.dout_i_reg[617]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(617),
      Q => dout(617),
      R => srst
    );
\goreg_dm.dout_i_reg[618]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(618),
      Q => dout(618),
      R => srst
    );
\goreg_dm.dout_i_reg[619]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(619),
      Q => dout(619),
      R => srst
    );
\goreg_dm.dout_i_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(61),
      Q => dout(61),
      R => srst
    );
\goreg_dm.dout_i_reg[620]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(620),
      Q => dout(620),
      R => srst
    );
\goreg_dm.dout_i_reg[621]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(621),
      Q => dout(621),
      R => srst
    );
\goreg_dm.dout_i_reg[622]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(622),
      Q => dout(622),
      R => srst
    );
\goreg_dm.dout_i_reg[623]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(623),
      Q => dout(623),
      R => srst
    );
\goreg_dm.dout_i_reg[624]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(624),
      Q => dout(624),
      R => srst
    );
\goreg_dm.dout_i_reg[625]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(625),
      Q => dout(625),
      R => srst
    );
\goreg_dm.dout_i_reg[626]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(626),
      Q => dout(626),
      R => srst
    );
\goreg_dm.dout_i_reg[627]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(627),
      Q => dout(627),
      R => srst
    );
\goreg_dm.dout_i_reg[628]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(628),
      Q => dout(628),
      R => srst
    );
\goreg_dm.dout_i_reg[629]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(629),
      Q => dout(629),
      R => srst
    );
\goreg_dm.dout_i_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(62),
      Q => dout(62),
      R => srst
    );
\goreg_dm.dout_i_reg[630]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(630),
      Q => dout(630),
      R => srst
    );
\goreg_dm.dout_i_reg[631]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(631),
      Q => dout(631),
      R => srst
    );
\goreg_dm.dout_i_reg[632]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(632),
      Q => dout(632),
      R => srst
    );
\goreg_dm.dout_i_reg[633]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(633),
      Q => dout(633),
      R => srst
    );
\goreg_dm.dout_i_reg[634]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(634),
      Q => dout(634),
      R => srst
    );
\goreg_dm.dout_i_reg[635]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(635),
      Q => dout(635),
      R => srst
    );
\goreg_dm.dout_i_reg[636]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(636),
      Q => dout(636),
      R => srst
    );
\goreg_dm.dout_i_reg[637]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(637),
      Q => dout(637),
      R => srst
    );
\goreg_dm.dout_i_reg[638]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(638),
      Q => dout(638),
      R => srst
    );
\goreg_dm.dout_i_reg[639]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(639),
      Q => dout(639),
      R => srst
    );
\goreg_dm.dout_i_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(63),
      Q => dout(63),
      R => srst
    );
\goreg_dm.dout_i_reg[640]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(640),
      Q => dout(640),
      R => srst
    );
\goreg_dm.dout_i_reg[641]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(641),
      Q => dout(641),
      R => srst
    );
\goreg_dm.dout_i_reg[642]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(642),
      Q => dout(642),
      R => srst
    );
\goreg_dm.dout_i_reg[643]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(643),
      Q => dout(643),
      R => srst
    );
\goreg_dm.dout_i_reg[644]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(644),
      Q => dout(644),
      R => srst
    );
\goreg_dm.dout_i_reg[645]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(645),
      Q => dout(645),
      R => srst
    );
\goreg_dm.dout_i_reg[646]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(646),
      Q => dout(646),
      R => srst
    );
\goreg_dm.dout_i_reg[647]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(647),
      Q => dout(647),
      R => srst
    );
\goreg_dm.dout_i_reg[648]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(648),
      Q => dout(648),
      R => srst
    );
\goreg_dm.dout_i_reg[649]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(649),
      Q => dout(649),
      R => srst
    );
\goreg_dm.dout_i_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(64),
      Q => dout(64),
      R => srst
    );
\goreg_dm.dout_i_reg[650]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(650),
      Q => dout(650),
      R => srst
    );
\goreg_dm.dout_i_reg[651]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(651),
      Q => dout(651),
      R => srst
    );
\goreg_dm.dout_i_reg[652]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(652),
      Q => dout(652),
      R => srst
    );
\goreg_dm.dout_i_reg[653]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(653),
      Q => dout(653),
      R => srst
    );
\goreg_dm.dout_i_reg[654]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(654),
      Q => dout(654),
      R => srst
    );
\goreg_dm.dout_i_reg[655]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(655),
      Q => dout(655),
      R => srst
    );
\goreg_dm.dout_i_reg[656]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(656),
      Q => dout(656),
      R => srst
    );
\goreg_dm.dout_i_reg[657]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(657),
      Q => dout(657),
      R => srst
    );
\goreg_dm.dout_i_reg[658]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(658),
      Q => dout(658),
      R => srst
    );
\goreg_dm.dout_i_reg[659]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(659),
      Q => dout(659),
      R => srst
    );
\goreg_dm.dout_i_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(65),
      Q => dout(65),
      R => srst
    );
\goreg_dm.dout_i_reg[660]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(660),
      Q => dout(660),
      R => srst
    );
\goreg_dm.dout_i_reg[661]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(661),
      Q => dout(661),
      R => srst
    );
\goreg_dm.dout_i_reg[662]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(662),
      Q => dout(662),
      R => srst
    );
\goreg_dm.dout_i_reg[663]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(663),
      Q => dout(663),
      R => srst
    );
\goreg_dm.dout_i_reg[664]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(664),
      Q => dout(664),
      R => srst
    );
\goreg_dm.dout_i_reg[665]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(665),
      Q => dout(665),
      R => srst
    );
\goreg_dm.dout_i_reg[666]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(666),
      Q => dout(666),
      R => srst
    );
\goreg_dm.dout_i_reg[667]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(667),
      Q => dout(667),
      R => srst
    );
\goreg_dm.dout_i_reg[668]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(668),
      Q => dout(668),
      R => srst
    );
\goreg_dm.dout_i_reg[669]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(669),
      Q => dout(669),
      R => srst
    );
\goreg_dm.dout_i_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(66),
      Q => dout(66),
      R => srst
    );
\goreg_dm.dout_i_reg[670]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(670),
      Q => dout(670),
      R => srst
    );
\goreg_dm.dout_i_reg[671]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(671),
      Q => dout(671),
      R => srst
    );
\goreg_dm.dout_i_reg[672]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(672),
      Q => dout(672),
      R => srst
    );
\goreg_dm.dout_i_reg[673]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(673),
      Q => dout(673),
      R => srst
    );
\goreg_dm.dout_i_reg[674]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(674),
      Q => dout(674),
      R => srst
    );
\goreg_dm.dout_i_reg[675]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(675),
      Q => dout(675),
      R => srst
    );
\goreg_dm.dout_i_reg[676]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(676),
      Q => dout(676),
      R => srst
    );
\goreg_dm.dout_i_reg[677]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(677),
      Q => dout(677),
      R => srst
    );
\goreg_dm.dout_i_reg[678]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(678),
      Q => dout(678),
      R => srst
    );
\goreg_dm.dout_i_reg[679]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(679),
      Q => dout(679),
      R => srst
    );
\goreg_dm.dout_i_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(67),
      Q => dout(67),
      R => srst
    );
\goreg_dm.dout_i_reg[680]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(680),
      Q => dout(680),
      R => srst
    );
\goreg_dm.dout_i_reg[681]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(681),
      Q => dout(681),
      R => srst
    );
\goreg_dm.dout_i_reg[682]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(682),
      Q => dout(682),
      R => srst
    );
\goreg_dm.dout_i_reg[683]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(683),
      Q => dout(683),
      R => srst
    );
\goreg_dm.dout_i_reg[684]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(684),
      Q => dout(684),
      R => srst
    );
\goreg_dm.dout_i_reg[685]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(685),
      Q => dout(685),
      R => srst
    );
\goreg_dm.dout_i_reg[686]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(686),
      Q => dout(686),
      R => srst
    );
\goreg_dm.dout_i_reg[687]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(687),
      Q => dout(687),
      R => srst
    );
\goreg_dm.dout_i_reg[688]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(688),
      Q => dout(688),
      R => srst
    );
\goreg_dm.dout_i_reg[689]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(689),
      Q => dout(689),
      R => srst
    );
\goreg_dm.dout_i_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(68),
      Q => dout(68),
      R => srst
    );
\goreg_dm.dout_i_reg[690]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(690),
      Q => dout(690),
      R => srst
    );
\goreg_dm.dout_i_reg[691]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(691),
      Q => dout(691),
      R => srst
    );
\goreg_dm.dout_i_reg[692]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(692),
      Q => dout(692),
      R => srst
    );
\goreg_dm.dout_i_reg[693]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(693),
      Q => dout(693),
      R => srst
    );
\goreg_dm.dout_i_reg[694]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(694),
      Q => dout(694),
      R => srst
    );
\goreg_dm.dout_i_reg[695]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(695),
      Q => dout(695),
      R => srst
    );
\goreg_dm.dout_i_reg[696]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(696),
      Q => dout(696),
      R => srst
    );
\goreg_dm.dout_i_reg[697]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(697),
      Q => dout(697),
      R => srst
    );
\goreg_dm.dout_i_reg[698]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(698),
      Q => dout(698),
      R => srst
    );
\goreg_dm.dout_i_reg[699]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(699),
      Q => dout(699),
      R => srst
    );
\goreg_dm.dout_i_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(69),
      Q => dout(69),
      R => srst
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(6),
      Q => dout(6),
      R => srst
    );
\goreg_dm.dout_i_reg[700]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(700),
      Q => dout(700),
      R => srst
    );
\goreg_dm.dout_i_reg[701]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(701),
      Q => dout(701),
      R => srst
    );
\goreg_dm.dout_i_reg[702]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(702),
      Q => dout(702),
      R => srst
    );
\goreg_dm.dout_i_reg[703]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(703),
      Q => dout(703),
      R => srst
    );
\goreg_dm.dout_i_reg[704]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(704),
      Q => dout(704),
      R => srst
    );
\goreg_dm.dout_i_reg[705]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(705),
      Q => dout(705),
      R => srst
    );
\goreg_dm.dout_i_reg[706]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(706),
      Q => dout(706),
      R => srst
    );
\goreg_dm.dout_i_reg[707]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(707),
      Q => dout(707),
      R => srst
    );
\goreg_dm.dout_i_reg[708]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(708),
      Q => dout(708),
      R => srst
    );
\goreg_dm.dout_i_reg[709]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(709),
      Q => dout(709),
      R => srst
    );
\goreg_dm.dout_i_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(70),
      Q => dout(70),
      R => srst
    );
\goreg_dm.dout_i_reg[710]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(710),
      Q => dout(710),
      R => srst
    );
\goreg_dm.dout_i_reg[711]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(711),
      Q => dout(711),
      R => srst
    );
\goreg_dm.dout_i_reg[712]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(712),
      Q => dout(712),
      R => srst
    );
\goreg_dm.dout_i_reg[713]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(713),
      Q => dout(713),
      R => srst
    );
\goreg_dm.dout_i_reg[714]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(714),
      Q => dout(714),
      R => srst
    );
\goreg_dm.dout_i_reg[715]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(715),
      Q => dout(715),
      R => srst
    );
\goreg_dm.dout_i_reg[716]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(716),
      Q => dout(716),
      R => srst
    );
\goreg_dm.dout_i_reg[717]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(717),
      Q => dout(717),
      R => srst
    );
\goreg_dm.dout_i_reg[718]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(718),
      Q => dout(718),
      R => srst
    );
\goreg_dm.dout_i_reg[719]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(719),
      Q => dout(719),
      R => srst
    );
\goreg_dm.dout_i_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(71),
      Q => dout(71),
      R => srst
    );
\goreg_dm.dout_i_reg[720]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(720),
      Q => dout(720),
      R => srst
    );
\goreg_dm.dout_i_reg[721]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(721),
      Q => dout(721),
      R => srst
    );
\goreg_dm.dout_i_reg[722]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(722),
      Q => dout(722),
      R => srst
    );
\goreg_dm.dout_i_reg[723]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(723),
      Q => dout(723),
      R => srst
    );
\goreg_dm.dout_i_reg[724]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(724),
      Q => dout(724),
      R => srst
    );
\goreg_dm.dout_i_reg[725]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(725),
      Q => dout(725),
      R => srst
    );
\goreg_dm.dout_i_reg[726]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(726),
      Q => dout(726),
      R => srst
    );
\goreg_dm.dout_i_reg[727]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(727),
      Q => dout(727),
      R => srst
    );
\goreg_dm.dout_i_reg[728]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(728),
      Q => dout(728),
      R => srst
    );
\goreg_dm.dout_i_reg[729]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(729),
      Q => dout(729),
      R => srst
    );
\goreg_dm.dout_i_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(72),
      Q => dout(72),
      R => srst
    );
\goreg_dm.dout_i_reg[730]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(730),
      Q => dout(730),
      R => srst
    );
\goreg_dm.dout_i_reg[731]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(731),
      Q => dout(731),
      R => srst
    );
\goreg_dm.dout_i_reg[732]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(732),
      Q => dout(732),
      R => srst
    );
\goreg_dm.dout_i_reg[733]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(733),
      Q => dout(733),
      R => srst
    );
\goreg_dm.dout_i_reg[734]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(734),
      Q => dout(734),
      R => srst
    );
\goreg_dm.dout_i_reg[735]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(735),
      Q => dout(735),
      R => srst
    );
\goreg_dm.dout_i_reg[736]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(736),
      Q => dout(736),
      R => srst
    );
\goreg_dm.dout_i_reg[737]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(737),
      Q => dout(737),
      R => srst
    );
\goreg_dm.dout_i_reg[738]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(738),
      Q => dout(738),
      R => srst
    );
\goreg_dm.dout_i_reg[739]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(739),
      Q => dout(739),
      R => srst
    );
\goreg_dm.dout_i_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(73),
      Q => dout(73),
      R => srst
    );
\goreg_dm.dout_i_reg[740]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(740),
      Q => dout(740),
      R => srst
    );
\goreg_dm.dout_i_reg[741]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(741),
      Q => dout(741),
      R => srst
    );
\goreg_dm.dout_i_reg[742]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(742),
      Q => dout(742),
      R => srst
    );
\goreg_dm.dout_i_reg[743]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(743),
      Q => dout(743),
      R => srst
    );
\goreg_dm.dout_i_reg[744]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(744),
      Q => dout(744),
      R => srst
    );
\goreg_dm.dout_i_reg[745]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(745),
      Q => dout(745),
      R => srst
    );
\goreg_dm.dout_i_reg[746]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(746),
      Q => dout(746),
      R => srst
    );
\goreg_dm.dout_i_reg[747]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(747),
      Q => dout(747),
      R => srst
    );
\goreg_dm.dout_i_reg[748]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(748),
      Q => dout(748),
      R => srst
    );
\goreg_dm.dout_i_reg[749]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(749),
      Q => dout(749),
      R => srst
    );
\goreg_dm.dout_i_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(74),
      Q => dout(74),
      R => srst
    );
\goreg_dm.dout_i_reg[750]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(750),
      Q => dout(750),
      R => srst
    );
\goreg_dm.dout_i_reg[751]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(751),
      Q => dout(751),
      R => srst
    );
\goreg_dm.dout_i_reg[752]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(752),
      Q => dout(752),
      R => srst
    );
\goreg_dm.dout_i_reg[753]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(753),
      Q => dout(753),
      R => srst
    );
\goreg_dm.dout_i_reg[754]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(754),
      Q => dout(754),
      R => srst
    );
\goreg_dm.dout_i_reg[755]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(755),
      Q => dout(755),
      R => srst
    );
\goreg_dm.dout_i_reg[756]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(756),
      Q => dout(756),
      R => srst
    );
\goreg_dm.dout_i_reg[757]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(757),
      Q => dout(757),
      R => srst
    );
\goreg_dm.dout_i_reg[758]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(758),
      Q => dout(758),
      R => srst
    );
\goreg_dm.dout_i_reg[759]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(759),
      Q => dout(759),
      R => srst
    );
\goreg_dm.dout_i_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(75),
      Q => dout(75),
      R => srst
    );
\goreg_dm.dout_i_reg[760]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(760),
      Q => dout(760),
      R => srst
    );
\goreg_dm.dout_i_reg[761]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(761),
      Q => dout(761),
      R => srst
    );
\goreg_dm.dout_i_reg[762]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(762),
      Q => dout(762),
      R => srst
    );
\goreg_dm.dout_i_reg[763]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(763),
      Q => dout(763),
      R => srst
    );
\goreg_dm.dout_i_reg[764]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(764),
      Q => dout(764),
      R => srst
    );
\goreg_dm.dout_i_reg[765]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(765),
      Q => dout(765),
      R => srst
    );
\goreg_dm.dout_i_reg[766]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(766),
      Q => dout(766),
      R => srst
    );
\goreg_dm.dout_i_reg[767]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(767),
      Q => dout(767),
      R => srst
    );
\goreg_dm.dout_i_reg[768]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(768),
      Q => dout(768),
      R => srst
    );
\goreg_dm.dout_i_reg[769]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(769),
      Q => dout(769),
      R => srst
    );
\goreg_dm.dout_i_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(76),
      Q => dout(76),
      R => srst
    );
\goreg_dm.dout_i_reg[770]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(770),
      Q => dout(770),
      R => srst
    );
\goreg_dm.dout_i_reg[771]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(771),
      Q => dout(771),
      R => srst
    );
\goreg_dm.dout_i_reg[772]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(772),
      Q => dout(772),
      R => srst
    );
\goreg_dm.dout_i_reg[773]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(773),
      Q => dout(773),
      R => srst
    );
\goreg_dm.dout_i_reg[774]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(774),
      Q => dout(774),
      R => srst
    );
\goreg_dm.dout_i_reg[775]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(775),
      Q => dout(775),
      R => srst
    );
\goreg_dm.dout_i_reg[776]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(776),
      Q => dout(776),
      R => srst
    );
\goreg_dm.dout_i_reg[777]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(777),
      Q => dout(777),
      R => srst
    );
\goreg_dm.dout_i_reg[778]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(778),
      Q => dout(778),
      R => srst
    );
\goreg_dm.dout_i_reg[779]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(779),
      Q => dout(779),
      R => srst
    );
\goreg_dm.dout_i_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(77),
      Q => dout(77),
      R => srst
    );
\goreg_dm.dout_i_reg[780]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(780),
      Q => dout(780),
      R => srst
    );
\goreg_dm.dout_i_reg[781]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(781),
      Q => dout(781),
      R => srst
    );
\goreg_dm.dout_i_reg[782]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(782),
      Q => dout(782),
      R => srst
    );
\goreg_dm.dout_i_reg[783]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(783),
      Q => dout(783),
      R => srst
    );
\goreg_dm.dout_i_reg[784]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(784),
      Q => dout(784),
      R => srst
    );
\goreg_dm.dout_i_reg[785]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(785),
      Q => dout(785),
      R => srst
    );
\goreg_dm.dout_i_reg[786]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(786),
      Q => dout(786),
      R => srst
    );
\goreg_dm.dout_i_reg[787]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(787),
      Q => dout(787),
      R => srst
    );
\goreg_dm.dout_i_reg[788]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(788),
      Q => dout(788),
      R => srst
    );
\goreg_dm.dout_i_reg[789]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(789),
      Q => dout(789),
      R => srst
    );
\goreg_dm.dout_i_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(78),
      Q => dout(78),
      R => srst
    );
\goreg_dm.dout_i_reg[790]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(790),
      Q => dout(790),
      R => srst
    );
\goreg_dm.dout_i_reg[791]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(791),
      Q => dout(791),
      R => srst
    );
\goreg_dm.dout_i_reg[792]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(792),
      Q => dout(792),
      R => srst
    );
\goreg_dm.dout_i_reg[793]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(793),
      Q => dout(793),
      R => srst
    );
\goreg_dm.dout_i_reg[794]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(794),
      Q => dout(794),
      R => srst
    );
\goreg_dm.dout_i_reg[795]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(795),
      Q => dout(795),
      R => srst
    );
\goreg_dm.dout_i_reg[796]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(796),
      Q => dout(796),
      R => srst
    );
\goreg_dm.dout_i_reg[797]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(797),
      Q => dout(797),
      R => srst
    );
\goreg_dm.dout_i_reg[798]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(798),
      Q => dout(798),
      R => srst
    );
\goreg_dm.dout_i_reg[799]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(799),
      Q => dout(799),
      R => srst
    );
\goreg_dm.dout_i_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(79),
      Q => dout(79),
      R => srst
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(7),
      Q => dout(7),
      R => srst
    );
\goreg_dm.dout_i_reg[800]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(800),
      Q => dout(800),
      R => srst
    );
\goreg_dm.dout_i_reg[801]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(801),
      Q => dout(801),
      R => srst
    );
\goreg_dm.dout_i_reg[802]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(802),
      Q => dout(802),
      R => srst
    );
\goreg_dm.dout_i_reg[803]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(803),
      Q => dout(803),
      R => srst
    );
\goreg_dm.dout_i_reg[804]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(804),
      Q => dout(804),
      R => srst
    );
\goreg_dm.dout_i_reg[805]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(805),
      Q => dout(805),
      R => srst
    );
\goreg_dm.dout_i_reg[806]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(806),
      Q => dout(806),
      R => srst
    );
\goreg_dm.dout_i_reg[807]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(807),
      Q => dout(807),
      R => srst
    );
\goreg_dm.dout_i_reg[808]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(808),
      Q => dout(808),
      R => srst
    );
\goreg_dm.dout_i_reg[809]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(809),
      Q => dout(809),
      R => srst
    );
\goreg_dm.dout_i_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(80),
      Q => dout(80),
      R => srst
    );
\goreg_dm.dout_i_reg[810]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(810),
      Q => dout(810),
      R => srst
    );
\goreg_dm.dout_i_reg[811]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(811),
      Q => dout(811),
      R => srst
    );
\goreg_dm.dout_i_reg[812]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(812),
      Q => dout(812),
      R => srst
    );
\goreg_dm.dout_i_reg[813]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(813),
      Q => dout(813),
      R => srst
    );
\goreg_dm.dout_i_reg[814]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(814),
      Q => dout(814),
      R => srst
    );
\goreg_dm.dout_i_reg[815]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(815),
      Q => dout(815),
      R => srst
    );
\goreg_dm.dout_i_reg[816]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(816),
      Q => dout(816),
      R => srst
    );
\goreg_dm.dout_i_reg[817]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(817),
      Q => dout(817),
      R => srst
    );
\goreg_dm.dout_i_reg[818]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(818),
      Q => dout(818),
      R => srst
    );
\goreg_dm.dout_i_reg[819]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(819),
      Q => dout(819),
      R => srst
    );
\goreg_dm.dout_i_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(81),
      Q => dout(81),
      R => srst
    );
\goreg_dm.dout_i_reg[820]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(820),
      Q => dout(820),
      R => srst
    );
\goreg_dm.dout_i_reg[821]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(821),
      Q => dout(821),
      R => srst
    );
\goreg_dm.dout_i_reg[822]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(822),
      Q => dout(822),
      R => srst
    );
\goreg_dm.dout_i_reg[823]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(823),
      Q => dout(823),
      R => srst
    );
\goreg_dm.dout_i_reg[824]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(824),
      Q => dout(824),
      R => srst
    );
\goreg_dm.dout_i_reg[825]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(825),
      Q => dout(825),
      R => srst
    );
\goreg_dm.dout_i_reg[826]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(826),
      Q => dout(826),
      R => srst
    );
\goreg_dm.dout_i_reg[827]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(827),
      Q => dout(827),
      R => srst
    );
\goreg_dm.dout_i_reg[828]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(828),
      Q => dout(828),
      R => srst
    );
\goreg_dm.dout_i_reg[829]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(829),
      Q => dout(829),
      R => srst
    );
\goreg_dm.dout_i_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(82),
      Q => dout(82),
      R => srst
    );
\goreg_dm.dout_i_reg[830]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(830),
      Q => dout(830),
      R => srst
    );
\goreg_dm.dout_i_reg[831]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(831),
      Q => dout(831),
      R => srst
    );
\goreg_dm.dout_i_reg[832]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(832),
      Q => dout(832),
      R => srst
    );
\goreg_dm.dout_i_reg[833]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(833),
      Q => dout(833),
      R => srst
    );
\goreg_dm.dout_i_reg[834]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(834),
      Q => dout(834),
      R => srst
    );
\goreg_dm.dout_i_reg[835]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(835),
      Q => dout(835),
      R => srst
    );
\goreg_dm.dout_i_reg[836]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(836),
      Q => dout(836),
      R => srst
    );
\goreg_dm.dout_i_reg[837]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(837),
      Q => dout(837),
      R => srst
    );
\goreg_dm.dout_i_reg[838]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(838),
      Q => dout(838),
      R => srst
    );
\goreg_dm.dout_i_reg[839]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(839),
      Q => dout(839),
      R => srst
    );
\goreg_dm.dout_i_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(83),
      Q => dout(83),
      R => srst
    );
\goreg_dm.dout_i_reg[840]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(840),
      Q => dout(840),
      R => srst
    );
\goreg_dm.dout_i_reg[841]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(841),
      Q => dout(841),
      R => srst
    );
\goreg_dm.dout_i_reg[842]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(842),
      Q => dout(842),
      R => srst
    );
\goreg_dm.dout_i_reg[843]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(843),
      Q => dout(843),
      R => srst
    );
\goreg_dm.dout_i_reg[844]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(844),
      Q => dout(844),
      R => srst
    );
\goreg_dm.dout_i_reg[845]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(845),
      Q => dout(845),
      R => srst
    );
\goreg_dm.dout_i_reg[846]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(846),
      Q => dout(846),
      R => srst
    );
\goreg_dm.dout_i_reg[847]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(847),
      Q => dout(847),
      R => srst
    );
\goreg_dm.dout_i_reg[848]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(848),
      Q => dout(848),
      R => srst
    );
\goreg_dm.dout_i_reg[849]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(849),
      Q => dout(849),
      R => srst
    );
\goreg_dm.dout_i_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(84),
      Q => dout(84),
      R => srst
    );
\goreg_dm.dout_i_reg[850]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(850),
      Q => dout(850),
      R => srst
    );
\goreg_dm.dout_i_reg[851]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(851),
      Q => dout(851),
      R => srst
    );
\goreg_dm.dout_i_reg[852]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(852),
      Q => dout(852),
      R => srst
    );
\goreg_dm.dout_i_reg[853]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(853),
      Q => dout(853),
      R => srst
    );
\goreg_dm.dout_i_reg[854]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(854),
      Q => dout(854),
      R => srst
    );
\goreg_dm.dout_i_reg[855]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(855),
      Q => dout(855),
      R => srst
    );
\goreg_dm.dout_i_reg[856]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(856),
      Q => dout(856),
      R => srst
    );
\goreg_dm.dout_i_reg[857]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(857),
      Q => dout(857),
      R => srst
    );
\goreg_dm.dout_i_reg[858]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(858),
      Q => dout(858),
      R => srst
    );
\goreg_dm.dout_i_reg[859]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(859),
      Q => dout(859),
      R => srst
    );
\goreg_dm.dout_i_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(85),
      Q => dout(85),
      R => srst
    );
\goreg_dm.dout_i_reg[860]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(860),
      Q => dout(860),
      R => srst
    );
\goreg_dm.dout_i_reg[861]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(861),
      Q => dout(861),
      R => srst
    );
\goreg_dm.dout_i_reg[862]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(862),
      Q => dout(862),
      R => srst
    );
\goreg_dm.dout_i_reg[863]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(863),
      Q => dout(863),
      R => srst
    );
\goreg_dm.dout_i_reg[864]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(864),
      Q => dout(864),
      R => srst
    );
\goreg_dm.dout_i_reg[865]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(865),
      Q => dout(865),
      R => srst
    );
\goreg_dm.dout_i_reg[866]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(866),
      Q => dout(866),
      R => srst
    );
\goreg_dm.dout_i_reg[867]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(867),
      Q => dout(867),
      R => srst
    );
\goreg_dm.dout_i_reg[868]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(868),
      Q => dout(868),
      R => srst
    );
\goreg_dm.dout_i_reg[869]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(869),
      Q => dout(869),
      R => srst
    );
\goreg_dm.dout_i_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(86),
      Q => dout(86),
      R => srst
    );
\goreg_dm.dout_i_reg[870]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(870),
      Q => dout(870),
      R => srst
    );
\goreg_dm.dout_i_reg[871]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(871),
      Q => dout(871),
      R => srst
    );
\goreg_dm.dout_i_reg[872]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(872),
      Q => dout(872),
      R => srst
    );
\goreg_dm.dout_i_reg[873]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(873),
      Q => dout(873),
      R => srst
    );
\goreg_dm.dout_i_reg[874]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(874),
      Q => dout(874),
      R => srst
    );
\goreg_dm.dout_i_reg[875]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(875),
      Q => dout(875),
      R => srst
    );
\goreg_dm.dout_i_reg[876]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(876),
      Q => dout(876),
      R => srst
    );
\goreg_dm.dout_i_reg[877]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(877),
      Q => dout(877),
      R => srst
    );
\goreg_dm.dout_i_reg[878]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(878),
      Q => dout(878),
      R => srst
    );
\goreg_dm.dout_i_reg[879]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(879),
      Q => dout(879),
      R => srst
    );
\goreg_dm.dout_i_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(87),
      Q => dout(87),
      R => srst
    );
\goreg_dm.dout_i_reg[880]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(880),
      Q => dout(880),
      R => srst
    );
\goreg_dm.dout_i_reg[881]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(881),
      Q => dout(881),
      R => srst
    );
\goreg_dm.dout_i_reg[882]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(882),
      Q => dout(882),
      R => srst
    );
\goreg_dm.dout_i_reg[883]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(883),
      Q => dout(883),
      R => srst
    );
\goreg_dm.dout_i_reg[884]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(884),
      Q => dout(884),
      R => srst
    );
\goreg_dm.dout_i_reg[885]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(885),
      Q => dout(885),
      R => srst
    );
\goreg_dm.dout_i_reg[886]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(886),
      Q => dout(886),
      R => srst
    );
\goreg_dm.dout_i_reg[887]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(887),
      Q => dout(887),
      R => srst
    );
\goreg_dm.dout_i_reg[888]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(888),
      Q => dout(888),
      R => srst
    );
\goreg_dm.dout_i_reg[889]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(889),
      Q => dout(889),
      R => srst
    );
\goreg_dm.dout_i_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(88),
      Q => dout(88),
      R => srst
    );
\goreg_dm.dout_i_reg[890]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(890),
      Q => dout(890),
      R => srst
    );
\goreg_dm.dout_i_reg[891]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(891),
      Q => dout(891),
      R => srst
    );
\goreg_dm.dout_i_reg[892]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(892),
      Q => dout(892),
      R => srst
    );
\goreg_dm.dout_i_reg[893]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(893),
      Q => dout(893),
      R => srst
    );
\goreg_dm.dout_i_reg[894]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(894),
      Q => dout(894),
      R => srst
    );
\goreg_dm.dout_i_reg[895]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(895),
      Q => dout(895),
      R => srst
    );
\goreg_dm.dout_i_reg[896]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(896),
      Q => dout(896),
      R => srst
    );
\goreg_dm.dout_i_reg[897]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(897),
      Q => dout(897),
      R => srst
    );
\goreg_dm.dout_i_reg[898]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(898),
      Q => dout(898),
      R => srst
    );
\goreg_dm.dout_i_reg[899]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(899),
      Q => dout(899),
      R => srst
    );
\goreg_dm.dout_i_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(89),
      Q => dout(89),
      R => srst
    );
\goreg_dm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(8),
      Q => dout(8),
      R => srst
    );
\goreg_dm.dout_i_reg[900]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(900),
      Q => dout(900),
      R => srst
    );
\goreg_dm.dout_i_reg[901]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(901),
      Q => dout(901),
      R => srst
    );
\goreg_dm.dout_i_reg[902]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(902),
      Q => dout(902),
      R => srst
    );
\goreg_dm.dout_i_reg[903]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(903),
      Q => dout(903),
      R => srst
    );
\goreg_dm.dout_i_reg[904]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(904),
      Q => dout(904),
      R => srst
    );
\goreg_dm.dout_i_reg[905]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(905),
      Q => dout(905),
      R => srst
    );
\goreg_dm.dout_i_reg[906]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(906),
      Q => dout(906),
      R => srst
    );
\goreg_dm.dout_i_reg[907]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(907),
      Q => dout(907),
      R => srst
    );
\goreg_dm.dout_i_reg[908]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(908),
      Q => dout(908),
      R => srst
    );
\goreg_dm.dout_i_reg[909]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(909),
      Q => dout(909),
      R => srst
    );
\goreg_dm.dout_i_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(90),
      Q => dout(90),
      R => srst
    );
\goreg_dm.dout_i_reg[910]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(910),
      Q => dout(910),
      R => srst
    );
\goreg_dm.dout_i_reg[911]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(911),
      Q => dout(911),
      R => srst
    );
\goreg_dm.dout_i_reg[912]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(912),
      Q => dout(912),
      R => srst
    );
\goreg_dm.dout_i_reg[913]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(913),
      Q => dout(913),
      R => srst
    );
\goreg_dm.dout_i_reg[914]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(914),
      Q => dout(914),
      R => srst
    );
\goreg_dm.dout_i_reg[915]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(915),
      Q => dout(915),
      R => srst
    );
\goreg_dm.dout_i_reg[916]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(916),
      Q => dout(916),
      R => srst
    );
\goreg_dm.dout_i_reg[917]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(917),
      Q => dout(917),
      R => srst
    );
\goreg_dm.dout_i_reg[918]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(918),
      Q => dout(918),
      R => srst
    );
\goreg_dm.dout_i_reg[919]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(919),
      Q => dout(919),
      R => srst
    );
\goreg_dm.dout_i_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(91),
      Q => dout(91),
      R => srst
    );
\goreg_dm.dout_i_reg[920]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(920),
      Q => dout(920),
      R => srst
    );
\goreg_dm.dout_i_reg[921]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(921),
      Q => dout(921),
      R => srst
    );
\goreg_dm.dout_i_reg[922]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(922),
      Q => dout(922),
      R => srst
    );
\goreg_dm.dout_i_reg[923]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(923),
      Q => dout(923),
      R => srst
    );
\goreg_dm.dout_i_reg[924]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(924),
      Q => dout(924),
      R => srst
    );
\goreg_dm.dout_i_reg[925]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(925),
      Q => dout(925),
      R => srst
    );
\goreg_dm.dout_i_reg[926]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(926),
      Q => dout(926),
      R => srst
    );
\goreg_dm.dout_i_reg[927]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(927),
      Q => dout(927),
      R => srst
    );
\goreg_dm.dout_i_reg[928]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(928),
      Q => dout(928),
      R => srst
    );
\goreg_dm.dout_i_reg[929]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(929),
      Q => dout(929),
      R => srst
    );
\goreg_dm.dout_i_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(92),
      Q => dout(92),
      R => srst
    );
\goreg_dm.dout_i_reg[930]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(930),
      Q => dout(930),
      R => srst
    );
\goreg_dm.dout_i_reg[931]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(931),
      Q => dout(931),
      R => srst
    );
\goreg_dm.dout_i_reg[932]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(932),
      Q => dout(932),
      R => srst
    );
\goreg_dm.dout_i_reg[933]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(933),
      Q => dout(933),
      R => srst
    );
\goreg_dm.dout_i_reg[934]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(934),
      Q => dout(934),
      R => srst
    );
\goreg_dm.dout_i_reg[935]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(935),
      Q => dout(935),
      R => srst
    );
\goreg_dm.dout_i_reg[936]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(936),
      Q => dout(936),
      R => srst
    );
\goreg_dm.dout_i_reg[937]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(937),
      Q => dout(937),
      R => srst
    );
\goreg_dm.dout_i_reg[938]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(938),
      Q => dout(938),
      R => srst
    );
\goreg_dm.dout_i_reg[939]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(939),
      Q => dout(939),
      R => srst
    );
\goreg_dm.dout_i_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(93),
      Q => dout(93),
      R => srst
    );
\goreg_dm.dout_i_reg[940]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(940),
      Q => dout(940),
      R => srst
    );
\goreg_dm.dout_i_reg[941]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(941),
      Q => dout(941),
      R => srst
    );
\goreg_dm.dout_i_reg[942]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(942),
      Q => dout(942),
      R => srst
    );
\goreg_dm.dout_i_reg[943]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(943),
      Q => dout(943),
      R => srst
    );
\goreg_dm.dout_i_reg[944]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(944),
      Q => dout(944),
      R => srst
    );
\goreg_dm.dout_i_reg[945]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(945),
      Q => dout(945),
      R => srst
    );
\goreg_dm.dout_i_reg[946]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(946),
      Q => dout(946),
      R => srst
    );
\goreg_dm.dout_i_reg[947]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(947),
      Q => dout(947),
      R => srst
    );
\goreg_dm.dout_i_reg[948]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(948),
      Q => dout(948),
      R => srst
    );
\goreg_dm.dout_i_reg[949]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(949),
      Q => dout(949),
      R => srst
    );
\goreg_dm.dout_i_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(94),
      Q => dout(94),
      R => srst
    );
\goreg_dm.dout_i_reg[950]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(950),
      Q => dout(950),
      R => srst
    );
\goreg_dm.dout_i_reg[951]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(951),
      Q => dout(951),
      R => srst
    );
\goreg_dm.dout_i_reg[952]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(952),
      Q => dout(952),
      R => srst
    );
\goreg_dm.dout_i_reg[953]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(953),
      Q => dout(953),
      R => srst
    );
\goreg_dm.dout_i_reg[954]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(954),
      Q => dout(954),
      R => srst
    );
\goreg_dm.dout_i_reg[955]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(955),
      Q => dout(955),
      R => srst
    );
\goreg_dm.dout_i_reg[956]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(956),
      Q => dout(956),
      R => srst
    );
\goreg_dm.dout_i_reg[957]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(957),
      Q => dout(957),
      R => srst
    );
\goreg_dm.dout_i_reg[958]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(958),
      Q => dout(958),
      R => srst
    );
\goreg_dm.dout_i_reg[959]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(959),
      Q => dout(959),
      R => srst
    );
\goreg_dm.dout_i_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(95),
      Q => dout(95),
      R => srst
    );
\goreg_dm.dout_i_reg[960]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(960),
      Q => dout(960),
      R => srst
    );
\goreg_dm.dout_i_reg[961]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(961),
      Q => dout(961),
      R => srst
    );
\goreg_dm.dout_i_reg[962]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(962),
      Q => dout(962),
      R => srst
    );
\goreg_dm.dout_i_reg[963]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(963),
      Q => dout(963),
      R => srst
    );
\goreg_dm.dout_i_reg[964]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(964),
      Q => dout(964),
      R => srst
    );
\goreg_dm.dout_i_reg[965]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(965),
      Q => dout(965),
      R => srst
    );
\goreg_dm.dout_i_reg[966]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(966),
      Q => dout(966),
      R => srst
    );
\goreg_dm.dout_i_reg[967]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(967),
      Q => dout(967),
      R => srst
    );
\goreg_dm.dout_i_reg[968]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(968),
      Q => dout(968),
      R => srst
    );
\goreg_dm.dout_i_reg[969]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(969),
      Q => dout(969),
      R => srst
    );
\goreg_dm.dout_i_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(96),
      Q => dout(96),
      R => srst
    );
\goreg_dm.dout_i_reg[970]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(970),
      Q => dout(970),
      R => srst
    );
\goreg_dm.dout_i_reg[971]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(971),
      Q => dout(971),
      R => srst
    );
\goreg_dm.dout_i_reg[972]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(972),
      Q => dout(972),
      R => srst
    );
\goreg_dm.dout_i_reg[973]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(973),
      Q => dout(973),
      R => srst
    );
\goreg_dm.dout_i_reg[974]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(974),
      Q => dout(974),
      R => srst
    );
\goreg_dm.dout_i_reg[975]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(975),
      Q => dout(975),
      R => srst
    );
\goreg_dm.dout_i_reg[976]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(976),
      Q => dout(976),
      R => srst
    );
\goreg_dm.dout_i_reg[977]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(977),
      Q => dout(977),
      R => srst
    );
\goreg_dm.dout_i_reg[978]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(978),
      Q => dout(978),
      R => srst
    );
\goreg_dm.dout_i_reg[979]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(979),
      Q => dout(979),
      R => srst
    );
\goreg_dm.dout_i_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(97),
      Q => dout(97),
      R => srst
    );
\goreg_dm.dout_i_reg[980]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(980),
      Q => dout(980),
      R => srst
    );
\goreg_dm.dout_i_reg[981]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(981),
      Q => dout(981),
      R => srst
    );
\goreg_dm.dout_i_reg[982]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(982),
      Q => dout(982),
      R => srst
    );
\goreg_dm.dout_i_reg[983]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(983),
      Q => dout(983),
      R => srst
    );
\goreg_dm.dout_i_reg[984]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(984),
      Q => dout(984),
      R => srst
    );
\goreg_dm.dout_i_reg[985]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(985),
      Q => dout(985),
      R => srst
    );
\goreg_dm.dout_i_reg[986]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(986),
      Q => dout(986),
      R => srst
    );
\goreg_dm.dout_i_reg[987]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(987),
      Q => dout(987),
      R => srst
    );
\goreg_dm.dout_i_reg[988]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(988),
      Q => dout(988),
      R => srst
    );
\goreg_dm.dout_i_reg[989]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(989),
      Q => dout(989),
      R => srst
    );
\goreg_dm.dout_i_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(98),
      Q => dout(98),
      R => srst
    );
\goreg_dm.dout_i_reg[990]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(990),
      Q => dout(990),
      R => srst
    );
\goreg_dm.dout_i_reg[991]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(991),
      Q => dout(991),
      R => srst
    );
\goreg_dm.dout_i_reg[992]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(992),
      Q => dout(992),
      R => srst
    );
\goreg_dm.dout_i_reg[993]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(993),
      Q => dout(993),
      R => srst
    );
\goreg_dm.dout_i_reg[994]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(994),
      Q => dout(994),
      R => srst
    );
\goreg_dm.dout_i_reg[995]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(995),
      Q => dout(995),
      R => srst
    );
\goreg_dm.dout_i_reg[996]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(996),
      Q => dout(996),
      R => srst
    );
\goreg_dm.dout_i_reg[997]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(997),
      Q => dout(997),
      R => srst
    );
\goreg_dm.dout_i_reg[998]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(998),
      Q => dout(998),
      R => srst
    );
\goreg_dm.dout_i_reg[999]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(999),
      Q => dout(999),
      R => srst
    );
\goreg_dm.dout_i_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(99),
      Q => dout(99),
      R => srst
    );
\goreg_dm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(9),
      Q => dout(9),
      R => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic is
  port (
    \out\ : out STD_LOGIC;
    empty : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \goreg_dm.dout_i_reg[1023]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr1.dout_i_reg[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic is
  signal \^gc0.count_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out\ : STD_LOGIC;
begin
  \gc0.count_reg[0]\(0) <= \^gc0.count_reg[0]\(0);
  \out\ <= \^out\;
\gr1.gr1_int.rfwft\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft
     port map (
      E(0) => E(0),
      clk => clk,
      empty => empty,
      \gc0.count_reg[0]\(0) => \^gc0.count_reg[0]\(0),
      \goreg_dm.dout_i_reg[1023]\(0) => \goreg_dm.dout_i_reg[1023]\(0),
      \out\ => \^out\,
      rd_en => rd_en,
      srst => srst
    );
\grss.rsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss
     port map (
      clk => clk,
      \out\ => \^out\,
      ram_empty_fb_i_reg_0 => ram_empty_fb_i_reg,
      srst => srst
    );
rpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
     port map (
      E(0) => \^gc0.count_reg[0]\(0),
      Q(3 downto 0) => Q(3 downto 0),
      clk => clk,
      \gpr1.dout_i_reg[1]\(3 downto 0) => \gpr1.dout_i_reg[1]\(3 downto 0),
      srst => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic is
  port (
    full : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \gc0.count_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gwss.wsts_n_0\ : STD_LOGIC;
  signal wpntr_n_0 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
\gwss.wsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss
     port map (
      E(0) => \^e\(0),
      clk => clk,
      full => full,
      \out\ => \gwss.wsts_n_0\,
      ram_full_fb_i_reg_0 => wpntr_n_0,
      srst => srst,
      wr_en => wr_en
    );
wpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
     port map (
      E(0) => \^e\(0),
      Q(3 downto 0) => Q(3 downto 0),
      clk => clk,
      \gc0.count_d1_reg[3]\(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      \gc0.count_reg[3]\(3 downto 0) => \gc0.count_reg[3]\(3 downto 0),
      \gpregsm1.curr_fwft_state_reg[0]\(0) => \gpregsm1.curr_fwft_state_reg[0]\(0),
      \out\ => \gwss.wsts_n_0\,
      ram_empty_fb_i_reg => \out\,
      ram_empty_i_reg => ram_empty_i_reg,
      ram_full_i_reg => wpntr_n_0,
      srst => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 1023 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 1023 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo is
  signal \gntv_or_sync_fifo.gl0.rd_n_2\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_1\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_2\ : STD_LOGIC;
  signal p_0_out_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_11_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_2_out : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\gntv_or_sync_fifo.gl0.rd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
     port map (
      E(0) => \gntv_or_sync_fifo.gl0.rd_n_2\,
      Q(3 downto 0) => rd_pntr_plus1(3 downto 0),
      clk => clk,
      empty => empty,
      \gc0.count_reg[0]\(0) => p_7_out,
      \goreg_dm.dout_i_reg[1023]\(0) => p_5_out,
      \gpr1.dout_i_reg[1]\(3 downto 0) => p_0_out_0(3 downto 0),
      \out\ => p_2_out,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_2\,
      rd_en => rd_en,
      srst => srst
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
     port map (
      E(0) => \gntv_or_sync_fifo.gl0.wr_n_1\,
      Q(3 downto 0) => p_11_out(3 downto 0),
      clk => clk,
      full => full,
      \gc0.count_d1_reg[3]\(3 downto 0) => p_0_out_0(3 downto 0),
      \gc0.count_reg[3]\(3 downto 0) => rd_pntr_plus1(3 downto 0),
      \gpregsm1.curr_fwft_state_reg[0]\(0) => p_7_out,
      \out\ => p_2_out,
      ram_empty_i_reg => \gntv_or_sync_fifo.gl0.wr_n_2\,
      srst => srst,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
     port map (
      E(0) => \gntv_or_sync_fifo.gl0.rd_n_2\,
      EN => \gntv_or_sync_fifo.gl0.wr_n_1\,
      Q(3 downto 0) => p_11_out(3 downto 0),
      clk => clk,
      din(1023 downto 0) => din(1023 downto 0),
      dout(1023 downto 0) => dout(1023 downto 0),
      \gc0.count_d1_reg[3]\(3 downto 0) => p_0_out_0(3 downto 0),
      \gpregsm1.curr_fwft_state_reg[1]\(0) => p_5_out,
      srst => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 1023 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 1023 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
begin
\grf.rf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
     port map (
      clk => clk,
      din(1023 downto 0) => din(1023 downto 0),
      dout(1023 downto 0) => dout(1023 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      srst => srst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3_synth is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 1023 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 1023 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3_synth is
begin
\gconvfifo.rf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
     port map (
      clk => clk,
      din(1023 downto 0) => din(1023 downto 0),
      dout(1023 downto 0) => dout(1023 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      srst => srst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 1023 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 1023 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 5;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1024;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1024;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 2;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "512x72";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 14;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 5;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 16;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 4;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 5;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 16;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 4;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3_synth
     port map (
      clk => clk,
      din(1023 downto 0) => din(1023 downto 0),
      dout(1023 downto 0) => dout(1023 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      srst => srst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 1023 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 1023 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fifo_generator_0,fifo_generator_v13_1_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fifo_generator_v13_1_3,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 5;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 1024;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 1024;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 1;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 2;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 14;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 5;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 16;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 4;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 5;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 16;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => clk,
      data_count(4 downto 0) => NLW_U0_data_count_UNCONNECTED(4 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(1023 downto 0) => din(1023 downto 0),
      dout(1023 downto 0) => dout(1023 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(3 downto 0) => B"0000",
      prog_empty_thresh_assert(3 downto 0) => B"0000",
      prog_empty_thresh_negate(3 downto 0) => B"0000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(3 downto 0) => B"0000",
      prog_full_thresh_assert(3 downto 0) => B"0000",
      prog_full_thresh_negate(3 downto 0) => B"0000",
      rd_clk => '0',
      rd_data_count(4 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(4 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => srst,
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(4 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(4 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
