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

-- DATE "11/16/2015 01:46:56"

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
	GPIO_0 : IN std_logic_vector(35 DOWNTO 0)
	);
END test;

-- Design Ports Information
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
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
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \Sc|Add0~93_sumout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \Sc|counter[11]~0_combout\ : std_logic;
SIGNAL \Sc|Add0~94\ : std_logic;
SIGNAL \Sc|Add0~97_sumout\ : std_logic;
SIGNAL \Sc|Add0~98\ : std_logic;
SIGNAL \Sc|Add0~101_sumout\ : std_logic;
SIGNAL \Sc|Add0~102\ : std_logic;
SIGNAL \Sc|Add0~105_sumout\ : std_logic;
SIGNAL \Sc|Add0~106\ : std_logic;
SIGNAL \Sc|Add0~109_sumout\ : std_logic;
SIGNAL \Sc|Add0~110\ : std_logic;
SIGNAL \Sc|Add0~117_sumout\ : std_logic;
SIGNAL \Sc|Add0~118\ : std_logic;
SIGNAL \Sc|Add0~121_sumout\ : std_logic;
SIGNAL \Sc|Add0~122\ : std_logic;
SIGNAL \Sc|Add0~53_sumout\ : std_logic;
SIGNAL \Sc|Add0~54\ : std_logic;
SIGNAL \Sc|Add0~89_sumout\ : std_logic;
SIGNAL \Sc|Add0~90\ : std_logic;
SIGNAL \Sc|Add0~85_sumout\ : std_logic;
SIGNAL \Sc|Add0~86\ : std_logic;
SIGNAL \Sc|Add0~81_sumout\ : std_logic;
SIGNAL \Sc|Add0~82\ : std_logic;
SIGNAL \Sc|Add0~77_sumout\ : std_logic;
SIGNAL \Sc|Add0~78\ : std_logic;
SIGNAL \Sc|Add0~17_sumout\ : std_logic;
SIGNAL \Sc|Add0~18\ : std_logic;
SIGNAL \Sc|Add0~21_sumout\ : std_logic;
SIGNAL \Sc|Add0~22\ : std_logic;
SIGNAL \Sc|Add0~25_sumout\ : std_logic;
SIGNAL \Sc|Add0~26\ : std_logic;
SIGNAL \Sc|Add0~1_sumout\ : std_logic;
SIGNAL \Sc|Add0~2\ : std_logic;
SIGNAL \Sc|Add0~57_sumout\ : std_logic;
SIGNAL \Sc|Add0~58\ : std_logic;
SIGNAL \Sc|Add0~61_sumout\ : std_logic;
SIGNAL \Sc|Add0~62\ : std_logic;
SIGNAL \Sc|Add0~65_sumout\ : std_logic;
SIGNAL \Sc|Add0~66\ : std_logic;
SIGNAL \Sc|Add0~69_sumout\ : std_logic;
SIGNAL \Sc|Add0~70\ : std_logic;
SIGNAL \Sc|Add0~113_sumout\ : std_logic;
SIGNAL \Sc|Add0~114\ : std_logic;
SIGNAL \Sc|Add0~73_sumout\ : std_logic;
SIGNAL \Sc|Add0~74\ : std_logic;
SIGNAL \Sc|Add0~29_sumout\ : std_logic;
SIGNAL \Sc|Add0~30\ : std_logic;
SIGNAL \Sc|Add0~13_sumout\ : std_logic;
SIGNAL \Sc|Add0~14\ : std_logic;
SIGNAL \Sc|Add0~33_sumout\ : std_logic;
SIGNAL \Sc|Add0~34\ : std_logic;
SIGNAL \Sc|Add0~37_sumout\ : std_logic;
SIGNAL \Sc|Add0~38\ : std_logic;
SIGNAL \Sc|Add0~41_sumout\ : std_logic;
SIGNAL \Sc|Add0~42\ : std_logic;
SIGNAL \Sc|Add0~45_sumout\ : std_logic;
SIGNAL \Sc|Add0~46\ : std_logic;
SIGNAL \Sc|Add0~49_sumout\ : std_logic;
SIGNAL \Sc|Equal0~1_combout\ : std_logic;
SIGNAL \Sc|Equal0~2_combout\ : std_logic;
SIGNAL \Sc|Equal0~3_combout\ : std_logic;
SIGNAL \Sc|Equal0~4_combout\ : std_logic;
SIGNAL \Sc|Add0~50\ : std_logic;
SIGNAL \Sc|Add0~5_sumout\ : std_logic;
SIGNAL \Sc|Add0~6\ : std_logic;
SIGNAL \Sc|Add0~9_sumout\ : std_logic;
SIGNAL \Sc|Equal0~0_combout\ : std_logic;
SIGNAL \Sc|Equal0~5_combout\ : std_logic;
SIGNAL \Sc|pulse~feeder_combout\ : std_logic;
SIGNAL \Sc|pulse~q\ : std_logic;
SIGNAL \Mc|counter~0_combout\ : std_logic;
SIGNAL \Mc|counter[1]~1_combout\ : std_logic;
SIGNAL \Mc|counter~2_combout\ : std_logic;
SIGNAL \Mc|Equal0~1_combout\ : std_logic;
SIGNAL \Mc|counter~3_combout\ : std_logic;
SIGNAL \Mc|counter~4_combout\ : std_logic;
SIGNAL \Mc|counter~6_combout\ : std_logic;
SIGNAL \Mc|counter~5_combout\ : std_logic;
SIGNAL \Mc|Equal0~0_combout\ : std_logic;
SIGNAL \Mc|pulse~0_combout\ : std_logic;
SIGNAL \Mc|pulse~q\ : std_logic;
SIGNAL \Hc|counter~0_combout\ : std_logic;
SIGNAL \Hc|counter[0]~1_combout\ : std_logic;
SIGNAL \Hc|counter~2_combout\ : std_logic;
SIGNAL \Hc|Equal0~1_combout\ : std_logic;
SIGNAL \Hc|counter~3_combout\ : std_logic;
SIGNAL \Hc|counter~4_combout\ : std_logic;
SIGNAL \Hc|counter~6_combout\ : std_logic;
SIGNAL \Hc|counter~5_combout\ : std_logic;
SIGNAL \Hc|Equal0~0_combout\ : std_logic;
SIGNAL \Hc|pulse~0_combout\ : std_logic;
SIGNAL \Hc|pulse~q\ : std_logic;
SIGNAL \Sc|LED~0_combout\ : std_logic;
SIGNAL \Sc|LED~q\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \setT|comb~1_combout\ : std_logic;
SIGNAL \setT|flag2~combout\ : std_logic;
SIGNAL \setT|flag3~q\ : std_logic;
SIGNAL \setT|comb~0_combout\ : std_logic;
SIGNAL \setT|LED~combout\ : std_logic;
SIGNAL \FSMClk|currentstate.clockMode~0_combout\ : std_logic;
SIGNAL \FSMClk|currentstate.clockMode~q\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \setT|outSeconds~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector5~0_combout\ : std_logic;
SIGNAL \setT|outSeconds~1_combout\ : std_logic;
SIGNAL \FSMClk|Selector4~0_combout\ : std_logic;
SIGNAL \setT|Add0~0_combout\ : std_logic;
SIGNAL \setT|outSeconds~4_combout\ : std_logic;
SIGNAL \setT|Add0~2_combout\ : std_logic;
SIGNAL \setT|outSeconds~6_combout\ : std_logic;
SIGNAL \setT|Add0~1_combout\ : std_logic;
SIGNAL \setT|outSeconds~5_combout\ : std_logic;
SIGNAL \setT|outSeconds[3]~2_combout\ : std_logic;
SIGNAL \setT|outSeconds~3_combout\ : std_logic;
SIGNAL \FSMClk|Selector3~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector2~0_combout\ : std_logic;
SIGNAL \h0|WideOr6~0_combout\ : std_logic;
SIGNAL \h0|WideOr5~0_combout\ : std_logic;
SIGNAL \h0|WideOr4~0_combout\ : std_logic;
SIGNAL \h0|WideOr3~0_combout\ : std_logic;
SIGNAL \h0|WideOr2~0_combout\ : std_logic;
SIGNAL \h0|WideOr1~0_combout\ : std_logic;
SIGNAL \h0|WideOr0~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector0~0_combout\ : std_logic;
SIGNAL \h1|Decoder0~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector1~0_combout\ : std_logic;
SIGNAL \h1|Decoder0~1_combout\ : std_logic;
SIGNAL \h1|Decoder0~2_combout\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \setT|outMinutes~0_combout\ : std_logic;
SIGNAL \setT|outMinutes~1_combout\ : std_logic;
SIGNAL \FSMClk|Selector10~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector11~0_combout\ : std_logic;
SIGNAL \setT|Add1~0_combout\ : std_logic;
SIGNAL \setT|outMinutes~4_combout\ : std_logic;
SIGNAL \setT|Add1~2_combout\ : std_logic;
SIGNAL \setT|outMinutes~6_combout\ : std_logic;
SIGNAL \setT|Add1~1_combout\ : std_logic;
SIGNAL \setT|outMinutes~5_combout\ : std_logic;
SIGNAL \setT|outMinutes[4]~2_combout\ : std_logic;
SIGNAL \setT|outMinutes~3_combout\ : std_logic;
SIGNAL \FSMClk|Selector9~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector8~0_combout\ : std_logic;
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
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \H|hours~0_combout\ : std_logic;
SIGNAL \H|hours[0]~1_combout\ : std_logic;
SIGNAL \H|hours~2_combout\ : std_logic;
SIGNAL \setT|outHours~0_combout\ : std_logic;
SIGNAL \setT|outHours~1_combout\ : std_logic;
SIGNAL \FSMClk|Selector15~0_combout\ : std_logic;
SIGNAL \H|hours~3_combout\ : std_logic;
SIGNAL \setT|outHours~2_combout\ : std_logic;
SIGNAL \FSMClk|Selector14~0_combout\ : std_logic;
SIGNAL \H|hours~5_combout\ : std_logic;
SIGNAL \H|hours~4_combout\ : std_logic;
SIGNAL \setT|outHours[4]~3_combout\ : std_logic;
SIGNAL \setT|outHours~5_combout\ : std_logic;
SIGNAL \setT|outHours~4_combout\ : std_logic;
SIGNAL \FSMClk|Selector13~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector16~0_combout\ : std_logic;
SIGNAL \h4|WideOr6~0_combout\ : std_logic;
SIGNAL \h4|WideOr5~0_combout\ : std_logic;
SIGNAL \h4|WideOr4~0_combout\ : std_logic;
SIGNAL \h4|WideOr3~0_combout\ : std_logic;
SIGNAL \h4|WideOr2~0_combout\ : std_logic;
SIGNAL \h4|WideOr1~0_combout\ : std_logic;
SIGNAL \h4|WideOr0~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector12~0_combout\ : std_logic;
SIGNAL \H|hours\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \setT|outSeconds\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \Sc|counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \setT|outMinutes\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \Mc|counter\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \setT|outHours\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \Hc|counter\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \Hc|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \setT|ALT_INV_Add0~2_combout\ : std_logic;
SIGNAL \setT|ALT_INV_Add0~1_combout\ : std_logic;
SIGNAL \setT|ALT_INV_outSeconds[3]~2_combout\ : std_logic;
SIGNAL \setT|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \Mc|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \setT|ALT_INV_comb~0_combout\ : std_logic;
SIGNAL \setT|ALT_INV_flag3~q\ : std_logic;
SIGNAL \Hc|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \Mc|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \Sc|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \Sc|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \Sc|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \Sc|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \Sc|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \Sc|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \setT|ALT_INV_outHours\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \H|ALT_INV_hours\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \h4|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_Selector13~0_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_Selector14~0_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_Selector15~0_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_Selector16~0_combout\ : std_logic;
SIGNAL \setT|ALT_INV_outMinutes\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \Hc|ALT_INV_counter\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \FSMClk|ALT_INV_Selector6~0_combout\ : std_logic;
SIGNAL \h2|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_Selector8~0_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_Selector9~0_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_Selector10~0_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_Selector11~0_combout\ : std_logic;
SIGNAL \setT|ALT_INV_outSeconds\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \Mc|ALT_INV_counter\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \FSMClk|ALT_INV_Selector0~0_combout\ : std_logic;
SIGNAL \h0|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_Selector2~0_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_Selector3~0_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_Selector4~0_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_Selector5~0_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_currentstate.clockMode~q\ : std_logic;
SIGNAL \Sc|ALT_INV_LED~q\ : std_logic;
SIGNAL \Hc|ALT_INV_pulse~q\ : std_logic;
SIGNAL \Mc|ALT_INV_pulse~q\ : std_logic;
SIGNAL \Sc|ALT_INV_pulse~q\ : std_logic;
SIGNAL \Sc|ALT_INV_counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \ALT_INV_KEY[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \setT|ALT_INV_flag2~combout\ : std_logic;
SIGNAL \setT|ALT_INV_LED~combout\ : std_logic;
SIGNAL \setT|ALT_INV_comb~1_combout\ : std_logic;
SIGNAL \setT|ALT_INV_outHours[4]~3_combout\ : std_logic;
SIGNAL \setT|ALT_INV_Add1~2_combout\ : std_logic;
SIGNAL \setT|ALT_INV_Add1~1_combout\ : std_logic;
SIGNAL \setT|ALT_INV_outMinutes[4]~2_combout\ : std_logic;
SIGNAL \setT|ALT_INV_Add1~0_combout\ : std_logic;

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
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\Hc|ALT_INV_Equal0~1_combout\ <= NOT \Hc|Equal0~1_combout\;
\setT|ALT_INV_Add0~2_combout\ <= NOT \setT|Add0~2_combout\;
\setT|ALT_INV_Add0~1_combout\ <= NOT \setT|Add0~1_combout\;
\setT|ALT_INV_outSeconds[3]~2_combout\ <= NOT \setT|outSeconds[3]~2_combout\;
\setT|ALT_INV_Add0~0_combout\ <= NOT \setT|Add0~0_combout\;
\Mc|ALT_INV_Equal0~1_combout\ <= NOT \Mc|Equal0~1_combout\;
\setT|ALT_INV_comb~0_combout\ <= NOT \setT|comb~0_combout\;
\setT|ALT_INV_flag3~q\ <= NOT \setT|flag3~q\;
\Hc|ALT_INV_Equal0~0_combout\ <= NOT \Hc|Equal0~0_combout\;
\Mc|ALT_INV_Equal0~0_combout\ <= NOT \Mc|Equal0~0_combout\;
\Sc|ALT_INV_Equal0~5_combout\ <= NOT \Sc|Equal0~5_combout\;
\Sc|ALT_INV_Equal0~4_combout\ <= NOT \Sc|Equal0~4_combout\;
\Sc|ALT_INV_Equal0~3_combout\ <= NOT \Sc|Equal0~3_combout\;
\Sc|ALT_INV_Equal0~2_combout\ <= NOT \Sc|Equal0~2_combout\;
\Sc|ALT_INV_Equal0~1_combout\ <= NOT \Sc|Equal0~1_combout\;
\Sc|ALT_INV_Equal0~0_combout\ <= NOT \Sc|Equal0~0_combout\;
\setT|ALT_INV_outHours\(4) <= NOT \setT|outHours\(4);
\H|ALT_INV_hours\(4) <= NOT \H|hours\(4);
\h4|ALT_INV_WideOr6~0_combout\ <= NOT \h4|WideOr6~0_combout\;
\FSMClk|ALT_INV_Selector13~0_combout\ <= NOT \FSMClk|Selector13~0_combout\;
\setT|ALT_INV_outHours\(3) <= NOT \setT|outHours\(3);
\H|ALT_INV_hours\(3) <= NOT \H|hours\(3);
\FSMClk|ALT_INV_Selector14~0_combout\ <= NOT \FSMClk|Selector14~0_combout\;
\setT|ALT_INV_outHours\(2) <= NOT \setT|outHours\(2);
\H|ALT_INV_hours\(2) <= NOT \H|hours\(2);
\FSMClk|ALT_INV_Selector15~0_combout\ <= NOT \FSMClk|Selector15~0_combout\;
\setT|ALT_INV_outHours\(1) <= NOT \setT|outHours\(1);
\H|ALT_INV_hours\(1) <= NOT \H|hours\(1);
\FSMClk|ALT_INV_Selector16~0_combout\ <= NOT \FSMClk|Selector16~0_combout\;
\setT|ALT_INV_outHours\(0) <= NOT \setT|outHours\(0);
\H|ALT_INV_hours\(0) <= NOT \H|hours\(0);
\setT|ALT_INV_outMinutes\(4) <= NOT \setT|outMinutes\(4);
\Hc|ALT_INV_counter\(4) <= NOT \Hc|counter\(4);
\FSMClk|ALT_INV_Selector6~0_combout\ <= NOT \FSMClk|Selector6~0_combout\;
\setT|ALT_INV_outMinutes\(5) <= NOT \setT|outMinutes\(5);
\Hc|ALT_INV_counter\(5) <= NOT \Hc|counter\(5);
\h2|ALT_INV_WideOr6~0_combout\ <= NOT \h2|WideOr6~0_combout\;
\FSMClk|ALT_INV_Selector8~0_combout\ <= NOT \FSMClk|Selector8~0_combout\;
\setT|ALT_INV_outMinutes\(3) <= NOT \setT|outMinutes\(3);
\Hc|ALT_INV_counter\(3) <= NOT \Hc|counter\(3);
\FSMClk|ALT_INV_Selector9~0_combout\ <= NOT \FSMClk|Selector9~0_combout\;
\setT|ALT_INV_outMinutes\(2) <= NOT \setT|outMinutes\(2);
\Hc|ALT_INV_counter\(2) <= NOT \Hc|counter\(2);
\FSMClk|ALT_INV_Selector10~0_combout\ <= NOT \FSMClk|Selector10~0_combout\;
\setT|ALT_INV_outMinutes\(1) <= NOT \setT|outMinutes\(1);
\Hc|ALT_INV_counter\(1) <= NOT \Hc|counter\(1);
\FSMClk|ALT_INV_Selector11~0_combout\ <= NOT \FSMClk|Selector11~0_combout\;
\setT|ALT_INV_outMinutes\(0) <= NOT \setT|outMinutes\(0);
\Hc|ALT_INV_counter\(0) <= NOT \Hc|counter\(0);
\setT|ALT_INV_outSeconds\(4) <= NOT \setT|outSeconds\(4);
\Mc|ALT_INV_counter\(4) <= NOT \Mc|counter\(4);
\FSMClk|ALT_INV_Selector0~0_combout\ <= NOT \FSMClk|Selector0~0_combout\;
\setT|ALT_INV_outSeconds\(5) <= NOT \setT|outSeconds\(5);
\Mc|ALT_INV_counter\(5) <= NOT \Mc|counter\(5);
\h0|ALT_INV_WideOr6~0_combout\ <= NOT \h0|WideOr6~0_combout\;
\FSMClk|ALT_INV_Selector2~0_combout\ <= NOT \FSMClk|Selector2~0_combout\;
\setT|ALT_INV_outSeconds\(3) <= NOT \setT|outSeconds\(3);
\Mc|ALT_INV_counter\(3) <= NOT \Mc|counter\(3);
\FSMClk|ALT_INV_Selector3~0_combout\ <= NOT \FSMClk|Selector3~0_combout\;
\setT|ALT_INV_outSeconds\(2) <= NOT \setT|outSeconds\(2);
\Mc|ALT_INV_counter\(2) <= NOT \Mc|counter\(2);
\FSMClk|ALT_INV_Selector4~0_combout\ <= NOT \FSMClk|Selector4~0_combout\;
\setT|ALT_INV_outSeconds\(1) <= NOT \setT|outSeconds\(1);
\Mc|ALT_INV_counter\(1) <= NOT \Mc|counter\(1);
\FSMClk|ALT_INV_Selector5~0_combout\ <= NOT \FSMClk|Selector5~0_combout\;
\setT|ALT_INV_outSeconds\(0) <= NOT \setT|outSeconds\(0);
\FSMClk|ALT_INV_currentstate.clockMode~q\ <= NOT \FSMClk|currentstate.clockMode~q\;
\Mc|ALT_INV_counter\(0) <= NOT \Mc|counter\(0);
\Sc|ALT_INV_LED~q\ <= NOT \Sc|LED~q\;
\Hc|ALT_INV_pulse~q\ <= NOT \Hc|pulse~q\;
\Mc|ALT_INV_pulse~q\ <= NOT \Mc|pulse~q\;
\Sc|ALT_INV_pulse~q\ <= NOT \Sc|pulse~q\;
\Sc|ALT_INV_counter\(6) <= NOT \Sc|counter\(6);
\Sc|ALT_INV_counter\(5) <= NOT \Sc|counter\(5);
\Sc|ALT_INV_counter\(20) <= NOT \Sc|counter\(20);
\Sc|ALT_INV_counter\(4) <= NOT \Sc|counter\(4);
\Sc|ALT_INV_counter\(3) <= NOT \Sc|counter\(3);
\Sc|ALT_INV_counter\(2) <= NOT \Sc|counter\(2);
\Sc|ALT_INV_counter\(1) <= NOT \Sc|counter\(1);
\Sc|ALT_INV_counter\(0) <= NOT \Sc|counter\(0);
\Sc|ALT_INV_counter\(8) <= NOT \Sc|counter\(8);
\Sc|ALT_INV_counter\(9) <= NOT \Sc|counter\(9);
\Sc|ALT_INV_counter\(10) <= NOT \Sc|counter\(10);
\Sc|ALT_INV_counter\(11) <= NOT \Sc|counter\(11);
\Sc|ALT_INV_counter\(21) <= NOT \Sc|counter\(21);
\Sc|ALT_INV_counter\(19) <= NOT \Sc|counter\(19);
\Sc|ALT_INV_counter\(18) <= NOT \Sc|counter\(18);
\Sc|ALT_INV_counter\(17) <= NOT \Sc|counter\(17);
\Sc|ALT_INV_counter\(16) <= NOT \Sc|counter\(16);
\Sc|ALT_INV_counter\(7) <= NOT \Sc|counter\(7);
\Sc|ALT_INV_counter\(28) <= NOT \Sc|counter\(28);
\Sc|ALT_INV_counter\(27) <= NOT \Sc|counter\(27);
\Sc|ALT_INV_counter\(26) <= NOT \Sc|counter\(26);
\Sc|ALT_INV_counter\(25) <= NOT \Sc|counter\(25);
\Sc|ALT_INV_counter\(24) <= NOT \Sc|counter\(24);
\Sc|ALT_INV_counter\(22) <= NOT \Sc|counter\(22);
\Sc|ALT_INV_counter\(14) <= NOT \Sc|counter\(14);
\Sc|ALT_INV_counter\(13) <= NOT \Sc|counter\(13);
\Sc|ALT_INV_counter\(12) <= NOT \Sc|counter\(12);
\Sc|ALT_INV_counter\(23) <= NOT \Sc|counter\(23);
\Sc|ALT_INV_counter\(30) <= NOT \Sc|counter\(30);
\Sc|ALT_INV_counter\(29) <= NOT \Sc|counter\(29);
\Sc|ALT_INV_counter\(15) <= NOT \Sc|counter\(15);
\ALT_INV_KEY[3]~input_o\ <= NOT \KEY[3]~input_o\;
\ALT_INV_KEY[2]~input_o\ <= NOT \KEY[2]~input_o\;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\ALT_INV_SW[9]~input_o\ <= NOT \SW[9]~input_o\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\setT|ALT_INV_flag2~combout\ <= NOT \setT|flag2~combout\;
\setT|ALT_INV_LED~combout\ <= NOT \setT|LED~combout\;
\setT|ALT_INV_comb~1_combout\ <= NOT \setT|comb~1_combout\;
\setT|ALT_INV_outHours[4]~3_combout\ <= NOT \setT|outHours[4]~3_combout\;
\setT|ALT_INV_Add1~2_combout\ <= NOT \setT|Add1~2_combout\;
\setT|ALT_INV_Add1~1_combout\ <= NOT \setT|Add1~1_combout\;
\setT|ALT_INV_outMinutes[4]~2_combout\ <= NOT \setT|outMinutes[4]~2_combout\;
\setT|ALT_INV_Add1~0_combout\ <= NOT \setT|Add1~0_combout\;

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Sc|pulse~q\,
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
	i => \Mc|pulse~q\,
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
	i => \Hc|pulse~q\,
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
	i => \Sc|LED~q\,
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
	i => \setT|LED~combout\,
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

-- Location: CLKCTRL_G6
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

-- Location: MLABCELL_X82_Y2_N0
\Sc|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~93_sumout\ = SUM(( \Sc|counter\(0) ) + ( VCC ) + ( !VCC ))
-- \Sc|Add0~94\ = CARRY(( \Sc|counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(0),
	cin => GND,
	sumout => \Sc|Add0~93_sumout\,
	cout => \Sc|Add0~94\);

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

-- Location: LABCELL_X81_Y1_N30
\Sc|counter[11]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|counter[11]~0_combout\ = ( \Sc|Equal0~5_combout\ ) # ( !\Sc|Equal0~5_combout\ & ( !\KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	dataf => \Sc|ALT_INV_Equal0~5_combout\,
	combout => \Sc|counter[11]~0_combout\);

-- Location: FF_X82_Y2_N1
\Sc|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~93_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(0));

