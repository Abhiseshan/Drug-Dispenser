-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "11/22/2015 21:00:36"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	test IS
    PORT (
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(9 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(9 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(0 TO 6);
	HEX1 : BUFFER std_logic_vector(0 TO 6);
	HEX2 : BUFFER std_logic_vector(0 TO 6);
	HEX3 : BUFFER std_logic_vector(0 TO 6);
	HEX4 : BUFFER std_logic_vector(0 TO 6);
	HEX5 : BUFFER std_logic_vector(0 TO 6);
	GPIO_0 : IN std_logic_vector(35 DOWNTO 0);
	AUD_ADCDAT : IN std_logic;
	AUD_BCLK : BUFFER std_logic;
	AUD_ADCLRCK : BUFFER std_logic;
	AUD_DACLRCK : BUFFER std_logic;
	AUD_XCK : BUFFER std_logic;
	AUD_DACDAT : BUFFER std_logic;
	I2C_SDAT : BUFFER std_logic;
	I2C_SCLK : BUFFER std_logic
	);
END test;

-- Design Ports Information
-- SW[3]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[0]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[1]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[2]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[3]	=>  Location: PIN_Y18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[4]	=>  Location: PIN_AK16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[5]	=>  Location: PIN_AK18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[6]	=>  Location: PIN_AK19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[7]	=>  Location: PIN_AJ19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[8]	=>  Location: PIN_AJ17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[9]	=>  Location: PIN_AJ16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[10]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[11]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[12]	=>  Location: PIN_AG16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[13]	=>  Location: PIN_AE16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[14]	=>  Location: PIN_AF16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[15]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[16]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[17]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[18]	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[19]	=>  Location: PIN_AC20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[20]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[21]	=>  Location: PIN_AJ20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[22]	=>  Location: PIN_AH20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[23]	=>  Location: PIN_AK21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[24]	=>  Location: PIN_AD19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[25]	=>  Location: PIN_AD20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[26]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[27]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[28]	=>  Location: PIN_AF20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[29]	=>  Location: PIN_AF21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[30]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[31]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[32]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[33]	=>  Location: PIN_AG20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[34]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[35]	=>  Location: PIN_AJ21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AUD_ADCDAT	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AUD_XCK	=>  Location: PIN_G7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AUD_DACDAT	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I2C_SCLK	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AUD_BCLK	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AUD_ADCLRCK	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AUD_DACLRCK	=>  Location: PIN_H8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I2C_SDAT	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF test IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX2 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX4 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX5 : std_logic_vector(0 TO 6);
SIGNAL ww_GPIO_0 : std_logic_vector(35 DOWNTO 0);
SIGNAL ww_AUD_ADCDAT : std_logic;
SIGNAL ww_AUD_BCLK : std_logic;
SIGNAL ww_AUD_ADCLRCK : std_logic;
SIGNAL ww_AUD_DACLRCK : std_logic;
SIGNAL ww_AUD_XCK : std_logic;
SIGNAL ww_AUD_DACDAT : std_logic;
SIGNAL ww_I2C_SDAT : std_logic;
SIGNAL ww_I2C_SCLK : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(39 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(39 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(39 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(39 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_CLKIN_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_MHI_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_SHIFTEN_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_OUTPUT_COUNTER_VCO0PH_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \GPIO_0[0]~input_o\ : std_logic;
SIGNAL \GPIO_0[1]~input_o\ : std_logic;
SIGNAL \GPIO_0[2]~input_o\ : std_logic;
SIGNAL \GPIO_0[3]~input_o\ : std_logic;
SIGNAL \GPIO_0[4]~input_o\ : std_logic;
SIGNAL \GPIO_0[5]~input_o\ : std_logic;
SIGNAL \GPIO_0[6]~input_o\ : std_logic;
SIGNAL \GPIO_0[7]~input_o\ : std_logic;
SIGNAL \GPIO_0[8]~input_o\ : std_logic;
SIGNAL \GPIO_0[9]~input_o\ : std_logic;
SIGNAL \GPIO_0[10]~input_o\ : std_logic;
SIGNAL \GPIO_0[11]~input_o\ : std_logic;
SIGNAL \GPIO_0[12]~input_o\ : std_logic;
SIGNAL \GPIO_0[13]~input_o\ : std_logic;
SIGNAL \GPIO_0[14]~input_o\ : std_logic;
SIGNAL \GPIO_0[15]~input_o\ : std_logic;
SIGNAL \GPIO_0[16]~input_o\ : std_logic;
SIGNAL \GPIO_0[17]~input_o\ : std_logic;
SIGNAL \GPIO_0[18]~input_o\ : std_logic;
SIGNAL \GPIO_0[19]~input_o\ : std_logic;
SIGNAL \GPIO_0[20]~input_o\ : std_logic;
SIGNAL \GPIO_0[21]~input_o\ : std_logic;
SIGNAL \GPIO_0[22]~input_o\ : std_logic;
SIGNAL \GPIO_0[23]~input_o\ : std_logic;
SIGNAL \GPIO_0[24]~input_o\ : std_logic;
SIGNAL \GPIO_0[25]~input_o\ : std_logic;
SIGNAL \GPIO_0[26]~input_o\ : std_logic;
SIGNAL \GPIO_0[27]~input_o\ : std_logic;
SIGNAL \GPIO_0[28]~input_o\ : std_logic;
SIGNAL \GPIO_0[29]~input_o\ : std_logic;
SIGNAL \GPIO_0[30]~input_o\ : std_logic;
SIGNAL \GPIO_0[31]~input_o\ : std_logic;
SIGNAL \GPIO_0[32]~input_o\ : std_logic;
SIGNAL \GPIO_0[33]~input_o\ : std_logic;
SIGNAL \GPIO_0[34]~input_o\ : std_logic;
SIGNAL \GPIO_0[35]~input_o\ : std_logic;
SIGNAL \AUD_ADCDAT~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \AUD_ADCLRCK~input_o\ : std_logic;
SIGNAL \I2C_SDAT~input_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \FSMClk|currentstate~14_combout\ : std_logic;
SIGNAL \FSMClk|currentstate.resetMode~q\ : std_logic;
SIGNAL \FSMClk|currentstate~11_combout\ : std_logic;
SIGNAL \FSMClk|currentstate.preSetMode~q\ : std_logic;
SIGNAL \FSMClk|currentstate~10_combout\ : std_logic;
SIGNAL \FSMClk|currentstate.setMode~q\ : std_logic;
SIGNAL \FSMClk|currentstate~9_combout\ : std_logic;
SIGNAL \FSMClk|currentstate.updateMode~q\ : std_logic;
SIGNAL \FSMClk|update~combout\ : std_logic;
SIGNAL \setT|bpt|Add0~113_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~114\ : std_logic;
SIGNAL \setT|bpt|Add0~117_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~118\ : std_logic;
SIGNAL \setT|bpt|Add0~121_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~122\ : std_logic;
SIGNAL \setT|bpt|Add0~1_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~2\ : std_logic;
SIGNAL \setT|bpt|Add0~21_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~22\ : std_logic;
SIGNAL \setT|bpt|Add0~5_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~6\ : std_logic;
SIGNAL \setT|bpt|Add0~9_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~10\ : std_logic;
SIGNAL \setT|bpt|Add0~13_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~14\ : std_logic;
SIGNAL \setT|bpt|Add0~17_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~18\ : std_logic;
SIGNAL \setT|bpt|Add0~77_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~78\ : std_logic;
SIGNAL \setT|bpt|Add0~25_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~26\ : std_logic;
SIGNAL \setT|bpt|Add0~29_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~30\ : std_logic;
SIGNAL \setT|bpt|Add0~33_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~34\ : std_logic;
SIGNAL \setT|bpt|Add0~109_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~110\ : std_logic;
SIGNAL \setT|bpt|Add0~105_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~106\ : std_logic;
SIGNAL \setT|bpt|Add0~101_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~102\ : std_logic;
SIGNAL \setT|bpt|Add0~97_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~98\ : std_logic;
SIGNAL \setT|bpt|Add0~93_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~94\ : std_logic;
SIGNAL \setT|bpt|Add0~89_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~90\ : std_logic;
SIGNAL \setT|bpt|Add0~81_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~82\ : std_logic;
SIGNAL \setT|bpt|Add0~37_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~38\ : std_logic;
SIGNAL \setT|bpt|Add0~73_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~74\ : std_logic;
SIGNAL \setT|bpt|Add0~69_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~70\ : std_logic;
SIGNAL \setT|bpt|Add0~65_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~66\ : std_logic;
SIGNAL \setT|bpt|Add0~61_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~62\ : std_logic;
SIGNAL \setT|bpt|Add0~57_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~58\ : std_logic;
SIGNAL \setT|bpt|Add0~85_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~86\ : std_logic;
SIGNAL \setT|bpt|Add0~53_sumout\ : std_logic;
SIGNAL \setT|bpt|Equal0~2_combout\ : std_logic;
SIGNAL \setT|bpt|Add0~54\ : std_logic;
SIGNAL \setT|bpt|Add0~49_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~50\ : std_logic;
SIGNAL \setT|bpt|Add0~45_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~46\ : std_logic;
SIGNAL \setT|bpt|Add0~41_sumout\ : std_logic;
SIGNAL \setT|bpt|Equal0~1_combout\ : std_logic;
SIGNAL \setT|bpt|Equal0~0_combout\ : std_logic;
SIGNAL \setT|bpt|Equal0~4_combout\ : std_logic;
SIGNAL \setT|bpt|Equal0~3_combout\ : std_logic;
SIGNAL \setT|bpt|Equal0~5_combout\ : std_logic;
SIGNAL \setT|bpt|pulse~q\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \setT|outHours~0_combout\ : std_logic;
SIGNAL \FSMClk|currentstate~13_combout\ : std_logic;
SIGNAL \FSMClk|setInitVal~combout\ : std_logic;
SIGNAL \setT|outHours[4]~1_combout\ : std_logic;
SIGNAL \H|hours~0_combout\ : std_logic;
SIGNAL \Sc|Add0~49_sumout\ : std_logic;
SIGNAL \Sc|counter[21]~0_combout\ : std_logic;
SIGNAL \Sc|Add0~50\ : std_logic;
SIGNAL \Sc|Add0~45_sumout\ : std_logic;
SIGNAL \Sc|Add0~46\ : std_logic;
SIGNAL \Sc|Add0~41_sumout\ : std_logic;
SIGNAL \Sc|Add0~42\ : std_logic;
SIGNAL \Sc|Add0~37_sumout\ : std_logic;
SIGNAL \Sc|Add0~38\ : std_logic;
SIGNAL \Sc|Add0~33_sumout\ : std_logic;
SIGNAL \Sc|Add0~34\ : std_logic;
SIGNAL \Sc|Add0~29_sumout\ : std_logic;
SIGNAL \Sc|Add0~30\ : std_logic;
SIGNAL \Sc|Add0~73_sumout\ : std_logic;
SIGNAL \Sc|Add0~74\ : std_logic;
SIGNAL \Sc|Add0~69_sumout\ : std_logic;
SIGNAL \Sc|Add0~70\ : std_logic;
SIGNAL \Sc|Add0~65_sumout\ : std_logic;
SIGNAL \Sc|Add0~66\ : std_logic;
SIGNAL \Sc|Add0~61_sumout\ : std_logic;
SIGNAL \Sc|Add0~62\ : std_logic;
SIGNAL \Sc|Add0~57_sumout\ : std_logic;
SIGNAL \Sc|Add0~58\ : std_logic;
SIGNAL \Sc|Add0~53_sumout\ : std_logic;
SIGNAL \Sc|Add0~54\ : std_logic;
SIGNAL \Sc|Add0~121_sumout\ : std_logic;
SIGNAL \Sc|Add0~122\ : std_logic;
SIGNAL \Sc|Add0~117_sumout\ : std_logic;
SIGNAL \Sc|Add0~118\ : std_logic;
SIGNAL \Sc|Add0~5_sumout\ : std_logic;
SIGNAL \Sc|Add0~6\ : std_logic;
SIGNAL \Sc|Add0~9_sumout\ : std_logic;
SIGNAL \Sc|Add0~10\ : std_logic;
SIGNAL \Sc|Add0~13_sumout\ : std_logic;
SIGNAL \Sc|Add0~14\ : std_logic;
SIGNAL \Sc|Add0~17_sumout\ : std_logic;
SIGNAL \Sc|Add0~18\ : std_logic;
SIGNAL \Sc|Add0~21_sumout\ : std_logic;
SIGNAL \Sc|Add0~22\ : std_logic;
SIGNAL \Sc|Add0~25_sumout\ : std_logic;
SIGNAL \Sc|Add0~26\ : std_logic;
SIGNAL \Sc|Add0~1_sumout\ : std_logic;
SIGNAL \Sc|Equal0~2_combout\ : std_logic;
SIGNAL \Sc|Add0~2\ : std_logic;
SIGNAL \Sc|Add0~77_sumout\ : std_logic;
SIGNAL \Sc|Add0~78\ : std_logic;
SIGNAL \Sc|Add0~81_sumout\ : std_logic;
SIGNAL \Sc|Add0~82\ : std_logic;
SIGNAL \Sc|Add0~85_sumout\ : std_logic;
SIGNAL \Sc|Add0~86\ : std_logic;
SIGNAL \Sc|Add0~89_sumout\ : std_logic;
SIGNAL \Sc|Add0~90\ : std_logic;
SIGNAL \Sc|Add0~93_sumout\ : std_logic;
SIGNAL \Sc|Add0~94\ : std_logic;
SIGNAL \Sc|Add0~113_sumout\ : std_logic;
SIGNAL \Sc|Add0~114\ : std_logic;
SIGNAL \Sc|Add0~97_sumout\ : std_logic;
SIGNAL \Sc|Add0~98\ : std_logic;
SIGNAL \Sc|Add0~101_sumout\ : std_logic;
SIGNAL \Sc|Add0~102\ : std_logic;
SIGNAL \Sc|Add0~105_sumout\ : std_logic;
SIGNAL \Sc|Add0~106\ : std_logic;
SIGNAL \Sc|Add0~109_sumout\ : std_logic;
SIGNAL \Sc|Equal0~4_combout\ : std_logic;
SIGNAL \Sc|Equal0~1_combout\ : std_logic;
SIGNAL \Sc|Equal0~3_combout\ : std_logic;
SIGNAL \Sc|Equal0~0_combout\ : std_logic;
SIGNAL \Sc|Equal0~5_combout\ : std_logic;
SIGNAL \Sc|pulse~q\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \setT|outSeconds~0_combout\ : std_logic;
SIGNAL \setT|outSeconds[4]~1_combout\ : std_logic;
SIGNAL \Mc|counter~0_combout\ : std_logic;
SIGNAL \Mc|counter[0]~1_combout\ : std_logic;
SIGNAL \setT|outSeconds~2_combout\ : std_logic;
SIGNAL \Mc|counter~2_combout\ : std_logic;
SIGNAL \Mc|Add0~0_combout\ : std_logic;
SIGNAL \Mc|counter~3_combout\ : std_logic;
SIGNAL \setT|Add0~0_combout\ : std_logic;
SIGNAL \setT|outSeconds~5_combout\ : std_logic;
SIGNAL \setT|outSeconds~8_combout\ : std_logic;
SIGNAL \setT|outSeconds~6_combout\ : std_logic;
SIGNAL \setT|outSeconds~9_combout\ : std_logic;
SIGNAL \setT|outSeconds~7_combout\ : std_logic;
SIGNAL \setT|outSeconds[4]~3_combout\ : std_logic;
SIGNAL \setT|outSeconds~4_combout\ : std_logic;
SIGNAL \Mc|counter~7_combout\ : std_logic;
SIGNAL \Mc|Add0~2_combout\ : std_logic;
SIGNAL \Mc|counter~5_combout\ : std_logic;
SIGNAL \Mc|Add0~1_combout\ : std_logic;
SIGNAL \Mc|counter~4_combout\ : std_logic;
SIGNAL \Mc|pulse~0_combout\ : std_logic;
SIGNAL \Mc|pulse~1_combout\ : std_logic;
SIGNAL \Mc|counter[0]~6_combout\ : std_logic;
SIGNAL \Mc|pulse~q\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \setT|outMinutes~0_combout\ : std_logic;
SIGNAL \setT|outMinutes[3]~1_combout\ : std_logic;
SIGNAL \Hc|counter~0_combout\ : std_logic;
SIGNAL \Hc|counter[4]~1_combout\ : std_logic;
SIGNAL \setT|outMinutes~2_combout\ : std_logic;
SIGNAL \Hc|counter~2_combout\ : std_logic;
SIGNAL \setT|Add1~0_combout\ : std_logic;
SIGNAL \Hc|counter~6_combout\ : std_logic;
SIGNAL \Hc|Add0~0_combout\ : std_logic;
SIGNAL \Hc|counter~3_combout\ : std_logic;
SIGNAL \setT|outMinutes~5_combout\ : std_logic;
SIGNAL \Hc|Add0~2_combout\ : std_logic;
SIGNAL \Hc|counter~5_combout\ : std_logic;
SIGNAL \setT|outMinutes~9_combout\ : std_logic;
SIGNAL \setT|outMinutes~7_combout\ : std_logic;
SIGNAL \setT|outMinutes[3]~3_combout\ : std_logic;
SIGNAL \setT|outMinutes~4_combout\ : std_logic;
SIGNAL \setT|outMinutes~8_combout\ : std_logic;
SIGNAL \setT|outMinutes~6_combout\ : std_logic;
SIGNAL \Hc|Add0~1_combout\ : std_logic;
SIGNAL \Hc|counter~4_combout\ : std_logic;
SIGNAL \Hc|pulse~0_combout\ : std_logic;
SIGNAL \Hc|pulse~1_combout\ : std_logic;
SIGNAL \Hc|pulse~q\ : std_logic;
SIGNAL \H|hours[2]~1_combout\ : std_logic;
SIGNAL \setT|outHours~2_combout\ : std_logic;
SIGNAL \H|hours~3_combout\ : std_logic;
SIGNAL \setT|outHours~3_combout\ : std_logic;
SIGNAL \H|hours~6_combout\ : std_logic;
SIGNAL \H|hours[2]~2_combout\ : std_logic;
SIGNAL \H|Add0~0_combout\ : std_logic;
SIGNAL \setT|outHours[4]~4_combout\ : std_logic;
SIGNAL \setT|outHours~6_combout\ : std_logic;
SIGNAL \setT|outHours~5_combout\ : std_logic;
SIGNAL \H|hours~4_combout\ : std_logic;
SIGNAL \H|Add0~1_combout\ : std_logic;
SIGNAL \H|hours~5_combout\ : std_logic;
SIGNAL \dT|always0~0_combout\ : std_logic;
SIGNAL \dT|always0~1_combout\ : std_logic;
SIGNAL \dT|always0~2_combout\ : std_logic;
SIGNAL \dT|dispenseMorning~0_combout\ : std_logic;
SIGNAL \dT|dispenseMorning~q\ : std_logic;
SIGNAL \dm1|dispense~q\ : std_logic;
SIGNAL \dm1|d|Add0~29_sumout\ : std_logic;
SIGNAL \dm1|d|counter[25]~0_combout\ : std_logic;
SIGNAL \dm1|d|Add0~30\ : std_logic;
SIGNAL \dm1|d|Add0~73_sumout\ : std_logic;
SIGNAL \dm1|d|Add0~74\ : std_logic;
SIGNAL \dm1|d|Add0~69_sumout\ : std_logic;
SIGNAL \dm1|d|Add0~70\ : std_logic;
SIGNAL \dm1|d|Add0~101_sumout\ : std_logic;
SIGNAL \dm1|d|Add0~102\ : std_logic;
SIGNAL \dm1|d|Add0~65_sumout\ : std_logic;
SIGNAL \dm1|d|Add0~66\ : std_logic;
SIGNAL \dm1|d|Add0~61_sumout\ : std_logic;
SIGNAL \dm1|d|Add0~62\ : std_logic;
SIGNAL \dm1|d|Add0~57_sumout\ : std_logic;
SIGNAL \dm1|d|Add0~58\ : std_logic;
SIGNAL \dm1|d|Add0~53_sumout\ : std_logic;
SIGNAL \dm1|d|Add0~54\ : std_logic;
SIGNAL \dm1|d|Add0~121_sumout\ : std_logic;
SIGNAL \dm1|d|Add0~122\ : std_logic;
SIGNAL \dm1|d|Add0~117_sumout\ : std_logic;
SIGNAL \dm1|d|Add0~118\ : std_logic;
SIGNAL \dm1|d|Add0~113_sumout\ : std_logic;
SIGNAL \dm1|d|Add0~114\ : std_logic;
SIGNAL \dm1|d|Add0~109_sumout\ : std_logic;
SIGNAL \dm1|d|Add0~110\ : std_logic;
SIGNAL \dm1|d|Add0~105_sumout\ : std_logic;
SIGNAL \dm1|d|Add0~106\ : std_logic;
SIGNAL \dm1|d|Add0~33_sumout\ : std_logic;
SIGNAL \dm1|d|Add0~34\ : std_logic;
SIGNAL \dm1|d|Add0~37_sumout\ : std_logic;
SIGNAL \dm1|d|Add0~38\ : std_logic;
SIGNAL \dm1|d|Add0~41_sumout\ : std_logic;
SIGNAL \dm1|d|Add0~42\ : std_logic;
SIGNAL \dm1|d|Add0~45_sumout\ : std_logic;
SIGNAL \dm1|d|Add0~46\ : std_logic;
SIGNAL \dm1|d|Add0~49_sumout\ : std_logic;
SIGNAL \dm1|d|Add0~50\ : std_logic;
SIGNAL \dm1|d|Add0~5_sumout\ : std_logic;
SIGNAL \dm1|d|Add0~6\ : std_logic;
SIGNAL \dm1|d|Add0~9_sumout\ : std_logic;
SIGNAL \dm1|d|Add0~10\ : std_logic;
SIGNAL \dm1|d|Add0~13_sumout\ : std_logic;
SIGNAL \dm1|d|Add0~14\ : std_logic;
SIGNAL \dm1|d|Add0~17_sumout\ : std_logic;
SIGNAL \dm1|d|Add0~18\ : std_logic;
SIGNAL \dm1|d|Add0~21_sumout\ : std_logic;
SIGNAL \dm1|d|Add0~22\ : std_logic;
SIGNAL \dm1|d|Add0~25_sumout\ : std_logic;
SIGNAL \dm1|d|Equal0~0_combout\ : std_logic;
SIGNAL \dm1|d|Add0~26\ : std_logic;
SIGNAL \dm1|d|Add0~1_sumout\ : std_logic;
SIGNAL \dm1|d|Equal0~1_combout\ : std_logic;
SIGNAL \dm1|d|Add0~2\ : std_logic;
SIGNAL \dm1|d|Add0~77_sumout\ : std_logic;
SIGNAL \dm1|d|Add0~78\ : std_logic;
SIGNAL \dm1|d|Add0~81_sumout\ : std_logic;
SIGNAL \dm1|d|Add0~82\ : std_logic;
SIGNAL \dm1|d|Add0~85_sumout\ : std_logic;
SIGNAL \dm1|d|Add0~86\ : std_logic;
SIGNAL \dm1|d|Add0~89_sumout\ : std_logic;
SIGNAL \dm1|d|Add0~90\ : std_logic;
SIGNAL \dm1|d|Add0~93_sumout\ : std_logic;
SIGNAL \dm1|d|Add0~94\ : std_logic;
SIGNAL \dm1|d|Add0~97_sumout\ : std_logic;
SIGNAL \dm1|d|Equal0~3_combout\ : std_logic;
SIGNAL \dm1|d|Equal0~2_combout\ : std_logic;
SIGNAL \dm1|d|Equal0~4_combout\ : std_logic;
SIGNAL \dm1|d|Equal0~5_combout\ : std_logic;
SIGNAL \dm1|d|port~0_combout\ : std_logic;
SIGNAL \dm1|d|port~q\ : std_logic;
SIGNAL \dm2|d|Add0~33_sumout\ : std_logic;
SIGNAL \dT|dispenseAfternoon~0_combout\ : std_logic;
SIGNAL \dT|dispenseAfternoon~q\ : std_logic;
SIGNAL \dm2|dispense~q\ : std_logic;
SIGNAL \dm2|d|counter[27]~0_combout\ : std_logic;
SIGNAL \dm2|d|Add0~34\ : std_logic;
SIGNAL \dm2|d|Add0~29_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~30\ : std_logic;
SIGNAL \dm2|d|Add0~73_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~74\ : std_logic;
SIGNAL \dm2|d|Add0~69_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~70\ : std_logic;
SIGNAL \dm2|d|Add0~65_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~66\ : std_logic;
SIGNAL \dm2|d|Add0~61_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~62\ : std_logic;
SIGNAL \dm2|d|Add0~57_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~58\ : std_logic;
SIGNAL \dm2|d|Add0~53_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~54\ : std_logic;
SIGNAL \dm2|d|Add0~121_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~122\ : std_logic;
SIGNAL \dm2|d|Add0~117_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~118\ : std_logic;
SIGNAL \dm2|d|Add0~113_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~114\ : std_logic;
SIGNAL \dm2|d|Add0~109_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~110\ : std_logic;
SIGNAL \dm2|d|Add0~105_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~106\ : std_logic;
SIGNAL \dm2|d|Add0~37_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~38\ : std_logic;
SIGNAL \dm2|d|Add0~41_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~42\ : std_logic;
SIGNAL \dm2|d|Add0~45_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~46\ : std_logic;
SIGNAL \dm2|d|Add0~49_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~50\ : std_logic;
SIGNAL \dm2|d|Add0~5_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~6\ : std_logic;
SIGNAL \dm2|d|Add0~9_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~10\ : std_logic;
SIGNAL \dm2|d|Add0~13_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~14\ : std_logic;
SIGNAL \dm2|d|Add0~17_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~18\ : std_logic;
SIGNAL \dm2|d|Add0~21_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~22\ : std_logic;
SIGNAL \dm2|d|Add0~25_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~26\ : std_logic;
SIGNAL \dm2|d|Add0~1_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~2\ : std_logic;
SIGNAL \dm2|d|Add0~93_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~94\ : std_logic;
SIGNAL \dm2|d|Add0~97_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~98\ : std_logic;
SIGNAL \dm2|d|Add0~101_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~102\ : std_logic;
SIGNAL \dm2|d|Add0~77_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~78\ : std_logic;
SIGNAL \dm2|d|Add0~81_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~82\ : std_logic;
SIGNAL \dm2|d|Add0~85_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~86\ : std_logic;
SIGNAL \dm2|d|Add0~89_sumout\ : std_logic;
SIGNAL \dm2|d|Equal0~3_combout\ : std_logic;
SIGNAL \dm2|d|Equal0~0_combout\ : std_logic;
SIGNAL \dm2|d|Equal0~1_combout\ : std_logic;
SIGNAL \dm2|d|Equal0~4_combout\ : std_logic;
SIGNAL \dm2|d|Equal0~2_combout\ : std_logic;
SIGNAL \dm2|d|Equal0~5_combout\ : std_logic;
SIGNAL \dm2|d|port~0_combout\ : std_logic;
SIGNAL \dm2|d|port~q\ : std_logic;
SIGNAL \FSMClk|currentstate~12_combout\ : std_logic;
SIGNAL \FSMClk|currentstate.clockMode~q\ : std_logic;
SIGNAL \FSMClk|Selector5~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector2~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector4~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector3~0_combout\ : std_logic;
SIGNAL \h0|WideOr6~0_combout\ : std_logic;
SIGNAL \h0|WideOr5~0_combout\ : std_logic;
SIGNAL \h0|WideOr4~0_combout\ : std_logic;
SIGNAL \h0|WideOr3~0_combout\ : std_logic;
SIGNAL \h0|WideOr2~0_combout\ : std_logic;
SIGNAL \h0|WideOr1~0_combout\ : std_logic;
SIGNAL \h0|WideOr0~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector0~0_combout\ : std_logic;
SIGNAL \FSMClk|outhours~4_combout\ : std_logic;
SIGNAL \FSMClk|outhours~5_combout\ : std_logic;
SIGNAL \h1|Decoder0~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector1~0_combout\ : std_logic;
SIGNAL \h1|Decoder0~1_combout\ : std_logic;
SIGNAL \h1|Decoder0~2_combout\ : std_logic;
SIGNAL \FSMClk|Selector8~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector10~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector11~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector9~0_combout\ : std_logic;
SIGNAL \h2|WideOr6~0_combout\ : std_logic;
SIGNAL \h2|WideOr5~0_combout\ : std_logic;
SIGNAL \h2|WideOr4~0_combout\ : std_logic;
SIGNAL \h2|WideOr3~0_combout\ : std_logic;
SIGNAL \h2|WideOr2~0_combout\ : std_logic;
SIGNAL \h2|WideOr1~0_combout\ : std_logic;
SIGNAL \h2|WideOr0~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector6~0_combout\ : std_logic;
SIGNAL \h3|Decoder0~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector7~0_combout\ : std_logic;
SIGNAL \h3|Decoder0~1_combout\ : std_logic;
SIGNAL \h3|Decoder0~2_combout\ : std_logic;
SIGNAL \FSMClk|Selector16~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector14~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector15~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector13~0_combout\ : std_logic;
SIGNAL \h4|WideOr6~0_combout\ : std_logic;
SIGNAL \h4|WideOr5~0_combout\ : std_logic;
SIGNAL \h4|WideOr4~0_combout\ : std_logic;
SIGNAL \h4|WideOr3~0_combout\ : std_logic;
SIGNAL \h4|WideOr2~0_combout\ : std_logic;
SIGNAL \h4|WideOr1~0_combout\ : std_logic;
SIGNAL \h4|WideOr0~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector12~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_EXTSWITCHBUF\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_CLKOUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI2\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI3\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI4\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI5\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI6\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI7\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_UP\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI1\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFTENM\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI0\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|fb_clkin\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_CNTNEN\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_RECONFIGSHIFTEN6\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_TCLK\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH0\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH1\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH2\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH3\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH4\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH5\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH6\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH7\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|wire_generic_pll1_outclk\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|wire_generic_pll1_outclk~CLKENA0_outclk\ : std_logic;
SIGNAL \AUD_DACLRCK~input_o\ : std_logic;
SIGNAL \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~feeder_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\ : std_logic;
SIGNAL \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\ : std_logic;
SIGNAL \alm|Audio_Controller|done_dac_channel_sync~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|done_dac_channel_sync~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Add1~26_cout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Add1~22_cout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Add1~18_cout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Add1~14_cout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Add1~10_cout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Add1~1_sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Add0~26_cout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Add0~22_cout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Add0~18_cout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Add0~14_cout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Add0~10_cout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Add0~2\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Add0~5_sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space~1_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Add1~2\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Add1~5_sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space~1_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Add0~1_sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|always1~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|audio_out_allowed~q\ : std_logic;
SIGNAL \dT|dispenseEvening~0_combout\ : std_logic;
SIGNAL \dT|dispenseEvening~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q\ : std_logic;
SIGNAL \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~DUPLICATE_q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~q\ : std_logic;
SIGNAL \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6_combout\ : std_logic;
SIGNAL \AUD_BCLK~input_o\ : std_logic;
SIGNAL \alm|Audio_Controller|Bit_Clock_Edges|cur_test_clk~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Bit_Clock_Edges|last_test_clk~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~33_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~34_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~32_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~31_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~30_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~29_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~28_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~27_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~26_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~25_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~24_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~23_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~22_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~21_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~20_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~19_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~18_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~17_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~16_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~15_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~14_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~13_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~12_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~11_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~10_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~9_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~8_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~7_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~6_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~5_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~4_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~3_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|serial_audio_out_data~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|serial_audio_out_data~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \dm1|d|counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \dm2|d|counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \Sc|counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\ : std_logic_vector(32 DOWNTO 1);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \Hc|counter\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \setT|bpt|counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \setT|outSeconds\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \Mc|counter\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \setT|outMinutes\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \setT|outHours\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \H|hours\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV__~3_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_right_channel_fifo_write_space\ : std_logic_vector(7 DOWNTO 6);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_left_channel_fifo_write_space\ : std_logic_vector(7 DOWNTO 6);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV__~1_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV__~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_ram_read_address[6]~6_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_ram_read_address[5]~5_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_ram_read_address[4]~4_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_ram_read_address[3]~3_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_ram_read_address[2]~2_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_ram_read_address[1]~1_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_ram_read_address[0]~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_rd_ptr_lsb~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_0_dff~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_comb~1_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_1_dff~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_1_dff~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_0_dff~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_rd_ptr_lsb~q\ : std_logic;
SIGNAL \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_found_edge~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_comb~0_combout\ : std_logic;
SIGNAL \dT|ALT_INV_dispenseEvening~q\ : std_logic;
SIGNAL \dT|ALT_INV_always0~2_combout\ : std_logic;
SIGNAL \dT|ALT_INV_always0~1_combout\ : std_logic;
SIGNAL \dT|ALT_INV_always0~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Bit_Clock_Edges|ALT_INV_cur_test_clk~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Bit_Clock_Edges|ALT_INV_last_test_clk~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_last_test_clk~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_empty_dff~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_empty_dff~q\ : std_logic;
SIGNAL \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_cur_test_clk~q\ : std_logic;
SIGNAL \Sc|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \Sc|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \Sc|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \Sc|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \Sc|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \Sc|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_currentstate.resetMode~q\ : std_logic;
SIGNAL \FSMClk|ALT_INV_currentstate~13_combout\ : std_logic;
SIGNAL \setT|bpt|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \setT|bpt|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \setT|bpt|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \setT|bpt|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \setT|bpt|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \dT|ALT_INV_dispenseAfternoon~q\ : std_logic;
SIGNAL \dT|ALT_INV_dispenseMorning~q\ : std_logic;
SIGNAL \H|ALT_INV_Add0~1_combout\ : std_logic;
SIGNAL \H|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \setT|ALT_INV_outHours[4]~4_combout\ : std_logic;
SIGNAL \H|ALT_INV_hours[2]~2_combout\ : std_logic;
SIGNAL \Hc|ALT_INV_pulse~q\ : std_logic;
SIGNAL \Hc|ALT_INV_Add0~2_combout\ : std_logic;
SIGNAL \Hc|ALT_INV_Add0~1_combout\ : std_logic;
SIGNAL \Hc|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \setT|ALT_INV_outMinutes[3]~3_combout\ : std_logic;
SIGNAL \setT|ALT_INV_Add1~0_combout\ : std_logic;
SIGNAL \Hc|ALT_INV_pulse~0_combout\ : std_logic;
SIGNAL \Mc|ALT_INV_pulse~q\ : std_logic;
SIGNAL \Mc|ALT_INV_Add0~2_combout\ : std_logic;
SIGNAL \Mc|ALT_INV_Add0~1_combout\ : std_logic;
SIGNAL \Mc|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \setT|ALT_INV_outSeconds[4]~3_combout\ : std_logic;
SIGNAL \setT|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \Mc|ALT_INV_pulse~0_combout\ : std_logic;
SIGNAL \Sc|ALT_INV_pulse~q\ : std_logic;
SIGNAL \dm2|d|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \dm2|d|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \dm2|d|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \dm2|d|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \dm2|d|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \dm2|d|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \dm2|ALT_INV_dispense~q\ : std_logic;
SIGNAL \dm1|d|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \dm1|d|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \dm1|d|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \dm1|d|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \dm1|d|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \dm1|d|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \dm1|ALT_INV_dispense~q\ : std_logic;
SIGNAL \H|ALT_INV_hours\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \setT|ALT_INV_outHours\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \h4|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_Selector13~0_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_Selector14~0_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_Selector15~0_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_Selector16~0_combout\ : std_logic;
SIGNAL \Hc|ALT_INV_counter\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \setT|ALT_INV_outMinutes\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \FSMClk|ALT_INV_Selector6~0_combout\ : std_logic;
SIGNAL \h2|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_Selector8~0_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_Selector9~0_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_Selector10~0_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_Selector11~0_combout\ : std_logic;
SIGNAL \Mc|ALT_INV_counter\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \setT|ALT_INV_outSeconds\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \FSMClk|ALT_INV_outhours~5_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_outhours~4_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_Selector0~0_combout\ : std_logic;
SIGNAL \h0|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_Selector2~0_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_Selector3~0_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_Selector4~0_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_Selector5~0_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_currentstate.clockMode~q\ : std_logic;
SIGNAL \FSMClk|ALT_INV_currentstate.preSetMode~q\ : std_logic;
SIGNAL \FSMClk|ALT_INV_currentstate.setMode~q\ : std_logic;
SIGNAL \FSMClk|ALT_INV_currentstate.updateMode~q\ : std_logic;
SIGNAL \dm2|d|ALT_INV_port~q\ : std_logic;
SIGNAL \dm1|d|ALT_INV_port~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\ : std_logic_vector(32 DOWNTO 1);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_Add1~5_sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_Add1~1_sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_2_dff~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_full_dff~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_2_dff~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \alm|Audio_Controller|ALT_INV_audio_out_allowed~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_full_dff~q\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_left_channel_was_read~q\ : std_logic;
SIGNAL \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\ : std_logic;
SIGNAL \Sc|ALT_INV_counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \setT|bpt|ALT_INV_counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \dm2|d|ALT_INV_counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \dm1|d|ALT_INV_counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_last_test_clk~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_KEY[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_AUD_DACLRCK~input_o\ : std_logic;
SIGNAL \FSMClk|ALT_INV_update~combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_setInitVal~combout\ : std_logic;
SIGNAL \setT|ALT_INV_outMinutes~9_combout\ : std_logic;
SIGNAL \setT|ALT_INV_outMinutes~8_combout\ : std_logic;
SIGNAL \setT|ALT_INV_outSeconds~9_combout\ : std_logic;
SIGNAL \setT|ALT_INV_outSeconds~8_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg~33_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV__~3_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV__~1_combout\ : std_logic;
SIGNAL \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV__~0_combout\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
ww_KEY <= KEY;
LEDR <= ww_LEDR;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
ww_GPIO_0 <= GPIO_0;
ww_AUD_ADCDAT <= AUD_ADCDAT;
AUD_BCLK <= ww_AUD_BCLK;
AUD_ADCLRCK <= ww_AUD_ADCLRCK;
AUD_DACLRCK <= ww_AUD_DACLRCK;
AUD_XCK <= ww_AUD_XCK;
AUD_DACDAT <= ww_AUD_DACDAT;
I2C_SDAT <= ww_I2C_SDAT;
I2C_SCLK <= ww_I2C_SCLK;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & vcc & \~GND~combout\ & \~GND~combout\ & vcc & vcc & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & vcc & \~GND~combout\ & \~GND~combout\ & vcc & \~GND~combout\ & vcc
& vcc & \~GND~combout\ & vcc & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\);

\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTAADDR_bus\ <= (
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(6) & 
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(5) & 
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(4) & 
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(3) & 
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(2) & 
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(1) & 
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(0));

\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBADDR_bus\ <= (
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6_combout\ & 
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5_combout\ & 
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4_combout\ & 
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3_combout\ & 
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2_combout\ & 
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1_combout\ & 
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0_combout\);

\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(0) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(0);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(1) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(1);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(2) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(2);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(3) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(3);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(4) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(4);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(5) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(5);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(6) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(6);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(7) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(7);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(8) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(8);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(9) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(9);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(10) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(10);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(11) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(11);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(12) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(12);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(13) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(13);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(14) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(14);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(15) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(15);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(16) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(16);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(17) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(17);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(18) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(18);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(19) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(19);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(20) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(20);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(21) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(21);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(22) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(22);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(23) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(23);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(24) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(24);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(25) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(25);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(26) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(26);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(27) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(27);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(28) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(28);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(29) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(29);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(30) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(30);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(31) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(31);

\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & vcc & \~GND~combout\ & \~GND~combout\ & vcc & vcc & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & vcc & \~GND~combout\ & \~GND~combout\ & vcc & \~GND~combout\ & vcc
& vcc & \~GND~combout\ & vcc & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\);

\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTAADDR_bus\ <= (
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(6) & 
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(5) & 
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(4) & 
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(3) & 
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(2) & 
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(1) & 
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(0));

\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBADDR_bus\ <= (
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6_combout\ & 
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5_combout\ & 
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4_combout\ & 
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3_combout\ & 
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2_combout\ & 
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1_combout\ & 
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0_combout\);

\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(0) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(0);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(1) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(1);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(2) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(2);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(3) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(3);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(4) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(4);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(5) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(5);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(6) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(6);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(7) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(7);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(8) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(8);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(9) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(9);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(10) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(10);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(11) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(11);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(12) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(12);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(13) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(13);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(14) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(14);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(15) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(15);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(16) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(16);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(17) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(17);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(18) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(18);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(19) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(19);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(20) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(20);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(21) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(21);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(22) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(22);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(23) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(23);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(24) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(24);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(25) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(25);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(26) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(26);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(27) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(27);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(28) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(28);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(29) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(29);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(30) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(30);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(31) <= \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(31);

\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH0\ <= \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(0);
\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH1\ <= \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(1);
\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH2\ <= \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(2);
\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH3\ <= \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(3);
\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH4\ <= \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(4);
\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH5\ <= \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(5);
\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH6\ <= \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(6);
\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH7\ <= \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(7);

\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI0\ <= \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(0);
\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI1\ <= \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(1);
\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI2\ <= \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(2);
\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI3\ <= \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(3);
\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI4\ <= \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(4);
\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI5\ <= \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(5);
\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI6\ <= \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(6);
\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI7\ <= \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(7);

\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_CLKIN_bus\ <= (gnd & gnd & gnd & \CLOCK_50~input_o\);

\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_MHI_bus\ <= (\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI7\ & 
\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI6\ & \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI5\ & 
\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI4\ & \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI3\ & 
\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI2\ & \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI1\ & 
\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI0\);

\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_RECONFIGSHIFTEN6\ <= \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_SHIFTEN_bus\(6);

\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_OUTPUT_COUNTER_VCO0PH_bus\ <= (\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH7\ & 
\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH6\ & \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH5\ & 
\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH4\ & \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH3\ & 
\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH2\ & \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH1\ & 
\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH0\);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV__~3_combout\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\;
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_right_channel_fifo_write_space\(7) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space\(7);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_right_channel_fifo_write_space\(6) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space\(6);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_left_channel_fifo_write_space\(7) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space\(7);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_left_channel_fifo_write_space\(6) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space\(6);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV__~1_combout\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\;
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV__~0_combout\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\;
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_ram_read_address[6]~6_combout\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6_combout\;
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(6) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_ram_read_address[5]~5_combout\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5_combout\;
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(5) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_ram_read_address[4]~4_combout\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4_combout\;
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(4) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_ram_read_address[3]~3_combout\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3_combout\;
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(3) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_ram_read_address[2]~2_combout\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2_combout\;
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(2) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_ram_read_address[1]~1_combout\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1_combout\;
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(1) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_ram_read_address[0]~0_combout\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0_combout\;
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_rd_ptr_lsb~q\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~q\;
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(0) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_0_dff~q\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~q\;
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_comb~1_combout\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\;
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_1_dff~q\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~q\;
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_1_dff~q\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~q\;
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_0_dff~q\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~q\;
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(6) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(5) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(4) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(3) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(2) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(1) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_rd_ptr_lsb~q\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~q\;
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(0) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0);
\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_found_edge~0_combout\ <= NOT \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\;
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_comb~0_combout\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\;
\dT|ALT_INV_dispenseEvening~q\ <= NOT \dT|dispenseEvening~q\;
\dT|ALT_INV_always0~2_combout\ <= NOT \dT|always0~2_combout\;
\dT|ALT_INV_always0~1_combout\ <= NOT \dT|always0~1_combout\;
\dT|ALT_INV_always0~0_combout\ <= NOT \dT|always0~0_combout\;
\alm|Audio_Controller|Bit_Clock_Edges|ALT_INV_cur_test_clk~q\ <= NOT \alm|Audio_Controller|Bit_Clock_Edges|cur_test_clk~q\;
\alm|Audio_Controller|Bit_Clock_Edges|ALT_INV_last_test_clk~q\ <= NOT \alm|Audio_Controller|Bit_Clock_Edges|last_test_clk~q\;
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~0_combout\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\;
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\;
\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_last_test_clk~q\ <= NOT \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\;
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\;
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_empty_dff~q\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q\;
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_empty_dff~q\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q\;
\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_cur_test_clk~q\ <= NOT \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\;
\Sc|ALT_INV_Equal0~5_combout\ <= NOT \Sc|Equal0~5_combout\;
\Sc|ALT_INV_Equal0~4_combout\ <= NOT \Sc|Equal0~4_combout\;
\Sc|ALT_INV_Equal0~3_combout\ <= NOT \Sc|Equal0~3_combout\;
\Sc|ALT_INV_Equal0~2_combout\ <= NOT \Sc|Equal0~2_combout\;
\Sc|ALT_INV_Equal0~1_combout\ <= NOT \Sc|Equal0~1_combout\;
\Sc|ALT_INV_Equal0~0_combout\ <= NOT \Sc|Equal0~0_combout\;
\FSMClk|ALT_INV_currentstate.resetMode~q\ <= NOT \FSMClk|currentstate.resetMode~q\;
\FSMClk|ALT_INV_currentstate~13_combout\ <= NOT \FSMClk|currentstate~13_combout\;
\setT|bpt|ALT_INV_Equal0~4_combout\ <= NOT \setT|bpt|Equal0~4_combout\;
\setT|bpt|ALT_INV_Equal0~3_combout\ <= NOT \setT|bpt|Equal0~3_combout\;
\setT|bpt|ALT_INV_Equal0~2_combout\ <= NOT \setT|bpt|Equal0~2_combout\;
\setT|bpt|ALT_INV_Equal0~1_combout\ <= NOT \setT|bpt|Equal0~1_combout\;
\setT|bpt|ALT_INV_Equal0~0_combout\ <= NOT \setT|bpt|Equal0~0_combout\;
\dT|ALT_INV_dispenseAfternoon~q\ <= NOT \dT|dispenseAfternoon~q\;
\dT|ALT_INV_dispenseMorning~q\ <= NOT \dT|dispenseMorning~q\;
\H|ALT_INV_Add0~1_combout\ <= NOT \H|Add0~1_combout\;
\H|ALT_INV_Add0~0_combout\ <= NOT \H|Add0~0_combout\;
\setT|ALT_INV_outHours[4]~4_combout\ <= NOT \setT|outHours[4]~4_combout\;
\H|ALT_INV_hours[2]~2_combout\ <= NOT \H|hours[2]~2_combout\;
\Hc|ALT_INV_pulse~q\ <= NOT \Hc|pulse~q\;
\Hc|ALT_INV_Add0~2_combout\ <= NOT \Hc|Add0~2_combout\;
\Hc|ALT_INV_Add0~1_combout\ <= NOT \Hc|Add0~1_combout\;
\Hc|ALT_INV_Add0~0_combout\ <= NOT \Hc|Add0~0_combout\;
\setT|ALT_INV_outMinutes[3]~3_combout\ <= NOT \setT|outMinutes[3]~3_combout\;
\setT|ALT_INV_Add1~0_combout\ <= NOT \setT|Add1~0_combout\;
\Hc|ALT_INV_pulse~0_combout\ <= NOT \Hc|pulse~0_combout\;
\Mc|ALT_INV_pulse~q\ <= NOT \Mc|pulse~q\;
\Mc|ALT_INV_Add0~2_combout\ <= NOT \Mc|Add0~2_combout\;
\Mc|ALT_INV_Add0~1_combout\ <= NOT \Mc|Add0~1_combout\;
\Mc|ALT_INV_Add0~0_combout\ <= NOT \Mc|Add0~0_combout\;
\setT|ALT_INV_outSeconds[4]~3_combout\ <= NOT \setT|outSeconds[4]~3_combout\;
\setT|ALT_INV_Add0~0_combout\ <= NOT \setT|Add0~0_combout\;
\Mc|ALT_INV_pulse~0_combout\ <= NOT \Mc|pulse~0_combout\;
\Sc|ALT_INV_pulse~q\ <= NOT \Sc|pulse~q\;
\dm2|d|ALT_INV_Equal0~5_combout\ <= NOT \dm2|d|Equal0~5_combout\;
\dm2|d|ALT_INV_Equal0~4_combout\ <= NOT \dm2|d|Equal0~4_combout\;
\dm2|d|ALT_INV_Equal0~3_combout\ <= NOT \dm2|d|Equal0~3_combout\;
\dm2|d|ALT_INV_Equal0~2_combout\ <= NOT \dm2|d|Equal0~2_combout\;
\dm2|d|ALT_INV_Equal0~1_combout\ <= NOT \dm2|d|Equal0~1_combout\;
\dm2|d|ALT_INV_Equal0~0_combout\ <= NOT \dm2|d|Equal0~0_combout\;
\dm2|ALT_INV_dispense~q\ <= NOT \dm2|dispense~q\;
\dm1|d|ALT_INV_Equal0~5_combout\ <= NOT \dm1|d|Equal0~5_combout\;
\dm1|d|ALT_INV_Equal0~4_combout\ <= NOT \dm1|d|Equal0~4_combout\;
\dm1|d|ALT_INV_Equal0~3_combout\ <= NOT \dm1|d|Equal0~3_combout\;
\dm1|d|ALT_INV_Equal0~2_combout\ <= NOT \dm1|d|Equal0~2_combout\;
\dm1|d|ALT_INV_Equal0~1_combout\ <= NOT \dm1|d|Equal0~1_combout\;
\dm1|d|ALT_INV_Equal0~0_combout\ <= NOT \dm1|d|Equal0~0_combout\;
\dm1|ALT_INV_dispense~q\ <= NOT \dm1|dispense~q\;
\H|ALT_INV_hours\(4) <= NOT \H|hours\(4);
\setT|ALT_INV_outHours\(4) <= NOT \setT|outHours\(4);
\h4|ALT_INV_WideOr6~0_combout\ <= NOT \h4|WideOr6~0_combout\;
\FSMClk|ALT_INV_Selector13~0_combout\ <= NOT \FSMClk|Selector13~0_combout\;
\H|ALT_INV_hours\(3) <= NOT \H|hours\(3);
\setT|ALT_INV_outHours\(3) <= NOT \setT|outHours\(3);
\FSMClk|ALT_INV_Selector14~0_combout\ <= NOT \FSMClk|Selector14~0_combout\;
\H|ALT_INV_hours\(2) <= NOT \H|hours\(2);
\setT|ALT_INV_outHours\(2) <= NOT \setT|outHours\(2);
\FSMClk|ALT_INV_Selector15~0_combout\ <= NOT \FSMClk|Selector15~0_combout\;
\H|ALT_INV_hours\(1) <= NOT \H|hours\(1);
\setT|ALT_INV_outHours\(1) <= NOT \setT|outHours\(1);
\FSMClk|ALT_INV_Selector16~0_combout\ <= NOT \FSMClk|Selector16~0_combout\;
\H|ALT_INV_hours\(0) <= NOT \H|hours\(0);
\setT|ALT_INV_outHours\(0) <= NOT \setT|outHours\(0);
\Hc|ALT_INV_counter\(4) <= NOT \Hc|counter\(4);
\setT|ALT_INV_outMinutes\(4) <= NOT \setT|outMinutes\(4);
\FSMClk|ALT_INV_Selector6~0_combout\ <= NOT \FSMClk|Selector6~0_combout\;
\Hc|ALT_INV_counter\(5) <= NOT \Hc|counter\(5);
\setT|ALT_INV_outMinutes\(5) <= NOT \setT|outMinutes\(5);
\h2|ALT_INV_WideOr6~0_combout\ <= NOT \h2|WideOr6~0_combout\;
\FSMClk|ALT_INV_Selector8~0_combout\ <= NOT \FSMClk|Selector8~0_combout\;
\Hc|ALT_INV_counter\(3) <= NOT \Hc|counter\(3);
\setT|ALT_INV_outMinutes\(3) <= NOT \setT|outMinutes\(3);
\FSMClk|ALT_INV_Selector9~0_combout\ <= NOT \FSMClk|Selector9~0_combout\;
\Hc|ALT_INV_counter\(2) <= NOT \Hc|counter\(2);
\setT|ALT_INV_outMinutes\(2) <= NOT \setT|outMinutes\(2);
\FSMClk|ALT_INV_Selector10~0_combout\ <= NOT \FSMClk|Selector10~0_combout\;
\Hc|ALT_INV_counter\(1) <= NOT \Hc|counter\(1);
\setT|ALT_INV_outMinutes\(1) <= NOT \setT|outMinutes\(1);
\FSMClk|ALT_INV_Selector11~0_combout\ <= NOT \FSMClk|Selector11~0_combout\;
\Hc|ALT_INV_counter\(0) <= NOT \Hc|counter\(0);
\setT|ALT_INV_outMinutes\(0) <= NOT \setT|outMinutes\(0);
\Mc|ALT_INV_counter\(4) <= NOT \Mc|counter\(4);
\setT|ALT_INV_outSeconds\(4) <= NOT \setT|outSeconds\(4);
\FSMClk|ALT_INV_outhours~5_combout\ <= NOT \FSMClk|outhours~5_combout\;
\FSMClk|ALT_INV_outhours~4_combout\ <= NOT \FSMClk|outhours~4_combout\;
\FSMClk|ALT_INV_Selector0~0_combout\ <= NOT \FSMClk|Selector0~0_combout\;
\Mc|ALT_INV_counter\(5) <= NOT \Mc|counter\(5);
\setT|ALT_INV_outSeconds\(5) <= NOT \setT|outSeconds\(5);
\h0|ALT_INV_WideOr6~0_combout\ <= NOT \h0|WideOr6~0_combout\;
\FSMClk|ALT_INV_Selector2~0_combout\ <= NOT \FSMClk|Selector2~0_combout\;
\Mc|ALT_INV_counter\(3) <= NOT \Mc|counter\(3);
\setT|ALT_INV_outSeconds\(3) <= NOT \setT|outSeconds\(3);
\FSMClk|ALT_INV_Selector3~0_combout\ <= NOT \FSMClk|Selector3~0_combout\;
\Mc|ALT_INV_counter\(2) <= NOT \Mc|counter\(2);
\setT|ALT_INV_outSeconds\(2) <= NOT \setT|outSeconds\(2);
\FSMClk|ALT_INV_Selector4~0_combout\ <= NOT \FSMClk|Selector4~0_combout\;
\Mc|ALT_INV_counter\(1) <= NOT \Mc|counter\(1);
\setT|ALT_INV_outSeconds\(1) <= NOT \setT|outSeconds\(1);
\FSMClk|ALT_INV_Selector5~0_combout\ <= NOT \FSMClk|Selector5~0_combout\;
\FSMClk|ALT_INV_currentstate.clockMode~q\ <= NOT \FSMClk|currentstate.clockMode~q\;
\FSMClk|ALT_INV_currentstate.preSetMode~q\ <= NOT \FSMClk|currentstate.preSetMode~q\;
\Mc|ALT_INV_counter\(0) <= NOT \Mc|counter\(0);
\FSMClk|ALT_INV_currentstate.setMode~q\ <= NOT \FSMClk|currentstate.setMode~q\;
\FSMClk|ALT_INV_currentstate.updateMode~q\ <= NOT \FSMClk|currentstate.updateMode~q\;
\setT|ALT_INV_outSeconds\(0) <= NOT \setT|outSeconds\(0);
\dm2|d|ALT_INV_port~q\ <= NOT \dm2|d|port~q\;
\dm1|d|ALT_INV_port~q\ <= NOT \dm1|d|port~q\;
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(1) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(1);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(2) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(2);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(3) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(3);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(4) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(4);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(5) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(5);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(6) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(6);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(7) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(7);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(8) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(8);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(9) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(9);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(10) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(10);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(11) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(11);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(12) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(12);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(13) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(13);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(14) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(14);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(15) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(15);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(16) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(16);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(17) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(17);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(18) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(18);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(19) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(19);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(20) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(20);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(21) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(21);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(22) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(22);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(23) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(23);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(24) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(24);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(25) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(25);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(26) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(26);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(27) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(27);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(28) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(28);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(29) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(29);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(30) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(30);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(31) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(31);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(0) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(0);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(1) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(1);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(2) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(2);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(3) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(3);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(4) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(4);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(5) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(5);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(6) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(6);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(7) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(7);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(8) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(8);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(9) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(9);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(10) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(10);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(11) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(11);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(12) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(12);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(13) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(13);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(14) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(14);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(15) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(15);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(16) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(16);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(17) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(17);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(18) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(18);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(19) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(19);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(20) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(20);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(21) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(21);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(22) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(22);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(23) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(23);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(24) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(24);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(25) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(25);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(26) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(26);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(28) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(28);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(27) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(27);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(29) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(29);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(30) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(30);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(31) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(31);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(0) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(0);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(2) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(2);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(3) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(3);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(4) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(4);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(5) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(5);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(6) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(6);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(7) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(7);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(8) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(8);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(9) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(9);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(10) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(10);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(11) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(11);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(12) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(12);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(13) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(13);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(14) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(14);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(15) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(15);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(16) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(16);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(17) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(17);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(18) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(18);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(19) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(19);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(20) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(20);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(21) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(21);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(22) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(22);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(23) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(23);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(24) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(24);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(25) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(25);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(26) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(26);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(27) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(27);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(28) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(28);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_Add1~5_sumout\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Add1~5_sumout\;
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_Add1~1_sumout\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Add1~1_sumout\;
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_Add0~5_sumout\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Add0~5_sumout\;
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_Add0~1_sumout\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Add0~1_sumout\;
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(29) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(29);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(2) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(2);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(3) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(3);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(4) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(4);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(5) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(5);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(6) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(6);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(0) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(0);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(1) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(1);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(2) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(2);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(3) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(3);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(4) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(4);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(5) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(5);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(0) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(0);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(1) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(1);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(6) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(6);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(30) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(30);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(5) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(5);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(4) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(4);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(3) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(3);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(2) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(2);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(1) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(1);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(0) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(0);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\(6) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(6);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\(5) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(5);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\(4) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(4);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\(3) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(3);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\(2) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(2);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\(1) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(1);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\(0) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(0);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_2_dff~q\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~q\;
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_full_dff~q\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q\;
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_2_dff~q\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~q\;
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(5) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(5);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(4) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(4);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(3) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(3);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(2) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(2);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(1) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(1);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(0) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(0);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\(6) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(6);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\(5) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(5);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\(4) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(4);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\(3) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(3);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\(2) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(2);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\(1) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(1);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\(0) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(0);
\alm|Audio_Controller|ALT_INV_audio_out_allowed~q\ <= NOT \alm|Audio_Controller|audio_out_allowed~q\;
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_full_dff~q\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q\;
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(31) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(31);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_left_channel_was_read~q\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~q\;
\alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\ <= NOT \alm|Audio_Controller|done_dac_channel_sync~q\;
\Sc|ALT_INV_counter\(12) <= NOT \Sc|counter\(12);
\Sc|ALT_INV_counter\(13) <= NOT \Sc|counter\(13);
\Sc|ALT_INV_counter\(26) <= NOT \Sc|counter\(26);
\Sc|ALT_INV_counter\(30) <= NOT \Sc|counter\(30);
\Sc|ALT_INV_counter\(29) <= NOT \Sc|counter\(29);
\Sc|ALT_INV_counter\(28) <= NOT \Sc|counter\(28);
\Sc|ALT_INV_counter\(27) <= NOT \Sc|counter\(27);
\Sc|ALT_INV_counter\(25) <= NOT \Sc|counter\(25);
\Sc|ALT_INV_counter\(24) <= NOT \Sc|counter\(24);
\Sc|ALT_INV_counter\(23) <= NOT \Sc|counter\(23);
\Sc|ALT_INV_counter\(22) <= NOT \Sc|counter\(22);
\Sc|ALT_INV_counter\(21) <= NOT \Sc|counter\(21);
\Sc|ALT_INV_counter\(6) <= NOT \Sc|counter\(6);
\Sc|ALT_INV_counter\(7) <= NOT \Sc|counter\(7);
\Sc|ALT_INV_counter\(8) <= NOT \Sc|counter\(8);
\Sc|ALT_INV_counter\(9) <= NOT \Sc|counter\(9);
\Sc|ALT_INV_counter\(10) <= NOT \Sc|counter\(10);
\Sc|ALT_INV_counter\(11) <= NOT \Sc|counter\(11);
\Sc|ALT_INV_counter\(0) <= NOT \Sc|counter\(0);
\Sc|ALT_INV_counter\(1) <= NOT \Sc|counter\(1);
\Sc|ALT_INV_counter\(2) <= NOT \Sc|counter\(2);
\Sc|ALT_INV_counter\(3) <= NOT \Sc|counter\(3);
\Sc|ALT_INV_counter\(4) <= NOT \Sc|counter\(4);
\Sc|ALT_INV_counter\(5) <= NOT \Sc|counter\(5);
\Sc|ALT_INV_counter\(19) <= NOT \Sc|counter\(19);
\Sc|ALT_INV_counter\(18) <= NOT \Sc|counter\(18);
\Sc|ALT_INV_counter\(17) <= NOT \Sc|counter\(17);
\Sc|ALT_INV_counter\(16) <= NOT \Sc|counter\(16);
\Sc|ALT_INV_counter\(15) <= NOT \Sc|counter\(15);
\Sc|ALT_INV_counter\(14) <= NOT \Sc|counter\(14);
\Sc|ALT_INV_counter\(20) <= NOT \Sc|counter\(20);
\setT|bpt|ALT_INV_counter\(2) <= NOT \setT|bpt|counter\(2);
\setT|bpt|ALT_INV_counter\(1) <= NOT \setT|bpt|counter\(1);
\setT|bpt|ALT_INV_counter\(0) <= NOT \setT|bpt|counter\(0);
\setT|bpt|ALT_INV_counter\(13) <= NOT \setT|bpt|counter\(13);
\setT|bpt|ALT_INV_counter\(14) <= NOT \setT|bpt|counter\(14);
\setT|bpt|ALT_INV_counter\(15) <= NOT \setT|bpt|counter\(15);
\setT|bpt|ALT_INV_counter\(16) <= NOT \setT|bpt|counter\(16);
\setT|bpt|ALT_INV_counter\(17) <= NOT \setT|bpt|counter\(17);
\setT|bpt|ALT_INV_counter\(18) <= NOT \setT|bpt|counter\(18);
\setT|bpt|ALT_INV_counter\(26) <= NOT \setT|bpt|counter\(26);
\setT|bpt|ALT_INV_counter\(19) <= NOT \setT|bpt|counter\(19);
\setT|bpt|ALT_INV_counter\(9) <= NOT \setT|bpt|counter\(9);
\setT|bpt|ALT_INV_counter\(21) <= NOT \setT|bpt|counter\(21);
\setT|bpt|ALT_INV_counter\(22) <= NOT \setT|bpt|counter\(22);
\setT|bpt|ALT_INV_counter\(23) <= NOT \setT|bpt|counter\(23);
\setT|bpt|ALT_INV_counter\(24) <= NOT \setT|bpt|counter\(24);
\setT|bpt|ALT_INV_counter\(25) <= NOT \setT|bpt|counter\(25);
\setT|bpt|ALT_INV_counter\(27) <= NOT \setT|bpt|counter\(27);
\setT|bpt|ALT_INV_counter\(28) <= NOT \setT|bpt|counter\(28);
\setT|bpt|ALT_INV_counter\(29) <= NOT \setT|bpt|counter\(29);
\setT|bpt|ALT_INV_counter\(30) <= NOT \setT|bpt|counter\(30);
\setT|bpt|ALT_INV_counter\(20) <= NOT \setT|bpt|counter\(20);
\setT|bpt|ALT_INV_counter\(12) <= NOT \setT|bpt|counter\(12);
\setT|bpt|ALT_INV_counter\(11) <= NOT \setT|bpt|counter\(11);
\setT|bpt|ALT_INV_counter\(10) <= NOT \setT|bpt|counter\(10);
\setT|bpt|ALT_INV_counter\(4) <= NOT \setT|bpt|counter\(4);
\setT|bpt|ALT_INV_counter\(8) <= NOT \setT|bpt|counter\(8);
\setT|bpt|ALT_INV_counter\(7) <= NOT \setT|bpt|counter\(7);
\setT|bpt|ALT_INV_counter\(6) <= NOT \setT|bpt|counter\(6);
\setT|bpt|ALT_INV_counter\(5) <= NOT \setT|bpt|counter\(5);
\setT|bpt|ALT_INV_counter\(3) <= NOT \setT|bpt|counter\(3);
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(32) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(32);
\dm2|d|ALT_INV_counter\(8) <= NOT \dm2|d|counter\(8);
\dm2|d|ALT_INV_counter\(9) <= NOT \dm2|d|counter\(9);
\dm2|d|ALT_INV_counter\(10) <= NOT \dm2|d|counter\(10);
\dm2|d|ALT_INV_counter\(11) <= NOT \dm2|d|counter\(11);
\dm2|d|ALT_INV_counter\(12) <= NOT \dm2|d|counter\(12);
\dm2|d|ALT_INV_counter\(26) <= NOT \dm2|d|counter\(26);
\dm2|d|ALT_INV_counter\(25) <= NOT \dm2|d|counter\(25);
\dm2|d|ALT_INV_counter\(24) <= NOT \dm2|d|counter\(24);
\dm2|d|ALT_INV_counter\(30) <= NOT \dm2|d|counter\(30);
\dm2|d|ALT_INV_counter\(29) <= NOT \dm2|d|counter\(29);
\dm2|d|ALT_INV_counter\(28) <= NOT \dm2|d|counter\(28);
\dm2|d|ALT_INV_counter\(27) <= NOT \dm2|d|counter\(27);
\dm2|d|ALT_INV_counter\(2) <= NOT \dm2|d|counter\(2);
\dm2|d|ALT_INV_counter\(3) <= NOT \dm2|d|counter\(3);
\dm2|d|ALT_INV_counter\(4) <= NOT \dm2|d|counter\(4);
\dm2|d|ALT_INV_counter\(5) <= NOT \dm2|d|counter\(5);
\dm2|d|ALT_INV_counter\(6) <= NOT \dm2|d|counter\(6);
\dm2|d|ALT_INV_counter\(7) <= NOT \dm2|d|counter\(7);
\dm2|d|ALT_INV_counter\(16) <= NOT \dm2|d|counter\(16);
\dm2|d|ALT_INV_counter\(15) <= NOT \dm2|d|counter\(15);
\dm2|d|ALT_INV_counter\(14) <= NOT \dm2|d|counter\(14);
\dm2|d|ALT_INV_counter\(13) <= NOT \dm2|d|counter\(13);
\dm2|d|ALT_INV_counter\(0) <= NOT \dm2|d|counter\(0);
\dm2|d|ALT_INV_counter\(1) <= NOT \dm2|d|counter\(1);
\dm2|d|ALT_INV_counter\(22) <= NOT \dm2|d|counter\(22);
\dm2|d|ALT_INV_counter\(21) <= NOT \dm2|d|counter\(21);
\dm2|d|ALT_INV_counter\(20) <= NOT \dm2|d|counter\(20);
\dm2|d|ALT_INV_counter\(19) <= NOT \dm2|d|counter\(19);
\dm2|d|ALT_INV_counter\(18) <= NOT \dm2|d|counter\(18);
\dm2|d|ALT_INV_counter\(17) <= NOT \dm2|d|counter\(17);
\dm2|d|ALT_INV_counter\(23) <= NOT \dm2|d|counter\(23);
\dm1|d|ALT_INV_counter\(8) <= NOT \dm1|d|counter\(8);
\dm1|d|ALT_INV_counter\(9) <= NOT \dm1|d|counter\(9);
\dm1|d|ALT_INV_counter\(10) <= NOT \dm1|d|counter\(10);
\dm1|d|ALT_INV_counter\(11) <= NOT \dm1|d|counter\(11);
\dm1|d|ALT_INV_counter\(12) <= NOT \dm1|d|counter\(12);
\dm1|d|ALT_INV_counter\(3) <= NOT \dm1|d|counter\(3);
\dm1|d|ALT_INV_counter\(30) <= NOT \dm1|d|counter\(30);
\dm1|d|ALT_INV_counter\(29) <= NOT \dm1|d|counter\(29);
\dm1|d|ALT_INV_counter\(28) <= NOT \dm1|d|counter\(28);
\dm1|d|ALT_INV_counter\(27) <= NOT \dm1|d|counter\(27);
\dm1|d|ALT_INV_counter\(26) <= NOT \dm1|d|counter\(26);
\dm1|d|ALT_INV_counter\(25) <= NOT \dm1|d|counter\(25);
\dm1|d|ALT_INV_counter\(1) <= NOT \dm1|d|counter\(1);
\dm1|d|ALT_INV_counter\(2) <= NOT \dm1|d|counter\(2);
\dm1|d|ALT_INV_counter\(4) <= NOT \dm1|d|counter\(4);
\dm1|d|ALT_INV_counter\(5) <= NOT \dm1|d|counter\(5);
\dm1|d|ALT_INV_counter\(6) <= NOT \dm1|d|counter\(6);
\dm1|d|ALT_INV_counter\(7) <= NOT \dm1|d|counter\(7);
\dm1|d|ALT_INV_counter\(17) <= NOT \dm1|d|counter\(17);
\dm1|d|ALT_INV_counter\(16) <= NOT \dm1|d|counter\(16);
\dm1|d|ALT_INV_counter\(15) <= NOT \dm1|d|counter\(15);
\dm1|d|ALT_INV_counter\(14) <= NOT \dm1|d|counter\(14);
\dm1|d|ALT_INV_counter\(13) <= NOT \dm1|d|counter\(13);
\dm1|d|ALT_INV_counter\(0) <= NOT \dm1|d|counter\(0);
\dm1|d|ALT_INV_counter\(23) <= NOT \dm1|d|counter\(23);
\dm1|d|ALT_INV_counter\(22) <= NOT \dm1|d|counter\(22);
\dm1|d|ALT_INV_counter\(21) <= NOT \dm1|d|counter\(21);
\dm1|d|ALT_INV_counter\(20) <= NOT \dm1|d|counter\(20);
\dm1|d|ALT_INV_counter\(19) <= NOT \dm1|d|counter\(19);
\dm1|d|ALT_INV_counter\(18) <= NOT \dm1|d|counter\(18);
\dm1|d|ALT_INV_counter\(24) <= NOT \dm1|d|counter\(24);
\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_last_test_clk~DUPLICATE_q\ <= NOT \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~DUPLICATE_q\;
\ALT_INV_KEY[3]~input_o\ <= NOT \KEY[3]~input_o\;
\ALT_INV_KEY[2]~input_o\ <= NOT \KEY[2]~input_o\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\ALT_INV_SW[9]~input_o\ <= NOT \SW[9]~input_o\;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\ALT_INV_AUD_DACLRCK~input_o\ <= NOT \AUD_DACLRCK~input_o\;
\FSMClk|ALT_INV_update~combout\ <= NOT \FSMClk|update~combout\;
\FSMClk|ALT_INV_setInitVal~combout\ <= NOT \FSMClk|setInitVal~combout\;
\setT|ALT_INV_outMinutes~9_combout\ <= NOT \setT|outMinutes~9_combout\;
\setT|ALT_INV_outMinutes~8_combout\ <= NOT \setT|outMinutes~8_combout\;
\setT|ALT_INV_outSeconds~9_combout\ <= NOT \setT|outSeconds~9_combout\;
\setT|ALT_INV_outSeconds~8_combout\ <= NOT \setT|outSeconds~8_combout\;
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg~33_combout\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~33_combout\;
\alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(1) <= NOT \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(1);
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV__~3_combout\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\;
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV__~1_combout\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\;
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV__~0_combout\ <= NOT \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\;

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X52_Y0_N19
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dm1|d|port~q\,
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X60_Y0_N2
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dm2|d|port~q\,
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X80_Y0_N2
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X60_Y0_N19
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X80_Y0_N19
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X84_Y0_N2
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X89_Y6_N5
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X89_Y8_N5
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X89_Y6_N22
\LEDR[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h0|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X89_Y13_N39
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h0|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X89_Y13_N56
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h0|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X89_Y4_N79
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h0|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X89_Y11_N96
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h0|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X89_Y11_N79
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h0|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h0|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X89_Y8_N56
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FSMClk|ALT_INV_Selector0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X89_Y15_N56
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h1|Decoder0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X89_Y15_N39
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FSMClk|Selector1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X89_Y16_N56
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h1|Decoder0~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X89_Y16_N39
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h1|Decoder0~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X89_Y6_N56
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X89_Y6_N39
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h1|Decoder0~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X89_Y25_N56
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h2|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X89_Y20_N96
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h2|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X89_Y25_N39
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h2|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X89_Y20_N79
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h2|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X89_Y23_N56
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h2|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X89_Y23_N39
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h2|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X89_Y9_N22
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h2|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X89_Y9_N5
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FSMClk|ALT_INV_Selector6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X89_Y11_N62
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h3|Decoder0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X89_Y21_N39
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FSMClk|Selector7~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X89_Y4_N62
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h3|Decoder0~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X89_Y4_N45
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h3|Decoder0~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X89_Y16_N22
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X89_Y16_N5
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h3|Decoder0~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X89_Y20_N45
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h4|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X89_Y15_N5
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h4|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X89_Y15_N22
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h4|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X89_Y8_N22
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h4|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X89_Y13_N22
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h4|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X89_Y13_N5
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h4|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X89_Y11_N45
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \h4|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X89_Y9_N39
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X89_Y23_N5
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FSMClk|Selector12~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X89_Y9_N56
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FSMClk|Selector12~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X89_Y23_N22
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FSMClk|Selector12~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X89_Y25_N22
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X89_Y21_N56
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X89_Y20_N62
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FSMClk|Selector12~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X2_Y81_N76
\AUD_XCK~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|wire_generic_pll1_outclk~CLKENA0_outclk\,
	devoe => ww_devoe,
	o => ww_AUD_XCK);

-- Location: IOOBUF_X16_Y81_N2
\AUD_DACDAT~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \alm|Audio_Controller|Audio_Out_Serializer|serial_audio_out_data~q\,
	devoe => ww_devoe,
	o => ww_AUD_DACDAT);

-- Location: IOOBUF_X16_Y81_N53
\I2C_SCLK~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_I2C_SCLK);

-- Location: IOOBUF_X16_Y81_N19
\AUD_BCLK~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_AUD_BCLK);

-- Location: IOOBUF_X8_Y81_N19
\AUD_ADCLRCK~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_AUD_ADCLRCK);

-- Location: IOOBUF_X24_Y81_N2
\AUD_DACLRCK~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_AUD_DACLRCK);

-- Location: IOOBUF_X14_Y81_N36
\I2C_SDAT~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_I2C_SDAT);

-- Location: IOIBUF_X32_Y0_N1
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G4
\CLOCK_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~input_o\,
	outclk => \CLOCK_50~inputCLKENA0_outclk\);

-- Location: IOIBUF_X36_Y0_N1
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: IOIBUF_X2_Y0_N58
\SW[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: LABCELL_X88_Y8_N57
\FSMClk|currentstate~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|currentstate~14_combout\ = (!\KEY[0]~input_o\ & !\SW[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \ALT_INV_SW[9]~input_o\,
	combout => \FSMClk|currentstate~14_combout\);

-- Location: FF_X88_Y8_N59
\FSMClk|currentstate.resetMode\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \FSMClk|currentstate~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FSMClk|currentstate.resetMode~q\);

-- Location: LABCELL_X88_Y8_N3
\FSMClk|currentstate~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|currentstate~11_combout\ = ( !\FSMClk|currentstate.preSetMode~q\ & ( (\SW[9]~input_o\ & \FSMClk|currentstate.setMode~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datac => \FSMClk|ALT_INV_currentstate.setMode~q\,
	dataf => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	combout => \FSMClk|currentstate~11_combout\);

-- Location: FF_X88_Y8_N26
\FSMClk|currentstate.preSetMode\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \FSMClk|currentstate~11_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FSMClk|currentstate.preSetMode~q\);

-- Location: LABCELL_X88_Y8_N9
\FSMClk|currentstate~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|currentstate~10_combout\ = ( \FSMClk|currentstate.preSetMode~q\ & ( (!\SW[9]~input_o\ & !\KEY[0]~input_o\) ) ) # ( !\FSMClk|currentstate.preSetMode~q\ & ( (!\SW[9]~input_o\) # (\FSMClk|currentstate.setMode~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101011111111101010101111111110100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \FSMClk|ALT_INV_currentstate.setMode~q\,
	dataf => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	combout => \FSMClk|currentstate~10_combout\);

-- Location: FF_X88_Y8_N11
\FSMClk|currentstate.setMode\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \FSMClk|currentstate~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FSMClk|currentstate.setMode~q\);

-- Location: LABCELL_X88_Y8_N39
\FSMClk|currentstate~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|currentstate~9_combout\ = (\KEY[0]~input_o\ & (!\FSMClk|currentstate.setMode~q\ & !\SW[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000000110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datad => \ALT_INV_SW[9]~input_o\,
	combout => \FSMClk|currentstate~9_combout\);

-- Location: FF_X88_Y8_N41
\FSMClk|currentstate.updateMode\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \FSMClk|currentstate~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FSMClk|currentstate.updateMode~q\);

-- Location: LABCELL_X88_Y8_N0
\FSMClk|update\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|update~combout\ = ( \FSMClk|currentstate.updateMode~q\ & ( (!\FSMClk|currentstate.resetMode~q\) # (\FSMClk|update~combout\) ) ) # ( !\FSMClk|currentstate.updateMode~q\ & ( (\FSMClk|update~combout\ & \FSMClk|currentstate.resetMode~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FSMClk|ALT_INV_update~combout\,
	datad => \FSMClk|ALT_INV_currentstate.resetMode~q\,
	dataf => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	combout => \FSMClk|update~combout\);

-- Location: LABCELL_X88_Y12_N0
\setT|bpt|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~113_sumout\ = SUM(( \setT|bpt|counter\(0) ) + ( VCC ) + ( !VCC ))
-- \setT|bpt|Add0~114\ = CARRY(( \setT|bpt|counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(0),
	cin => GND,
	sumout => \setT|bpt|Add0~113_sumout\,
	cout => \setT|bpt|Add0~114\);

-- Location: FF_X88_Y12_N1
\setT|bpt|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~113_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(0));

-- Location: LABCELL_X88_Y12_N3
\setT|bpt|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~117_sumout\ = SUM(( \setT|bpt|counter\(1) ) + ( GND ) + ( \setT|bpt|Add0~114\ ))
-- \setT|bpt|Add0~118\ = CARRY(( \setT|bpt|counter\(1) ) + ( GND ) + ( \setT|bpt|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(1),
	cin => \setT|bpt|Add0~114\,
	sumout => \setT|bpt|Add0~117_sumout\,
	cout => \setT|bpt|Add0~118\);

-- Location: FF_X88_Y12_N5
\setT|bpt|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~117_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(1));

-- Location: LABCELL_X88_Y12_N6
\setT|bpt|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~121_sumout\ = SUM(( \setT|bpt|counter\(2) ) + ( GND ) + ( \setT|bpt|Add0~118\ ))
-- \setT|bpt|Add0~122\ = CARRY(( \setT|bpt|counter\(2) ) + ( GND ) + ( \setT|bpt|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(2),
	cin => \setT|bpt|Add0~118\,
	sumout => \setT|bpt|Add0~121_sumout\,
	cout => \setT|bpt|Add0~122\);

-- Location: FF_X88_Y12_N7
\setT|bpt|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~121_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(2));

-- Location: LABCELL_X88_Y12_N9
\setT|bpt|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~1_sumout\ = SUM(( \setT|bpt|counter\(3) ) + ( GND ) + ( \setT|bpt|Add0~122\ ))
-- \setT|bpt|Add0~2\ = CARRY(( \setT|bpt|counter\(3) ) + ( GND ) + ( \setT|bpt|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(3),
	cin => \setT|bpt|Add0~122\,
	sumout => \setT|bpt|Add0~1_sumout\,
	cout => \setT|bpt|Add0~2\);

-- Location: FF_X88_Y12_N10
\setT|bpt|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~1_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(3));

-- Location: LABCELL_X88_Y12_N12
\setT|bpt|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~21_sumout\ = SUM(( \setT|bpt|counter\(4) ) + ( GND ) + ( \setT|bpt|Add0~2\ ))
-- \setT|bpt|Add0~22\ = CARRY(( \setT|bpt|counter\(4) ) + ( GND ) + ( \setT|bpt|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(4),
	cin => \setT|bpt|Add0~2\,
	sumout => \setT|bpt|Add0~21_sumout\,
	cout => \setT|bpt|Add0~22\);

-- Location: FF_X88_Y12_N14
\setT|bpt|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~21_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(4));

-- Location: LABCELL_X88_Y12_N15
\setT|bpt|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~5_sumout\ = SUM(( \setT|bpt|counter\(5) ) + ( GND ) + ( \setT|bpt|Add0~22\ ))
-- \setT|bpt|Add0~6\ = CARRY(( \setT|bpt|counter\(5) ) + ( GND ) + ( \setT|bpt|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(5),
	cin => \setT|bpt|Add0~22\,
	sumout => \setT|bpt|Add0~5_sumout\,
	cout => \setT|bpt|Add0~6\);

-- Location: FF_X88_Y12_N17
\setT|bpt|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~5_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(5));

-- Location: LABCELL_X88_Y12_N18
\setT|bpt|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~9_sumout\ = SUM(( \setT|bpt|counter\(6) ) + ( GND ) + ( \setT|bpt|Add0~6\ ))
-- \setT|bpt|Add0~10\ = CARRY(( \setT|bpt|counter\(6) ) + ( GND ) + ( \setT|bpt|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(6),
	cin => \setT|bpt|Add0~6\,
	sumout => \setT|bpt|Add0~9_sumout\,
	cout => \setT|bpt|Add0~10\);

-- Location: FF_X88_Y12_N20
\setT|bpt|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~9_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(6));

-- Location: LABCELL_X88_Y12_N21
\setT|bpt|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~13_sumout\ = SUM(( \setT|bpt|counter\(7) ) + ( GND ) + ( \setT|bpt|Add0~10\ ))
-- \setT|bpt|Add0~14\ = CARRY(( \setT|bpt|counter\(7) ) + ( GND ) + ( \setT|bpt|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(7),
	cin => \setT|bpt|Add0~10\,
	sumout => \setT|bpt|Add0~13_sumout\,
	cout => \setT|bpt|Add0~14\);

-- Location: FF_X88_Y12_N23
\setT|bpt|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~13_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(7));

-- Location: LABCELL_X88_Y12_N24
\setT|bpt|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~17_sumout\ = SUM(( \setT|bpt|counter\(8) ) + ( GND ) + ( \setT|bpt|Add0~14\ ))
-- \setT|bpt|Add0~18\ = CARRY(( \setT|bpt|counter\(8) ) + ( GND ) + ( \setT|bpt|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(8),
	cin => \setT|bpt|Add0~14\,
	sumout => \setT|bpt|Add0~17_sumout\,
	cout => \setT|bpt|Add0~18\);

-- Location: FF_X88_Y12_N26
\setT|bpt|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~17_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(8));

-- Location: LABCELL_X88_Y12_N27
\setT|bpt|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~77_sumout\ = SUM(( \setT|bpt|counter\(9) ) + ( GND ) + ( \setT|bpt|Add0~18\ ))
-- \setT|bpt|Add0~78\ = CARRY(( \setT|bpt|counter\(9) ) + ( GND ) + ( \setT|bpt|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(9),
	cin => \setT|bpt|Add0~18\,
	sumout => \setT|bpt|Add0~77_sumout\,
	cout => \setT|bpt|Add0~78\);

-- Location: FF_X88_Y12_N28
\setT|bpt|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~77_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(9));

-- Location: LABCELL_X88_Y12_N30
\setT|bpt|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~25_sumout\ = SUM(( \setT|bpt|counter\(10) ) + ( GND ) + ( \setT|bpt|Add0~78\ ))
-- \setT|bpt|Add0~26\ = CARRY(( \setT|bpt|counter\(10) ) + ( GND ) + ( \setT|bpt|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(10),
	cin => \setT|bpt|Add0~78\,
	sumout => \setT|bpt|Add0~25_sumout\,
	cout => \setT|bpt|Add0~26\);

-- Location: FF_X88_Y12_N32
\setT|bpt|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~25_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(10));

-- Location: LABCELL_X88_Y12_N33
\setT|bpt|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~29_sumout\ = SUM(( \setT|bpt|counter\(11) ) + ( GND ) + ( \setT|bpt|Add0~26\ ))
-- \setT|bpt|Add0~30\ = CARRY(( \setT|bpt|counter\(11) ) + ( GND ) + ( \setT|bpt|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(11),
	cin => \setT|bpt|Add0~26\,
	sumout => \setT|bpt|Add0~29_sumout\,
	cout => \setT|bpt|Add0~30\);

-- Location: FF_X88_Y12_N34
\setT|bpt|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~29_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(11));

-- Location: LABCELL_X88_Y12_N36
\setT|bpt|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~33_sumout\ = SUM(( \setT|bpt|counter\(12) ) + ( GND ) + ( \setT|bpt|Add0~30\ ))
-- \setT|bpt|Add0~34\ = CARRY(( \setT|bpt|counter\(12) ) + ( GND ) + ( \setT|bpt|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(12),
	cin => \setT|bpt|Add0~30\,
	sumout => \setT|bpt|Add0~33_sumout\,
	cout => \setT|bpt|Add0~34\);

-- Location: FF_X88_Y12_N37
\setT|bpt|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~33_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(12));

-- Location: LABCELL_X88_Y12_N39
\setT|bpt|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~109_sumout\ = SUM(( \setT|bpt|counter\(13) ) + ( GND ) + ( \setT|bpt|Add0~34\ ))
-- \setT|bpt|Add0~110\ = CARRY(( \setT|bpt|counter\(13) ) + ( GND ) + ( \setT|bpt|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(13),
	cin => \setT|bpt|Add0~34\,
	sumout => \setT|bpt|Add0~109_sumout\,
	cout => \setT|bpt|Add0~110\);

-- Location: FF_X88_Y12_N41
\setT|bpt|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~109_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(13));

-- Location: LABCELL_X88_Y12_N42
\setT|bpt|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~105_sumout\ = SUM(( \setT|bpt|counter\(14) ) + ( GND ) + ( \setT|bpt|Add0~110\ ))
-- \setT|bpt|Add0~106\ = CARRY(( \setT|bpt|counter\(14) ) + ( GND ) + ( \setT|bpt|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(14),
	cin => \setT|bpt|Add0~110\,
	sumout => \setT|bpt|Add0~105_sumout\,
	cout => \setT|bpt|Add0~106\);

-- Location: FF_X88_Y12_N44
\setT|bpt|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~105_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(14));

-- Location: LABCELL_X88_Y12_N45
\setT|bpt|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~101_sumout\ = SUM(( \setT|bpt|counter\(15) ) + ( GND ) + ( \setT|bpt|Add0~106\ ))
-- \setT|bpt|Add0~102\ = CARRY(( \setT|bpt|counter\(15) ) + ( GND ) + ( \setT|bpt|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(15),
	cin => \setT|bpt|Add0~106\,
	sumout => \setT|bpt|Add0~101_sumout\,
	cout => \setT|bpt|Add0~102\);

-- Location: FF_X88_Y12_N47
\setT|bpt|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~101_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(15));

-- Location: LABCELL_X88_Y12_N48
\setT|bpt|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~97_sumout\ = SUM(( \setT|bpt|counter\(16) ) + ( GND ) + ( \setT|bpt|Add0~102\ ))
-- \setT|bpt|Add0~98\ = CARRY(( \setT|bpt|counter\(16) ) + ( GND ) + ( \setT|bpt|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(16),
	cin => \setT|bpt|Add0~102\,
	sumout => \setT|bpt|Add0~97_sumout\,
	cout => \setT|bpt|Add0~98\);

-- Location: FF_X88_Y12_N50
\setT|bpt|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~97_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(16));

-- Location: LABCELL_X88_Y12_N51
\setT|bpt|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~93_sumout\ = SUM(( \setT|bpt|counter\(17) ) + ( GND ) + ( \setT|bpt|Add0~98\ ))
-- \setT|bpt|Add0~94\ = CARRY(( \setT|bpt|counter\(17) ) + ( GND ) + ( \setT|bpt|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(17),
	cin => \setT|bpt|Add0~98\,
	sumout => \setT|bpt|Add0~93_sumout\,
	cout => \setT|bpt|Add0~94\);

-- Location: FF_X88_Y12_N53
\setT|bpt|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~93_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(17));

-- Location: LABCELL_X88_Y12_N54
\setT|bpt|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~89_sumout\ = SUM(( \setT|bpt|counter\(18) ) + ( GND ) + ( \setT|bpt|Add0~94\ ))
-- \setT|bpt|Add0~90\ = CARRY(( \setT|bpt|counter\(18) ) + ( GND ) + ( \setT|bpt|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(18),
	cin => \setT|bpt|Add0~94\,
	sumout => \setT|bpt|Add0~89_sumout\,
	cout => \setT|bpt|Add0~90\);

-- Location: FF_X88_Y12_N56
\setT|bpt|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~89_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(18));

-- Location: LABCELL_X88_Y12_N57
\setT|bpt|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~81_sumout\ = SUM(( \setT|bpt|counter\(19) ) + ( GND ) + ( \setT|bpt|Add0~90\ ))
-- \setT|bpt|Add0~82\ = CARRY(( \setT|bpt|counter\(19) ) + ( GND ) + ( \setT|bpt|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(19),
	cin => \setT|bpt|Add0~90\,
	sumout => \setT|bpt|Add0~81_sumout\,
	cout => \setT|bpt|Add0~82\);

-- Location: FF_X88_Y12_N59
\setT|bpt|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~81_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(19));

-- Location: LABCELL_X88_Y11_N0
\setT|bpt|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~37_sumout\ = SUM(( \setT|bpt|counter\(20) ) + ( GND ) + ( \setT|bpt|Add0~82\ ))
-- \setT|bpt|Add0~38\ = CARRY(( \setT|bpt|counter\(20) ) + ( GND ) + ( \setT|bpt|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(20),
	cin => \setT|bpt|Add0~82\,
	sumout => \setT|bpt|Add0~37_sumout\,
	cout => \setT|bpt|Add0~38\);

-- Location: FF_X88_Y11_N2
\setT|bpt|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~37_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(20));

-- Location: LABCELL_X88_Y11_N3
\setT|bpt|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~73_sumout\ = SUM(( \setT|bpt|counter\(21) ) + ( GND ) + ( \setT|bpt|Add0~38\ ))
-- \setT|bpt|Add0~74\ = CARRY(( \setT|bpt|counter\(21) ) + ( GND ) + ( \setT|bpt|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(21),
	cin => \setT|bpt|Add0~38\,
	sumout => \setT|bpt|Add0~73_sumout\,
	cout => \setT|bpt|Add0~74\);

-- Location: FF_X88_Y11_N5
\setT|bpt|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~73_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(21));

-- Location: LABCELL_X88_Y11_N6
\setT|bpt|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~69_sumout\ = SUM(( \setT|bpt|counter\(22) ) + ( GND ) + ( \setT|bpt|Add0~74\ ))
-- \setT|bpt|Add0~70\ = CARRY(( \setT|bpt|counter\(22) ) + ( GND ) + ( \setT|bpt|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(22),
	cin => \setT|bpt|Add0~74\,
	sumout => \setT|bpt|Add0~69_sumout\,
	cout => \setT|bpt|Add0~70\);

-- Location: FF_X88_Y11_N8
\setT|bpt|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~69_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(22));

-- Location: LABCELL_X88_Y11_N9
\setT|bpt|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~65_sumout\ = SUM(( \setT|bpt|counter\(23) ) + ( GND ) + ( \setT|bpt|Add0~70\ ))
-- \setT|bpt|Add0~66\ = CARRY(( \setT|bpt|counter\(23) ) + ( GND ) + ( \setT|bpt|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(23),
	cin => \setT|bpt|Add0~70\,
	sumout => \setT|bpt|Add0~65_sumout\,
	cout => \setT|bpt|Add0~66\);

-- Location: FF_X88_Y11_N10
\setT|bpt|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~65_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(23));

-- Location: LABCELL_X88_Y11_N12
\setT|bpt|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~61_sumout\ = SUM(( \setT|bpt|counter\(24) ) + ( GND ) + ( \setT|bpt|Add0~66\ ))
-- \setT|bpt|Add0~62\ = CARRY(( \setT|bpt|counter\(24) ) + ( GND ) + ( \setT|bpt|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(24),
	cin => \setT|bpt|Add0~66\,
	sumout => \setT|bpt|Add0~61_sumout\,
	cout => \setT|bpt|Add0~62\);

-- Location: FF_X88_Y11_N14
\setT|bpt|counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~61_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(24));

-- Location: LABCELL_X88_Y11_N15
\setT|bpt|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~57_sumout\ = SUM(( \setT|bpt|counter\(25) ) + ( GND ) + ( \setT|bpt|Add0~62\ ))
-- \setT|bpt|Add0~58\ = CARRY(( \setT|bpt|counter\(25) ) + ( GND ) + ( \setT|bpt|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(25),
	cin => \setT|bpt|Add0~62\,
	sumout => \setT|bpt|Add0~57_sumout\,
	cout => \setT|bpt|Add0~58\);

-- Location: FF_X88_Y11_N17
\setT|bpt|counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~57_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(25));

-- Location: LABCELL_X88_Y11_N18
\setT|bpt|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~85_sumout\ = SUM(( \setT|bpt|counter\(26) ) + ( GND ) + ( \setT|bpt|Add0~58\ ))
-- \setT|bpt|Add0~86\ = CARRY(( \setT|bpt|counter\(26) ) + ( GND ) + ( \setT|bpt|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(26),
	cin => \setT|bpt|Add0~58\,
	sumout => \setT|bpt|Add0~85_sumout\,
	cout => \setT|bpt|Add0~86\);

-- Location: FF_X88_Y11_N19
\setT|bpt|counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~85_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(26));

-- Location: LABCELL_X88_Y11_N21
\setT|bpt|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~53_sumout\ = SUM(( \setT|bpt|counter\(27) ) + ( GND ) + ( \setT|bpt|Add0~86\ ))
-- \setT|bpt|Add0~54\ = CARRY(( \setT|bpt|counter\(27) ) + ( GND ) + ( \setT|bpt|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(27),
	cin => \setT|bpt|Add0~86\,
	sumout => \setT|bpt|Add0~53_sumout\,
	cout => \setT|bpt|Add0~54\);

-- Location: FF_X88_Y11_N23
\setT|bpt|counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~53_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(27));

-- Location: LABCELL_X88_Y11_N54
\setT|bpt|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Equal0~2_combout\ = ( !\setT|bpt|counter\(21) & ( !\setT|bpt|counter\(25) & ( (!\setT|bpt|counter\(27) & (!\setT|bpt|counter\(24) & (\setT|bpt|counter\(23) & !\setT|bpt|counter\(22)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|bpt|ALT_INV_counter\(27),
	datab => \setT|bpt|ALT_INV_counter\(24),
	datac => \setT|bpt|ALT_INV_counter\(23),
	datad => \setT|bpt|ALT_INV_counter\(22),
	datae => \setT|bpt|ALT_INV_counter\(21),
	dataf => \setT|bpt|ALT_INV_counter\(25),
	combout => \setT|bpt|Equal0~2_combout\);

-- Location: LABCELL_X88_Y11_N24
\setT|bpt|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~49_sumout\ = SUM(( \setT|bpt|counter\(28) ) + ( GND ) + ( \setT|bpt|Add0~54\ ))
-- \setT|bpt|Add0~50\ = CARRY(( \setT|bpt|counter\(28) ) + ( GND ) + ( \setT|bpt|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(28),
	cin => \setT|bpt|Add0~54\,
	sumout => \setT|bpt|Add0~49_sumout\,
	cout => \setT|bpt|Add0~50\);

-- Location: FF_X88_Y11_N26
\setT|bpt|counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~49_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(28));

-- Location: LABCELL_X88_Y11_N27
\setT|bpt|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~45_sumout\ = SUM(( \setT|bpt|counter\(29) ) + ( GND ) + ( \setT|bpt|Add0~50\ ))
-- \setT|bpt|Add0~46\ = CARRY(( \setT|bpt|counter\(29) ) + ( GND ) + ( \setT|bpt|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(29),
	cin => \setT|bpt|Add0~50\,
	sumout => \setT|bpt|Add0~45_sumout\,
	cout => \setT|bpt|Add0~46\);

-- Location: FF_X88_Y11_N28
\setT|bpt|counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~45_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(29));

-- Location: LABCELL_X88_Y11_N30
\setT|bpt|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~41_sumout\ = SUM(( \setT|bpt|counter\(30) ) + ( GND ) + ( \setT|bpt|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(30),
	cin => \setT|bpt|Add0~46\,
	sumout => \setT|bpt|Add0~41_sumout\);

-- Location: FF_X88_Y11_N31
\setT|bpt|counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|bpt|Add0~41_sumout\,
	sclr => \setT|bpt|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|counter\(30));

-- Location: LABCELL_X88_Y11_N48
\setT|bpt|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Equal0~1_combout\ = ( \setT|bpt|counter\(20) & ( !\setT|bpt|counter\(11) & ( (!\setT|bpt|counter\(28) & (\setT|bpt|counter\(12) & (!\setT|bpt|counter\(30) & !\setT|bpt|counter\(29)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|bpt|ALT_INV_counter\(28),
	datab => \setT|bpt|ALT_INV_counter\(12),
	datac => \setT|bpt|ALT_INV_counter\(30),
	datad => \setT|bpt|ALT_INV_counter\(29),
	datae => \setT|bpt|ALT_INV_counter\(20),
	dataf => \setT|bpt|ALT_INV_counter\(11),
	combout => \setT|bpt|Equal0~1_combout\);

-- Location: MLABCELL_X87_Y12_N12
\setT|bpt|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Equal0~0_combout\ = ( !\setT|bpt|counter\(7) & ( \setT|bpt|counter\(6) & ( (\setT|bpt|counter\(5) & (\setT|bpt|counter\(4) & (\setT|bpt|counter\(10) & !\setT|bpt|counter\(8)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|bpt|ALT_INV_counter\(5),
	datab => \setT|bpt|ALT_INV_counter\(4),
	datac => \setT|bpt|ALT_INV_counter\(10),
	datad => \setT|bpt|ALT_INV_counter\(8),
	datae => \setT|bpt|ALT_INV_counter\(7),
	dataf => \setT|bpt|ALT_INV_counter\(6),
	combout => \setT|bpt|Equal0~0_combout\);

-- Location: MLABCELL_X87_Y12_N0
\setT|bpt|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Equal0~4_combout\ = ( \setT|bpt|counter\(1) & ( \setT|bpt|counter\(0) & ( (!\setT|bpt|counter\(13) & (!\setT|bpt|counter\(14) & (\setT|bpt|counter\(15) & \setT|bpt|counter\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|bpt|ALT_INV_counter\(13),
	datab => \setT|bpt|ALT_INV_counter\(14),
	datac => \setT|bpt|ALT_INV_counter\(15),
	datad => \setT|bpt|ALT_INV_counter\(2),
	datae => \setT|bpt|ALT_INV_counter\(1),
	dataf => \setT|bpt|ALT_INV_counter\(0),
	combout => \setT|bpt|Equal0~4_combout\);

-- Location: MLABCELL_X87_Y12_N33
\setT|bpt|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Equal0~3_combout\ = ( !\setT|bpt|counter\(16) & ( \setT|bpt|counter\(9) & ( (!\setT|bpt|counter\(17) & (!\setT|bpt|counter\(18) & (\setT|bpt|counter\(19) & !\setT|bpt|counter\(26)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|bpt|ALT_INV_counter\(17),
	datab => \setT|bpt|ALT_INV_counter\(18),
	datac => \setT|bpt|ALT_INV_counter\(19),
	datad => \setT|bpt|ALT_INV_counter\(26),
	datae => \setT|bpt|ALT_INV_counter\(16),
	dataf => \setT|bpt|ALT_INV_counter\(9),
	combout => \setT|bpt|Equal0~3_combout\);

-- Location: LABCELL_X85_Y12_N48
\setT|bpt|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Equal0~5_combout\ = ( \setT|bpt|Equal0~4_combout\ & ( \setT|bpt|Equal0~3_combout\ & ( (\setT|bpt|Equal0~2_combout\ & (\setT|bpt|counter\(3) & (\setT|bpt|Equal0~1_combout\ & \setT|bpt|Equal0~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|bpt|ALT_INV_Equal0~2_combout\,
	datab => \setT|bpt|ALT_INV_counter\(3),
	datac => \setT|bpt|ALT_INV_Equal0~1_combout\,
	datad => \setT|bpt|ALT_INV_Equal0~0_combout\,
	datae => \setT|bpt|ALT_INV_Equal0~4_combout\,
	dataf => \setT|bpt|ALT_INV_Equal0~3_combout\,
	combout => \setT|bpt|Equal0~5_combout\);

-- Location: FF_X87_Y9_N5
\setT|bpt|pulse\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	asdata => \setT|bpt|Equal0~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|bpt|pulse~q\);

-- Location: IOIBUF_X40_Y0_N18
\KEY[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: MLABCELL_X87_Y10_N36
\setT|outHours~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outHours~0_combout\ = ( \H|hours\(0) & ( (!\setT|outHours\(0)) # (\KEY[3]~input_o\) ) ) # ( !\H|hours\(0) & ( (!\setT|outHours\(0) & !\KEY[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100010111011101110111011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outHours\(0),
	datab => \ALT_INV_KEY[3]~input_o\,
	dataf => \H|ALT_INV_hours\(0),
	combout => \setT|outHours~0_combout\);

-- Location: LABCELL_X88_Y8_N33
\FSMClk|currentstate~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|currentstate~13_combout\ = ( \FSMClk|currentstate.preSetMode~q\ ) # ( !\FSMClk|currentstate.preSetMode~q\ & ( !\FSMClk|currentstate.setMode~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FSMClk|ALT_INV_currentstate.setMode~q\,
	dataf => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	combout => \FSMClk|currentstate~13_combout\);

-- Location: LABCELL_X88_Y10_N30
\FSMClk|setInitVal\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|setInitVal~combout\ = ( \FSMClk|currentstate.setMode~q\ & ( (\FSMClk|currentstate~13_combout\) # (\FSMClk|setInitVal~combout\) ) ) # ( !\FSMClk|currentstate.setMode~q\ & ( (\FSMClk|setInitVal~combout\ & !\FSMClk|currentstate~13_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FSMClk|ALT_INV_setInitVal~combout\,
	datad => \FSMClk|ALT_INV_currentstate~13_combout\,
	dataf => \FSMClk|ALT_INV_currentstate.setMode~q\,
	combout => \FSMClk|setInitVal~combout\);

-- Location: LABCELL_X88_Y10_N0
\setT|outHours[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outHours[4]~1_combout\ = ( \FSMClk|setInitVal~combout\ ) # ( !\FSMClk|setInitVal~combout\ & ( !\KEY[3]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[3]~input_o\,
	dataf => \FSMClk|ALT_INV_setInitVal~combout\,
	combout => \setT|outHours[4]~1_combout\);

-- Location: FF_X87_Y10_N23
\setT|outHours[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \setT|bpt|pulse~q\,
	asdata => \setT|outHours~0_combout\,
	sload => VCC,
	ena => \setT|outHours[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outHours\(0));

-- Location: MLABCELL_X87_Y10_N0
\H|hours~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|hours~0_combout\ = ( \setT|outHours\(0) & ( ((!\H|hours\(0) & \KEY[0]~input_o\)) # (\FSMClk|update~combout\) ) ) # ( !\setT|outHours\(0) & ( (!\H|hours\(0) & (!\FSMClk|update~combout\ & \KEY[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000000001111101011110000111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \H|ALT_INV_hours\(0),
	datac => \FSMClk|ALT_INV_update~combout\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \setT|ALT_INV_outHours\(0),
	combout => \H|hours~0_combout\);

-- Location: MLABCELL_X82_Y10_N0
\Sc|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~49_sumout\ = SUM(( \Sc|counter\(0) ) + ( VCC ) + ( !VCC ))
-- \Sc|Add0~50\ = CARRY(( \Sc|counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(0),
	cin => GND,
	sumout => \Sc|Add0~49_sumout\,
	cout => \Sc|Add0~50\);

-- Location: LABCELL_X81_Y9_N0
\Sc|counter[21]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|counter[21]~0_combout\ = ( \KEY[0]~input_o\ & ( \Sc|Equal0~5_combout\ ) ) # ( !\KEY[0]~input_o\ & ( \Sc|Equal0~5_combout\ ) ) # ( !\KEY[0]~input_o\ & ( !\Sc|Equal0~5_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_KEY[0]~input_o\,
	dataf => \Sc|ALT_INV_Equal0~5_combout\,
	combout => \Sc|counter[21]~0_combout\);

-- Location: FF_X82_Y10_N1
\Sc|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~49_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(0));

-- Location: MLABCELL_X82_Y10_N3
\Sc|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~45_sumout\ = SUM(( \Sc|counter\(1) ) + ( GND ) + ( \Sc|Add0~50\ ))
-- \Sc|Add0~46\ = CARRY(( \Sc|counter\(1) ) + ( GND ) + ( \Sc|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(1),
	cin => \Sc|Add0~50\,
	sumout => \Sc|Add0~45_sumout\,
	cout => \Sc|Add0~46\);

-- Location: FF_X82_Y10_N4
\Sc|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~45_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(1));

-- Location: MLABCELL_X82_Y10_N6
\Sc|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~41_sumout\ = SUM(( \Sc|counter\(2) ) + ( GND ) + ( \Sc|Add0~46\ ))
-- \Sc|Add0~42\ = CARRY(( \Sc|counter\(2) ) + ( GND ) + ( \Sc|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(2),
	cin => \Sc|Add0~46\,
	sumout => \Sc|Add0~41_sumout\,
	cout => \Sc|Add0~42\);

-- Location: FF_X82_Y10_N7
\Sc|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~41_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(2));

-- Location: MLABCELL_X82_Y10_N9
\Sc|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~37_sumout\ = SUM(( \Sc|counter\(3) ) + ( GND ) + ( \Sc|Add0~42\ ))
-- \Sc|Add0~38\ = CARRY(( \Sc|counter\(3) ) + ( GND ) + ( \Sc|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(3),
	cin => \Sc|Add0~42\,
	sumout => \Sc|Add0~37_sumout\,
	cout => \Sc|Add0~38\);

-- Location: FF_X82_Y10_N10
\Sc|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~37_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(3));

-- Location: MLABCELL_X82_Y10_N12
\Sc|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~33_sumout\ = SUM(( \Sc|counter\(4) ) + ( GND ) + ( \Sc|Add0~38\ ))
-- \Sc|Add0~34\ = CARRY(( \Sc|counter\(4) ) + ( GND ) + ( \Sc|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(4),
	cin => \Sc|Add0~38\,
	sumout => \Sc|Add0~33_sumout\,
	cout => \Sc|Add0~34\);

-- Location: FF_X82_Y10_N13
\Sc|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~33_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(4));

-- Location: MLABCELL_X82_Y10_N15
\Sc|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~29_sumout\ = SUM(( \Sc|counter\(5) ) + ( GND ) + ( \Sc|Add0~34\ ))
-- \Sc|Add0~30\ = CARRY(( \Sc|counter\(5) ) + ( GND ) + ( \Sc|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(5),
	cin => \Sc|Add0~34\,
	sumout => \Sc|Add0~29_sumout\,
	cout => \Sc|Add0~30\);

-- Location: FF_X82_Y10_N16
\Sc|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~29_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(5));

-- Location: MLABCELL_X82_Y10_N18
\Sc|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~73_sumout\ = SUM(( \Sc|counter\(6) ) + ( GND ) + ( \Sc|Add0~30\ ))
-- \Sc|Add0~74\ = CARRY(( \Sc|counter\(6) ) + ( GND ) + ( \Sc|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(6),
	cin => \Sc|Add0~30\,
	sumout => \Sc|Add0~73_sumout\,
	cout => \Sc|Add0~74\);

-- Location: FF_X82_Y10_N19
\Sc|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~73_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(6));

-- Location: MLABCELL_X82_Y10_N21
\Sc|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~69_sumout\ = SUM(( \Sc|counter\(7) ) + ( GND ) + ( \Sc|Add0~74\ ))
-- \Sc|Add0~70\ = CARRY(( \Sc|counter\(7) ) + ( GND ) + ( \Sc|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(7),
	cin => \Sc|Add0~74\,
	sumout => \Sc|Add0~69_sumout\,
	cout => \Sc|Add0~70\);

-- Location: FF_X82_Y10_N22
\Sc|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~69_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(7));

-- Location: MLABCELL_X82_Y10_N24
\Sc|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~65_sumout\ = SUM(( \Sc|counter\(8) ) + ( GND ) + ( \Sc|Add0~70\ ))
-- \Sc|Add0~66\ = CARRY(( \Sc|counter\(8) ) + ( GND ) + ( \Sc|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(8),
	cin => \Sc|Add0~70\,
	sumout => \Sc|Add0~65_sumout\,
	cout => \Sc|Add0~66\);

-- Location: FF_X82_Y10_N25
\Sc|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~65_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(8));

-- Location: MLABCELL_X82_Y10_N27
\Sc|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~61_sumout\ = SUM(( \Sc|counter\(9) ) + ( GND ) + ( \Sc|Add0~66\ ))
-- \Sc|Add0~62\ = CARRY(( \Sc|counter\(9) ) + ( GND ) + ( \Sc|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(9),
	cin => \Sc|Add0~66\,
	sumout => \Sc|Add0~61_sumout\,
	cout => \Sc|Add0~62\);

-- Location: FF_X82_Y10_N28
\Sc|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~61_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(9));

-- Location: MLABCELL_X82_Y10_N30
\Sc|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~57_sumout\ = SUM(( \Sc|counter\(10) ) + ( GND ) + ( \Sc|Add0~62\ ))
-- \Sc|Add0~58\ = CARRY(( \Sc|counter\(10) ) + ( GND ) + ( \Sc|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(10),
	cin => \Sc|Add0~62\,
	sumout => \Sc|Add0~57_sumout\,
	cout => \Sc|Add0~58\);

-- Location: FF_X82_Y10_N31
\Sc|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~57_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(10));

-- Location: MLABCELL_X82_Y10_N33
\Sc|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~53_sumout\ = SUM(( \Sc|counter\(11) ) + ( GND ) + ( \Sc|Add0~58\ ))
-- \Sc|Add0~54\ = CARRY(( \Sc|counter\(11) ) + ( GND ) + ( \Sc|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(11),
	cin => \Sc|Add0~58\,
	sumout => \Sc|Add0~53_sumout\,
	cout => \Sc|Add0~54\);

-- Location: FF_X82_Y10_N34
\Sc|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~53_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(11));

-- Location: MLABCELL_X82_Y10_N36
\Sc|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~121_sumout\ = SUM(( \Sc|counter\(12) ) + ( GND ) + ( \Sc|Add0~54\ ))
-- \Sc|Add0~122\ = CARRY(( \Sc|counter\(12) ) + ( GND ) + ( \Sc|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(12),
	cin => \Sc|Add0~54\,
	sumout => \Sc|Add0~121_sumout\,
	cout => \Sc|Add0~122\);

-- Location: FF_X82_Y10_N38
\Sc|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~121_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(12));

-- Location: MLABCELL_X82_Y10_N39
\Sc|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~117_sumout\ = SUM(( \Sc|counter\(13) ) + ( GND ) + ( \Sc|Add0~122\ ))
-- \Sc|Add0~118\ = CARRY(( \Sc|counter\(13) ) + ( GND ) + ( \Sc|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(13),
	cin => \Sc|Add0~122\,
	sumout => \Sc|Add0~117_sumout\,
	cout => \Sc|Add0~118\);

-- Location: FF_X82_Y10_N40
\Sc|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~117_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(13));

-- Location: MLABCELL_X82_Y10_N42
\Sc|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~5_sumout\ = SUM(( \Sc|counter\(14) ) + ( GND ) + ( \Sc|Add0~118\ ))
-- \Sc|Add0~6\ = CARRY(( \Sc|counter\(14) ) + ( GND ) + ( \Sc|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(14),
	cin => \Sc|Add0~118\,
	sumout => \Sc|Add0~5_sumout\,
	cout => \Sc|Add0~6\);

-- Location: FF_X82_Y10_N44
\Sc|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~5_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(14));

-- Location: MLABCELL_X82_Y10_N45
\Sc|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~9_sumout\ = SUM(( \Sc|counter\(15) ) + ( GND ) + ( \Sc|Add0~6\ ))
-- \Sc|Add0~10\ = CARRY(( \Sc|counter\(15) ) + ( GND ) + ( \Sc|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(15),
	cin => \Sc|Add0~6\,
	sumout => \Sc|Add0~9_sumout\,
	cout => \Sc|Add0~10\);

-- Location: FF_X82_Y10_N47
\Sc|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~9_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(15));

-- Location: MLABCELL_X82_Y10_N48
\Sc|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~13_sumout\ = SUM(( \Sc|counter\(16) ) + ( GND ) + ( \Sc|Add0~10\ ))
-- \Sc|Add0~14\ = CARRY(( \Sc|counter\(16) ) + ( GND ) + ( \Sc|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(16),
	cin => \Sc|Add0~10\,
	sumout => \Sc|Add0~13_sumout\,
	cout => \Sc|Add0~14\);

-- Location: FF_X82_Y10_N49
\Sc|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~13_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(16));

-- Location: MLABCELL_X82_Y10_N51
\Sc|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~17_sumout\ = SUM(( \Sc|counter\(17) ) + ( GND ) + ( \Sc|Add0~14\ ))
-- \Sc|Add0~18\ = CARRY(( \Sc|counter\(17) ) + ( GND ) + ( \Sc|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(17),
	cin => \Sc|Add0~14\,
	sumout => \Sc|Add0~17_sumout\,
	cout => \Sc|Add0~18\);

-- Location: FF_X82_Y10_N53
\Sc|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~17_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(17));

-- Location: MLABCELL_X82_Y10_N54
\Sc|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~21_sumout\ = SUM(( \Sc|counter\(18) ) + ( GND ) + ( \Sc|Add0~18\ ))
-- \Sc|Add0~22\ = CARRY(( \Sc|counter\(18) ) + ( GND ) + ( \Sc|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(18),
	cin => \Sc|Add0~18\,
	sumout => \Sc|Add0~21_sumout\,
	cout => \Sc|Add0~22\);

-- Location: FF_X82_Y10_N56
\Sc|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~21_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(18));

-- Location: MLABCELL_X82_Y10_N57
\Sc|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~25_sumout\ = SUM(( \Sc|counter\(19) ) + ( GND ) + ( \Sc|Add0~22\ ))
-- \Sc|Add0~26\ = CARRY(( \Sc|counter\(19) ) + ( GND ) + ( \Sc|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(19),
	cin => \Sc|Add0~22\,
	sumout => \Sc|Add0~25_sumout\,
	cout => \Sc|Add0~26\);

-- Location: FF_X82_Y10_N59
\Sc|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~25_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(19));

-- Location: MLABCELL_X82_Y9_N0
\Sc|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~1_sumout\ = SUM(( \Sc|counter\(20) ) + ( GND ) + ( \Sc|Add0~26\ ))
-- \Sc|Add0~2\ = CARRY(( \Sc|counter\(20) ) + ( GND ) + ( \Sc|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(20),
	cin => \Sc|Add0~26\,
	sumout => \Sc|Add0~1_sumout\,
	cout => \Sc|Add0~2\);

-- Location: FF_X82_Y9_N2
\Sc|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~1_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(20));

-- Location: LABCELL_X83_Y10_N6
\Sc|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Equal0~2_combout\ = ( !\Sc|counter\(7) & ( \Sc|counter\(6) & ( (!\Sc|counter\(9) & (!\Sc|counter\(8) & (!\Sc|counter\(10) & !\Sc|counter\(11)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_counter\(9),
	datab => \Sc|ALT_INV_counter\(8),
	datac => \Sc|ALT_INV_counter\(10),
	datad => \Sc|ALT_INV_counter\(11),
	datae => \Sc|ALT_INV_counter\(7),
	dataf => \Sc|ALT_INV_counter\(6),
	combout => \Sc|Equal0~2_combout\);

-- Location: MLABCELL_X82_Y9_N3
\Sc|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~77_sumout\ = SUM(( \Sc|counter\(21) ) + ( GND ) + ( \Sc|Add0~2\ ))
-- \Sc|Add0~78\ = CARRY(( \Sc|counter\(21) ) + ( GND ) + ( \Sc|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(21),
	cin => \Sc|Add0~2\,
	sumout => \Sc|Add0~77_sumout\,
	cout => \Sc|Add0~78\);

-- Location: FF_X82_Y9_N5
\Sc|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~77_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(21));

-- Location: MLABCELL_X82_Y9_N6
\Sc|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~81_sumout\ = SUM(( \Sc|counter\(22) ) + ( GND ) + ( \Sc|Add0~78\ ))
-- \Sc|Add0~82\ = CARRY(( \Sc|counter\(22) ) + ( GND ) + ( \Sc|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(22),
	cin => \Sc|Add0~78\,
	sumout => \Sc|Add0~81_sumout\,
	cout => \Sc|Add0~82\);

-- Location: FF_X82_Y9_N8
\Sc|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~81_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(22));

-- Location: MLABCELL_X82_Y9_N9
\Sc|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~85_sumout\ = SUM(( \Sc|counter\(23) ) + ( GND ) + ( \Sc|Add0~82\ ))
-- \Sc|Add0~86\ = CARRY(( \Sc|counter\(23) ) + ( GND ) + ( \Sc|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(23),
	cin => \Sc|Add0~82\,
	sumout => \Sc|Add0~85_sumout\,
	cout => \Sc|Add0~86\);

-- Location: FF_X82_Y9_N10
\Sc|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~85_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(23));

-- Location: MLABCELL_X82_Y9_N12
\Sc|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~89_sumout\ = SUM(( \Sc|counter\(24) ) + ( GND ) + ( \Sc|Add0~86\ ))
-- \Sc|Add0~90\ = CARRY(( \Sc|counter\(24) ) + ( GND ) + ( \Sc|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(24),
	cin => \Sc|Add0~86\,
	sumout => \Sc|Add0~89_sumout\,
	cout => \Sc|Add0~90\);

-- Location: FF_X82_Y9_N14
\Sc|counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~89_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(24));

-- Location: MLABCELL_X82_Y9_N15
\Sc|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~93_sumout\ = SUM(( \Sc|counter\(25) ) + ( GND ) + ( \Sc|Add0~90\ ))
-- \Sc|Add0~94\ = CARRY(( \Sc|counter\(25) ) + ( GND ) + ( \Sc|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(25),
	cin => \Sc|Add0~90\,
	sumout => \Sc|Add0~93_sumout\,
	cout => \Sc|Add0~94\);

-- Location: FF_X82_Y9_N17
\Sc|counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~93_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(25));

-- Location: MLABCELL_X82_Y9_N18
\Sc|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~113_sumout\ = SUM(( \Sc|counter\(26) ) + ( GND ) + ( \Sc|Add0~94\ ))
-- \Sc|Add0~114\ = CARRY(( \Sc|counter\(26) ) + ( GND ) + ( \Sc|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(26),
	cin => \Sc|Add0~94\,
	sumout => \Sc|Add0~113_sumout\,
	cout => \Sc|Add0~114\);

-- Location: FF_X82_Y9_N19
\Sc|counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~113_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(26));

-- Location: MLABCELL_X82_Y9_N21
\Sc|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~97_sumout\ = SUM(( \Sc|counter\(27) ) + ( GND ) + ( \Sc|Add0~114\ ))
-- \Sc|Add0~98\ = CARRY(( \Sc|counter\(27) ) + ( GND ) + ( \Sc|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(27),
	cin => \Sc|Add0~114\,
	sumout => \Sc|Add0~97_sumout\,
	cout => \Sc|Add0~98\);

-- Location: FF_X82_Y9_N23
\Sc|counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~97_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(27));

-- Location: MLABCELL_X82_Y9_N24
\Sc|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~101_sumout\ = SUM(( \Sc|counter\(28) ) + ( GND ) + ( \Sc|Add0~98\ ))
-- \Sc|Add0~102\ = CARRY(( \Sc|counter\(28) ) + ( GND ) + ( \Sc|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(28),
	cin => \Sc|Add0~98\,
	sumout => \Sc|Add0~101_sumout\,
	cout => \Sc|Add0~102\);

-- Location: FF_X82_Y9_N26
\Sc|counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~101_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(28));

-- Location: MLABCELL_X82_Y9_N27
\Sc|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~105_sumout\ = SUM(( \Sc|counter\(29) ) + ( GND ) + ( \Sc|Add0~102\ ))
-- \Sc|Add0~106\ = CARRY(( \Sc|counter\(29) ) + ( GND ) + ( \Sc|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(29),
	cin => \Sc|Add0~102\,
	sumout => \Sc|Add0~105_sumout\,
	cout => \Sc|Add0~106\);

-- Location: FF_X82_Y9_N29
\Sc|counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~105_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(29));

-- Location: MLABCELL_X82_Y9_N30
\Sc|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~109_sumout\ = SUM(( \Sc|counter\(30) ) + ( GND ) + ( \Sc|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(30),
	cin => \Sc|Add0~106\,
	sumout => \Sc|Add0~109_sumout\);

-- Location: FF_X82_Y9_N32
\Sc|counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~109_sumout\,
	sclr => \Sc|counter[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(30));

-- Location: MLABCELL_X82_Y9_N36
\Sc|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Equal0~4_combout\ = ( \Sc|counter\(13) & ( \Sc|counter\(12) & ( (!\Sc|counter\(28) & (!\Sc|counter\(30) & (!\Sc|counter\(29) & !\Sc|counter\(26)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_counter\(28),
	datab => \Sc|ALT_INV_counter\(30),
	datac => \Sc|ALT_INV_counter\(29),
	datad => \Sc|ALT_INV_counter\(26),
	datae => \Sc|ALT_INV_counter\(13),
	dataf => \Sc|ALT_INV_counter\(12),
	combout => \Sc|Equal0~4_combout\);

-- Location: LABCELL_X83_Y10_N3
\Sc|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Equal0~1_combout\ = ( \Sc|counter\(4) & ( \Sc|counter\(0) & ( (\Sc|counter\(2) & (\Sc|counter\(3) & (\Sc|counter\(5) & \Sc|counter\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_counter\(2),
	datab => \Sc|ALT_INV_counter\(3),
	datac => \Sc|ALT_INV_counter\(5),
	datad => \Sc|ALT_INV_counter\(1),
	datae => \Sc|ALT_INV_counter\(4),
	dataf => \Sc|ALT_INV_counter\(0),
	combout => \Sc|Equal0~1_combout\);

-- Location: MLABCELL_X82_Y9_N54
\Sc|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Equal0~3_combout\ = ( \Sc|counter\(21) & ( \Sc|counter\(22) & ( (\Sc|counter\(23) & (!\Sc|counter\(24) & (!\Sc|counter\(27) & \Sc|counter\(25)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_counter\(23),
	datab => \Sc|ALT_INV_counter\(24),
	datac => \Sc|ALT_INV_counter\(27),
	datad => \Sc|ALT_INV_counter\(25),
	datae => \Sc|ALT_INV_counter\(21),
	dataf => \Sc|ALT_INV_counter\(22),
	combout => \Sc|Equal0~3_combout\);

-- Location: LABCELL_X81_Y10_N12
\Sc|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Equal0~0_combout\ = ( \Sc|counter\(14) & ( \Sc|counter\(15) & ( (!\Sc|counter\(16) & (!\Sc|counter\(18) & (\Sc|counter\(17) & \Sc|counter\(19)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_counter\(16),
	datab => \Sc|ALT_INV_counter\(18),
	datac => \Sc|ALT_INV_counter\(17),
	datad => \Sc|ALT_INV_counter\(19),
	datae => \Sc|ALT_INV_counter\(14),
	dataf => \Sc|ALT_INV_counter\(15),
	combout => \Sc|Equal0~0_combout\);

-- Location: MLABCELL_X82_Y9_N48
\Sc|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Equal0~5_combout\ = ( \Sc|Equal0~3_combout\ & ( \Sc|Equal0~0_combout\ & ( (\Sc|counter\(20) & (\Sc|Equal0~2_combout\ & (\Sc|Equal0~4_combout\ & \Sc|Equal0~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_counter\(20),
	datab => \Sc|ALT_INV_Equal0~2_combout\,
	datac => \Sc|ALT_INV_Equal0~4_combout\,
	datad => \Sc|ALT_INV_Equal0~1_combout\,
	datae => \Sc|ALT_INV_Equal0~3_combout\,
	dataf => \Sc|ALT_INV_Equal0~0_combout\,
	combout => \Sc|Equal0~5_combout\);

-- Location: FF_X82_Y9_N50
\Sc|pulse\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Equal0~5_combout\,
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|pulse~q\);

-- Location: IOIBUF_X36_Y0_N18
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: LABCELL_X88_Y10_N54
\setT|outSeconds~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~0_combout\ = ( \Mc|counter\(0) & ( (!\setT|outSeconds\(0)) # (\KEY[1]~input_o\) ) ) # ( !\Mc|counter\(0) & ( (!\KEY[1]~input_o\ & !\setT|outSeconds\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000011110011111100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \setT|ALT_INV_outSeconds\(0),
	dataf => \Mc|ALT_INV_counter\(0),
	combout => \setT|outSeconds~0_combout\);

-- Location: LABCELL_X88_Y10_N51
\setT|outSeconds[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds[4]~1_combout\ = ( \FSMClk|setInitVal~combout\ ) # ( !\FSMClk|setInitVal~combout\ & ( !\KEY[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[1]~input_o\,
	dataf => \FSMClk|ALT_INV_setInitVal~combout\,
	combout => \setT|outSeconds[4]~1_combout\);

-- Location: FF_X88_Y10_N14
\setT|outSeconds[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \setT|bpt|pulse~q\,
	asdata => \setT|outSeconds~0_combout\,
	sload => VCC,
	ena => \setT|outSeconds[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outSeconds\(0));

-- Location: LABCELL_X88_Y9_N21
\Mc|counter~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter~0_combout\ = (!\FSMClk|update~combout\ & (((\KEY[0]~input_o\ & !\Mc|counter\(0))))) # (\FSMClk|update~combout\ & (\setT|outSeconds\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100010001000111010001000100011101000100010001110100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outSeconds\(0),
	datab => \FSMClk|ALT_INV_update~combout\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \Mc|ALT_INV_counter\(0),
	combout => \Mc|counter~0_combout\);

-- Location: LABCELL_X88_Y9_N24
\Mc|counter[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter[0]~1_combout\ = ( \FSMClk|update~combout\ ) # ( !\FSMClk|update~combout\ & ( (!\KEY[0]~input_o\) # (\Sc|pulse~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110111011101110111011101110111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_pulse~q\,
	datab => \ALT_INV_KEY[0]~input_o\,
	dataf => \FSMClk|ALT_INV_update~combout\,
	combout => \Mc|counter[0]~1_combout\);

-- Location: FF_X88_Y10_N41
\Mc|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \Mc|counter~0_combout\,
	sload => VCC,
	ena => \Mc|counter[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mc|counter\(0));

-- Location: LABCELL_X88_Y9_N0
\setT|outSeconds~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~2_combout\ = ( \Mc|counter\(1) & ( (!\setT|outSeconds\(0) $ (!\setT|outSeconds\(1))) # (\KEY[1]~input_o\) ) ) # ( !\Mc|counter\(1) & ( (!\KEY[1]~input_o\ & (!\setT|outSeconds\(0) $ (!\setT|outSeconds\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100001001000010010000100100001111011011110110111101101111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outSeconds\(0),
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \setT|ALT_INV_outSeconds\(1),
	dataf => \Mc|ALT_INV_counter\(1),
	combout => \setT|outSeconds~2_combout\);

-- Location: FF_X88_Y9_N23
\setT|outSeconds[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \setT|bpt|pulse~q\,
	asdata => \setT|outSeconds~2_combout\,
	sload => VCC,
	ena => \setT|outSeconds[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outSeconds\(1));

-- Location: LABCELL_X88_Y9_N42
\Mc|counter~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter~2_combout\ = ( \Mc|counter\(1) & ( \setT|outSeconds\(1) & ( ((!\Mc|pulse~0_combout\ & (!\Mc|counter\(0) & \KEY[0]~input_o\))) # (\FSMClk|update~combout\) ) ) ) # ( !\Mc|counter\(1) & ( \setT|outSeconds\(1) & ( ((!\Mc|pulse~0_combout\ & 
-- (\Mc|counter\(0) & \KEY[0]~input_o\))) # (\FSMClk|update~combout\) ) ) ) # ( \Mc|counter\(1) & ( !\setT|outSeconds\(1) & ( (!\Mc|pulse~0_combout\ & (!\FSMClk|update~combout\ & (!\Mc|counter\(0) & \KEY[0]~input_o\))) ) ) ) # ( !\Mc|counter\(1) & ( 
-- !\setT|outSeconds\(1) & ( (!\Mc|pulse~0_combout\ & (!\FSMClk|update~combout\ & (\Mc|counter\(0) & \KEY[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000001000000000110011001110110011001110110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mc|ALT_INV_pulse~0_combout\,
	datab => \FSMClk|ALT_INV_update~combout\,
	datac => \Mc|ALT_INV_counter\(0),
	datad => \ALT_INV_KEY[0]~input_o\,
	datae => \Mc|ALT_INV_counter\(1),
	dataf => \setT|ALT_INV_outSeconds\(1),
	combout => \Mc|counter~2_combout\);

-- Location: FF_X88_Y9_N44
\Mc|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mc|counter~2_combout\,
	ena => \Mc|counter[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mc|counter\(1));

-- Location: LABCELL_X88_Y9_N12
\Mc|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|Add0~0_combout\ = ( \Mc|counter\(3) & ( (!\Mc|counter\(1)) # ((!\Mc|counter\(0)) # (!\Mc|counter\(2))) ) ) # ( !\Mc|counter\(3) & ( (\Mc|counter\(1) & (\Mc|counter\(0) & \Mc|counter\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001111111111111111001111111111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \Mc|ALT_INV_counter\(1),
	datac => \Mc|ALT_INV_counter\(0),
	datad => \Mc|ALT_INV_counter\(2),
	dataf => \Mc|ALT_INV_counter\(3),
	combout => \Mc|Add0~0_combout\);

-- Location: MLABCELL_X87_Y10_N18
\Mc|counter~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter~3_combout\ = ( \setT|outSeconds\(3) & ( ((\KEY[0]~input_o\ & (!\Mc|pulse~0_combout\ & \Mc|Add0~0_combout\))) # (\FSMClk|update~combout\) ) ) # ( !\setT|outSeconds\(3) & ( (!\FSMClk|update~combout\ & (\KEY[0]~input_o\ & (!\Mc|pulse~0_combout\ & 
-- \Mc|Add0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000000000000010000001010101011101010101010101110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_update~combout\,
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \Mc|ALT_INV_pulse~0_combout\,
	datad => \Mc|ALT_INV_Add0~0_combout\,
	dataf => \setT|ALT_INV_outSeconds\(3),
	combout => \Mc|counter~3_combout\);

-- Location: FF_X88_Y10_N8
\Mc|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \Mc|counter~3_combout\,
	sload => VCC,
	ena => \Mc|counter[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mc|counter\(3));

-- Location: LABCELL_X88_Y9_N30
\setT|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|Add0~0_combout\ = ( \setT|outSeconds\(0) & ( \setT|outSeconds\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|ALT_INV_outSeconds\(1),
	dataf => \setT|ALT_INV_outSeconds\(0),
	combout => \setT|Add0~0_combout\);

-- Location: LABCELL_X88_Y10_N36
\setT|outSeconds~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~5_combout\ = ( !\setT|outSeconds[4]~3_combout\ & ( \setT|Add0~0_combout\ & ( (!\KEY[1]~input_o\ & (!\setT|outSeconds\(2) $ ((!\setT|outSeconds\(3))))) # (\KEY[1]~input_o\ & (((\Mc|counter\(3))))) ) ) ) # ( \setT|outSeconds[4]~3_combout\ & 
-- ( !\setT|Add0~0_combout\ & ( (!\KEY[1]~input_o\ & (\setT|outSeconds\(3))) # (\KEY[1]~input_o\ & ((\Mc|counter\(3)))) ) ) ) # ( !\setT|outSeconds[4]~3_combout\ & ( !\setT|Add0~0_combout\ & ( (!\KEY[1]~input_o\ & (\setT|outSeconds\(3))) # (\KEY[1]~input_o\ 
-- & ((\Mc|counter\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000011000011111101001000011110110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outSeconds\(2),
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \setT|ALT_INV_outSeconds\(3),
	datad => \Mc|ALT_INV_counter\(3),
	datae => \setT|ALT_INV_outSeconds[4]~3_combout\,
	dataf => \setT|ALT_INV_Add0~0_combout\,
	combout => \setT|outSeconds~5_combout\);

-- Location: FF_X88_Y10_N56
\setT|outSeconds[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \setT|bpt|pulse~q\,
	asdata => \setT|outSeconds~5_combout\,
	sload => VCC,
	ena => \setT|outSeconds[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outSeconds\(3));

-- Location: LABCELL_X88_Y10_N24
\setT|outSeconds~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~8_combout\ = ( \Mc|counter\(5) & ( (!\KEY[1]~input_o\ & (\setT|outSeconds\(3) & \setT|outSeconds\(4))) ) ) # ( !\Mc|counter\(5) & ( ((\setT|outSeconds\(3) & \setT|outSeconds\(4))) # (\KEY[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111111001100110011111100000000000011000000000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \setT|ALT_INV_outSeconds\(3),
	datad => \setT|ALT_INV_outSeconds\(4),
	dataf => \Mc|ALT_INV_counter\(5),
	combout => \setT|outSeconds~8_combout\);

-- Location: LABCELL_X88_Y10_N45
\setT|outSeconds~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~6_combout\ = ( \setT|outSeconds\(5) & ( \setT|outSeconds~8_combout\ & ( (!\KEY[1]~input_o\ & ((!\setT|outSeconds\(1)) # (!\setT|outSeconds\(0)))) ) ) ) # ( !\setT|outSeconds\(5) & ( \setT|outSeconds~8_combout\ & ( (!\KEY[1]~input_o\ & 
-- (\setT|outSeconds\(1) & (\setT|outSeconds\(0) & \setT|outSeconds\(2)))) ) ) ) # ( \setT|outSeconds\(5) & ( !\setT|outSeconds~8_combout\ ) ) # ( !\setT|outSeconds\(5) & ( !\setT|outSeconds~8_combout\ & ( \KEY[1]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101111111111111111100000000000000101010100010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[1]~input_o\,
	datab => \setT|ALT_INV_outSeconds\(1),
	datac => \setT|ALT_INV_outSeconds\(0),
	datad => \setT|ALT_INV_outSeconds\(2),
	datae => \setT|ALT_INV_outSeconds\(5),
	dataf => \setT|ALT_INV_outSeconds~8_combout\,
	combout => \setT|outSeconds~6_combout\);

-- Location: FF_X88_Y10_N29
\setT|outSeconds[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \setT|bpt|pulse~q\,
	asdata => \setT|outSeconds~6_combout\,
	sload => VCC,
	ena => \setT|outSeconds[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outSeconds\(5));

-- Location: LABCELL_X88_Y10_N57
\setT|outSeconds~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~9_combout\ = ( \Mc|counter\(4) & ( ((!\setT|outSeconds\(4) & ((\setT|outSeconds\(2)))) # (\setT|outSeconds\(4) & (!\setT|outSeconds\(5) & !\setT|outSeconds\(2)))) # (\KEY[1]~input_o\) ) ) # ( !\Mc|counter\(4) & ( (!\KEY[1]~input_o\ & 
-- ((!\setT|outSeconds\(4) & ((\setT|outSeconds\(2)))) # (\setT|outSeconds\(4) & (!\setT|outSeconds\(5) & !\setT|outSeconds\(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100011000000000010001100000000111011111100110011101111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outSeconds\(5),
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \setT|ALT_INV_outSeconds\(4),
	datad => \setT|ALT_INV_outSeconds\(2),
	dataf => \Mc|ALT_INV_counter\(4),
	combout => \setT|outSeconds~9_combout\);

-- Location: LABCELL_X88_Y10_N15
\setT|outSeconds~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~7_combout\ = ( \setT|outSeconds\(1) & ( \setT|outSeconds~9_combout\ & ( (((\setT|outSeconds\(3) & \setT|outSeconds\(0))) # (\KEY[1]~input_o\)) # (\setT|outSeconds\(4)) ) ) ) # ( !\setT|outSeconds\(1) & ( \setT|outSeconds~9_combout\ & ( 
-- (\KEY[1]~input_o\) # (\setT|outSeconds\(4)) ) ) ) # ( \setT|outSeconds\(1) & ( !\setT|outSeconds~9_combout\ & ( (\setT|outSeconds\(4) & (!\KEY[1]~input_o\ & ((!\setT|outSeconds\(3)) # (!\setT|outSeconds\(0))))) ) ) ) # ( !\setT|outSeconds\(1) & ( 
-- !\setT|outSeconds~9_combout\ & ( (\setT|outSeconds\(4) & !\KEY[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011100000000000001111111111110001111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outSeconds\(3),
	datab => \setT|ALT_INV_outSeconds\(0),
	datac => \setT|ALT_INV_outSeconds\(4),
	datad => \ALT_INV_KEY[1]~input_o\,
	datae => \setT|ALT_INV_outSeconds\(1),
	dataf => \setT|ALT_INV_outSeconds~9_combout\,
	combout => \setT|outSeconds~7_combout\);

-- Location: FF_X88_Y10_N26
\setT|outSeconds[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \setT|bpt|pulse~q\,
	asdata => \setT|outSeconds~7_combout\,
	sload => VCC,
	ena => \setT|outSeconds[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outSeconds\(4));

-- Location: LABCELL_X88_Y10_N48
\setT|outSeconds[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds[4]~3_combout\ = ( \setT|outSeconds\(3) & ( (!\KEY[1]~input_o\ & (\setT|outSeconds\(4) & (\setT|outSeconds\(5) & !\setT|outSeconds\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[1]~input_o\,
	datab => \setT|ALT_INV_outSeconds\(4),
	datac => \setT|ALT_INV_outSeconds\(5),
	datad => \setT|ALT_INV_outSeconds\(2),
	dataf => \setT|ALT_INV_outSeconds\(3),
	combout => \setT|outSeconds[4]~3_combout\);

-- Location: LABCELL_X88_Y10_N3
\setT|outSeconds~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~4_combout\ = ( \setT|Add0~0_combout\ & ( (!\setT|outSeconds[4]~3_combout\ & ((!\KEY[1]~input_o\ & ((!\setT|outSeconds\(2)))) # (\KEY[1]~input_o\ & (\Mc|counter\(2))))) ) ) # ( !\setT|Add0~0_combout\ & ( (!\KEY[1]~input_o\ & 
-- ((\setT|outSeconds\(2)))) # (\KEY[1]~input_o\ & (\Mc|counter\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101001101010011010111000101000000001100010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mc|ALT_INV_counter\(2),
	datab => \setT|ALT_INV_outSeconds\(2),
	datac => \ALT_INV_KEY[1]~input_o\,
	datad => \setT|ALT_INV_outSeconds[4]~3_combout\,
	dataf => \setT|ALT_INV_Add0~0_combout\,
	combout => \setT|outSeconds~4_combout\);

-- Location: FF_X88_Y10_N2
\setT|outSeconds[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \setT|bpt|pulse~q\,
	asdata => \setT|outSeconds~4_combout\,
	sload => VCC,
	ena => \setT|outSeconds[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outSeconds\(2));

-- Location: LABCELL_X88_Y10_N18
\Mc|counter~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter~7_combout\ = ( !\FSMClk|update~combout\ & ( (!\Mc|pulse~0_combout\ & (\KEY[0]~input_o\ & (!\Mc|counter\(2) $ (((!\Mc|counter\(0)) # (!\Mc|counter\(1))))))) ) ) # ( \FSMClk|update~combout\ & ( (((\setT|outSeconds\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000010000000100000011110000111100000100000010000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mc|ALT_INV_counter\(2),
	datab => \Mc|ALT_INV_pulse~0_combout\,
	datac => \setT|ALT_INV_outSeconds\(2),
	datad => \Mc|ALT_INV_counter\(0),
	datae => \FSMClk|ALT_INV_update~combout\,
	dataf => \Mc|ALT_INV_counter\(1),
	datag => \ALT_INV_KEY[0]~input_o\,
	combout => \Mc|counter~7_combout\);

-- Location: FF_X88_Y10_N20
\Mc|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mc|counter~7_combout\,
	ena => \Mc|counter[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mc|counter\(2));

-- Location: LABCELL_X88_Y9_N9
\Mc|Add0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|Add0~2_combout\ = ( \Mc|counter\(3) & ( !\Mc|counter\(4) $ (((!\Mc|counter\(1)) # ((!\Mc|counter\(2)) # (!\Mc|counter\(0))))) ) ) # ( !\Mc|counter\(3) & ( \Mc|counter\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101100101010101010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mc|ALT_INV_counter\(4),
	datab => \Mc|ALT_INV_counter\(1),
	datac => \Mc|ALT_INV_counter\(2),
	datad => \Mc|ALT_INV_counter\(0),
	dataf => \Mc|ALT_INV_counter\(3),
	combout => \Mc|Add0~2_combout\);

-- Location: LABCELL_X88_Y10_N33
\Mc|counter~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter~5_combout\ = ( \setT|outSeconds\(4) & ( ((\KEY[0]~input_o\ & (!\Mc|pulse~0_combout\ & \Mc|Add0~2_combout\))) # (\FSMClk|update~combout\) ) ) # ( !\setT|outSeconds\(4) & ( (!\FSMClk|update~combout\ & (\KEY[0]~input_o\ & (!\Mc|pulse~0_combout\ & 
-- \Mc|Add0~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000000000000010000001010101011101010101010101110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_update~combout\,
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \Mc|ALT_INV_pulse~0_combout\,
	datad => \Mc|ALT_INV_Add0~2_combout\,
	dataf => \setT|ALT_INV_outSeconds\(4),
	combout => \Mc|counter~5_combout\);

-- Location: FF_X88_Y10_N35
\Mc|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mc|counter~5_combout\,
	ena => \Mc|counter[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mc|counter\(4));

-- Location: LABCELL_X88_Y9_N6
\Mc|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|Add0~1_combout\ = ( \Mc|counter\(3) & ( (\Mc|counter\(4) & (\Mc|counter\(1) & (\Mc|counter\(0) & \Mc|counter\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mc|ALT_INV_counter\(4),
	datab => \Mc|ALT_INV_counter\(1),
	datac => \Mc|ALT_INV_counter\(0),
	datad => \Mc|ALT_INV_counter\(2),
	dataf => \Mc|ALT_INV_counter\(3),
	combout => \Mc|Add0~1_combout\);

-- Location: MLABCELL_X87_Y10_N48
\Mc|counter~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter~4_combout\ = ( \Mc|counter\(5) & ( \setT|outSeconds\(5) & ( ((!\Mc|Add0~1_combout\ & (!\Mc|pulse~0_combout\ & \KEY[0]~input_o\))) # (\FSMClk|update~combout\) ) ) ) # ( !\Mc|counter\(5) & ( \setT|outSeconds\(5) & ( ((\Mc|Add0~1_combout\ & 
-- (!\Mc|pulse~0_combout\ & \KEY[0]~input_o\))) # (\FSMClk|update~combout\) ) ) ) # ( \Mc|counter\(5) & ( !\setT|outSeconds\(5) & ( (!\Mc|Add0~1_combout\ & (!\FSMClk|update~combout\ & (!\Mc|pulse~0_combout\ & \KEY[0]~input_o\))) ) ) ) # ( !\Mc|counter\(5) & 
-- ( !\setT|outSeconds\(5) & ( (\Mc|Add0~1_combout\ & (!\FSMClk|update~combout\ & (!\Mc|pulse~0_combout\ & \KEY[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000000000001000000000110011011100110011001110110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mc|ALT_INV_Add0~1_combout\,
	datab => \FSMClk|ALT_INV_update~combout\,
	datac => \Mc|ALT_INV_pulse~0_combout\,
	datad => \ALT_INV_KEY[0]~input_o\,
	datae => \Mc|ALT_INV_counter\(5),
	dataf => \setT|ALT_INV_outSeconds\(5),
	combout => \Mc|counter~4_combout\);

-- Location: FF_X88_Y10_N44
\Mc|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \Mc|counter~4_combout\,
	sload => VCC,
	ena => \Mc|counter[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mc|counter\(5));

-- Location: LABCELL_X88_Y9_N48
\Mc|pulse~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|pulse~0_combout\ = ( !\Mc|counter\(2) & ( \Mc|counter\(3) & ( (\Mc|counter\(5) & (\Mc|counter\(4) & (\Mc|counter\(0) & \Mc|counter\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mc|ALT_INV_counter\(5),
	datab => \Mc|ALT_INV_counter\(4),
	datac => \Mc|ALT_INV_counter\(0),
	datad => \Mc|ALT_INV_counter\(1),
	datae => \Mc|ALT_INV_counter\(2),
	dataf => \Mc|ALT_INV_counter\(3),
	combout => \Mc|pulse~0_combout\);

-- Location: LABCELL_X88_Y9_N27
\Mc|pulse~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|pulse~1_combout\ = ( \Mc|pulse~0_combout\ & ( \Sc|pulse~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_pulse~q\,
	dataf => \Mc|ALT_INV_pulse~0_combout\,
	combout => \Mc|pulse~1_combout\);

-- Location: LABCELL_X88_Y8_N27
\Mc|counter[0]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter[0]~6_combout\ = (!\FSMClk|update~combout\ & \KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FSMClk|ALT_INV_update~combout\,
	datad => \ALT_INV_KEY[0]~input_o\,
	combout => \Mc|counter[0]~6_combout\);

-- Location: FF_X88_Y9_N29
\Mc|pulse\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mc|pulse~1_combout\,
	ena => \Mc|counter[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mc|pulse~q\);

-- Location: IOIBUF_X40_Y0_N1
\KEY[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: MLABCELL_X87_Y8_N24
\setT|outMinutes~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~0_combout\ = ( \Hc|counter\(0) & ( (!\setT|outMinutes\(0)) # (\KEY[2]~input_o\) ) ) # ( !\Hc|counter\(0) & ( (!\KEY[2]~input_o\ & !\setT|outMinutes\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000011110011111100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[2]~input_o\,
	datac => \setT|ALT_INV_outMinutes\(0),
	dataf => \Hc|ALT_INV_counter\(0),
	combout => \setT|outMinutes~0_combout\);

-- Location: LABCELL_X88_Y10_N27
\setT|outMinutes[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes[3]~1_combout\ = ( \FSMClk|setInitVal~combout\ ) # ( !\FSMClk|setInitVal~combout\ & ( !\KEY[2]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[2]~input_o\,
	dataf => \FSMClk|ALT_INV_setInitVal~combout\,
	combout => \setT|outMinutes[3]~1_combout\);

-- Location: FF_X87_Y8_N20
\setT|outMinutes[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \setT|bpt|pulse~q\,
	asdata => \setT|outMinutes~0_combout\,
	sload => VCC,
	ena => \setT|outMinutes[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outMinutes\(0));

-- Location: MLABCELL_X87_Y8_N6
\Hc|counter~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|counter~0_combout\ = ( \setT|outMinutes\(0) & ( ((!\Hc|counter\(0) & \KEY[0]~input_o\)) # (\FSMClk|update~combout\) ) ) # ( !\setT|outMinutes\(0) & ( (!\Hc|counter\(0) & (!\FSMClk|update~combout\ & \KEY[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000001111110011110000111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \Hc|ALT_INV_counter\(0),
	datac => \FSMClk|ALT_INV_update~combout\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \setT|ALT_INV_outMinutes\(0),
	combout => \Hc|counter~0_combout\);

-- Location: LABCELL_X88_Y8_N36
\Hc|counter[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|counter[4]~1_combout\ = ( \FSMClk|update~combout\ ) # ( !\FSMClk|update~combout\ & ( (!\KEY[0]~input_o\) # (\Mc|pulse~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011111111110011001111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[0]~input_o\,
	datad => \Mc|ALT_INV_pulse~q\,
	dataf => \FSMClk|ALT_INV_update~combout\,
	combout => \Hc|counter[4]~1_combout\);

-- Location: FF_X87_Y8_N8
\Hc|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Hc|counter~0_combout\,
	ena => \Hc|counter[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hc|counter\(0));

-- Location: MLABCELL_X87_Y8_N54
\setT|outMinutes~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~2_combout\ = ( \Hc|counter\(1) & ( (!\setT|outMinutes\(0) $ (!\setT|outMinutes\(1))) # (\KEY[2]~input_o\) ) ) # ( !\Hc|counter\(1) & ( (!\KEY[2]~input_o\ & (!\setT|outMinutes\(0) $ (!\setT|outMinutes\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011000000000011001100000000111111111100110011111111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[2]~input_o\,
	datac => \setT|ALT_INV_outMinutes\(0),
	datad => \setT|ALT_INV_outMinutes\(1),
	dataf => \Hc|ALT_INV_counter\(1),
	combout => \setT|outMinutes~2_combout\);

-- Location: FF_X87_Y8_N23
\setT|outMinutes[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \setT|bpt|pulse~q\,
	asdata => \setT|outMinutes~2_combout\,
	sload => VCC,
	ena => \setT|outMinutes[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outMinutes\(1));

-- Location: MLABCELL_X87_Y8_N12
\Hc|counter~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|counter~2_combout\ = ( \Hc|counter\(1) & ( \setT|outMinutes\(1) & ( ((!\Hc|counter\(0) & (\KEY[0]~input_o\ & !\Hc|pulse~0_combout\))) # (\FSMClk|update~combout\) ) ) ) # ( !\Hc|counter\(1) & ( \setT|outMinutes\(1) & ( ((\Hc|counter\(0) & 
-- (\KEY[0]~input_o\ & !\Hc|pulse~0_combout\))) # (\FSMClk|update~combout\) ) ) ) # ( \Hc|counter\(1) & ( !\setT|outMinutes\(1) & ( (!\FSMClk|update~combout\ & (!\Hc|counter\(0) & (\KEY[0]~input_o\ & !\Hc|pulse~0_combout\))) ) ) ) # ( !\Hc|counter\(1) & ( 
-- !\setT|outMinutes\(1) & ( (!\FSMClk|update~combout\ & (\Hc|counter\(0) & (\KEY[0]~input_o\ & !\Hc|pulse~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000000000010000000000001010111010101010101110101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_update~combout\,
	datab => \Hc|ALT_INV_counter\(0),
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \Hc|ALT_INV_pulse~0_combout\,
	datae => \Hc|ALT_INV_counter\(1),
	dataf => \setT|ALT_INV_outMinutes\(1),
	combout => \Hc|counter~2_combout\);

-- Location: FF_X87_Y8_N14
\Hc|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Hc|counter~2_combout\,
	ena => \Hc|counter[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hc|counter\(1));

-- Location: MLABCELL_X87_Y8_N18
\setT|Add1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|Add1~0_combout\ = (\setT|outMinutes\(1) & \setT|outMinutes\(0))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \setT|ALT_INV_outMinutes\(1),
	datad => \setT|ALT_INV_outMinutes\(0),
	combout => \setT|Add1~0_combout\);

-- Location: LABCELL_X88_Y8_N42
\Hc|counter~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|counter~6_combout\ = ( !\FSMClk|update~combout\ & ( (\KEY[0]~input_o\ & (!\Hc|pulse~0_combout\ & (!\Hc|counter\(2) $ (((!\Hc|counter\(1)) # (!\Hc|counter\(0))))))) ) ) # ( \FSMClk|update~combout\ & ( (((\setT|outMinutes\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001100000000000011110000111100000110000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Hc|ALT_INV_counter\(1),
	datab => \Hc|ALT_INV_counter\(2),
	datac => \setT|ALT_INV_outMinutes\(2),
	datad => \Hc|ALT_INV_pulse~0_combout\,
	datae => \FSMClk|ALT_INV_update~combout\,
	dataf => \Hc|ALT_INV_counter\(0),
	datag => \ALT_INV_KEY[0]~input_o\,
	combout => \Hc|counter~6_combout\);

-- Location: FF_X87_Y8_N41
\Hc|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \Hc|counter~6_combout\,
	sload => VCC,
	ena => \Hc|counter[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hc|counter\(2));

-- Location: MLABCELL_X87_Y8_N9
\Hc|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|Add0~0_combout\ = ( \Hc|counter\(1) & ( !\Hc|counter\(3) $ (((!\Hc|counter\(0)) # (!\Hc|counter\(2)))) ) ) # ( !\Hc|counter\(1) & ( \Hc|counter\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010110010101100101011001010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Hc|ALT_INV_counter\(3),
	datab => \Hc|ALT_INV_counter\(0),
	datac => \Hc|ALT_INV_counter\(2),
	dataf => \Hc|ALT_INV_counter\(1),
	combout => \Hc|Add0~0_combout\);

-- Location: MLABCELL_X87_Y8_N33
\Hc|counter~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|counter~3_combout\ = ( \setT|outMinutes\(3) & ( ((!\Hc|pulse~0_combout\ & (\KEY[0]~input_o\ & \Hc|Add0~0_combout\))) # (\FSMClk|update~combout\) ) ) # ( !\setT|outMinutes\(3) & ( (!\FSMClk|update~combout\ & (!\Hc|pulse~0_combout\ & (\KEY[0]~input_o\ & 
-- \Hc|Add0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000000000100001010101010111010101010101011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_update~combout\,
	datab => \Hc|ALT_INV_pulse~0_combout\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \Hc|ALT_INV_Add0~0_combout\,
	dataf => \setT|ALT_INV_outMinutes\(3),
	combout => \Hc|counter~3_combout\);

-- Location: FF_X87_Y8_N35
\Hc|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Hc|counter~3_combout\,
	ena => \Hc|counter[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hc|counter\(3));

-- Location: MLABCELL_X87_Y8_N36
\setT|outMinutes~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~5_combout\ = ( !\setT|outMinutes[3]~3_combout\ & ( \setT|Add1~0_combout\ & ( (!\KEY[2]~input_o\ & (!\setT|outMinutes\(2) $ (((!\setT|outMinutes\(3)))))) # (\KEY[2]~input_o\ & (((\Hc|counter\(3))))) ) ) ) # ( \setT|outMinutes[3]~3_combout\ 
-- & ( !\setT|Add1~0_combout\ & ( (!\KEY[2]~input_o\ & ((\setT|outMinutes\(3)))) # (\KEY[2]~input_o\ & (\Hc|counter\(3))) ) ) ) # ( !\setT|outMinutes[3]~3_combout\ & ( !\setT|Add1~0_combout\ & ( (!\KEY[2]~input_o\ & ((\setT|outMinutes\(3)))) # 
-- (\KEY[2]~input_o\ & (\Hc|counter\(3))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100100111100011010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[2]~input_o\,
	datab => \setT|ALT_INV_outMinutes\(2),
	datac => \Hc|ALT_INV_counter\(3),
	datad => \setT|ALT_INV_outMinutes\(3),
	datae => \setT|ALT_INV_outMinutes[3]~3_combout\,
	dataf => \setT|ALT_INV_Add1~0_combout\,
	combout => \setT|outMinutes~5_combout\);

-- Location: FF_X87_Y8_N29
\setT|outMinutes[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \setT|bpt|pulse~q\,
	asdata => \setT|outMinutes~5_combout\,
	sload => VCC,
	ena => \setT|outMinutes[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outMinutes\(3));

-- Location: MLABCELL_X87_Y8_N21
\Hc|Add0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|Add0~2_combout\ = ( \Hc|counter\(4) & ( (!\Hc|counter\(3)) # ((!\Hc|counter\(0)) # ((!\Hc|counter\(2)) # (!\Hc|counter\(1)))) ) ) # ( !\Hc|counter\(4) & ( (\Hc|counter\(3) & (\Hc|counter\(0) & (\Hc|counter\(2) & \Hc|counter\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000111111111111111101111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Hc|ALT_INV_counter\(3),
	datab => \Hc|ALT_INV_counter\(0),
	datac => \Hc|ALT_INV_counter\(2),
	datad => \Hc|ALT_INV_counter\(1),
	dataf => \Hc|ALT_INV_counter\(4),
	combout => \Hc|Add0~2_combout\);

-- Location: MLABCELL_X87_Y8_N30
\Hc|counter~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|counter~5_combout\ = ( \setT|outMinutes\(4) & ( ((!\Hc|pulse~0_combout\ & (\KEY[0]~input_o\ & \Hc|Add0~2_combout\))) # (\FSMClk|update~combout\) ) ) # ( !\setT|outMinutes\(4) & ( (!\FSMClk|update~combout\ & (!\Hc|pulse~0_combout\ & (\KEY[0]~input_o\ & 
-- \Hc|Add0~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000000000100001010101010111010101010101011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_update~combout\,
	datab => \Hc|ALT_INV_pulse~0_combout\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \Hc|ALT_INV_Add0~2_combout\,
	dataf => \setT|ALT_INV_outMinutes\(4),
	combout => \Hc|counter~5_combout\);

-- Location: FF_X87_Y8_N32
\Hc|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Hc|counter~5_combout\,
	ena => \Hc|counter[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hc|counter\(4));

-- Location: MLABCELL_X87_Y8_N42
\setT|outMinutes~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~9_combout\ = ( \Hc|counter\(4) & ( ((!\setT|outMinutes\(2) & (\setT|outMinutes\(4) & !\setT|outMinutes\(5))) # (\setT|outMinutes\(2) & (!\setT|outMinutes\(4)))) # (\KEY[2]~input_o\) ) ) # ( !\Hc|counter\(4) & ( (!\KEY[2]~input_o\ & 
-- ((!\setT|outMinutes\(2) & (\setT|outMinutes\(4) & !\setT|outMinutes\(5))) # (\setT|outMinutes\(2) & (!\setT|outMinutes\(4))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100000100000001010000010000001111101011101010111110101110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[2]~input_o\,
	datab => \setT|ALT_INV_outMinutes\(2),
	datac => \setT|ALT_INV_outMinutes\(4),
	datad => \setT|ALT_INV_outMinutes\(5),
	dataf => \Hc|ALT_INV_counter\(4),
	combout => \setT|outMinutes~9_combout\);

-- Location: MLABCELL_X87_Y8_N48
\setT|outMinutes~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~7_combout\ = ( \setT|outMinutes\(0) & ( \setT|outMinutes~9_combout\ & ( (((\setT|outMinutes\(3) & \setT|outMinutes\(1))) # (\KEY[2]~input_o\)) # (\setT|outMinutes\(4)) ) ) ) # ( !\setT|outMinutes\(0) & ( \setT|outMinutes~9_combout\ & ( 
-- (\KEY[2]~input_o\) # (\setT|outMinutes\(4)) ) ) ) # ( \setT|outMinutes\(0) & ( !\setT|outMinutes~9_combout\ & ( (\setT|outMinutes\(4) & (!\KEY[2]~input_o\ & ((!\setT|outMinutes\(3)) # (!\setT|outMinutes\(1))))) ) ) ) # ( !\setT|outMinutes\(0) & ( 
-- !\setT|outMinutes~9_combout\ & ( (\setT|outMinutes\(4) & !\KEY[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100100000000000110011111111110011011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(3),
	datab => \setT|ALT_INV_outMinutes\(4),
	datac => \setT|ALT_INV_outMinutes\(1),
	datad => \ALT_INV_KEY[2]~input_o\,
	datae => \setT|ALT_INV_outMinutes\(0),
	dataf => \setT|ALT_INV_outMinutes~9_combout\,
	combout => \setT|outMinutes~7_combout\);

-- Location: FF_X87_Y8_N53
\setT|outMinutes[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \setT|bpt|pulse~q\,
	asdata => \setT|outMinutes~7_combout\,
	sload => VCC,
	ena => \setT|outMinutes[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outMinutes\(4));

-- Location: MLABCELL_X87_Y8_N57
\setT|outMinutes[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes[3]~3_combout\ = ( \setT|outMinutes\(3) & ( (\setT|outMinutes\(4) & (!\KEY[2]~input_o\ & (!\setT|outMinutes\(2) & \setT|outMinutes\(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010000000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(4),
	datab => \ALT_INV_KEY[2]~input_o\,
	datac => \setT|ALT_INV_outMinutes\(2),
	datad => \setT|ALT_INV_outMinutes\(5),
	dataf => \setT|ALT_INV_outMinutes\(3),
	combout => \setT|outMinutes[3]~3_combout\);

-- Location: MLABCELL_X87_Y8_N45
\setT|outMinutes~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~4_combout\ = ( \Hc|counter\(2) & ( (!\setT|Add1~0_combout\ & (((\setT|outMinutes\(2))) # (\KEY[2]~input_o\))) # (\setT|Add1~0_combout\ & (!\setT|outMinutes[3]~3_combout\ & ((!\setT|outMinutes\(2)) # (\KEY[2]~input_o\)))) ) ) # ( 
-- !\Hc|counter\(2) & ( (!\KEY[2]~input_o\ & ((!\setT|outMinutes\(2) & (\setT|Add1~0_combout\ & !\setT|outMinutes[3]~3_combout\)) # (\setT|outMinutes\(2) & (!\setT|Add1~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100000100000001010000010000001111101011100000111110101110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[2]~input_o\,
	datab => \setT|ALT_INV_outMinutes\(2),
	datac => \setT|ALT_INV_Add1~0_combout\,
	datad => \setT|ALT_INV_outMinutes[3]~3_combout\,
	dataf => \Hc|ALT_INV_counter\(2),
	combout => \setT|outMinutes~4_combout\);

-- Location: FF_X87_Y8_N47
\setT|outMinutes[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \setT|bpt|pulse~q\,
	d => \setT|outMinutes~4_combout\,
	ena => \setT|outMinutes[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outMinutes\(2));

-- Location: MLABCELL_X87_Y8_N27
\setT|outMinutes~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~8_combout\ = ( \Hc|counter\(5) & ( (\setT|outMinutes\(4) & (!\KEY[2]~input_o\ & \setT|outMinutes\(3))) ) ) # ( !\Hc|counter\(5) & ( ((\setT|outMinutes\(4) & \setT|outMinutes\(3))) # (\KEY[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101110111001100110111011100000000010001000000000001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(4),
	datab => \ALT_INV_KEY[2]~input_o\,
	datad => \setT|ALT_INV_outMinutes\(3),
	dataf => \Hc|ALT_INV_counter\(5),
	combout => \setT|outMinutes~8_combout\);

-- Location: MLABCELL_X87_Y8_N0
\setT|outMinutes~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~6_combout\ = ( \setT|outMinutes\(0) & ( \setT|outMinutes~8_combout\ & ( (!\KEY[2]~input_o\ & ((!\setT|outMinutes\(1) & (\setT|outMinutes\(5))) # (\setT|outMinutes\(1) & (!\setT|outMinutes\(5) & \setT|outMinutes\(2))))) ) ) ) # ( 
-- !\setT|outMinutes\(0) & ( \setT|outMinutes~8_combout\ & ( (!\KEY[2]~input_o\ & \setT|outMinutes\(5)) ) ) ) # ( \setT|outMinutes\(0) & ( !\setT|outMinutes~8_combout\ & ( (\setT|outMinutes\(5)) # (\KEY[2]~input_o\) ) ) ) # ( !\setT|outMinutes\(0) & ( 
-- !\setT|outMinutes~8_combout\ & ( (\setT|outMinutes\(5)) # (\KEY[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111100001100000011000000100001001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(1),
	datab => \ALT_INV_KEY[2]~input_o\,
	datac => \setT|ALT_INV_outMinutes\(5),
	datad => \setT|ALT_INV_outMinutes\(2),
	datae => \setT|ALT_INV_outMinutes\(0),
	dataf => \setT|ALT_INV_outMinutes~8_combout\,
	combout => \setT|outMinutes~6_combout\);

-- Location: FF_X87_Y8_N5
\setT|outMinutes[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \setT|bpt|pulse~q\,
	asdata => \setT|outMinutes~6_combout\,
	sload => VCC,
	ena => \setT|outMinutes[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outMinutes\(5));

-- Location: LABCELL_X88_Y8_N24
\Hc|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|Add0~1_combout\ = ( \Hc|counter\(0) & ( (\Hc|counter\(3) & (\Hc|counter\(2) & (\Hc|counter\(1) & \Hc|counter\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Hc|ALT_INV_counter\(3),
	datab => \Hc|ALT_INV_counter\(2),
	datac => \Hc|ALT_INV_counter\(1),
	datad => \Hc|ALT_INV_counter\(4),
	dataf => \Hc|ALT_INV_counter\(0),
	combout => \Hc|Add0~1_combout\);

-- Location: LABCELL_X88_Y8_N12
\Hc|counter~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|counter~4_combout\ = ( \KEY[0]~input_o\ & ( \FSMClk|update~combout\ & ( \setT|outMinutes\(5) ) ) ) # ( !\KEY[0]~input_o\ & ( \FSMClk|update~combout\ & ( \setT|outMinutes\(5) ) ) ) # ( \KEY[0]~input_o\ & ( !\FSMClk|update~combout\ & ( 
-- (!\Hc|pulse~0_combout\ & (!\Hc|counter\(5) $ (!\Hc|Add0~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100001100000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(5),
	datab => \Hc|ALT_INV_counter\(5),
	datac => \Hc|ALT_INV_pulse~0_combout\,
	datad => \Hc|ALT_INV_Add0~1_combout\,
	datae => \ALT_INV_KEY[0]~input_o\,
	dataf => \FSMClk|ALT_INV_update~combout\,
	combout => \Hc|counter~4_combout\);

-- Location: FF_X87_Y8_N11
\Hc|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \Hc|counter~4_combout\,
	sload => VCC,
	ena => \Hc|counter[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hc|counter\(5));

-- Location: LABCELL_X88_Y8_N48
\Hc|pulse~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|pulse~0_combout\ = ( \Hc|counter\(4) & ( \Hc|counter\(0) & ( (\Hc|counter\(1) & (\Hc|counter\(5) & (\Hc|counter\(3) & !\Hc|counter\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Hc|ALT_INV_counter\(1),
	datab => \Hc|ALT_INV_counter\(5),
	datac => \Hc|ALT_INV_counter\(3),
	datad => \Hc|ALT_INV_counter\(2),
	datae => \Hc|ALT_INV_counter\(4),
	dataf => \Hc|ALT_INV_counter\(0),
	combout => \Hc|pulse~0_combout\);

-- Location: LABCELL_X88_Y8_N30
\Hc|pulse~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|pulse~1_combout\ = ( \Hc|pulse~0_combout\ & ( \Mc|pulse~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \Mc|ALT_INV_pulse~q\,
	dataf => \Hc|ALT_INV_pulse~0_combout\,
	combout => \Hc|pulse~1_combout\);

-- Location: FF_X88_Y8_N31
\Hc|pulse\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Hc|pulse~1_combout\,
	ena => \Mc|counter[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hc|pulse~q\);

-- Location: MLABCELL_X87_Y10_N21
\H|hours[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|hours[2]~1_combout\ = ((!\KEY[0]~input_o\) # (\Hc|pulse~q\)) # (\FSMClk|update~combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101111111011111110111111101111111011111110111111101111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_update~combout\,
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \Hc|ALT_INV_pulse~q\,
	combout => \H|hours[2]~1_combout\);

-- Location: FF_X87_Y10_N2
\H|hours[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \H|hours~0_combout\,
	ena => \H|hours[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \H|hours\(0));

-- Location: MLABCELL_X87_Y10_N33
\setT|outHours~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outHours~2_combout\ = ( \H|hours\(1) & ( (!\setT|outHours\(1) $ (!\setT|outHours\(0))) # (\KEY[3]~input_o\) ) ) # ( !\H|hours\(1) & ( (!\KEY[3]~input_o\ & (!\setT|outHours\(1) $ (!\setT|outHours\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011000000000011001100000000111111111100110011111111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[3]~input_o\,
	datac => \setT|ALT_INV_outHours\(1),
	datad => \setT|ALT_INV_outHours\(0),
	dataf => \H|ALT_INV_hours\(1),
	combout => \setT|outHours~2_combout\);

-- Location: FF_X87_Y10_N50
\setT|outHours[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \setT|bpt|pulse~q\,
	asdata => \setT|outHours~2_combout\,
	sload => VCC,
	ena => \setT|outHours[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outHours\(1));

-- Location: MLABCELL_X87_Y10_N24
\H|hours~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|hours~3_combout\ = ( \H|hours\(1) & ( \setT|outHours\(1) & ( ((!\H|hours\(0) & (\KEY[0]~input_o\ & !\H|hours[2]~2_combout\))) # (\FSMClk|update~combout\) ) ) ) # ( !\H|hours\(1) & ( \setT|outHours\(1) & ( ((\H|hours\(0) & (\KEY[0]~input_o\ & 
-- !\H|hours[2]~2_combout\))) # (\FSMClk|update~combout\) ) ) ) # ( \H|hours\(1) & ( !\setT|outHours\(1) & ( (!\H|hours\(0) & (!\FSMClk|update~combout\ & (\KEY[0]~input_o\ & !\H|hours[2]~2_combout\))) ) ) ) # ( !\H|hours\(1) & ( !\setT|outHours\(1) & ( 
-- (\H|hours\(0) & (!\FSMClk|update~combout\ & (\KEY[0]~input_o\ & !\H|hours[2]~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000000010000000000000110111001100110011101100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \H|ALT_INV_hours\(0),
	datab => \FSMClk|ALT_INV_update~combout\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \H|ALT_INV_hours[2]~2_combout\,
	datae => \H|ALT_INV_hours\(1),
	dataf => \setT|ALT_INV_outHours\(1),
	combout => \H|hours~3_combout\);

-- Location: FF_X87_Y10_N26
\H|hours[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \H|hours~3_combout\,
	ena => \H|hours[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \H|hours\(1));

-- Location: MLABCELL_X87_Y10_N39
\setT|outHours~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outHours~3_combout\ = ( \setT|outHours\(1) & ( (!\KEY[3]~input_o\ & (!\setT|outHours\(0) $ (((!\setT|outHours\(2)))))) # (\KEY[3]~input_o\ & (((\H|hours\(2))))) ) ) # ( !\setT|outHours\(1) & ( (!\KEY[3]~input_o\ & ((\setT|outHours\(2)))) # 
-- (\KEY[3]~input_o\ & (\H|hours\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111000000111100111101000111100010110100011110001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outHours\(0),
	datab => \ALT_INV_KEY[3]~input_o\,
	datac => \H|ALT_INV_hours\(2),
	datad => \setT|ALT_INV_outHours\(2),
	dataf => \setT|ALT_INV_outHours\(1),
	combout => \setT|outHours~3_combout\);

-- Location: FF_X87_Y10_N44
\setT|outHours[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \setT|bpt|pulse~q\,
	asdata => \setT|outHours~3_combout\,
	sload => VCC,
	ena => \setT|outHours[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outHours\(2));

-- Location: MLABCELL_X87_Y10_N12
\H|hours~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|hours~6_combout\ = ( !\FSMClk|update~combout\ & ( (\KEY[0]~input_o\ & (!\H|hours[2]~2_combout\ & (!\H|hours\(2) $ (((!\H|hours\(1)) # (!\H|hours\(0))))))) ) ) # ( \FSMClk|update~combout\ & ( (((\setT|outHours\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001100000000000011110000111100000110000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \H|ALT_INV_hours\(1),
	datab => \H|ALT_INV_hours\(2),
	datac => \setT|ALT_INV_outHours\(2),
	datad => \H|ALT_INV_hours[2]~2_combout\,
	datae => \FSMClk|ALT_INV_update~combout\,
	dataf => \H|ALT_INV_hours\(0),
	datag => \ALT_INV_KEY[0]~input_o\,
	combout => \H|hours~6_combout\);

-- Location: FF_X87_Y10_N14
\H|hours[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \H|hours~6_combout\,
	ena => \H|hours[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \H|hours\(2));

-- Location: MLABCELL_X87_Y10_N3
\H|hours[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|hours[2]~2_combout\ = ( \H|hours\(1) & ( (\H|hours\(0) & (\H|hours\(2) & (\H|hours\(4) & !\H|hours\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \H|ALT_INV_hours\(0),
	datab => \H|ALT_INV_hours\(2),
	datac => \H|ALT_INV_hours\(4),
	datad => \H|ALT_INV_hours\(3),
	dataf => \H|ALT_INV_hours\(1),
	combout => \H|hours[2]~2_combout\);

-- Location: MLABCELL_X87_Y10_N45
\H|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|Add0~0_combout\ = !\H|hours\(3) $ (((!\H|hours\(2)) # ((!\H|hours\(0)) # (!\H|hours\(1)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010110010101010101011001010101010101100101010101010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \H|ALT_INV_hours\(3),
	datab => \H|ALT_INV_hours\(2),
	datac => \H|ALT_INV_hours\(0),
	datad => \H|ALT_INV_hours\(1),
	combout => \H|Add0~0_combout\);

-- Location: MLABCELL_X87_Y10_N6
\setT|outHours[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outHours[4]~4_combout\ = ( \setT|outHours\(2) & ( (\setT|outHours\(1) & \setT|outHours\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \setT|ALT_INV_outHours\(1),
	datad => \setT|ALT_INV_outHours\(0),
	dataf => \setT|ALT_INV_outHours\(2),
	combout => \setT|outHours[4]~4_combout\);

-- Location: MLABCELL_X87_Y10_N30
\setT|outHours~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outHours~6_combout\ = ( \setT|outHours[4]~4_combout\ & ( (!\KEY[3]~input_o\ & (!\setT|outHours\(4) & (\setT|outHours\(3)))) # (\KEY[3]~input_o\ & (((\H|hours\(4))))) ) ) # ( !\setT|outHours[4]~4_combout\ & ( (!\KEY[3]~input_o\ & 
-- (\setT|outHours\(4))) # (\KEY[3]~input_o\ & ((\H|hours\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001110111010001000111011100001000001110110000100000111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outHours\(4),
	datab => \ALT_INV_KEY[3]~input_o\,
	datac => \setT|ALT_INV_outHours\(3),
	datad => \H|ALT_INV_hours\(4),
	dataf => \setT|ALT_INV_outHours[4]~4_combout\,
	combout => \setT|outHours~6_combout\);

-- Location: FF_X87_Y10_N20
\setT|outHours[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \setT|bpt|pulse~q\,
	asdata => \setT|outHours~6_combout\,
	sload => VCC,
	ena => \setT|outHours[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outHours\(4));

-- Location: MLABCELL_X87_Y10_N9
\setT|outHours~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outHours~5_combout\ = ( \setT|outHours[4]~4_combout\ & ( (!\KEY[3]~input_o\ & (!\setT|outHours\(4) & (!\setT|outHours\(3)))) # (\KEY[3]~input_o\ & (((\H|hours\(3))))) ) ) # ( !\setT|outHours[4]~4_combout\ & ( (!\KEY[3]~input_o\ & 
-- (\setT|outHours\(3))) # (\KEY[3]~input_o\ & ((\H|hours\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111001100000011111110000000100011111000000010001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outHours\(4),
	datab => \setT|ALT_INV_outHours\(3),
	datac => \ALT_INV_KEY[3]~input_o\,
	datad => \H|ALT_INV_hours\(3),
	dataf => \setT|ALT_INV_outHours[4]~4_combout\,
	combout => \setT|outHours~5_combout\);

-- Location: FF_X87_Y10_N53
\setT|outHours[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \setT|bpt|pulse~q\,
	asdata => \setT|outHours~5_combout\,
	sload => VCC,
	ena => \setT|outHours[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outHours\(3));

-- Location: MLABCELL_X87_Y10_N54
\H|hours~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|hours~4_combout\ = ( \setT|outHours\(3) & ( ((\KEY[0]~input_o\ & (!\H|hours[2]~2_combout\ & \H|Add0~0_combout\))) # (\FSMClk|update~combout\) ) ) # ( !\setT|outHours\(3) & ( (\KEY[0]~input_o\ & (!\FSMClk|update~combout\ & (!\H|hours[2]~2_combout\ & 
-- \H|Add0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000000000000100000000110011011100110011001101110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \FSMClk|ALT_INV_update~combout\,
	datac => \H|ALT_INV_hours[2]~2_combout\,
	datad => \H|ALT_INV_Add0~0_combout\,
	dataf => \setT|ALT_INV_outHours\(3),
	combout => \H|hours~4_combout\);

-- Location: FF_X87_Y10_N56
\H|hours[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \H|hours~4_combout\,
	ena => \H|hours[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \H|hours\(3));

-- Location: MLABCELL_X87_Y10_N42
\H|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|Add0~1_combout\ = ( \H|hours\(4) & ( (!\H|hours\(3)) # ((!\H|hours\(2)) # ((!\H|hours\(0)) # (!\H|hours\(1)))) ) ) # ( !\H|hours\(4) & ( (\H|hours\(3) & (\H|hours\(2) & (\H|hours\(0) & \H|hours\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000111111111111111101111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \H|ALT_INV_hours\(3),
	datab => \H|ALT_INV_hours\(2),
	datac => \H|ALT_INV_hours\(0),
	datad => \H|ALT_INV_hours\(1),
	dataf => \H|ALT_INV_hours\(4),
	combout => \H|Add0~1_combout\);

-- Location: MLABCELL_X87_Y10_N57
\H|hours~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|hours~5_combout\ = ( \setT|outHours\(4) & ( ((\KEY[0]~input_o\ & (\H|Add0~1_combout\ & !\H|hours[2]~2_combout\))) # (\FSMClk|update~combout\) ) ) # ( !\setT|outHours\(4) & ( (\KEY[0]~input_o\ & (!\FSMClk|update~combout\ & (\H|Add0~1_combout\ & 
-- !\H|hours[2]~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000000001000000000000110111001100110011011100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \FSMClk|ALT_INV_update~combout\,
	datac => \H|ALT_INV_Add0~1_combout\,
	datad => \H|ALT_INV_hours[2]~2_combout\,
	dataf => \setT|ALT_INV_outHours\(4),
	combout => \H|hours~5_combout\);

-- Location: FF_X87_Y10_N59
\H|hours[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \H|hours~5_combout\,
	ena => \H|hours[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \H|hours\(4));

-- Location: LABCELL_X88_Y9_N15
\dT|always0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dT|always0~0_combout\ = ( !\Mc|counter\(3) & ( (!\Mc|counter\(0) & (!\Mc|counter\(1) & (!\Mc|counter\(4) & !\Mc|counter\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mc|ALT_INV_counter\(0),
	datab => \Mc|ALT_INV_counter\(1),
	datac => \Mc|ALT_INV_counter\(4),
	datad => \Mc|ALT_INV_counter\(2),
	dataf => \Mc|ALT_INV_counter\(3),
	combout => \dT|always0~0_combout\);

-- Location: LABCELL_X88_Y8_N54
\dT|always0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dT|always0~1_combout\ = ( !\Hc|counter\(0) & ( (!\Hc|counter\(1) & (!\Hc|counter\(2) & (!\Hc|counter\(3) & !\Hc|counter\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Hc|ALT_INV_counter\(1),
	datab => \Hc|ALT_INV_counter\(2),
	datac => \Hc|ALT_INV_counter\(3),
	datad => \Hc|ALT_INV_counter\(4),
	dataf => \Hc|ALT_INV_counter\(0),
	combout => \dT|always0~1_combout\);

-- Location: LABCELL_X88_Y9_N33
\dT|always0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dT|always0~2_combout\ = ( !\Hc|counter\(5) & ( (!\H|hours\(1) & (\dT|always0~0_combout\ & (\dT|always0~1_combout\ & !\Mc|counter\(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000000000000100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \H|ALT_INV_hours\(1),
	datab => \dT|ALT_INV_always0~0_combout\,
	datac => \dT|ALT_INV_always0~1_combout\,
	datad => \Mc|ALT_INV_counter\(5),
	dataf => \Hc|ALT_INV_counter\(5),
	combout => \dT|always0~2_combout\);

-- Location: LABCELL_X85_Y10_N0
\dT|dispenseMorning~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dT|dispenseMorning~0_combout\ = ( \dT|dispenseMorning~q\ & ( \H|hours\(3) & ( (!\H|hours\(4) & (\dT|always0~2_combout\ & (!\H|hours\(0) $ (\H|hours\(2))))) ) ) ) # ( !\dT|dispenseMorning~q\ & ( \H|hours\(3) & ( (!\H|hours\(0) & (!\H|hours\(4) & 
-- (!\H|hours\(2) & \dT|always0~2_combout\))) ) ) ) # ( \dT|dispenseMorning~q\ & ( !\H|hours\(3) & ( (!\H|hours\(0) & (\H|hours\(4) & (\H|hours\(2) & \dT|always0~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001000000000100000000000000010000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \H|ALT_INV_hours\(0),
	datab => \H|ALT_INV_hours\(4),
	datac => \H|ALT_INV_hours\(2),
	datad => \dT|ALT_INV_always0~2_combout\,
	datae => \dT|ALT_INV_dispenseMorning~q\,
	dataf => \H|ALT_INV_hours\(3),
	combout => \dT|dispenseMorning~0_combout\);

-- Location: FF_X85_Y10_N1
\dT|dispenseMorning\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dT|dispenseMorning~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dT|dispenseMorning~q\);

-- Location: FF_X61_Y10_N1
\dm1|dispense\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dT|dispenseMorning~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|dispense~q\);

-- Location: LABCELL_X61_Y12_N0
\dm1|d|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~29_sumout\ = SUM(( \dm1|d|counter\(0) ) + ( VCC ) + ( !VCC ))
-- \dm1|d|Add0~30\ = CARRY(( \dm1|d|counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(0),
	cin => GND,
	sumout => \dm1|d|Add0~29_sumout\,
	cout => \dm1|d|Add0~30\);

-- Location: LABCELL_X61_Y10_N0
\dm1|d|counter[25]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|counter[25]~0_combout\ = ( \dm1|d|Equal0~5_combout\ ) # ( !\dm1|d|Equal0~5_combout\ & ( \dm1|dispense~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|ALT_INV_dispense~q\,
	dataf => \dm1|d|ALT_INV_Equal0~5_combout\,
	combout => \dm1|d|counter[25]~0_combout\);

-- Location: FF_X61_Y12_N2
\dm1|d|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~29_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(0));

-- Location: LABCELL_X61_Y12_N3
\dm1|d|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~73_sumout\ = SUM(( \dm1|d|counter\(1) ) + ( GND ) + ( \dm1|d|Add0~30\ ))
-- \dm1|d|Add0~74\ = CARRY(( \dm1|d|counter\(1) ) + ( GND ) + ( \dm1|d|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(1),
	cin => \dm1|d|Add0~30\,
	sumout => \dm1|d|Add0~73_sumout\,
	cout => \dm1|d|Add0~74\);

-- Location: FF_X61_Y12_N4
\dm1|d|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~73_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(1));

-- Location: LABCELL_X61_Y12_N6
\dm1|d|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~69_sumout\ = SUM(( \dm1|d|counter\(2) ) + ( GND ) + ( \dm1|d|Add0~74\ ))
-- \dm1|d|Add0~70\ = CARRY(( \dm1|d|counter\(2) ) + ( GND ) + ( \dm1|d|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(2),
	cin => \dm1|d|Add0~74\,
	sumout => \dm1|d|Add0~69_sumout\,
	cout => \dm1|d|Add0~70\);

-- Location: FF_X61_Y12_N7
\dm1|d|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~69_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(2));

-- Location: LABCELL_X61_Y12_N9
\dm1|d|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~101_sumout\ = SUM(( \dm1|d|counter\(3) ) + ( GND ) + ( \dm1|d|Add0~70\ ))
-- \dm1|d|Add0~102\ = CARRY(( \dm1|d|counter\(3) ) + ( GND ) + ( \dm1|d|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(3),
	cin => \dm1|d|Add0~70\,
	sumout => \dm1|d|Add0~101_sumout\,
	cout => \dm1|d|Add0~102\);

-- Location: FF_X61_Y12_N10
\dm1|d|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~101_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(3));

-- Location: LABCELL_X61_Y12_N12
\dm1|d|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~65_sumout\ = SUM(( \dm1|d|counter\(4) ) + ( GND ) + ( \dm1|d|Add0~102\ ))
-- \dm1|d|Add0~66\ = CARRY(( \dm1|d|counter\(4) ) + ( GND ) + ( \dm1|d|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(4),
	cin => \dm1|d|Add0~102\,
	sumout => \dm1|d|Add0~65_sumout\,
	cout => \dm1|d|Add0~66\);

-- Location: FF_X61_Y12_N13
\dm1|d|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~65_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(4));

-- Location: LABCELL_X61_Y12_N15
\dm1|d|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~61_sumout\ = SUM(( \dm1|d|counter\(5) ) + ( GND ) + ( \dm1|d|Add0~66\ ))
-- \dm1|d|Add0~62\ = CARRY(( \dm1|d|counter\(5) ) + ( GND ) + ( \dm1|d|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(5),
	cin => \dm1|d|Add0~66\,
	sumout => \dm1|d|Add0~61_sumout\,
	cout => \dm1|d|Add0~62\);

-- Location: FF_X61_Y12_N16
\dm1|d|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~61_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(5));

-- Location: LABCELL_X61_Y12_N18
\dm1|d|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~57_sumout\ = SUM(( \dm1|d|counter\(6) ) + ( GND ) + ( \dm1|d|Add0~62\ ))
-- \dm1|d|Add0~58\ = CARRY(( \dm1|d|counter\(6) ) + ( GND ) + ( \dm1|d|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(6),
	cin => \dm1|d|Add0~62\,
	sumout => \dm1|d|Add0~57_sumout\,
	cout => \dm1|d|Add0~58\);

-- Location: FF_X61_Y12_N19
\dm1|d|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~57_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(6));

-- Location: LABCELL_X61_Y12_N21
\dm1|d|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~53_sumout\ = SUM(( \dm1|d|counter\(7) ) + ( GND ) + ( \dm1|d|Add0~58\ ))
-- \dm1|d|Add0~54\ = CARRY(( \dm1|d|counter\(7) ) + ( GND ) + ( \dm1|d|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(7),
	cin => \dm1|d|Add0~58\,
	sumout => \dm1|d|Add0~53_sumout\,
	cout => \dm1|d|Add0~54\);

-- Location: FF_X61_Y12_N22
\dm1|d|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~53_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(7));

-- Location: LABCELL_X61_Y12_N24
\dm1|d|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~121_sumout\ = SUM(( \dm1|d|counter\(8) ) + ( GND ) + ( \dm1|d|Add0~54\ ))
-- \dm1|d|Add0~122\ = CARRY(( \dm1|d|counter\(8) ) + ( GND ) + ( \dm1|d|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(8),
	cin => \dm1|d|Add0~54\,
	sumout => \dm1|d|Add0~121_sumout\,
	cout => \dm1|d|Add0~122\);

-- Location: FF_X61_Y12_N25
\dm1|d|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~121_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(8));

-- Location: LABCELL_X61_Y12_N27
\dm1|d|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~117_sumout\ = SUM(( \dm1|d|counter\(9) ) + ( GND ) + ( \dm1|d|Add0~122\ ))
-- \dm1|d|Add0~118\ = CARRY(( \dm1|d|counter\(9) ) + ( GND ) + ( \dm1|d|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(9),
	cin => \dm1|d|Add0~122\,
	sumout => \dm1|d|Add0~117_sumout\,
	cout => \dm1|d|Add0~118\);

-- Location: FF_X61_Y12_N28
\dm1|d|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~117_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(9));

-- Location: LABCELL_X61_Y12_N30
\dm1|d|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~113_sumout\ = SUM(( \dm1|d|counter\(10) ) + ( GND ) + ( \dm1|d|Add0~118\ ))
-- \dm1|d|Add0~114\ = CARRY(( \dm1|d|counter\(10) ) + ( GND ) + ( \dm1|d|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(10),
	cin => \dm1|d|Add0~118\,
	sumout => \dm1|d|Add0~113_sumout\,
	cout => \dm1|d|Add0~114\);

-- Location: FF_X61_Y12_N31
\dm1|d|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~113_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(10));

-- Location: LABCELL_X61_Y12_N33
\dm1|d|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~109_sumout\ = SUM(( \dm1|d|counter\(11) ) + ( GND ) + ( \dm1|d|Add0~114\ ))
-- \dm1|d|Add0~110\ = CARRY(( \dm1|d|counter\(11) ) + ( GND ) + ( \dm1|d|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(11),
	cin => \dm1|d|Add0~114\,
	sumout => \dm1|d|Add0~109_sumout\,
	cout => \dm1|d|Add0~110\);

-- Location: FF_X61_Y12_N34
\dm1|d|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~109_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(11));

-- Location: LABCELL_X61_Y12_N36
\dm1|d|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~105_sumout\ = SUM(( \dm1|d|counter\(12) ) + ( GND ) + ( \dm1|d|Add0~110\ ))
-- \dm1|d|Add0~106\ = CARRY(( \dm1|d|counter\(12) ) + ( GND ) + ( \dm1|d|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(12),
	cin => \dm1|d|Add0~110\,
	sumout => \dm1|d|Add0~105_sumout\,
	cout => \dm1|d|Add0~106\);

-- Location: FF_X61_Y12_N37
\dm1|d|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~105_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(12));

-- Location: LABCELL_X61_Y12_N39
\dm1|d|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~33_sumout\ = SUM(( \dm1|d|counter\(13) ) + ( GND ) + ( \dm1|d|Add0~106\ ))
-- \dm1|d|Add0~34\ = CARRY(( \dm1|d|counter\(13) ) + ( GND ) + ( \dm1|d|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(13),
	cin => \dm1|d|Add0~106\,
	sumout => \dm1|d|Add0~33_sumout\,
	cout => \dm1|d|Add0~34\);

-- Location: FF_X61_Y12_N41
\dm1|d|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~33_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(13));

-- Location: LABCELL_X61_Y12_N42
\dm1|d|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~37_sumout\ = SUM(( \dm1|d|counter\(14) ) + ( GND ) + ( \dm1|d|Add0~34\ ))
-- \dm1|d|Add0~38\ = CARRY(( \dm1|d|counter\(14) ) + ( GND ) + ( \dm1|d|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(14),
	cin => \dm1|d|Add0~34\,
	sumout => \dm1|d|Add0~37_sumout\,
	cout => \dm1|d|Add0~38\);

-- Location: FF_X61_Y12_N44
\dm1|d|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~37_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(14));

-- Location: LABCELL_X61_Y12_N45
\dm1|d|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~41_sumout\ = SUM(( \dm1|d|counter\(15) ) + ( GND ) + ( \dm1|d|Add0~38\ ))
-- \dm1|d|Add0~42\ = CARRY(( \dm1|d|counter\(15) ) + ( GND ) + ( \dm1|d|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(15),
	cin => \dm1|d|Add0~38\,
	sumout => \dm1|d|Add0~41_sumout\,
	cout => \dm1|d|Add0~42\);

-- Location: FF_X61_Y12_N47
\dm1|d|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~41_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(15));

-- Location: LABCELL_X61_Y12_N48
\dm1|d|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~45_sumout\ = SUM(( \dm1|d|counter\(16) ) + ( GND ) + ( \dm1|d|Add0~42\ ))
-- \dm1|d|Add0~46\ = CARRY(( \dm1|d|counter\(16) ) + ( GND ) + ( \dm1|d|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(16),
	cin => \dm1|d|Add0~42\,
	sumout => \dm1|d|Add0~45_sumout\,
	cout => \dm1|d|Add0~46\);

-- Location: FF_X61_Y12_N50
\dm1|d|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~45_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(16));

-- Location: LABCELL_X61_Y12_N51
\dm1|d|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~49_sumout\ = SUM(( \dm1|d|counter\(17) ) + ( GND ) + ( \dm1|d|Add0~46\ ))
-- \dm1|d|Add0~50\ = CARRY(( \dm1|d|counter\(17) ) + ( GND ) + ( \dm1|d|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(17),
	cin => \dm1|d|Add0~46\,
	sumout => \dm1|d|Add0~49_sumout\,
	cout => \dm1|d|Add0~50\);

-- Location: FF_X61_Y12_N53
\dm1|d|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~49_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(17));

-- Location: LABCELL_X61_Y12_N54
\dm1|d|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~5_sumout\ = SUM(( \dm1|d|counter\(18) ) + ( GND ) + ( \dm1|d|Add0~50\ ))
-- \dm1|d|Add0~6\ = CARRY(( \dm1|d|counter\(18) ) + ( GND ) + ( \dm1|d|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(18),
	cin => \dm1|d|Add0~50\,
	sumout => \dm1|d|Add0~5_sumout\,
	cout => \dm1|d|Add0~6\);

-- Location: FF_X61_Y12_N56
\dm1|d|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~5_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(18));

-- Location: LABCELL_X61_Y12_N57
\dm1|d|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~9_sumout\ = SUM(( \dm1|d|counter\(19) ) + ( GND ) + ( \dm1|d|Add0~6\ ))
-- \dm1|d|Add0~10\ = CARRY(( \dm1|d|counter\(19) ) + ( GND ) + ( \dm1|d|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(19),
	cin => \dm1|d|Add0~6\,
	sumout => \dm1|d|Add0~9_sumout\,
	cout => \dm1|d|Add0~10\);

-- Location: FF_X61_Y12_N58
\dm1|d|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~9_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(19));

-- Location: LABCELL_X61_Y11_N0
\dm1|d|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~13_sumout\ = SUM(( \dm1|d|counter\(20) ) + ( GND ) + ( \dm1|d|Add0~10\ ))
-- \dm1|d|Add0~14\ = CARRY(( \dm1|d|counter\(20) ) + ( GND ) + ( \dm1|d|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(20),
	cin => \dm1|d|Add0~10\,
	sumout => \dm1|d|Add0~13_sumout\,
	cout => \dm1|d|Add0~14\);

-- Location: FF_X61_Y11_N2
\dm1|d|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~13_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(20));

-- Location: LABCELL_X61_Y11_N3
\dm1|d|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~17_sumout\ = SUM(( \dm1|d|counter\(21) ) + ( GND ) + ( \dm1|d|Add0~14\ ))
-- \dm1|d|Add0~18\ = CARRY(( \dm1|d|counter\(21) ) + ( GND ) + ( \dm1|d|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(21),
	cin => \dm1|d|Add0~14\,
	sumout => \dm1|d|Add0~17_sumout\,
	cout => \dm1|d|Add0~18\);

-- Location: FF_X61_Y11_N5
\dm1|d|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~17_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(21));

-- Location: LABCELL_X61_Y11_N6
\dm1|d|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~21_sumout\ = SUM(( \dm1|d|counter\(22) ) + ( GND ) + ( \dm1|d|Add0~18\ ))
-- \dm1|d|Add0~22\ = CARRY(( \dm1|d|counter\(22) ) + ( GND ) + ( \dm1|d|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(22),
	cin => \dm1|d|Add0~18\,
	sumout => \dm1|d|Add0~21_sumout\,
	cout => \dm1|d|Add0~22\);

-- Location: FF_X61_Y11_N8
\dm1|d|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~21_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(22));

-- Location: LABCELL_X61_Y11_N9
\dm1|d|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~25_sumout\ = SUM(( \dm1|d|counter\(23) ) + ( GND ) + ( \dm1|d|Add0~22\ ))
-- \dm1|d|Add0~26\ = CARRY(( \dm1|d|counter\(23) ) + ( GND ) + ( \dm1|d|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(23),
	cin => \dm1|d|Add0~22\,
	sumout => \dm1|d|Add0~25_sumout\,
	cout => \dm1|d|Add0~26\);

-- Location: FF_X61_Y11_N11
\dm1|d|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~25_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(23));

-- Location: LABCELL_X61_Y11_N48
\dm1|d|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Equal0~0_combout\ = ( \dm1|d|counter\(20) & ( \dm1|d|counter\(19) & ( (!\dm1|d|counter\(18) & (\dm1|d|counter\(22) & (\dm1|d|counter\(21) & \dm1|d|counter\(23)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm1|d|ALT_INV_counter\(18),
	datab => \dm1|d|ALT_INV_counter\(22),
	datac => \dm1|d|ALT_INV_counter\(21),
	datad => \dm1|d|ALT_INV_counter\(23),
	datae => \dm1|d|ALT_INV_counter\(20),
	dataf => \dm1|d|ALT_INV_counter\(19),
	combout => \dm1|d|Equal0~0_combout\);

-- Location: LABCELL_X61_Y11_N12
\dm1|d|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~1_sumout\ = SUM(( \dm1|d|counter\(24) ) + ( GND ) + ( \dm1|d|Add0~26\ ))
-- \dm1|d|Add0~2\ = CARRY(( \dm1|d|counter\(24) ) + ( GND ) + ( \dm1|d|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(24),
	cin => \dm1|d|Add0~26\,
	sumout => \dm1|d|Add0~1_sumout\,
	cout => \dm1|d|Add0~2\);

-- Location: FF_X61_Y11_N14
\dm1|d|counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~1_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(24));

-- Location: LABCELL_X60_Y12_N48
\dm1|d|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Equal0~1_combout\ = ( \dm1|d|counter\(0) & ( \dm1|d|counter\(13) & ( (\dm1|d|counter\(15) & (!\dm1|d|counter\(16) & (\dm1|d|counter\(17) & \dm1|d|counter\(14)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm1|d|ALT_INV_counter\(15),
	datab => \dm1|d|ALT_INV_counter\(16),
	datac => \dm1|d|ALT_INV_counter\(17),
	datad => \dm1|d|ALT_INV_counter\(14),
	datae => \dm1|d|ALT_INV_counter\(0),
	dataf => \dm1|d|ALT_INV_counter\(13),
	combout => \dm1|d|Equal0~1_combout\);

-- Location: LABCELL_X61_Y11_N15
\dm1|d|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~77_sumout\ = SUM(( \dm1|d|counter\(25) ) + ( GND ) + ( \dm1|d|Add0~2\ ))
-- \dm1|d|Add0~78\ = CARRY(( \dm1|d|counter\(25) ) + ( GND ) + ( \dm1|d|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(25),
	cin => \dm1|d|Add0~2\,
	sumout => \dm1|d|Add0~77_sumout\,
	cout => \dm1|d|Add0~78\);

-- Location: FF_X61_Y11_N17
\dm1|d|counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~77_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(25));

-- Location: LABCELL_X61_Y11_N18
\dm1|d|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~81_sumout\ = SUM(( \dm1|d|counter\(26) ) + ( GND ) + ( \dm1|d|Add0~78\ ))
-- \dm1|d|Add0~82\ = CARRY(( \dm1|d|counter\(26) ) + ( GND ) + ( \dm1|d|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(26),
	cin => \dm1|d|Add0~78\,
	sumout => \dm1|d|Add0~81_sumout\,
	cout => \dm1|d|Add0~82\);

-- Location: FF_X61_Y11_N20
\dm1|d|counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~81_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(26));

-- Location: LABCELL_X61_Y11_N21
\dm1|d|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~85_sumout\ = SUM(( \dm1|d|counter\(27) ) + ( GND ) + ( \dm1|d|Add0~82\ ))
-- \dm1|d|Add0~86\ = CARRY(( \dm1|d|counter\(27) ) + ( GND ) + ( \dm1|d|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(27),
	cin => \dm1|d|Add0~82\,
	sumout => \dm1|d|Add0~85_sumout\,
	cout => \dm1|d|Add0~86\);

-- Location: FF_X61_Y11_N23
\dm1|d|counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~85_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(27));

-- Location: LABCELL_X61_Y11_N24
\dm1|d|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~89_sumout\ = SUM(( \dm1|d|counter\(28) ) + ( GND ) + ( \dm1|d|Add0~86\ ))
-- \dm1|d|Add0~90\ = CARRY(( \dm1|d|counter\(28) ) + ( GND ) + ( \dm1|d|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(28),
	cin => \dm1|d|Add0~86\,
	sumout => \dm1|d|Add0~89_sumout\,
	cout => \dm1|d|Add0~90\);

-- Location: FF_X61_Y11_N26
\dm1|d|counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~89_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(28));

-- Location: LABCELL_X61_Y11_N27
\dm1|d|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~93_sumout\ = SUM(( \dm1|d|counter\(29) ) + ( GND ) + ( \dm1|d|Add0~90\ ))
-- \dm1|d|Add0~94\ = CARRY(( \dm1|d|counter\(29) ) + ( GND ) + ( \dm1|d|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(29),
	cin => \dm1|d|Add0~90\,
	sumout => \dm1|d|Add0~93_sumout\,
	cout => \dm1|d|Add0~94\);

-- Location: FF_X61_Y11_N28
\dm1|d|counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~93_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(29));

-- Location: LABCELL_X61_Y11_N30
\dm1|d|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Add0~97_sumout\ = SUM(( \dm1|d|counter\(30) ) + ( GND ) + ( \dm1|d|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1|d|ALT_INV_counter\(30),
	cin => \dm1|d|Add0~94\,
	sumout => \dm1|d|Add0~97_sumout\);

-- Location: FF_X61_Y11_N32
\dm1|d|counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|Add0~97_sumout\,
	sclr => \dm1|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|counter\(30));

-- Location: LABCELL_X61_Y11_N42
\dm1|d|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Equal0~3_combout\ = ( !\dm1|d|counter\(27) & ( \dm1|d|counter\(25) & ( (!\dm1|d|counter\(28) & (!\dm1|d|counter\(30) & (!\dm1|d|counter\(26) & !\dm1|d|counter\(29)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm1|d|ALT_INV_counter\(28),
	datab => \dm1|d|ALT_INV_counter\(30),
	datac => \dm1|d|ALT_INV_counter\(26),
	datad => \dm1|d|ALT_INV_counter\(29),
	datae => \dm1|d|ALT_INV_counter\(27),
	dataf => \dm1|d|ALT_INV_counter\(25),
	combout => \dm1|d|Equal0~3_combout\);

-- Location: MLABCELL_X59_Y12_N15
\dm1|d|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Equal0~2_combout\ = ( \dm1|d|counter\(2) & ( \dm1|d|counter\(1) & ( (\dm1|d|counter\(6) & (\dm1|d|counter\(4) & (\dm1|d|counter\(5) & !\dm1|d|counter\(7)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm1|d|ALT_INV_counter\(6),
	datab => \dm1|d|ALT_INV_counter\(4),
	datac => \dm1|d|ALT_INV_counter\(5),
	datad => \dm1|d|ALT_INV_counter\(7),
	datae => \dm1|d|ALT_INV_counter\(2),
	dataf => \dm1|d|ALT_INV_counter\(1),
	combout => \dm1|d|Equal0~2_combout\);

-- Location: LABCELL_X62_Y12_N24
\dm1|d|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Equal0~4_combout\ = ( !\dm1|d|counter\(9) & ( \dm1|d|counter\(3) & ( (!\dm1|d|counter\(10) & (!\dm1|d|counter\(8) & (\dm1|d|counter\(12) & !\dm1|d|counter\(11)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm1|d|ALT_INV_counter\(10),
	datab => \dm1|d|ALT_INV_counter\(8),
	datac => \dm1|d|ALT_INV_counter\(12),
	datad => \dm1|d|ALT_INV_counter\(11),
	datae => \dm1|d|ALT_INV_counter\(9),
	dataf => \dm1|d|ALT_INV_counter\(3),
	combout => \dm1|d|Equal0~4_combout\);

-- Location: LABCELL_X61_Y11_N36
\dm1|d|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|Equal0~5_combout\ = ( \dm1|d|Equal0~2_combout\ & ( \dm1|d|Equal0~4_combout\ & ( (\dm1|d|Equal0~0_combout\ & (!\dm1|d|counter\(24) & (\dm1|d|Equal0~1_combout\ & \dm1|d|Equal0~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm1|d|ALT_INV_Equal0~0_combout\,
	datab => \dm1|d|ALT_INV_counter\(24),
	datac => \dm1|d|ALT_INV_Equal0~1_combout\,
	datad => \dm1|d|ALT_INV_Equal0~3_combout\,
	datae => \dm1|d|ALT_INV_Equal0~2_combout\,
	dataf => \dm1|d|ALT_INV_Equal0~4_combout\,
	combout => \dm1|d|Equal0~5_combout\);

-- Location: LABCELL_X56_Y10_N27
\dm1|d|port~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1|d|port~0_combout\ = ( \dm1|d|port~q\ & ( \dm1|d|Equal0~5_combout\ & ( \dm1|dispense~q\ ) ) ) # ( !\dm1|d|port~q\ & ( \dm1|d|Equal0~5_combout\ & ( \dm1|dispense~q\ ) ) ) # ( \dm1|d|port~q\ & ( !\dm1|d|Equal0~5_combout\ ) ) # ( !\dm1|d|port~q\ & ( 
-- !\dm1|d|Equal0~5_combout\ & ( \dm1|dispense~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111111111111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dm1|ALT_INV_dispense~q\,
	datae => \dm1|d|ALT_INV_port~q\,
	dataf => \dm1|d|ALT_INV_Equal0~5_combout\,
	combout => \dm1|d|port~0_combout\);

-- Location: FF_X56_Y10_N28
\dm1|d|port\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1|d|port~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1|d|port~q\);

-- Location: LABCELL_X62_Y9_N0
\dm2|d|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~33_sumout\ = SUM(( \dm2|d|counter\(0) ) + ( VCC ) + ( !VCC ))
-- \dm2|d|Add0~34\ = CARRY(( \dm2|d|counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(0),
	cin => GND,
	sumout => \dm2|d|Add0~33_sumout\,
	cout => \dm2|d|Add0~34\);

-- Location: LABCELL_X85_Y10_N54
\dT|dispenseAfternoon~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dT|dispenseAfternoon~0_combout\ = ( \dT|dispenseAfternoon~q\ & ( \H|hours\(0) & ( (\H|hours\(3) & (!\H|hours\(4) & (\H|hours\(2) & \dT|always0~2_combout\))) ) ) ) # ( !\dT|dispenseAfternoon~q\ & ( \H|hours\(0) & ( (\H|hours\(3) & (!\H|hours\(4) & 
-- (\H|hours\(2) & \dT|always0~2_combout\))) ) ) ) # ( \dT|dispenseAfternoon~q\ & ( !\H|hours\(0) & ( (\dT|always0~2_combout\ & ((!\H|hours\(3) & (\H|hours\(4) & \H|hours\(2))) # (\H|hours\(3) & (!\H|hours\(4) & !\H|hours\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000100001000000000000001000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \H|ALT_INV_hours\(3),
	datab => \H|ALT_INV_hours\(4),
	datac => \H|ALT_INV_hours\(2),
	datad => \dT|ALT_INV_always0~2_combout\,
	datae => \dT|ALT_INV_dispenseAfternoon~q\,
	dataf => \H|ALT_INV_hours\(0),
	combout => \dT|dispenseAfternoon~0_combout\);

-- Location: FF_X85_Y10_N55
\dT|dispenseAfternoon\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dT|dispenseAfternoon~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dT|dispenseAfternoon~q\);

-- Location: FF_X61_Y8_N25
\dm2|dispense\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dT|dispenseAfternoon~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|dispense~q\);

-- Location: LABCELL_X61_Y8_N24
\dm2|d|counter[27]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|counter[27]~0_combout\ = (\dm2|dispense~q\) # (\dm2|d|Equal0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111001100111111111100110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dm2|d|ALT_INV_Equal0~5_combout\,
	datad => \dm2|ALT_INV_dispense~q\,
	combout => \dm2|d|counter[27]~0_combout\);

-- Location: FF_X62_Y9_N2
\dm2|d|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~33_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(0));

-- Location: LABCELL_X62_Y9_N3
\dm2|d|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~29_sumout\ = SUM(( \dm2|d|counter\(1) ) + ( GND ) + ( \dm2|d|Add0~34\ ))
-- \dm2|d|Add0~30\ = CARRY(( \dm2|d|counter\(1) ) + ( GND ) + ( \dm2|d|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(1),
	cin => \dm2|d|Add0~34\,
	sumout => \dm2|d|Add0~29_sumout\,
	cout => \dm2|d|Add0~30\);

-- Location: FF_X62_Y9_N5
\dm2|d|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~29_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(1));

-- Location: LABCELL_X62_Y9_N6
\dm2|d|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~73_sumout\ = SUM(( \dm2|d|counter\(2) ) + ( GND ) + ( \dm2|d|Add0~30\ ))
-- \dm2|d|Add0~74\ = CARRY(( \dm2|d|counter\(2) ) + ( GND ) + ( \dm2|d|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(2),
	cin => \dm2|d|Add0~30\,
	sumout => \dm2|d|Add0~73_sumout\,
	cout => \dm2|d|Add0~74\);

-- Location: FF_X62_Y9_N7
\dm2|d|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~73_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(2));

-- Location: LABCELL_X62_Y9_N9
\dm2|d|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~69_sumout\ = SUM(( \dm2|d|counter\(3) ) + ( GND ) + ( \dm2|d|Add0~74\ ))
-- \dm2|d|Add0~70\ = CARRY(( \dm2|d|counter\(3) ) + ( GND ) + ( \dm2|d|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(3),
	cin => \dm2|d|Add0~74\,
	sumout => \dm2|d|Add0~69_sumout\,
	cout => \dm2|d|Add0~70\);

-- Location: FF_X62_Y9_N10
\dm2|d|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~69_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(3));

-- Location: LABCELL_X62_Y9_N12
\dm2|d|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~65_sumout\ = SUM(( \dm2|d|counter\(4) ) + ( GND ) + ( \dm2|d|Add0~70\ ))
-- \dm2|d|Add0~66\ = CARRY(( \dm2|d|counter\(4) ) + ( GND ) + ( \dm2|d|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(4),
	cin => \dm2|d|Add0~70\,
	sumout => \dm2|d|Add0~65_sumout\,
	cout => \dm2|d|Add0~66\);

-- Location: FF_X62_Y9_N13
\dm2|d|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~65_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(4));

-- Location: LABCELL_X62_Y9_N15
\dm2|d|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~61_sumout\ = SUM(( \dm2|d|counter\(5) ) + ( GND ) + ( \dm2|d|Add0~66\ ))
-- \dm2|d|Add0~62\ = CARRY(( \dm2|d|counter\(5) ) + ( GND ) + ( \dm2|d|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(5),
	cin => \dm2|d|Add0~66\,
	sumout => \dm2|d|Add0~61_sumout\,
	cout => \dm2|d|Add0~62\);

-- Location: FF_X62_Y9_N16
\dm2|d|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~61_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(5));

-- Location: LABCELL_X62_Y9_N18
\dm2|d|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~57_sumout\ = SUM(( \dm2|d|counter\(6) ) + ( GND ) + ( \dm2|d|Add0~62\ ))
-- \dm2|d|Add0~58\ = CARRY(( \dm2|d|counter\(6) ) + ( GND ) + ( \dm2|d|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(6),
	cin => \dm2|d|Add0~62\,
	sumout => \dm2|d|Add0~57_sumout\,
	cout => \dm2|d|Add0~58\);

-- Location: FF_X62_Y9_N19
\dm2|d|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~57_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(6));

-- Location: LABCELL_X62_Y9_N21
\dm2|d|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~53_sumout\ = SUM(( \dm2|d|counter\(7) ) + ( GND ) + ( \dm2|d|Add0~58\ ))
-- \dm2|d|Add0~54\ = CARRY(( \dm2|d|counter\(7) ) + ( GND ) + ( \dm2|d|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(7),
	cin => \dm2|d|Add0~58\,
	sumout => \dm2|d|Add0~53_sumout\,
	cout => \dm2|d|Add0~54\);

-- Location: FF_X62_Y9_N22
\dm2|d|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~53_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(7));

-- Location: LABCELL_X62_Y9_N24
\dm2|d|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~121_sumout\ = SUM(( \dm2|d|counter\(8) ) + ( GND ) + ( \dm2|d|Add0~54\ ))
-- \dm2|d|Add0~122\ = CARRY(( \dm2|d|counter\(8) ) + ( GND ) + ( \dm2|d|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(8),
	cin => \dm2|d|Add0~54\,
	sumout => \dm2|d|Add0~121_sumout\,
	cout => \dm2|d|Add0~122\);

-- Location: FF_X62_Y9_N25
\dm2|d|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~121_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(8));

-- Location: LABCELL_X62_Y9_N27
\dm2|d|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~117_sumout\ = SUM(( \dm2|d|counter\(9) ) + ( GND ) + ( \dm2|d|Add0~122\ ))
-- \dm2|d|Add0~118\ = CARRY(( \dm2|d|counter\(9) ) + ( GND ) + ( \dm2|d|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(9),
	cin => \dm2|d|Add0~122\,
	sumout => \dm2|d|Add0~117_sumout\,
	cout => \dm2|d|Add0~118\);

-- Location: FF_X62_Y9_N29
\dm2|d|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~117_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(9));

-- Location: LABCELL_X62_Y9_N30
\dm2|d|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~113_sumout\ = SUM(( \dm2|d|counter\(10) ) + ( GND ) + ( \dm2|d|Add0~118\ ))
-- \dm2|d|Add0~114\ = CARRY(( \dm2|d|counter\(10) ) + ( GND ) + ( \dm2|d|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(10),
	cin => \dm2|d|Add0~118\,
	sumout => \dm2|d|Add0~113_sumout\,
	cout => \dm2|d|Add0~114\);

-- Location: FF_X62_Y9_N32
\dm2|d|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~113_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(10));

-- Location: LABCELL_X62_Y9_N33
\dm2|d|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~109_sumout\ = SUM(( \dm2|d|counter\(11) ) + ( GND ) + ( \dm2|d|Add0~114\ ))
-- \dm2|d|Add0~110\ = CARRY(( \dm2|d|counter\(11) ) + ( GND ) + ( \dm2|d|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(11),
	cin => \dm2|d|Add0~114\,
	sumout => \dm2|d|Add0~109_sumout\,
	cout => \dm2|d|Add0~110\);

-- Location: FF_X62_Y9_N35
\dm2|d|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~109_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(11));

-- Location: LABCELL_X62_Y9_N36
\dm2|d|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~105_sumout\ = SUM(( \dm2|d|counter\(12) ) + ( GND ) + ( \dm2|d|Add0~110\ ))
-- \dm2|d|Add0~106\ = CARRY(( \dm2|d|counter\(12) ) + ( GND ) + ( \dm2|d|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(12),
	cin => \dm2|d|Add0~110\,
	sumout => \dm2|d|Add0~105_sumout\,
	cout => \dm2|d|Add0~106\);

-- Location: FF_X62_Y9_N38
\dm2|d|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~105_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(12));

-- Location: LABCELL_X62_Y9_N39
\dm2|d|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~37_sumout\ = SUM(( \dm2|d|counter\(13) ) + ( GND ) + ( \dm2|d|Add0~106\ ))
-- \dm2|d|Add0~38\ = CARRY(( \dm2|d|counter\(13) ) + ( GND ) + ( \dm2|d|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(13),
	cin => \dm2|d|Add0~106\,
	sumout => \dm2|d|Add0~37_sumout\,
	cout => \dm2|d|Add0~38\);

-- Location: FF_X62_Y9_N40
\dm2|d|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~37_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(13));

-- Location: LABCELL_X62_Y9_N42
\dm2|d|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~41_sumout\ = SUM(( \dm2|d|counter\(14) ) + ( GND ) + ( \dm2|d|Add0~38\ ))
-- \dm2|d|Add0~42\ = CARRY(( \dm2|d|counter\(14) ) + ( GND ) + ( \dm2|d|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(14),
	cin => \dm2|d|Add0~38\,
	sumout => \dm2|d|Add0~41_sumout\,
	cout => \dm2|d|Add0~42\);

-- Location: FF_X62_Y9_N44
\dm2|d|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~41_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(14));

-- Location: LABCELL_X62_Y9_N45
\dm2|d|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~45_sumout\ = SUM(( \dm2|d|counter\(15) ) + ( GND ) + ( \dm2|d|Add0~42\ ))
-- \dm2|d|Add0~46\ = CARRY(( \dm2|d|counter\(15) ) + ( GND ) + ( \dm2|d|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(15),
	cin => \dm2|d|Add0~42\,
	sumout => \dm2|d|Add0~45_sumout\,
	cout => \dm2|d|Add0~46\);

-- Location: FF_X62_Y9_N46
\dm2|d|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~45_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(15));

-- Location: LABCELL_X62_Y9_N48
\dm2|d|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~49_sumout\ = SUM(( \dm2|d|counter\(16) ) + ( GND ) + ( \dm2|d|Add0~46\ ))
-- \dm2|d|Add0~50\ = CARRY(( \dm2|d|counter\(16) ) + ( GND ) + ( \dm2|d|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(16),
	cin => \dm2|d|Add0~46\,
	sumout => \dm2|d|Add0~49_sumout\,
	cout => \dm2|d|Add0~50\);

-- Location: FF_X62_Y9_N50
\dm2|d|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~49_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(16));

-- Location: LABCELL_X62_Y9_N51
\dm2|d|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~5_sumout\ = SUM(( \dm2|d|counter\(17) ) + ( GND ) + ( \dm2|d|Add0~50\ ))
-- \dm2|d|Add0~6\ = CARRY(( \dm2|d|counter\(17) ) + ( GND ) + ( \dm2|d|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(17),
	cin => \dm2|d|Add0~50\,
	sumout => \dm2|d|Add0~5_sumout\,
	cout => \dm2|d|Add0~6\);

-- Location: FF_X62_Y9_N52
\dm2|d|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~5_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(17));

-- Location: LABCELL_X62_Y9_N54
\dm2|d|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~9_sumout\ = SUM(( \dm2|d|counter\(18) ) + ( GND ) + ( \dm2|d|Add0~6\ ))
-- \dm2|d|Add0~10\ = CARRY(( \dm2|d|counter\(18) ) + ( GND ) + ( \dm2|d|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(18),
	cin => \dm2|d|Add0~6\,
	sumout => \dm2|d|Add0~9_sumout\,
	cout => \dm2|d|Add0~10\);

-- Location: FF_X62_Y9_N55
\dm2|d|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~9_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(18));

-- Location: LABCELL_X62_Y9_N57
\dm2|d|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~13_sumout\ = SUM(( \dm2|d|counter\(19) ) + ( GND ) + ( \dm2|d|Add0~10\ ))
-- \dm2|d|Add0~14\ = CARRY(( \dm2|d|counter\(19) ) + ( GND ) + ( \dm2|d|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(19),
	cin => \dm2|d|Add0~10\,
	sumout => \dm2|d|Add0~13_sumout\,
	cout => \dm2|d|Add0~14\);

-- Location: FF_X62_Y9_N58
\dm2|d|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~13_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(19));

-- Location: LABCELL_X62_Y8_N0
\dm2|d|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~17_sumout\ = SUM(( \dm2|d|counter\(20) ) + ( GND ) + ( \dm2|d|Add0~14\ ))
-- \dm2|d|Add0~18\ = CARRY(( \dm2|d|counter\(20) ) + ( GND ) + ( \dm2|d|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(20),
	cin => \dm2|d|Add0~14\,
	sumout => \dm2|d|Add0~17_sumout\,
	cout => \dm2|d|Add0~18\);

-- Location: FF_X62_Y8_N2
\dm2|d|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~17_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(20));

-- Location: LABCELL_X62_Y8_N3
\dm2|d|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~21_sumout\ = SUM(( \dm2|d|counter\(21) ) + ( GND ) + ( \dm2|d|Add0~18\ ))
-- \dm2|d|Add0~22\ = CARRY(( \dm2|d|counter\(21) ) + ( GND ) + ( \dm2|d|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(21),
	cin => \dm2|d|Add0~18\,
	sumout => \dm2|d|Add0~21_sumout\,
	cout => \dm2|d|Add0~22\);

-- Location: FF_X62_Y8_N5
\dm2|d|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~21_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(21));

-- Location: LABCELL_X62_Y8_N6
\dm2|d|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~25_sumout\ = SUM(( \dm2|d|counter\(22) ) + ( GND ) + ( \dm2|d|Add0~22\ ))
-- \dm2|d|Add0~26\ = CARRY(( \dm2|d|counter\(22) ) + ( GND ) + ( \dm2|d|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(22),
	cin => \dm2|d|Add0~22\,
	sumout => \dm2|d|Add0~25_sumout\,
	cout => \dm2|d|Add0~26\);

-- Location: FF_X62_Y8_N8
\dm2|d|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~25_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(22));

-- Location: LABCELL_X62_Y8_N9
\dm2|d|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~1_sumout\ = SUM(( \dm2|d|counter\(23) ) + ( GND ) + ( \dm2|d|Add0~26\ ))
-- \dm2|d|Add0~2\ = CARRY(( \dm2|d|counter\(23) ) + ( GND ) + ( \dm2|d|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(23),
	cin => \dm2|d|Add0~26\,
	sumout => \dm2|d|Add0~1_sumout\,
	cout => \dm2|d|Add0~2\);

-- Location: FF_X62_Y8_N10
\dm2|d|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~1_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(23));

-- Location: LABCELL_X62_Y8_N12
\dm2|d|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~93_sumout\ = SUM(( \dm2|d|counter\(24) ) + ( GND ) + ( \dm2|d|Add0~2\ ))
-- \dm2|d|Add0~94\ = CARRY(( \dm2|d|counter\(24) ) + ( GND ) + ( \dm2|d|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(24),
	cin => \dm2|d|Add0~2\,
	sumout => \dm2|d|Add0~93_sumout\,
	cout => \dm2|d|Add0~94\);

-- Location: FF_X62_Y8_N14
\dm2|d|counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~93_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(24));

-- Location: LABCELL_X62_Y8_N15
\dm2|d|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~97_sumout\ = SUM(( \dm2|d|counter\(25) ) + ( GND ) + ( \dm2|d|Add0~94\ ))
-- \dm2|d|Add0~98\ = CARRY(( \dm2|d|counter\(25) ) + ( GND ) + ( \dm2|d|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(25),
	cin => \dm2|d|Add0~94\,
	sumout => \dm2|d|Add0~97_sumout\,
	cout => \dm2|d|Add0~98\);

-- Location: FF_X62_Y8_N17
\dm2|d|counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~97_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(25));

-- Location: LABCELL_X62_Y8_N18
\dm2|d|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~101_sumout\ = SUM(( \dm2|d|counter\(26) ) + ( GND ) + ( \dm2|d|Add0~98\ ))
-- \dm2|d|Add0~102\ = CARRY(( \dm2|d|counter\(26) ) + ( GND ) + ( \dm2|d|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(26),
	cin => \dm2|d|Add0~98\,
	sumout => \dm2|d|Add0~101_sumout\,
	cout => \dm2|d|Add0~102\);

-- Location: FF_X62_Y8_N19
\dm2|d|counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~101_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(26));

-- Location: LABCELL_X62_Y8_N21
\dm2|d|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~77_sumout\ = SUM(( \dm2|d|counter\(27) ) + ( GND ) + ( \dm2|d|Add0~102\ ))
-- \dm2|d|Add0~78\ = CARRY(( \dm2|d|counter\(27) ) + ( GND ) + ( \dm2|d|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(27),
	cin => \dm2|d|Add0~102\,
	sumout => \dm2|d|Add0~77_sumout\,
	cout => \dm2|d|Add0~78\);

-- Location: FF_X62_Y8_N23
\dm2|d|counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~77_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(27));

-- Location: LABCELL_X62_Y8_N24
\dm2|d|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~81_sumout\ = SUM(( \dm2|d|counter\(28) ) + ( GND ) + ( \dm2|d|Add0~78\ ))
-- \dm2|d|Add0~82\ = CARRY(( \dm2|d|counter\(28) ) + ( GND ) + ( \dm2|d|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(28),
	cin => \dm2|d|Add0~78\,
	sumout => \dm2|d|Add0~81_sumout\,
	cout => \dm2|d|Add0~82\);

-- Location: FF_X62_Y8_N26
\dm2|d|counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~81_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(28));

-- Location: LABCELL_X62_Y8_N27
\dm2|d|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~85_sumout\ = SUM(( \dm2|d|counter\(29) ) + ( GND ) + ( \dm2|d|Add0~82\ ))
-- \dm2|d|Add0~86\ = CARRY(( \dm2|d|counter\(29) ) + ( GND ) + ( \dm2|d|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(29),
	cin => \dm2|d|Add0~82\,
	sumout => \dm2|d|Add0~85_sumout\,
	cout => \dm2|d|Add0~86\);

-- Location: FF_X62_Y8_N29
\dm2|d|counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~85_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(29));

-- Location: LABCELL_X62_Y8_N30
\dm2|d|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~89_sumout\ = SUM(( \dm2|d|counter\(30) ) + ( GND ) + ( \dm2|d|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(30),
	cin => \dm2|d|Add0~86\,
	sumout => \dm2|d|Add0~89_sumout\);

-- Location: FF_X62_Y8_N32
\dm2|d|counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~89_sumout\,
	sclr => \dm2|d|counter[27]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(30));

-- Location: LABCELL_X62_Y8_N42
\dm2|d|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Equal0~3_combout\ = ( !\dm2|d|counter\(29) & ( !\dm2|d|counter\(30) & ( (!\dm2|d|counter\(27) & (!\dm2|d|counter\(24) & (!\dm2|d|counter\(28) & \dm2|d|counter\(25)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm2|d|ALT_INV_counter\(27),
	datab => \dm2|d|ALT_INV_counter\(24),
	datac => \dm2|d|ALT_INV_counter\(28),
	datad => \dm2|d|ALT_INV_counter\(25),
	datae => \dm2|d|ALT_INV_counter\(29),
	dataf => \dm2|d|ALT_INV_counter\(30),
	combout => \dm2|d|Equal0~3_combout\);

-- Location: LABCELL_X62_Y8_N48
\dm2|d|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Equal0~0_combout\ = ( \dm2|d|counter\(20) & ( !\dm2|d|counter\(18) & ( (\dm2|d|counter\(21) & (\dm2|d|counter\(22) & (\dm2|d|counter\(19) & \dm2|d|counter\(17)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm2|d|ALT_INV_counter\(21),
	datab => \dm2|d|ALT_INV_counter\(22),
	datac => \dm2|d|ALT_INV_counter\(19),
	datad => \dm2|d|ALT_INV_counter\(17),
	datae => \dm2|d|ALT_INV_counter\(20),
	dataf => \dm2|d|ALT_INV_counter\(18),
	combout => \dm2|d|Equal0~0_combout\);

-- Location: LABCELL_X61_Y9_N15
\dm2|d|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Equal0~1_combout\ = ( \dm2|d|counter\(14) & ( \dm2|d|counter\(13) & ( (\dm2|d|counter\(1) & (\dm2|d|counter\(15) & (!\dm2|d|counter\(16) & \dm2|d|counter\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm2|d|ALT_INV_counter\(1),
	datab => \dm2|d|ALT_INV_counter\(15),
	datac => \dm2|d|ALT_INV_counter\(16),
	datad => \dm2|d|ALT_INV_counter\(0),
	datae => \dm2|d|ALT_INV_counter\(14),
	dataf => \dm2|d|ALT_INV_counter\(13),
	combout => \dm2|d|Equal0~1_combout\);

-- Location: LABCELL_X61_Y9_N18
\dm2|d|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Equal0~4_combout\ = ( !\dm2|d|counter\(9) & ( !\dm2|d|counter\(8) & ( (!\dm2|d|counter\(10) & (!\dm2|d|counter\(26) & (!\dm2|d|counter\(11) & \dm2|d|counter\(12)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm2|d|ALT_INV_counter\(10),
	datab => \dm2|d|ALT_INV_counter\(26),
	datac => \dm2|d|ALT_INV_counter\(11),
	datad => \dm2|d|ALT_INV_counter\(12),
	datae => \dm2|d|ALT_INV_counter\(9),
	dataf => \dm2|d|ALT_INV_counter\(8),
	combout => \dm2|d|Equal0~4_combout\);

-- Location: LABCELL_X63_Y9_N36
\dm2|d|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Equal0~2_combout\ = ( \dm2|d|counter\(2) & ( \dm2|d|counter\(6) & ( (\dm2|d|counter\(4) & (\dm2|d|counter\(5) & (!\dm2|d|counter\(7) & \dm2|d|counter\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm2|d|ALT_INV_counter\(4),
	datab => \dm2|d|ALT_INV_counter\(5),
	datac => \dm2|d|ALT_INV_counter\(7),
	datad => \dm2|d|ALT_INV_counter\(3),
	datae => \dm2|d|ALT_INV_counter\(2),
	dataf => \dm2|d|ALT_INV_counter\(6),
	combout => \dm2|d|Equal0~2_combout\);

-- Location: LABCELL_X62_Y8_N36
\dm2|d|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Equal0~5_combout\ = ( \dm2|d|Equal0~4_combout\ & ( \dm2|d|Equal0~2_combout\ & ( (\dm2|d|counter\(23) & (\dm2|d|Equal0~3_combout\ & (\dm2|d|Equal0~0_combout\ & \dm2|d|Equal0~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm2|d|ALT_INV_counter\(23),
	datab => \dm2|d|ALT_INV_Equal0~3_combout\,
	datac => \dm2|d|ALT_INV_Equal0~0_combout\,
	datad => \dm2|d|ALT_INV_Equal0~1_combout\,
	datae => \dm2|d|ALT_INV_Equal0~4_combout\,
	dataf => \dm2|d|ALT_INV_Equal0~2_combout\,
	combout => \dm2|d|Equal0~5_combout\);

-- Location: LABCELL_X61_Y8_N27
\dm2|d|port~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|port~0_combout\ = ( \dm2|dispense~q\ ) # ( !\dm2|dispense~q\ & ( (!\dm2|d|Equal0~5_combout\ & \dm2|d|port~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dm2|d|ALT_INV_Equal0~5_combout\,
	datad => \dm2|d|ALT_INV_port~q\,
	dataf => \dm2|ALT_INV_dispense~q\,
	combout => \dm2|d|port~0_combout\);

-- Location: FF_X61_Y8_N28
\dm2|d|port\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|port~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|port~q\);

-- Location: LABCELL_X88_Y8_N6
\FSMClk|currentstate~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|currentstate~12_combout\ = ( !\FSMClk|currentstate.preSetMode~q\ & ( (!\SW[9]~input_o\ & (\FSMClk|currentstate.setMode~q\ & \KEY[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100010000000000010001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datab => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	combout => \FSMClk|currentstate~12_combout\);

-- Location: FF_X88_Y8_N8
\FSMClk|currentstate.clockMode\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \FSMClk|currentstate~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FSMClk|currentstate.clockMode~q\);

-- Location: LABCELL_X85_Y10_N48
\FSMClk|Selector5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector5~0_combout\ = ( \setT|outSeconds\(0) & ( \Mc|counter\(0) & ( (!\FSMClk|currentstate.clockMode~q\ & (!\FSMClk|currentstate.updateMode~q\ & (!\FSMClk|currentstate.preSetMode~q\ & \FSMClk|currentstate.setMode~q\))) ) ) ) # ( 
-- !\setT|outSeconds\(0) & ( \Mc|counter\(0) & ( (!\FSMClk|currentstate.clockMode~q\ & !\FSMClk|currentstate.preSetMode~q\) ) ) ) # ( \setT|outSeconds\(0) & ( !\Mc|counter\(0) & ( (!\FSMClk|currentstate.updateMode~q\ & \FSMClk|currentstate.setMode~q\) ) ) ) 
-- # ( !\setT|outSeconds\(0) & ( !\Mc|counter\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000001100110010100000101000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datae => \setT|ALT_INV_outSeconds\(0),
	dataf => \Mc|ALT_INV_counter\(0),
	combout => \FSMClk|Selector5~0_combout\);

-- Location: LABCELL_X88_Y10_N6
\FSMClk|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector2~0_combout\ = ( \Mc|counter\(3) & ( \setT|outSeconds\(3) & ( (!\FSMClk|currentstate.updateMode~q\ & (!\FSMClk|currentstate.clockMode~q\ & (\FSMClk|currentstate.setMode~q\ & !\FSMClk|currentstate.preSetMode~q\))) ) ) ) # ( !\Mc|counter\(3) 
-- & ( \setT|outSeconds\(3) & ( (!\FSMClk|currentstate.updateMode~q\ & \FSMClk|currentstate.setMode~q\) ) ) ) # ( \Mc|counter\(3) & ( !\setT|outSeconds\(3) & ( (!\FSMClk|currentstate.clockMode~q\ & !\FSMClk|currentstate.preSetMode~q\) ) ) ) # ( 
-- !\Mc|counter\(3) & ( !\setT|outSeconds\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111110011000000000000001010000010100000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datae => \Mc|ALT_INV_counter\(3),
	dataf => \setT|ALT_INV_outSeconds\(3),
	combout => \FSMClk|Selector2~0_combout\);

-- Location: LABCELL_X85_Y10_N51
\FSMClk|Selector4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector4~0_combout\ = ( \setT|outSeconds\(1) & ( \Mc|counter\(1) & ( (!\FSMClk|currentstate.clockMode~q\ & (!\FSMClk|currentstate.updateMode~q\ & (\FSMClk|currentstate.setMode~q\ & !\FSMClk|currentstate.preSetMode~q\))) ) ) ) # ( 
-- !\setT|outSeconds\(1) & ( \Mc|counter\(1) & ( (!\FSMClk|currentstate.clockMode~q\ & !\FSMClk|currentstate.preSetMode~q\) ) ) ) # ( \setT|outSeconds\(1) & ( !\Mc|counter\(1) & ( (!\FSMClk|currentstate.updateMode~q\ & \FSMClk|currentstate.setMode~q\) ) ) ) 
-- # ( !\setT|outSeconds\(1) & ( !\Mc|counter\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000011000000110010101010000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datae => \setT|ALT_INV_outSeconds\(1),
	dataf => \Mc|ALT_INV_counter\(1),
	combout => \FSMClk|Selector4~0_combout\);

-- Location: LABCELL_X88_Y9_N54
\FSMClk|Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector3~0_combout\ = ( \Mc|counter\(2) & ( \setT|outSeconds\(2) & ( (\FSMClk|currentstate.setMode~q\ & (!\FSMClk|currentstate.updateMode~q\ & (!\FSMClk|currentstate.preSetMode~q\ & !\FSMClk|currentstate.clockMode~q\))) ) ) ) # ( !\Mc|counter\(2) 
-- & ( \setT|outSeconds\(2) & ( (\FSMClk|currentstate.setMode~q\ & !\FSMClk|currentstate.updateMode~q\) ) ) ) # ( \Mc|counter\(2) & ( !\setT|outSeconds\(2) & ( (!\FSMClk|currentstate.preSetMode~q\ & !\FSMClk|currentstate.clockMode~q\) ) ) ) # ( 
-- !\Mc|counter\(2) & ( !\setT|outSeconds\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111100000000000001000100010001000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datae => \Mc|ALT_INV_counter\(2),
	dataf => \setT|ALT_INV_outSeconds\(2),
	combout => \FSMClk|Selector3~0_combout\);

-- Location: LABCELL_X85_Y10_N21
\h0|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h0|WideOr6~0_combout\ = ( \FSMClk|Selector3~0_combout\ & ( (!\FSMClk|Selector2~0_combout\) # (!\FSMClk|Selector4~0_combout\) ) ) # ( !\FSMClk|Selector3~0_combout\ & ( (!\FSMClk|Selector5~0_combout\ & ((!\FSMClk|Selector2~0_combout\) # 
-- (\FSMClk|Selector4~0_combout\))) # (\FSMClk|Selector5~0_combout\ & ((!\FSMClk|Selector4~0_combout\) # (\FSMClk|Selector2~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010110101111111111111111000011110101101011111111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector5~0_combout\,
	datac => \FSMClk|ALT_INV_Selector2~0_combout\,
	datad => \FSMClk|ALT_INV_Selector4~0_combout\,
	datae => \FSMClk|ALT_INV_Selector3~0_combout\,
	combout => \h0|WideOr6~0_combout\);

-- Location: LABCELL_X85_Y10_N12
\h0|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h0|WideOr5~0_combout\ = ( \FSMClk|Selector5~0_combout\ & ( (\FSMClk|Selector2~0_combout\ & (!\FSMClk|Selector4~0_combout\ & \FSMClk|Selector3~0_combout\)) ) ) # ( !\FSMClk|Selector5~0_combout\ & ( !\FSMClk|Selector2~0_combout\ $ 
-- (((!\FSMClk|Selector4~0_combout\) # (\FSMClk|Selector3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000110011001111000011001100000000001100000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FSMClk|ALT_INV_Selector2~0_combout\,
	datac => \FSMClk|ALT_INV_Selector4~0_combout\,
	datad => \FSMClk|ALT_INV_Selector3~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector5~0_combout\,
	combout => \h0|WideOr5~0_combout\);

-- Location: LABCELL_X85_Y10_N15
\h0|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h0|WideOr4~0_combout\ = ( \FSMClk|Selector5~0_combout\ & ( (\FSMClk|Selector4~0_combout\ & (\FSMClk|Selector2~0_combout\ & !\FSMClk|Selector3~0_combout\)) ) ) # ( !\FSMClk|Selector5~0_combout\ & ( ((\FSMClk|Selector4~0_combout\ & 
-- \FSMClk|Selector3~0_combout\)) # (\FSMClk|Selector2~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101011111000011110101111100000101000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector4~0_combout\,
	datac => \FSMClk|ALT_INV_Selector2~0_combout\,
	datad => \FSMClk|ALT_INV_Selector3~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector5~0_combout\,
	combout => \h0|WideOr4~0_combout\);

-- Location: LABCELL_X85_Y10_N9
\h0|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h0|WideOr3~0_combout\ = ( \FSMClk|Selector5~0_combout\ & ( (!\FSMClk|Selector4~0_combout\ & (!\FSMClk|Selector2~0_combout\ & \FSMClk|Selector3~0_combout\)) # (\FSMClk|Selector4~0_combout\ & (\FSMClk|Selector2~0_combout\ & !\FSMClk|Selector3~0_combout\)) 
-- ) ) # ( !\FSMClk|Selector5~0_combout\ & ( (!\FSMClk|Selector4~0_combout\ & ((!\FSMClk|Selector3~0_combout\))) # (\FSMClk|Selector4~0_combout\ & (\FSMClk|Selector2~0_combout\ & \FSMClk|Selector3~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000101101010100000010100000101101000000000010110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector4~0_combout\,
	datac => \FSMClk|ALT_INV_Selector2~0_combout\,
	datad => \FSMClk|ALT_INV_Selector3~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector5~0_combout\,
	combout => \h0|WideOr3~0_combout\);

-- Location: LABCELL_X85_Y10_N24
\h0|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h0|WideOr2~0_combout\ = ( \FSMClk|Selector5~0_combout\ & ( (!\FSMClk|Selector2~0_combout\ & ((!\FSMClk|Selector3~0_combout\))) # (\FSMClk|Selector2~0_combout\ & (!\FSMClk|Selector4~0_combout\ & \FSMClk|Selector3~0_combout\)) ) ) # ( 
-- !\FSMClk|Selector5~0_combout\ & ( (!\FSMClk|Selector2~0_combout\ & (!\FSMClk|Selector4~0_combout\ & !\FSMClk|Selector3~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000011001100001100001100110000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FSMClk|ALT_INV_Selector2~0_combout\,
	datac => \FSMClk|ALT_INV_Selector4~0_combout\,
	datad => \FSMClk|ALT_INV_Selector3~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector5~0_combout\,
	combout => \h0|WideOr2~0_combout\);

-- Location: LABCELL_X85_Y10_N27
\h0|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h0|WideOr1~0_combout\ = ( \FSMClk|Selector5~0_combout\ & ( (!\FSMClk|Selector3~0_combout\ & ((!\FSMClk|Selector4~0_combout\) # (!\FSMClk|Selector2~0_combout\))) ) ) # ( !\FSMClk|Selector5~0_combout\ & ( (!\FSMClk|Selector4~0_combout\ & 
-- (!\FSMClk|Selector2~0_combout\)) # (\FSMClk|Selector4~0_combout\ & (\FSMClk|Selector2~0_combout\ & !\FSMClk|Selector3~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100010011000100110001001100011100000111000001110000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector4~0_combout\,
	datab => \FSMClk|ALT_INV_Selector2~0_combout\,
	datac => \FSMClk|ALT_INV_Selector3~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector5~0_combout\,
	combout => \h0|WideOr1~0_combout\);

-- Location: LABCELL_X85_Y10_N6
\h0|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h0|WideOr0~0_combout\ = ( \FSMClk|Selector5~0_combout\ & ( (\FSMClk|Selector2~0_combout\ & (\FSMClk|Selector4~0_combout\ & !\FSMClk|Selector3~0_combout\)) ) ) # ( !\FSMClk|Selector5~0_combout\ & ( (!\FSMClk|Selector2~0_combout\ & 
-- (!\FSMClk|Selector4~0_combout\ $ (!\FSMClk|Selector3~0_combout\))) # (\FSMClk|Selector2~0_combout\ & (\FSMClk|Selector4~0_combout\ & \FSMClk|Selector3~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011000011000011001100001100000011000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FSMClk|ALT_INV_Selector2~0_combout\,
	datac => \FSMClk|ALT_INV_Selector4~0_combout\,
	datad => \FSMClk|ALT_INV_Selector3~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector5~0_combout\,
	combout => \h0|WideOr0~0_combout\);

-- Location: MLABCELL_X87_Y9_N54
\FSMClk|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector0~0_combout\ = ( \FSMClk|currentstate.setMode~q\ & ( \FSMClk|currentstate.preSetMode~q\ & ( ((\FSMClk|currentstate.updateMode~q\ & \setT|outSeconds\(5))) # (\Mc|counter\(5)) ) ) ) # ( !\FSMClk|currentstate.setMode~q\ & ( 
-- \FSMClk|currentstate.preSetMode~q\ & ( (\setT|outSeconds\(5)) # (\Mc|counter\(5)) ) ) ) # ( \FSMClk|currentstate.setMode~q\ & ( !\FSMClk|currentstate.preSetMode~q\ & ( (!\Mc|counter\(5) & (\FSMClk|currentstate.updateMode~q\ & (\setT|outSeconds\(5)))) # 
-- (\Mc|counter\(5) & (((\FSMClk|currentstate.updateMode~q\ & \setT|outSeconds\(5))) # (\FSMClk|currentstate.clockMode~q\))) ) ) ) # ( !\FSMClk|currentstate.setMode~q\ & ( !\FSMClk|currentstate.preSetMode~q\ & ( ((\Mc|counter\(5) & 
-- \FSMClk|currentstate.clockMode~q\)) # (\setT|outSeconds\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101011111000000110101011101011111010111110101011101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mc|ALT_INV_counter\(5),
	datab => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datac => \setT|ALT_INV_outSeconds\(5),
	datad => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datae => \FSMClk|ALT_INV_currentstate.setMode~q\,
	dataf => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	combout => \FSMClk|Selector0~0_combout\);

-- Location: MLABCELL_X87_Y9_N0
\FSMClk|outhours~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|outhours~4_combout\ = ( \FSMClk|currentstate.setMode~q\ & ( !\FSMClk|currentstate.updateMode~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datae => \FSMClk|ALT_INV_currentstate.setMode~q\,
	combout => \FSMClk|outhours~4_combout\);

-- Location: MLABCELL_X87_Y9_N18
\FSMClk|outhours~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|outhours~5_combout\ = ( !\FSMClk|currentstate.clockMode~q\ & ( !\FSMClk|currentstate.preSetMode~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	dataf => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	combout => \FSMClk|outhours~5_combout\);

-- Location: MLABCELL_X87_Y9_N42
\h1|Decoder0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h1|Decoder0~0_combout\ = ( \Mc|counter\(5) & ( \setT|outSeconds\(5) & ( (!\FSMClk|outhours~4_combout\) # (!\FSMClk|outhours~5_combout\) ) ) ) # ( !\Mc|counter\(5) & ( \setT|outSeconds\(5) & ( (!\FSMClk|outhours~4_combout\) # ((\Mc|counter\(4) & 
-- !\FSMClk|outhours~5_combout\)) ) ) ) # ( \Mc|counter\(5) & ( !\setT|outSeconds\(5) & ( (!\FSMClk|outhours~5_combout\) # ((!\FSMClk|outhours~4_combout\ & \setT|outSeconds\(4))) ) ) ) # ( !\Mc|counter\(5) & ( !\setT|outSeconds\(5) & ( 
-- (!\FSMClk|outhours~4_combout\ & (((\Mc|counter\(4) & !\FSMClk|outhours~5_combout\)) # (\setT|outSeconds\(4)))) # (\FSMClk|outhours~4_combout\ & (\Mc|counter\(4) & (!\FSMClk|outhours~5_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000010111010111100001111101010111010101110101111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_outhours~4_combout\,
	datab => \Mc|ALT_INV_counter\(4),
	datac => \FSMClk|ALT_INV_outhours~5_combout\,
	datad => \setT|ALT_INV_outSeconds\(4),
	datae => \Mc|ALT_INV_counter\(5),
	dataf => \setT|ALT_INV_outSeconds\(5),
	combout => \h1|Decoder0~0_combout\);

-- Location: MLABCELL_X87_Y9_N30
\FSMClk|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector1~0_combout\ = ( \setT|outSeconds\(4) & ( \Mc|counter\(4) & ( ((!\FSMClk|currentstate.setMode~q\) # ((\FSMClk|currentstate.preSetMode~q\) # (\FSMClk|currentstate.clockMode~q\))) # (\FSMClk|currentstate.updateMode~q\) ) ) ) # ( 
-- !\setT|outSeconds\(4) & ( \Mc|counter\(4) & ( (\FSMClk|currentstate.preSetMode~q\) # (\FSMClk|currentstate.clockMode~q\) ) ) ) # ( \setT|outSeconds\(4) & ( !\Mc|counter\(4) & ( (!\FSMClk|currentstate.setMode~q\) # (\FSMClk|currentstate.updateMode~q\) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110111011101110100001111111111111101111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datae => \setT|ALT_INV_outSeconds\(4),
	dataf => \Mc|ALT_INV_counter\(4),
	combout => \FSMClk|Selector1~0_combout\);

-- Location: MLABCELL_X87_Y9_N36
\h1|Decoder0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \h1|Decoder0~1_combout\ = ( !\Mc|counter\(5) & ( \setT|outSeconds\(5) & ( (\FSMClk|outhours~4_combout\ & (\Mc|counter\(4) & !\FSMClk|outhours~5_combout\)) ) ) ) # ( \Mc|counter\(5) & ( !\setT|outSeconds\(5) & ( (!\FSMClk|outhours~4_combout\ & 
-- (\FSMClk|outhours~5_combout\ & \setT|outSeconds\(4))) ) ) ) # ( !\Mc|counter\(5) & ( !\setT|outSeconds\(5) & ( (!\FSMClk|outhours~4_combout\ & (((\Mc|counter\(4) & !\FSMClk|outhours~5_combout\)) # (\setT|outSeconds\(4)))) # (\FSMClk|outhours~4_combout\ & 
-- (\Mc|counter\(4) & (!\FSMClk|outhours~5_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000010111010000000000000101000010000000100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_outhours~4_combout\,
	datab => \Mc|ALT_INV_counter\(4),
	datac => \FSMClk|ALT_INV_outhours~5_combout\,
	datad => \setT|ALT_INV_outSeconds\(4),
	datae => \Mc|ALT_INV_counter\(5),
	dataf => \setT|ALT_INV_outSeconds\(5),
	combout => \h1|Decoder0~1_combout\);

-- Location: MLABCELL_X87_Y9_N9
\h1|Decoder0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \h1|Decoder0~2_combout\ = ( \Mc|counter\(5) & ( \Mc|counter\(4) & ( (!\FSMClk|outhours~4_combout\ & (\FSMClk|outhours~5_combout\ & (!\setT|outSeconds\(4) & \setT|outSeconds\(5)))) ) ) ) # ( !\Mc|counter\(5) & ( \Mc|counter\(4) & ( 
-- (!\FSMClk|outhours~4_combout\ & (\FSMClk|outhours~5_combout\ & (!\setT|outSeconds\(4) & \setT|outSeconds\(5)))) ) ) ) # ( \Mc|counter\(5) & ( !\Mc|counter\(4) & ( (!\FSMClk|outhours~4_combout\ & (!\setT|outSeconds\(4) & ((!\FSMClk|outhours~5_combout\) # 
-- (\setT|outSeconds\(5))))) # (\FSMClk|outhours~4_combout\ & (!\FSMClk|outhours~5_combout\)) ) ) ) # ( !\Mc|counter\(5) & ( !\Mc|counter\(4) & ( (!\FSMClk|outhours~4_combout\ & (!\setT|outSeconds\(4) & \setT|outSeconds\(5))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000110001001110010000000000001000000000000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_outhours~4_combout\,
	datab => \FSMClk|ALT_INV_outhours~5_combout\,
	datac => \setT|ALT_INV_outSeconds\(4),
	datad => \setT|ALT_INV_outSeconds\(5),
	datae => \Mc|ALT_INV_counter\(5),
	dataf => \Mc|ALT_INV_counter\(4),
	combout => \h1|Decoder0~2_combout\);

-- Location: LABCELL_X88_Y8_N18
\FSMClk|Selector8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector8~0_combout\ = ( \setT|outMinutes\(3) & ( \Hc|counter\(3) & ( (!\FSMClk|currentstate.preSetMode~q\ & (!\FSMClk|currentstate.updateMode~q\ & (!\FSMClk|currentstate.clockMode~q\ & \FSMClk|currentstate.setMode~q\))) ) ) ) # ( 
-- !\setT|outMinutes\(3) & ( \Hc|counter\(3) & ( (!\FSMClk|currentstate.preSetMode~q\ & !\FSMClk|currentstate.clockMode~q\) ) ) ) # ( \setT|outMinutes\(3) & ( !\Hc|counter\(3) & ( (!\FSMClk|currentstate.updateMode~q\ & \FSMClk|currentstate.setMode~q\) ) ) ) 
-- # ( !\setT|outMinutes\(3) & ( !\Hc|counter\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000001100110010100000101000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datae => \setT|ALT_INV_outMinutes\(3),
	dataf => \Hc|ALT_INV_counter\(3),
	combout => \FSMClk|Selector8~0_combout\);

-- Location: LABCELL_X88_Y9_N39
\FSMClk|Selector10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector10~0_combout\ = ( \setT|outMinutes\(1) & ( \Hc|counter\(1) & ( (\FSMClk|currentstate.setMode~q\ & (!\FSMClk|currentstate.updateMode~q\ & (!\FSMClk|currentstate.clockMode~q\ & !\FSMClk|currentstate.preSetMode~q\))) ) ) ) # ( 
-- !\setT|outMinutes\(1) & ( \Hc|counter\(1) & ( (!\FSMClk|currentstate.clockMode~q\ & !\FSMClk|currentstate.preSetMode~q\) ) ) ) # ( \setT|outMinutes\(1) & ( !\Hc|counter\(1) & ( (\FSMClk|currentstate.setMode~q\ & !\FSMClk|currentstate.updateMode~q\) ) ) ) 
-- # ( !\setT|outMinutes\(1) & ( !\Hc|counter\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111010001000100010011110000000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datae => \setT|ALT_INV_outMinutes\(1),
	dataf => \Hc|ALT_INV_counter\(1),
	combout => \FSMClk|Selector10~0_combout\);

-- Location: LABCELL_X88_Y8_N21
\FSMClk|Selector11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector11~0_combout\ = ( \setT|outMinutes\(0) & ( \Hc|counter\(0) & ( (!\FSMClk|currentstate.preSetMode~q\ & (!\FSMClk|currentstate.updateMode~q\ & (\FSMClk|currentstate.setMode~q\ & !\FSMClk|currentstate.clockMode~q\))) ) ) ) # ( 
-- !\setT|outMinutes\(0) & ( \Hc|counter\(0) & ( (!\FSMClk|currentstate.preSetMode~q\ & !\FSMClk|currentstate.clockMode~q\) ) ) ) # ( \setT|outMinutes\(0) & ( !\Hc|counter\(0) & ( (!\FSMClk|currentstate.updateMode~q\ & \FSMClk|currentstate.setMode~q\) ) ) ) 
-- # ( !\setT|outMinutes\(0) & ( !\Hc|counter\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000011000000110010101010000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datae => \setT|ALT_INV_outMinutes\(0),
	dataf => \Hc|ALT_INV_counter\(0),
	combout => \FSMClk|Selector11~0_combout\);

-- Location: LABCELL_X88_Y9_N36
\FSMClk|Selector9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector9~0_combout\ = ( \setT|outMinutes\(2) & ( \Hc|counter\(2) & ( (\FSMClk|currentstate.setMode~q\ & (!\FSMClk|currentstate.updateMode~q\ & (!\FSMClk|currentstate.preSetMode~q\ & !\FSMClk|currentstate.clockMode~q\))) ) ) ) # ( 
-- !\setT|outMinutes\(2) & ( \Hc|counter\(2) & ( (!\FSMClk|currentstate.preSetMode~q\ & !\FSMClk|currentstate.clockMode~q\) ) ) ) # ( \setT|outMinutes\(2) & ( !\Hc|counter\(2) & ( (\FSMClk|currentstate.setMode~q\ & !\FSMClk|currentstate.updateMode~q\) ) ) ) 
-- # ( !\setT|outMinutes\(2) & ( !\Hc|counter\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111010001000100010011110000000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datae => \setT|ALT_INV_outMinutes\(2),
	dataf => \Hc|ALT_INV_counter\(2),
	combout => \FSMClk|Selector9~0_combout\);

-- Location: LABCELL_X88_Y13_N15
\h2|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h2|WideOr6~0_combout\ = ( \FSMClk|Selector11~0_combout\ & ( \FSMClk|Selector9~0_combout\ & ( (!\FSMClk|Selector8~0_combout\) # (!\FSMClk|Selector10~0_combout\) ) ) ) # ( !\FSMClk|Selector11~0_combout\ & ( \FSMClk|Selector9~0_combout\ & ( 
-- (!\FSMClk|Selector8~0_combout\) # (!\FSMClk|Selector10~0_combout\) ) ) ) # ( \FSMClk|Selector11~0_combout\ & ( !\FSMClk|Selector9~0_combout\ & ( (!\FSMClk|Selector10~0_combout\) # (\FSMClk|Selector8~0_combout\) ) ) ) # ( !\FSMClk|Selector11~0_combout\ & ( 
-- !\FSMClk|Selector9~0_combout\ & ( (!\FSMClk|Selector8~0_combout\) # (\FSMClk|Selector10~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111110101111111101011111010111111010111110101111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector8~0_combout\,
	datac => \FSMClk|ALT_INV_Selector10~0_combout\,
	datae => \FSMClk|ALT_INV_Selector11~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector9~0_combout\,
	combout => \h2|WideOr6~0_combout\);

-- Location: LABCELL_X88_Y13_N30
\h2|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h2|WideOr5~0_combout\ = ( \FSMClk|Selector10~0_combout\ & ( \FSMClk|Selector9~0_combout\ & ( (\FSMClk|Selector8~0_combout\ & !\FSMClk|Selector11~0_combout\) ) ) ) # ( !\FSMClk|Selector10~0_combout\ & ( \FSMClk|Selector9~0_combout\ & ( 
-- \FSMClk|Selector8~0_combout\ ) ) ) # ( \FSMClk|Selector10~0_combout\ & ( !\FSMClk|Selector9~0_combout\ & ( (!\FSMClk|Selector8~0_combout\ & !\FSMClk|Selector11~0_combout\) ) ) ) # ( !\FSMClk|Selector10~0_combout\ & ( !\FSMClk|Selector9~0_combout\ & ( 
-- (\FSMClk|Selector8~0_combout\ & !\FSMClk|Selector11~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000101000001010000001010101010101010101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector8~0_combout\,
	datac => \FSMClk|ALT_INV_Selector11~0_combout\,
	datae => \FSMClk|ALT_INV_Selector10~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector9~0_combout\,
	combout => \h2|WideOr5~0_combout\);

-- Location: LABCELL_X88_Y13_N39
\h2|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h2|WideOr4~0_combout\ = ( !\FSMClk|Selector11~0_combout\ & ( \FSMClk|Selector9~0_combout\ & ( (\FSMClk|Selector10~0_combout\) # (\FSMClk|Selector8~0_combout\) ) ) ) # ( \FSMClk|Selector11~0_combout\ & ( !\FSMClk|Selector9~0_combout\ & ( 
-- (\FSMClk|Selector8~0_combout\ & \FSMClk|Selector10~0_combout\) ) ) ) # ( !\FSMClk|Selector11~0_combout\ & ( !\FSMClk|Selector9~0_combout\ & ( \FSMClk|Selector8~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000001010000010101011111010111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector8~0_combout\,
	datac => \FSMClk|ALT_INV_Selector10~0_combout\,
	datae => \FSMClk|ALT_INV_Selector11~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector9~0_combout\,
	combout => \h2|WideOr4~0_combout\);

-- Location: LABCELL_X88_Y13_N42
\h2|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h2|WideOr3~0_combout\ = ( \FSMClk|Selector10~0_combout\ & ( \FSMClk|Selector9~0_combout\ & ( (\FSMClk|Selector8~0_combout\ & !\FSMClk|Selector11~0_combout\) ) ) ) # ( !\FSMClk|Selector10~0_combout\ & ( \FSMClk|Selector9~0_combout\ & ( 
-- (!\FSMClk|Selector8~0_combout\ & \FSMClk|Selector11~0_combout\) ) ) ) # ( \FSMClk|Selector10~0_combout\ & ( !\FSMClk|Selector9~0_combout\ & ( (\FSMClk|Selector8~0_combout\ & \FSMClk|Selector11~0_combout\) ) ) ) # ( !\FSMClk|Selector10~0_combout\ & ( 
-- !\FSMClk|Selector9~0_combout\ & ( !\FSMClk|Selector11~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000001010000010100001010000010100101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector8~0_combout\,
	datac => \FSMClk|ALT_INV_Selector11~0_combout\,
	datae => \FSMClk|ALT_INV_Selector10~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector9~0_combout\,
	combout => \h2|WideOr3~0_combout\);

-- Location: LABCELL_X88_Y13_N51
\h2|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h2|WideOr2~0_combout\ = ( \FSMClk|Selector11~0_combout\ & ( \FSMClk|Selector9~0_combout\ & ( (\FSMClk|Selector8~0_combout\ & !\FSMClk|Selector10~0_combout\) ) ) ) # ( \FSMClk|Selector11~0_combout\ & ( !\FSMClk|Selector9~0_combout\ & ( 
-- !\FSMClk|Selector8~0_combout\ ) ) ) # ( !\FSMClk|Selector11~0_combout\ & ( !\FSMClk|Selector9~0_combout\ & ( (!\FSMClk|Selector8~0_combout\ & !\FSMClk|Selector10~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101010101010101000000000000000000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector8~0_combout\,
	datac => \FSMClk|ALT_INV_Selector10~0_combout\,
	datae => \FSMClk|ALT_INV_Selector11~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector9~0_combout\,
	combout => \h2|WideOr2~0_combout\);

-- Location: LABCELL_X88_Y13_N54
\h2|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h2|WideOr1~0_combout\ = ( \FSMClk|Selector8~0_combout\ & ( (!\FSMClk|Selector9~0_combout\ & (!\FSMClk|Selector11~0_combout\ $ (!\FSMClk|Selector10~0_combout\))) ) ) # ( !\FSMClk|Selector8~0_combout\ & ( (!\FSMClk|Selector11~0_combout\ & 
-- (!\FSMClk|Selector10~0_combout\)) # (\FSMClk|Selector11~0_combout\ & ((!\FSMClk|Selector9~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101100011011000110110001101100001100000011000000110000001100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector11~0_combout\,
	datab => \FSMClk|ALT_INV_Selector10~0_combout\,
	datac => \FSMClk|ALT_INV_Selector9~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector8~0_combout\,
	combout => \h2|WideOr1~0_combout\);

-- Location: LABCELL_X88_Y13_N57
\h2|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h2|WideOr0~0_combout\ = ( \FSMClk|Selector9~0_combout\ & ( (!\FSMClk|Selector11~0_combout\ & (!\FSMClk|Selector10~0_combout\ $ (\FSMClk|Selector8~0_combout\))) ) ) # ( !\FSMClk|Selector9~0_combout\ & ( (\FSMClk|Selector10~0_combout\ & 
-- (!\FSMClk|Selector11~0_combout\ $ (\FSMClk|Selector8~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000100100001001000010010000110000010100000101000001010000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector11~0_combout\,
	datab => \FSMClk|ALT_INV_Selector10~0_combout\,
	datac => \FSMClk|ALT_INV_Selector8~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector9~0_combout\,
	combout => \h2|WideOr0~0_combout\);

-- Location: MLABCELL_X87_Y9_N33
\FSMClk|Selector6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector6~0_combout\ = ( \setT|outMinutes\(5) & ( \Hc|counter\(5) & ( ((!\FSMClk|currentstate.setMode~q\) # ((\FSMClk|currentstate.clockMode~q\) # (\FSMClk|currentstate.preSetMode~q\))) # (\FSMClk|currentstate.updateMode~q\) ) ) ) # ( 
-- !\setT|outMinutes\(5) & ( \Hc|counter\(5) & ( (\FSMClk|currentstate.clockMode~q\) # (\FSMClk|currentstate.preSetMode~q\) ) ) ) # ( \setT|outMinutes\(5) & ( !\Hc|counter\(5) & ( (!\FSMClk|currentstate.setMode~q\) # (\FSMClk|currentstate.updateMode~q\) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110111011101110100001111111111111101111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datae => \setT|ALT_INV_outMinutes\(5),
	dataf => \Hc|ALT_INV_counter\(5),
	combout => \FSMClk|Selector6~0_combout\);

-- Location: MLABCELL_X87_Y9_N48
\h3|Decoder0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h3|Decoder0~0_combout\ = ( \FSMClk|outhours~4_combout\ & ( \Hc|counter\(4) & ( !\FSMClk|outhours~5_combout\ ) ) ) # ( !\FSMClk|outhours~4_combout\ & ( \Hc|counter\(4) & ( ((!\FSMClk|outhours~5_combout\) # (\setT|outMinutes\(5))) # (\setT|outMinutes\(4)) 
-- ) ) ) # ( \FSMClk|outhours~4_combout\ & ( !\Hc|counter\(4) & ( (\Hc|counter\(5) & !\FSMClk|outhours~5_combout\) ) ) ) # ( !\FSMClk|outhours~4_combout\ & ( !\Hc|counter\(4) & ( (((\Hc|counter\(5) & !\FSMClk|outhours~5_combout\)) # (\setT|outMinutes\(5))) # 
-- (\setT|outMinutes\(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010111111111001100000011000011110101111111111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(4),
	datab => \Hc|ALT_INV_counter\(5),
	datac => \FSMClk|ALT_INV_outhours~5_combout\,
	datad => \setT|ALT_INV_outMinutes\(5),
	datae => \FSMClk|ALT_INV_outhours~4_combout\,
	dataf => \Hc|ALT_INV_counter\(4),
	combout => \h3|Decoder0~0_combout\);

-- Location: LABCELL_X85_Y10_N33
\FSMClk|Selector7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector7~0_combout\ = ( \Hc|counter\(4) & ( \FSMClk|currentstate.preSetMode~q\ ) ) # ( !\Hc|counter\(4) & ( \FSMClk|currentstate.preSetMode~q\ & ( (\setT|outMinutes\(4) & ((!\FSMClk|currentstate.setMode~q\) # 
-- (\FSMClk|currentstate.updateMode~q\))) ) ) ) # ( \Hc|counter\(4) & ( !\FSMClk|currentstate.preSetMode~q\ & ( ((\setT|outMinutes\(4) & ((!\FSMClk|currentstate.setMode~q\) # (\FSMClk|currentstate.updateMode~q\)))) # (\FSMClk|currentstate.clockMode~q\) ) ) ) 
-- # ( !\Hc|counter\(4) & ( !\FSMClk|currentstate.preSetMode~q\ & ( (\setT|outMinutes\(4) & ((!\FSMClk|currentstate.setMode~q\) # (\FSMClk|currentstate.updateMode~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000011010111110101011100001111000000111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datac => \setT|ALT_INV_outMinutes\(4),
	datad => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datae => \Hc|ALT_INV_counter\(4),
	dataf => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	combout => \FSMClk|Selector7~0_combout\);

-- Location: MLABCELL_X87_Y9_N12
\h3|Decoder0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \h3|Decoder0~1_combout\ = ( \FSMClk|outhours~4_combout\ & ( \Hc|counter\(4) & ( (!\FSMClk|outhours~5_combout\ & !\Hc|counter\(5)) ) ) ) # ( !\FSMClk|outhours~4_combout\ & ( \Hc|counter\(4) & ( (!\setT|outMinutes\(5) & ((!\FSMClk|outhours~5_combout\ & 
-- ((!\Hc|counter\(5)))) # (\FSMClk|outhours~5_combout\ & (\setT|outMinutes\(4))))) ) ) ) # ( !\FSMClk|outhours~4_combout\ & ( !\Hc|counter\(4) & ( (\setT|outMinutes\(4) & (!\setT|outMinutes\(5) & ((!\Hc|counter\(5)) # (\FSMClk|outhours~5_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000100000000000000000011000100000001001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(4),
	datab => \setT|ALT_INV_outMinutes\(5),
	datac => \FSMClk|ALT_INV_outhours~5_combout\,
	datad => \Hc|ALT_INV_counter\(5),
	datae => \FSMClk|ALT_INV_outhours~4_combout\,
	dataf => \Hc|ALT_INV_counter\(4),
	combout => \h3|Decoder0~1_combout\);

-- Location: MLABCELL_X87_Y9_N24
\h3|Decoder0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \h3|Decoder0~2_combout\ = ( !\FSMClk|outhours~4_combout\ & ( \Hc|counter\(4) & ( (!\setT|outMinutes\(4) & (\setT|outMinutes\(5) & \FSMClk|outhours~5_combout\)) ) ) ) # ( \FSMClk|outhours~4_combout\ & ( !\Hc|counter\(4) & ( (!\FSMClk|outhours~5_combout\ & 
-- \Hc|counter\(5)) ) ) ) # ( !\FSMClk|outhours~4_combout\ & ( !\Hc|counter\(4) & ( (!\setT|outMinutes\(4) & (((!\FSMClk|outhours~5_combout\ & \Hc|counter\(5))) # (\setT|outMinutes\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001010100010000000001111000000000010000000100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(4),
	datab => \setT|ALT_INV_outMinutes\(5),
	datac => \FSMClk|ALT_INV_outhours~5_combout\,
	datad => \Hc|ALT_INV_counter\(5),
	datae => \FSMClk|ALT_INV_outhours~4_combout\,
	dataf => \Hc|ALT_INV_counter\(4),
	combout => \h3|Decoder0~2_combout\);

-- Location: LABCELL_X85_Y10_N36
\FSMClk|Selector16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector16~0_combout\ = ( \setT|outHours\(0) & ( \H|hours\(0) & ( (!\FSMClk|currentstate.clockMode~q\ & (!\FSMClk|currentstate.preSetMode~q\ & (\FSMClk|currentstate.setMode~q\ & !\FSMClk|currentstate.updateMode~q\))) ) ) ) # ( !\setT|outHours\(0) 
-- & ( \H|hours\(0) & ( (!\FSMClk|currentstate.clockMode~q\ & !\FSMClk|currentstate.preSetMode~q\) ) ) ) # ( \setT|outHours\(0) & ( !\H|hours\(0) & ( (\FSMClk|currentstate.setMode~q\ & !\FSMClk|currentstate.updateMode~q\) ) ) ) # ( !\setT|outHours\(0) & ( 
-- !\H|hours\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000011110000000010001000100010000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datae => \setT|ALT_INV_outHours\(0),
	dataf => \H|ALT_INV_hours\(0),
	combout => \FSMClk|Selector16~0_combout\);

-- Location: MLABCELL_X84_Y10_N15
\FSMClk|Selector14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector14~0_combout\ = ( !\H|hours\(2) & ( \FSMClk|currentstate.preSetMode~q\ & ( (!\setT|outHours\(2)) # ((!\FSMClk|currentstate.updateMode~q\ & \FSMClk|currentstate.setMode~q\)) ) ) ) # ( \H|hours\(2) & ( !\FSMClk|currentstate.preSetMode~q\ & ( 
-- (!\FSMClk|currentstate.clockMode~q\ & ((!\setT|outHours\(2)) # ((!\FSMClk|currentstate.updateMode~q\ & \FSMClk|currentstate.setMode~q\)))) ) ) ) # ( !\H|hours\(2) & ( !\FSMClk|currentstate.preSetMode~q\ & ( (!\setT|outHours\(2)) # 
-- ((!\FSMClk|currentstate.updateMode~q\ & \FSMClk|currentstate.setMode~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011111100101000001010100011110000111111000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datac => \setT|ALT_INV_outHours\(2),
	datad => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datae => \H|ALT_INV_hours\(2),
	dataf => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	combout => \FSMClk|Selector14~0_combout\);

-- Location: LABCELL_X88_Y10_N9
\FSMClk|Selector15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector15~0_combout\ = ( \H|hours\(1) & ( \setT|outHours\(1) & ( (!\FSMClk|currentstate.updateMode~q\ & (!\FSMClk|currentstate.clockMode~q\ & (!\FSMClk|currentstate.preSetMode~q\ & \FSMClk|currentstate.setMode~q\))) ) ) ) # ( !\H|hours\(1) & ( 
-- \setT|outHours\(1) & ( (!\FSMClk|currentstate.updateMode~q\ & \FSMClk|currentstate.setMode~q\) ) ) ) # ( \H|hours\(1) & ( !\setT|outHours\(1) & ( (!\FSMClk|currentstate.clockMode~q\ & !\FSMClk|currentstate.preSetMode~q\) ) ) ) # ( !\H|hours\(1) & ( 
-- !\setT|outHours\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111110000001100000000000000101010100000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datae => \H|ALT_INV_hours\(1),
	dataf => \setT|ALT_INV_outHours\(1),
	combout => \FSMClk|Selector15~0_combout\);

-- Location: LABCELL_X85_Y10_N39
\FSMClk|Selector13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector13~0_combout\ = ( \setT|outHours\(3) & ( \H|hours\(3) & ( (!\FSMClk|currentstate.clockMode~q\ & (!\FSMClk|currentstate.preSetMode~q\ & (!\FSMClk|currentstate.updateMode~q\ & \FSMClk|currentstate.setMode~q\))) ) ) ) # ( !\setT|outHours\(3) 
-- & ( \H|hours\(3) & ( (!\FSMClk|currentstate.clockMode~q\ & !\FSMClk|currentstate.preSetMode~q\) ) ) ) # ( \setT|outHours\(3) & ( !\H|hours\(3) & ( (!\FSMClk|currentstate.updateMode~q\ & \FSMClk|currentstate.setMode~q\) ) ) ) # ( !\setT|outHours\(3) & ( 
-- !\H|hours\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000001111000010001000100010000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datae => \setT|ALT_INV_outHours\(3),
	dataf => \H|ALT_INV_hours\(3),
	combout => \FSMClk|Selector13~0_combout\);

-- Location: LABCELL_X88_Y13_N3
\h4|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h4|WideOr6~0_combout\ = ( \FSMClk|Selector13~0_combout\ & ( (!\FSMClk|Selector14~0_combout\ & ((\FSMClk|Selector15~0_combout\) # (\FSMClk|Selector16~0_combout\))) # (\FSMClk|Selector14~0_combout\ & ((!\FSMClk|Selector15~0_combout\))) ) ) # ( 
-- !\FSMClk|Selector13~0_combout\ & ( (!\FSMClk|Selector16~0_combout\) # ((!\FSMClk|Selector15~0_combout\) # (\FSMClk|Selector14~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101111111011111110111111101101111100011111000111110001111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector16~0_combout\,
	datab => \FSMClk|ALT_INV_Selector14~0_combout\,
	datac => \FSMClk|ALT_INV_Selector15~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector13~0_combout\,
	combout => \h4|WideOr6~0_combout\);

-- Location: LABCELL_X88_Y13_N18
\h4|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h4|WideOr5~0_combout\ = ( \FSMClk|Selector14~0_combout\ & ( (\FSMClk|Selector13~0_combout\ & ((!\FSMClk|Selector16~0_combout\) # (!\FSMClk|Selector15~0_combout\))) ) ) # ( !\FSMClk|Selector14~0_combout\ & ( (!\FSMClk|Selector16~0_combout\ & 
-- (!\FSMClk|Selector15~0_combout\ $ (!\FSMClk|Selector13~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100000101000001010000010100000001110000011100000111000001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector16~0_combout\,
	datab => \FSMClk|ALT_INV_Selector15~0_combout\,
	datac => \FSMClk|ALT_INV_Selector13~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector14~0_combout\,
	combout => \h4|WideOr5~0_combout\);

-- Location: LABCELL_X88_Y13_N21
\h4|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h4|WideOr4~0_combout\ = ( \FSMClk|Selector13~0_combout\ & ( (!\FSMClk|Selector16~0_combout\) # ((\FSMClk|Selector15~0_combout\ & !\FSMClk|Selector14~0_combout\)) ) ) # ( !\FSMClk|Selector13~0_combout\ & ( (!\FSMClk|Selector16~0_combout\ & 
-- (\FSMClk|Selector15~0_combout\ & \FSMClk|Selector14~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010000000100000001010111010101110101011101010111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector16~0_combout\,
	datab => \FSMClk|ALT_INV_Selector15~0_combout\,
	datac => \FSMClk|ALT_INV_Selector14~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector13~0_combout\,
	combout => \h4|WideOr4~0_combout\);

-- Location: LABCELL_X88_Y13_N24
\h4|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h4|WideOr3~0_combout\ = ( \FSMClk|Selector14~0_combout\ & ( (!\FSMClk|Selector16~0_combout\ & (\FSMClk|Selector15~0_combout\ & \FSMClk|Selector13~0_combout\)) # (\FSMClk|Selector16~0_combout\ & (!\FSMClk|Selector15~0_combout\ & 
-- !\FSMClk|Selector13~0_combout\)) ) ) # ( !\FSMClk|Selector14~0_combout\ & ( (!\FSMClk|Selector16~0_combout\ & (!\FSMClk|Selector15~0_combout\)) # (\FSMClk|Selector16~0_combout\ & (\FSMClk|Selector15~0_combout\ & \FSMClk|Selector13~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100110001001100010011000100101000010010000100100001001000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector16~0_combout\,
	datab => \FSMClk|ALT_INV_Selector15~0_combout\,
	datac => \FSMClk|ALT_INV_Selector13~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector14~0_combout\,
	combout => \h4|WideOr3~0_combout\);

-- Location: LABCELL_X88_Y13_N0
\h4|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h4|WideOr2~0_combout\ = ( \FSMClk|Selector15~0_combout\ & ( (\FSMClk|Selector16~0_combout\ & (!\FSMClk|Selector14~0_combout\ & !\FSMClk|Selector13~0_combout\)) ) ) # ( !\FSMClk|Selector15~0_combout\ & ( (!\FSMClk|Selector14~0_combout\ & 
-- ((!\FSMClk|Selector13~0_combout\))) # (\FSMClk|Selector14~0_combout\ & (\FSMClk|Selector16~0_combout\ & \FSMClk|Selector13~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000111000001110000011100000101000000010000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector16~0_combout\,
	datab => \FSMClk|ALT_INV_Selector14~0_combout\,
	datac => \FSMClk|ALT_INV_Selector13~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector15~0_combout\,
	combout => \h4|WideOr2~0_combout\);

-- Location: LABCELL_X88_Y13_N27
\h4|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h4|WideOr1~0_combout\ = ( \FSMClk|Selector13~0_combout\ & ( (!\FSMClk|Selector14~0_combout\ & (!\FSMClk|Selector16~0_combout\ $ (!\FSMClk|Selector15~0_combout\))) ) ) # ( !\FSMClk|Selector13~0_combout\ & ( (!\FSMClk|Selector16~0_combout\ & 
-- (!\FSMClk|Selector15~0_combout\)) # (\FSMClk|Selector16~0_combout\ & ((!\FSMClk|Selector14~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101100011011000110110001101100001100000011000000110000001100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector16~0_combout\,
	datab => \FSMClk|ALT_INV_Selector15~0_combout\,
	datac => \FSMClk|ALT_INV_Selector14~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector13~0_combout\,
	combout => \h4|WideOr1~0_combout\);

-- Location: LABCELL_X88_Y13_N6
\h4|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h4|WideOr0~0_combout\ = ( \FSMClk|Selector16~0_combout\ & ( (!\FSMClk|Selector14~0_combout\ & (\FSMClk|Selector13~0_combout\ & \FSMClk|Selector15~0_combout\)) ) ) # ( !\FSMClk|Selector16~0_combout\ & ( (!\FSMClk|Selector14~0_combout\ & 
-- (!\FSMClk|Selector13~0_combout\ & \FSMClk|Selector15~0_combout\)) # (\FSMClk|Selector14~0_combout\ & (!\FSMClk|Selector13~0_combout\ $ (\FSMClk|Selector15~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011000011001100001100001100000000000011000000000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FSMClk|ALT_INV_Selector14~0_combout\,
	datac => \FSMClk|ALT_INV_Selector13~0_combout\,
	datad => \FSMClk|ALT_INV_Selector15~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector16~0_combout\,
	combout => \h4|WideOr0~0_combout\);

-- Location: LABCELL_X85_Y10_N45
\FSMClk|Selector12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector12~0_combout\ = ( \FSMClk|currentstate.clockMode~q\ & ( \setT|outHours\(4) & ( (!\FSMClk|currentstate.setMode~q\) # ((\FSMClk|currentstate.updateMode~q\) # (\H|hours\(4))) ) ) ) # ( !\FSMClk|currentstate.clockMode~q\ & ( \setT|outHours\(4) 
-- & ( (!\FSMClk|currentstate.setMode~q\) # (((\H|hours\(4) & \FSMClk|currentstate.preSetMode~q\)) # (\FSMClk|currentstate.updateMode~q\)) ) ) ) # ( \FSMClk|currentstate.clockMode~q\ & ( !\setT|outHours\(4) & ( \H|hours\(4) ) ) ) # ( 
-- !\FSMClk|currentstate.clockMode~q\ & ( !\setT|outHours\(4) & ( (\H|hours\(4) & \FSMClk|currentstate.preSetMode~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011001100110011001110101111101111111011111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datab => \H|ALT_INV_hours\(4),
	datac => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datae => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	dataf => \setT|ALT_INV_outHours\(4),
	combout => \FSMClk|Selector12~0_combout\);

-- Location: PLLREFCLKSELECT_X0_Y21_N0
\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT\ : cyclonev_pll_refclk_select
-- pragma translate_off
GENERIC MAP (
	pll_auto_clk_sw_en => "false",
	pll_clk_loss_edge => "both_edges",
	pll_clk_loss_sw_en => "false",
	pll_clk_sw_dly => 0,
	pll_clkin_0_src => "clk_0",
	pll_clkin_1_src => "ref_clk1",
	pll_manu_clk_sw_en => "false",
	pll_sw_refclk_src => "clk_0")
-- pragma translate_on
PORT MAP (
	clkin => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_CLKIN_bus\,
	clkout => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_CLKOUT\,
	extswitchbuf => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_EXTSWITCHBUF\);

-- Location: FRACTIONALPLL_X0_Y15_N0
\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL\ : cyclonev_fractional_pll
-- pragma translate_off
GENERIC MAP (
	dsm_accumulator_reset_value => 0,
	forcelock => "false",
	mimic_fbclk_type => "gclk_far",
	nreset_invert => "true",
	output_clock_frequency => "300.0 mhz",
	pll_atb => 0,
	pll_bwctrl => 4000,
	pll_cmp_buf_dly => "0 ps",
	pll_cp_comp => "true",
	pll_cp_current => 10,
	pll_ctrl_override_setting => "false",
	pll_dsm_dither => "disable",
	pll_dsm_out_sel => "disable",
	pll_dsm_reset => "false",
	pll_ecn_bypass => "false",
	pll_ecn_test_en => "false",
	pll_enable => "true",
	pll_fbclk_mux_1 => "glb",
	pll_fbclk_mux_2 => "fb_1",
	pll_fractional_carry_out => 32,
	pll_fractional_division => 1,
	pll_fractional_division_string => "'0'",
	pll_fractional_value_ready => "true",
	pll_lf_testen => "false",
	pll_lock_fltr_cfg => 25,
	pll_lock_fltr_test => "false",
	pll_m_cnt_bypass_en => "false",
	pll_m_cnt_coarse_dly => "0 ps",
	pll_m_cnt_fine_dly => "0 ps",
	pll_m_cnt_hi_div => 6,
	pll_m_cnt_in_src => "ph_mux_clk",
	pll_m_cnt_lo_div => 6,
	pll_m_cnt_odd_div_duty_en => "false",
	pll_m_cnt_ph_mux_prst => 0,
	pll_m_cnt_prst => 1,
	pll_n_cnt_bypass_en => "false",
	pll_n_cnt_coarse_dly => "0 ps",
	pll_n_cnt_fine_dly => "0 ps",
	pll_n_cnt_hi_div => 1,
	pll_n_cnt_lo_div => 1,
	pll_n_cnt_odd_div_duty_en => "false",
	pll_ref_buf_dly => "0 ps",
	pll_reg_boost => 0,
	pll_regulator_bypass => "false",
	pll_ripplecap_ctrl => 0,
	pll_slf_rst => "false",
	pll_tclk_mux_en => "false",
	pll_tclk_sel => "n_src",
	pll_test_enable => "false",
	pll_testdn_enable => "false",
	pll_testup_enable => "false",
	pll_unlock_fltr_cfg => 2,
	pll_vco_div => 2,
	pll_vco_ph0_en => "true",
	pll_vco_ph1_en => "true",
	pll_vco_ph2_en => "true",
	pll_vco_ph3_en => "true",
	pll_vco_ph4_en => "true",
	pll_vco_ph5_en => "true",
	pll_vco_ph6_en => "true",
	pll_vco_ph7_en => "true",
	pll_vctrl_test_voltage => 750,
	reference_clock_frequency => "50.0 mhz",
	vccd0g_atb => "disable",
	vccd0g_output => 0,
	vccd1g_atb => "disable",
	vccd1g_output => 0,
	vccm1g_tap => 2,
	vccr_pd => "false",
	vcodiv_override => "false",
  fractional_pll_index => 0)
-- pragma translate_on
PORT MAP (
	coreclkfb => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|fb_clkin\,
	ecnc1test => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_EXTSWITCHBUF\,
	nresync => GND,
	refclkin => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_CLKOUT\,
	shift => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\,
	shiftdonein => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\,
	shiften => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFTENM\,
	up => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_UP\,
	cntnen => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_CNTNEN\,
	fbclk => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|fb_clkin\,
	tclk => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_TCLK\,
	vcoph => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\,
	mhi => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\);

-- Location: PLLRECONFIG_X0_Y19_N0
\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG\ : cyclonev_pll_reconfig
-- pragma translate_off
GENERIC MAP (
  fractional_pll_index => 0)
-- pragma translate_on
PORT MAP (
	cntnen => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_CNTNEN\,
	mhi => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_MHI_bus\,
	shift => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\,
	shiftenm => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFTENM\,
	up => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_UP\,
	shiften => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_SHIFTEN_bus\);

-- Location: PLLOUTPUTCOUNTER_X0_Y20_N1
\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_OUTPUT_COUNTER\ : cyclonev_pll_output_counter
-- pragma translate_off
GENERIC MAP (
	c_cnt_coarse_dly => "0 ps",
	c_cnt_fine_dly => "0 ps",
	c_cnt_in_src => "ph_mux_clk",
	c_cnt_ph_mux_prst => 0,
	c_cnt_prst => 1,
	cnt_fpll_src => "fpll_0",
	dprio0_cnt_bypass_en => "false",
	dprio0_cnt_hi_div => 12,
	dprio0_cnt_lo_div => 12,
	dprio0_cnt_odd_div_even_duty_en => "false",
	duty_cycle => 50,
	output_clock_frequency => "12.5 mhz",
	phase_shift => "0 ps",
  fractional_pll_index => 0,
  output_counter_index => 6)
-- pragma translate_on
PORT MAP (
	nen0 => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_CNTNEN\,
	shift0 => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\,
	shiften => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_RECONFIGSHIFTEN6\,
	tclk0 => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_TCLK\,
	up0 => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_UP\,
	vco0ph => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|generic_pll1~PLL_OUTPUT_COUNTER_VCO0PH_bus\,
	divclk => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|wire_generic_pll1_outclk\);

-- Location: CLKCTRL_G6
\alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|wire_generic_pll1_outclk~CLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|wire_generic_pll1_outclk\,
	outclk => \alm|Audio_Controller|Audio_Clock|altpll_component|auto_generated|wire_generic_pll1_outclk~CLKENA0_outclk\);

-- Location: IOIBUF_X24_Y81_N1
\AUD_DACLRCK~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_AUD_DACLRCK,
	o => \AUD_DACLRCK~input_o\);

-- Location: LABCELL_X60_Y10_N30
\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~feeder_combout\ = ( \AUD_DACLRCK~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_AUD_DACLRCK~input_o\,
	combout => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~feeder_combout\);

-- Location: FF_X60_Y10_N32
\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\);

-- Location: FF_X60_Y9_N26
\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\);

-- Location: LABCELL_X61_Y9_N39
\alm|Audio_Controller|done_dac_channel_sync~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|done_dac_channel_sync~0_combout\ = ( \alm|Audio_Controller|done_dac_channel_sync~q\ & ( \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\ ) ) # ( !\alm|Audio_Controller|done_dac_channel_sync~q\ & ( 
-- \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\ & ( !\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\ ) ) ) # ( \alm|Audio_Controller|done_dac_channel_sync~q\ & ( 
-- !\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111110101010101010101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_cur_test_clk~q\,
	datae => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	dataf => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_last_test_clk~q\,
	combout => \alm|Audio_Controller|done_dac_channel_sync~0_combout\);

-- Location: FF_X61_Y9_N41
\alm|Audio_Controller|done_dac_channel_sync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|done_dac_channel_sync~0_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|done_dac_channel_sync~q\);

-- Location: LABCELL_X63_Y10_N30
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(0) ) + ( VCC ) + ( !VCC ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(0),
	cin => GND,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\);

-- Location: LABCELL_X63_Y10_N27
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ( (!\KEY[0]~input_o\) # 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\) ) ) # ( !\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ( (!\KEY[0]~input_o\) # (\alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101011111111101010101111111111111111101010101111111110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datad => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_comb~1_combout\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\);

-- Location: FF_X63_Y10_N32
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(0));

-- Location: LABCELL_X63_Y10_N33
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(1) ) + ( !\alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\ ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(1) ) + ( !\alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\ ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_comb~1_combout\,
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(1),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\);

-- Location: FF_X63_Y10_N35
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(1));

-- Location: LABCELL_X63_Y10_N36
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(2) ) + ( !\alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\ ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(2) ) + ( !\alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\ ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_comb~1_combout\,
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(2),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\);

-- Location: FF_X63_Y10_N38
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(2));

-- Location: LABCELL_X63_Y10_N39
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(3) ) + ( !\alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\ ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(3) ) + ( !\alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\ ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_comb~1_combout\,
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(3),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\);

-- Location: FF_X63_Y10_N41
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(3));

-- Location: LABCELL_X63_Y10_N42
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(4) ) + ( !\alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\ ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(4) ) + ( !\alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\ ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_comb~1_combout\,
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(4),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\);

-- Location: FF_X63_Y10_N44
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(4));

-- Location: LABCELL_X63_Y10_N45
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(5) ) + ( !\alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\ ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(5) ) + ( !\alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\ ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_comb~1_combout\,
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(5),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\);

-- Location: FF_X63_Y10_N47
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(5));

-- Location: LABCELL_X63_Y10_N48
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(6) ) + ( !\alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\ ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_comb~1_combout\,
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(6),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~sumout\);

-- Location: FF_X63_Y10_N50
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(6));

-- Location: LABCELL_X63_Y10_N0
\alm|Audio_Controller|Audio_Out_Serializer|Add1~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Add1~26_cout\ = CARRY(( !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(1) ) + ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(1),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(0),
	cin => GND,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Add1~26_cout\);

-- Location: LABCELL_X63_Y10_N3
\alm|Audio_Controller|Audio_Out_Serializer|Add1~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Add1~22_cout\ = CARRY(( !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(2) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Add1~26_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(2),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Add1~26_cout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Add1~22_cout\);

-- Location: LABCELL_X63_Y10_N6
\alm|Audio_Controller|Audio_Out_Serializer|Add1~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Add1~18_cout\ = CARRY(( !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(3) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Add1~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(3),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Add1~22_cout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Add1~18_cout\);

-- Location: LABCELL_X63_Y10_N9
\alm|Audio_Controller|Audio_Out_Serializer|Add1~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Add1~14_cout\ = CARRY(( !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(4) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Add1~18_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(4),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Add1~18_cout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Add1~14_cout\);

-- Location: LABCELL_X63_Y10_N12
\alm|Audio_Controller|Audio_Out_Serializer|Add1~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Add1~10_cout\ = CARRY(( !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(5) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Add1~14_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(5),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Add1~14_cout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Add1~10_cout\);

-- Location: LABCELL_X63_Y10_N15
\alm|Audio_Controller|Audio_Out_Serializer|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Add1~1_sumout\ = SUM(( !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(6) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Add1~10_cout\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Add1~2\ = CARRY(( !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(6) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Add1~10_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(6),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Add1~10_cout\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Add1~1_sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Add1~2\);

-- Location: LABCELL_X62_Y10_N48
\alm|Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space~0_combout\ = ( \KEY[0]~input_o\ & ( \alm|Audio_Controller|Audio_Out_Serializer|Add1~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_Add1~1_sumout\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space~0_combout\);

-- Location: FF_X62_Y10_N50
\alm|Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space\(6));

-- Location: LABCELL_X61_Y10_N30
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(0) ) + ( VCC ) + ( !VCC ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(0),
	cin => GND,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\);

-- Location: LABCELL_X60_Y10_N42
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\ & ( 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\) # (!\KEY[0]~input_o\) ) ) # ( !\alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\ & ( (!\KEY[0]~input_o\) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110011111111001111110011110011111100111111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datae => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_comb~0_combout\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\);

-- Location: FF_X61_Y10_N32
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(0));

-- Location: LABCELL_X61_Y10_N33
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(1) ) + ( !\alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\ ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(1) ) + ( !\alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\ ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_comb~0_combout\,
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(1),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\);

-- Location: FF_X61_Y10_N35
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(1));

-- Location: LABCELL_X61_Y10_N15
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\ = ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(1) & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(0),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(1),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\);

-- Location: LABCELL_X61_Y10_N36
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(2) ) + ( !\alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\ ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(2) ) + ( !\alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\ ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_comb~0_combout\,
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(2),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\);

-- Location: FF_X61_Y10_N38
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(2));

-- Location: LABCELL_X61_Y10_N39
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(3) ) + ( !\alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\ ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(3) ) + ( !\alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\ ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_comb~0_combout\,
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(3),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\);

-- Location: FF_X61_Y10_N41
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(3));

-- Location: LABCELL_X61_Y10_N42
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(4) ) + ( !\alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\ ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(4) ) + ( !\alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\ ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_comb~0_combout\,
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(4),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\);

-- Location: FF_X61_Y10_N44
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(4));

-- Location: LABCELL_X61_Y10_N45
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(5) ) + ( !\alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\ ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(5) ) + ( !\alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\ ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_comb~0_combout\,
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(5),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\);

-- Location: FF_X61_Y10_N47
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(5));

-- Location: LABCELL_X61_Y10_N12
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\ = ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(4) & ( 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(3) & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(2) & 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(3),
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(2),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(5),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(4),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\);

-- Location: LABCELL_X61_Y10_N48
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(6) ) + ( !\alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\ ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_comb~0_combout\,
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(6),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~sumout\);

-- Location: FF_X61_Y10_N50
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(6));

-- Location: LABCELL_X61_Y10_N24
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q\ & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(6) & ( !\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ ) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q\ & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(6) & ( (\alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\ & (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\))) ) ) ) # ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q\ & ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(6) & ( !\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_comb~0_combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV__~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV__~1_combout\,
	datae => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_full_dff~q\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(6),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2_combout\);

-- Location: FF_X61_Y10_N26
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q\);

-- Location: LABCELL_X62_Y10_N0
\alm|Audio_Controller|Audio_Out_Serializer|Add0~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Add0~26_cout\ = CARRY(( !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(0) ) + ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(1) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(0),
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(1),
	cin => GND,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Add0~26_cout\);

-- Location: LABCELL_X62_Y10_N3
\alm|Audio_Controller|Audio_Out_Serializer|Add0~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Add0~22_cout\ = CARRY(( !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(2) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Add0~26_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(2),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Add0~26_cout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Add0~22_cout\);

-- Location: LABCELL_X62_Y10_N6
\alm|Audio_Controller|Audio_Out_Serializer|Add0~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Add0~18_cout\ = CARRY(( !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(3) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Add0~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(3),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Add0~22_cout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Add0~18_cout\);

-- Location: LABCELL_X62_Y10_N9
\alm|Audio_Controller|Audio_Out_Serializer|Add0~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Add0~14_cout\ = CARRY(( !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(4) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Add0~18_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(4),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Add0~18_cout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Add0~14_cout\);

-- Location: LABCELL_X62_Y10_N12
\alm|Audio_Controller|Audio_Out_Serializer|Add0~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Add0~10_cout\ = CARRY(( !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(5) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Add0~14_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(5),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Add0~14_cout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Add0~10_cout\);

-- Location: LABCELL_X62_Y10_N15
\alm|Audio_Controller|Audio_Out_Serializer|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Add0~1_sumout\ = SUM(( !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(6) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Add0~10_cout\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Add0~2\ = CARRY(( !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(6) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Add0~10_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(6),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Add0~10_cout\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Add0~1_sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Add0~2\);

-- Location: LABCELL_X62_Y10_N18
\alm|Audio_Controller|Audio_Out_Serializer|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Add0~5_sumout\ = SUM(( !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q\ ) + ( VCC ) + ( \alm|Audio_Controller|Audio_Out_Serializer|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_full_dff~q\,
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Add0~2\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Add0~5_sumout\);

-- Location: LABCELL_X62_Y10_N42
\alm|Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space~1_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Add0~5_sumout\ & ( \KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_Add0~5_sumout\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space~1_combout\);

-- Location: FF_X62_Y10_N44
\alm|Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space\(7));

-- Location: LABCELL_X63_Y10_N18
\alm|Audio_Controller|Audio_Out_Serializer|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Add1~5_sumout\ = SUM(( !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q\ ) + ( VCC ) + ( \alm|Audio_Controller|Audio_Out_Serializer|Add1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_full_dff~q\,
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Add1~2\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Add1~5_sumout\);

-- Location: LABCELL_X60_Y10_N57
\alm|Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space~1_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Add1~5_sumout\ & ( \KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_Add1~5_sumout\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space~1_combout\);

-- Location: FF_X60_Y10_N58
\alm|Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space\(7));

-- Location: LABCELL_X62_Y10_N45
\alm|Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space~0_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Add0~1_sumout\ & ( \KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_Add0~1_sumout\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space~0_combout\);

-- Location: FF_X62_Y10_N47
\alm|Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space\(6));

-- Location: LABCELL_X62_Y10_N51
\alm|Audio_Controller|always1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|always1~0_combout\ = (!\alm|Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space\(6) & (\alm|Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space\(7) & 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space\(6)) # (\alm|Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space\(7))))) # (\alm|Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space\(6) & 
-- (((\alm|Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space\(6))) # (\alm|Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space\(7))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001101011111000100110101111100010011010111110001001101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_right_channel_fifo_write_space\(6),
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_left_channel_fifo_write_space\(7),
	datac => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_right_channel_fifo_write_space\(7),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_left_channel_fifo_write_space\(6),
	combout => \alm|Audio_Controller|always1~0_combout\);

-- Location: FF_X61_Y10_N8
\alm|Audio_Controller|audio_out_allowed\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \alm|Audio_Controller|always1~0_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|audio_out_allowed~q\);

-- Location: LABCELL_X75_Y10_N27
\dT|dispenseEvening~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dT|dispenseEvening~0_combout\ = ( \dT|dispenseEvening~q\ & ( \H|hours\(0) & ( (\dT|always0~2_combout\ & (\H|hours\(3) & (!\H|hours\(4) & \H|hours\(2)))) ) ) ) # ( \dT|dispenseEvening~q\ & ( !\H|hours\(0) & ( (\dT|always0~2_combout\ & ((!\H|hours\(3) & 
-- (\H|hours\(4) & \H|hours\(2))) # (\H|hours\(3) & (!\H|hours\(4) & !\H|hours\(2))))) ) ) ) # ( !\dT|dispenseEvening~q\ & ( !\H|hours\(0) & ( (\dT|always0~2_combout\ & (!\H|hours\(3) & (\H|hours\(4) & \H|hours\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100000100000000010000000000000000000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dT|ALT_INV_always0~2_combout\,
	datab => \H|ALT_INV_hours\(3),
	datac => \H|ALT_INV_hours\(4),
	datad => \H|ALT_INV_hours\(2),
	datae => \dT|ALT_INV_dispenseEvening~q\,
	dataf => \H|ALT_INV_hours\(0),
	combout => \dT|dispenseEvening~0_combout\);

-- Location: FF_X75_Y10_N28
\dT|dispenseEvening\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dT|dispenseEvening~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dT|dispenseEvening~q\);

-- Location: LABCELL_X61_Y10_N21
\alm|Audio_Controller|Audio_Out_Serializer|comb~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\ = ( \dT|dispenseMorning~q\ & ( \dT|dispenseAfternoon~q\ & ( (\alm|Audio_Controller|audio_out_allowed~q\ & 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q\) ) ) ) # ( !\dT|dispenseMorning~q\ & ( \dT|dispenseAfternoon~q\ & ( (\alm|Audio_Controller|audio_out_allowed~q\ & 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q\) ) ) ) # ( \dT|dispenseMorning~q\ & ( !\dT|dispenseAfternoon~q\ & ( (\alm|Audio_Controller|audio_out_allowed~q\ & 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q\) ) ) ) # ( !\dT|dispenseMorning~q\ & ( !\dT|dispenseAfternoon~q\ & ( (\alm|Audio_Controller|audio_out_allowed~q\ & (\dT|dispenseEvening~q\ 
-- & !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000001100110000000000110011000000000011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \alm|Audio_Controller|ALT_INV_audio_out_allowed~q\,
	datac => \dT|ALT_INV_dispenseEvening~q\,
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_full_dff~q\,
	datae => \dT|ALT_INV_dispenseMorning~q\,
	dataf => \dT|ALT_INV_dispenseAfternoon~q\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\);

-- Location: LABCELL_X61_Y10_N9
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\ = ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(5) & ( 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(2) & 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(4) & 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(3) & 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000010000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(2),
	datab => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(4),
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(3),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(6),
	datae => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(5),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\);

-- Location: LABCELL_X60_Y10_N24
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~q\ 
-- & ( \alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & ( ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\ & 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\)) # (\alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\) ) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~q\ & ( \alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & ( 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\ & 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\)) ) ) ) # ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~q\ & ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & ( (!\alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~q\) ) ) ) # ( !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~q\ 
-- & ( !\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & ( (\alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\ & 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101101011111010111100000000001000100101010101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_comb~0_combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV__~3_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_1_dff~q\,
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV__~0_combout\,
	datae => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_2_dff~q\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0_combout\);

-- Location: FF_X60_Y10_N26
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~q\);

-- Location: LABCELL_X60_Y10_N18
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~q\ 
-- & ( \KEY[0]~input_o\ & ( (!\alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\ & (((!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\)) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~q\))) # (\alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\ & 
-- (((!\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~q\) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\)))) ) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~q\ & ( \KEY[0]~input_o\ & ( (!\alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~q\ & ((\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\)))) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\ & (((!\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~q\ & 
-- !\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001100010100001111110001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_2_dff~q\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_0_dff~q\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_comb~0_combout\,
	datad => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datae => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_1_dff~q\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0_combout\);

-- Location: FF_X60_Y10_N20
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~q\);

-- Location: LABCELL_X60_Y10_N12
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~q\ & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~q\ & ( (\KEY[0]~input_o\ & ((!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\))) ) ) ) # ( !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~q\ & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~q\ & ( (\alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\ & 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & \KEY[0]~input_o\)) ) ) ) # ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~q\ & ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~q\ & ( \KEY[0]~input_o\ ) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~q\ & ( !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~q\ & ( 
-- (\KEY[0]~input_o\ & (!\alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\ $ (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011000000110000011110000111100000100000001000000110100001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_comb~0_combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datae => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_0_dff~q\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_1_dff~q\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\);

-- Location: FF_X60_Y10_N14
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~q\);

-- Location: LABCELL_X60_Y10_N51
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\ & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~q\ & ( (\KEY[0]~input_o\ & (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~q\)) ) ) ) # ( !\alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\ & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~q\ & ( (\KEY[0]~input_o\ & (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~q\)) ) ) ) # ( \alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\ & ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~q\ & ( (\KEY[0]~input_o\ & 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~q\) ) ) ) # ( !\alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\ & ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~q\ & ( (\KEY[0]~input_o\ & 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~q\) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010100010101000001010000010100000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_0_dff~q\,
	datae => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_comb~0_combout\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_1_dff~q\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0_combout\);

-- Location: FF_X60_Y10_N53
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q\);

-- Location: FF_X60_Y9_N25
\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~DUPLICATE_q\);

-- Location: LABCELL_X60_Y9_N48
\alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~0_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~q\ & ( \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~DUPLICATE_q\ & ( 
-- (!\alm|Audio_Controller|done_dac_channel_sync~q\) # (\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\) ) ) ) # ( \alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~q\ & ( 
-- !\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~DUPLICATE_q\ ) ) # ( !\alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~q\ & ( !\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~DUPLICATE_q\ & ( 
-- (\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\ & (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q\ & \alm|Audio_Controller|done_dac_channel_sync~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001111111111111111100000000000000001111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_cur_test_clk~q\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_empty_dff~q\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_empty_dff~q\,
	datad => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	datae => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_left_channel_was_read~q\,
	dataf => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_last_test_clk~DUPLICATE_q\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~0_combout\);

-- Location: FF_X60_Y9_N50
\alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~0_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~q\);

-- Location: LABCELL_X60_Y9_N30
\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ = ( !\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\ & ( \alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~q\ & ( 
-- (\alm|Audio_Controller|done_dac_channel_sync~q\ & \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	datac => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_last_test_clk~q\,
	datae => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_cur_test_clk~q\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_left_channel_was_read~q\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\);

-- Location: LABCELL_X63_Y10_N24
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\ = ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(0) & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(1),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(0),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\);

-- Location: LABCELL_X63_Y10_N54
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\ = ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(4) & ( 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(6) & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(3) & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(2) & 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(6),
	datab => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(3),
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(2),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(5),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(4),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\);

-- Location: LABCELL_X62_Y10_N39
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q\ & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\ & ( ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\ & 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\)) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\) ) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q\ & ( \alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\ & ( 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\ & 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\)) ) ) ) # ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q\ & ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\ & ( !\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000010000000100101011101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV__~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV__~1_combout\,
	datae => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_full_dff~q\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_comb~1_combout\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2_combout\);

-- Location: FF_X62_Y10_N41
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q\);

-- Location: LABCELL_X61_Y10_N3
\alm|Audio_Controller|Audio_Out_Serializer|comb~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\ = ( \dT|dispenseAfternoon~q\ & ( (!\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q\ & \alm|Audio_Controller|audio_out_allowed~q\) 
-- ) ) # ( !\dT|dispenseAfternoon~q\ & ( (!\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q\ & (\alm|Audio_Controller|audio_out_allowed~q\ & ((\dT|dispenseMorning~q\) # 
-- (\dT|dispenseEvening~q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000100010000000100010001000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_full_dff~q\,
	datab => \alm|Audio_Controller|ALT_INV_audio_out_allowed~q\,
	datac => \dT|ALT_INV_dispenseEvening~q\,
	datad => \dT|ALT_INV_dispenseMorning~q\,
	dataf => \dT|ALT_INV_dispenseAfternoon~q\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\);

-- Location: LABCELL_X63_Y10_N57
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\ = ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(4) & ( 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(6) & 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(3) & 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(5) & 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(6),
	datab => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(3),
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(5),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(2),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|ALT_INV_counter_reg_bit\(4),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\);

-- Location: LABCELL_X61_Y9_N30
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0_combout\ = ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~q\ & ( \alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ( 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\ & \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\)) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\) ) ) ) # ( !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~q\ & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ( (!\alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\ & \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\)) ) ) ) # ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~q\ & ( !\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ( 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\) # (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~q\) ) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~q\ & ( !\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ( 
-- (\alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\ & \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101101010101111111100000010000000100101011101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_comb~1_combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV__~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV__~3_combout\,
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_1_dff~q\,
	datae => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_2_dff~q\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0_combout\);

-- Location: FF_X61_Y9_N31
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~q\);

-- Location: LABCELL_X60_Y9_N36
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ( (\KEY[0]~input_o\ & 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\ & (!\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~q\)) # (\alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\ & 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~q\))))) ) ) # ( !\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ( (\KEY[0]~input_o\ & 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~q\) # (\alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101010101000100010101010101000000010100010100000001010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_comb~1_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_1_dff~q\,
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_0_dff~q\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\);

-- Location: FF_X60_Y9_N38
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~q\);

-- Location: LABCELL_X60_Y9_N54
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0_combout\ = ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~q\ & ( \alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ( (\KEY[0]~input_o\ & 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\) # (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~q\))) ) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~q\ & ( \alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ( 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~q\ & (\KEY[0]~input_o\ & !\alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\)) ) ) ) # ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~q\ & ( !\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ( (\KEY[0]~input_o\ & 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~q\) # (!\alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\))) ) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~q\ & ( !\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ( (\KEY[0]~input_o\ & 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~q\ & \alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000001100110011000000010001000000000001000100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_2_dff~q\,
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_0_dff~q\,
	datad => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_comb~1_combout\,
	datae => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_1_dff~q\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0_combout\);

-- Location: FF_X60_Y9_N56
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~q\);

-- Location: LABCELL_X60_Y9_N18
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ( 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~q\ & (\KEY[0]~input_o\ & ((!\alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~q\)))) ) ) # ( !\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ( (\KEY[0]~input_o\ & 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001000000010100000100000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_1_dff~q\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_comb~1_combout\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_usedw_is_0_dff~q\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0_combout\);

-- Location: FF_X60_Y9_N20
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q\);

-- Location: LABCELL_X60_Y10_N6
\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q\ & ( 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q\ & (!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\ & (\alm|Audio_Controller|done_dac_channel_sync~q\ & 
-- \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_empty_dff~q\,
	datab => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_last_test_clk~q\,
	datac => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	datad => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_cur_test_clk~q\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_empty_dff~q\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\);

-- Location: LABCELL_X61_Y9_N54
\~GND\ : cyclonev_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: MLABCELL_X59_Y9_N0
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(0) ) + ( VCC ) + ( !VCC ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\(0),
	cin => GND,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\);

-- Location: LABCELL_X61_Y10_N57
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\ = ( \alm|Audio_Controller|audio_out_allowed~q\ & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q\ & ( !\KEY[0]~input_o\ ) ) ) # ( !\alm|Audio_Controller|audio_out_allowed~q\ & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q\ & ( !\KEY[0]~input_o\ ) ) ) # ( \alm|Audio_Controller|audio_out_allowed~q\ & ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q\ & ( ((!\KEY[0]~input_o\) # ((\dT|dispenseMorning~q\) # (\dT|dispenseEvening~q\))) # (\dT|dispenseAfternoon~q\) ) ) ) # ( 
-- !\alm|Audio_Controller|audio_out_allowed~q\ & ( !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q\ & ( !\KEY[0]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110111111111111111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dT|ALT_INV_dispenseAfternoon~q\,
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \dT|ALT_INV_dispenseEvening~q\,
	datad => \dT|ALT_INV_dispenseMorning~q\,
	datae => \alm|Audio_Controller|ALT_INV_audio_out_allowed~q\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_full_dff~q\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\);

-- Location: FF_X59_Y9_N1
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(0));

-- Location: MLABCELL_X59_Y9_N3
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(1) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(1) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\(1),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\);

-- Location: FF_X59_Y9_N4
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(1));

-- Location: MLABCELL_X59_Y9_N6
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(2) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(2) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\(2),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\);

-- Location: FF_X59_Y9_N7
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(2));

-- Location: MLABCELL_X59_Y9_N9
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(3) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(3) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\(3),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\);

-- Location: FF_X59_Y9_N10
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(3));

-- Location: MLABCELL_X59_Y9_N12
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(4) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(4) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\(4),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\);

-- Location: FF_X59_Y9_N14
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(4));

-- Location: MLABCELL_X59_Y9_N15
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(5) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(5) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\(5),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\);

-- Location: FF_X59_Y9_N16
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(5));

-- Location: MLABCELL_X59_Y9_N18
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(6) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\(6),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~sumout\);

-- Location: FF_X59_Y9_N19
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(6));

-- Location: LABCELL_X60_Y9_N21
\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q\ & ( 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q\ & \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_empty_dff~q\,
	datad => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_cur_test_clk~q\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_empty_dff~q\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\);

-- Location: LABCELL_X60_Y10_N39
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0_combout\ = ( !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~q\ & ( 
-- \KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_rd_ptr_lsb~q\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0_combout\);

-- Location: LABCELL_X60_Y10_N0
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1_combout\ = ( !\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\ & ( \KEY[0]~input_o\ & ( 
-- (\alm|Audio_Controller|done_dac_channel_sync~q\ & (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q\ & \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\))) ) ) ) # ( 
-- \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\ & ( !\KEY[0]~input_o\ ) ) # ( !\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\ & ( !\KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_empty_dff~q\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_empty_dff~q\,
	datad => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_cur_test_clk~q\,
	datae => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_last_test_clk~q\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1_combout\);

-- Location: FF_X60_Y10_N41
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~q\);

-- Location: MLABCELL_X59_Y9_N24
\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\ = ( \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\ & ( !\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~DUPLICATE_q\ ) ) # ( 
-- !\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\ & ( \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_last_test_clk~DUPLICATE_q\,
	dataf => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_cur_test_clk~q\,
	combout => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\);

-- Location: LABCELL_X55_Y9_N3
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0) & 
-- ( \KEY[0]~input_o\ & ( (!\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~q\) # ((!\alm|Audio_Controller|done_dac_channel_sync~q\) # 
-- ((!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\) # (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\))) ) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0) & ( \KEY[0]~input_o\ & ( 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~q\ & (\alm|Audio_Controller|done_dac_channel_sync~q\ & (\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\ & 
-- \alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000101111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_rd_ptr_lsb~q\,
	datab => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	datac => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_found_edge~0_combout\,
	datad => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~0_combout\,
	datae => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(0),
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0_combout\);

-- Location: FF_X55_Y9_N4
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0));

-- Location: LABCELL_X56_Y9_N57
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~q\ 
-- & ( (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0) & ((!\alm|Audio_Controller|done_dac_channel_sync~q\) # ((!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\) 
-- # (!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\)))) ) ) # ( !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~q\ & ( 
-- ((\alm|Audio_Controller|done_dac_channel_sync~q\ & (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\ & \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\))) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100011111000011110001111100001111000011100000111100001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(0),
	datad => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_found_edge~0_combout\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_rd_ptr_lsb~q\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0_combout\);

-- Location: LABCELL_X56_Y9_N0
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(0) ) + ( VCC ) + ( !VCC ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(0),
	cin => GND,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\);

-- Location: LABCELL_X56_Y9_N18
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\ = ( \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\ & ( (!\KEY[0]~input_o\) # 
-- ((\alm|Audio_Controller|done_dac_channel_sync~q\ & (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\ & !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~q\))) ) ) # ( 
-- !\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\ & ( !\KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000100001111111100010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_rd_ptr_lsb~q\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_found_edge~0_combout\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\);

-- Location: FF_X56_Y9_N2
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(0));

-- Location: LABCELL_X56_Y9_N36
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1) & 
-- ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(0) & ( \KEY[0]~input_o\ ) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1) & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(0) & ( (\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\ & (\alm|Audio_Controller|done_dac_channel_sync~q\ & \KEY[0]~input_o\))) ) ) ) # ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1) & ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(0) & ( (\KEY[0]~input_o\ & ((!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\) # 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\) # (!\alm|Audio_Controller|done_dac_channel_sync~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111000000000000000010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_found_edge~0_combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~0_combout\,
	datac => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	datad => \ALT_INV_KEY[0]~input_o\,
	datae => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(1),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(0),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1_combout\);

-- Location: FF_X56_Y9_N38
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1));

-- Location: LABCELL_X56_Y9_N33
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1_combout\ = ( \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\ & ( 
-- (!\alm|Audio_Controller|done_dac_channel_sync~q\ & (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1))))) # (\alm|Audio_Controller|done_dac_channel_sync~q\ & 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\ & ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1)))) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(0))))) ) ) # ( 
-- !\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\ & ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000001111011110000000111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(0),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(1),
	dataf => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_found_edge~0_combout\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1_combout\);

-- Location: LABCELL_X56_Y9_N3
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(1) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(1) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(1),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\);

-- Location: FF_X56_Y9_N5
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(1));

-- Location: LABCELL_X56_Y9_N48
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2) & 
-- ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(1) & ( \KEY[0]~input_o\ ) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2) & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(1) & ( (\alm|Audio_Controller|done_dac_channel_sync~q\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\ & (\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\ & \KEY[0]~input_o\))) ) ) ) # ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2) & ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(1) & ( (\KEY[0]~input_o\ & ((!\alm|Audio_Controller|done_dac_channel_sync~q\) # 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\) # (!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111000000000000000010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~0_combout\,
	datac => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_found_edge~0_combout\,
	datad => \ALT_INV_KEY[0]~input_o\,
	datae => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(2),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(1),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2_combout\);

-- Location: FF_X56_Y9_N49
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2));

-- Location: LABCELL_X56_Y9_N21
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2_combout\ = ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(1) & ( ((\alm|Audio_Controller|done_dac_channel_sync~q\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\ & \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\))) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2)) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(1) & ( 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2) & ((!\alm|Audio_Controller|done_dac_channel_sync~q\) # ((!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\) # 
-- (!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001110000011110000111000001111000111110000111100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(2),
	datad => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_found_edge~0_combout\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(1),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2_combout\);

-- Location: LABCELL_X56_Y9_N6
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(2) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(2) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(2),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\);

-- Location: FF_X56_Y9_N8
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(2));

-- Location: LABCELL_X56_Y9_N24
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3) & 
-- ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(2) & ( \KEY[0]~input_o\ ) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3) & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(2) & ( (\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\ & (\alm|Audio_Controller|done_dac_channel_sync~q\ & \KEY[0]~input_o\))) ) ) ) # ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3) & ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(2) & ( (\KEY[0]~input_o\ & ((!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\) # 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\) # (!\alm|Audio_Controller|done_dac_channel_sync~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111000000000000000010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_found_edge~0_combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~0_combout\,
	datac => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	datad => \ALT_INV_KEY[0]~input_o\,
	datae => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(3),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(2),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3_combout\);

-- Location: FF_X56_Y9_N26
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3));

-- Location: LABCELL_X56_Y9_N45
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3_combout\ = ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3) & ( (!\alm|Audio_Controller|done_dac_channel_sync~q\) # ((!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\) # 
-- ((!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\) # (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(2)))) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3) & ( (\alm|Audio_Controller|done_dac_channel_sync~q\ & (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(2) & \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000111111111111011111111111111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(2),
	datad => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_found_edge~0_combout\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(3),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3_combout\);

-- Location: LABCELL_X56_Y9_N9
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(3) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(3) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(3),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\);

-- Location: FF_X56_Y9_N11
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(3));

-- Location: LABCELL_X56_Y9_N51
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4) & 
-- ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(3) & ( \KEY[0]~input_o\ ) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4) & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(3) & ( (\alm|Audio_Controller|done_dac_channel_sync~q\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\ & (\KEY[0]~input_o\ & \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\))) ) ) ) # ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4) & ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(3) & ( (\KEY[0]~input_o\ & ((!\alm|Audio_Controller|done_dac_channel_sync~q\) # 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\) # (!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111000000000000000010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~0_combout\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_found_edge~0_combout\,
	datae => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(4),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(3),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4_combout\);

-- Location: FF_X56_Y9_N53
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4));

-- Location: LABCELL_X56_Y9_N30
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4_combout\ = ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(3) & ( ((\alm|Audio_Controller|done_dac_channel_sync~q\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\ & \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\))) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4)) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(3) & ( 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4) & ((!\alm|Audio_Controller|done_dac_channel_sync~q\) # ((!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\) # 
-- (!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001110000011110000111000001111000111110000111100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(4),
	datad => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_found_edge~0_combout\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(3),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4_combout\);

-- Location: LABCELL_X56_Y9_N12
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(4) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(4) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(4),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\);

-- Location: FF_X56_Y9_N14
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(4));

-- Location: LABCELL_X56_Y9_N39
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5) & 
-- ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(4) & ( \KEY[0]~input_o\ ) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5) & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(4) & ( (\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\ & (\KEY[0]~input_o\ & \alm|Audio_Controller|done_dac_channel_sync~q\))) ) ) ) # ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5) & ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(4) & ( (\KEY[0]~input_o\ & ((!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\) # 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\) # (!\alm|Audio_Controller|done_dac_channel_sync~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111000000000000000010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_found_edge~0_combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~0_combout\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	datae => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(5),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(4),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5_combout\);

-- Location: FF_X56_Y9_N40
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5));

-- Location: LABCELL_X56_Y9_N42
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5_combout\ = ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(4) & ( ((\alm|Audio_Controller|done_dac_channel_sync~q\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\ & \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\))) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5)) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(4) & ( 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5) & ((!\alm|Audio_Controller|done_dac_channel_sync~q\) # ((!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\) # 
-- (!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111110000000001111111000000001111111110000000111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~0_combout\,
	datac => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_found_edge~0_combout\,
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(5),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(4),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5_combout\);

-- Location: LABCELL_X56_Y9_N15
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(5) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(5),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~sumout\);

-- Location: FF_X56_Y9_N17
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(5));

-- Location: LABCELL_X56_Y9_N27
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6) & 
-- ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(5) & ( \KEY[0]~input_o\ ) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6) & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(5) & ( (\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\ & (\KEY[0]~input_o\ & \alm|Audio_Controller|done_dac_channel_sync~q\))) ) ) ) # ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6) & ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(5) & ( (\KEY[0]~input_o\ & ((!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\) # 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\) # (!\alm|Audio_Controller|done_dac_channel_sync~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111000000000000000010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_found_edge~0_combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~0_combout\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	datae => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(6),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(5),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6_combout\);

-- Location: FF_X56_Y9_N29
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6));

-- Location: LABCELL_X56_Y9_N54
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6_combout\ = ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(5) & ( ((\alm|Audio_Controller|done_dac_channel_sync~q\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\ & \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\))) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6)) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(5) & ( 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6) & ((!\alm|Audio_Controller|done_dac_channel_sync~q\) # ((!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\) # 
-- (!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|found_edge~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001110000011110000111000001111000111110000111100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(6),
	datad => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_found_edge~0_combout\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(5),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6_combout\);

-- Location: M10K_X58_Y9_N0
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Alarm:alm|Audio_Controller:Audio_Controller|Altera_UP_Audio_Out_Serializer:Audio_Out_Serializer|Altera_UP_SYNC_FIFO:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_b8a1:auto_generated|a_dpfifo_uv91:dpfifo|altsyncram_tne1:FIFOram|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 7,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 40,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 127,
	port_a_logical_ram_depth => 128,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 7,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 40,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 127,
	port_b_logical_ram_depth => 128,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\,
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \alm|Audio_Controller|Audio_Out_Serializer|comb~0_combout\,
	portadatain => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LABCELL_X56_Y10_N0
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(0) ) + ( VCC ) + ( !VCC ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\(0),
	cin => GND,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\);

-- Location: LABCELL_X61_Y10_N54
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\ = ( \alm|Audio_Controller|audio_out_allowed~q\ & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q\ & ( !\KEY[0]~input_o\ ) ) ) # ( !\alm|Audio_Controller|audio_out_allowed~q\ & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q\ & ( !\KEY[0]~input_o\ ) ) ) # ( \alm|Audio_Controller|audio_out_allowed~q\ & ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q\ & ( ((!\KEY[0]~input_o\) # ((\dT|dispenseEvening~q\) # (\dT|dispenseMorning~q\))) # (\dT|dispenseAfternoon~q\) ) ) ) # ( 
-- !\alm|Audio_Controller|audio_out_allowed~q\ & ( !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q\ & ( !\KEY[0]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110111111111111111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dT|ALT_INV_dispenseAfternoon~q\,
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \dT|ALT_INV_dispenseMorning~q\,
	datad => \dT|ALT_INV_dispenseEvening~q\,
	datae => \alm|Audio_Controller|ALT_INV_audio_out_allowed~q\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_full_dff~q\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\);

-- Location: FF_X56_Y10_N1
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(0));

-- Location: LABCELL_X56_Y10_N3
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(1) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(1) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\(1),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\);

-- Location: FF_X56_Y10_N4
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(1));

-- Location: LABCELL_X56_Y10_N6
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(2) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(2) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\(2),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\);

-- Location: FF_X56_Y10_N8
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(2));

-- Location: LABCELL_X56_Y10_N9
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(3) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(3) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\(3),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\);

-- Location: FF_X56_Y10_N10
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(3));

-- Location: LABCELL_X56_Y10_N12
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(4) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(4) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\(4),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\);

-- Location: FF_X56_Y10_N13
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(4));

-- Location: LABCELL_X56_Y10_N15
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(5) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(5) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\(5),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\);

-- Location: FF_X56_Y10_N17
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(5));

-- Location: LABCELL_X56_Y10_N18
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(6) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|ALT_INV_counter_reg_bit\(6),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~sumout\);

-- Location: FF_X56_Y10_N19
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit\(6));

-- Location: LABCELL_X60_Y9_N6
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0_combout\ = (\KEY[0]~input_o\ & 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000110011000000000011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[0]~input_o\,
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_rd_ptr_lsb~q\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0_combout\);

-- Location: LABCELL_X60_Y9_N9
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1_combout\ = ( \alm|Audio_Controller|done_dac_channel_sync~q\ & ( (!\KEY[0]~input_o\) # 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~q\ & (\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~DUPLICATE_q\ & !\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\))) ) ) # ( 
-- !\alm|Audio_Controller|done_dac_channel_sync~q\ & ( !\KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001101110011001100110111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_left_channel_was_read~q\,
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_last_test_clk~DUPLICATE_q\,
	datad => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_cur_test_clk~q\,
	dataf => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1_combout\);

-- Location: FF_X60_Y9_N8
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~q\);

-- Location: LABCELL_X60_Y9_N39
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0_combout\ = ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0_combout\ & ( \KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[0]~input_o\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_ram_read_address[0]~0_combout\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0_combout\);

-- Location: FF_X60_Y9_N41
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0));

-- Location: LABCELL_X60_Y9_N12
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0_combout\ = ( \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\ & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~q\ & ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0) ) ) ) # ( 
-- !\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\ & ( \alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~q\ & ( (!\alm|Audio_Controller|done_dac_channel_sync~q\ & 
-- (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0))))) # (\alm|Audio_Controller|done_dac_channel_sync~q\ & ((!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\ & 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0)))) # (\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\ & 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~q\)))) ) ) ) # ( \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\ & ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~q\ & ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0) ) ) ) # ( 
-- !\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\ & ( !\alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~q\ & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000100111111100000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_rd_ptr_lsb~q\,
	datac => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_last_test_clk~q\,
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(0),
	datae => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_cur_test_clk~q\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_left_channel_was_read~q\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0_combout\);

-- Location: MLABCELL_X59_Y10_N0
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(0) ) + ( VCC ) + ( !VCC ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(0),
	cin => GND,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\);

-- Location: MLABCELL_X59_Y10_N42
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\ = ( \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\ & ( \alm|Audio_Controller|done_dac_channel_sync~q\ & ( 
-- (!\KEY[0]~input_o\) # ((!\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~q\ & (!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\ & 
-- \alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~q\))) ) ) ) # ( !\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\ & ( \alm|Audio_Controller|done_dac_channel_sync~q\ & ( !\KEY[0]~input_o\ ) ) ) # ( 
-- \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\ & ( !\alm|Audio_Controller|done_dac_channel_sync~q\ & ( !\KEY[0]~input_o\ ) ) ) # ( !\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\ & ( 
-- !\alm|Audio_Controller|done_dac_channel_sync~q\ & ( !\KEY[0]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111100001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_rd_ptr_lsb~q\,
	datab => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_cur_test_clk~q\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_left_channel_was_read~q\,
	datad => \ALT_INV_KEY[0]~input_o\,
	datae => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_last_test_clk~q\,
	dataf => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\);

-- Location: FF_X59_Y10_N1
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(0));

-- Location: MLABCELL_X59_Y10_N18
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1_combout\ = ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1_combout\ & ( \KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[0]~input_o\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_ram_read_address[1]~1_combout\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1_combout\);

-- Location: FF_X59_Y10_N19
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1));

-- Location: MLABCELL_X59_Y10_N27
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1_combout\ = ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(0) & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(0) & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~q\) # 
-- ((!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\) # ((!\alm|Audio_Controller|done_dac_channel_sync~q\) # (\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\))) ) ) ) # ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(0) & ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1) & ( (\alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~q\ & 
-- (\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\ & (!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\ & \alm|Audio_Controller|done_dac_channel_sync~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000011111111111011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_left_channel_was_read~q\,
	datab => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_last_test_clk~q\,
	datac => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_cur_test_clk~q\,
	datad => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	datae => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(0),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(1),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1_combout\);

-- Location: MLABCELL_X59_Y10_N3
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(1) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(1) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(1),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\);

-- Location: FF_X59_Y10_N5
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(1));

-- Location: MLABCELL_X59_Y10_N21
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2_combout\ = (\KEY[0]~input_o\ & 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[0]~input_o\,
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_ram_read_address[2]~2_combout\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2_combout\);

-- Location: FF_X59_Y10_N22
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2));

-- Location: MLABCELL_X59_Y10_N54
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2_combout\ = ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(1) & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(1) & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~q\) # 
-- ((!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\) # ((!\alm|Audio_Controller|done_dac_channel_sync~q\) # (\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\))) ) ) ) # ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(1) & ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2) & ( (\alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~q\ & 
-- (\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\ & (\alm|Audio_Controller|done_dac_channel_sync~q\ & !\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000011111110111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_left_channel_was_read~q\,
	datab => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_last_test_clk~q\,
	datac => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	datad => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_cur_test_clk~q\,
	datae => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(1),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(2),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2_combout\);

-- Location: MLABCELL_X59_Y10_N6
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(2) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(2) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(2),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\);

-- Location: FF_X59_Y10_N7
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(2));

-- Location: MLABCELL_X59_Y10_N48
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3_combout\ = ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3_combout\ & ( \KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[0]~input_o\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_ram_read_address[3]~3_combout\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3_combout\);

-- Location: FF_X59_Y10_N50
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3));

-- Location: MLABCELL_X59_Y10_N33
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3_combout\ = ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(2) & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(2) & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~q\) # 
-- ((!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\) # ((!\alm|Audio_Controller|done_dac_channel_sync~q\) # (\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\))) ) ) ) # ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(2) & ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3) & ( (\alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~q\ & 
-- (\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\ & (!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\ & \alm|Audio_Controller|done_dac_channel_sync~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000011111111111011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_left_channel_was_read~q\,
	datab => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_last_test_clk~q\,
	datac => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_cur_test_clk~q\,
	datad => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	datae => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(2),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(3),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3_combout\);

-- Location: MLABCELL_X59_Y10_N9
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(3) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(3) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(3),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\);

-- Location: FF_X59_Y10_N10
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(3));

-- Location: MLABCELL_X59_Y10_N51
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4_combout\ = ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4_combout\ & ( \KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[0]~input_o\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_ram_read_address[4]~4_combout\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4_combout\);

-- Location: FF_X59_Y10_N52
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4));

-- Location: MLABCELL_X59_Y10_N24
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4_combout\ = ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(3) & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(3) & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~q\) # 
-- ((!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\) # ((!\alm|Audio_Controller|done_dac_channel_sync~q\) # (\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\))) ) ) ) # ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(3) & ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4) & ( (\alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~q\ & 
-- (\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\ & (\alm|Audio_Controller|done_dac_channel_sync~q\ & !\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000011111110111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_left_channel_was_read~q\,
	datab => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_last_test_clk~q\,
	datac => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	datad => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_cur_test_clk~q\,
	datae => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(3),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(4),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4_combout\);

-- Location: MLABCELL_X59_Y10_N12
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(4) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\ ))
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\ = CARRY(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(4) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(4),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~sumout\,
	cout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\);

-- Location: FF_X59_Y10_N14
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(4));

-- Location: MLABCELL_X59_Y10_N36
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5_combout\ = ( \KEY[0]~input_o\ & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_KEY[0]~input_o\,
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_ram_read_address[5]~5_combout\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5_combout\);

-- Location: FF_X59_Y10_N37
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5));

-- Location: MLABCELL_X59_Y10_N30
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5_combout\ = ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(4) & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(4) & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~q\) # 
-- ((!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\) # ((!\alm|Audio_Controller|done_dac_channel_sync~q\) # (\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\))) ) ) ) # ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(4) & ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5) & ( (\alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~q\ & 
-- (\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\ & (\alm|Audio_Controller|done_dac_channel_sync~q\ & !\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000011111110111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_left_channel_was_read~q\,
	datab => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_last_test_clk~q\,
	datac => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	datad => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_cur_test_clk~q\,
	datae => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(4),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(5),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5_combout\);

-- Location: MLABCELL_X59_Y10_N15
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~sumout\ = SUM(( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(5) ) + ( GND ) + ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(5),
	cin => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\,
	sumout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~sumout\);

-- Location: FF_X59_Y10_N16
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~sumout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(5));

-- Location: LABCELL_X56_Y10_N30
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6_combout\ = ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6_combout\ & ( \KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[0]~input_o\,
	datae => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_ram_read_address[6]~6_combout\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6_combout\);

-- Location: FF_X56_Y10_N31
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6));

-- Location: MLABCELL_X59_Y10_N57
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6_combout\ = ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(5) & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(5) & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~q\) # 
-- ((!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\) # ((!\alm|Audio_Controller|done_dac_channel_sync~q\) # (\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\))) ) ) ) # ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit\(5) & ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6) & ( (\alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~q\ & 
-- (\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\ & (!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\ & \alm|Audio_Controller|done_dac_channel_sync~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000011111111111011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_left_channel_was_read~q\,
	datab => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_last_test_clk~q\,
	datac => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_cur_test_clk~q\,
	datad => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	datae => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|ALT_INV_counter_reg_bit\(5),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ALT_INV_low_addressa\(6),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6_combout\);

-- Location: M10K_X58_Y10_N0
\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Alarm:alm|Audio_Controller:Audio_Controller|Altera_UP_Audio_Out_Serializer:Audio_Out_Serializer|Altera_UP_SYNC_FIFO:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_b8a1:auto_generated|a_dpfifo_uv91:dpfifo|altsyncram_tne1:FIFOram|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 7,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 40,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 127,
	port_a_logical_ram_depth => 128,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 7,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 40,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 127,
	port_b_logical_ram_depth => 128,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\,
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \alm|Audio_Controller|Audio_Out_Serializer|comb~1_combout\,
	portadatain => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: IOIBUF_X16_Y81_N18
\AUD_BCLK~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_AUD_BCLK,
	o => \AUD_BCLK~input_o\);

-- Location: FF_X60_Y9_N53
\alm|Audio_Controller|Bit_Clock_Edges|cur_test_clk\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \AUD_BCLK~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Bit_Clock_Edges|cur_test_clk~q\);

-- Location: FF_X60_Y9_N2
\alm|Audio_Controller|Bit_Clock_Edges|last_test_clk\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \alm|Audio_Controller|Bit_Clock_Edges|cur_test_clk~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Bit_Clock_Edges|last_test_clk~q\);

-- Location: LABCELL_X60_Y9_N27
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~33_combout\ = ( \alm|Audio_Controller|Bit_Clock_Edges|last_test_clk~q\ & ( \alm|Audio_Controller|done_dac_channel_sync~q\ & ( (\alm|Audio_Controller|Bit_Clock_Edges|cur_test_clk~q\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(1) & (!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~DUPLICATE_q\ $ (\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\)))) ) ) ) # ( 
-- !\alm|Audio_Controller|Bit_Clock_Edges|last_test_clk~q\ & ( \alm|Audio_Controller|done_dac_channel_sync~q\ & ( (\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(1) & 
-- (!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~DUPLICATE_q\ $ (\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\))) ) ) ) # ( \alm|Audio_Controller|Bit_Clock_Edges|last_test_clk~q\ & ( 
-- !\alm|Audio_Controller|done_dac_channel_sync~q\ & ( (\alm|Audio_Controller|Bit_Clock_Edges|cur_test_clk~q\ & \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(1)) ) ) ) # ( !\alm|Audio_Controller|Bit_Clock_Edges|last_test_clk~q\ & ( 
-- !\alm|Audio_Controller|done_dac_channel_sync~q\ & ( \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000100010001000100110000000000110001000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Bit_Clock_Edges|ALT_INV_cur_test_clk~q\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(1),
	datac => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_last_test_clk~DUPLICATE_q\,
	datad => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_cur_test_clk~q\,
	datae => \alm|Audio_Controller|Bit_Clock_Edges|ALT_INV_last_test_clk~q\,
	dataf => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~33_combout\);

-- Location: LABCELL_X60_Y9_N42
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~34_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(0) & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ( (\KEY[0]~input_o\ & ((!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(0)))) ) ) ) # ( !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(0) & 
-- ( \alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ( (\KEY[0]~input_o\ & ((!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~33_combout\)) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(0)))))) ) ) ) # ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(0) & ( !\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ( (\KEY[0]~input_o\ & 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~33_combout\)) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(0)))))) ) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(0) & ( !\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ( (\KEY[0]~input_o\ & 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~33_combout\)) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(0)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010011000000000101001100000000010100110000000011110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg~33_combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(0),
	datac => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datad => \ALT_INV_KEY[0]~input_o\,
	datae => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(0),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~34_combout\);

-- Location: FF_X60_Y9_N44
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(1));

-- Location: LABCELL_X57_Y10_N12
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~32_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(1) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\) # ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(1))))) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(1))))) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(1) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(1)))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(1))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001010111000000100101011110001010110111111000101011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(1),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(1),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(1),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~32_combout\);

-- Location: LABCELL_X61_Y9_N48
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\ = ( !\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\ & ( \KEY[0]~input_o\ & ( (\alm|Audio_Controller|done_dac_channel_sync~q\ & 
-- ((!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\ & ((\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\))) # (\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~q\ & 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|left_channel_was_read~q\ & !\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\)))) ) ) ) # ( \alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\ & ( !\KEY[0]~input_o\ ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~0_combout\ & ( !\KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000010010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_last_test_clk~q\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_left_channel_was_read~q\,
	datac => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_cur_test_clk~q\,
	datad => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	datae => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~0_combout\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\);

-- Location: LABCELL_X60_Y9_N0
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\ = ( \alm|Audio_Controller|Bit_Clock_Edges|last_test_clk~q\ & ( \alm|Audio_Controller|done_dac_channel_sync~q\ & ( (!\alm|Audio_Controller|Bit_Clock_Edges|cur_test_clk~q\) # 
-- ((!\KEY[0]~input_o\) # (!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\ $ (!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~DUPLICATE_q\))) ) ) ) # ( !\alm|Audio_Controller|Bit_Clock_Edges|last_test_clk~q\ & ( 
-- \alm|Audio_Controller|done_dac_channel_sync~q\ & ( (!\KEY[0]~input_o\) # (!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~q\ $ (!\alm|Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~DUPLICATE_q\)) ) ) ) # ( 
-- \alm|Audio_Controller|Bit_Clock_Edges|last_test_clk~q\ & ( !\alm|Audio_Controller|done_dac_channel_sync~q\ & ( (!\alm|Audio_Controller|Bit_Clock_Edges|cur_test_clk~q\) # (!\KEY[0]~input_o\) ) ) ) # ( !\alm|Audio_Controller|Bit_Clock_Edges|last_test_clk~q\ 
-- & ( !\alm|Audio_Controller|done_dac_channel_sync~q\ & ( !\KEY[0]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100111011101110111011001111111111001110111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Bit_Clock_Edges|ALT_INV_cur_test_clk~q\,
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_cur_test_clk~q\,
	datad => \alm|Audio_Controller|DAC_Left_Right_Clock_Edges|ALT_INV_last_test_clk~DUPLICATE_q\,
	datae => \alm|Audio_Controller|Bit_Clock_Edges|ALT_INV_last_test_clk~q\,
	dataf => \alm|Audio_Controller|ALT_INV_done_dac_channel_sync~q\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\);

-- Location: FF_X57_Y10_N13
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~32_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(2));

-- Location: LABCELL_X57_Y10_N15
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~31_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(2) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\) # ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(2))))) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(2))))) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(2) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(2))))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100100111000001010010011110001101101011111000110110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(2),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(2),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(2),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~31_combout\);

-- Location: FF_X57_Y10_N16
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~31_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(3));

-- Location: LABCELL_X57_Y10_N30
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~30_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(3) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\) # ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(3))))) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(3))))) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(3) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(3))))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(3))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100100111000001010010011110001101101011111000110110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(3),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(3),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(3),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~30_combout\);

-- Location: FF_X57_Y10_N32
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~30_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(4));

-- Location: LABCELL_X57_Y10_N33
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~29_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(4) & ( 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(4))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(4))))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(4) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(4))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(4)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000010000010101001011101011111110101110101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(4),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(4),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(4),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~29_combout\);

-- Location: FF_X57_Y10_N35
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~29_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(5));

-- Location: LABCELL_X57_Y10_N0
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~28_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(5) & ( 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(5))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(5))))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(5) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(5))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(5)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000010000010101001011101011111110101110101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(5),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(5),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(5),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~28_combout\);

-- Location: FF_X57_Y10_N2
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~28_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(6));

-- Location: LABCELL_X57_Y10_N3
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~27_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(6) & ( 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ((\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(6)))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(6)))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(6) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ((\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(6)))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(6))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000000101000101001010111110111110101011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(6),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(6),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(6),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~27_combout\);

-- Location: FF_X57_Y10_N5
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~27_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(7));

-- Location: LABCELL_X57_Y10_N54
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~26_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(7) & ( 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(7))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(7))))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(7) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(7))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(7)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000010000010101001011101011111110101110101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(7),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(7),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(7),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~26_combout\);

-- Location: FF_X57_Y10_N55
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~26_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(8));

-- Location: LABCELL_X57_Y10_N57
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~25_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(8) & ( 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(8))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(8))))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(8) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(8))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(8)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000010000010101001011101011111110101110101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(8),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(8),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(8),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~25_combout\);

-- Location: FF_X57_Y10_N59
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~25_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(9));

-- Location: LABCELL_X57_Y10_N36
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~24_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(9) & ( 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ((\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(9)))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(9)))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(9) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ((\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(9)))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(9))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000000101000101001010111110111110101011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(9),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(9),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(9),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~24_combout\);

-- Location: FF_X57_Y10_N38
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~24_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(10));

-- Location: LABCELL_X57_Y10_N39
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~23_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(10) & ( 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(10))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\))) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(10))))) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(10) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ((\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(10))))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(10))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110001101000001011000110100100111101011110010011110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(10),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(10),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(10),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~23_combout\);

-- Location: FF_X57_Y10_N40
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~23_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(11));

-- Location: LABCELL_X57_Y10_N18
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~22_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(11) & ( 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ((\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(11)))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(11)))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(11) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ((\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(11)))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(11))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000000101000101001010111110111110101011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(11),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(11),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(11),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~22_combout\);

-- Location: FF_X57_Y10_N19
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~22_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(12));

-- Location: LABCELL_X57_Y10_N21
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~21_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(12) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\) # ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(12))))) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(12))))) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(12) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(12))))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(12))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100100111000001010010011110001101101011111000110110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(12),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(12),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(12),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~21_combout\);

-- Location: FF_X57_Y10_N23
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~21_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(13));

-- Location: LABCELL_X57_Y10_N24
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~20_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & ( 
-- \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(13) ) ) # ( !\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & ( 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ((\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(13)))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(13))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100011101000000001111111100011101000111010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(13),
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(13),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(13),
	datae => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~20_combout\);

-- Location: FF_X57_Y10_N26
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~20_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(14));

-- Location: LABCELL_X57_Y10_N42
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~19_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(14) & ( 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(14))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\))) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(14))))) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(14) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(14)))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(14))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001011101000010000101110100101010011111110010101001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(14),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(14),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(14),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~19_combout\);

-- Location: FF_X57_Y10_N44
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~19_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(15));

-- Location: LABCELL_X57_Y10_N45
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~18_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(15) & ( 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(15))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(15))))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(15) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(15))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(15)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000010000010101001011101011111110101110101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(15),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(15),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(15),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~18_combout\);

-- Location: FF_X57_Y10_N47
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~18_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(16));

-- Location: LABCELL_X57_Y10_N51
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~17_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(16) & ( 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(16))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\))) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(16))))) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(16) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(16)))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(16))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001011101000010000101110100101010011111110010101001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(16),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(16),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(16),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~17_combout\);

-- Location: FF_X57_Y10_N53
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~17_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(17));

-- Location: LABCELL_X57_Y10_N48
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~16_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(17) & ( 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(17))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\))) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(17))))) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(17) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(17)))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(17))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001011101000010000101110100101010011111110010101001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(17),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(17),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(17),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~16_combout\);

-- Location: FF_X57_Y10_N49
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~16_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(18));

-- Location: LABCELL_X57_Y9_N27
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~15_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(18) & ( 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(18))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(18))))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(18) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(18))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(18)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000010000010101001011101011111110101110101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(18),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(18),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(18),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~15_combout\);

-- Location: FF_X57_Y9_N29
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~15_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(19));

-- Location: LABCELL_X57_Y9_N24
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~14_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(19) & ( 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(19))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(19))))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(19) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(19))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(19)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000010000010101001011101011111110101110101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(19),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(19),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(19),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~14_combout\);

-- Location: FF_X57_Y9_N25
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~14_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(20));

-- Location: LABCELL_X57_Y9_N21
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~13_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(20) & ( 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(20))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\))) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(20))))) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(20) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(20)))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(20))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001011101000010000101110100101010011111110010101001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(20),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(20),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(20),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~13_combout\);

-- Location: FF_X57_Y9_N23
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~13_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(21));

-- Location: LABCELL_X57_Y9_N18
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~12_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(21) & ( 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(21))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\))) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(21))))) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(21) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(21)))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(21))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001011101000010000101110100101010011111110010101001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(21),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(21),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(21),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~12_combout\);

-- Location: FF_X57_Y9_N19
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~12_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(22));

-- Location: LABCELL_X57_Y9_N51
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~11_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(22) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\) # ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(22))))) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(22))))) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(22) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(22)))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(22))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001010111000000100101011110001010110111111000101011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(22),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(22),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(22),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~11_combout\);

-- Location: FF_X57_Y9_N53
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~11_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(23));

-- Location: LABCELL_X57_Y9_N48
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~10_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(23) & ( 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(23))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\))) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(23))))) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(23) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(23)))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(23))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001011101000010000101110100101010011111110010101001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(23),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(23),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(23),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~10_combout\);

-- Location: FF_X57_Y9_N49
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~10_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(24));

-- Location: LABCELL_X57_Y9_N45
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~9_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(24) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\) # ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(24))))) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(24))))) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(24) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(24))))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(24))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100100111000001010010011110001101101011111000110110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(24),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(24),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(24),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~9_combout\);

-- Location: FF_X57_Y9_N47
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~9_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(25));

-- Location: LABCELL_X57_Y9_N42
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~8_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(25) & ( 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(25))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\))) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(25))))) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(25) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ((\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(25))))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(25))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110001101000001011000110100100111101011110010011110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(25),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(25),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(25),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~8_combout\);

-- Location: FF_X57_Y9_N43
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~8_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(26));

-- Location: LABCELL_X57_Y9_N15
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~7_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(26) & ( 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ((\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(26)))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(26)))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(26) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ((\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(26)))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(26))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000000101000101001010111110111110101011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(26),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(26),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(26),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~7_combout\);

-- Location: FF_X57_Y9_N16
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~7_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(27));

-- Location: LABCELL_X57_Y9_N12
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~6_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(27) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\) # ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(27))))) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(27))))) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(27) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(27))))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(27))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100100111000001010010011110001101101011111000110110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(27),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(27),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(27),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~6_combout\);

-- Location: FF_X57_Y9_N14
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~6_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(28));

-- Location: LABCELL_X57_Y9_N57
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~5_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(28) & ( 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(28))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\))) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(28))))) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(28) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(28)))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(28))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001011101000010000101110100101010011111110010101001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(28),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(28),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(28),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~5_combout\);

-- Location: FF_X57_Y9_N59
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~5_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(29));

-- Location: LABCELL_X57_Y9_N54
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~4_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(29) & ( 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ((\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(29)))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(29)))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(29) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ((\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(29)))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(29))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000000101000101001010111110111110101011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(29),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(29),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(29),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~4_combout\);

-- Location: FF_X57_Y9_N56
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~4_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(30));

-- Location: LABCELL_X57_Y9_N3
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~3_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(30) & ( 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(30))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\))) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(30))))) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(30) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ((\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(30))))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(30))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110001101000001011000110100100111101011110010011110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(30),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(30),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(30),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~3_combout\);

-- Location: FF_X57_Y9_N5
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~3_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(31));

-- Location: LABCELL_X57_Y9_N0
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~0_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(31) & ( 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(31))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\))) # 
-- (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(31))))) ) ) # ( 
-- !\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(31) & ( (!\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (!\alm|Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & (\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(31)))) # (\alm|Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (((\alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(31))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001011101000010000101110100101010011111110010101001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_left_channel~combout\,
	datab => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_read_right_channel~0_combout\,
	datac => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(31),
	datad => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(31),
	dataf => \alm|Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ALT_INV_q_b\(31),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~0_combout\);

-- Location: FF_X57_Y9_N1
\alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[32]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~0_combout\,
	sclr => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~1_combout\,
	ena => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(32));

-- Location: LABCELL_X51_Y9_N12
\alm|Audio_Controller|Audio_Out_Serializer|serial_audio_out_data~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \alm|Audio_Controller|Audio_Out_Serializer|serial_audio_out_data~0_combout\ = ( \alm|Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(32) & ( \KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[0]~input_o\,
	datae => \alm|Audio_Controller|Audio_Out_Serializer|ALT_INV_data_out_shift_reg\(32),
	combout => \alm|Audio_Controller|Audio_Out_Serializer|serial_audio_out_data~0_combout\);

-- Location: FF_X51_Y9_N14
\alm|Audio_Controller|Audio_Out_Serializer|serial_audio_out_data\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \alm|Audio_Controller|Audio_Out_Serializer|serial_audio_out_data~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \alm|Audio_Controller|Audio_Out_Serializer|serial_audio_out_data~q\);

-- Location: IOIBUF_X4_Y0_N52
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X2_Y0_N41
\SW[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: IOIBUF_X16_Y0_N18
\SW[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X4_Y0_N35
\SW[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X4_Y0_N1
\SW[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X64_Y0_N1
\GPIO_0[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(0),
	o => \GPIO_0[0]~input_o\);

-- Location: IOIBUF_X68_Y0_N1
\GPIO_0[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(1),
	o => \GPIO_0[1]~input_o\);

-- Location: IOIBUF_X64_Y0_N18
\GPIO_0[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(2),
	o => \GPIO_0[2]~input_o\);

-- Location: IOIBUF_X72_Y0_N1
\GPIO_0[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(3),
	o => \GPIO_0[3]~input_o\);

-- Location: IOIBUF_X54_Y0_N52
\GPIO_0[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(4),
	o => \GPIO_0[4]~input_o\);

-- Location: IOIBUF_X58_Y0_N58
\GPIO_0[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(5),
	o => \GPIO_0[5]~input_o\);

-- Location: IOIBUF_X60_Y0_N52
\GPIO_0[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(6),
	o => \GPIO_0[6]~input_o\);

-- Location: IOIBUF_X60_Y0_N35
\GPIO_0[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(7),
	o => \GPIO_0[7]~input_o\);

-- Location: IOIBUF_X58_Y0_N41
\GPIO_0[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(8),
	o => \GPIO_0[8]~input_o\);

-- Location: IOIBUF_X54_Y0_N35
\GPIO_0[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(9),
	o => \GPIO_0[9]~input_o\);

-- Location: IOIBUF_X56_Y0_N52
\GPIO_0[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(10),
	o => \GPIO_0[10]~input_o\);

-- Location: IOIBUF_X56_Y0_N35
\GPIO_0[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(11),
	o => \GPIO_0[11]~input_o\);

-- Location: IOIBUF_X50_Y0_N75
\GPIO_0[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(12),
	o => \GPIO_0[12]~input_o\);

-- Location: IOIBUF_X52_Y0_N35
\GPIO_0[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(13),
	o => \GPIO_0[13]~input_o\);

-- Location: IOIBUF_X52_Y0_N52
\GPIO_0[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(14),
	o => \GPIO_0[14]~input_o\);

-- Location: IOIBUF_X50_Y0_N92
\GPIO_0[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(15),
	o => \GPIO_0[15]~input_o\);

-- Location: IOIBUF_X68_Y0_N18
\GPIO_0[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(16),
	o => \GPIO_0[16]~input_o\);

-- Location: IOIBUF_X72_Y0_N18
\GPIO_0[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(17),
	o => \GPIO_0[17]~input_o\);

-- Location: IOIBUF_X50_Y0_N41
\GPIO_0[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(18),
	o => \GPIO_0[18]~input_o\);

-- Location: IOIBUF_X76_Y0_N1
\GPIO_0[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(19),
	o => \GPIO_0[19]~input_o\);

-- Location: IOIBUF_X58_Y0_N92
\GPIO_0[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(20),
	o => \GPIO_0[20]~input_o\);

-- Location: IOIBUF_X62_Y0_N35
\GPIO_0[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(21),
	o => \GPIO_0[21]~input_o\);

-- Location: IOIBUF_X54_Y0_N18
\GPIO_0[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(22),
	o => \GPIO_0[22]~input_o\);

-- Location: IOIBUF_X68_Y0_N35
\GPIO_0[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(23),
	o => \GPIO_0[23]~input_o\);

-- Location: IOIBUF_X76_Y0_N18
\GPIO_0[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(24),
	o => \GPIO_0[24]~input_o\);

-- Location: IOIBUF_X82_Y0_N41
\GPIO_0[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(25),
	o => \GPIO_0[25]~input_o\);

-- Location: IOIBUF_X66_Y0_N41
\GPIO_0[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(26),
	o => \GPIO_0[26]~input_o\);

-- Location: IOIBUF_X66_Y0_N58
\GPIO_0[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(27),
	o => \GPIO_0[27]~input_o\);

-- Location: IOIBUF_X70_Y0_N1
\GPIO_0[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(28),
	o => \GPIO_0[28]~input_o\);

-- Location: IOIBUF_X70_Y0_N18
\GPIO_0[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(29),
	o => \GPIO_0[29]~input_o\);

-- Location: IOIBUF_X62_Y0_N1
\GPIO_0[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(30),
	o => \GPIO_0[30]~input_o\);

-- Location: IOIBUF_X54_Y0_N1
\GPIO_0[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(31),
	o => \GPIO_0[31]~input_o\);

-- Location: IOIBUF_X50_Y0_N58
\GPIO_0[32]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(32),
	o => \GPIO_0[32]~input_o\);

-- Location: IOIBUF_X62_Y0_N18
\GPIO_0[33]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(33),
	o => \GPIO_0[33]~input_o\);

-- Location: IOIBUF_X58_Y0_N75
\GPIO_0[34]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(34),
	o => \GPIO_0[34]~input_o\);

-- Location: IOIBUF_X62_Y0_N52
\GPIO_0[35]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_0(35),
	o => \GPIO_0[35]~input_o\);

-- Location: IOIBUF_X8_Y81_N1
\AUD_ADCDAT~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_AUD_ADCDAT,
	o => \AUD_ADCDAT~input_o\);

-- Location: IOIBUF_X8_Y0_N35
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X4_Y0_N18
\SW[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X12_Y0_N18
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X8_Y81_N18
\AUD_ADCLRCK~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_AUD_ADCLRCK,
	o => \AUD_ADCLRCK~input_o\);

-- Location: IOIBUF_X14_Y81_N35
\I2C_SDAT~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I2C_SDAT,
	o => \I2C_SDAT~input_o\);


pll_reconfig_inst_tasks : altera_pll_reconfig_tasks
-- pragma translate_off
GENERIC MAP (
      number_of_fplls => 1);
-- pragma translate_on
END structure;