-- Location: MLABCELL_X82_Y2_N3
\Sc|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~97_sumout\ = SUM(( \Sc|counter\(1) ) + ( GND ) + ( \Sc|Add0~94\ ))
-- \Sc|Add0~98\ = CARRY(( \Sc|counter\(1) ) + ( GND ) + ( \Sc|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(1),
	cin => \Sc|Add0~94\,
	sumout => \Sc|Add0~97_sumout\,
	cout => \Sc|Add0~98\);

-- Location: FF_X82_Y2_N5
\Sc|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~97_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(1));

-- Location: MLABCELL_X82_Y2_N6
\Sc|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~101_sumout\ = SUM(( \Sc|counter\(2) ) + ( GND ) + ( \Sc|Add0~98\ ))
-- \Sc|Add0~102\ = CARRY(( \Sc|counter\(2) ) + ( GND ) + ( \Sc|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(2),
	cin => \Sc|Add0~98\,
	sumout => \Sc|Add0~101_sumout\,
	cout => \Sc|Add0~102\);

-- Location: FF_X82_Y2_N7
\Sc|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~101_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(2));

-- Location: MLABCELL_X82_Y2_N9
\Sc|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~105_sumout\ = SUM(( \Sc|counter\(3) ) + ( GND ) + ( \Sc|Add0~102\ ))
-- \Sc|Add0~106\ = CARRY(( \Sc|counter\(3) ) + ( GND ) + ( \Sc|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(3),
	cin => \Sc|Add0~102\,
	sumout => \Sc|Add0~105_sumout\,
	cout => \Sc|Add0~106\);

-- Location: FF_X82_Y2_N11
\Sc|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~105_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(3));

-- Location: MLABCELL_X82_Y2_N12
\Sc|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~109_sumout\ = SUM(( \Sc|counter\(4) ) + ( GND ) + ( \Sc|Add0~106\ ))
-- \Sc|Add0~110\ = CARRY(( \Sc|counter\(4) ) + ( GND ) + ( \Sc|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(4),
	cin => \Sc|Add0~106\,
	sumout => \Sc|Add0~109_sumout\,
	cout => \Sc|Add0~110\);

-- Location: FF_X82_Y2_N14
\Sc|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~109_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(4));

-- Location: MLABCELL_X82_Y2_N15
\Sc|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~117_sumout\ = SUM(( \Sc|counter\(5) ) + ( GND ) + ( \Sc|Add0~110\ ))
-- \Sc|Add0~118\ = CARRY(( \Sc|counter\(5) ) + ( GND ) + ( \Sc|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(5),
	cin => \Sc|Add0~110\,
	sumout => \Sc|Add0~117_sumout\,
	cout => \Sc|Add0~118\);

-- Location: FF_X82_Y2_N17
\Sc|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~117_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(5));

-- Location: MLABCELL_X82_Y2_N18
\Sc|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~121_sumout\ = SUM(( \Sc|counter\(6) ) + ( GND ) + ( \Sc|Add0~118\ ))
-- \Sc|Add0~122\ = CARRY(( \Sc|counter\(6) ) + ( GND ) + ( \Sc|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(6),
	cin => \Sc|Add0~118\,
	sumout => \Sc|Add0~121_sumout\,
	cout => \Sc|Add0~122\);

-- Location: FF_X82_Y2_N19
\Sc|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~121_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(6));

-- Location: MLABCELL_X82_Y2_N21
\Sc|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~53_sumout\ = SUM(( \Sc|counter\(7) ) + ( GND ) + ( \Sc|Add0~122\ ))
-- \Sc|Add0~54\ = CARRY(( \Sc|counter\(7) ) + ( GND ) + ( \Sc|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(7),
	cin => \Sc|Add0~122\,
	sumout => \Sc|Add0~53_sumout\,
	cout => \Sc|Add0~54\);

-- Location: FF_X82_Y2_N22
\Sc|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~53_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(7));

-- Location: MLABCELL_X82_Y2_N24
\Sc|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~89_sumout\ = SUM(( \Sc|counter\(8) ) + ( GND ) + ( \Sc|Add0~54\ ))
-- \Sc|Add0~90\ = CARRY(( \Sc|counter\(8) ) + ( GND ) + ( \Sc|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(8),
	cin => \Sc|Add0~54\,
	sumout => \Sc|Add0~89_sumout\,
	cout => \Sc|Add0~90\);

-- Location: FF_X82_Y2_N26
\Sc|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~89_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(8));

-- Location: MLABCELL_X82_Y2_N27
\Sc|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~85_sumout\ = SUM(( \Sc|counter\(9) ) + ( GND ) + ( \Sc|Add0~90\ ))
-- \Sc|Add0~86\ = CARRY(( \Sc|counter\(9) ) + ( GND ) + ( \Sc|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(9),
	cin => \Sc|Add0~90\,
	sumout => \Sc|Add0~85_sumout\,
	cout => \Sc|Add0~86\);

-- Location: FF_X82_Y2_N28
\Sc|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~85_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(9));

-- Location: MLABCELL_X82_Y2_N30
\Sc|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~81_sumout\ = SUM(( \Sc|counter\(10) ) + ( GND ) + ( \Sc|Add0~86\ ))
-- \Sc|Add0~82\ = CARRY(( \Sc|counter\(10) ) + ( GND ) + ( \Sc|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(10),
	cin => \Sc|Add0~86\,
	sumout => \Sc|Add0~81_sumout\,
	cout => \Sc|Add0~82\);

-- Location: FF_X82_Y2_N31
\Sc|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~81_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(10));

-- Location: MLABCELL_X82_Y2_N33
\Sc|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~77_sumout\ = SUM(( \Sc|counter\(11) ) + ( GND ) + ( \Sc|Add0~82\ ))
-- \Sc|Add0~78\ = CARRY(( \Sc|counter\(11) ) + ( GND ) + ( \Sc|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(11),
	cin => \Sc|Add0~82\,
	sumout => \Sc|Add0~77_sumout\,
	cout => \Sc|Add0~78\);

-- Location: FF_X82_Y2_N35
\Sc|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~77_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(11));

-- Location: MLABCELL_X82_Y2_N36
\Sc|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~17_sumout\ = SUM(( \Sc|counter\(12) ) + ( GND ) + ( \Sc|Add0~78\ ))
-- \Sc|Add0~18\ = CARRY(( \Sc|counter\(12) ) + ( GND ) + ( \Sc|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(12),
	cin => \Sc|Add0~78\,
	sumout => \Sc|Add0~17_sumout\,
	cout => \Sc|Add0~18\);

-- Location: FF_X82_Y2_N38
\Sc|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~17_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(12));

-- Location: MLABCELL_X82_Y2_N39
\Sc|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~21_sumout\ = SUM(( \Sc|counter\(13) ) + ( GND ) + ( \Sc|Add0~18\ ))
-- \Sc|Add0~22\ = CARRY(( \Sc|counter\(13) ) + ( GND ) + ( \Sc|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(13),
	cin => \Sc|Add0~18\,
	sumout => \Sc|Add0~21_sumout\,
	cout => \Sc|Add0~22\);

-- Location: FF_X82_Y2_N41
\Sc|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~21_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(13));

-- Location: MLABCELL_X82_Y2_N42
\Sc|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~25_sumout\ = SUM(( \Sc|counter\(14) ) + ( GND ) + ( \Sc|Add0~22\ ))
-- \Sc|Add0~26\ = CARRY(( \Sc|counter\(14) ) + ( GND ) + ( \Sc|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(14),
	cin => \Sc|Add0~22\,
	sumout => \Sc|Add0~25_sumout\,
	cout => \Sc|Add0~26\);

-- Location: FF_X82_Y2_N43
\Sc|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~25_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(14));

-- Location: MLABCELL_X82_Y2_N45
\Sc|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~1_sumout\ = SUM(( \Sc|counter\(15) ) + ( GND ) + ( \Sc|Add0~26\ ))
-- \Sc|Add0~2\ = CARRY(( \Sc|counter\(15) ) + ( GND ) + ( \Sc|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(15),
	cin => \Sc|Add0~26\,
	sumout => \Sc|Add0~1_sumout\,
	cout => \Sc|Add0~2\);

-- Location: FF_X82_Y2_N47
\Sc|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~1_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(15));

-- Location: MLABCELL_X82_Y2_N48
\Sc|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~57_sumout\ = SUM(( \Sc|counter\(16) ) + ( GND ) + ( \Sc|Add0~2\ ))
-- \Sc|Add0~58\ = CARRY(( \Sc|counter\(16) ) + ( GND ) + ( \Sc|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(16),
	cin => \Sc|Add0~2\,
	sumout => \Sc|Add0~57_sumout\,
	cout => \Sc|Add0~58\);

-- Location: FF_X82_Y2_N49
\Sc|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~57_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(16));

-- Location: MLABCELL_X82_Y2_N51
\Sc|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~61_sumout\ = SUM(( \Sc|counter\(17) ) + ( GND ) + ( \Sc|Add0~58\ ))
-- \Sc|Add0~62\ = CARRY(( \Sc|counter\(17) ) + ( GND ) + ( \Sc|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(17),
	cin => \Sc|Add0~58\,
	sumout => \Sc|Add0~61_sumout\,
	cout => \Sc|Add0~62\);

-- Location: FF_X82_Y2_N53
\Sc|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~61_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(17));

-- Location: MLABCELL_X82_Y2_N54
\Sc|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~65_sumout\ = SUM(( \Sc|counter\(18) ) + ( GND ) + ( \Sc|Add0~62\ ))
-- \Sc|Add0~66\ = CARRY(( \Sc|counter\(18) ) + ( GND ) + ( \Sc|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(18),
	cin => \Sc|Add0~62\,
	sumout => \Sc|Add0~65_sumout\,
	cout => \Sc|Add0~66\);

-- Location: FF_X82_Y2_N56
\Sc|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~65_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(18));

-- Location: MLABCELL_X82_Y2_N57
\Sc|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~69_sumout\ = SUM(( \Sc|counter\(19) ) + ( GND ) + ( \Sc|Add0~66\ ))
-- \Sc|Add0~70\ = CARRY(( \Sc|counter\(19) ) + ( GND ) + ( \Sc|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(19),
	cin => \Sc|Add0~66\,
	sumout => \Sc|Add0~69_sumout\,
	cout => \Sc|Add0~70\);

-- Location: FF_X82_Y2_N58
\Sc|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~69_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(19));

-- Location: MLABCELL_X82_Y1_N0
\Sc|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~113_sumout\ = SUM(( \Sc|counter\(20) ) + ( GND ) + ( \Sc|Add0~70\ ))
-- \Sc|Add0~114\ = CARRY(( \Sc|counter\(20) ) + ( GND ) + ( \Sc|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(20),
	cin => \Sc|Add0~70\,
	sumout => \Sc|Add0~113_sumout\,
	cout => \Sc|Add0~114\);

-- Location: FF_X82_Y1_N2
\Sc|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~113_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(20));

-- Location: MLABCELL_X82_Y1_N3
\Sc|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~73_sumout\ = SUM(( \Sc|counter\(21) ) + ( GND ) + ( \Sc|Add0~114\ ))
-- \Sc|Add0~74\ = CARRY(( \Sc|counter\(21) ) + ( GND ) + ( \Sc|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(21),
	cin => \Sc|Add0~114\,
	sumout => \Sc|Add0~73_sumout\,
	cout => \Sc|Add0~74\);

-- Location: FF_X82_Y1_N4
\Sc|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~73_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(21));

-- Location: MLABCELL_X82_Y1_N6
\Sc|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~29_sumout\ = SUM(( \Sc|counter\(22) ) + ( GND ) + ( \Sc|Add0~74\ ))
-- \Sc|Add0~30\ = CARRY(( \Sc|counter\(22) ) + ( GND ) + ( \Sc|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(22),
	cin => \Sc|Add0~74\,
	sumout => \Sc|Add0~29_sumout\,
	cout => \Sc|Add0~30\);

-- Location: FF_X82_Y1_N7
\Sc|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~29_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(22));

-- Location: MLABCELL_X82_Y1_N9
\Sc|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~13_sumout\ = SUM(( \Sc|counter\(23) ) + ( GND ) + ( \Sc|Add0~30\ ))
-- \Sc|Add0~14\ = CARRY(( \Sc|counter\(23) ) + ( GND ) + ( \Sc|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(23),
	cin => \Sc|Add0~30\,
	sumout => \Sc|Add0~13_sumout\,
	cout => \Sc|Add0~14\);

-- Location: FF_X82_Y1_N11
\Sc|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~13_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(23));

-- Location: MLABCELL_X82_Y1_N12
\Sc|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~33_sumout\ = SUM(( \Sc|counter\(24) ) + ( GND ) + ( \Sc|Add0~14\ ))
-- \Sc|Add0~34\ = CARRY(( \Sc|counter\(24) ) + ( GND ) + ( \Sc|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(24),
	cin => \Sc|Add0~14\,
	sumout => \Sc|Add0~33_sumout\,
	cout => \Sc|Add0~34\);

-- Location: FF_X82_Y1_N14
\Sc|counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~33_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(24));

-- Location: MLABCELL_X82_Y1_N15
\Sc|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~37_sumout\ = SUM(( \Sc|counter\(25) ) + ( GND ) + ( \Sc|Add0~34\ ))
-- \Sc|Add0~38\ = CARRY(( \Sc|counter\(25) ) + ( GND ) + ( \Sc|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(25),
	cin => \Sc|Add0~34\,
	sumout => \Sc|Add0~37_sumout\,
	cout => \Sc|Add0~38\);

-- Location: FF_X82_Y1_N17
\Sc|counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~37_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(25));

-- Location: MLABCELL_X82_Y1_N18
\Sc|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~41_sumout\ = SUM(( \Sc|counter\(26) ) + ( GND ) + ( \Sc|Add0~38\ ))
-- \Sc|Add0~42\ = CARRY(( \Sc|counter\(26) ) + ( GND ) + ( \Sc|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(26),
	cin => \Sc|Add0~38\,
	sumout => \Sc|Add0~41_sumout\,
	cout => \Sc|Add0~42\);

-- Location: FF_X82_Y1_N20
\Sc|counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~41_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(26));

-- Location: MLABCELL_X82_Y1_N21
\Sc|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~45_sumout\ = SUM(( \Sc|counter\(27) ) + ( GND ) + ( \Sc|Add0~42\ ))
-- \Sc|Add0~46\ = CARRY(( \Sc|counter\(27) ) + ( GND ) + ( \Sc|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(27),
	cin => \Sc|Add0~42\,
	sumout => \Sc|Add0~45_sumout\,
	cout => \Sc|Add0~46\);

-- Location: FF_X82_Y1_N23
\Sc|counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~45_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(27));

-- Location: MLABCELL_X82_Y1_N24
\Sc|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~49_sumout\ = SUM(( \Sc|counter\(28) ) + ( GND ) + ( \Sc|Add0~46\ ))
-- \Sc|Add0~50\ = CARRY(( \Sc|counter\(28) ) + ( GND ) + ( \Sc|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(28),
	cin => \Sc|Add0~46\,
	sumout => \Sc|Add0~49_sumout\,
	cout => \Sc|Add0~50\);

-- Location: FF_X82_Y1_N26
\Sc|counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~49_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(28));

-- Location: MLABCELL_X82_Y1_N51
\Sc|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Equal0~1_combout\ = ( !\Sc|counter\(27) & ( !\Sc|counter\(28) & ( (\Sc|counter\(22) & (\Sc|counter\(25) & (!\Sc|counter\(24) & !\Sc|counter\(26)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_counter\(22),
	datab => \Sc|ALT_INV_counter\(25),
	datac => \Sc|ALT_INV_counter\(24),
	datad => \Sc|ALT_INV_counter\(26),
	datae => \Sc|ALT_INV_counter\(27),
	dataf => \Sc|ALT_INV_counter\(28),
	combout => \Sc|Equal0~1_combout\);

-- Location: LABCELL_X81_Y1_N0
\Sc|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Equal0~2_combout\ = ( !\Sc|counter\(7) & ( !\Sc|counter\(16) & ( (\Sc|counter\(19) & (\Sc|counter\(21) & (!\Sc|counter\(18) & \Sc|counter\(17)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_counter\(19),
	datab => \Sc|ALT_INV_counter\(21),
	datac => \Sc|ALT_INV_counter\(18),
	datad => \Sc|ALT_INV_counter\(17),
	datae => \Sc|ALT_INV_counter\(7),
	dataf => \Sc|ALT_INV_counter\(16),
	combout => \Sc|Equal0~2_combout\);

-- Location: LABCELL_X81_Y1_N42
\Sc|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Equal0~3_combout\ = ( !\Sc|counter\(11) & ( !\Sc|counter\(10) & ( (!\Sc|counter\(8) & (\Sc|counter\(0) & (!\Sc|counter\(9) & \Sc|counter\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_counter\(8),
	datab => \Sc|ALT_INV_counter\(0),
	datac => \Sc|ALT_INV_counter\(9),
	datad => \Sc|ALT_INV_counter\(1),
	datae => \Sc|ALT_INV_counter\(11),
	dataf => \Sc|ALT_INV_counter\(10),
	combout => \Sc|Equal0~3_combout\);

-- Location: LABCELL_X81_Y1_N54
\Sc|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Equal0~4_combout\ = ( \Sc|counter\(2) & ( \Sc|counter\(3) & ( (\Sc|counter\(4) & (\Sc|counter\(20) & (\Sc|counter\(5) & \Sc|counter\(6)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_counter\(4),
	datab => \Sc|ALT_INV_counter\(20),
	datac => \Sc|ALT_INV_counter\(5),
	datad => \Sc|ALT_INV_counter\(6),
	datae => \Sc|ALT_INV_counter\(2),
	dataf => \Sc|ALT_INV_counter\(3),
	combout => \Sc|Equal0~4_combout\);

-- Location: MLABCELL_X82_Y1_N27
\Sc|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~5_sumout\ = SUM(( \Sc|counter\(29) ) + ( GND ) + ( \Sc|Add0~50\ ))
-- \Sc|Add0~6\ = CARRY(( \Sc|counter\(29) ) + ( GND ) + ( \Sc|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(29),
	cin => \Sc|Add0~50\,
	sumout => \Sc|Add0~5_sumout\,
	cout => \Sc|Add0~6\);

-- Location: FF_X82_Y1_N28
\Sc|counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~5_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(29));

-- Location: MLABCELL_X82_Y1_N30
\Sc|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~9_sumout\ = SUM(( \Sc|counter\(30) ) + ( GND ) + ( \Sc|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(30),
	cin => \Sc|Add0~6\,
	sumout => \Sc|Add0~9_sumout\);

-- Location: FF_X82_Y1_N32
\Sc|counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~9_sumout\,
	sclr => \Sc|counter[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(30));

-- Location: LABCELL_X81_Y1_N24
\Sc|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Equal0~0_combout\ = ( \Sc|counter\(12) & ( \Sc|counter\(14) & ( (!\Sc|counter\(30) & (!\Sc|counter\(29) & (\Sc|counter\(23) & \Sc|counter\(13)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_counter\(30),
	datab => \Sc|ALT_INV_counter\(29),
	datac => \Sc|ALT_INV_counter\(23),
	datad => \Sc|ALT_INV_counter\(13),
	datae => \Sc|ALT_INV_counter\(12),
	dataf => \Sc|ALT_INV_counter\(14),
	combout => \Sc|Equal0~0_combout\);

-- Location: LABCELL_X81_Y1_N48
\Sc|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Equal0~5_combout\ = ( \Sc|Equal0~4_combout\ & ( \Sc|Equal0~0_combout\ & ( (\Sc|Equal0~1_combout\ & (\Sc|counter\(15) & (\Sc|Equal0~2_combout\ & \Sc|Equal0~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_Equal0~1_combout\,
	datab => \Sc|ALT_INV_counter\(15),
	datac => \Sc|ALT_INV_Equal0~2_combout\,
	datad => \Sc|ALT_INV_Equal0~3_combout\,
	datae => \Sc|ALT_INV_Equal0~4_combout\,
	dataf => \Sc|ALT_INV_Equal0~0_combout\,
	combout => \Sc|Equal0~5_combout\);

-- Location: LABCELL_X81_Y1_N18
\Sc|pulse~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|pulse~feeder_combout\ = ( \Sc|Equal0~5_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \Sc|ALT_INV_Equal0~5_combout\,
	combout => \Sc|pulse~feeder_combout\);

-- Location: FF_X81_Y1_N20
\Sc|pulse\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|pulse~feeder_combout\,
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|pulse~q\);

-- Location: LABCELL_X85_Y11_N36
\Mc|counter~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter~0_combout\ = (\KEY[0]~input_o\ & !\Mc|counter\(0))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datad => \Mc|ALT_INV_counter\(0),
	combout => \Mc|counter~0_combout\);

-- Location: LABCELL_X85_Y11_N39
\Mc|counter[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter[1]~1_combout\ = ( \Sc|pulse~q\ ) # ( !\Sc|pulse~q\ & ( !\KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	dataf => \Sc|ALT_INV_pulse~q\,
	combout => \Mc|counter[1]~1_combout\);

-- Location: FF_X85_Y11_N38
\Mc|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mc|counter~0_combout\,
	ena => \Mc|counter[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mc|counter\(0));

-- Location: LABCELL_X85_Y11_N42
\Mc|counter~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter~2_combout\ = ( !\Mc|Equal0~0_combout\ & ( (\KEY[0]~input_o\ & (!\Mc|counter\(0) $ (!\Mc|counter\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101010000000001010101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datac => \Mc|ALT_INV_counter\(0),
	datad => \Mc|ALT_INV_counter\(1),
	dataf => \Mc|ALT_INV_Equal0~0_combout\,
	combout => \Mc|counter~2_combout\);

-- Location: FF_X85_Y11_N44
\Mc|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mc|counter~2_combout\,
	ena => \Mc|counter[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mc|counter\(1));

-- Location: LABCELL_X85_Y11_N51
\Mc|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|Equal0~1_combout\ = (\Mc|counter\(1) & \Mc|counter\(0))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \Mc|ALT_INV_counter\(1),
	datad => \Mc|ALT_INV_counter\(0),
	combout => \Mc|Equal0~1_combout\);

-- Location: LABCELL_X85_Y11_N48
\Mc|counter~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter~3_combout\ = ( !\Mc|Equal0~0_combout\ & ( (\KEY[0]~input_o\ & (!\Mc|Equal0~1_combout\ $ (!\Mc|counter\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100001010000001010000101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mc|ALT_INV_Equal0~1_combout\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \Mc|ALT_INV_counter\(2),
	dataf => \Mc|ALT_INV_Equal0~0_combout\,
	combout => \Mc|counter~3_combout\);

-- Location: FF_X85_Y11_N50
\Mc|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mc|counter~3_combout\,
	ena => \Mc|counter[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mc|counter\(2));

-- Location: LABCELL_X85_Y11_N45
\Mc|counter~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter~4_combout\ = ( \Mc|counter\(2) & ( (\KEY[0]~input_o\ & (!\Mc|Equal0~0_combout\ & (!\Mc|Equal0~1_combout\ $ (!\Mc|counter\(3))))) ) ) # ( !\Mc|counter\(2) & ( (\KEY[0]~input_o\ & (!\Mc|Equal0~0_combout\ & \Mc|counter\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000100000000000100010000000100010000000000010001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \Mc|ALT_INV_Equal0~0_combout\,
	datac => \Mc|ALT_INV_Equal0~1_combout\,
	datad => \Mc|ALT_INV_counter\(3),
	dataf => \Mc|ALT_INV_counter\(2),
	combout => \Mc|counter~4_combout\);

-- Location: FF_X85_Y11_N47
\Mc|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mc|counter~4_combout\,
	ena => \Mc|counter[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mc|counter\(3));

-- Location: LABCELL_X85_Y11_N12
\Mc|counter~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter~6_combout\ = ( \Mc|counter\(4) & ( \Mc|counter\(5) & ( (\KEY[0]~input_o\ & ((!\Mc|Equal0~1_combout\) # (!\Mc|counter\(3)))) ) ) ) # ( !\Mc|counter\(4) & ( \Mc|counter\(5) & ( (\KEY[0]~input_o\ & (\Mc|Equal0~1_combout\ & (\Mc|counter\(2) & 
-- \Mc|counter\(3)))) ) ) ) # ( \Mc|counter\(4) & ( !\Mc|counter\(5) & ( (\KEY[0]~input_o\ & ((!\Mc|Equal0~1_combout\) # ((!\Mc|counter\(2)) # (!\Mc|counter\(3))))) ) ) ) # ( !\Mc|counter\(4) & ( !\Mc|counter\(5) & ( (\KEY[0]~input_o\ & 
-- (\Mc|Equal0~1_combout\ & (\Mc|counter\(2) & \Mc|counter\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001010101010101010000000000000000010101010101000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \Mc|ALT_INV_Equal0~1_combout\,
	datac => \Mc|ALT_INV_counter\(2),
	datad => \Mc|ALT_INV_counter\(3),
	datae => \Mc|ALT_INV_counter\(4),
	dataf => \Mc|ALT_INV_counter\(5),
	combout => \Mc|counter~6_combout\);

-- Location: FF_X85_Y11_N14
\Mc|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mc|counter~6_combout\,
	ena => \Mc|counter[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mc|counter\(4));

-- Location: LABCELL_X85_Y11_N30
\Mc|counter~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter~5_combout\ = ( \Mc|counter\(5) & ( \Mc|counter\(3) & ( (\KEY[0]~input_o\ & ((!\Mc|Equal0~1_combout\) # (!\Mc|counter\(4)))) ) ) ) # ( !\Mc|counter\(5) & ( \Mc|counter\(3) & ( (\KEY[0]~input_o\ & (\Mc|Equal0~1_combout\ & (\Mc|counter\(2) & 
-- \Mc|counter\(4)))) ) ) ) # ( \Mc|counter\(5) & ( !\Mc|counter\(3) & ( \KEY[0]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000010101010101000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \Mc|ALT_INV_Equal0~1_combout\,
	datac => \Mc|ALT_INV_counter\(2),
	datad => \Mc|ALT_INV_counter\(4),
	datae => \Mc|ALT_INV_counter\(5),
	dataf => \Mc|ALT_INV_counter\(3),
	combout => \Mc|counter~5_combout\);

-- Location: FF_X85_Y11_N32
\Mc|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mc|counter~5_combout\,
	ena => \Mc|counter[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mc|counter\(5));

-- Location: LABCELL_X85_Y11_N24
\Mc|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|Equal0~0_combout\ = ( \Mc|counter\(3) & ( \Mc|counter\(4) & ( (!\Mc|counter\(2) & (\Mc|counter\(1) & (\Mc|counter\(0) & \Mc|counter\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mc|ALT_INV_counter\(2),
	datab => \Mc|ALT_INV_counter\(1),
	datac => \Mc|ALT_INV_counter\(0),
	datad => \Mc|ALT_INV_counter\(5),
	datae => \Mc|ALT_INV_counter\(3),
	dataf => \Mc|ALT_INV_counter\(4),
	combout => \Mc|Equal0~0_combout\);

-- Location: LABCELL_X85_Y11_N0
\Mc|pulse~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|pulse~0_combout\ = ( \Mc|Equal0~0_combout\ & ( \Sc|pulse~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \Sc|ALT_INV_pulse~q\,
	dataf => \Mc|ALT_INV_Equal0~0_combout\,
	combout => \Mc|pulse~0_combout\);

-- Location: FF_X85_Y11_N2
\Mc|pulse\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mc|pulse~0_combout\,
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mc|pulse~q\);

-- Location: LABCELL_X85_Y11_N54
\Hc|counter~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|counter~0_combout\ = (\KEY[0]~input_o\ & !\Hc|counter\(0))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datad => \Hc|ALT_INV_counter\(0),
	combout => \Hc|counter~0_combout\);

-- Location: LABCELL_X85_Y11_N21
\Hc|counter[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|counter[0]~1_combout\ = ( \Mc|pulse~q\ ) # ( !\Mc|pulse~q\ & ( !\KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010111111111111111110101010101010101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datae => \Mc|ALT_INV_pulse~q\,
	combout => \Hc|counter[0]~1_combout\);

-- Location: FF_X85_Y11_N56
\Hc|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Hc|counter~0_combout\,
	ena => \Hc|counter[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hc|counter\(0));

-- Location: LABCELL_X85_Y11_N57
\Hc|counter~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|counter~2_combout\ = ( \Hc|counter\(0) & ( (\KEY[0]~input_o\ & (!\Hc|Equal0~0_combout\ & !\Hc|counter\(1))) ) ) # ( !\Hc|counter\(0) & ( (\KEY[0]~input_o\ & (!\Hc|Equal0~0_combout\ & \Hc|counter\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000001010000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datac => \Hc|ALT_INV_Equal0~0_combout\,
	datad => \Hc|ALT_INV_counter\(1),
	dataf => \Hc|ALT_INV_counter\(0),
	combout => \Hc|counter~2_combout\);

-- Location: FF_X85_Y11_N59
\Hc|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Hc|counter~2_combout\,
	ena => \Hc|counter[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hc|counter\(1));

-- Location: MLABCELL_X87_Y11_N24
\Hc|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|Equal0~1_combout\ = ( \Hc|counter\(1) & ( \Hc|counter\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Hc|ALT_INV_counter\(0),
	dataf => \Hc|ALT_INV_counter\(1),
	combout => \Hc|Equal0~1_combout\);

-- Location: MLABCELL_X87_Y11_N36
\Hc|counter~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|counter~3_combout\ = ( !\Hc|Equal0~0_combout\ & ( (\KEY[0]~input_o\ & (!\Hc|Equal0~1_combout\ $ (!\Hc|counter\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100100010000100010010001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Hc|ALT_INV_Equal0~1_combout\,
	datab => \ALT_INV_KEY[0]~input_o\,
	datad => \Hc|ALT_INV_counter\(2),
	dataf => \Hc|ALT_INV_Equal0~0_combout\,
	combout => \Hc|counter~3_combout\);

-- Location: FF_X87_Y11_N38
\Hc|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Hc|counter~3_combout\,
	ena => \Hc|counter[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hc|counter\(2));

-- Location: MLABCELL_X87_Y11_N39
\Hc|counter~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|counter~4_combout\ = ( \Hc|counter\(2) & ( (\KEY[0]~input_o\ & (!\Hc|Equal0~0_combout\ & (!\Hc|Equal0~1_combout\ $ (!\Hc|counter\(3))))) ) ) # ( !\Hc|counter\(2) & ( (\KEY[0]~input_o\ & (!\Hc|Equal0~0_combout\ & \Hc|counter\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011000000010000001000000001000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Hc|ALT_INV_Equal0~1_combout\,
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \Hc|ALT_INV_Equal0~0_combout\,
	datad => \Hc|ALT_INV_counter\(3),
	dataf => \Hc|ALT_INV_counter\(2),
	combout => \Hc|counter~4_combout\);

-- Location: FF_X87_Y11_N41
\Hc|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Hc|counter~4_combout\,
	ena => \Hc|counter[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hc|counter\(3));

-- Location: MLABCELL_X87_Y11_N0
\Hc|counter~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|counter~6_combout\ = ( \Hc|counter\(4) & ( \Hc|counter\(5) & ( (\KEY[0]~input_o\ & ((!\Hc|Equal0~1_combout\) # (!\Hc|counter\(3)))) ) ) ) # ( !\Hc|counter\(4) & ( \Hc|counter\(5) & ( (\Hc|Equal0~1_combout\ & (\KEY[0]~input_o\ & (\Hc|counter\(2) & 
-- \Hc|counter\(3)))) ) ) ) # ( \Hc|counter\(4) & ( !\Hc|counter\(5) & ( (\KEY[0]~input_o\ & ((!\Hc|Equal0~1_combout\) # ((!\Hc|counter\(2)) # (!\Hc|counter\(3))))) ) ) ) # ( !\Hc|counter\(4) & ( !\Hc|counter\(5) & ( (\Hc|Equal0~1_combout\ & 
-- (\KEY[0]~input_o\ & (\Hc|counter\(2) & \Hc|counter\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001001100110011001000000000000000010011001100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Hc|ALT_INV_Equal0~1_combout\,
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \Hc|ALT_INV_counter\(2),
	datad => \Hc|ALT_INV_counter\(3),
	datae => \Hc|ALT_INV_counter\(4),
	dataf => \Hc|ALT_INV_counter\(5),
	combout => \Hc|counter~6_combout\);

-- Location: FF_X87_Y11_N2
\Hc|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Hc|counter~6_combout\,
	ena => \Hc|counter[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hc|counter\(4));

-- Location: MLABCELL_X87_Y11_N18
\Hc|counter~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|counter~5_combout\ = ( \Hc|counter\(5) & ( \Hc|counter\(3) & ( (\KEY[0]~input_o\ & ((!\Hc|counter\(4)) # (!\Hc|Equal0~1_combout\))) ) ) ) # ( !\Hc|counter\(5) & ( \Hc|counter\(3) & ( (\Hc|counter\(4) & (\KEY[0]~input_o\ & (\Hc|counter\(2) & 
-- \Hc|Equal0~1_combout\))) ) ) ) # ( \Hc|counter\(5) & ( !\Hc|counter\(3) & ( \KEY[0]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100000000000000010011001100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Hc|ALT_INV_counter\(4),
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \Hc|ALT_INV_counter\(2),
	datad => \Hc|ALT_INV_Equal0~1_combout\,
	datae => \Hc|ALT_INV_counter\(5),
	dataf => \Hc|ALT_INV_counter\(3),
	combout => \Hc|counter~5_combout\);

-- Location: FF_X87_Y11_N20
\Hc|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Hc|counter~5_combout\,
	ena => \Hc|counter[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hc|counter\(5));

-- Location: MLABCELL_X87_Y11_N42
\Hc|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|Equal0~0_combout\ = ( \Hc|counter\(4) & ( \Hc|counter\(3) & ( (!\Hc|counter\(2) & (\Hc|counter\(5) & (\Hc|counter\(0) & \Hc|counter\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Hc|ALT_INV_counter\(2),
	datab => \Hc|ALT_INV_counter\(5),
	datac => \Hc|ALT_INV_counter\(0),
	datad => \Hc|ALT_INV_counter\(1),
	datae => \Hc|ALT_INV_counter\(4),
	dataf => \Hc|ALT_INV_counter\(3),
	combout => \Hc|Equal0~0_combout\);

-- Location: LABCELL_X85_Y11_N6
\Hc|pulse~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|pulse~0_combout\ = ( \Hc|Equal0~0_combout\ & ( \Mc|pulse~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Mc|ALT_INV_pulse~q\,
	dataf => \Hc|ALT_INV_Equal0~0_combout\,
	combout => \Hc|pulse~0_combout\);

-- Location: FF_X85_Y11_N8
\Hc|pulse\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Hc|pulse~0_combout\,
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hc|pulse~q\);

-- Location: LABCELL_X81_Y1_N33
\Sc|LED~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|LED~0_combout\ = ( \Sc|Equal0~5_combout\ & ( !\KEY[0]~input_o\ $ (!\Sc|LED~q\) ) ) # ( !\Sc|Equal0~5_combout\ & ( \Sc|LED~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111101010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datad => \Sc|ALT_INV_LED~q\,
	dataf => \Sc|ALT_INV_Equal0~5_combout\,
	combout => \Sc|LED~0_combout\);

-- Location: FF_X81_Y1_N35
\Sc|LED\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|LED~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|LED~q\);

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

-- Location: LABCELL_X85_Y10_N6
\setT|comb~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|comb~1_combout\ = ( \setT|flag3~q\ & ( !\SW[9]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[9]~input_o\,
	dataf => \setT|ALT_INV_flag3~q\,
	combout => \setT|comb~1_combout\);

-- Location: LABCELL_X85_Y10_N33
\setT|flag2\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|flag2~combout\ = ( \setT|flag2~combout\ & ( !\setT|comb~1_combout\ ) ) # ( !\setT|flag2~combout\ & ( (!\setT|comb~1_combout\ & \SW[9]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \setT|ALT_INV_comb~1_combout\,
	datac => \ALT_INV_SW[9]~input_o\,
	dataf => \setT|ALT_INV_flag2~combout\,
	combout => \setT|flag2~combout\);

-- Location: FF_X85_Y10_N13
\setT|flag3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \setT|flag2~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|flag3~q\);

-- Location: LABCELL_X85_Y10_N12
\setT|comb~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|comb~0_combout\ = ( \SW[9]~input_o\ ) # ( !\SW[9]~input_o\ & ( \setT|flag3~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|ALT_INV_flag3~q\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \setT|comb~0_combout\);

-- Location: LABCELL_X85_Y10_N9
\setT|LED\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|LED~combout\ = ( \setT|LED~combout\ & ( \setT|comb~0_combout\ ) ) # ( !\setT|LED~combout\ & ( (\SW[9]~input_o\ & \setT|comb~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[9]~input_o\,
	datac => \setT|ALT_INV_comb~0_combout\,
	dataf => \setT|ALT_INV_LED~combout\,
	combout => \setT|LED~combout\);

-- Location: LABCELL_X85_Y10_N0
\FSMClk|currentstate.clockMode~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|currentstate.clockMode~0_combout\ = ( \KEY[0]~input_o\ & ( (!\SW[9]~input_o\ & \FSMClk|currentstate.clockMode~q\) ) ) # ( !\KEY[0]~input_o\ & ( !\SW[9]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[9]~input_o\,
	datad => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \FSMClk|currentstate.clockMode~0_combout\);

-- Location: FF_X85_Y10_N2
\FSMClk|currentstate.clockMode\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \FSMClk|currentstate.clockMode~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FSMClk|currentstate.clockMode~q\);

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

-- Location: LABCELL_X88_Y10_N24
\setT|outSeconds~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~0_combout\ = ( \Mc|counter\(0) & ( (!\setT|outSeconds\(0)) # (\KEY[1]~input_o\) ) ) # ( !\Mc|counter\(0) & ( (!\KEY[1]~input_o\ & !\setT|outSeconds\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000000110011000000000011111111001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[1]~input_o\,
	datad => \setT|ALT_INV_outSeconds\(0),
	dataf => \Mc|ALT_INV_counter\(0),
	combout => \setT|outSeconds~0_combout\);

-- Location: FF_X88_Y10_N26
\setT|outSeconds[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|outSeconds~0_combout\,
	ena => \setT|flag2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outSeconds\(0));

-- Location: LABCELL_X88_Y10_N45
\FSMClk|Selector5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector5~0_combout\ = ( \setT|outSeconds\(0) & ( (!\FSMClk|currentstate.clockMode~q\) # (\Mc|counter\(0)) ) ) # ( !\setT|outSeconds\(0) & ( (\Mc|counter\(0) & \FSMClk|currentstate.clockMode~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \Mc|ALT_INV_counter\(0),
	datad => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	dataf => \setT|ALT_INV_outSeconds\(0),
	combout => \FSMClk|Selector5~0_combout\);

-- Location: LABCELL_X88_Y10_N27
\setT|outSeconds~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~1_combout\ = ( \setT|outSeconds\(0) & ( (!\KEY[1]~input_o\ & ((!\setT|outSeconds\(1)))) # (\KEY[1]~input_o\ & (\Mc|counter\(1))) ) ) # ( !\setT|outSeconds\(0) & ( (!\KEY[1]~input_o\ & ((\setT|outSeconds\(1)))) # (\KEY[1]~input_o\ & 
-- (\Mc|counter\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111000000111100111111001111000000111100111100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \Mc|ALT_INV_counter\(1),
	datad => \setT|ALT_INV_outSeconds\(1),
	dataf => \setT|ALT_INV_outSeconds\(0),
	combout => \setT|outSeconds~1_combout\);

-- Location: FF_X88_Y10_N29
\setT|outSeconds[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|outSeconds~1_combout\,
	ena => \setT|flag2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outSeconds\(1));

-- Location: LABCELL_X88_Y10_N15
\FSMClk|Selector4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector4~0_combout\ = (!\FSMClk|currentstate.clockMode~q\ & ((\setT|outSeconds\(1)))) # (\FSMClk|currentstate.clockMode~q\ & (\Mc|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100000101101011110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datac => \Mc|ALT_INV_counter\(1),
	datad => \setT|ALT_INV_outSeconds\(1),
	combout => \FSMClk|Selector4~0_combout\);

-- Location: LABCELL_X85_Y10_N30
\setT|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|Add0~0_combout\ = (\setT|outSeconds\(0) & \setT|outSeconds\(1))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outSeconds\(0),
	datac => \setT|ALT_INV_outSeconds\(1),
	combout => \setT|Add0~0_combout\);

-- Location: LABCELL_X85_Y10_N18
\setT|outSeconds~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~4_combout\ = ( \setT|outSeconds\(3) & ( \setT|outSeconds\(2) & ( (!\KEY[1]~input_o\ & (((!\setT|Add0~0_combout\)))) # (\KEY[1]~input_o\ & (\Mc|counter\(3) & ((!\setT|outSeconds[3]~2_combout\) # (!\setT|Add0~0_combout\)))) ) ) ) # ( 
-- !\setT|outSeconds\(3) & ( \setT|outSeconds\(2) & ( (!\setT|Add0~0_combout\ & (\Mc|counter\(3) & ((\KEY[1]~input_o\)))) # (\setT|Add0~0_combout\ & (!\setT|outSeconds[3]~2_combout\ & ((!\KEY[1]~input_o\) # (\Mc|counter\(3))))) ) ) ) # ( \setT|outSeconds\(3) 
-- & ( !\setT|outSeconds\(2) & ( (!\Mc|counter\(3) & (!\KEY[1]~input_o\ & ((!\setT|outSeconds[3]~2_combout\) # (!\setT|Add0~0_combout\)))) # (\Mc|counter\(3) & ((!\setT|outSeconds[3]~2_combout\) # ((!\setT|Add0~0_combout\)))) ) ) ) # ( !\setT|outSeconds\(3) 
-- & ( !\setT|outSeconds\(2) & ( (\Mc|counter\(3) & (\KEY[1]~input_o\ & ((!\setT|outSeconds[3]~2_combout\) # (!\setT|Add0~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010100111111000101010000001100010101001111000001010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mc|ALT_INV_counter\(3),
	datab => \setT|ALT_INV_outSeconds[3]~2_combout\,
	datac => \setT|ALT_INV_Add0~0_combout\,
	datad => \ALT_INV_KEY[1]~input_o\,
	datae => \setT|ALT_INV_outSeconds\(3),
	dataf => \setT|ALT_INV_outSeconds\(2),
	combout => \setT|outSeconds~4_combout\);

-- Location: FF_X85_Y10_N20
\setT|outSeconds[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|outSeconds~4_combout\,
	ena => \setT|flag2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outSeconds\(3));

-- Location: LABCELL_X85_Y10_N27
\setT|Add0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|Add0~2_combout\ = ( \setT|outSeconds\(3) & ( !\setT|outSeconds\(4) $ (((!\setT|outSeconds\(2)) # ((!\setT|outSeconds\(0)) # (!\setT|outSeconds\(1))))) ) ) # ( !\setT|outSeconds\(3) & ( \setT|outSeconds\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001101100011001100110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outSeconds\(2),
	datab => \setT|ALT_INV_outSeconds\(4),
	datac => \setT|ALT_INV_outSeconds\(0),
	datad => \setT|ALT_INV_outSeconds\(1),
	dataf => \setT|ALT_INV_outSeconds\(3),
	combout => \setT|Add0~2_combout\);

-- Location: LABCELL_X85_Y10_N45
\setT|outSeconds~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~6_combout\ = ( \setT|Add0~2_combout\ & ( (!\setT|Add0~0_combout\ & ((!\KEY[1]~input_o\) # ((\Mc|counter\(4))))) # (\setT|Add0~0_combout\ & (!\setT|outSeconds[3]~2_combout\ & ((!\KEY[1]~input_o\) # (\Mc|counter\(4))))) ) ) # ( 
-- !\setT|Add0~2_combout\ & ( (\KEY[1]~input_o\ & (\Mc|counter\(4) & ((!\setT|Add0~0_combout\) # (!\setT|outSeconds[3]~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000010000000110000001011001111100010101100111110001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_Add0~0_combout\,
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \Mc|ALT_INV_counter\(4),
	datad => \setT|ALT_INV_outSeconds[3]~2_combout\,
	dataf => \setT|ALT_INV_Add0~2_combout\,
	combout => \setT|outSeconds~6_combout\);

-- Location: FF_X85_Y10_N47
\setT|outSeconds[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|outSeconds~6_combout\,
	ena => \setT|flag2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outSeconds\(4));

-- Location: LABCELL_X85_Y10_N24
\setT|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|Add0~1_combout\ = ( \setT|outSeconds\(3) & ( (\setT|outSeconds\(2) & (\setT|outSeconds\(4) & (\setT|outSeconds\(0) & \setT|outSeconds\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outSeconds\(2),
	datab => \setT|ALT_INV_outSeconds\(4),
	datac => \setT|ALT_INV_outSeconds\(0),
	datad => \setT|ALT_INV_outSeconds\(1),
	dataf => \setT|ALT_INV_outSeconds\(3),
	combout => \setT|Add0~1_combout\);

-- Location: LABCELL_X85_Y10_N36
\setT|outSeconds~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~5_combout\ = ( \setT|outSeconds\(5) & ( \setT|Add0~1_combout\ & ( (\KEY[1]~input_o\ & (\Mc|counter\(5) & ((!\setT|outSeconds[3]~2_combout\) # (!\setT|Add0~0_combout\)))) ) ) ) # ( !\setT|outSeconds\(5) & ( \setT|Add0~1_combout\ & ( 
-- (!\setT|outSeconds[3]~2_combout\ & ((!\KEY[1]~input_o\) # ((\Mc|counter\(5))))) # (\setT|outSeconds[3]~2_combout\ & (!\setT|Add0~0_combout\ & ((!\KEY[1]~input_o\) # (\Mc|counter\(5))))) ) ) ) # ( \setT|outSeconds\(5) & ( !\setT|Add0~1_combout\ & ( 
-- (!\setT|outSeconds[3]~2_combout\ & ((!\KEY[1]~input_o\) # ((\Mc|counter\(5))))) # (\setT|outSeconds[3]~2_combout\ & (!\setT|Add0~0_combout\ & ((!\KEY[1]~input_o\) # (\Mc|counter\(5))))) ) ) ) # ( !\setT|outSeconds\(5) & ( !\setT|Add0~1_combout\ & ( 
-- (\KEY[1]~input_o\ & (\Mc|counter\(5) & ((!\setT|outSeconds[3]~2_combout\) # (!\setT|Add0~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110010110010001111101011001000111110100000000000110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outSeconds[3]~2_combout\,
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \setT|ALT_INV_Add0~0_combout\,
	datad => \Mc|ALT_INV_counter\(5),
	datae => \setT|ALT_INV_outSeconds\(5),
	dataf => \setT|ALT_INV_Add0~1_combout\,
	combout => \setT|outSeconds~5_combout\);

-- Location: FF_X85_Y10_N38
\setT|outSeconds[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|outSeconds~5_combout\,
	ena => \setT|flag2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outSeconds\(5));

-- Location: LABCELL_X85_Y10_N15
\setT|outSeconds[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds[3]~2_combout\ = ( \setT|outSeconds\(3) & ( (\setT|outSeconds\(4) & (!\KEY[1]~input_o\ & (!\setT|outSeconds\(2) & \setT|outSeconds\(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010000000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outSeconds\(4),
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \setT|ALT_INV_outSeconds\(2),
	datad => \setT|ALT_INV_outSeconds\(5),
	dataf => \setT|ALT_INV_outSeconds\(3),
	combout => \setT|outSeconds[3]~2_combout\);

-- Location: LABCELL_X85_Y10_N42
\setT|outSeconds~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~3_combout\ = ( \Mc|counter\(2) & ( (!\setT|Add0~0_combout\ & (((\setT|outSeconds\(2))) # (\KEY[1]~input_o\))) # (\setT|Add0~0_combout\ & (!\setT|outSeconds[3]~2_combout\ & ((!\setT|outSeconds\(2)) # (\KEY[1]~input_o\)))) ) ) # ( 
-- !\Mc|counter\(2) & ( (!\KEY[1]~input_o\ & ((!\setT|Add0~0_combout\ & ((\setT|outSeconds\(2)))) # (\setT|Add0~0_combout\ & (!\setT|outSeconds[3]~2_combout\ & !\setT|outSeconds\(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000010001000010000001000100001110010101110100111001010111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_Add0~0_combout\,
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \setT|ALT_INV_outSeconds[3]~2_combout\,
	datad => \setT|ALT_INV_outSeconds\(2),
	dataf => \Mc|ALT_INV_counter\(2),
	combout => \setT|outSeconds~3_combout\);

-- Location: FF_X85_Y10_N44
\setT|outSeconds[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|outSeconds~3_combout\,
	ena => \setT|flag2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outSeconds\(2));

-- Location: LABCELL_X85_Y10_N48
\FSMClk|Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector3~0_combout\ = ( \FSMClk|currentstate.clockMode~q\ & ( \Mc|counter\(2) ) ) # ( !\FSMClk|currentstate.clockMode~q\ & ( \Mc|counter\(2) & ( \setT|outSeconds\(2) ) ) ) # ( !\FSMClk|currentstate.clockMode~q\ & ( !\Mc|counter\(2) & ( 
-- \setT|outSeconds\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000000000000000110011001100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \setT|ALT_INV_outSeconds\(2),
	datae => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	dataf => \Mc|ALT_INV_counter\(2),
	combout => \FSMClk|Selector3~0_combout\);

-- Location: MLABCELL_X84_Y10_N15
\FSMClk|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector2~0_combout\ = ( \setT|outSeconds\(3) & ( (!\FSMClk|currentstate.clockMode~q\) # (\Mc|counter\(3)) ) ) # ( !\setT|outSeconds\(3) & ( (\FSMClk|currentstate.clockMode~q\ & \Mc|counter\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000110111011101110111011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datab => \Mc|ALT_INV_counter\(3),
	dataf => \setT|ALT_INV_outSeconds\(3),
	combout => \FSMClk|Selector2~0_combout\);

-- Location: LABCELL_X88_Y10_N57
\h0|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h0|WideOr6~0_combout\ = ( \FSMClk|Selector2~0_combout\ & ( ((!\FSMClk|Selector3~0_combout\) # (\FSMClk|Selector4~0_combout\)) # (\FSMClk|Selector5~0_combout\) ) ) # ( !\FSMClk|Selector2~0_combout\ & ( (!\FSMClk|Selector4~0_combout\ & 
-- ((\FSMClk|Selector3~0_combout\))) # (\FSMClk|Selector4~0_combout\ & ((!\FSMClk|Selector5~0_combout\) # (!\FSMClk|Selector3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111100000011111111110011111111001111111111111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FSMClk|ALT_INV_Selector5~0_combout\,
	datac => \FSMClk|ALT_INV_Selector4~0_combout\,
	datad => \FSMClk|ALT_INV_Selector3~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector2~0_combout\,
	combout => \h0|WideOr6~0_combout\);

-- Location: LABCELL_X88_Y10_N51
\h0|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h0|WideOr5~0_combout\ = ( \FSMClk|Selector4~0_combout\ & ( (!\FSMClk|Selector2~0_combout\ & ((!\FSMClk|Selector3~0_combout\) # (\FSMClk|Selector5~0_combout\))) ) ) # ( !\FSMClk|Selector4~0_combout\ & ( (\FSMClk|Selector5~0_combout\ & 
-- (!\FSMClk|Selector2~0_combout\ $ (\FSMClk|Selector3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000101000010100000010110101010000010101010101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector2~0_combout\,
	datac => \FSMClk|ALT_INV_Selector5~0_combout\,
	datad => \FSMClk|ALT_INV_Selector3~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector4~0_combout\,
	combout => \h0|WideOr5~0_combout\);

-- Location: LABCELL_X88_Y10_N18
\h0|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h0|WideOr4~0_combout\ = ( \FSMClk|Selector4~0_combout\ & ( (!\FSMClk|Selector2~0_combout\ & \FSMClk|Selector5~0_combout\) ) ) # ( !\FSMClk|Selector4~0_combout\ & ( (!\FSMClk|Selector3~0_combout\ & ((\FSMClk|Selector5~0_combout\))) # 
-- (\FSMClk|Selector3~0_combout\ & (!\FSMClk|Selector2~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101011111010000010101111101000000000101010100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector2~0_combout\,
	datac => \FSMClk|ALT_INV_Selector3~0_combout\,
	datad => \FSMClk|ALT_INV_Selector5~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector4~0_combout\,
	combout => \h0|WideOr4~0_combout\);

-- Location: LABCELL_X88_Y10_N42
\h0|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h0|WideOr3~0_combout\ = ( \FSMClk|Selector2~0_combout\ & ( (\FSMClk|Selector4~0_combout\ & (!\FSMClk|Selector3~0_combout\ $ (\FSMClk|Selector5~0_combout\))) ) ) # ( !\FSMClk|Selector2~0_combout\ & ( (!\FSMClk|Selector4~0_combout\ & 
-- (!\FSMClk|Selector3~0_combout\ $ (!\FSMClk|Selector5~0_combout\))) # (\FSMClk|Selector4~0_combout\ & (\FSMClk|Selector3~0_combout\ & \FSMClk|Selector5~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011000011000011001100001100110000000000110011000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FSMClk|ALT_INV_Selector4~0_combout\,
	datac => \FSMClk|ALT_INV_Selector3~0_combout\,
	datad => \FSMClk|ALT_INV_Selector5~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector2~0_combout\,
	combout => \h0|WideOr3~0_combout\);

-- Location: LABCELL_X88_Y10_N21
\h0|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h0|WideOr2~0_combout\ = ( \FSMClk|Selector2~0_combout\ & ( (\FSMClk|Selector3~0_combout\ & ((!\FSMClk|Selector5~0_combout\) # (\FSMClk|Selector4~0_combout\))) ) ) # ( !\FSMClk|Selector2~0_combout\ & ( (!\FSMClk|Selector5~0_combout\ & 
-- (\FSMClk|Selector4~0_combout\ & !\FSMClk|Selector3~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000000000000110011110000000011001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FSMClk|ALT_INV_Selector5~0_combout\,
	datac => \FSMClk|ALT_INV_Selector4~0_combout\,
	datad => \FSMClk|ALT_INV_Selector3~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector2~0_combout\,
	combout => \h0|WideOr2~0_combout\);

-- Location: LABCELL_X88_Y10_N54
\h0|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h0|WideOr1~0_combout\ = ( \FSMClk|Selector4~0_combout\ & ( (!\FSMClk|Selector5~0_combout\ & ((\FSMClk|Selector3~0_combout\))) # (\FSMClk|Selector5~0_combout\ & (\FSMClk|Selector2~0_combout\)) ) ) # ( !\FSMClk|Selector4~0_combout\ & ( 
-- (\FSMClk|Selector3~0_combout\ & (!\FSMClk|Selector2~0_combout\ $ (!\FSMClk|Selector5~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011000000110000001100000011000011101000111010001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector2~0_combout\,
	datab => \FSMClk|ALT_INV_Selector5~0_combout\,
	datac => \FSMClk|ALT_INV_Selector3~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector4~0_combout\,
	combout => \h0|WideOr1~0_combout\);

-- Location: LABCELL_X88_Y10_N3
\h0|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h0|WideOr0~0_combout\ = ( \FSMClk|Selector5~0_combout\ & ( \FSMClk|Selector2~0_combout\ & ( !\FSMClk|Selector3~0_combout\ $ (!\FSMClk|Selector4~0_combout\) ) ) ) # ( \FSMClk|Selector5~0_combout\ & ( !\FSMClk|Selector2~0_combout\ & ( 
-- (!\FSMClk|Selector3~0_combout\ & !\FSMClk|Selector4~0_combout\) ) ) ) # ( !\FSMClk|Selector5~0_combout\ & ( !\FSMClk|Selector2~0_combout\ & ( (\FSMClk|Selector3~0_combout\ & !\FSMClk|Selector4~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000101000001010000000000000000000000101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector3~0_combout\,
	datac => \FSMClk|ALT_INV_Selector4~0_combout\,
	datae => \FSMClk|ALT_INV_Selector5~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector2~0_combout\,
	combout => \h0|WideOr0~0_combout\);

-- Location: MLABCELL_X84_Y10_N45
\FSMClk|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector0~0_combout\ = ( \FSMClk|currentstate.clockMode~q\ & ( \Mc|counter\(5) ) ) # ( !\FSMClk|currentstate.clockMode~q\ & ( \setT|outSeconds\(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111010101010101010100001111000011110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mc|ALT_INV_counter\(5),
	datac => \setT|ALT_INV_outSeconds\(5),
	datae => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	combout => \FSMClk|Selector0~0_combout\);

-- Location: LABCELL_X85_Y10_N54
\h1|Decoder0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h1|Decoder0~0_combout\ = ( \Mc|counter\(4) & ( ((\setT|outSeconds\(4)) # (\setT|outSeconds\(5))) # (\FSMClk|currentstate.clockMode~q\) ) ) # ( !\Mc|counter\(4) & ( (!\FSMClk|currentstate.clockMode~q\ & (((\setT|outSeconds\(4)) # (\setT|outSeconds\(5))))) 
-- # (\FSMClk|currentstate.clockMode~q\ & (\Mc|counter\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101110111011000110111011101101011111111111110101111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datab => \Mc|ALT_INV_counter\(5),
	datac => \setT|ALT_INV_outSeconds\(5),
	datad => \setT|ALT_INV_outSeconds\(4),
	dataf => \Mc|ALT_INV_counter\(4),
	combout => \h1|Decoder0~0_combout\);

-- Location: LABCELL_X85_Y11_N9
\FSMClk|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector1~0_combout\ = ( \Mc|counter\(4) & ( (\FSMClk|currentstate.clockMode~q\) # (\setT|outSeconds\(4)) ) ) # ( !\Mc|counter\(4) & ( (\setT|outSeconds\(4) & !\FSMClk|currentstate.clockMode~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outSeconds\(4),
	datac => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	dataf => \Mc|ALT_INV_counter\(4),
	combout => \FSMClk|Selector1~0_combout\);

-- Location: LABCELL_X85_Y10_N3
\h1|Decoder0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \h1|Decoder0~1_combout\ = ( \Mc|counter\(4) & ( (!\FSMClk|currentstate.clockMode~q\ & (!\setT|outSeconds\(5) & (\setT|outSeconds\(4)))) # (\FSMClk|currentstate.clockMode~q\ & (((!\Mc|counter\(5))))) ) ) # ( !\Mc|counter\(4) & ( (!\setT|outSeconds\(5) & 
-- (\setT|outSeconds\(4) & !\FSMClk|currentstate.clockMode~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000000000001000100000000000100010111100000010001011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outSeconds\(5),
	datab => \setT|ALT_INV_outSeconds\(4),
	datac => \Mc|ALT_INV_counter\(5),
	datad => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	dataf => \Mc|ALT_INV_counter\(4),
	combout => \h1|Decoder0~1_combout\);

-- Location: LABCELL_X85_Y10_N57
\h1|Decoder0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \h1|Decoder0~2_combout\ = ( \Mc|counter\(4) & ( (!\FSMClk|currentstate.clockMode~q\ & (!\setT|outSeconds\(4) & \setT|outSeconds\(5))) ) ) # ( !\Mc|counter\(4) & ( (!\FSMClk|currentstate.clockMode~q\ & (((!\setT|outSeconds\(4) & \setT|outSeconds\(5))))) # 
-- (\FSMClk|currentstate.clockMode~q\ & (\Mc|counter\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110110001000100011011000100000000101000000000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datab => \Mc|ALT_INV_counter\(5),
	datac => \setT|ALT_INV_outSeconds\(4),
	datad => \setT|ALT_INV_outSeconds\(5),
	dataf => \Mc|ALT_INV_counter\(4),
	combout => \h1|Decoder0~2_combout\);

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

-- Location: LABCELL_X88_Y11_N27
\setT|outMinutes~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~0_combout\ = ( \setT|outMinutes\(0) & ( \Hc|counter\(0) & ( \KEY[2]~input_o\ ) ) ) # ( !\setT|outMinutes\(0) & ( \Hc|counter\(0) ) ) # ( !\setT|outMinutes\(0) & ( !\Hc|counter\(0) & ( !\KEY[2]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010000000000000000011111111111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[2]~input_o\,
	datae => \setT|ALT_INV_outMinutes\(0),
	dataf => \Hc|ALT_INV_counter\(0),
	combout => \setT|outMinutes~0_combout\);

-- Location: FF_X88_Y11_N29
\setT|outMinutes[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|outMinutes~0_combout\,
	ena => \setT|flag2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outMinutes\(0));

-- Location: LABCELL_X88_Y11_N39
\setT|outMinutes~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~1_combout\ = ( \KEY[2]~input_o\ & ( \Hc|counter\(1) ) ) # ( !\KEY[2]~input_o\ & ( !\setT|outMinutes\(0) $ (!\setT|outMinutes\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(0),
	datac => \Hc|ALT_INV_counter\(1),
	datad => \setT|ALT_INV_outMinutes\(1),
	dataf => \ALT_INV_KEY[2]~input_o\,
	combout => \setT|outMinutes~1_combout\);

-- Location: FF_X88_Y11_N41
\setT|outMinutes[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|outMinutes~1_combout\,
	ena => \setT|flag2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outMinutes\(1));

-- Location: LABCELL_X88_Y11_N21
\FSMClk|Selector10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector10~0_combout\ = ( \Hc|counter\(1) & ( (\FSMClk|currentstate.clockMode~q\) # (\setT|outMinutes\(1)) ) ) # ( !\Hc|counter\(1) & ( (\setT|outMinutes\(1) & !\FSMClk|currentstate.clockMode~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \setT|ALT_INV_outMinutes\(1),
	datac => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	dataf => \Hc|ALT_INV_counter\(1),
	combout => \FSMClk|Selector10~0_combout\);

-- Location: LABCELL_X88_Y11_N57
\FSMClk|Selector11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector11~0_combout\ = ( \Hc|counter\(0) & ( (\FSMClk|currentstate.clockMode~q\) # (\setT|outMinutes\(0)) ) ) # ( !\Hc|counter\(0) & ( (\setT|outMinutes\(0) & !\FSMClk|currentstate.clockMode~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(0),
	datac => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	dataf => \Hc|ALT_INV_counter\(0),
	combout => \FSMClk|Selector11~0_combout\);

-- Location: LABCELL_X88_Y11_N54
\setT|Add1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|Add1~0_combout\ = ( \setT|outMinutes\(1) & ( \setT|outMinutes\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|ALT_INV_outMinutes\(0),
	dataf => \setT|ALT_INV_outMinutes\(1),
	combout => \setT|Add1~0_combout\);

-- Location: LABCELL_X88_Y11_N0
\setT|outMinutes~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~4_combout\ = ( \setT|outMinutes\(3) & ( \Hc|counter\(3) & ( (!\setT|Add1~0_combout\) # ((!\setT|outMinutes[4]~2_combout\ & ((!\setT|outMinutes\(2)) # (\KEY[2]~input_o\)))) ) ) ) # ( !\setT|outMinutes\(3) & ( \Hc|counter\(3) & ( 
-- (!\setT|Add1~0_combout\ & (\KEY[2]~input_o\)) # (\setT|Add1~0_combout\ & (!\setT|outMinutes[4]~2_combout\ & ((\setT|outMinutes\(2)) # (\KEY[2]~input_o\)))) ) ) ) # ( \setT|outMinutes\(3) & ( !\Hc|counter\(3) & ( (!\KEY[2]~input_o\ & 
-- ((!\setT|Add1~0_combout\) # ((!\setT|outMinutes[4]~2_combout\ & !\setT|outMinutes\(2))))) ) ) ) # ( !\setT|outMinutes\(3) & ( !\Hc|counter\(3) & ( (!\KEY[2]~input_o\ & (!\setT|outMinutes[4]~2_combout\ & (\setT|Add1~0_combout\ & \setT|outMinutes\(2)))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000101010001010000001010100010111001111110011110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[2]~input_o\,
	datab => \setT|ALT_INV_outMinutes[4]~2_combout\,
	datac => \setT|ALT_INV_Add1~0_combout\,
	datad => \setT|ALT_INV_outMinutes\(2),
	datae => \setT|ALT_INV_outMinutes\(3),
	dataf => \Hc|ALT_INV_counter\(3),
	combout => \setT|outMinutes~4_combout\);

-- Location: FF_X88_Y11_N2
\setT|outMinutes[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|outMinutes~4_combout\,
	ena => \setT|flag2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outMinutes\(3));

-- Location: LABCELL_X88_Y11_N18
\setT|Add1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|Add1~2_combout\ = ( \setT|outMinutes\(2) & ( !\setT|outMinutes\(4) $ (((!\setT|outMinutes\(0)) # ((!\setT|outMinutes\(1)) # (!\setT|outMinutes\(3))))) ) ) # ( !\setT|outMinutes\(2) & ( \setT|outMinutes\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000001111111100000000111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(0),
	datab => \setT|ALT_INV_outMinutes\(1),
	datac => \setT|ALT_INV_outMinutes\(3),
	datad => \setT|ALT_INV_outMinutes\(4),
	dataf => \setT|ALT_INV_outMinutes\(2),
	combout => \setT|Add1~2_combout\);

-- Location: MLABCELL_X87_Y11_N9
\setT|outMinutes~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~6_combout\ = ( \setT|outMinutes[4]~2_combout\ & ( (!\setT|Add1~0_combout\ & ((!\KEY[2]~input_o\ & (\setT|Add1~2_combout\)) # (\KEY[2]~input_o\ & ((\Hc|counter\(4)))))) ) ) # ( !\setT|outMinutes[4]~2_combout\ & ( (!\KEY[2]~input_o\ & 
-- (\setT|Add1~2_combout\)) # (\KEY[2]~input_o\ & ((\Hc|counter\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111100001000010011000000100001001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[2]~input_o\,
	datab => \setT|ALT_INV_Add1~0_combout\,
	datac => \setT|ALT_INV_Add1~2_combout\,
	datad => \Hc|ALT_INV_counter\(4),
	dataf => \setT|ALT_INV_outMinutes[4]~2_combout\,
	combout => \setT|outMinutes~6_combout\);

-- Location: FF_X87_Y11_N11
\setT|outMinutes[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|outMinutes~6_combout\,
	ena => \setT|flag2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outMinutes\(4));

-- Location: LABCELL_X88_Y11_N36
\setT|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|Add1~1_combout\ = ( \setT|outMinutes\(2) & ( (\setT|outMinutes\(0) & (\setT|outMinutes\(1) & (\setT|outMinutes\(3) & \setT|outMinutes\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(0),
	datab => \setT|ALT_INV_outMinutes\(1),
	datac => \setT|ALT_INV_outMinutes\(3),
	datad => \setT|ALT_INV_outMinutes\(4),
	dataf => \setT|ALT_INV_outMinutes\(2),
	combout => \setT|Add1~1_combout\);

-- Location: MLABCELL_X87_Y11_N48
\setT|outMinutes~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~5_combout\ = ( \setT|outMinutes\(5) & ( \Hc|counter\(5) & ( (!\setT|Add1~1_combout\ & (((!\setT|outMinutes[4]~2_combout\) # (!\setT|Add1~0_combout\)))) # (\setT|Add1~1_combout\ & (\KEY[2]~input_o\ & ((!\setT|outMinutes[4]~2_combout\) # 
-- (!\setT|Add1~0_combout\)))) ) ) ) # ( !\setT|outMinutes\(5) & ( \Hc|counter\(5) & ( (!\setT|Add1~1_combout\ & (\KEY[2]~input_o\ & ((!\setT|outMinutes[4]~2_combout\) # (!\setT|Add1~0_combout\)))) # (\setT|Add1~1_combout\ & 
-- (((!\setT|outMinutes[4]~2_combout\) # (!\setT|Add1~0_combout\)))) ) ) ) # ( \setT|outMinutes\(5) & ( !\Hc|counter\(5) & ( (!\setT|Add1~1_combout\ & (!\KEY[2]~input_o\ & ((!\setT|outMinutes[4]~2_combout\) # (!\setT|Add1~0_combout\)))) ) ) ) # ( 
-- !\setT|outMinutes\(5) & ( !\Hc|counter\(5) & ( (\setT|Add1~1_combout\ & (!\KEY[2]~input_o\ & ((!\setT|outMinutes[4]~2_combout\) # (!\setT|Add1~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000000100010001000000001110111011100001011101110110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_Add1~1_combout\,
	datab => \ALT_INV_KEY[2]~input_o\,
	datac => \setT|ALT_INV_outMinutes[4]~2_combout\,
	datad => \setT|ALT_INV_Add1~0_combout\,
	datae => \setT|ALT_INV_outMinutes\(5),
	dataf => \Hc|ALT_INV_counter\(5),
	combout => \setT|outMinutes~5_combout\);

-- Location: FF_X87_Y11_N50
\setT|outMinutes[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|outMinutes~5_combout\,
	ena => \setT|flag2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outMinutes\(5));

-- Location: MLABCELL_X87_Y11_N33
\setT|outMinutes[4]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes[4]~2_combout\ = ( !\KEY[2]~input_o\ & ( (\setT|outMinutes\(5) & (\setT|outMinutes\(4) & (!\setT|outMinutes\(2) & \setT|outMinutes\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000000000000001000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(5),
	datab => \setT|ALT_INV_outMinutes\(4),
	datac => \setT|ALT_INV_outMinutes\(2),
	datad => \setT|ALT_INV_outMinutes\(3),
	dataf => \ALT_INV_KEY[2]~input_o\,
	combout => \setT|outMinutes[4]~2_combout\);

-- Location: MLABCELL_X87_Y11_N6
\setT|outMinutes~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~3_combout\ = ( \Hc|counter\(2) & ( (!\setT|Add1~0_combout\ & (((\setT|outMinutes\(2))) # (\KEY[2]~input_o\))) # (\setT|Add1~0_combout\ & (!\setT|outMinutes[4]~2_combout\ & ((!\setT|outMinutes\(2)) # (\KEY[2]~input_o\)))) ) ) # ( 
-- !\Hc|counter\(2) & ( (!\KEY[2]~input_o\ & ((!\setT|Add1~0_combout\ & ((\setT|outMinutes\(2)))) # (\setT|Add1~0_combout\ & (!\setT|outMinutes[4]~2_combout\ & !\setT|outMinutes\(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000010001000001000001000100001110100110111000111010011011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[2]~input_o\,
	datab => \setT|ALT_INV_Add1~0_combout\,
	datac => \setT|ALT_INV_outMinutes[4]~2_combout\,
	datad => \setT|ALT_INV_outMinutes\(2),
	dataf => \Hc|ALT_INV_counter\(2),
	combout => \setT|outMinutes~3_combout\);

-- Location: FF_X87_Y11_N8
\setT|outMinutes[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|outMinutes~3_combout\,
	ena => \setT|flag2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outMinutes\(2));

-- Location: MLABCELL_X87_Y11_N12
\FSMClk|Selector9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector9~0_combout\ = ( \setT|outMinutes\(2) & ( (!\FSMClk|currentstate.clockMode~q\) # (\Hc|counter\(2)) ) ) # ( !\setT|outMinutes\(2) & ( (\FSMClk|currentstate.clockMode~q\ & \Hc|counter\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datac => \Hc|ALT_INV_counter\(2),
	dataf => \setT|ALT_INV_outMinutes\(2),
	combout => \FSMClk|Selector9~0_combout\);

-- Location: LABCELL_X88_Y11_N6
\FSMClk|Selector8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector8~0_combout\ = ( \setT|outMinutes\(3) & ( \FSMClk|currentstate.clockMode~q\ & ( \Hc|counter\(3) ) ) ) # ( !\setT|outMinutes\(3) & ( \FSMClk|currentstate.clockMode~q\ & ( \Hc|counter\(3) ) ) ) # ( \setT|outMinutes\(3) & ( 
-- !\FSMClk|currentstate.clockMode~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \Hc|ALT_INV_counter\(3),
	datae => \setT|ALT_INV_outMinutes\(3),
	dataf => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	combout => \FSMClk|Selector8~0_combout\);

-- Location: LABCELL_X88_Y11_N51
\h2|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h2|WideOr6~0_combout\ = ( \FSMClk|Selector8~0_combout\ & ( ((!\FSMClk|Selector9~0_combout\) # (\FSMClk|Selector11~0_combout\)) # (\FSMClk|Selector10~0_combout\) ) ) # ( !\FSMClk|Selector8~0_combout\ & ( (!\FSMClk|Selector10~0_combout\ & 
-- ((\FSMClk|Selector9~0_combout\))) # (\FSMClk|Selector10~0_combout\ & ((!\FSMClk|Selector11~0_combout\) # (!\FSMClk|Selector9~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111010010101011111101011111111010111111111111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector10~0_combout\,
	datac => \FSMClk|ALT_INV_Selector11~0_combout\,
	datad => \FSMClk|ALT_INV_Selector9~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector8~0_combout\,
	combout => \h2|WideOr6~0_combout\);

-- Location: LABCELL_X88_Y11_N45
\h2|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h2|WideOr5~0_combout\ = ( \FSMClk|Selector8~0_combout\ & ( (\FSMClk|Selector9~0_combout\ & (!\FSMClk|Selector10~0_combout\ & \FSMClk|Selector11~0_combout\)) ) ) # ( !\FSMClk|Selector8~0_combout\ & ( (!\FSMClk|Selector9~0_combout\ & 
-- ((\FSMClk|Selector11~0_combout\) # (\FSMClk|Selector10~0_combout\))) # (\FSMClk|Selector9~0_combout\ & (\FSMClk|Selector10~0_combout\ & \FSMClk|Selector11~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010101111000010101010111100000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector9~0_combout\,
	datac => \FSMClk|ALT_INV_Selector10~0_combout\,
	datad => \FSMClk|ALT_INV_Selector11~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector8~0_combout\,
	combout => \h2|WideOr5~0_combout\);

-- Location: LABCELL_X88_Y11_N42
\h2|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h2|WideOr4~0_combout\ = ( \FSMClk|Selector8~0_combout\ & ( (!\FSMClk|Selector9~0_combout\ & (!\FSMClk|Selector10~0_combout\ & \FSMClk|Selector11~0_combout\)) ) ) # ( !\FSMClk|Selector8~0_combout\ & ( ((\FSMClk|Selector9~0_combout\ & 
-- !\FSMClk|Selector10~0_combout\)) # (\FSMClk|Selector11~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000011111111010100001111111100000000101000000000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector9~0_combout\,
	datac => \FSMClk|ALT_INV_Selector10~0_combout\,
	datad => \FSMClk|ALT_INV_Selector11~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector8~0_combout\,
	combout => \h2|WideOr4~0_combout\);

-- Location: LABCELL_X88_Y11_N12
\h2|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h2|WideOr3~0_combout\ = ( \FSMClk|Selector8~0_combout\ & ( (\FSMClk|Selector10~0_combout\ & (!\FSMClk|Selector9~0_combout\ $ (\FSMClk|Selector11~0_combout\))) ) ) # ( !\FSMClk|Selector8~0_combout\ & ( (!\FSMClk|Selector9~0_combout\ & 
-- (!\FSMClk|Selector10~0_combout\ & \FSMClk|Selector11~0_combout\)) # (\FSMClk|Selector9~0_combout\ & (!\FSMClk|Selector10~0_combout\ $ (\FSMClk|Selector11~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000010100101010100001010010100001010000001010000101000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector9~0_combout\,
	datac => \FSMClk|ALT_INV_Selector10~0_combout\,
	datad => \FSMClk|ALT_INV_Selector11~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector8~0_combout\,
	combout => \h2|WideOr3~0_combout\);

-- Location: LABCELL_X88_Y11_N15
\h2|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h2|WideOr2~0_combout\ = ( \FSMClk|Selector8~0_combout\ & ( (\FSMClk|Selector9~0_combout\ & ((!\FSMClk|Selector11~0_combout\) # (\FSMClk|Selector10~0_combout\))) ) ) # ( !\FSMClk|Selector8~0_combout\ & ( (!\FSMClk|Selector9~0_combout\ & 
-- (\FSMClk|Selector10~0_combout\ & !\FSMClk|Selector11~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000001010101000001010101010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector9~0_combout\,
	datac => \FSMClk|ALT_INV_Selector10~0_combout\,
	datad => \FSMClk|ALT_INV_Selector11~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector8~0_combout\,
	combout => \h2|WideOr2~0_combout\);

-- Location: LABCELL_X88_Y11_N30
\h2|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h2|WideOr1~0_combout\ = ( \FSMClk|Selector11~0_combout\ & ( (!\FSMClk|Selector8~0_combout\ & (\FSMClk|Selector9~0_combout\ & !\FSMClk|Selector10~0_combout\)) # (\FSMClk|Selector8~0_combout\ & ((\FSMClk|Selector10~0_combout\))) ) ) # ( 
-- !\FSMClk|Selector11~0_combout\ & ( (\FSMClk|Selector9~0_combout\ & ((\FSMClk|Selector10~0_combout\) # (\FSMClk|Selector8~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010100010101010000110100001100010101000101010100001101000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector9~0_combout\,
	datab => \FSMClk|ALT_INV_Selector8~0_combout\,
	datac => \FSMClk|ALT_INV_Selector10~0_combout\,
	datae => \FSMClk|ALT_INV_Selector11~0_combout\,
	combout => \h2|WideOr1~0_combout\);

-- Location: LABCELL_X88_Y11_N48
\h2|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h2|WideOr0~0_combout\ = ( \FSMClk|Selector8~0_combout\ & ( (\FSMClk|Selector11~0_combout\ & (!\FSMClk|Selector10~0_combout\ $ (!\FSMClk|Selector9~0_combout\))) ) ) # ( !\FSMClk|Selector8~0_combout\ & ( (!\FSMClk|Selector10~0_combout\ & 
-- (!\FSMClk|Selector9~0_combout\ $ (!\FSMClk|Selector11~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010100000000010101010000000000000010110100000000001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector10~0_combout\,
	datac => \FSMClk|ALT_INV_Selector9~0_combout\,
	datad => \FSMClk|ALT_INV_Selector11~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector8~0_combout\,
	combout => \h2|WideOr0~0_combout\);

-- Location: MLABCELL_X87_Y11_N30
\FSMClk|Selector6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector6~0_combout\ = ( \FSMClk|currentstate.clockMode~q\ & ( \Hc|counter\(5) ) ) # ( !\FSMClk|currentstate.clockMode~q\ & ( \setT|outMinutes\(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(5),
	datac => \Hc|ALT_INV_counter\(5),
	dataf => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	combout => \FSMClk|Selector6~0_combout\);

-- Location: MLABCELL_X87_Y11_N57
\h3|Decoder0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h3|Decoder0~0_combout\ = ( \Hc|counter\(5) & ( ((\setT|outMinutes\(4)) # (\FSMClk|currentstate.clockMode~q\)) # (\setT|outMinutes\(5)) ) ) # ( !\Hc|counter\(5) & ( (!\FSMClk|currentstate.clockMode~q\ & (((\setT|outMinutes\(4))) # (\setT|outMinutes\(5)))) 
-- # (\FSMClk|currentstate.clockMode~q\ & (((\Hc|counter\(4))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110001111111010011000111111101111111011111110111111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(5),
	datab => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datac => \setT|ALT_INV_outMinutes\(4),
	datad => \Hc|ALT_INV_counter\(4),
	dataf => \Hc|ALT_INV_counter\(5),
	combout => \h3|Decoder0~0_combout\);

-- Location: MLABCELL_X87_Y11_N15
\FSMClk|Selector7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector7~0_combout\ = (!\FSMClk|currentstate.clockMode~q\ & (\setT|outMinutes\(4))) # (\FSMClk|currentstate.clockMode~q\ & ((\Hc|counter\(4))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000011000011111100001100001111110000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datac => \setT|ALT_INV_outMinutes\(4),
	datad => \Hc|ALT_INV_counter\(4),
	combout => \FSMClk|Selector7~0_combout\);

-- Location: MLABCELL_X87_Y11_N27
\h3|Decoder0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \h3|Decoder0~1_combout\ = ( \FSMClk|currentstate.clockMode~q\ & ( (!\Hc|counter\(5) & \Hc|counter\(4)) ) ) # ( !\FSMClk|currentstate.clockMode~q\ & ( (!\setT|outMinutes\(5) & \setT|outMinutes\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101000000000110011000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(5),
	datab => \Hc|ALT_INV_counter\(5),
	datac => \setT|ALT_INV_outMinutes\(4),
	datad => \Hc|ALT_INV_counter\(4),
	dataf => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	combout => \h3|Decoder0~1_combout\);

-- Location: MLABCELL_X87_Y11_N54
\h3|Decoder0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \h3|Decoder0~2_combout\ = ( \Hc|counter\(5) & ( (!\FSMClk|currentstate.clockMode~q\ & (\setT|outMinutes\(5) & (!\setT|outMinutes\(4)))) # (\FSMClk|currentstate.clockMode~q\ & (((!\Hc|counter\(4))))) ) ) # ( !\Hc|counter\(5) & ( (\setT|outMinutes\(5) & 
-- (!\FSMClk|currentstate.clockMode~q\ & !\setT|outMinutes\(4))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000001110011010000000111001101000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(5),
	datab => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datac => \setT|ALT_INV_outMinutes\(4),
	datad => \Hc|ALT_INV_counter\(4),
	dataf => \Hc|ALT_INV_counter\(5),
	combout => \h3|Decoder0~2_combout\);

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

-- Location: MLABCELL_X87_Y10_N24
\H|hours~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|hours~0_combout\ = (\KEY[0]~input_o\ & !\H|hours\(0))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000110011000000000011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[0]~input_o\,
	datad => \H|ALT_INV_hours\(0),
	combout => \H|hours~0_combout\);

-- Location: MLABCELL_X87_Y10_N21
\H|hours[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|hours[0]~1_combout\ = ( \KEY[0]~input_o\ & ( \Hc|pulse~q\ ) ) # ( !\KEY[0]~input_o\ & ( \Hc|pulse~q\ ) ) # ( !\KEY[0]~input_o\ & ( !\Hc|pulse~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_KEY[0]~input_o\,
	dataf => \Hc|ALT_INV_pulse~q\,
	combout => \H|hours[0]~1_combout\);

-- Location: FF_X87_Y10_N26
\H|hours[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \H|hours~0_combout\,
	ena => \H|hours[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \H|hours\(0));

-- Location: MLABCELL_X87_Y10_N6
\H|hours~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|hours~2_combout\ = ( \H|hours\(0) & ( (\KEY[0]~input_o\ & !\H|hours\(1)) ) ) # ( !\H|hours\(0) & ( (\KEY[0]~input_o\ & \H|hours\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100110011000000000011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[0]~input_o\,
	datad => \H|ALT_INV_hours\(1),
	dataf => \H|ALT_INV_hours\(0),
	combout => \H|hours~2_combout\);

-- Location: FF_X87_Y10_N8
\H|hours[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \H|hours~2_combout\,
	ena => \H|hours[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \H|hours\(1));

-- Location: MLABCELL_X87_Y10_N42
\setT|outHours~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outHours~0_combout\ = ( \H|hours\(0) & ( (!\setT|outHours\(0)) # (\KEY[3]~input_o\) ) ) # ( !\H|hours\(0) & ( (!\KEY[3]~input_o\ & !\setT|outHours\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000000110011000000000011111111001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[3]~input_o\,
	datad => \setT|ALT_INV_outHours\(0),
	dataf => \H|ALT_INV_hours\(0),
	combout => \setT|outHours~0_combout\);

-- Location: FF_X87_Y10_N44
\setT|outHours[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|outHours~0_combout\,
	ena => \setT|flag2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outHours\(0));

-- Location: MLABCELL_X87_Y10_N45
\setT|outHours~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outHours~1_combout\ = ( \setT|outHours\(0) & ( (!\KEY[3]~input_o\ & ((!\setT|outHours\(1)))) # (\KEY[3]~input_o\ & (\H|hours\(1))) ) ) # ( !\setT|outHours\(0) & ( (!\KEY[3]~input_o\ & ((\setT|outHours\(1)))) # (\KEY[3]~input_o\ & (\H|hours\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111000000111100111111001111000000111100111100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[3]~input_o\,
	datac => \H|ALT_INV_hours\(1),
	datad => \setT|ALT_INV_outHours\(1),
	dataf => \setT|ALT_INV_outHours\(0),
	combout => \setT|outHours~1_combout\);

-- Location: FF_X87_Y10_N47
\setT|outHours[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|outHours~1_combout\,
	ena => \setT|flag2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outHours\(1));

-- Location: MLABCELL_X87_Y10_N0
\FSMClk|Selector15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector15~0_combout\ = ( \H|hours\(1) & ( (\setT|outHours\(1)) # (\FSMClk|currentstate.clockMode~q\) ) ) # ( !\H|hours\(1) & ( (!\FSMClk|currentstate.clockMode~q\ & \setT|outHours\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datac => \setT|ALT_INV_outHours\(1),
	dataf => \H|ALT_INV_hours\(1),
	combout => \FSMClk|Selector15~0_combout\);

-- Location: MLABCELL_X87_Y10_N27
\H|hours~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|hours~3_combout\ = ( \H|hours\(0) & ( (\KEY[0]~input_o\ & (!\H|hours\(1) $ (!\H|hours\(2)))) ) ) # ( !\H|hours\(0) & ( (\KEY[0]~input_o\ & \H|hours\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000011001100000000001100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \H|ALT_INV_hours\(1),
	datad => \H|ALT_INV_hours\(2),
	dataf => \H|ALT_INV_hours\(0),
	combout => \H|hours~3_combout\);

-- Location: FF_X87_Y10_N29
\H|hours[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \H|hours~3_combout\,
	ena => \H|hours[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \H|hours\(2));

-- Location: MLABCELL_X87_Y10_N12
\setT|outHours~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outHours~2_combout\ = ( \setT|outHours\(1) & ( (!\KEY[3]~input_o\ & (!\setT|outHours\(0) $ (((!\setT|outHours\(2)))))) # (\KEY[3]~input_o\ & (((\H|hours\(2))))) ) ) # ( !\setT|outHours\(1) & ( (!\KEY[3]~input_o\ & ((\setT|outHours\(2)))) # 
-- (\KEY[3]~input_o\ & (\H|hours\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100100111100011010010011110001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[3]~input_o\,
	datab => \setT|ALT_INV_outHours\(0),
	datac => \H|ALT_INV_hours\(2),
	datad => \setT|ALT_INV_outHours\(2),
	dataf => \setT|ALT_INV_outHours\(1),
	combout => \setT|outHours~2_combout\);

-- Location: FF_X87_Y10_N14
\setT|outHours[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|outHours~2_combout\,
	ena => \setT|flag2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outHours\(2));

-- Location: MLABCELL_X87_Y10_N3
\FSMClk|Selector14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector14~0_combout\ = ( \H|hours\(2) & ( (\setT|outHours\(2)) # (\FSMClk|currentstate.clockMode~q\) ) ) # ( !\H|hours\(2) & ( (!\FSMClk|currentstate.clockMode~q\ & \setT|outHours\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datac => \setT|ALT_INV_outHours\(2),
	dataf => \H|ALT_INV_hours\(2),
	combout => \FSMClk|Selector14~0_combout\);

-- Location: MLABCELL_X87_Y10_N54
\H|hours~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|hours~5_combout\ = ( \H|hours\(4) & ( \H|hours\(0) & ( (\KEY[0]~input_o\ & ((!\H|hours\(2)) # (!\H|hours\(1)))) ) ) ) # ( !\H|hours\(4) & ( \H|hours\(0) & ( (\KEY[0]~input_o\ & (\H|hours\(3) & (\H|hours\(2) & \H|hours\(1)))) ) ) ) # ( \H|hours\(4) & ( 
-- !\H|hours\(0) & ( \KEY[0]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000010101010101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \H|ALT_INV_hours\(3),
	datac => \H|ALT_INV_hours\(2),
	datad => \H|ALT_INV_hours\(1),
	datae => \H|ALT_INV_hours\(4),
	dataf => \H|ALT_INV_hours\(0),
	combout => \H|hours~5_combout\);

-- Location: FF_X87_Y10_N56
\H|hours[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \H|hours~5_combout\,
	ena => \H|hours[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \H|hours\(4));

-- Location: MLABCELL_X87_Y10_N30
\H|hours~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|hours~4_combout\ = ( \H|hours\(3) & ( \H|hours\(2) & ( (\KEY[0]~input_o\ & ((!\H|hours\(0)) # (!\H|hours\(1)))) ) ) ) # ( !\H|hours\(3) & ( \H|hours\(2) & ( (!\H|hours\(4) & (\KEY[0]~input_o\ & (\H|hours\(0) & \H|hours\(1)))) ) ) ) # ( \H|hours\(3) & ( 
-- !\H|hours\(2) & ( \KEY[0]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100000000000000100011001100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \H|ALT_INV_hours\(4),
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \H|ALT_INV_hours\(0),
	datad => \H|ALT_INV_hours\(1),
	datae => \H|ALT_INV_hours\(3),
	dataf => \H|ALT_INV_hours\(2),
	combout => \H|hours~4_combout\);

-- Location: FF_X87_Y10_N32
\H|hours[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \H|hours~4_combout\,
	ena => \H|hours[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \H|hours\(3));

-- Location: MLABCELL_X87_Y10_N9
\setT|outHours[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outHours[4]~3_combout\ = ( \setT|outHours\(0) & ( (\setT|outHours\(2) & \setT|outHours\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \setT|ALT_INV_outHours\(2),
	datad => \setT|ALT_INV_outHours\(1),
	dataf => \setT|ALT_INV_outHours\(0),
	combout => \setT|outHours[4]~3_combout\);

-- Location: MLABCELL_X87_Y10_N36
\setT|outHours~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outHours~5_combout\ = ( \setT|outHours\(3) & ( (!\KEY[3]~input_o\ & ((!\setT|outHours[4]~3_combout\ $ (!\setT|outHours\(4))))) # (\KEY[3]~input_o\ & (\H|hours\(4))) ) ) # ( !\setT|outHours\(3) & ( (!\KEY[3]~input_o\ & 
-- (((!\setT|outHours[4]~3_combout\ & \setT|outHours\(4))))) # (\KEY[3]~input_o\ & (\H|hours\(4))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111000101000001011100010100110101110001010011010111000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \H|ALT_INV_hours\(4),
	datab => \setT|ALT_INV_outHours[4]~3_combout\,
	datac => \ALT_INV_KEY[3]~input_o\,
	datad => \setT|ALT_INV_outHours\(4),
	dataf => \setT|ALT_INV_outHours\(3),
	combout => \setT|outHours~5_combout\);

-- Location: FF_X87_Y10_N38
\setT|outHours[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|outHours~5_combout\,
	ena => \setT|flag2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outHours\(4));

-- Location: MLABCELL_X87_Y10_N51
\setT|outHours~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outHours~4_combout\ = ( \setT|outHours\(4) & ( (!\KEY[3]~input_o\ & (((!\setT|outHours[4]~3_combout\ & \setT|outHours\(3))))) # (\KEY[3]~input_o\ & (\H|hours\(3))) ) ) # ( !\setT|outHours\(4) & ( (!\KEY[3]~input_o\ & ((!\setT|outHours[4]~3_combout\ 
-- $ (!\setT|outHours\(3))))) # (\KEY[3]~input_o\ & (\H|hours\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101110110001000110111011000100010001101100010001000110110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[3]~input_o\,
	datab => \H|ALT_INV_hours\(3),
	datac => \setT|ALT_INV_outHours[4]~3_combout\,
	datad => \setT|ALT_INV_outHours\(3),
	dataf => \setT|ALT_INV_outHours\(4),
	combout => \setT|outHours~4_combout\);

-- Location: FF_X87_Y10_N53
\setT|outHours[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setT|outHours~4_combout\,
	ena => \setT|flag2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outHours\(3));

-- Location: MLABCELL_X87_Y10_N48
\FSMClk|Selector13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector13~0_combout\ = ( \setT|outHours\(3) & ( (!\FSMClk|currentstate.clockMode~q\) # (\H|hours\(3)) ) ) # ( !\setT|outHours\(3) & ( (\H|hours\(3) & \FSMClk|currentstate.clockMode~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111110011111100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \H|ALT_INV_hours\(3),
	datac => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	dataf => \setT|ALT_INV_outHours\(3),
	combout => \FSMClk|Selector13~0_combout\);

-- Location: MLABCELL_X87_Y10_N15
\FSMClk|Selector16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector16~0_combout\ = ( \H|hours\(0) & ( (\FSMClk|currentstate.clockMode~q\) # (\setT|outHours\(0)) ) ) # ( !\H|hours\(0) & ( (\setT|outHours\(0) & !\FSMClk|currentstate.clockMode~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \setT|ALT_INV_outHours\(0),
	datad => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	dataf => \H|ALT_INV_hours\(0),
	combout => \FSMClk|Selector16~0_combout\);

-- Location: LABCELL_X88_Y10_N12
\h4|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h4|WideOr6~0_combout\ = ( \FSMClk|Selector16~0_combout\ & ( (!\FSMClk|Selector15~0_combout\ $ (!\FSMClk|Selector14~0_combout\)) # (\FSMClk|Selector13~0_combout\) ) ) # ( !\FSMClk|Selector16~0_combout\ & ( (!\FSMClk|Selector14~0_combout\ $ 
-- (!\FSMClk|Selector13~0_combout\)) # (\FSMClk|Selector15~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111111110011001111111111001100111100111111110011110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FSMClk|ALT_INV_Selector15~0_combout\,
	datac => \FSMClk|ALT_INV_Selector14~0_combout\,
	datad => \FSMClk|ALT_INV_Selector13~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector16~0_combout\,
	combout => \h4|WideOr6~0_combout\);

-- Location: LABCELL_X88_Y10_N33
\h4|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h4|WideOr5~0_combout\ = ( !\FSMClk|Selector13~0_combout\ & ( \FSMClk|Selector15~0_combout\ & ( (!\FSMClk|Selector14~0_combout\) # (\FSMClk|Selector16~0_combout\) ) ) ) # ( \FSMClk|Selector13~0_combout\ & ( !\FSMClk|Selector15~0_combout\ & ( 
-- (\FSMClk|Selector14~0_combout\ & \FSMClk|Selector16~0_combout\) ) ) ) # ( !\FSMClk|Selector13~0_combout\ & ( !\FSMClk|Selector15~0_combout\ & ( (!\FSMClk|Selector14~0_combout\ & \FSMClk|Selector16~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000000110000001111001111110011110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FSMClk|ALT_INV_Selector14~0_combout\,
	datac => \FSMClk|ALT_INV_Selector16~0_combout\,
	datae => \FSMClk|ALT_INV_Selector13~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector15~0_combout\,
	combout => \h4|WideOr5~0_combout\);

-- Location: LABCELL_X88_Y10_N36
\h4|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h4|WideOr4~0_combout\ = ( \FSMClk|Selector16~0_combout\ & ( (!\FSMClk|Selector13~0_combout\) # ((!\FSMClk|Selector14~0_combout\ & !\FSMClk|Selector15~0_combout\)) ) ) # ( !\FSMClk|Selector16~0_combout\ & ( (\FSMClk|Selector14~0_combout\ & 
-- (!\FSMClk|Selector15~0_combout\ & !\FSMClk|Selector13~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000010001000000000011111111100010001111111110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector14~0_combout\,
	datab => \FSMClk|ALT_INV_Selector15~0_combout\,
	datad => \FSMClk|ALT_INV_Selector13~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector16~0_combout\,
	combout => \h4|WideOr4~0_combout\);

-- Location: LABCELL_X88_Y10_N39
\h4|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h4|WideOr3~0_combout\ = ( \FSMClk|Selector16~0_combout\ & ( (!\FSMClk|Selector15~0_combout\ & (!\FSMClk|Selector14~0_combout\ & !\FSMClk|Selector13~0_combout\)) # (\FSMClk|Selector15~0_combout\ & (\FSMClk|Selector14~0_combout\)) ) ) # ( 
-- !\FSMClk|Selector16~0_combout\ & ( (!\FSMClk|Selector15~0_combout\ & (\FSMClk|Selector14~0_combout\ & !\FSMClk|Selector13~0_combout\)) # (\FSMClk|Selector15~0_combout\ & (!\FSMClk|Selector14~0_combout\ & \FSMClk|Selector13~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000110000000011000011000011000011000000111100001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FSMClk|ALT_INV_Selector15~0_combout\,
	datac => \FSMClk|ALT_INV_Selector14~0_combout\,
	datad => \FSMClk|ALT_INV_Selector13~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector16~0_combout\,
	combout => \h4|WideOr3~0_combout\);

-- Location: LABCELL_X88_Y10_N6
\h4|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h4|WideOr2~0_combout\ = ( \FSMClk|Selector16~0_combout\ & ( (\FSMClk|Selector14~0_combout\ & (\FSMClk|Selector15~0_combout\ & \FSMClk|Selector13~0_combout\)) ) ) # ( !\FSMClk|Selector16~0_combout\ & ( (!\FSMClk|Selector14~0_combout\ & 
-- (\FSMClk|Selector15~0_combout\ & !\FSMClk|Selector13~0_combout\)) # (\FSMClk|Selector14~0_combout\ & ((\FSMClk|Selector13~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001010101001000100101010100000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector14~0_combout\,
	datab => \FSMClk|ALT_INV_Selector15~0_combout\,
	datad => \FSMClk|ALT_INV_Selector13~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector16~0_combout\,
	combout => \h4|WideOr2~0_combout\);

-- Location: LABCELL_X88_Y10_N9
\h4|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h4|WideOr1~0_combout\ = ( \FSMClk|Selector16~0_combout\ & ( (!\FSMClk|Selector15~0_combout\ & (\FSMClk|Selector14~0_combout\ & !\FSMClk|Selector13~0_combout\)) # (\FSMClk|Selector15~0_combout\ & ((\FSMClk|Selector13~0_combout\))) ) ) # ( 
-- !\FSMClk|Selector16~0_combout\ & ( (\FSMClk|Selector14~0_combout\ & ((\FSMClk|Selector13~0_combout\) # (\FSMClk|Selector15~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010100010101000101010001010101000011010000110100001101000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector14~0_combout\,
	datab => \FSMClk|ALT_INV_Selector15~0_combout\,
	datac => \FSMClk|ALT_INV_Selector13~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector16~0_combout\,
	combout => \h4|WideOr1~0_combout\);

-- Location: LABCELL_X88_Y10_N48
\h4|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h4|WideOr0~0_combout\ = ( \FSMClk|Selector16~0_combout\ & ( (!\FSMClk|Selector15~0_combout\ & (!\FSMClk|Selector14~0_combout\ $ (\FSMClk|Selector13~0_combout\))) # (\FSMClk|Selector15~0_combout\ & (!\FSMClk|Selector14~0_combout\ & 
-- \FSMClk|Selector13~0_combout\)) ) ) # ( !\FSMClk|Selector16~0_combout\ & ( (!\FSMClk|Selector15~0_combout\ & (\FSMClk|Selector14~0_combout\ & !\FSMClk|Selector13~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000011000000001111001100000000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FSMClk|ALT_INV_Selector15~0_combout\,
	datac => \FSMClk|ALT_INV_Selector14~0_combout\,
	datad => \FSMClk|ALT_INV_Selector13~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector16~0_combout\,
	combout => \h4|WideOr0~0_combout\);

-- Location: MLABCELL_X87_Y10_N39
\FSMClk|Selector12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector12~0_combout\ = ( \setT|outHours\(4) & ( (!\FSMClk|currentstate.clockMode~q\) # (\H|hours\(4)) ) ) # ( !\setT|outHours\(4) & ( (\H|hours\(4) & \FSMClk|currentstate.clockMode~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010111111111010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \H|ALT_INV_hours\(4),
	datad => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	dataf => \setT|ALT_INV_outHours\(4),
	combout => \FSMClk|Selector12~0_combout\);

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

-- Location: LABCELL_X22_Y26_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


