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

-- DATE "12/01/2015 15:43:15"

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
	LEDR : OUT std_logic_vector(9 DOWNTO 0);
	HEX0 : OUT std_logic_vector(0 TO 6);
	HEX1 : OUT std_logic_vector(0 TO 6);
	HEX2 : OUT std_logic_vector(0 TO 6);
	HEX3 : OUT std_logic_vector(0 TO 6);
	HEX4 : OUT std_logic_vector(0 TO 6);
	HEX5 : OUT std_logic_vector(0 TO 6);
	GPIO_0 : OUT std_logic_vector(35 DOWNTO 0);
	AUD_ADCDAT : IN std_logic;
	AUD_BCLK : INOUT std_logic;
	AUD_ADCLRCK : INOUT std_logic;
	AUD_DACLRCK : INOUT std_logic;
	AUD_XCK : OUT std_logic;
	AUD_DACDAT : OUT std_logic;
	I2C_SDAT : INOUT std_logic;
	I2C_SCLK : OUT std_logic;
	VGA_CLK : OUT std_logic;
	VGA_HS : OUT std_logic;
	VGA_VS : OUT std_logic;
	VGA_BLANK_N : OUT std_logic;
	VGA_SYNC_N : OUT std_logic;
	VGA_R : OUT std_logic_vector(9 DOWNTO 0);
	VGA_G : OUT std_logic_vector(9 DOWNTO 0);
	VGA_B : OUT std_logic_vector(9 DOWNTO 0)
	);
END test;

-- Design Ports Information
-- SW[6]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- I2C_SCLK	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_CLK	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_HS	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_VS	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_BLANK_N	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_SYNC_N	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[1]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[2]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[3]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[4]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[5]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[6]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[7]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[8]	=>  Location: PIN_AH13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[9]	=>  Location: PIN_AJ14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[0]	=>  Location: PIN_J9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[1]	=>  Location: PIN_J10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[3]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[4]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[5]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[6]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[7]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[8]	=>  Location: PIN_AF5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[9]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[0]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[1]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[2]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[3]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[4]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[5]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[6]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[7]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[8]	=>  Location: PIN_AG11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[9]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AUD_BCLK	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AUD_ADCLRCK	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AUD_DACLRCK	=>  Location: PIN_H8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I2C_SDAT	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_AUD_XCK : std_logic;
SIGNAL ww_AUD_DACDAT : std_logic;
SIGNAL ww_I2C_SCLK : std_logic;
SIGNAL ww_VGA_CLK : std_logic;
SIGNAL ww_VGA_HS : std_logic;
SIGNAL ww_VGA_VS : std_logic;
SIGNAL ww_VGA_BLANK_N : std_logic;
SIGNAL ww_VGA_SYNC_N : std_logic;
SIGNAL ww_VGA_R : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_VGA_G : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_VGA_B : std_logic_vector(9 DOWNTO 0);
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \AUD_ADCDAT~input_o\ : std_logic;
SIGNAL \AUD_BCLK~input_o\ : std_logic;
SIGNAL \AUD_ADCLRCK~input_o\ : std_logic;
SIGNAL \AUD_DACLRCK~input_o\ : std_logic;
SIGNAL \I2C_SDAT~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \dm1t|d|pwm1|port~q\ : std_logic;
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
SIGNAL \setT|bpt|Add0~61_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~62\ : std_logic;
SIGNAL \setT|bpt|Add0~65_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~66\ : std_logic;
SIGNAL \setT|bpt|Add0~69_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~70\ : std_logic;
SIGNAL \setT|bpt|Add0~73_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~74\ : std_logic;
SIGNAL \setT|bpt|Add0~109_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~110\ : std_logic;
SIGNAL \setT|bpt|Add0~77_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~78\ : std_logic;
SIGNAL \setT|bpt|Add0~81_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~82\ : std_logic;
SIGNAL \setT|bpt|Add0~85_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~86\ : std_logic;
SIGNAL \setT|bpt|Add0~89_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~90\ : std_logic;
SIGNAL \setT|bpt|Add0~93_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~94\ : std_logic;
SIGNAL \setT|bpt|Add0~97_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~98\ : std_logic;
SIGNAL \setT|bpt|Add0~101_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~102\ : std_logic;
SIGNAL \setT|bpt|Add0~105_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~106\ : std_logic;
SIGNAL \setT|bpt|Add0~57_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~58\ : std_logic;
SIGNAL \setT|bpt|Add0~1_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~2\ : std_logic;
SIGNAL \setT|bpt|Add0~21_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~22\ : std_logic;
SIGNAL \setT|bpt|Add0~121_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~122\ : std_logic;
SIGNAL \setT|bpt|Add0~53_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~54\ : std_logic;
SIGNAL \setT|bpt|Add0~49_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~50\ : std_logic;
SIGNAL \setT|bpt|Add0~45_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~46\ : std_logic;
SIGNAL \setT|bpt|Add0~41_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~42\ : std_logic;
SIGNAL \setT|bpt|Add0~37_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~38\ : std_logic;
SIGNAL \setT|bpt|Add0~33_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~34\ : std_logic;
SIGNAL \setT|bpt|Add0~29_sumout\ : std_logic;
SIGNAL \setT|bpt|Equal0~1_combout\ : std_logic;
SIGNAL \setT|bpt|Add0~30\ : std_logic;
SIGNAL \setT|bpt|Add0~25_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~26\ : std_logic;
SIGNAL \setT|bpt|Add0~17_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~18\ : std_logic;
SIGNAL \setT|bpt|Add0~13_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~14\ : std_logic;
SIGNAL \setT|bpt|Add0~9_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~10\ : std_logic;
SIGNAL \setT|bpt|Add0~117_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~118\ : std_logic;
SIGNAL \setT|bpt|Add0~113_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~114\ : std_logic;
SIGNAL \setT|bpt|Add0~5_sumout\ : std_logic;
SIGNAL \setT|bpt|Equal0~0_combout\ : std_logic;
SIGNAL \setT|bpt|Equal0~2_combout\ : std_logic;
SIGNAL \setT|bpt|Equal0~3_combout\ : std_logic;
SIGNAL \setT|bpt|Equal0~4_combout\ : std_logic;
SIGNAL \setT|bpt|Equal0~5_combout\ : std_logic;
SIGNAL \setT|bpt|pulse~feeder_combout\ : std_logic;
SIGNAL \setT|bpt|pulse~q\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \setT|outHours~0_combout\ : std_logic;
SIGNAL \FSMClk|currentstate~13_combout\ : std_logic;
SIGNAL \FSMClk|setInitVal~combout\ : std_logic;
SIGNAL \setT|outHours[3]~1_combout\ : std_logic;
SIGNAL \H|hours~0_combout\ : std_logic;
SIGNAL \Sc|Add0~113_sumout\ : std_logic;
SIGNAL \Sc|counter[12]~0_combout\ : std_logic;
SIGNAL \Sc|Add0~114\ : std_logic;
SIGNAL \Sc|Add0~109_sumout\ : std_logic;
SIGNAL \Sc|Add0~110\ : std_logic;
SIGNAL \Sc|Add0~1_sumout\ : std_logic;
SIGNAL \Sc|Add0~2\ : std_logic;
SIGNAL \Sc|Add0~25_sumout\ : std_logic;
SIGNAL \Sc|Add0~26\ : std_logic;
SIGNAL \Sc|Add0~21_sumout\ : std_logic;
SIGNAL \Sc|Add0~22\ : std_logic;
SIGNAL \Sc|Add0~17_sumout\ : std_logic;
SIGNAL \Sc|Add0~18\ : std_logic;
SIGNAL \Sc|Add0~13_sumout\ : std_logic;
SIGNAL \Sc|Add0~14\ : std_logic;
SIGNAL \Sc|Add0~9_sumout\ : std_logic;
SIGNAL \Sc|Add0~10\ : std_logic;
SIGNAL \Sc|Add0~5_sumout\ : std_logic;
SIGNAL \Sc|Add0~6\ : std_logic;
SIGNAL \Sc|Add0~49_sumout\ : std_logic;
SIGNAL \Sc|Add0~50\ : std_logic;
SIGNAL \Sc|Add0~45_sumout\ : std_logic;
SIGNAL \Sc|Add0~46\ : std_logic;
SIGNAL \Sc|Add0~41_sumout\ : std_logic;
SIGNAL \Sc|Add0~42\ : std_logic;
SIGNAL \Sc|Add0~77_sumout\ : std_logic;
SIGNAL \Sc|Add0~78\ : std_logic;
SIGNAL \Sc|Add0~33_sumout\ : std_logic;
SIGNAL \Sc|Add0~34\ : std_logic;
SIGNAL \Sc|Add0~121_sumout\ : std_logic;
SIGNAL \Sc|Add0~122\ : std_logic;
SIGNAL \Sc|Add0~53_sumout\ : std_logic;
SIGNAL \Sc|Add0~54\ : std_logic;
SIGNAL \Sc|Add0~57_sumout\ : std_logic;
SIGNAL \Sc|Add0~58\ : std_logic;
SIGNAL \Sc|Add0~29_sumout\ : std_logic;
SIGNAL \Sc|Add0~30\ : std_logic;
SIGNAL \Sc|Add0~61_sumout\ : std_logic;
SIGNAL \Sc|Add0~62\ : std_logic;
SIGNAL \Sc|Add0~69_sumout\ : std_logic;
SIGNAL \Sc|Add0~70\ : std_logic;
SIGNAL \Sc|Add0~37_sumout\ : std_logic;
SIGNAL \Sc|Add0~38\ : std_logic;
SIGNAL \Sc|Add0~117_sumout\ : std_logic;
SIGNAL \Sc|Add0~118\ : std_logic;
SIGNAL \Sc|Add0~105_sumout\ : std_logic;
SIGNAL \Sc|Add0~106\ : std_logic;
SIGNAL \Sc|Add0~101_sumout\ : std_logic;
SIGNAL \Sc|Add0~102\ : std_logic;
SIGNAL \Sc|Add0~97_sumout\ : std_logic;
SIGNAL \Sc|Add0~98\ : std_logic;
SIGNAL \Sc|Add0~93_sumout\ : std_logic;
SIGNAL \Sc|Add0~94\ : std_logic;
SIGNAL \Sc|Add0~89_sumout\ : std_logic;
SIGNAL \Sc|Add0~90\ : std_logic;
SIGNAL \Sc|Add0~85_sumout\ : std_logic;
SIGNAL \Sc|Add0~86\ : std_logic;
SIGNAL \Sc|Add0~81_sumout\ : std_logic;
SIGNAL \Sc|Equal0~3_combout\ : std_logic;
SIGNAL \Sc|Equal0~4_combout\ : std_logic;
SIGNAL \Sc|Add0~82\ : std_logic;
SIGNAL \Sc|Add0~65_sumout\ : std_logic;
SIGNAL \Sc|Add0~66\ : std_logic;
SIGNAL \Sc|Add0~73_sumout\ : std_logic;
SIGNAL \Sc|Equal0~2_combout\ : std_logic;
SIGNAL \Sc|Equal0~1_combout\ : std_logic;
SIGNAL \Sc|Equal0~0_combout\ : std_logic;
SIGNAL \Sc|Equal0~5_combout\ : std_logic;
SIGNAL \Sc|pulse~0_combout\ : std_logic;
SIGNAL \Sc|pulse~q\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \setT|outSeconds~0_combout\ : std_logic;
SIGNAL \setT|outSeconds[0]~1_combout\ : std_logic;
SIGNAL \Mc|counter~0_combout\ : std_logic;
SIGNAL \Mc|counter[3]~1_combout\ : std_logic;
SIGNAL \setT|outSeconds~2_combout\ : std_logic;
SIGNAL \Mc|counter~2_combout\ : std_logic;
SIGNAL \setT|Add0~0_combout\ : std_logic;
SIGNAL \setT|outSeconds~5_combout\ : std_logic;
SIGNAL \Mc|Add0~2_combout\ : std_logic;
SIGNAL \Mc|counter~5_combout\ : std_logic;
SIGNAL \Mc|Add0~1_combout\ : std_logic;
SIGNAL \Mc|counter~4_combout\ : std_logic;
SIGNAL \setT|outSeconds~8_combout\ : std_logic;
SIGNAL \setT|outSeconds~6_combout\ : std_logic;
SIGNAL \setT|outSeconds~9_combout\ : std_logic;
SIGNAL \setT|outSeconds~7_combout\ : std_logic;
SIGNAL \setT|outSeconds[0]~3_combout\ : std_logic;
SIGNAL \setT|outSeconds~4_combout\ : std_logic;
SIGNAL \Mc|counter~7_combout\ : std_logic;
SIGNAL \Mc|Add0~0_combout\ : std_logic;
SIGNAL \Mc|counter~3_combout\ : std_logic;
SIGNAL \Mc|pulse~0_combout\ : std_logic;
SIGNAL \Mc|pulse~1_combout\ : std_logic;
SIGNAL \Mc|counter[3]~6_combout\ : std_logic;
SIGNAL \Mc|pulse~q\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \setT|outMinutes~0_combout\ : std_logic;
SIGNAL \setT|outMinutes[4]~1_combout\ : std_logic;
SIGNAL \Hc|counter~0_combout\ : std_logic;
SIGNAL \Hc|counter[4]~1_combout\ : std_logic;
SIGNAL \Hc|counter~2_combout\ : std_logic;
SIGNAL \setT|outMinutes~2_combout\ : std_logic;
SIGNAL \setT|Add1~0_combout\ : std_logic;
SIGNAL \Hc|Add0~0_combout\ : std_logic;
SIGNAL \Hc|counter~3_combout\ : std_logic;
SIGNAL \setT|outMinutes~5_combout\ : std_logic;
SIGNAL \Hc|Add0~2_combout\ : std_logic;
SIGNAL \Hc|counter~5_combout\ : std_logic;
SIGNAL \setT|outMinutes~9_combout\ : std_logic;
SIGNAL \setT|outMinutes~7_combout\ : std_logic;
SIGNAL \Hc|Add0~1_combout\ : std_logic;
SIGNAL \Hc|counter~4_combout\ : std_logic;
SIGNAL \setT|outMinutes~8_combout\ : std_logic;
SIGNAL \setT|outMinutes~6_combout\ : std_logic;
SIGNAL \setT|outMinutes[4]~3_combout\ : std_logic;
SIGNAL \setT|outMinutes~4_combout\ : std_logic;
SIGNAL \Hc|counter~6_combout\ : std_logic;
SIGNAL \Hc|pulse~0_combout\ : std_logic;
SIGNAL \Hc|pulse~1_combout\ : std_logic;
SIGNAL \Hc|pulse~q\ : std_logic;
SIGNAL \H|hours[1]~1_combout\ : std_logic;
SIGNAL \H|Add0~0_combout\ : std_logic;
SIGNAL \setT|outHours~2_combout\ : std_logic;
SIGNAL \setT|outHours~3_combout\ : std_logic;
SIGNAL \setT|outHours[3]~4_combout\ : std_logic;
SIGNAL \H|Add0~1_combout\ : std_logic;
SIGNAL \H|hours~5_combout\ : std_logic;
SIGNAL \setT|outHours~6_combout\ : std_logic;
SIGNAL \setT|outHours~5_combout\ : std_logic;
SIGNAL \H|hours~4_combout\ : std_logic;
SIGNAL \H|hours[1]~2_combout\ : std_logic;
SIGNAL \H|hours~3_combout\ : std_logic;
SIGNAL \H|hours~6_combout\ : std_logic;
SIGNAL \dT|always0~0_combout\ : std_logic;
SIGNAL \dT|always0~1_combout\ : std_logic;
SIGNAL \dT|always0~4_combout\ : std_logic;
SIGNAL \dT|always0~5_combout\ : std_logic;
SIGNAL \dT|always0~2_combout\ : std_logic;
SIGNAL \dT|always0~3_combout\ : std_logic;
SIGNAL \dT|dispenseEvening~0_combout\ : std_logic;
SIGNAL \dT|dispenseEvening~q\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \setter|m1[2]~0_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \setter|m1[2]~feeder_combout\ : std_logic;
SIGNAL \dT|dispenseAfternoon~q\ : std_logic;
SIGNAL \dT|dispenseAfternoon~0_combout\ : std_logic;
SIGNAL \dT|dispenseAfternoon~DUPLICATE_q\ : std_logic;
SIGNAL \dT|dispenseMorning~0_combout\ : std_logic;
SIGNAL \dT|dispenseMorning~q\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \mo1|ov1~0_combout\ : std_logic;
SIGNAL \mo1|ov1~q\ : std_logic;
SIGNAL \dm1t|dispense~0_combout\ : std_logic;
SIGNAL \dm1t|dispense~1_combout\ : std_logic;
SIGNAL \dm1t|dispense~q\ : std_logic;
SIGNAL \dm1t|d|Add0~73_sumout\ : std_logic;
SIGNAL \dm1t|d|counter[18]~0_combout\ : std_logic;
SIGNAL \dm1t|d|Add0~74\ : std_logic;
SIGNAL \dm1t|d|Add0~29_sumout\ : std_logic;
SIGNAL \dm1t|d|Add0~30\ : std_logic;
SIGNAL \dm1t|d|Add0~33_sumout\ : std_logic;
SIGNAL \dm1t|d|Add0~34\ : std_logic;
SIGNAL \dm1t|d|Add0~37_sumout\ : std_logic;
SIGNAL \dm1t|d|Add0~38\ : std_logic;
SIGNAL \dm1t|d|Add0~41_sumout\ : std_logic;
SIGNAL \dm1t|d|Add0~42\ : std_logic;
SIGNAL \dm1t|d|Add0~45_sumout\ : std_logic;
SIGNAL \dm1t|d|Add0~46\ : std_logic;
SIGNAL \dm1t|d|Add0~49_sumout\ : std_logic;
SIGNAL \dm1t|d|Add0~50\ : std_logic;
SIGNAL \dm1t|d|Add0~5_sumout\ : std_logic;
SIGNAL \dm1t|d|Add0~6\ : std_logic;
SIGNAL \dm1t|d|Add0~9_sumout\ : std_logic;
SIGNAL \dm1t|d|Add0~10\ : std_logic;
SIGNAL \dm1t|d|Add0~13_sumout\ : std_logic;
SIGNAL \dm1t|d|Add0~14\ : std_logic;
SIGNAL \dm1t|d|Add0~17_sumout\ : std_logic;
SIGNAL \dm1t|d|Add0~18\ : std_logic;
SIGNAL \dm1t|d|Add0~21_sumout\ : std_logic;
SIGNAL \dm1t|d|Add0~22\ : std_logic;
SIGNAL \dm1t|d|Add0~25_sumout\ : std_logic;
SIGNAL \dm1t|d|Add0~26\ : std_logic;
SIGNAL \dm1t|d|Add0~1_sumout\ : std_logic;
SIGNAL \dm1t|d|Equal0~0_combout\ : std_logic;
SIGNAL \dm1t|d|Add0~2\ : std_logic;
SIGNAL \dm1t|d|Add0~57_sumout\ : std_logic;
SIGNAL \dm1t|d|Add0~58\ : std_logic;
SIGNAL \dm1t|d|Add0~61_sumout\ : std_logic;
SIGNAL \dm1t|d|Add0~62\ : std_logic;
SIGNAL \dm1t|d|Add0~65_sumout\ : std_logic;
SIGNAL \dm1t|d|Add0~66\ : std_logic;
SIGNAL \dm1t|d|Add0~69_sumout\ : std_logic;
SIGNAL \dm1t|d|Add0~70\ : std_logic;
SIGNAL \dm1t|d|Add0~77_sumout\ : std_logic;
SIGNAL \dm1t|d|Add0~78\ : std_logic;
SIGNAL \dm1t|d|Add0~81_sumout\ : std_logic;
SIGNAL \dm1t|d|Add0~82\ : std_logic;
SIGNAL \dm1t|d|Add0~85_sumout\ : std_logic;
SIGNAL \dm1t|d|Add0~86\ : std_logic;
SIGNAL \dm1t|d|Add0~89_sumout\ : std_logic;
SIGNAL \dm1t|d|Add0~90\ : std_logic;
SIGNAL \dm1t|d|Add0~93_sumout\ : std_logic;
SIGNAL \dm1t|d|Add0~94\ : std_logic;
SIGNAL \dm1t|d|Add0~97_sumout\ : std_logic;
SIGNAL \dm1t|d|Add0~98\ : std_logic;
SIGNAL \dm1t|d|Add0~101_sumout\ : std_logic;
SIGNAL \dm1t|d|Add0~102\ : std_logic;
SIGNAL \dm1t|d|Add0~105_sumout\ : std_logic;
SIGNAL \dm1t|d|Add0~106\ : std_logic;
SIGNAL \dm1t|d|Add0~109_sumout\ : std_logic;
SIGNAL \dm1t|d|Add0~110\ : std_logic;
SIGNAL \dm1t|d|Add0~113_sumout\ : std_logic;
SIGNAL \dm1t|d|Add0~114\ : std_logic;
SIGNAL \dm1t|d|Add0~117_sumout\ : std_logic;
SIGNAL \dm1t|d|Add0~118\ : std_logic;
SIGNAL \dm1t|d|Add0~121_sumout\ : std_logic;
SIGNAL \dm1t|d|Equal0~4_combout\ : std_logic;
SIGNAL \dm1t|d|Equal0~1_combout\ : std_logic;
SIGNAL \dm1t|d|Add0~122\ : std_logic;
SIGNAL \dm1t|d|Add0~53_sumout\ : std_logic;
SIGNAL \dm1t|d|Equal0~2_combout\ : std_logic;
SIGNAL \dm1t|d|Equal0~3_combout\ : std_logic;
SIGNAL \dm1t|d|Equal0~5_combout\ : std_logic;
SIGNAL \dm1t|d|pwmSignal~0_combout\ : std_logic;
SIGNAL \dm1t|d|pwmSignal~q\ : std_logic;
SIGNAL \dm1t|d|pwm1|port~0_combout\ : std_logic;
SIGNAL \dm1t|d|pwm1|port~DUPLICATE_q\ : std_logic;
SIGNAL \setter|m2[2]~0_combout\ : std_logic;
SIGNAL \setter|m2[2]~feeder_combout\ : std_logic;
SIGNAL \mo1|ov2~0_combout\ : std_logic;
SIGNAL \mo1|ov2~q\ : std_logic;
SIGNAL \dm2|dispense~0_combout\ : std_logic;
SIGNAL \dm2|dispense~1_combout\ : std_logic;
SIGNAL \dm2|dispense~q\ : std_logic;
SIGNAL \dm2|d|Add0~29_sumout\ : std_logic;
SIGNAL \dm2|d|counter[13]~0_combout\ : std_logic;
SIGNAL \dm2|d|Add0~30\ : std_logic;
SIGNAL \dm2|d|Add0~33_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~34\ : std_logic;
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
SIGNAL \dm2|d|Add0~77_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~78\ : std_logic;
SIGNAL \dm2|d|Add0~81_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~82\ : std_logic;
SIGNAL \dm2|d|Add0~85_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~86\ : std_logic;
SIGNAL \dm2|d|Add0~89_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~90\ : std_logic;
SIGNAL \dm2|d|Add0~93_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~94\ : std_logic;
SIGNAL \dm2|d|Add0~97_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~98\ : std_logic;
SIGNAL \dm2|d|Add0~101_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~102\ : std_logic;
SIGNAL \dm2|d|Add0~105_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~106\ : std_logic;
SIGNAL \dm2|d|Add0~109_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~110\ : std_logic;
SIGNAL \dm2|d|Add0~113_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~114\ : std_logic;
SIGNAL \dm2|d|Add0~117_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~118\ : std_logic;
SIGNAL \dm2|d|Add0~121_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~122\ : std_logic;
SIGNAL \dm2|d|Add0~53_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~54\ : std_logic;
SIGNAL \dm2|d|Add0~57_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~58\ : std_logic;
SIGNAL \dm2|d|Add0~61_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~62\ : std_logic;
SIGNAL \dm2|d|Add0~65_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~66\ : std_logic;
SIGNAL \dm2|d|Add0~69_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~70\ : std_logic;
SIGNAL \dm2|d|Add0~73_sumout\ : std_logic;
SIGNAL \dm2|d|Equal0~2_combout\ : std_logic;
SIGNAL \dm2|d|Equal0~3_combout\ : std_logic;
SIGNAL \dm2|d|Equal0~4_combout\ : std_logic;
SIGNAL \dm2|d|Equal0~0_combout\ : std_logic;
SIGNAL \dm2|d|Equal0~1_combout\ : std_logic;
SIGNAL \dm2|d|Equal0~5_combout\ : std_logic;
SIGNAL \dm2|d|pwmSignal~0_combout\ : std_logic;
SIGNAL \dm2|d|pwmSignal~q\ : std_logic;
SIGNAL \dm2|d|pwm1|port~0_combout\ : std_logic;
SIGNAL \dm2|d|pwm1|port~q\ : std_logic;
SIGNAL \DE1|count~1_combout\ : std_logic;
SIGNAL \DE1|counter[2]~2_combout\ : std_logic;
SIGNAL \DE1|counter[0]~0_combout\ : std_logic;
SIGNAL \DE1|counter[1]~1_combout\ : std_logic;
SIGNAL \DE1|counter[1]~DUPLICATE_q\ : std_logic;
SIGNAL \DE1|count~0_combout\ : std_logic;
SIGNAL \DE1|count~2_combout\ : std_logic;
SIGNAL \DE1|count~q\ : std_logic;
SIGNAL \FSMClk|currentstate~12_combout\ : std_logic;
SIGNAL \FSMClk|currentstate.clockMode~q\ : std_logic;
SIGNAL \FSMClk|Selector5~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector2~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector3~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector4~0_combout\ : std_logic;
SIGNAL \h0|WideOr6~0_combout\ : std_logic;
SIGNAL \h0|WideOr5~0_combout\ : std_logic;
SIGNAL \h0|WideOr4~0_combout\ : std_logic;
SIGNAL \h0|WideOr3~0_combout\ : std_logic;
SIGNAL \h0|WideOr2~0_combout\ : std_logic;
SIGNAL \h0|WideOr1~0_combout\ : std_logic;
SIGNAL \h0|WideOr0~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector0~0_combout\ : std_logic;
SIGNAL \FSMClk|outhours~5_combout\ : std_logic;
SIGNAL \FSMClk|outhours~4_combout\ : std_logic;
SIGNAL \h1|Decoder0~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector1~0_combout\ : std_logic;
SIGNAL \h1|Decoder0~1_combout\ : std_logic;
SIGNAL \h1|Decoder0~2_combout\ : std_logic;
SIGNAL \FSMClk|Selector10~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector8~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector9~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector11~0_combout\ : std_logic;
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
SIGNAL \FSMClk|Selector15~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector13~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector14~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector16~0_combout\ : std_logic;
SIGNAL \h4|WideOr6~0_combout\ : std_logic;
SIGNAL \h4|WideOr5~0_combout\ : std_logic;
SIGNAL \h4|WideOr4~0_combout\ : std_logic;
SIGNAL \h4|WideOr3~0_combout\ : std_logic;
SIGNAL \h4|WideOr2~0_combout\ : std_logic;
SIGNAL \h4|WideOr1~0_combout\ : std_logic;
SIGNAL \h4|WideOr0~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector12~0_combout\ : std_logic;
SIGNAL \setT|outHours\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \dm1t|d|counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \dm2|d|counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \Sc|counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \setT|bpt|counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \Hc|counter\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \setT|outSeconds\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \Mc|counter\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \setT|outMinutes\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \H|hours\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \DE1|counter\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \setter|m1\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \setter|m2\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \dT|ALT_INV_dispenseAfternoon~DUPLICATE_q\ : std_logic;
SIGNAL \DE1|ALT_INV_counter[1]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_SW[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \FSMClk|ALT_INV_update~combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_setInitVal~combout\ : std_logic;
SIGNAL \setT|ALT_INV_outMinutes~9_combout\ : std_logic;
SIGNAL \setT|ALT_INV_outMinutes~8_combout\ : std_logic;
SIGNAL \setT|ALT_INV_outSeconds~9_combout\ : std_logic;
SIGNAL \setT|ALT_INV_outSeconds~8_combout\ : std_logic;
SIGNAL \dm2|ALT_INV_dispense~0_combout\ : std_logic;
SIGNAL \setter|ALT_INV_m2\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \dm1t|ALT_INV_dispense~0_combout\ : std_logic;
SIGNAL \setter|ALT_INV_m1\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \FSMClk|ALT_INV_currentstate.resetMode~q\ : std_logic;
SIGNAL \FSMClk|ALT_INV_currentstate~13_combout\ : std_logic;
SIGNAL \setT|bpt|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \setT|bpt|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \setT|bpt|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \setT|bpt|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \setT|bpt|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \setT|bpt|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \dT|ALT_INV_always0~5_combout\ : std_logic;
SIGNAL \dT|ALT_INV_always0~4_combout\ : std_logic;
SIGNAL \dT|ALT_INV_always0~3_combout\ : std_logic;
SIGNAL \dT|ALT_INV_always0~2_combout\ : std_logic;
SIGNAL \dT|ALT_INV_always0~1_combout\ : std_logic;
SIGNAL \dT|ALT_INV_always0~0_combout\ : std_logic;
SIGNAL \Sc|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \Sc|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \Sc|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \Sc|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \Sc|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \Sc|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \dm2|d|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \dm2|d|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \dm2|d|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \dm2|d|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \dm2|d|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \dm2|d|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \dm2|ALT_INV_dispense~q\ : std_logic;
SIGNAL \dm1t|d|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \dm1t|d|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \dm1t|d|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \dm1t|d|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \dm1t|d|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \dm1t|d|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \dm1t|ALT_INV_dispense~q\ : std_logic;
SIGNAL \H|ALT_INV_Add0~1_combout\ : std_logic;
SIGNAL \H|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \setT|ALT_INV_outHours[3]~4_combout\ : std_logic;
SIGNAL \H|ALT_INV_hours[1]~2_combout\ : std_logic;
SIGNAL \Hc|ALT_INV_pulse~q\ : std_logic;
SIGNAL \Hc|ALT_INV_Add0~2_combout\ : std_logic;
SIGNAL \Hc|ALT_INV_Add0~1_combout\ : std_logic;
SIGNAL \Hc|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \setT|ALT_INV_outMinutes[4]~3_combout\ : std_logic;
SIGNAL \setT|ALT_INV_Add1~0_combout\ : std_logic;
SIGNAL \Hc|ALT_INV_pulse~0_combout\ : std_logic;
SIGNAL \Mc|ALT_INV_pulse~q\ : std_logic;
SIGNAL \Mc|ALT_INV_Add0~2_combout\ : std_logic;
SIGNAL \Mc|ALT_INV_Add0~1_combout\ : std_logic;
SIGNAL \Mc|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \setT|ALT_INV_outSeconds[0]~3_combout\ : std_logic;
SIGNAL \setT|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \Mc|ALT_INV_pulse~0_combout\ : std_logic;
SIGNAL \DE1|ALT_INV_count~1_combout\ : std_logic;
SIGNAL \mo1|ALT_INV_ov2~q\ : std_logic;
SIGNAL \dT|ALT_INV_dispenseMorning~q\ : std_logic;
SIGNAL \dT|ALT_INV_dispenseAfternoon~q\ : std_logic;
SIGNAL \dT|ALT_INV_dispenseEvening~q\ : std_logic;
SIGNAL \DE1|ALT_INV_count~0_combout\ : std_logic;
SIGNAL \DE1|ALT_INV_counter\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Sc|ALT_INV_pulse~q\ : std_logic;
SIGNAL \mo1|ALT_INV_ov1~q\ : std_logic;
SIGNAL \dm2|d|ALT_INV_pwmSignal~q\ : std_logic;
SIGNAL \dm1t|d|ALT_INV_pwmSignal~q\ : std_logic;
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
SIGNAL \DE1|ALT_INV_count~q\ : std_logic;
SIGNAL \dm2|d|pwm1|ALT_INV_port~q\ : std_logic;
SIGNAL \dm1t|d|pwm1|ALT_INV_port~q\ : std_logic;
SIGNAL \setT|bpt|ALT_INV_counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \Sc|ALT_INV_counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \dm2|d|ALT_INV_counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \dm1t|d|ALT_INV_counter\ : std_logic_vector(30 DOWNTO 0);

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
GPIO_0 <= ww_GPIO_0;
ww_AUD_ADCDAT <= AUD_ADCDAT;
AUD_XCK <= ww_AUD_XCK;
AUD_DACDAT <= ww_AUD_DACDAT;
I2C_SCLK <= ww_I2C_SCLK;
VGA_CLK <= ww_VGA_CLK;
VGA_HS <= ww_VGA_HS;
VGA_VS <= ww_VGA_VS;
VGA_BLANK_N <= ww_VGA_BLANK_N;
VGA_SYNC_N <= ww_VGA_SYNC_N;
VGA_R <= ww_VGA_R;
VGA_G <= ww_VGA_G;
VGA_B <= ww_VGA_B;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\dT|ALT_INV_dispenseAfternoon~DUPLICATE_q\ <= NOT \dT|dispenseAfternoon~DUPLICATE_q\;
\DE1|ALT_INV_counter[1]~DUPLICATE_q\ <= NOT \DE1|counter[1]~DUPLICATE_q\;
\ALT_INV_SW[5]~input_o\ <= NOT \SW[5]~input_o\;
\ALT_INV_SW[8]~input_o\ <= NOT \SW[8]~input_o\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\ALT_INV_SW[7]~input_o\ <= NOT \SW[7]~input_o\;
\ALT_INV_KEY[3]~input_o\ <= NOT \KEY[3]~input_o\;
\ALT_INV_KEY[2]~input_o\ <= NOT \KEY[2]~input_o\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\ALT_INV_SW[9]~input_o\ <= NOT \SW[9]~input_o\;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\FSMClk|ALT_INV_update~combout\ <= NOT \FSMClk|update~combout\;
\FSMClk|ALT_INV_setInitVal~combout\ <= NOT \FSMClk|setInitVal~combout\;
\setT|ALT_INV_outMinutes~9_combout\ <= NOT \setT|outMinutes~9_combout\;
\setT|ALT_INV_outMinutes~8_combout\ <= NOT \setT|outMinutes~8_combout\;
\setT|ALT_INV_outSeconds~9_combout\ <= NOT \setT|outSeconds~9_combout\;
\setT|ALT_INV_outSeconds~8_combout\ <= NOT \setT|outSeconds~8_combout\;
\dm2|ALT_INV_dispense~0_combout\ <= NOT \dm2|dispense~0_combout\;
\setter|ALT_INV_m2\(0) <= NOT \setter|m2\(0);
\setter|ALT_INV_m2\(2) <= NOT \setter|m2\(2);
\setter|ALT_INV_m2\(1) <= NOT \setter|m2\(1);
\dm1t|ALT_INV_dispense~0_combout\ <= NOT \dm1t|dispense~0_combout\;
\setter|ALT_INV_m1\(0) <= NOT \setter|m1\(0);
\setter|ALT_INV_m1\(2) <= NOT \setter|m1\(2);
\setter|ALT_INV_m1\(1) <= NOT \setter|m1\(1);
\FSMClk|ALT_INV_currentstate.resetMode~q\ <= NOT \FSMClk|currentstate.resetMode~q\;
\FSMClk|ALT_INV_currentstate~13_combout\ <= NOT \FSMClk|currentstate~13_combout\;
\setT|bpt|ALT_INV_Equal0~5_combout\ <= NOT \setT|bpt|Equal0~5_combout\;
\setT|bpt|ALT_INV_Equal0~4_combout\ <= NOT \setT|bpt|Equal0~4_combout\;
\setT|bpt|ALT_INV_Equal0~3_combout\ <= NOT \setT|bpt|Equal0~3_combout\;
\setT|bpt|ALT_INV_Equal0~2_combout\ <= NOT \setT|bpt|Equal0~2_combout\;
\setT|bpt|ALT_INV_Equal0~1_combout\ <= NOT \setT|bpt|Equal0~1_combout\;
\setT|bpt|ALT_INV_Equal0~0_combout\ <= NOT \setT|bpt|Equal0~0_combout\;
\dT|ALT_INV_always0~5_combout\ <= NOT \dT|always0~5_combout\;
\dT|ALT_INV_always0~4_combout\ <= NOT \dT|always0~4_combout\;
\dT|ALT_INV_always0~3_combout\ <= NOT \dT|always0~3_combout\;
\dT|ALT_INV_always0~2_combout\ <= NOT \dT|always0~2_combout\;
\dT|ALT_INV_always0~1_combout\ <= NOT \dT|always0~1_combout\;
\dT|ALT_INV_always0~0_combout\ <= NOT \dT|always0~0_combout\;
\Sc|ALT_INV_Equal0~5_combout\ <= NOT \Sc|Equal0~5_combout\;
\Sc|ALT_INV_Equal0~4_combout\ <= NOT \Sc|Equal0~4_combout\;
\Sc|ALT_INV_Equal0~3_combout\ <= NOT \Sc|Equal0~3_combout\;
\Sc|ALT_INV_Equal0~2_combout\ <= NOT \Sc|Equal0~2_combout\;
\Sc|ALT_INV_Equal0~1_combout\ <= NOT \Sc|Equal0~1_combout\;
\Sc|ALT_INV_Equal0~0_combout\ <= NOT \Sc|Equal0~0_combout\;
\dm2|d|ALT_INV_Equal0~5_combout\ <= NOT \dm2|d|Equal0~5_combout\;
\dm2|d|ALT_INV_Equal0~4_combout\ <= NOT \dm2|d|Equal0~4_combout\;
\dm2|d|ALT_INV_Equal0~3_combout\ <= NOT \dm2|d|Equal0~3_combout\;
\dm2|d|ALT_INV_Equal0~2_combout\ <= NOT \dm2|d|Equal0~2_combout\;
\dm2|d|ALT_INV_Equal0~1_combout\ <= NOT \dm2|d|Equal0~1_combout\;
\dm2|d|ALT_INV_Equal0~0_combout\ <= NOT \dm2|d|Equal0~0_combout\;
\dm2|ALT_INV_dispense~q\ <= NOT \dm2|dispense~q\;
\dm1t|d|ALT_INV_Equal0~5_combout\ <= NOT \dm1t|d|Equal0~5_combout\;
\dm1t|d|ALT_INV_Equal0~4_combout\ <= NOT \dm1t|d|Equal0~4_combout\;
\dm1t|d|ALT_INV_Equal0~3_combout\ <= NOT \dm1t|d|Equal0~3_combout\;
\dm1t|d|ALT_INV_Equal0~2_combout\ <= NOT \dm1t|d|Equal0~2_combout\;
\dm1t|d|ALT_INV_Equal0~1_combout\ <= NOT \dm1t|d|Equal0~1_combout\;
\dm1t|d|ALT_INV_Equal0~0_combout\ <= NOT \dm1t|d|Equal0~0_combout\;
\dm1t|ALT_INV_dispense~q\ <= NOT \dm1t|dispense~q\;
\H|ALT_INV_Add0~1_combout\ <= NOT \H|Add0~1_combout\;
\H|ALT_INV_Add0~0_combout\ <= NOT \H|Add0~0_combout\;
\setT|ALT_INV_outHours[3]~4_combout\ <= NOT \setT|outHours[3]~4_combout\;
\H|ALT_INV_hours[1]~2_combout\ <= NOT \H|hours[1]~2_combout\;
\Hc|ALT_INV_pulse~q\ <= NOT \Hc|pulse~q\;
\Hc|ALT_INV_Add0~2_combout\ <= NOT \Hc|Add0~2_combout\;
\Hc|ALT_INV_Add0~1_combout\ <= NOT \Hc|Add0~1_combout\;
\Hc|ALT_INV_Add0~0_combout\ <= NOT \Hc|Add0~0_combout\;
\setT|ALT_INV_outMinutes[4]~3_combout\ <= NOT \setT|outMinutes[4]~3_combout\;
\setT|ALT_INV_Add1~0_combout\ <= NOT \setT|Add1~0_combout\;
\Hc|ALT_INV_pulse~0_combout\ <= NOT \Hc|pulse~0_combout\;
\Mc|ALT_INV_pulse~q\ <= NOT \Mc|pulse~q\;
\Mc|ALT_INV_Add0~2_combout\ <= NOT \Mc|Add0~2_combout\;
\Mc|ALT_INV_Add0~1_combout\ <= NOT \Mc|Add0~1_combout\;
\Mc|ALT_INV_Add0~0_combout\ <= NOT \Mc|Add0~0_combout\;
\setT|ALT_INV_outSeconds[0]~3_combout\ <= NOT \setT|outSeconds[0]~3_combout\;
\setT|ALT_INV_Add0~0_combout\ <= NOT \setT|Add0~0_combout\;
\Mc|ALT_INV_pulse~0_combout\ <= NOT \Mc|pulse~0_combout\;
\DE1|ALT_INV_count~1_combout\ <= NOT \DE1|count~1_combout\;
\mo1|ALT_INV_ov2~q\ <= NOT \mo1|ov2~q\;
\dT|ALT_INV_dispenseMorning~q\ <= NOT \dT|dispenseMorning~q\;
\dT|ALT_INV_dispenseAfternoon~q\ <= NOT \dT|dispenseAfternoon~q\;
\dT|ALT_INV_dispenseEvening~q\ <= NOT \dT|dispenseEvening~q\;
\DE1|ALT_INV_count~0_combout\ <= NOT \DE1|count~0_combout\;
\DE1|ALT_INV_counter\(2) <= NOT \DE1|counter\(2);
\DE1|ALT_INV_counter\(1) <= NOT \DE1|counter\(1);
\DE1|ALT_INV_counter\(0) <= NOT \DE1|counter\(0);
\Sc|ALT_INV_pulse~q\ <= NOT \Sc|pulse~q\;
\mo1|ALT_INV_ov1~q\ <= NOT \mo1|ov1~q\;
\dm2|d|ALT_INV_pwmSignal~q\ <= NOT \dm2|d|pwmSignal~q\;
\dm1t|d|ALT_INV_pwmSignal~q\ <= NOT \dm1t|d|pwmSignal~q\;
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
\DE1|ALT_INV_count~q\ <= NOT \DE1|count~q\;
\dm2|d|pwm1|ALT_INV_port~q\ <= NOT \dm2|d|pwm1|port~q\;
\dm1t|d|pwm1|ALT_INV_port~q\ <= NOT \dm1t|d|pwm1|port~q\;
\setT|bpt|ALT_INV_counter\(16) <= NOT \setT|bpt|counter\(16);
\setT|bpt|ALT_INV_counter\(28) <= NOT \setT|bpt|counter\(28);
\setT|bpt|ALT_INV_counter\(29) <= NOT \setT|bpt|counter\(29);
\setT|bpt|ALT_INV_counter\(4) <= NOT \setT|bpt|counter\(4);
\setT|bpt|ALT_INV_counter\(12) <= NOT \setT|bpt|counter\(12);
\setT|bpt|ALT_INV_counter\(11) <= NOT \setT|bpt|counter\(11);
\setT|bpt|ALT_INV_counter\(10) <= NOT \setT|bpt|counter\(10);
\setT|bpt|ALT_INV_counter\(9) <= NOT \setT|bpt|counter\(9);
\setT|bpt|ALT_INV_counter\(8) <= NOT \setT|bpt|counter\(8);
\setT|bpt|ALT_INV_counter\(7) <= NOT \setT|bpt|counter\(7);
\setT|bpt|ALT_INV_counter\(6) <= NOT \setT|bpt|counter\(6);
\setT|bpt|ALT_INV_counter\(5) <= NOT \setT|bpt|counter\(5);
\setT|bpt|ALT_INV_counter\(3) <= NOT \setT|bpt|counter\(3);
\setT|bpt|ALT_INV_counter\(2) <= NOT \setT|bpt|counter\(2);
\setT|bpt|ALT_INV_counter\(1) <= NOT \setT|bpt|counter\(1);
\setT|bpt|ALT_INV_counter\(0) <= NOT \setT|bpt|counter\(0);
\setT|bpt|ALT_INV_counter\(13) <= NOT \setT|bpt|counter\(13);
\setT|bpt|ALT_INV_counter\(17) <= NOT \setT|bpt|counter\(17);
\setT|bpt|ALT_INV_counter\(18) <= NOT \setT|bpt|counter\(18);
\setT|bpt|ALT_INV_counter\(19) <= NOT \setT|bpt|counter\(19);
\setT|bpt|ALT_INV_counter\(20) <= NOT \setT|bpt|counter\(20);
\setT|bpt|ALT_INV_counter\(21) <= NOT \setT|bpt|counter\(21);
\setT|bpt|ALT_INV_counter\(22) <= NOT \setT|bpt|counter\(22);
\setT|bpt|ALT_INV_counter\(23) <= NOT \setT|bpt|counter\(23);
\setT|bpt|ALT_INV_counter\(24) <= NOT \setT|bpt|counter\(24);
\setT|bpt|ALT_INV_counter\(15) <= NOT \setT|bpt|counter\(15);
\setT|bpt|ALT_INV_counter\(25) <= NOT \setT|bpt|counter\(25);
\setT|bpt|ALT_INV_counter\(26) <= NOT \setT|bpt|counter\(26);
\setT|bpt|ALT_INV_counter\(27) <= NOT \setT|bpt|counter\(27);
\setT|bpt|ALT_INV_counter\(30) <= NOT \setT|bpt|counter\(30);
\setT|bpt|ALT_INV_counter\(14) <= NOT \setT|bpt|counter\(14);
\Sc|ALT_INV_counter\(14) <= NOT \Sc|counter\(14);
\Sc|ALT_INV_counter\(21) <= NOT \Sc|counter\(21);
\Sc|ALT_INV_counter\(0) <= NOT \Sc|counter\(0);
\Sc|ALT_INV_counter\(1) <= NOT \Sc|counter\(1);
\Sc|ALT_INV_counter\(22) <= NOT \Sc|counter\(22);
\Sc|ALT_INV_counter\(23) <= NOT \Sc|counter\(23);
\Sc|ALT_INV_counter\(24) <= NOT \Sc|counter\(24);
\Sc|ALT_INV_counter\(25) <= NOT \Sc|counter\(25);
\Sc|ALT_INV_counter\(26) <= NOT \Sc|counter\(26);
\Sc|ALT_INV_counter\(27) <= NOT \Sc|counter\(27);
\Sc|ALT_INV_counter\(28) <= NOT \Sc|counter\(28);
\Sc|ALT_INV_counter\(12) <= NOT \Sc|counter\(12);
\Sc|ALT_INV_counter\(30) <= NOT \Sc|counter\(30);
\Sc|ALT_INV_counter\(19) <= NOT \Sc|counter\(19);
\Sc|ALT_INV_counter\(29) <= NOT \Sc|counter\(29);
\Sc|ALT_INV_counter\(18) <= NOT \Sc|counter\(18);
\Sc|ALT_INV_counter\(16) <= NOT \Sc|counter\(16);
\Sc|ALT_INV_counter\(15) <= NOT \Sc|counter\(15);
\Sc|ALT_INV_counter\(9) <= NOT \Sc|counter\(9);
\Sc|ALT_INV_counter\(10) <= NOT \Sc|counter\(10);
\Sc|ALT_INV_counter\(11) <= NOT \Sc|counter\(11);
\Sc|ALT_INV_counter\(20) <= NOT \Sc|counter\(20);
\Sc|ALT_INV_counter\(13) <= NOT \Sc|counter\(13);
\Sc|ALT_INV_counter\(17) <= NOT \Sc|counter\(17);
\Sc|ALT_INV_counter\(3) <= NOT \Sc|counter\(3);
\Sc|ALT_INV_counter\(4) <= NOT \Sc|counter\(4);
\Sc|ALT_INV_counter\(5) <= NOT \Sc|counter\(5);
\Sc|ALT_INV_counter\(6) <= NOT \Sc|counter\(6);
\Sc|ALT_INV_counter\(7) <= NOT \Sc|counter\(7);
\Sc|ALT_INV_counter\(8) <= NOT \Sc|counter\(8);
\Sc|ALT_INV_counter\(2) <= NOT \Sc|counter\(2);
\dm2|d|ALT_INV_counter\(24) <= NOT \dm2|d|counter\(24);
\dm2|d|ALT_INV_counter\(23) <= NOT \dm2|d|counter\(23);
\dm2|d|ALT_INV_counter\(22) <= NOT \dm2|d|counter\(22);
\dm2|d|ALT_INV_counter\(21) <= NOT \dm2|d|counter\(21);
\dm2|d|ALT_INV_counter\(20) <= NOT \dm2|d|counter\(20);
\dm2|d|ALT_INV_counter\(19) <= NOT \dm2|d|counter\(19);
\dm2|d|ALT_INV_counter\(18) <= NOT \dm2|d|counter\(18);
\dm2|d|ALT_INV_counter\(17) <= NOT \dm2|d|counter\(17);
\dm2|d|ALT_INV_counter\(16) <= NOT \dm2|d|counter\(16);
\dm2|d|ALT_INV_counter\(15) <= NOT \dm2|d|counter\(15);
\dm2|d|ALT_INV_counter\(14) <= NOT \dm2|d|counter\(14);
\dm2|d|ALT_INV_counter\(13) <= NOT \dm2|d|counter\(13);
\dm2|d|ALT_INV_counter\(30) <= NOT \dm2|d|counter\(30);
\dm2|d|ALT_INV_counter\(29) <= NOT \dm2|d|counter\(29);
\dm2|d|ALT_INV_counter\(28) <= NOT \dm2|d|counter\(28);
\dm2|d|ALT_INV_counter\(27) <= NOT \dm2|d|counter\(27);
\dm2|d|ALT_INV_counter\(26) <= NOT \dm2|d|counter\(26);
\dm2|d|ALT_INV_counter\(25) <= NOT \dm2|d|counter\(25);
\dm2|d|ALT_INV_counter\(5) <= NOT \dm2|d|counter\(5);
\dm2|d|ALT_INV_counter\(4) <= NOT \dm2|d|counter\(4);
\dm2|d|ALT_INV_counter\(3) <= NOT \dm2|d|counter\(3);
\dm2|d|ALT_INV_counter\(2) <= NOT \dm2|d|counter\(2);
\dm2|d|ALT_INV_counter\(1) <= NOT \dm2|d|counter\(1);
\dm2|d|ALT_INV_counter\(0) <= NOT \dm2|d|counter\(0);
\dm2|d|ALT_INV_counter\(11) <= NOT \dm2|d|counter\(11);
\dm2|d|ALT_INV_counter\(10) <= NOT \dm2|d|counter\(10);
\dm2|d|ALT_INV_counter\(9) <= NOT \dm2|d|counter\(9);
\dm2|d|ALT_INV_counter\(8) <= NOT \dm2|d|counter\(8);
\dm2|d|ALT_INV_counter\(7) <= NOT \dm2|d|counter\(7);
\dm2|d|ALT_INV_counter\(6) <= NOT \dm2|d|counter\(6);
\dm2|d|ALT_INV_counter\(12) <= NOT \dm2|d|counter\(12);
\dm1t|d|ALT_INV_counter\(29) <= NOT \dm1t|d|counter\(29);
\dm1t|d|ALT_INV_counter\(28) <= NOT \dm1t|d|counter\(28);
\dm1t|d|ALT_INV_counter\(27) <= NOT \dm1t|d|counter\(27);
\dm1t|d|ALT_INV_counter\(26) <= NOT \dm1t|d|counter\(26);
\dm1t|d|ALT_INV_counter\(25) <= NOT \dm1t|d|counter\(25);
\dm1t|d|ALT_INV_counter\(24) <= NOT \dm1t|d|counter\(24);
\dm1t|d|ALT_INV_counter\(23) <= NOT \dm1t|d|counter\(23);
\dm1t|d|ALT_INV_counter\(22) <= NOT \dm1t|d|counter\(22);
\dm1t|d|ALT_INV_counter\(21) <= NOT \dm1t|d|counter\(21);
\dm1t|d|ALT_INV_counter\(20) <= NOT \dm1t|d|counter\(20);
\dm1t|d|ALT_INV_counter\(19) <= NOT \dm1t|d|counter\(19);
\dm1t|d|ALT_INV_counter\(18) <= NOT \dm1t|d|counter\(18);
\dm1t|d|ALT_INV_counter\(0) <= NOT \dm1t|d|counter\(0);
\dm1t|d|ALT_INV_counter\(17) <= NOT \dm1t|d|counter\(17);
\dm1t|d|ALT_INV_counter\(16) <= NOT \dm1t|d|counter\(16);
\dm1t|d|ALT_INV_counter\(15) <= NOT \dm1t|d|counter\(15);
\dm1t|d|ALT_INV_counter\(14) <= NOT \dm1t|d|counter\(14);
\dm1t|d|ALT_INV_counter\(30) <= NOT \dm1t|d|counter\(30);
\dm1t|d|ALT_INV_counter\(6) <= NOT \dm1t|d|counter\(6);
\dm1t|d|ALT_INV_counter\(5) <= NOT \dm1t|d|counter\(5);
\dm1t|d|ALT_INV_counter\(4) <= NOT \dm1t|d|counter\(4);
\dm1t|d|ALT_INV_counter\(3) <= NOT \dm1t|d|counter\(3);
\dm1t|d|ALT_INV_counter\(2) <= NOT \dm1t|d|counter\(2);
\dm1t|d|ALT_INV_counter\(1) <= NOT \dm1t|d|counter\(1);
\dm1t|d|ALT_INV_counter\(12) <= NOT \dm1t|d|counter\(12);
\dm1t|d|ALT_INV_counter\(11) <= NOT \dm1t|d|counter\(11);
\dm1t|d|ALT_INV_counter\(10) <= NOT \dm1t|d|counter\(10);
\dm1t|d|ALT_INV_counter\(9) <= NOT \dm1t|d|counter\(9);
\dm1t|d|ALT_INV_counter\(8) <= NOT \dm1t|d|counter\(8);
\dm1t|d|ALT_INV_counter\(7) <= NOT \dm1t|d|counter\(7);
\dm1t|d|ALT_INV_counter\(13) <= NOT \dm1t|d|counter\(13);

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
	i => \dm1t|d|pwm1|port~DUPLICATE_q\,
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
	i => \dm2|d|pwm1|port~q\,
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
	i => \DE1|count~q\,
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

-- Location: IOOBUF_X64_Y0_N2
\GPIO_0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dm1t|d|pwm1|port~q\,
	devoe => ww_devoe,
	o => ww_GPIO_0(0));

-- Location: IOOBUF_X68_Y0_N2
\GPIO_0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(1));

-- Location: IOOBUF_X64_Y0_N19
\GPIO_0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(2));

-- Location: IOOBUF_X72_Y0_N2
\GPIO_0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(3));

-- Location: IOOBUF_X54_Y0_N53
\GPIO_0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(4));

-- Location: IOOBUF_X58_Y0_N59
\GPIO_0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(5));

-- Location: IOOBUF_X60_Y0_N53
\GPIO_0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(6));

-- Location: IOOBUF_X60_Y0_N36
\GPIO_0[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(7));

-- Location: IOOBUF_X58_Y0_N42
\GPIO_0[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(8));

-- Location: IOOBUF_X54_Y0_N36
\GPIO_0[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(9));

-- Location: IOOBUF_X56_Y0_N53
\GPIO_0[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(10));

-- Location: IOOBUF_X56_Y0_N36
\GPIO_0[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(11));

-- Location: IOOBUF_X50_Y0_N76
\GPIO_0[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(12));

-- Location: IOOBUF_X52_Y0_N36
\GPIO_0[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(13));

-- Location: IOOBUF_X52_Y0_N53
\GPIO_0[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(14));

-- Location: IOOBUF_X50_Y0_N93
\GPIO_0[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(15));

-- Location: IOOBUF_X68_Y0_N19
\GPIO_0[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(16));

-- Location: IOOBUF_X72_Y0_N19
\GPIO_0[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(17));

-- Location: IOOBUF_X50_Y0_N42
\GPIO_0[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(18));

-- Location: IOOBUF_X76_Y0_N2
\GPIO_0[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(19));

-- Location: IOOBUF_X58_Y0_N93
\GPIO_0[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(20));

-- Location: IOOBUF_X62_Y0_N36
\GPIO_0[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(21));

-- Location: IOOBUF_X54_Y0_N19
\GPIO_0[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(22));

-- Location: IOOBUF_X68_Y0_N36
\GPIO_0[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(23));

-- Location: IOOBUF_X76_Y0_N19
\GPIO_0[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(24));

-- Location: IOOBUF_X82_Y0_N42
\GPIO_0[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(25));

-- Location: IOOBUF_X66_Y0_N42
\GPIO_0[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(26));

-- Location: IOOBUF_X66_Y0_N59
\GPIO_0[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(27));

-- Location: IOOBUF_X70_Y0_N2
\GPIO_0[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(28));

-- Location: IOOBUF_X70_Y0_N19
\GPIO_0[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(29));

-- Location: IOOBUF_X62_Y0_N2
\GPIO_0[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(30));

-- Location: IOOBUF_X54_Y0_N2
\GPIO_0[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(31));

-- Location: IOOBUF_X50_Y0_N59
\GPIO_0[32]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(32));

-- Location: IOOBUF_X62_Y0_N19
\GPIO_0[33]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(33));

-- Location: IOOBUF_X58_Y0_N76
\GPIO_0[34]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(34));

-- Location: IOOBUF_X62_Y0_N53
\GPIO_0[35]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(35));

-- Location: IOOBUF_X2_Y81_N76
\AUD_XCK~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
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
	i => GND,
	devoe => ww_devoe,
	o => ww_AUD_DACDAT);

-- Location: IOOBUF_X12_Y81_N19
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

-- Location: IOOBUF_X38_Y81_N36
\VGA_CLK~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_CLK);

-- Location: IOOBUF_X36_Y81_N53
\VGA_HS~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_HS);

-- Location: IOOBUF_X34_Y81_N42
\VGA_VS~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_VS);

-- Location: IOOBUF_X6_Y81_N19
\VGA_BLANK_N~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_BLANK_N);

-- Location: IOOBUF_X28_Y81_N36
\VGA_SYNC_N~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_SYNC_N);

-- Location: IOOBUF_X40_Y81_N53
\VGA_R[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_R(0));

-- Location: IOOBUF_X38_Y81_N2
\VGA_R[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_R(1));

-- Location: IOOBUF_X26_Y81_N59
\VGA_R[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_R(2));

-- Location: IOOBUF_X38_Y81_N19
\VGA_R[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_R(3));

-- Location: IOOBUF_X36_Y81_N36
\VGA_R[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_R(4));

-- Location: IOOBUF_X22_Y81_N19
\VGA_R[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_R(5));

-- Location: IOOBUF_X22_Y81_N2
\VGA_R[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_R(6));

-- Location: IOOBUF_X26_Y81_N42
\VGA_R[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_R(7));

-- Location: IOOBUF_X30_Y0_N2
\VGA_R[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_R(8));

-- Location: IOOBUF_X40_Y0_N36
\VGA_R[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_R(9));

-- Location: IOOBUF_X4_Y81_N19
\VGA_G[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_G(0));

-- Location: IOOBUF_X4_Y81_N2
\VGA_G[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_G(1));

-- Location: IOOBUF_X20_Y81_N19
\VGA_G[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_G(2));

-- Location: IOOBUF_X6_Y81_N2
\VGA_G[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_G(3));

-- Location: IOOBUF_X10_Y81_N59
\VGA_G[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_G(4));

-- Location: IOOBUF_X10_Y81_N42
\VGA_G[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_G(5));

-- Location: IOOBUF_X18_Y81_N42
\VGA_G[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_G(6));

-- Location: IOOBUF_X18_Y81_N59
\VGA_G[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_G(7));

-- Location: IOOBUF_X8_Y0_N19
\VGA_G[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_G(8));

-- Location: IOOBUF_X32_Y81_N53
\VGA_G[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_G(9));

-- Location: IOOBUF_X40_Y81_N36
\VGA_B[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_B(0));

-- Location: IOOBUF_X28_Y81_N19
\VGA_B[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_B(1));

-- Location: IOOBUF_X20_Y81_N2
\VGA_B[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_B(2));

-- Location: IOOBUF_X36_Y81_N19
\VGA_B[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_B(3));

-- Location: IOOBUF_X28_Y81_N2
\VGA_B[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_B(4));

-- Location: IOOBUF_X36_Y81_N2
\VGA_B[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_B(5));

-- Location: IOOBUF_X40_Y81_N19
\VGA_B[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_B(6));

-- Location: IOOBUF_X32_Y81_N19
\VGA_B[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_B(7));

-- Location: IOOBUF_X18_Y0_N59
\VGA_B[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_B(8));

-- Location: IOOBUF_X88_Y0_N3
\VGA_B[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_B(9));

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
	o => AUD_BCLK);

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
	o => AUD_ADCLRCK);

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
	o => AUD_DACLRCK);

-- Location: IOOBUF_X12_Y81_N2
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
	o => I2C_SDAT);

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

-- Location: FF_X64_Y1_N2
\dm1t|d|pwm1|port\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|pwm1|port~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|pwm1|port~q\);

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

-- Location: LABCELL_X88_Y6_N30
\FSMClk|currentstate~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|currentstate~14_combout\ = (!\KEY[0]~input_o\ & !\SW[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \ALT_INV_SW[9]~input_o\,
	combout => \FSMClk|currentstate~14_combout\);

-- Location: FF_X88_Y6_N8
\FSMClk|currentstate.resetMode\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \FSMClk|currentstate~14_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FSMClk|currentstate.resetMode~q\);

-- Location: LABCELL_X88_Y6_N51
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

-- Location: FF_X88_Y6_N5
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

-- Location: LABCELL_X88_Y6_N42
\FSMClk|currentstate~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|currentstate~10_combout\ = ( \FSMClk|currentstate.preSetMode~q\ & ( (!\KEY[0]~input_o\ & !\SW[9]~input_o\) ) ) # ( !\FSMClk|currentstate.preSetMode~q\ & ( (!\SW[9]~input_o\) # (\FSMClk|currentstate.setMode~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011111111111100001111111111000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \ALT_INV_SW[9]~input_o\,
	datad => \FSMClk|ALT_INV_currentstate.setMode~q\,
	dataf => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	combout => \FSMClk|currentstate~10_combout\);

-- Location: FF_X88_Y6_N44
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

-- Location: LABCELL_X88_Y6_N9
\FSMClk|currentstate~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|currentstate~9_combout\ = (\KEY[0]~input_o\ & (!\FSMClk|currentstate.setMode~q\ & !\SW[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100000000000001010000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datac => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datad => \ALT_INV_SW[9]~input_o\,
	combout => \FSMClk|currentstate~9_combout\);

-- Location: FF_X88_Y6_N11
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

-- Location: LABCELL_X88_Y6_N21
\FSMClk|update\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|update~combout\ = ( \FSMClk|currentstate.updateMode~q\ & ( (!\FSMClk|currentstate.resetMode~q\) # (\FSMClk|update~combout\) ) ) # ( !\FSMClk|currentstate.updateMode~q\ & ( (\FSMClk|currentstate.resetMode~q\ & \FSMClk|update~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FSMClk|ALT_INV_currentstate.resetMode~q\,
	datad => \FSMClk|ALT_INV_update~combout\,
	dataf => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	combout => \FSMClk|update~combout\);

-- Location: LABCELL_X83_Y7_N0
\setT|bpt|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~61_sumout\ = SUM(( \setT|bpt|counter\(0) ) + ( VCC ) + ( !VCC ))
-- \setT|bpt|Add0~62\ = CARRY(( \setT|bpt|counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(0),
	cin => GND,
	sumout => \setT|bpt|Add0~61_sumout\,
	cout => \setT|bpt|Add0~62\);

-- Location: FF_X83_Y7_N2
\setT|bpt|counter[0]\ : dffeas
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
	q => \setT|bpt|counter\(0));

-- Location: LABCELL_X83_Y7_N3
\setT|bpt|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~65_sumout\ = SUM(( \setT|bpt|counter\(1) ) + ( GND ) + ( \setT|bpt|Add0~62\ ))
-- \setT|bpt|Add0~66\ = CARRY(( \setT|bpt|counter\(1) ) + ( GND ) + ( \setT|bpt|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(1),
	cin => \setT|bpt|Add0~62\,
	sumout => \setT|bpt|Add0~65_sumout\,
	cout => \setT|bpt|Add0~66\);

-- Location: FF_X83_Y7_N5
\setT|bpt|counter[1]\ : dffeas
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
	q => \setT|bpt|counter\(1));

-- Location: LABCELL_X83_Y7_N6
\setT|bpt|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~69_sumout\ = SUM(( \setT|bpt|counter\(2) ) + ( GND ) + ( \setT|bpt|Add0~66\ ))
-- \setT|bpt|Add0~70\ = CARRY(( \setT|bpt|counter\(2) ) + ( GND ) + ( \setT|bpt|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(2),
	cin => \setT|bpt|Add0~66\,
	sumout => \setT|bpt|Add0~69_sumout\,
	cout => \setT|bpt|Add0~70\);

-- Location: FF_X83_Y7_N8
\setT|bpt|counter[2]\ : dffeas
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
	q => \setT|bpt|counter\(2));

-- Location: LABCELL_X83_Y7_N9
\setT|bpt|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~73_sumout\ = SUM(( \setT|bpt|counter\(3) ) + ( GND ) + ( \setT|bpt|Add0~70\ ))
-- \setT|bpt|Add0~74\ = CARRY(( \setT|bpt|counter\(3) ) + ( GND ) + ( \setT|bpt|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(3),
	cin => \setT|bpt|Add0~70\,
	sumout => \setT|bpt|Add0~73_sumout\,
	cout => \setT|bpt|Add0~74\);

-- Location: FF_X83_Y7_N11
\setT|bpt|counter[3]\ : dffeas
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
	q => \setT|bpt|counter\(3));

-- Location: LABCELL_X83_Y7_N12
\setT|bpt|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~109_sumout\ = SUM(( \setT|bpt|counter\(4) ) + ( GND ) + ( \setT|bpt|Add0~74\ ))
-- \setT|bpt|Add0~110\ = CARRY(( \setT|bpt|counter\(4) ) + ( GND ) + ( \setT|bpt|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(4),
	cin => \setT|bpt|Add0~74\,
	sumout => \setT|bpt|Add0~109_sumout\,
	cout => \setT|bpt|Add0~110\);

-- Location: FF_X83_Y7_N13
\setT|bpt|counter[4]\ : dffeas
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
	q => \setT|bpt|counter\(4));

-- Location: LABCELL_X83_Y7_N15
\setT|bpt|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~77_sumout\ = SUM(( \setT|bpt|counter\(5) ) + ( GND ) + ( \setT|bpt|Add0~110\ ))
-- \setT|bpt|Add0~78\ = CARRY(( \setT|bpt|counter\(5) ) + ( GND ) + ( \setT|bpt|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(5),
	cin => \setT|bpt|Add0~110\,
	sumout => \setT|bpt|Add0~77_sumout\,
	cout => \setT|bpt|Add0~78\);

-- Location: FF_X83_Y7_N17
\setT|bpt|counter[5]\ : dffeas
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
	q => \setT|bpt|counter\(5));

-- Location: LABCELL_X83_Y7_N18
\setT|bpt|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~81_sumout\ = SUM(( \setT|bpt|counter\(6) ) + ( GND ) + ( \setT|bpt|Add0~78\ ))
-- \setT|bpt|Add0~82\ = CARRY(( \setT|bpt|counter\(6) ) + ( GND ) + ( \setT|bpt|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(6),
	cin => \setT|bpt|Add0~78\,
	sumout => \setT|bpt|Add0~81_sumout\,
	cout => \setT|bpt|Add0~82\);

-- Location: FF_X83_Y7_N20
\setT|bpt|counter[6]\ : dffeas
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
	q => \setT|bpt|counter\(6));

-- Location: LABCELL_X83_Y7_N21
\setT|bpt|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~85_sumout\ = SUM(( \setT|bpt|counter\(7) ) + ( GND ) + ( \setT|bpt|Add0~82\ ))
-- \setT|bpt|Add0~86\ = CARRY(( \setT|bpt|counter\(7) ) + ( GND ) + ( \setT|bpt|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(7),
	cin => \setT|bpt|Add0~82\,
	sumout => \setT|bpt|Add0~85_sumout\,
	cout => \setT|bpt|Add0~86\);

-- Location: FF_X83_Y7_N23
\setT|bpt|counter[7]\ : dffeas
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
	q => \setT|bpt|counter\(7));

-- Location: LABCELL_X83_Y7_N24
\setT|bpt|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~89_sumout\ = SUM(( \setT|bpt|counter\(8) ) + ( GND ) + ( \setT|bpt|Add0~86\ ))
-- \setT|bpt|Add0~90\ = CARRY(( \setT|bpt|counter\(8) ) + ( GND ) + ( \setT|bpt|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(8),
	cin => \setT|bpt|Add0~86\,
	sumout => \setT|bpt|Add0~89_sumout\,
	cout => \setT|bpt|Add0~90\);

-- Location: FF_X83_Y7_N25
\setT|bpt|counter[8]\ : dffeas
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
	q => \setT|bpt|counter\(8));

-- Location: LABCELL_X83_Y7_N27
\setT|bpt|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~93_sumout\ = SUM(( \setT|bpt|counter\(9) ) + ( GND ) + ( \setT|bpt|Add0~90\ ))
-- \setT|bpt|Add0~94\ = CARRY(( \setT|bpt|counter\(9) ) + ( GND ) + ( \setT|bpt|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(9),
	cin => \setT|bpt|Add0~90\,
	sumout => \setT|bpt|Add0~93_sumout\,
	cout => \setT|bpt|Add0~94\);

-- Location: FF_X83_Y7_N29
\setT|bpt|counter[9]\ : dffeas
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
	q => \setT|bpt|counter\(9));

-- Location: LABCELL_X83_Y7_N30
\setT|bpt|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~97_sumout\ = SUM(( \setT|bpt|counter\(10) ) + ( GND ) + ( \setT|bpt|Add0~94\ ))
-- \setT|bpt|Add0~98\ = CARRY(( \setT|bpt|counter\(10) ) + ( GND ) + ( \setT|bpt|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(10),
	cin => \setT|bpt|Add0~94\,
	sumout => \setT|bpt|Add0~97_sumout\,
	cout => \setT|bpt|Add0~98\);

-- Location: FF_X83_Y7_N32
\setT|bpt|counter[10]\ : dffeas
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
	q => \setT|bpt|counter\(10));

-- Location: LABCELL_X83_Y7_N33
\setT|bpt|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~101_sumout\ = SUM(( \setT|bpt|counter\(11) ) + ( GND ) + ( \setT|bpt|Add0~98\ ))
-- \setT|bpt|Add0~102\ = CARRY(( \setT|bpt|counter\(11) ) + ( GND ) + ( \setT|bpt|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(11),
	cin => \setT|bpt|Add0~98\,
	sumout => \setT|bpt|Add0~101_sumout\,
	cout => \setT|bpt|Add0~102\);

-- Location: FF_X83_Y7_N34
\setT|bpt|counter[11]\ : dffeas
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
	q => \setT|bpt|counter\(11));

-- Location: LABCELL_X83_Y7_N36
\setT|bpt|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~105_sumout\ = SUM(( \setT|bpt|counter\(12) ) + ( GND ) + ( \setT|bpt|Add0~102\ ))
-- \setT|bpt|Add0~106\ = CARRY(( \setT|bpt|counter\(12) ) + ( GND ) + ( \setT|bpt|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(12),
	cin => \setT|bpt|Add0~102\,
	sumout => \setT|bpt|Add0~105_sumout\,
	cout => \setT|bpt|Add0~106\);

-- Location: FF_X83_Y7_N37
\setT|bpt|counter[12]\ : dffeas
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
	q => \setT|bpt|counter\(12));

-- Location: LABCELL_X83_Y7_N39
\setT|bpt|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~57_sumout\ = SUM(( \setT|bpt|counter\(13) ) + ( GND ) + ( \setT|bpt|Add0~106\ ))
-- \setT|bpt|Add0~58\ = CARRY(( \setT|bpt|counter\(13) ) + ( GND ) + ( \setT|bpt|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(13),
	cin => \setT|bpt|Add0~106\,
	sumout => \setT|bpt|Add0~57_sumout\,
	cout => \setT|bpt|Add0~58\);

-- Location: FF_X83_Y7_N41
\setT|bpt|counter[13]\ : dffeas
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
	q => \setT|bpt|counter\(13));

-- Location: LABCELL_X83_Y7_N42
\setT|bpt|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~1_sumout\ = SUM(( \setT|bpt|counter\(14) ) + ( GND ) + ( \setT|bpt|Add0~58\ ))
-- \setT|bpt|Add0~2\ = CARRY(( \setT|bpt|counter\(14) ) + ( GND ) + ( \setT|bpt|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(14),
	cin => \setT|bpt|Add0~58\,
	sumout => \setT|bpt|Add0~1_sumout\,
	cout => \setT|bpt|Add0~2\);

-- Location: FF_X83_Y7_N43
\setT|bpt|counter[14]\ : dffeas
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
	q => \setT|bpt|counter\(14));

-- Location: LABCELL_X83_Y7_N45
\setT|bpt|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~21_sumout\ = SUM(( \setT|bpt|counter\(15) ) + ( GND ) + ( \setT|bpt|Add0~2\ ))
-- \setT|bpt|Add0~22\ = CARRY(( \setT|bpt|counter\(15) ) + ( GND ) + ( \setT|bpt|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(15),
	cin => \setT|bpt|Add0~2\,
	sumout => \setT|bpt|Add0~21_sumout\,
	cout => \setT|bpt|Add0~22\);

-- Location: FF_X83_Y7_N46
\setT|bpt|counter[15]\ : dffeas
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
	q => \setT|bpt|counter\(15));

-- Location: LABCELL_X83_Y7_N48
\setT|bpt|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~121_sumout\ = SUM(( \setT|bpt|counter\(16) ) + ( GND ) + ( \setT|bpt|Add0~22\ ))
-- \setT|bpt|Add0~122\ = CARRY(( \setT|bpt|counter\(16) ) + ( GND ) + ( \setT|bpt|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(16),
	cin => \setT|bpt|Add0~22\,
	sumout => \setT|bpt|Add0~121_sumout\,
	cout => \setT|bpt|Add0~122\);

-- Location: FF_X83_Y7_N49
\setT|bpt|counter[16]\ : dffeas
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
	q => \setT|bpt|counter\(16));

-- Location: LABCELL_X83_Y7_N51
\setT|bpt|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~53_sumout\ = SUM(( \setT|bpt|counter\(17) ) + ( GND ) + ( \setT|bpt|Add0~122\ ))
-- \setT|bpt|Add0~54\ = CARRY(( \setT|bpt|counter\(17) ) + ( GND ) + ( \setT|bpt|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(17),
	cin => \setT|bpt|Add0~122\,
	sumout => \setT|bpt|Add0~53_sumout\,
	cout => \setT|bpt|Add0~54\);

-- Location: FF_X83_Y7_N53
\setT|bpt|counter[17]\ : dffeas
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
	q => \setT|bpt|counter\(17));

-- Location: LABCELL_X83_Y7_N54
\setT|bpt|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~49_sumout\ = SUM(( \setT|bpt|counter\(18) ) + ( GND ) + ( \setT|bpt|Add0~54\ ))
-- \setT|bpt|Add0~50\ = CARRY(( \setT|bpt|counter\(18) ) + ( GND ) + ( \setT|bpt|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(18),
	cin => \setT|bpt|Add0~54\,
	sumout => \setT|bpt|Add0~49_sumout\,
	cout => \setT|bpt|Add0~50\);

-- Location: FF_X83_Y7_N56
\setT|bpt|counter[18]\ : dffeas
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
	q => \setT|bpt|counter\(18));

-- Location: LABCELL_X83_Y7_N57
\setT|bpt|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~45_sumout\ = SUM(( \setT|bpt|counter\(19) ) + ( GND ) + ( \setT|bpt|Add0~50\ ))
-- \setT|bpt|Add0~46\ = CARRY(( \setT|bpt|counter\(19) ) + ( GND ) + ( \setT|bpt|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(19),
	cin => \setT|bpt|Add0~50\,
	sumout => \setT|bpt|Add0~45_sumout\,
	cout => \setT|bpt|Add0~46\);

-- Location: FF_X83_Y7_N58
\setT|bpt|counter[19]\ : dffeas
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
	q => \setT|bpt|counter\(19));

-- Location: LABCELL_X83_Y6_N0
\setT|bpt|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~41_sumout\ = SUM(( \setT|bpt|counter\(20) ) + ( GND ) + ( \setT|bpt|Add0~46\ ))
-- \setT|bpt|Add0~42\ = CARRY(( \setT|bpt|counter\(20) ) + ( GND ) + ( \setT|bpt|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(20),
	cin => \setT|bpt|Add0~46\,
	sumout => \setT|bpt|Add0~41_sumout\,
	cout => \setT|bpt|Add0~42\);

-- Location: FF_X83_Y6_N2
\setT|bpt|counter[20]\ : dffeas
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
	q => \setT|bpt|counter\(20));

-- Location: LABCELL_X83_Y6_N3
\setT|bpt|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~37_sumout\ = SUM(( \setT|bpt|counter\(21) ) + ( GND ) + ( \setT|bpt|Add0~42\ ))
-- \setT|bpt|Add0~38\ = CARRY(( \setT|bpt|counter\(21) ) + ( GND ) + ( \setT|bpt|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(21),
	cin => \setT|bpt|Add0~42\,
	sumout => \setT|bpt|Add0~37_sumout\,
	cout => \setT|bpt|Add0~38\);

-- Location: FF_X83_Y6_N4
\setT|bpt|counter[21]\ : dffeas
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
	q => \setT|bpt|counter\(21));

-- Location: LABCELL_X83_Y6_N6
\setT|bpt|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~33_sumout\ = SUM(( \setT|bpt|counter\(22) ) + ( GND ) + ( \setT|bpt|Add0~38\ ))
-- \setT|bpt|Add0~34\ = CARRY(( \setT|bpt|counter\(22) ) + ( GND ) + ( \setT|bpt|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(22),
	cin => \setT|bpt|Add0~38\,
	sumout => \setT|bpt|Add0~33_sumout\,
	cout => \setT|bpt|Add0~34\);

-- Location: FF_X83_Y6_N7
\setT|bpt|counter[22]\ : dffeas
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
	q => \setT|bpt|counter\(22));

-- Location: LABCELL_X83_Y6_N9
\setT|bpt|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~29_sumout\ = SUM(( \setT|bpt|counter\(23) ) + ( GND ) + ( \setT|bpt|Add0~34\ ))
-- \setT|bpt|Add0~30\ = CARRY(( \setT|bpt|counter\(23) ) + ( GND ) + ( \setT|bpt|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(23),
	cin => \setT|bpt|Add0~34\,
	sumout => \setT|bpt|Add0~29_sumout\,
	cout => \setT|bpt|Add0~30\);

-- Location: FF_X83_Y6_N10
\setT|bpt|counter[23]\ : dffeas
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
	q => \setT|bpt|counter\(23));

-- Location: LABCELL_X83_Y6_N54
\setT|bpt|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Equal0~1_combout\ = ( !\setT|bpt|counter\(18) & ( \setT|bpt|counter\(19) & ( (\setT|bpt|counter\(23) & (!\setT|bpt|counter\(22) & (\setT|bpt|counter\(20) & !\setT|bpt|counter\(21)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|bpt|ALT_INV_counter\(23),
	datab => \setT|bpt|ALT_INV_counter\(22),
	datac => \setT|bpt|ALT_INV_counter\(20),
	datad => \setT|bpt|ALT_INV_counter\(21),
	datae => \setT|bpt|ALT_INV_counter\(18),
	dataf => \setT|bpt|ALT_INV_counter\(19),
	combout => \setT|bpt|Equal0~1_combout\);

-- Location: LABCELL_X83_Y6_N12
\setT|bpt|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~25_sumout\ = SUM(( \setT|bpt|counter\(24) ) + ( GND ) + ( \setT|bpt|Add0~30\ ))
-- \setT|bpt|Add0~26\ = CARRY(( \setT|bpt|counter\(24) ) + ( GND ) + ( \setT|bpt|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(24),
	cin => \setT|bpt|Add0~30\,
	sumout => \setT|bpt|Add0~25_sumout\,
	cout => \setT|bpt|Add0~26\);

-- Location: FF_X83_Y6_N13
\setT|bpt|counter[24]\ : dffeas
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
	q => \setT|bpt|counter\(24));

-- Location: LABCELL_X83_Y6_N15
\setT|bpt|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~17_sumout\ = SUM(( \setT|bpt|counter\(25) ) + ( GND ) + ( \setT|bpt|Add0~26\ ))
-- \setT|bpt|Add0~18\ = CARRY(( \setT|bpt|counter\(25) ) + ( GND ) + ( \setT|bpt|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(25),
	cin => \setT|bpt|Add0~26\,
	sumout => \setT|bpt|Add0~17_sumout\,
	cout => \setT|bpt|Add0~18\);

-- Location: FF_X83_Y6_N17
\setT|bpt|counter[25]\ : dffeas
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
	q => \setT|bpt|counter\(25));

-- Location: LABCELL_X83_Y6_N18
\setT|bpt|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~13_sumout\ = SUM(( \setT|bpt|counter\(26) ) + ( GND ) + ( \setT|bpt|Add0~18\ ))
-- \setT|bpt|Add0~14\ = CARRY(( \setT|bpt|counter\(26) ) + ( GND ) + ( \setT|bpt|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(26),
	cin => \setT|bpt|Add0~18\,
	sumout => \setT|bpt|Add0~13_sumout\,
	cout => \setT|bpt|Add0~14\);

-- Location: FF_X83_Y6_N20
\setT|bpt|counter[26]\ : dffeas
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
	q => \setT|bpt|counter\(26));

-- Location: LABCELL_X83_Y6_N21
\setT|bpt|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~9_sumout\ = SUM(( \setT|bpt|counter\(27) ) + ( GND ) + ( \setT|bpt|Add0~14\ ))
-- \setT|bpt|Add0~10\ = CARRY(( \setT|bpt|counter\(27) ) + ( GND ) + ( \setT|bpt|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(27),
	cin => \setT|bpt|Add0~14\,
	sumout => \setT|bpt|Add0~9_sumout\,
	cout => \setT|bpt|Add0~10\);

-- Location: FF_X83_Y6_N22
\setT|bpt|counter[27]\ : dffeas
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
	q => \setT|bpt|counter\(27));

-- Location: LABCELL_X83_Y6_N24
\setT|bpt|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~117_sumout\ = SUM(( \setT|bpt|counter\(28) ) + ( GND ) + ( \setT|bpt|Add0~10\ ))
-- \setT|bpt|Add0~118\ = CARRY(( \setT|bpt|counter\(28) ) + ( GND ) + ( \setT|bpt|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(28),
	cin => \setT|bpt|Add0~10\,
	sumout => \setT|bpt|Add0~117_sumout\,
	cout => \setT|bpt|Add0~118\);

-- Location: FF_X83_Y6_N26
\setT|bpt|counter[28]\ : dffeas
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
	q => \setT|bpt|counter\(28));

-- Location: LABCELL_X83_Y6_N27
\setT|bpt|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~113_sumout\ = SUM(( \setT|bpt|counter\(29) ) + ( GND ) + ( \setT|bpt|Add0~118\ ))
-- \setT|bpt|Add0~114\ = CARRY(( \setT|bpt|counter\(29) ) + ( GND ) + ( \setT|bpt|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(29),
	cin => \setT|bpt|Add0~118\,
	sumout => \setT|bpt|Add0~113_sumout\,
	cout => \setT|bpt|Add0~114\);

-- Location: FF_X83_Y6_N29
\setT|bpt|counter[29]\ : dffeas
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
	q => \setT|bpt|counter\(29));

-- Location: LABCELL_X83_Y6_N30
\setT|bpt|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~5_sumout\ = SUM(( \setT|bpt|counter\(30) ) + ( GND ) + ( \setT|bpt|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(30),
	cin => \setT|bpt|Add0~114\,
	sumout => \setT|bpt|Add0~5_sumout\);

-- Location: FF_X83_Y6_N31
\setT|bpt|counter[30]\ : dffeas
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
	q => \setT|bpt|counter\(30));

-- Location: LABCELL_X83_Y6_N42
\setT|bpt|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Equal0~0_combout\ = ( !\setT|bpt|counter\(25) & ( \setT|bpt|counter\(15) & ( (!\setT|bpt|counter\(30) & (!\setT|bpt|counter\(27) & (!\setT|bpt|counter\(24) & !\setT|bpt|counter\(26)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|bpt|ALT_INV_counter\(30),
	datab => \setT|bpt|ALT_INV_counter\(27),
	datac => \setT|bpt|ALT_INV_counter\(24),
	datad => \setT|bpt|ALT_INV_counter\(26),
	datae => \setT|bpt|ALT_INV_counter\(25),
	dataf => \setT|bpt|ALT_INV_counter\(15),
	combout => \setT|bpt|Equal0~0_combout\);

-- Location: MLABCELL_X82_Y7_N12
\setT|bpt|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Equal0~2_combout\ = ( \setT|bpt|counter\(3) & ( !\setT|bpt|counter\(17) & ( (!\setT|bpt|counter\(13) & (\setT|bpt|counter\(2) & (\setT|bpt|counter\(1) & \setT|bpt|counter\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|bpt|ALT_INV_counter\(13),
	datab => \setT|bpt|ALT_INV_counter\(2),
	datac => \setT|bpt|ALT_INV_counter\(1),
	datad => \setT|bpt|ALT_INV_counter\(0),
	datae => \setT|bpt|ALT_INV_counter\(3),
	dataf => \setT|bpt|ALT_INV_counter\(17),
	combout => \setT|bpt|Equal0~2_combout\);

-- Location: MLABCELL_X82_Y7_N42
\setT|bpt|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Equal0~3_combout\ = ( \setT|bpt|counter\(6) & ( !\setT|bpt|counter\(8) & ( (\setT|bpt|counter\(5) & (\setT|bpt|counter\(9) & (\setT|bpt|counter\(10) & !\setT|bpt|counter\(7)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|bpt|ALT_INV_counter\(5),
	datab => \setT|bpt|ALT_INV_counter\(9),
	datac => \setT|bpt|ALT_INV_counter\(10),
	datad => \setT|bpt|ALT_INV_counter\(7),
	datae => \setT|bpt|ALT_INV_counter\(6),
	dataf => \setT|bpt|ALT_INV_counter\(8),
	combout => \setT|bpt|Equal0~3_combout\);

-- Location: LABCELL_X83_Y6_N48
\setT|bpt|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Equal0~4_combout\ = ( !\setT|bpt|counter\(11) & ( !\setT|bpt|counter\(16) & ( (!\setT|bpt|counter\(29) & (!\setT|bpt|counter\(28) & (\setT|bpt|counter\(4) & \setT|bpt|counter\(12)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|bpt|ALT_INV_counter\(29),
	datab => \setT|bpt|ALT_INV_counter\(28),
	datac => \setT|bpt|ALT_INV_counter\(4),
	datad => \setT|bpt|ALT_INV_counter\(12),
	datae => \setT|bpt|ALT_INV_counter\(11),
	dataf => \setT|bpt|ALT_INV_counter\(16),
	combout => \setT|bpt|Equal0~4_combout\);

-- Location: LABCELL_X83_Y6_N36
\setT|bpt|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Equal0~5_combout\ = ( \setT|bpt|Equal0~3_combout\ & ( \setT|bpt|Equal0~4_combout\ & ( (\setT|bpt|Equal0~1_combout\ & (\setT|bpt|Equal0~0_combout\ & (\setT|bpt|Equal0~2_combout\ & !\setT|bpt|counter\(14)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|bpt|ALT_INV_Equal0~1_combout\,
	datab => \setT|bpt|ALT_INV_Equal0~0_combout\,
	datac => \setT|bpt|ALT_INV_Equal0~2_combout\,
	datad => \setT|bpt|ALT_INV_counter\(14),
	datae => \setT|bpt|ALT_INV_Equal0~3_combout\,
	dataf => \setT|bpt|ALT_INV_Equal0~4_combout\,
	combout => \setT|bpt|Equal0~5_combout\);

-- Location: MLABCELL_X87_Y7_N18
\setT|bpt|pulse~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|pulse~feeder_combout\ = \setT|bpt|Equal0~5_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|bpt|ALT_INV_Equal0~5_combout\,
	combout => \setT|bpt|pulse~feeder_combout\);

-- Location: FF_X87_Y7_N20
\setT|bpt|pulse\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \setT|bpt|pulse~feeder_combout\,
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

-- Location: MLABCELL_X87_Y6_N9
\setT|outHours~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outHours~0_combout\ = ( \H|hours\(0) & ( (!\setT|outHours\(0)) # (\KEY[3]~input_o\) ) ) # ( !\H|hours\(0) & ( (!\KEY[3]~input_o\ & !\setT|outHours\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[3]~input_o\,
	datad => \setT|ALT_INV_outHours\(0),
	dataf => \H|ALT_INV_hours\(0),
	combout => \setT|outHours~0_combout\);

-- Location: LABCELL_X88_Y6_N54
\FSMClk|currentstate~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|currentstate~13_combout\ = ( \FSMClk|currentstate.setMode~q\ & ( \FSMClk|currentstate.preSetMode~q\ ) ) # ( !\FSMClk|currentstate.setMode~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	dataf => \FSMClk|ALT_INV_currentstate.setMode~q\,
	combout => \FSMClk|currentstate~13_combout\);

-- Location: LABCELL_X88_Y6_N18
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

-- Location: LABCELL_X88_Y6_N39
\setT|outHours[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outHours[3]~1_combout\ = ( \FSMClk|setInitVal~combout\ ) # ( !\FSMClk|setInitVal~combout\ & ( !\KEY[3]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[3]~input_o\,
	dataf => \FSMClk|ALT_INV_setInitVal~combout\,
	combout => \setT|outHours[3]~1_combout\);

-- Location: FF_X87_Y6_N20
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
	ena => \setT|outHours[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outHours\(0));

-- Location: MLABCELL_X87_Y6_N30
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

-- Location: MLABCELL_X82_Y9_N0
\Sc|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~113_sumout\ = SUM(( \Sc|counter\(0) ) + ( VCC ) + ( !VCC ))
-- \Sc|Add0~114\ = CARRY(( \Sc|counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(0),
	cin => GND,
	sumout => \Sc|Add0~113_sumout\,
	cout => \Sc|Add0~114\);

-- Location: LABCELL_X83_Y8_N33
\Sc|counter[12]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|counter[12]~0_combout\ = ( \Sc|Equal0~5_combout\ ) # ( !\Sc|Equal0~5_combout\ & ( !\KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	dataf => \Sc|ALT_INV_Equal0~5_combout\,
	combout => \Sc|counter[12]~0_combout\);

-- Location: FF_X82_Y9_N2
\Sc|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~113_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(0));

-- Location: MLABCELL_X82_Y9_N3
\Sc|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~109_sumout\ = SUM(( \Sc|counter\(1) ) + ( GND ) + ( \Sc|Add0~114\ ))
-- \Sc|Add0~110\ = CARRY(( \Sc|counter\(1) ) + ( GND ) + ( \Sc|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(1),
	cin => \Sc|Add0~114\,
	sumout => \Sc|Add0~109_sumout\,
	cout => \Sc|Add0~110\);

-- Location: FF_X82_Y9_N4
\Sc|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~109_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(1));

-- Location: MLABCELL_X82_Y9_N6
\Sc|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~1_sumout\ = SUM(( \Sc|counter\(2) ) + ( GND ) + ( \Sc|Add0~110\ ))
-- \Sc|Add0~2\ = CARRY(( \Sc|counter\(2) ) + ( GND ) + ( \Sc|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(2),
	cin => \Sc|Add0~110\,
	sumout => \Sc|Add0~1_sumout\,
	cout => \Sc|Add0~2\);

-- Location: FF_X82_Y9_N7
\Sc|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~1_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(2));

-- Location: MLABCELL_X82_Y9_N9
\Sc|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~25_sumout\ = SUM(( \Sc|counter\(3) ) + ( GND ) + ( \Sc|Add0~2\ ))
-- \Sc|Add0~26\ = CARRY(( \Sc|counter\(3) ) + ( GND ) + ( \Sc|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(3),
	cin => \Sc|Add0~2\,
	sumout => \Sc|Add0~25_sumout\,
	cout => \Sc|Add0~26\);

-- Location: FF_X82_Y9_N10
\Sc|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~25_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(3));

-- Location: MLABCELL_X82_Y9_N12
\Sc|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~21_sumout\ = SUM(( \Sc|counter\(4) ) + ( GND ) + ( \Sc|Add0~26\ ))
-- \Sc|Add0~22\ = CARRY(( \Sc|counter\(4) ) + ( GND ) + ( \Sc|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(4),
	cin => \Sc|Add0~26\,
	sumout => \Sc|Add0~21_sumout\,
	cout => \Sc|Add0~22\);

-- Location: FF_X82_Y9_N13
\Sc|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~21_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(4));

-- Location: MLABCELL_X82_Y9_N15
\Sc|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~17_sumout\ = SUM(( \Sc|counter\(5) ) + ( GND ) + ( \Sc|Add0~22\ ))
-- \Sc|Add0~18\ = CARRY(( \Sc|counter\(5) ) + ( GND ) + ( \Sc|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(5),
	cin => \Sc|Add0~22\,
	sumout => \Sc|Add0~17_sumout\,
	cout => \Sc|Add0~18\);

-- Location: FF_X82_Y9_N16
\Sc|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~17_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(5));

-- Location: MLABCELL_X82_Y9_N18
\Sc|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~13_sumout\ = SUM(( \Sc|counter\(6) ) + ( GND ) + ( \Sc|Add0~18\ ))
-- \Sc|Add0~14\ = CARRY(( \Sc|counter\(6) ) + ( GND ) + ( \Sc|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(6),
	cin => \Sc|Add0~18\,
	sumout => \Sc|Add0~13_sumout\,
	cout => \Sc|Add0~14\);

-- Location: FF_X82_Y9_N19
\Sc|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~13_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(6));

-- Location: MLABCELL_X82_Y9_N21
\Sc|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~9_sumout\ = SUM(( \Sc|counter\(7) ) + ( GND ) + ( \Sc|Add0~14\ ))
-- \Sc|Add0~10\ = CARRY(( \Sc|counter\(7) ) + ( GND ) + ( \Sc|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(7),
	cin => \Sc|Add0~14\,
	sumout => \Sc|Add0~9_sumout\,
	cout => \Sc|Add0~10\);

-- Location: FF_X82_Y9_N22
\Sc|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~9_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(7));

-- Location: MLABCELL_X82_Y9_N24
\Sc|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~5_sumout\ = SUM(( \Sc|counter\(8) ) + ( GND ) + ( \Sc|Add0~10\ ))
-- \Sc|Add0~6\ = CARRY(( \Sc|counter\(8) ) + ( GND ) + ( \Sc|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(8),
	cin => \Sc|Add0~10\,
	sumout => \Sc|Add0~5_sumout\,
	cout => \Sc|Add0~6\);

-- Location: FF_X82_Y9_N25
\Sc|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~5_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(8));

-- Location: MLABCELL_X82_Y9_N27
\Sc|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~49_sumout\ = SUM(( \Sc|counter\(9) ) + ( GND ) + ( \Sc|Add0~6\ ))
-- \Sc|Add0~50\ = CARRY(( \Sc|counter\(9) ) + ( GND ) + ( \Sc|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(9),
	cin => \Sc|Add0~6\,
	sumout => \Sc|Add0~49_sumout\,
	cout => \Sc|Add0~50\);

-- Location: FF_X82_Y9_N28
\Sc|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~49_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(9));

-- Location: MLABCELL_X82_Y9_N30
\Sc|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~45_sumout\ = SUM(( \Sc|counter\(10) ) + ( GND ) + ( \Sc|Add0~50\ ))
-- \Sc|Add0~46\ = CARRY(( \Sc|counter\(10) ) + ( GND ) + ( \Sc|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(10),
	cin => \Sc|Add0~50\,
	sumout => \Sc|Add0~45_sumout\,
	cout => \Sc|Add0~46\);

-- Location: FF_X82_Y9_N31
\Sc|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~45_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(10));

-- Location: MLABCELL_X82_Y9_N33
\Sc|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~41_sumout\ = SUM(( \Sc|counter\(11) ) + ( GND ) + ( \Sc|Add0~46\ ))
-- \Sc|Add0~42\ = CARRY(( \Sc|counter\(11) ) + ( GND ) + ( \Sc|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(11),
	cin => \Sc|Add0~46\,
	sumout => \Sc|Add0~41_sumout\,
	cout => \Sc|Add0~42\);

-- Location: FF_X82_Y9_N35
\Sc|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~41_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(11));

-- Location: MLABCELL_X82_Y9_N36
\Sc|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~77_sumout\ = SUM(( \Sc|counter\(12) ) + ( GND ) + ( \Sc|Add0~42\ ))
-- \Sc|Add0~78\ = CARRY(( \Sc|counter\(12) ) + ( GND ) + ( \Sc|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(12),
	cin => \Sc|Add0~42\,
	sumout => \Sc|Add0~77_sumout\,
	cout => \Sc|Add0~78\);

-- Location: FF_X82_Y9_N37
\Sc|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~77_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(12));

-- Location: MLABCELL_X82_Y9_N39
\Sc|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~33_sumout\ = SUM(( \Sc|counter\(13) ) + ( GND ) + ( \Sc|Add0~78\ ))
-- \Sc|Add0~34\ = CARRY(( \Sc|counter\(13) ) + ( GND ) + ( \Sc|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(13),
	cin => \Sc|Add0~78\,
	sumout => \Sc|Add0~33_sumout\,
	cout => \Sc|Add0~34\);

-- Location: FF_X82_Y9_N40
\Sc|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~33_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(13));

-- Location: MLABCELL_X82_Y9_N42
\Sc|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~121_sumout\ = SUM(( \Sc|counter\(14) ) + ( GND ) + ( \Sc|Add0~34\ ))
-- \Sc|Add0~122\ = CARRY(( \Sc|counter\(14) ) + ( GND ) + ( \Sc|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(14),
	cin => \Sc|Add0~34\,
	sumout => \Sc|Add0~121_sumout\,
	cout => \Sc|Add0~122\);

-- Location: FF_X82_Y9_N44
\Sc|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~121_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(14));

-- Location: MLABCELL_X82_Y9_N45
\Sc|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~53_sumout\ = SUM(( \Sc|counter\(15) ) + ( GND ) + ( \Sc|Add0~122\ ))
-- \Sc|Add0~54\ = CARRY(( \Sc|counter\(15) ) + ( GND ) + ( \Sc|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(15),
	cin => \Sc|Add0~122\,
	sumout => \Sc|Add0~53_sumout\,
	cout => \Sc|Add0~54\);

-- Location: FF_X82_Y9_N46
\Sc|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~53_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(15));

-- Location: MLABCELL_X82_Y9_N48
\Sc|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~57_sumout\ = SUM(( \Sc|counter\(16) ) + ( GND ) + ( \Sc|Add0~54\ ))
-- \Sc|Add0~58\ = CARRY(( \Sc|counter\(16) ) + ( GND ) + ( \Sc|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(16),
	cin => \Sc|Add0~54\,
	sumout => \Sc|Add0~57_sumout\,
	cout => \Sc|Add0~58\);

-- Location: FF_X82_Y9_N50
\Sc|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~57_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(16));

-- Location: MLABCELL_X82_Y9_N51
\Sc|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~29_sumout\ = SUM(( \Sc|counter\(17) ) + ( GND ) + ( \Sc|Add0~58\ ))
-- \Sc|Add0~30\ = CARRY(( \Sc|counter\(17) ) + ( GND ) + ( \Sc|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(17),
	cin => \Sc|Add0~58\,
	sumout => \Sc|Add0~29_sumout\,
	cout => \Sc|Add0~30\);

-- Location: FF_X82_Y9_N52
\Sc|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~29_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(17));

-- Location: MLABCELL_X82_Y9_N54
\Sc|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~61_sumout\ = SUM(( \Sc|counter\(18) ) + ( GND ) + ( \Sc|Add0~30\ ))
-- \Sc|Add0~62\ = CARRY(( \Sc|counter\(18) ) + ( GND ) + ( \Sc|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(18),
	cin => \Sc|Add0~30\,
	sumout => \Sc|Add0~61_sumout\,
	cout => \Sc|Add0~62\);

-- Location: FF_X82_Y9_N56
\Sc|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~61_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(18));

-- Location: MLABCELL_X82_Y9_N57
\Sc|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~69_sumout\ = SUM(( \Sc|counter\(19) ) + ( GND ) + ( \Sc|Add0~62\ ))
-- \Sc|Add0~70\ = CARRY(( \Sc|counter\(19) ) + ( GND ) + ( \Sc|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(19),
	cin => \Sc|Add0~62\,
	sumout => \Sc|Add0~69_sumout\,
	cout => \Sc|Add0~70\);

-- Location: FF_X82_Y9_N58
\Sc|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~69_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(19));

-- Location: MLABCELL_X82_Y8_N0
\Sc|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~37_sumout\ = SUM(( \Sc|counter\(20) ) + ( GND ) + ( \Sc|Add0~70\ ))
-- \Sc|Add0~38\ = CARRY(( \Sc|counter\(20) ) + ( GND ) + ( \Sc|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(20),
	cin => \Sc|Add0~70\,
	sumout => \Sc|Add0~37_sumout\,
	cout => \Sc|Add0~38\);

-- Location: FF_X82_Y8_N1
\Sc|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~37_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(20));

-- Location: MLABCELL_X82_Y8_N3
\Sc|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~117_sumout\ = SUM(( \Sc|counter\(21) ) + ( GND ) + ( \Sc|Add0~38\ ))
-- \Sc|Add0~118\ = CARRY(( \Sc|counter\(21) ) + ( GND ) + ( \Sc|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(21),
	cin => \Sc|Add0~38\,
	sumout => \Sc|Add0~117_sumout\,
	cout => \Sc|Add0~118\);

-- Location: FF_X82_Y8_N4
\Sc|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~117_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(21));

-- Location: MLABCELL_X82_Y8_N6
\Sc|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~105_sumout\ = SUM(( \Sc|counter\(22) ) + ( GND ) + ( \Sc|Add0~118\ ))
-- \Sc|Add0~106\ = CARRY(( \Sc|counter\(22) ) + ( GND ) + ( \Sc|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(22),
	cin => \Sc|Add0~118\,
	sumout => \Sc|Add0~105_sumout\,
	cout => \Sc|Add0~106\);

-- Location: FF_X82_Y8_N7
\Sc|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~105_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(22));

-- Location: MLABCELL_X82_Y8_N9
\Sc|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~101_sumout\ = SUM(( \Sc|counter\(23) ) + ( GND ) + ( \Sc|Add0~106\ ))
-- \Sc|Add0~102\ = CARRY(( \Sc|counter\(23) ) + ( GND ) + ( \Sc|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(23),
	cin => \Sc|Add0~106\,
	sumout => \Sc|Add0~101_sumout\,
	cout => \Sc|Add0~102\);

-- Location: FF_X82_Y8_N10
\Sc|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~101_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(23));

-- Location: MLABCELL_X82_Y8_N12
\Sc|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~97_sumout\ = SUM(( \Sc|counter\(24) ) + ( GND ) + ( \Sc|Add0~102\ ))
-- \Sc|Add0~98\ = CARRY(( \Sc|counter\(24) ) + ( GND ) + ( \Sc|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(24),
	cin => \Sc|Add0~102\,
	sumout => \Sc|Add0~97_sumout\,
	cout => \Sc|Add0~98\);

-- Location: FF_X82_Y8_N13
\Sc|counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~97_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(24));

-- Location: MLABCELL_X82_Y8_N15
\Sc|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~93_sumout\ = SUM(( \Sc|counter\(25) ) + ( GND ) + ( \Sc|Add0~98\ ))
-- \Sc|Add0~94\ = CARRY(( \Sc|counter\(25) ) + ( GND ) + ( \Sc|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(25),
	cin => \Sc|Add0~98\,
	sumout => \Sc|Add0~93_sumout\,
	cout => \Sc|Add0~94\);

-- Location: FF_X82_Y8_N16
\Sc|counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~93_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(25));

-- Location: MLABCELL_X82_Y8_N18
\Sc|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~89_sumout\ = SUM(( \Sc|counter\(26) ) + ( GND ) + ( \Sc|Add0~94\ ))
-- \Sc|Add0~90\ = CARRY(( \Sc|counter\(26) ) + ( GND ) + ( \Sc|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(26),
	cin => \Sc|Add0~94\,
	sumout => \Sc|Add0~89_sumout\,
	cout => \Sc|Add0~90\);

-- Location: FF_X82_Y8_N19
\Sc|counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~89_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(26));

-- Location: MLABCELL_X82_Y8_N21
\Sc|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~85_sumout\ = SUM(( \Sc|counter\(27) ) + ( GND ) + ( \Sc|Add0~90\ ))
-- \Sc|Add0~86\ = CARRY(( \Sc|counter\(27) ) + ( GND ) + ( \Sc|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(27),
	cin => \Sc|Add0~90\,
	sumout => \Sc|Add0~85_sumout\,
	cout => \Sc|Add0~86\);

-- Location: FF_X82_Y8_N22
\Sc|counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~85_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(27));

-- Location: MLABCELL_X82_Y8_N24
\Sc|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~81_sumout\ = SUM(( \Sc|counter\(28) ) + ( GND ) + ( \Sc|Add0~86\ ))
-- \Sc|Add0~82\ = CARRY(( \Sc|counter\(28) ) + ( GND ) + ( \Sc|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(28),
	cin => \Sc|Add0~86\,
	sumout => \Sc|Add0~81_sumout\,
	cout => \Sc|Add0~82\);

-- Location: FF_X82_Y8_N25
\Sc|counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~81_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(28));

-- Location: LABCELL_X83_Y8_N36
\Sc|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Equal0~3_combout\ = ( !\Sc|counter\(24) & ( \Sc|counter\(12) & ( (!\Sc|counter\(27) & (\Sc|counter\(25) & (!\Sc|counter\(26) & !\Sc|counter\(28)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_counter\(27),
	datab => \Sc|ALT_INV_counter\(25),
	datac => \Sc|ALT_INV_counter\(26),
	datad => \Sc|ALT_INV_counter\(28),
	datae => \Sc|ALT_INV_counter\(24),
	dataf => \Sc|ALT_INV_counter\(12),
	combout => \Sc|Equal0~3_combout\);

-- Location: LABCELL_X83_Y8_N0
\Sc|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Equal0~4_combout\ = ( \Sc|counter\(14) & ( \Sc|counter\(0) & ( (\Sc|counter\(1) & (\Sc|counter\(23) & (\Sc|counter\(22) & \Sc|counter\(21)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_counter\(1),
	datab => \Sc|ALT_INV_counter\(23),
	datac => \Sc|ALT_INV_counter\(22),
	datad => \Sc|ALT_INV_counter\(21),
	datae => \Sc|ALT_INV_counter\(14),
	dataf => \Sc|ALT_INV_counter\(0),
	combout => \Sc|Equal0~4_combout\);

-- Location: MLABCELL_X82_Y8_N27
\Sc|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~65_sumout\ = SUM(( \Sc|counter\(29) ) + ( GND ) + ( \Sc|Add0~82\ ))
-- \Sc|Add0~66\ = CARRY(( \Sc|counter\(29) ) + ( GND ) + ( \Sc|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(29),
	cin => \Sc|Add0~82\,
	sumout => \Sc|Add0~65_sumout\,
	cout => \Sc|Add0~66\);

-- Location: FF_X82_Y8_N28
\Sc|counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~65_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(29));

-- Location: MLABCELL_X82_Y8_N30
\Sc|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~73_sumout\ = SUM(( \Sc|counter\(30) ) + ( GND ) + ( \Sc|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(30),
	cin => \Sc|Add0~66\,
	sumout => \Sc|Add0~73_sumout\);

-- Location: FF_X82_Y8_N31
\Sc|counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~73_sumout\,
	sclr => \Sc|counter[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(30));

-- Location: LABCELL_X83_Y8_N6
\Sc|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Equal0~2_combout\ = ( !\Sc|counter\(16) & ( \Sc|counter\(19) & ( (!\Sc|counter\(29) & (!\Sc|counter\(18) & (!\Sc|counter\(30) & \Sc|counter\(15)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000100000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_counter\(29),
	datab => \Sc|ALT_INV_counter\(18),
	datac => \Sc|ALT_INV_counter\(30),
	datad => \Sc|ALT_INV_counter\(15),
	datae => \Sc|ALT_INV_counter\(16),
	dataf => \Sc|ALT_INV_counter\(19),
	combout => \Sc|Equal0~2_combout\);

-- Location: LABCELL_X83_Y8_N45
\Sc|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Equal0~1_combout\ = ( !\Sc|counter\(9) & ( !\Sc|counter\(10) & ( (\Sc|counter\(17) & (\Sc|counter\(20) & (\Sc|counter\(13) & !\Sc|counter\(11)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_counter\(17),
	datab => \Sc|ALT_INV_counter\(20),
	datac => \Sc|ALT_INV_counter\(13),
	datad => \Sc|ALT_INV_counter\(11),
	datae => \Sc|ALT_INV_counter\(9),
	dataf => \Sc|ALT_INV_counter\(10),
	combout => \Sc|Equal0~1_combout\);

-- Location: LABCELL_X83_Y9_N45
\Sc|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Equal0~0_combout\ = ( !\Sc|counter\(7) & ( \Sc|counter\(3) & ( (\Sc|counter\(6) & (\Sc|counter\(5) & (!\Sc|counter\(8) & \Sc|counter\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_counter\(6),
	datab => \Sc|ALT_INV_counter\(5),
	datac => \Sc|ALT_INV_counter\(8),
	datad => \Sc|ALT_INV_counter\(4),
	datae => \Sc|ALT_INV_counter\(7),
	dataf => \Sc|ALT_INV_counter\(3),
	combout => \Sc|Equal0~0_combout\);

-- Location: LABCELL_X83_Y8_N48
\Sc|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Equal0~5_combout\ = ( \Sc|Equal0~1_combout\ & ( \Sc|Equal0~0_combout\ & ( (\Sc|Equal0~3_combout\ & (\Sc|counter\(2) & (\Sc|Equal0~4_combout\ & \Sc|Equal0~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_Equal0~3_combout\,
	datab => \Sc|ALT_INV_counter\(2),
	datac => \Sc|ALT_INV_Equal0~4_combout\,
	datad => \Sc|ALT_INV_Equal0~2_combout\,
	datae => \Sc|ALT_INV_Equal0~1_combout\,
	dataf => \Sc|ALT_INV_Equal0~0_combout\,
	combout => \Sc|Equal0~5_combout\);

-- Location: LABCELL_X83_Y8_N12
\Sc|pulse~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|pulse~0_combout\ = ( \Sc|pulse~q\ & ( \Sc|Equal0~5_combout\ ) ) # ( !\Sc|pulse~q\ & ( \Sc|Equal0~5_combout\ & ( \KEY[0]~input_o\ ) ) ) # ( \Sc|pulse~q\ & ( !\Sc|Equal0~5_combout\ & ( !\KEY[0]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[0]~input_o\,
	datae => \Sc|ALT_INV_pulse~q\,
	dataf => \Sc|ALT_INV_Equal0~5_combout\,
	combout => \Sc|pulse~0_combout\);

-- Location: FF_X83_Y8_N14
\Sc|pulse\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|pulse~0_combout\,
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

-- Location: LABCELL_X88_Y7_N57
\setT|outSeconds~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~0_combout\ = ( \Mc|counter\(0) & ( (!\setT|outSeconds\(0)) # (\KEY[1]~input_o\) ) ) # ( !\Mc|counter\(0) & ( (!\KEY[1]~input_o\ & !\setT|outSeconds\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000011110101111101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[1]~input_o\,
	datac => \setT|ALT_INV_outSeconds\(0),
	dataf => \Mc|ALT_INV_counter\(0),
	combout => \setT|outSeconds~0_combout\);

-- Location: LABCELL_X88_Y6_N36
\setT|outSeconds[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds[0]~1_combout\ = ( \FSMClk|setInitVal~combout\ ) # ( !\FSMClk|setInitVal~combout\ & ( !\KEY[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_KEY[1]~input_o\,
	dataf => \FSMClk|ALT_INV_setInitVal~combout\,
	combout => \setT|outSeconds[0]~1_combout\);

-- Location: FF_X88_Y7_N14
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
	ena => \setT|outSeconds[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outSeconds\(0));

-- Location: LABCELL_X88_Y7_N51
\Mc|counter~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter~0_combout\ = ( \setT|outSeconds\(0) & ( ((\KEY[0]~input_o\ & !\Mc|counter\(0))) # (\FSMClk|update~combout\) ) ) # ( !\setT|outSeconds\(0) & ( (\KEY[0]~input_o\ & (!\FSMClk|update~combout\ & !\Mc|counter\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100000000000001011111000011110101111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datac => \FSMClk|ALT_INV_update~combout\,
	datad => \Mc|ALT_INV_counter\(0),
	dataf => \setT|ALT_INV_outSeconds\(0),
	combout => \Mc|counter~0_combout\);

-- Location: LABCELL_X88_Y6_N6
\Mc|counter[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter[3]~1_combout\ = ( \Sc|pulse~q\ ) # ( !\Sc|pulse~q\ & ( (!\KEY[0]~input_o\) # (\FSMClk|update~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101110111011101110111011101111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \FSMClk|ALT_INV_update~combout\,
	dataf => \Sc|ALT_INV_pulse~q\,
	combout => \Mc|counter[3]~1_combout\);

-- Location: FF_X88_Y7_N53
\Mc|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mc|counter~0_combout\,
	ena => \Mc|counter[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mc|counter\(0));

-- Location: LABCELL_X88_Y6_N57
\setT|outSeconds~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~2_combout\ = ( \Mc|counter\(1) & ( (!\setT|outSeconds\(1) $ (!\setT|outSeconds\(0))) # (\KEY[1]~input_o\) ) ) # ( !\Mc|counter\(1) & ( (!\KEY[1]~input_o\ & (!\setT|outSeconds\(1) $ (!\setT|outSeconds\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000010100000010100001010000001011111101011110101111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outSeconds\(1),
	datac => \ALT_INV_KEY[1]~input_o\,
	datad => \setT|ALT_INV_outSeconds\(0),
	dataf => \Mc|ALT_INV_counter\(1),
	combout => \setT|outSeconds~2_combout\);

-- Location: FF_X88_Y6_N26
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
	ena => \setT|outSeconds[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outSeconds\(1));

-- Location: LABCELL_X88_Y6_N12
\Mc|counter~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter~2_combout\ = ( \Mc|counter\(1) & ( \setT|outSeconds\(1) & ( ((!\Mc|counter\(0) & (\KEY[0]~input_o\ & !\Mc|pulse~0_combout\))) # (\FSMClk|update~combout\) ) ) ) # ( !\Mc|counter\(1) & ( \setT|outSeconds\(1) & ( ((\Mc|counter\(0) & 
-- (\KEY[0]~input_o\ & !\Mc|pulse~0_combout\))) # (\FSMClk|update~combout\) ) ) ) # ( \Mc|counter\(1) & ( !\setT|outSeconds\(1) & ( (!\Mc|counter\(0) & (!\FSMClk|update~combout\ & (\KEY[0]~input_o\ & !\Mc|pulse~0_combout\))) ) ) ) # ( !\Mc|counter\(1) & ( 
-- !\setT|outSeconds\(1) & ( (\Mc|counter\(0) & (!\FSMClk|update~combout\ & (\KEY[0]~input_o\ & !\Mc|pulse~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000000010000000000000110111001100110011101100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mc|ALT_INV_counter\(0),
	datab => \FSMClk|ALT_INV_update~combout\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \Mc|ALT_INV_pulse~0_combout\,
	datae => \Mc|ALT_INV_counter\(1),
	dataf => \setT|ALT_INV_outSeconds\(1),
	combout => \Mc|counter~2_combout\);

-- Location: FF_X88_Y6_N14
\Mc|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mc|counter~2_combout\,
	ena => \Mc|counter[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mc|counter\(1));

-- Location: LABCELL_X88_Y6_N33
\setT|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|Add0~0_combout\ = ( \setT|outSeconds\(0) & ( \setT|outSeconds\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outSeconds\(1),
	dataf => \setT|ALT_INV_outSeconds\(0),
	combout => \setT|Add0~0_combout\);

-- Location: LABCELL_X88_Y7_N0
\setT|outSeconds~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~5_combout\ = ( !\setT|outSeconds[0]~3_combout\ & ( \setT|Add0~0_combout\ & ( (!\KEY[1]~input_o\ & (!\setT|outSeconds\(2) $ ((!\setT|outSeconds\(3))))) # (\KEY[1]~input_o\ & (((\Mc|counter\(3))))) ) ) ) # ( \setT|outSeconds[0]~3_combout\ & 
-- ( !\setT|Add0~0_combout\ & ( (!\KEY[1]~input_o\ & (\setT|outSeconds\(3))) # (\KEY[1]~input_o\ & ((\Mc|counter\(3)))) ) ) ) # ( !\setT|outSeconds[0]~3_combout\ & ( !\setT|Add0~0_combout\ & ( (!\KEY[1]~input_o\ & (\setT|outSeconds\(3))) # (\KEY[1]~input_o\ 
-- & ((\Mc|counter\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111100101000011111010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[1]~input_o\,
	datab => \setT|ALT_INV_outSeconds\(2),
	datac => \setT|ALT_INV_outSeconds\(3),
	datad => \Mc|ALT_INV_counter\(3),
	datae => \setT|ALT_INV_outSeconds[0]~3_combout\,
	dataf => \setT|ALT_INV_Add0~0_combout\,
	combout => \setT|outSeconds~5_combout\);

-- Location: FF_X88_Y7_N26
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
	ena => \setT|outSeconds[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outSeconds\(3));

-- Location: MLABCELL_X87_Y7_N0
\Mc|Add0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|Add0~2_combout\ = ( \Mc|counter\(2) & ( \Mc|counter\(1) & ( !\Mc|counter\(4) $ (((!\Mc|counter\(3)) # (!\Mc|counter\(0)))) ) ) ) # ( !\Mc|counter\(2) & ( \Mc|counter\(1) & ( \Mc|counter\(4) ) ) ) # ( \Mc|counter\(2) & ( !\Mc|counter\(1) & ( 
-- \Mc|counter\(4) ) ) ) # ( !\Mc|counter\(2) & ( !\Mc|counter\(1) & ( \Mc|counter\(4) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \Mc|ALT_INV_counter\(4),
	datac => \Mc|ALT_INV_counter\(3),
	datad => \Mc|ALT_INV_counter\(0),
	datae => \Mc|ALT_INV_counter\(2),
	dataf => \Mc|ALT_INV_counter\(1),
	combout => \Mc|Add0~2_combout\);

-- Location: LABCELL_X88_Y7_N33
\Mc|counter~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter~5_combout\ = ( \setT|outSeconds\(4) & ( ((\KEY[0]~input_o\ & (\Mc|Add0~2_combout\ & !\Mc|pulse~0_combout\))) # (\FSMClk|update~combout\) ) ) # ( !\setT|outSeconds\(4) & ( (\KEY[0]~input_o\ & (!\FSMClk|update~combout\ & (\Mc|Add0~2_combout\ & 
-- !\Mc|pulse~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000000001000000000000110111001100110011011100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \FSMClk|ALT_INV_update~combout\,
	datac => \Mc|ALT_INV_Add0~2_combout\,
	datad => \Mc|ALT_INV_pulse~0_combout\,
	dataf => \setT|ALT_INV_outSeconds\(4),
	combout => \Mc|counter~5_combout\);

-- Location: FF_X88_Y7_N35
\Mc|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mc|counter~5_combout\,
	ena => \Mc|counter[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mc|counter\(4));

-- Location: MLABCELL_X87_Y7_N39
\Mc|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|Add0~1_combout\ = ( \Mc|counter\(2) & ( \Mc|counter\(1) & ( (\Mc|counter\(3) & (\Mc|counter\(0) & \Mc|counter\(4))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mc|ALT_INV_counter\(3),
	datab => \Mc|ALT_INV_counter\(0),
	datac => \Mc|ALT_INV_counter\(4),
	datae => \Mc|ALT_INV_counter\(2),
	dataf => \Mc|ALT_INV_counter\(1),
	combout => \Mc|Add0~1_combout\);

-- Location: LABCELL_X88_Y7_N18
\Mc|counter~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter~4_combout\ = ( \Mc|counter\(5) & ( \setT|outSeconds\(5) & ( ((!\Mc|Add0~1_combout\ & (\KEY[0]~input_o\ & !\Mc|pulse~0_combout\))) # (\FSMClk|update~combout\) ) ) ) # ( !\Mc|counter\(5) & ( \setT|outSeconds\(5) & ( ((\Mc|Add0~1_combout\ & 
-- (\KEY[0]~input_o\ & !\Mc|pulse~0_combout\))) # (\FSMClk|update~combout\) ) ) ) # ( \Mc|counter\(5) & ( !\setT|outSeconds\(5) & ( (!\Mc|Add0~1_combout\ & (!\FSMClk|update~combout\ & (\KEY[0]~input_o\ & !\Mc|pulse~0_combout\))) ) ) ) # ( !\Mc|counter\(5) & 
-- ( !\setT|outSeconds\(5) & ( (\Mc|Add0~1_combout\ & (!\FSMClk|update~combout\ & (\KEY[0]~input_o\ & !\Mc|pulse~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000000010000000000000110111001100110011101100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mc|ALT_INV_Add0~1_combout\,
	datab => \FSMClk|ALT_INV_update~combout\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \Mc|ALT_INV_pulse~0_combout\,
	datae => \Mc|ALT_INV_counter\(5),
	dataf => \setT|ALT_INV_outSeconds\(5),
	combout => \Mc|counter~4_combout\);

-- Location: FF_X88_Y7_N20
\Mc|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mc|counter~4_combout\,
	ena => \Mc|counter[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mc|counter\(5));

-- Location: LABCELL_X88_Y7_N48
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

-- Location: LABCELL_X88_Y7_N36
\setT|outSeconds~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~6_combout\ = ( \setT|outSeconds\(1) & ( \setT|outSeconds~8_combout\ & ( (!\KEY[1]~input_o\ & ((!\setT|outSeconds\(5) & (\setT|outSeconds\(0) & \setT|outSeconds\(2))) # (\setT|outSeconds\(5) & (!\setT|outSeconds\(0))))) ) ) ) # ( 
-- !\setT|outSeconds\(1) & ( \setT|outSeconds~8_combout\ & ( (\setT|outSeconds\(5) & !\KEY[1]~input_o\) ) ) ) # ( \setT|outSeconds\(1) & ( !\setT|outSeconds~8_combout\ & ( (\KEY[1]~input_o\) # (\setT|outSeconds\(5)) ) ) ) # ( !\setT|outSeconds\(1) & ( 
-- !\setT|outSeconds~8_combout\ & ( (\KEY[1]~input_o\) # (\setT|outSeconds\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010111110101111101010000010100000100000001100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outSeconds\(5),
	datab => \setT|ALT_INV_outSeconds\(0),
	datac => \ALT_INV_KEY[1]~input_o\,
	datad => \setT|ALT_INV_outSeconds\(2),
	datae => \setT|ALT_INV_outSeconds\(1),
	dataf => \setT|ALT_INV_outSeconds~8_combout\,
	combout => \setT|outSeconds~6_combout\);

-- Location: FF_X88_Y7_N5
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
	ena => \setT|outSeconds[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outSeconds\(5));

-- Location: LABCELL_X88_Y7_N45
\setT|outSeconds~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~9_combout\ = ( \Mc|counter\(4) & ( ((!\setT|outSeconds\(2) & (\setT|outSeconds\(4) & !\setT|outSeconds\(5))) # (\setT|outSeconds\(2) & (!\setT|outSeconds\(4)))) # (\KEY[1]~input_o\) ) ) # ( !\Mc|counter\(4) & ( (!\KEY[1]~input_o\ & 
-- ((!\setT|outSeconds\(2) & (\setT|outSeconds\(4) & !\setT|outSeconds\(5))) # (\setT|outSeconds\(2) & (!\setT|outSeconds\(4))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100000100000001010000010000001111101011101010111110101110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[1]~input_o\,
	datab => \setT|ALT_INV_outSeconds\(2),
	datac => \setT|ALT_INV_outSeconds\(4),
	datad => \setT|ALT_INV_outSeconds\(5),
	dataf => \Mc|ALT_INV_counter\(4),
	combout => \setT|outSeconds~9_combout\);

-- Location: LABCELL_X88_Y7_N15
\setT|outSeconds~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~7_combout\ = ( \setT|outSeconds~9_combout\ & ( \setT|outSeconds\(4) ) ) # ( !\setT|outSeconds~9_combout\ & ( \setT|outSeconds\(4) & ( (!\KEY[1]~input_o\ & ((!\setT|outSeconds\(3)) # ((!\setT|outSeconds\(0)) # (!\setT|outSeconds\(1))))) ) 
-- ) ) # ( \setT|outSeconds~9_combout\ & ( !\setT|outSeconds\(4) & ( ((\setT|outSeconds\(3) & (\setT|outSeconds\(0) & \setT|outSeconds\(1)))) # (\KEY[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000011111111111111110000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outSeconds\(3),
	datab => \setT|ALT_INV_outSeconds\(0),
	datac => \setT|ALT_INV_outSeconds\(1),
	datad => \ALT_INV_KEY[1]~input_o\,
	datae => \setT|ALT_INV_outSeconds~9_combout\,
	dataf => \setT|ALT_INV_outSeconds\(4),
	combout => \setT|outSeconds~7_combout\);

-- Location: FF_X88_Y7_N41
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
	ena => \setT|outSeconds[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outSeconds\(4));

-- Location: LABCELL_X88_Y7_N54
\setT|outSeconds[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds[0]~3_combout\ = ( !\setT|outSeconds\(2) & ( (!\KEY[1]~input_o\ & (\setT|outSeconds\(4) & (\setT|outSeconds\(3) & \setT|outSeconds\(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000010000000000000001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[1]~input_o\,
	datab => \setT|ALT_INV_outSeconds\(4),
	datac => \setT|ALT_INV_outSeconds\(3),
	datad => \setT|ALT_INV_outSeconds\(5),
	dataf => \setT|ALT_INV_outSeconds\(2),
	combout => \setT|outSeconds[0]~3_combout\);

-- Location: LABCELL_X88_Y7_N42
\setT|outSeconds~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~4_combout\ = ( \Mc|counter\(2) & ( (!\setT|Add0~0_combout\ & (((\setT|outSeconds\(2))) # (\KEY[1]~input_o\))) # (\setT|Add0~0_combout\ & (!\setT|outSeconds[0]~3_combout\ & ((!\setT|outSeconds\(2)) # (\KEY[1]~input_o\)))) ) ) # ( 
-- !\Mc|counter\(2) & ( (!\KEY[1]~input_o\ & ((!\setT|outSeconds\(2) & (\setT|Add0~0_combout\ & !\setT|outSeconds[0]~3_combout\)) # (\setT|outSeconds\(2) & (!\setT|Add0~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100000100000001010000010000001111101011100000111110101110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[1]~input_o\,
	datab => \setT|ALT_INV_outSeconds\(2),
	datac => \setT|ALT_INV_Add0~0_combout\,
	datad => \setT|ALT_INV_outSeconds[0]~3_combout\,
	dataf => \Mc|ALT_INV_counter\(2),
	combout => \setT|outSeconds~4_combout\);

-- Location: FF_X88_Y7_N44
\setT|outSeconds[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \setT|bpt|pulse~q\,
	d => \setT|outSeconds~4_combout\,
	ena => \setT|outSeconds[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outSeconds\(2));

-- Location: LABCELL_X88_Y7_N6
\Mc|counter~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter~7_combout\ = ( !\FSMClk|update~combout\ & ( (\KEY[0]~input_o\ & (!\Mc|pulse~0_combout\ & (!\Mc|counter\(2) $ (((!\Mc|counter\(1)) # (!\Mc|counter\(0))))))) ) ) # ( \FSMClk|update~combout\ & ( (((\setT|outSeconds\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001100000000000011110000111100000110000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mc|ALT_INV_counter\(1),
	datab => \Mc|ALT_INV_counter\(2),
	datac => \setT|ALT_INV_outSeconds\(2),
	datad => \Mc|ALT_INV_pulse~0_combout\,
	datae => \FSMClk|ALT_INV_update~combout\,
	dataf => \Mc|ALT_INV_counter\(0),
	datag => \ALT_INV_KEY[0]~input_o\,
	combout => \Mc|counter~7_combout\);

-- Location: FF_X88_Y7_N8
\Mc|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mc|counter~7_combout\,
	ena => \Mc|counter[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mc|counter\(2));

-- Location: MLABCELL_X87_Y7_N27
\Mc|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|Add0~0_combout\ = ( \Mc|counter\(2) & ( \Mc|counter\(0) & ( !\Mc|counter\(1) $ (!\Mc|counter\(3)) ) ) ) # ( !\Mc|counter\(2) & ( \Mc|counter\(0) & ( \Mc|counter\(3) ) ) ) # ( \Mc|counter\(2) & ( !\Mc|counter\(0) & ( \Mc|counter\(3) ) ) ) # ( 
-- !\Mc|counter\(2) & ( !\Mc|counter\(0) & ( \Mc|counter\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111111110000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \Mc|ALT_INV_counter\(1),
	datad => \Mc|ALT_INV_counter\(3),
	datae => \Mc|ALT_INV_counter\(2),
	dataf => \Mc|ALT_INV_counter\(0),
	combout => \Mc|Add0~0_combout\);

-- Location: LABCELL_X88_Y7_N30
\Mc|counter~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter~3_combout\ = ( \setT|outSeconds\(3) & ( ((\KEY[0]~input_o\ & (\Mc|Add0~0_combout\ & !\Mc|pulse~0_combout\))) # (\FSMClk|update~combout\) ) ) # ( !\setT|outSeconds\(3) & ( (\KEY[0]~input_o\ & (!\FSMClk|update~combout\ & (\Mc|Add0~0_combout\ & 
-- !\Mc|pulse~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000000001000000000000110111001100110011011100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \FSMClk|ALT_INV_update~combout\,
	datac => \Mc|ALT_INV_Add0~0_combout\,
	datad => \Mc|ALT_INV_pulse~0_combout\,
	dataf => \setT|ALT_INV_outSeconds\(3),
	combout => \Mc|counter~3_combout\);

-- Location: FF_X88_Y7_N32
\Mc|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mc|counter~3_combout\,
	ena => \Mc|counter[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mc|counter\(3));

-- Location: MLABCELL_X87_Y7_N48
\Mc|pulse~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|pulse~0_combout\ = ( !\Mc|counter\(2) & ( \Mc|counter\(1) & ( (\Mc|counter\(3) & (\Mc|counter\(0) & (\Mc|counter\(4) & \Mc|counter\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mc|ALT_INV_counter\(3),
	datab => \Mc|ALT_INV_counter\(0),
	datac => \Mc|ALT_INV_counter\(4),
	datad => \Mc|ALT_INV_counter\(5),
	datae => \Mc|ALT_INV_counter\(2),
	dataf => \Mc|ALT_INV_counter\(1),
	combout => \Mc|pulse~0_combout\);

-- Location: MLABCELL_X87_Y8_N45
\Mc|pulse~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|pulse~1_combout\ = (\Sc|pulse~q\ & \Mc|pulse~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_pulse~q\,
	datad => \Mc|ALT_INV_pulse~0_combout\,
	combout => \Mc|pulse~1_combout\);

-- Location: MLABCELL_X87_Y8_N54
\Mc|counter[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter[3]~6_combout\ = (\KEY[0]~input_o\ & !\FSMClk|update~combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \FSMClk|ALT_INV_update~combout\,
	combout => \Mc|counter[3]~6_combout\);

-- Location: FF_X87_Y8_N47
\Mc|pulse\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mc|pulse~1_combout\,
	ena => \Mc|counter[3]~6_combout\,
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

-- Location: LABCELL_X88_Y8_N57
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

-- Location: LABCELL_X88_Y8_N36
\setT|outMinutes[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes[4]~1_combout\ = ( \FSMClk|setInitVal~combout\ ) # ( !\FSMClk|setInitVal~combout\ & ( !\KEY[2]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[2]~input_o\,
	dataf => \FSMClk|ALT_INV_setInitVal~combout\,
	combout => \setT|outMinutes[4]~1_combout\);

-- Location: FF_X88_Y8_N44
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
	ena => \setT|outMinutes[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outMinutes\(0));

-- Location: MLABCELL_X87_Y8_N57
\Hc|counter~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|counter~0_combout\ = ( \setT|outMinutes\(0) & ( ((\KEY[0]~input_o\ & !\Hc|counter\(0))) # (\FSMClk|update~combout\) ) ) # ( !\setT|outMinutes\(0) & ( (\KEY[0]~input_o\ & (!\FSMClk|update~combout\ & !\Hc|counter\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100000000000001011111000011110101111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datac => \FSMClk|ALT_INV_update~combout\,
	datad => \Hc|ALT_INV_counter\(0),
	dataf => \setT|ALT_INV_outMinutes\(0),
	combout => \Hc|counter~0_combout\);

-- Location: LABCELL_X83_Y8_N18
\Hc|counter[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|counter[4]~1_combout\ = ( \FSMClk|update~combout\ & ( \Mc|pulse~q\ ) ) # ( !\FSMClk|update~combout\ & ( \Mc|pulse~q\ ) ) # ( \FSMClk|update~combout\ & ( !\Mc|pulse~q\ ) ) # ( !\FSMClk|update~combout\ & ( !\Mc|pulse~q\ & ( !\KEY[0]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[0]~input_o\,
	datae => \FSMClk|ALT_INV_update~combout\,
	dataf => \Mc|ALT_INV_pulse~q\,
	combout => \Hc|counter[4]~1_combout\);

-- Location: FF_X87_Y8_N59
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

-- Location: MLABCELL_X87_Y8_N30
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

-- Location: FF_X87_Y8_N32
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

-- Location: MLABCELL_X87_Y8_N36
\setT|outMinutes~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~2_combout\ = ( \KEY[2]~input_o\ & ( \Hc|counter\(1) ) ) # ( !\KEY[2]~input_o\ & ( \Hc|counter\(1) & ( !\setT|outMinutes\(0) $ (!\setT|outMinutes\(1)) ) ) ) # ( !\KEY[2]~input_o\ & ( !\Hc|counter\(1) & ( !\setT|outMinutes\(0) $ 
-- (!\setT|outMinutes\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100000000000000000000111100001111001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \setT|ALT_INV_outMinutes\(0),
	datac => \setT|ALT_INV_outMinutes\(1),
	datae => \ALT_INV_KEY[2]~input_o\,
	dataf => \Hc|ALT_INV_counter\(1),
	combout => \setT|outMinutes~2_combout\);

-- Location: FF_X87_Y8_N53
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
	ena => \setT|outMinutes[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outMinutes\(1));

-- Location: MLABCELL_X87_Y8_N27
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

-- Location: MLABCELL_X87_Y8_N48
\Hc|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|Add0~0_combout\ = !\Hc|counter\(3) $ (((!\Hc|counter\(1)) # ((!\Hc|counter\(0)) # (!\Hc|counter\(2)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111111110000000011111111000000001111111100000000111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Hc|ALT_INV_counter\(1),
	datab => \Hc|ALT_INV_counter\(0),
	datac => \Hc|ALT_INV_counter\(2),
	datad => \Hc|ALT_INV_counter\(3),
	combout => \Hc|Add0~0_combout\);

-- Location: LABCELL_X88_Y8_N12
\Hc|counter~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|counter~3_combout\ = ( \setT|outMinutes\(3) & ( ((\KEY[0]~input_o\ & (!\Hc|pulse~0_combout\ & \Hc|Add0~0_combout\))) # (\FSMClk|update~combout\) ) ) # ( !\setT|outMinutes\(3) & ( (\KEY[0]~input_o\ & (!\FSMClk|update~combout\ & (!\Hc|pulse~0_combout\ & 
-- \Hc|Add0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000000000000100000000110011011100110011001101110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \FSMClk|ALT_INV_update~combout\,
	datac => \Hc|ALT_INV_pulse~0_combout\,
	datad => \Hc|ALT_INV_Add0~0_combout\,
	dataf => \setT|ALT_INV_outMinutes\(3),
	combout => \Hc|counter~3_combout\);

-- Location: FF_X88_Y8_N14
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

-- Location: LABCELL_X88_Y8_N0
\setT|outMinutes~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~5_combout\ = ( \setT|outMinutes[4]~3_combout\ & ( \Hc|counter\(3) & ( (!\setT|Add1~0_combout\ & ((\setT|outMinutes\(3)) # (\KEY[2]~input_o\))) ) ) ) # ( !\setT|outMinutes[4]~3_combout\ & ( \Hc|counter\(3) & ( (!\setT|outMinutes\(3) $ 
-- (((!\setT|outMinutes\(2)) # (!\setT|Add1~0_combout\)))) # (\KEY[2]~input_o\) ) ) ) # ( \setT|outMinutes[4]~3_combout\ & ( !\Hc|counter\(3) & ( (!\KEY[2]~input_o\ & (!\setT|Add1~0_combout\ & \setT|outMinutes\(3))) ) ) ) # ( !\setT|outMinutes[4]~3_combout\ 
-- & ( !\Hc|counter\(3) & ( (!\KEY[2]~input_o\ & (!\setT|outMinutes\(3) $ (((!\setT|outMinutes\(2)) # (!\setT|Add1~0_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010011001000000000001100000000110111111110110011000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(2),
	datab => \ALT_INV_KEY[2]~input_o\,
	datac => \setT|ALT_INV_Add1~0_combout\,
	datad => \setT|ALT_INV_outMinutes\(3),
	datae => \setT|ALT_INV_outMinutes[4]~3_combout\,
	dataf => \Hc|ALT_INV_counter\(3),
	combout => \setT|outMinutes~5_combout\);

-- Location: FF_X88_Y8_N26
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
	ena => \setT|outMinutes[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outMinutes\(3));

-- Location: MLABCELL_X87_Y8_N24
\Hc|Add0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|Add0~2_combout\ = ( \Hc|counter\(0) & ( !\Hc|counter\(4) $ (((!\Hc|counter\(1)) # ((!\Hc|counter\(3)) # (!\Hc|counter\(2))))) ) ) # ( !\Hc|counter\(0) & ( \Hc|counter\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000001111111100000000111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Hc|ALT_INV_counter\(1),
	datab => \Hc|ALT_INV_counter\(3),
	datac => \Hc|ALT_INV_counter\(2),
	datad => \Hc|ALT_INV_counter\(4),
	dataf => \Hc|ALT_INV_counter\(0),
	combout => \Hc|Add0~2_combout\);

-- Location: LABCELL_X88_Y8_N15
\Hc|counter~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|counter~5_combout\ = ( \setT|outMinutes\(4) & ( ((\KEY[0]~input_o\ & (\Hc|Add0~2_combout\ & !\Hc|pulse~0_combout\))) # (\FSMClk|update~combout\) ) ) # ( !\setT|outMinutes\(4) & ( (\KEY[0]~input_o\ & (!\FSMClk|update~combout\ & (\Hc|Add0~2_combout\ & 
-- !\Hc|pulse~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000000001000000000000110111001100110011011100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \FSMClk|ALT_INV_update~combout\,
	datac => \Hc|ALT_INV_Add0~2_combout\,
	datad => \Hc|ALT_INV_pulse~0_combout\,
	dataf => \setT|ALT_INV_outMinutes\(4),
	combout => \Hc|counter~5_combout\);

-- Location: FF_X88_Y8_N17
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

-- Location: LABCELL_X88_Y8_N51
\setT|outMinutes~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~9_combout\ = ( \Hc|counter\(4) & ( ((!\setT|outMinutes\(2) & (!\setT|outMinutes\(5) & \setT|outMinutes\(4))) # (\setT|outMinutes\(2) & ((!\setT|outMinutes\(4))))) # (\KEY[2]~input_o\) ) ) # ( !\Hc|counter\(4) & ( (!\KEY[2]~input_o\ & 
-- ((!\setT|outMinutes\(2) & (!\setT|outMinutes\(5) & \setT|outMinutes\(4))) # (\setT|outMinutes\(2) & ((!\setT|outMinutes\(4)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010010000000010001001000000001110111101100110111011110110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(2),
	datab => \ALT_INV_KEY[2]~input_o\,
	datac => \setT|ALT_INV_outMinutes\(5),
	datad => \setT|ALT_INV_outMinutes\(4),
	dataf => \Hc|ALT_INV_counter\(4),
	combout => \setT|outMinutes~9_combout\);

-- Location: LABCELL_X88_Y8_N45
\setT|outMinutes~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~7_combout\ = ( \setT|outMinutes\(1) & ( \setT|outMinutes~9_combout\ & ( (((\setT|outMinutes\(3) & \setT|outMinutes\(0))) # (\setT|outMinutes\(4))) # (\KEY[2]~input_o\) ) ) ) # ( !\setT|outMinutes\(1) & ( \setT|outMinutes~9_combout\ & ( 
-- (\setT|outMinutes\(4)) # (\KEY[2]~input_o\) ) ) ) # ( \setT|outMinutes\(1) & ( !\setT|outMinutes~9_combout\ & ( (!\KEY[2]~input_o\ & (\setT|outMinutes\(4) & ((!\setT|outMinutes\(3)) # (!\setT|outMinutes\(0))))) ) ) ) # ( !\setT|outMinutes\(1) & ( 
-- !\setT|outMinutes~9_combout\ & ( (!\KEY[2]~input_o\ & \setT|outMinutes\(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001110000000001111111111110001111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(3),
	datab => \setT|ALT_INV_outMinutes\(0),
	datac => \ALT_INV_KEY[2]~input_o\,
	datad => \setT|ALT_INV_outMinutes\(4),
	datae => \setT|ALT_INV_outMinutes\(1),
	dataf => \setT|ALT_INV_outMinutes~9_combout\,
	combout => \setT|outMinutes~7_combout\);

-- Location: FF_X88_Y8_N5
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
	ena => \setT|outMinutes[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outMinutes\(4));

-- Location: MLABCELL_X87_Y8_N51
\Hc|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|Add0~1_combout\ = ( \Hc|counter\(2) & ( (\Hc|counter\(1) & (\Hc|counter\(0) & (\Hc|counter\(3) & \Hc|counter\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Hc|ALT_INV_counter\(1),
	datab => \Hc|ALT_INV_counter\(0),
	datac => \Hc|ALT_INV_counter\(3),
	datad => \Hc|ALT_INV_counter\(4),
	dataf => \Hc|ALT_INV_counter\(2),
	combout => \Hc|Add0~1_combout\);

-- Location: LABCELL_X88_Y8_N6
\Hc|counter~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|counter~4_combout\ = ( \Hc|counter\(5) & ( \setT|outMinutes\(5) & ( ((\KEY[0]~input_o\ & (!\Hc|pulse~0_combout\ & !\Hc|Add0~1_combout\))) # (\FSMClk|update~combout\) ) ) ) # ( !\Hc|counter\(5) & ( \setT|outMinutes\(5) & ( ((\KEY[0]~input_o\ & 
-- (!\Hc|pulse~0_combout\ & \Hc|Add0~1_combout\))) # (\FSMClk|update~combout\) ) ) ) # ( \Hc|counter\(5) & ( !\setT|outMinutes\(5) & ( (\KEY[0]~input_o\ & (!\FSMClk|update~combout\ & (!\Hc|pulse~0_combout\ & !\Hc|Add0~1_combout\))) ) ) ) # ( !\Hc|counter\(5) 
-- & ( !\setT|outMinutes\(5) & ( (\KEY[0]~input_o\ & (!\FSMClk|update~combout\ & (!\Hc|pulse~0_combout\ & \Hc|Add0~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000010000000000000000110011011100110111001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \FSMClk|ALT_INV_update~combout\,
	datac => \Hc|ALT_INV_pulse~0_combout\,
	datad => \Hc|ALT_INV_Add0~1_combout\,
	datae => \Hc|ALT_INV_counter\(5),
	dataf => \setT|ALT_INV_outMinutes\(5),
	combout => \Hc|counter~4_combout\);

-- Location: FF_X88_Y8_N8
\Hc|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Hc|counter~4_combout\,
	ena => \Hc|counter[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hc|counter\(5));

-- Location: LABCELL_X88_Y8_N39
\setT|outMinutes~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~8_combout\ = ( \Hc|counter\(5) & ( (\setT|outMinutes\(3) & (!\KEY[2]~input_o\ & \setT|outMinutes\(4))) ) ) # ( !\Hc|counter\(5) & ( ((\setT|outMinutes\(3) & \setT|outMinutes\(4))) # (\KEY[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101110111001100110111011100000000010001000000000001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(3),
	datab => \ALT_INV_KEY[2]~input_o\,
	datad => \setT|ALT_INV_outMinutes\(4),
	dataf => \Hc|ALT_INV_counter\(5),
	combout => \setT|outMinutes~8_combout\);

-- Location: LABCELL_X88_Y8_N18
\setT|outMinutes~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~6_combout\ = ( \setT|outMinutes\(1) & ( \setT|outMinutes~8_combout\ & ( (!\KEY[2]~input_o\ & ((!\setT|outMinutes\(5) & (\setT|outMinutes\(0) & \setT|outMinutes\(2))) # (\setT|outMinutes\(5) & (!\setT|outMinutes\(0))))) ) ) ) # ( 
-- !\setT|outMinutes\(1) & ( \setT|outMinutes~8_combout\ & ( (\setT|outMinutes\(5) & !\KEY[2]~input_o\) ) ) ) # ( \setT|outMinutes\(1) & ( !\setT|outMinutes~8_combout\ & ( (\KEY[2]~input_o\) # (\setT|outMinutes\(5)) ) ) ) # ( !\setT|outMinutes\(1) & ( 
-- !\setT|outMinutes~8_combout\ & ( (\KEY[2]~input_o\) # (\setT|outMinutes\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111010101011111111101010101000000000100011000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(5),
	datab => \setT|ALT_INV_outMinutes\(0),
	datac => \setT|ALT_INV_outMinutes\(2),
	datad => \ALT_INV_KEY[2]~input_o\,
	datae => \setT|ALT_INV_outMinutes\(1),
	dataf => \setT|ALT_INV_outMinutes~8_combout\,
	combout => \setT|outMinutes~6_combout\);

-- Location: FF_X88_Y8_N23
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
	ena => \setT|outMinutes[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outMinutes\(5));

-- Location: LABCELL_X88_Y8_N54
\setT|outMinutes[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes[4]~3_combout\ = ( !\setT|outMinutes\(2) & ( (\setT|outMinutes\(5) & (!\KEY[2]~input_o\ & (\setT|outMinutes\(3) & \setT|outMinutes\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100000000000000010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(5),
	datab => \ALT_INV_KEY[2]~input_o\,
	datac => \setT|ALT_INV_outMinutes\(3),
	datad => \setT|ALT_INV_outMinutes\(4),
	dataf => \setT|ALT_INV_outMinutes\(2),
	combout => \setT|outMinutes[4]~3_combout\);

-- Location: LABCELL_X88_Y8_N48
\setT|outMinutes~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~4_combout\ = ( \Hc|counter\(2) & ( (!\setT|Add1~0_combout\ & (((\KEY[2]~input_o\)) # (\setT|outMinutes\(2)))) # (\setT|Add1~0_combout\ & (!\setT|outMinutes[4]~3_combout\ & ((!\setT|outMinutes\(2)) # (\KEY[2]~input_o\)))) ) ) # ( 
-- !\Hc|counter\(2) & ( (!\KEY[2]~input_o\ & ((!\setT|outMinutes\(2) & (\setT|Add1~0_combout\ & !\setT|outMinutes[4]~3_combout\)) # (\setT|outMinutes\(2) & (!\setT|Add1~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100001000000010010000100000001111011011100000111101101110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(2),
	datab => \ALT_INV_KEY[2]~input_o\,
	datac => \setT|ALT_INV_Add1~0_combout\,
	datad => \setT|ALT_INV_outMinutes[4]~3_combout\,
	dataf => \Hc|ALT_INV_counter\(2),
	combout => \setT|outMinutes~4_combout\);

-- Location: FF_X88_Y8_N50
\setT|outMinutes[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \setT|bpt|pulse~q\,
	d => \setT|outMinutes~4_combout\,
	ena => \setT|outMinutes[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outMinutes\(2));

-- Location: LABCELL_X88_Y8_N30
\Hc|counter~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|counter~6_combout\ = ( !\FSMClk|update~combout\ & ( (\KEY[0]~input_o\ & (!\Hc|pulse~0_combout\ & (!\Hc|counter\(2) $ (((!\Hc|counter\(0)) # (!\Hc|counter\(1))))))) ) ) # ( \FSMClk|update~combout\ & ( (((\setT|outMinutes\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001100000110000011110000111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Hc|ALT_INV_counter\(0),
	datab => \Hc|ALT_INV_counter\(2),
	datac => \setT|ALT_INV_outMinutes\(2),
	datad => \Hc|ALT_INV_counter\(1),
	datae => \FSMClk|ALT_INV_update~combout\,
	dataf => \Hc|ALT_INV_pulse~0_combout\,
	datag => \ALT_INV_KEY[0]~input_o\,
	combout => \Hc|counter~6_combout\);

-- Location: FF_X88_Y8_N32
\Hc|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Hc|counter~6_combout\,
	ena => \Hc|counter[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hc|counter\(2));

-- Location: MLABCELL_X87_Y8_N6
\Hc|pulse~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|pulse~0_combout\ = ( \Hc|counter\(0) & ( \Hc|counter\(1) & ( (!\Hc|counter\(2) & (\Hc|counter\(3) & (\Hc|counter\(4) & \Hc|counter\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Hc|ALT_INV_counter\(2),
	datab => \Hc|ALT_INV_counter\(3),
	datac => \Hc|ALT_INV_counter\(4),
	datad => \Hc|ALT_INV_counter\(5),
	datae => \Hc|ALT_INV_counter\(0),
	dataf => \Hc|ALT_INV_counter\(1),
	combout => \Hc|pulse~0_combout\);

-- Location: MLABCELL_X87_Y8_N42
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

-- Location: FF_X87_Y8_N44
\Hc|pulse\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Hc|pulse~1_combout\,
	ena => \Mc|counter[3]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hc|pulse~q\);

-- Location: MLABCELL_X87_Y8_N15
\H|hours[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|hours[1]~1_combout\ = ( \Hc|pulse~q\ ) # ( !\Hc|pulse~q\ & ( (!\KEY[0]~input_o\) # (\FSMClk|update~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100001111111111110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FSMClk|ALT_INV_update~combout\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \Hc|ALT_INV_pulse~q\,
	combout => \H|hours[1]~1_combout\);

-- Location: FF_X87_Y6_N32
\H|hours[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \H|hours~0_combout\,
	ena => \H|hours[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \H|hours\(0));

-- Location: MLABCELL_X87_Y6_N57
\H|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|Add0~0_combout\ = ( \H|hours\(1) & ( !\H|hours\(3) $ (((!\H|hours\(0)) # (!\H|hours\(2)))) ) ) # ( !\H|hours\(1) & ( \H|hours\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100011110000111100001111000011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \H|ALT_INV_hours\(0),
	datab => \H|ALT_INV_hours\(2),
	datac => \H|ALT_INV_hours\(3),
	dataf => \H|ALT_INV_hours\(1),
	combout => \H|Add0~0_combout\);

-- Location: MLABCELL_X87_Y6_N0
\setT|outHours~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outHours~2_combout\ = ( \H|hours\(1) & ( (!\setT|outHours\(0) $ (!\setT|outHours\(1))) # (\KEY[3]~input_o\) ) ) # ( !\H|hours\(1) & ( (!\KEY[3]~input_o\ & (!\setT|outHours\(0) $ (!\setT|outHours\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011000000000011001100000000111111111100110011111111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[3]~input_o\,
	datac => \setT|ALT_INV_outHours\(0),
	datad => \setT|ALT_INV_outHours\(1),
	dataf => \H|ALT_INV_hours\(1),
	combout => \setT|outHours~2_combout\);

-- Location: FF_X87_Y6_N56
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
	ena => \setT|outHours[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outHours\(1));

-- Location: MLABCELL_X87_Y6_N27
\setT|outHours~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outHours~3_combout\ = ( \H|hours\(2) & ( (!\setT|outHours\(2) $ (((!\setT|outHours\(1)) # (!\setT|outHours\(0))))) # (\KEY[3]~input_o\) ) ) # ( !\H|hours\(2) & ( (!\KEY[3]~input_o\ & (!\setT|outHours\(2) $ (((!\setT|outHours\(1)) # 
-- (!\setT|outHours\(0)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110001001000000011000100100000111111011110110011111101111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outHours\(1),
	datab => \ALT_INV_KEY[3]~input_o\,
	datac => \setT|ALT_INV_outHours\(2),
	datad => \setT|ALT_INV_outHours\(0),
	dataf => \H|ALT_INV_hours\(2),
	combout => \setT|outHours~3_combout\);

-- Location: FF_X87_Y6_N59
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
	ena => \setT|outHours[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outHours\(2));

-- Location: MLABCELL_X87_Y6_N15
\setT|outHours[3]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outHours[3]~4_combout\ = ( \setT|outHours\(0) & ( (\setT|outHours\(2) & \setT|outHours\(1)) ) )

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
	combout => \setT|outHours[3]~4_combout\);

-- Location: MLABCELL_X87_Y6_N33
\H|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|Add0~1_combout\ = ( \H|hours\(2) & ( !\H|hours\(4) $ (((!\H|hours\(0)) # ((!\H|hours\(3)) # (!\H|hours\(1))))) ) ) # ( !\H|hours\(2) & ( \H|hours\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000001111111100000000111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \H|ALT_INV_hours\(0),
	datab => \H|ALT_INV_hours\(3),
	datac => \H|ALT_INV_hours\(1),
	datad => \H|ALT_INV_hours\(4),
	dataf => \H|ALT_INV_hours\(2),
	combout => \H|Add0~1_combout\);

-- Location: MLABCELL_X87_Y6_N42
\H|hours~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|hours~5_combout\ = ( \setT|outHours\(4) & ( ((!\H|hours[1]~2_combout\ & (\H|Add0~1_combout\ & \KEY[0]~input_o\))) # (\FSMClk|update~combout\) ) ) # ( !\setT|outHours\(4) & ( (!\FSMClk|update~combout\ & (!\H|hours[1]~2_combout\ & (\H|Add0~1_combout\ & 
-- \KEY[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000000000100001010101010111010101010101011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_update~combout\,
	datab => \H|ALT_INV_hours[1]~2_combout\,
	datac => \H|ALT_INV_Add0~1_combout\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \setT|ALT_INV_outHours\(4),
	combout => \H|hours~5_combout\);

-- Location: FF_X87_Y6_N44
\H|hours[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \H|hours~5_combout\,
	ena => \H|hours[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \H|hours\(4));

-- Location: MLABCELL_X87_Y6_N6
\setT|outHours~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outHours~6_combout\ = ( \H|hours\(4) & ( ((!\setT|outHours[3]~4_combout\ & ((\setT|outHours\(4)))) # (\setT|outHours[3]~4_combout\ & (\setT|outHours\(3) & !\setT|outHours\(4)))) # (\KEY[3]~input_o\) ) ) # ( !\H|hours\(4) & ( (!\KEY[3]~input_o\ & 
-- ((!\setT|outHours[3]~4_combout\ & ((\setT|outHours\(4)))) # (\setT|outHours[3]~4_combout\ & (\setT|outHours\(3) & !\setT|outHours\(4))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110000000000000111000000000000011100111111110001110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outHours\(3),
	datab => \setT|ALT_INV_outHours[3]~4_combout\,
	datac => \setT|ALT_INV_outHours\(4),
	datad => \ALT_INV_KEY[3]~input_o\,
	dataf => \H|ALT_INV_hours\(4),
	combout => \setT|outHours~6_combout\);

-- Location: FF_X87_Y6_N23
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
	ena => \setT|outHours[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outHours\(4));

-- Location: MLABCELL_X87_Y6_N3
\setT|outHours~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outHours~5_combout\ = ( \setT|outHours[3]~4_combout\ & ( (!\KEY[3]~input_o\ & (!\setT|outHours\(4) & (!\setT|outHours\(3)))) # (\KEY[3]~input_o\ & (((\H|hours\(3))))) ) ) # ( !\setT|outHours[3]~4_combout\ & ( (!\KEY[3]~input_o\ & 
-- (\setT|outHours\(3))) # (\KEY[3]~input_o\ & ((\H|hours\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000011000011111110000000101100111000000010110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outHours\(4),
	datab => \ALT_INV_KEY[3]~input_o\,
	datac => \setT|ALT_INV_outHours\(3),
	datad => \H|ALT_INV_hours\(3),
	dataf => \setT|ALT_INV_outHours[3]~4_combout\,
	combout => \setT|outHours~5_combout\);

-- Location: FF_X87_Y6_N26
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
	ena => \setT|outHours[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outHours\(3));

-- Location: MLABCELL_X87_Y6_N45
\H|hours~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|hours~4_combout\ = ( \setT|outHours\(3) & ( ((!\H|hours[1]~2_combout\ & (\H|Add0~0_combout\ & \KEY[0]~input_o\))) # (\FSMClk|update~combout\) ) ) # ( !\setT|outHours\(3) & ( (!\FSMClk|update~combout\ & (!\H|hours[1]~2_combout\ & (\H|Add0~0_combout\ & 
-- \KEY[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000000000100001010101010111010101010101011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_update~combout\,
	datab => \H|ALT_INV_hours[1]~2_combout\,
	datac => \H|ALT_INV_Add0~0_combout\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \setT|ALT_INV_outHours\(3),
	combout => \H|hours~4_combout\);

-- Location: FF_X87_Y6_N47
\H|hours[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \H|hours~4_combout\,
	ena => \H|hours[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \H|hours\(3));

-- Location: MLABCELL_X87_Y6_N12
\H|hours[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|hours[1]~2_combout\ = ( \H|hours\(0) & ( (\H|hours\(1) & (!\H|hours\(3) & (\H|hours\(2) & \H|hours\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \H|ALT_INV_hours\(1),
	datab => \H|ALT_INV_hours\(3),
	datac => \H|ALT_INV_hours\(2),
	datad => \H|ALT_INV_hours\(4),
	dataf => \H|ALT_INV_hours\(0),
	combout => \H|hours[1]~2_combout\);

-- Location: MLABCELL_X87_Y6_N48
\H|hours~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|hours~3_combout\ = ( \H|hours\(1) & ( \setT|outHours\(1) & ( ((\KEY[0]~input_o\ & (!\H|hours\(0) & !\H|hours[1]~2_combout\))) # (\FSMClk|update~combout\) ) ) ) # ( !\H|hours\(1) & ( \setT|outHours\(1) & ( ((\KEY[0]~input_o\ & (\H|hours\(0) & 
-- !\H|hours[1]~2_combout\))) # (\FSMClk|update~combout\) ) ) ) # ( \H|hours\(1) & ( !\setT|outHours\(1) & ( (\KEY[0]~input_o\ & (!\FSMClk|update~combout\ & (!\H|hours\(0) & !\H|hours[1]~2_combout\))) ) ) ) # ( !\H|hours\(1) & ( !\setT|outHours\(1) & ( 
-- (\KEY[0]~input_o\ & (!\FSMClk|update~combout\ & (\H|hours\(0) & !\H|hours[1]~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000010000000000000000110111001100110111001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \FSMClk|ALT_INV_update~combout\,
	datac => \H|ALT_INV_hours\(0),
	datad => \H|ALT_INV_hours[1]~2_combout\,
	datae => \H|ALT_INV_hours\(1),
	dataf => \setT|ALT_INV_outHours\(1),
	combout => \H|hours~3_combout\);

-- Location: FF_X87_Y6_N50
\H|hours[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \H|hours~3_combout\,
	ena => \H|hours[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \H|hours\(1));

-- Location: MLABCELL_X87_Y6_N36
\H|hours~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|hours~6_combout\ = ( !\FSMClk|update~combout\ & ( (\KEY[0]~input_o\ & (!\H|hours[1]~2_combout\ & (!\H|hours\(2) $ (((!\H|hours\(1)) # (!\H|hours\(0))))))) ) ) # ( \FSMClk|update~combout\ & ( (((\setT|outHours\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000010100000000000011110000111100000110000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \H|ALT_INV_hours\(2),
	datab => \H|ALT_INV_hours\(1),
	datac => \setT|ALT_INV_outHours\(2),
	datad => \H|ALT_INV_hours[1]~2_combout\,
	datae => \FSMClk|ALT_INV_update~combout\,
	dataf => \H|ALT_INV_hours\(0),
	datag => \ALT_INV_KEY[0]~input_o\,
	combout => \H|hours~6_combout\);

-- Location: FF_X87_Y6_N38
\H|hours[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \H|hours~6_combout\,
	ena => \H|hours[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \H|hours\(2));

-- Location: MLABCELL_X87_Y7_N12
\dT|always0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dT|always0~0_combout\ = ( !\Mc|counter\(2) & ( !\Mc|counter\(1) & ( (!\Mc|counter\(3) & (!\Mc|counter\(0) & !\Mc|counter\(4))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mc|ALT_INV_counter\(3),
	datac => \Mc|ALT_INV_counter\(0),
	datad => \Mc|ALT_INV_counter\(4),
	datae => \Mc|ALT_INV_counter\(2),
	dataf => \Mc|ALT_INV_counter\(1),
	combout => \dT|always0~0_combout\);

-- Location: MLABCELL_X87_Y8_N12
\dT|always0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dT|always0~1_combout\ = ( !\Hc|counter\(3) & ( (!\Hc|counter\(2) & (!\Hc|counter\(1) & (!\Hc|counter\(4) & !\Hc|counter\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Hc|ALT_INV_counter\(2),
	datab => \Hc|ALT_INV_counter\(1),
	datac => \Hc|ALT_INV_counter\(4),
	datad => \Hc|ALT_INV_counter\(0),
	dataf => \Hc|ALT_INV_counter\(3),
	combout => \dT|always0~1_combout\);

-- Location: MLABCELL_X87_Y6_N54
\dT|always0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dT|always0~4_combout\ = ( !\H|hours\(3) & ( (!\H|hours\(0) & (\H|hours\(2) & \H|hours\(4))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010000000100000001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \H|ALT_INV_hours\(0),
	datab => \H|ALT_INV_hours\(2),
	datac => \H|ALT_INV_hours\(4),
	dataf => \H|ALT_INV_hours\(3),
	combout => \dT|always0~4_combout\);

-- Location: LABCELL_X88_Y9_N6
\dT|always0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dT|always0~5_combout\ = ( \dT|always0~1_combout\ & ( \dT|always0~4_combout\ & ( (!\Hc|counter\(5) & (!\H|hours\(1) & (!\Mc|counter\(5) & \dT|always0~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Hc|ALT_INV_counter\(5),
	datab => \H|ALT_INV_hours\(1),
	datac => \Mc|ALT_INV_counter\(5),
	datad => \dT|ALT_INV_always0~0_combout\,
	datae => \dT|ALT_INV_always0~1_combout\,
	dataf => \dT|ALT_INV_always0~4_combout\,
	combout => \dT|always0~5_combout\);

-- Location: MLABCELL_X87_Y6_N24
\dT|always0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dT|always0~2_combout\ = ( \H|hours\(3) & ( !\H|hours\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \H|ALT_INV_hours\(4),
	dataf => \H|ALT_INV_hours\(3),
	combout => \dT|always0~2_combout\);

-- Location: LABCELL_X88_Y9_N9
\dT|always0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dT|always0~3_combout\ = ( \dT|always0~1_combout\ & ( \dT|always0~2_combout\ & ( (!\Hc|counter\(5) & (!\H|hours\(1) & (\dT|always0~0_combout\ & !\Mc|counter\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Hc|ALT_INV_counter\(5),
	datab => \H|ALT_INV_hours\(1),
	datac => \dT|ALT_INV_always0~0_combout\,
	datad => \Mc|ALT_INV_counter\(5),
	datae => \dT|ALT_INV_always0~1_combout\,
	dataf => \dT|ALT_INV_always0~2_combout\,
	combout => \dT|always0~3_combout\);

-- Location: LABCELL_X88_Y9_N24
\dT|dispenseEvening~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dT|dispenseEvening~0_combout\ = ( \dT|dispenseEvening~q\ & ( \dT|always0~3_combout\ & ( (\Sc|pulse~q\ & ((!\H|hours\(2) $ (\H|hours\(0))) # (\dT|always0~5_combout\))) ) ) ) # ( !\dT|dispenseEvening~q\ & ( \dT|always0~3_combout\ & ( (\Sc|pulse~q\ & 
-- (\dT|always0~5_combout\ & (!\H|hours\(2) $ (!\H|hours\(0))))) ) ) ) # ( \dT|dispenseEvening~q\ & ( !\dT|always0~3_combout\ & ( (\Sc|pulse~q\ & \dT|always0~5_combout\) ) ) ) # ( !\dT|dispenseEvening~q\ & ( !\dT|always0~3_combout\ & ( (\Sc|pulse~q\ & 
-- \dT|always0~5_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000000000100100010000100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \H|ALT_INV_hours\(2),
	datab => \Sc|ALT_INV_pulse~q\,
	datac => \H|ALT_INV_hours\(0),
	datad => \dT|ALT_INV_always0~5_combout\,
	datae => \dT|ALT_INV_dispenseEvening~q\,
	dataf => \dT|ALT_INV_always0~3_combout\,
	combout => \dT|dispenseEvening~0_combout\);

-- Location: FF_X88_Y9_N26
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

-- Location: LABCELL_X75_Y5_N12
\setter|m1[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \setter|m1[2]~0_combout\ = ( \SW[8]~input_o\ & ( !\SW[1]~input_o\ & ( (!\SW[2]~input_o\ & \SW[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[2]~input_o\,
	datac => \ALT_INV_SW[0]~input_o\,
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \setter|m1[2]~0_combout\);

-- Location: FF_X88_Y9_N22
\setter|m1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[4]~input_o\,
	sload => VCC,
	ena => \setter|m1[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setter|m1\(1));

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

-- Location: LABCELL_X77_Y8_N48
\setter|m1[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \setter|m1[2]~feeder_combout\ = ( \SW[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \setter|m1[2]~feeder_combout\);

-- Location: FF_X77_Y8_N49
\setter|m1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setter|m1[2]~feeder_combout\,
	ena => \setter|m1[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setter|m1\(2));

-- Location: FF_X88_Y9_N56
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

-- Location: LABCELL_X88_Y9_N54
\dT|dispenseAfternoon~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dT|dispenseAfternoon~0_combout\ = ( \dT|dispenseAfternoon~q\ & ( \dT|always0~5_combout\ & ( \Sc|pulse~q\ ) ) ) # ( !\dT|dispenseAfternoon~q\ & ( \dT|always0~5_combout\ & ( (\H|hours\(0) & (\Sc|pulse~q\ & (\H|hours\(2) & \dT|always0~3_combout\))) ) ) ) # 
-- ( \dT|dispenseAfternoon~q\ & ( !\dT|always0~5_combout\ & ( (\Sc|pulse~q\ & (\dT|always0~3_combout\ & (!\H|hours\(0) $ (\H|hours\(2))))) ) ) ) # ( !\dT|dispenseAfternoon~q\ & ( !\dT|always0~5_combout\ & ( (\H|hours\(0) & (\Sc|pulse~q\ & (\H|hours\(2) & 
-- \dT|always0~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000010000100000000000000010011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \H|ALT_INV_hours\(0),
	datab => \Sc|ALT_INV_pulse~q\,
	datac => \H|ALT_INV_hours\(2),
	datad => \dT|ALT_INV_always0~3_combout\,
	datae => \dT|ALT_INV_dispenseAfternoon~q\,
	dataf => \dT|ALT_INV_always0~5_combout\,
	combout => \dT|dispenseAfternoon~0_combout\);

-- Location: FF_X88_Y9_N55
\dT|dispenseAfternoon~DUPLICATE\ : dffeas
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
	q => \dT|dispenseAfternoon~DUPLICATE_q\);

-- Location: LABCELL_X88_Y9_N12
\dT|dispenseMorning~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dT|dispenseMorning~0_combout\ = ( \dT|dispenseMorning~q\ & ( \dT|always0~5_combout\ & ( \Sc|pulse~q\ ) ) ) # ( !\dT|dispenseMorning~q\ & ( \dT|always0~5_combout\ & ( (!\H|hours\(0) & (\Sc|pulse~q\ & (!\H|hours\(2) & \dT|always0~3_combout\))) ) ) ) # ( 
-- \dT|dispenseMorning~q\ & ( !\dT|always0~5_combout\ & ( (\Sc|pulse~q\ & (\dT|always0~3_combout\ & (!\H|hours\(0) $ (\H|hours\(2))))) ) ) ) # ( !\dT|dispenseMorning~q\ & ( !\dT|always0~5_combout\ & ( (!\H|hours\(0) & (\Sc|pulse~q\ & (!\H|hours\(2) & 
-- \dT|always0~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000000000000010000100000000001000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \H|ALT_INV_hours\(0),
	datab => \Sc|ALT_INV_pulse~q\,
	datac => \H|ALT_INV_hours\(2),
	datad => \dT|ALT_INV_always0~3_combout\,
	datae => \dT|ALT_INV_dispenseMorning~q\,
	dataf => \dT|ALT_INV_always0~5_combout\,
	combout => \dT|dispenseMorning~0_combout\);

-- Location: FF_X88_Y9_N13
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

-- Location: FF_X88_Y9_N2
\setter|m1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[3]~input_o\,
	sload => VCC,
	ena => \setter|m1[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setter|m1\(0));

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

-- Location: LABCELL_X75_Y5_N24
\mo1|ov1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \mo1|ov1~0_combout\ = ( \mo1|ov1~q\ & ( \SW[1]~input_o\ & ( (\SW[7]~input_o\ & (((!\SW[0]~input_o\ & !\SW[2]~input_o\)) # (\KEY[3]~input_o\))) ) ) ) # ( \mo1|ov1~q\ & ( !\SW[1]~input_o\ & ( (\SW[7]~input_o\ & (((\SW[0]~input_o\ & !\SW[2]~input_o\)) # 
-- (\KEY[3]~input_o\))) ) ) ) # ( !\mo1|ov1~q\ & ( !\SW[1]~input_o\ & ( (\SW[0]~input_o\ & (!\SW[2]~input_o\ & (!\KEY[3]~input_o\ & \SW[7]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000000000000100111100000000000000000000000010001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \ALT_INV_SW[2]~input_o\,
	datac => \ALT_INV_KEY[3]~input_o\,
	datad => \ALT_INV_SW[7]~input_o\,
	datae => \mo1|ALT_INV_ov1~q\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \mo1|ov1~0_combout\);

-- Location: FF_X75_Y5_N26
\mo1|ov1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \mo1|ov1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mo1|ov1~q\);

-- Location: LABCELL_X88_Y9_N0
\dm1t|dispense~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|dispense~0_combout\ = ( \setter|m1\(0) & ( !\mo1|ov1~q\ & ( !\dT|dispenseMorning~q\ ) ) ) # ( !\setter|m1\(0) & ( !\mo1|ov1~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111110011001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dT|ALT_INV_dispenseMorning~q\,
	datae => \setter|ALT_INV_m1\(0),
	dataf => \mo1|ALT_INV_ov1~q\,
	combout => \dm1t|dispense~0_combout\);

-- Location: LABCELL_X75_Y9_N51
\dm1t|dispense~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|dispense~1_combout\ = ( \dT|dispenseAfternoon~DUPLICATE_q\ & ( \dm1t|dispense~0_combout\ & ( ((\dT|dispenseEvening~q\ & \setter|m1\(2))) # (\setter|m1\(1)) ) ) ) # ( !\dT|dispenseAfternoon~DUPLICATE_q\ & ( \dm1t|dispense~0_combout\ & ( 
-- (\dT|dispenseEvening~q\ & \setter|m1\(2)) ) ) ) # ( \dT|dispenseAfternoon~DUPLICATE_q\ & ( !\dm1t|dispense~0_combout\ ) ) # ( !\dT|dispenseAfternoon~DUPLICATE_q\ & ( !\dm1t|dispense~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000101000001010011011100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dT|ALT_INV_dispenseEvening~q\,
	datab => \setter|ALT_INV_m1\(1),
	datac => \setter|ALT_INV_m1\(2),
	datae => \dT|ALT_INV_dispenseAfternoon~DUPLICATE_q\,
	dataf => \dm1t|ALT_INV_dispense~0_combout\,
	combout => \dm1t|dispense~1_combout\);

-- Location: FF_X75_Y9_N52
\dm1t|dispense\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|dispense~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|dispense~q\);

-- Location: LABCELL_X73_Y5_N0
\dm1t|d|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~73_sumout\ = SUM(( \dm1t|d|counter\(0) ) + ( VCC ) + ( !VCC ))
-- \dm1t|d|Add0~74\ = CARRY(( \dm1t|d|counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(0),
	cin => GND,
	sumout => \dm1t|d|Add0~73_sumout\,
	cout => \dm1t|d|Add0~74\);

-- Location: LABCELL_X74_Y5_N30
\dm1t|d|counter[18]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|counter[18]~0_combout\ = ( \dm1t|d|Equal0~5_combout\ ) # ( !\dm1t|d|Equal0~5_combout\ & ( \dm1t|dispense~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|ALT_INV_dispense~q\,
	dataf => \dm1t|d|ALT_INV_Equal0~5_combout\,
	combout => \dm1t|d|counter[18]~0_combout\);

-- Location: FF_X73_Y5_N1
\dm1t|d|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~73_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(0));

-- Location: LABCELL_X73_Y5_N3
\dm1t|d|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~29_sumout\ = SUM(( \dm1t|d|counter\(1) ) + ( GND ) + ( \dm1t|d|Add0~74\ ))
-- \dm1t|d|Add0~30\ = CARRY(( \dm1t|d|counter\(1) ) + ( GND ) + ( \dm1t|d|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(1),
	cin => \dm1t|d|Add0~74\,
	sumout => \dm1t|d|Add0~29_sumout\,
	cout => \dm1t|d|Add0~30\);

-- Location: FF_X73_Y5_N4
\dm1t|d|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~29_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(1));

-- Location: LABCELL_X73_Y5_N6
\dm1t|d|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~33_sumout\ = SUM(( \dm1t|d|counter\(2) ) + ( GND ) + ( \dm1t|d|Add0~30\ ))
-- \dm1t|d|Add0~34\ = CARRY(( \dm1t|d|counter\(2) ) + ( GND ) + ( \dm1t|d|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(2),
	cin => \dm1t|d|Add0~30\,
	sumout => \dm1t|d|Add0~33_sumout\,
	cout => \dm1t|d|Add0~34\);

-- Location: FF_X73_Y5_N7
\dm1t|d|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~33_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(2));

-- Location: LABCELL_X73_Y5_N9
\dm1t|d|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~37_sumout\ = SUM(( \dm1t|d|counter\(3) ) + ( GND ) + ( \dm1t|d|Add0~34\ ))
-- \dm1t|d|Add0~38\ = CARRY(( \dm1t|d|counter\(3) ) + ( GND ) + ( \dm1t|d|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(3),
	cin => \dm1t|d|Add0~34\,
	sumout => \dm1t|d|Add0~37_sumout\,
	cout => \dm1t|d|Add0~38\);

-- Location: FF_X73_Y5_N10
\dm1t|d|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~37_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(3));

-- Location: LABCELL_X73_Y5_N12
\dm1t|d|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~41_sumout\ = SUM(( \dm1t|d|counter\(4) ) + ( GND ) + ( \dm1t|d|Add0~38\ ))
-- \dm1t|d|Add0~42\ = CARRY(( \dm1t|d|counter\(4) ) + ( GND ) + ( \dm1t|d|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(4),
	cin => \dm1t|d|Add0~38\,
	sumout => \dm1t|d|Add0~41_sumout\,
	cout => \dm1t|d|Add0~42\);

-- Location: FF_X73_Y5_N14
\dm1t|d|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~41_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(4));

-- Location: LABCELL_X73_Y5_N15
\dm1t|d|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~45_sumout\ = SUM(( \dm1t|d|counter\(5) ) + ( GND ) + ( \dm1t|d|Add0~42\ ))
-- \dm1t|d|Add0~46\ = CARRY(( \dm1t|d|counter\(5) ) + ( GND ) + ( \dm1t|d|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(5),
	cin => \dm1t|d|Add0~42\,
	sumout => \dm1t|d|Add0~45_sumout\,
	cout => \dm1t|d|Add0~46\);

-- Location: FF_X73_Y5_N16
\dm1t|d|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~45_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(5));

-- Location: LABCELL_X73_Y5_N18
\dm1t|d|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~49_sumout\ = SUM(( \dm1t|d|counter\(6) ) + ( GND ) + ( \dm1t|d|Add0~46\ ))
-- \dm1t|d|Add0~50\ = CARRY(( \dm1t|d|counter\(6) ) + ( GND ) + ( \dm1t|d|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(6),
	cin => \dm1t|d|Add0~46\,
	sumout => \dm1t|d|Add0~49_sumout\,
	cout => \dm1t|d|Add0~50\);

-- Location: FF_X73_Y5_N19
\dm1t|d|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~49_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(6));

-- Location: LABCELL_X73_Y5_N21
\dm1t|d|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~5_sumout\ = SUM(( \dm1t|d|counter\(7) ) + ( GND ) + ( \dm1t|d|Add0~50\ ))
-- \dm1t|d|Add0~6\ = CARRY(( \dm1t|d|counter\(7) ) + ( GND ) + ( \dm1t|d|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(7),
	cin => \dm1t|d|Add0~50\,
	sumout => \dm1t|d|Add0~5_sumout\,
	cout => \dm1t|d|Add0~6\);

-- Location: FF_X73_Y5_N22
\dm1t|d|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~5_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(7));

-- Location: LABCELL_X73_Y5_N24
\dm1t|d|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~9_sumout\ = SUM(( \dm1t|d|counter\(8) ) + ( GND ) + ( \dm1t|d|Add0~6\ ))
-- \dm1t|d|Add0~10\ = CARRY(( \dm1t|d|counter\(8) ) + ( GND ) + ( \dm1t|d|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(8),
	cin => \dm1t|d|Add0~6\,
	sumout => \dm1t|d|Add0~9_sumout\,
	cout => \dm1t|d|Add0~10\);

-- Location: FF_X73_Y5_N25
\dm1t|d|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~9_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(8));

-- Location: LABCELL_X73_Y5_N27
\dm1t|d|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~13_sumout\ = SUM(( \dm1t|d|counter\(9) ) + ( GND ) + ( \dm1t|d|Add0~10\ ))
-- \dm1t|d|Add0~14\ = CARRY(( \dm1t|d|counter\(9) ) + ( GND ) + ( \dm1t|d|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(9),
	cin => \dm1t|d|Add0~10\,
	sumout => \dm1t|d|Add0~13_sumout\,
	cout => \dm1t|d|Add0~14\);

-- Location: FF_X73_Y5_N28
\dm1t|d|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~13_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(9));

-- Location: LABCELL_X73_Y5_N30
\dm1t|d|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~17_sumout\ = SUM(( \dm1t|d|counter\(10) ) + ( GND ) + ( \dm1t|d|Add0~14\ ))
-- \dm1t|d|Add0~18\ = CARRY(( \dm1t|d|counter\(10) ) + ( GND ) + ( \dm1t|d|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(10),
	cin => \dm1t|d|Add0~14\,
	sumout => \dm1t|d|Add0~17_sumout\,
	cout => \dm1t|d|Add0~18\);

-- Location: FF_X73_Y5_N31
\dm1t|d|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~17_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(10));

-- Location: LABCELL_X73_Y5_N33
\dm1t|d|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~21_sumout\ = SUM(( \dm1t|d|counter\(11) ) + ( GND ) + ( \dm1t|d|Add0~18\ ))
-- \dm1t|d|Add0~22\ = CARRY(( \dm1t|d|counter\(11) ) + ( GND ) + ( \dm1t|d|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(11),
	cin => \dm1t|d|Add0~18\,
	sumout => \dm1t|d|Add0~21_sumout\,
	cout => \dm1t|d|Add0~22\);

-- Location: FF_X73_Y5_N34
\dm1t|d|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~21_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(11));

-- Location: LABCELL_X73_Y5_N36
\dm1t|d|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~25_sumout\ = SUM(( \dm1t|d|counter\(12) ) + ( GND ) + ( \dm1t|d|Add0~22\ ))
-- \dm1t|d|Add0~26\ = CARRY(( \dm1t|d|counter\(12) ) + ( GND ) + ( \dm1t|d|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(12),
	cin => \dm1t|d|Add0~22\,
	sumout => \dm1t|d|Add0~25_sumout\,
	cout => \dm1t|d|Add0~26\);

-- Location: FF_X73_Y5_N37
\dm1t|d|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~25_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(12));

-- Location: LABCELL_X73_Y5_N39
\dm1t|d|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~1_sumout\ = SUM(( \dm1t|d|counter\(13) ) + ( GND ) + ( \dm1t|d|Add0~26\ ))
-- \dm1t|d|Add0~2\ = CARRY(( \dm1t|d|counter\(13) ) + ( GND ) + ( \dm1t|d|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(13),
	cin => \dm1t|d|Add0~26\,
	sumout => \dm1t|d|Add0~1_sumout\,
	cout => \dm1t|d|Add0~2\);

-- Location: FF_X73_Y5_N40
\dm1t|d|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~1_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(13));

-- Location: LABCELL_X74_Y5_N54
\dm1t|d|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Equal0~0_combout\ = ( !\dm1t|d|counter\(7) & ( !\dm1t|d|counter\(12) & ( (!\dm1t|d|counter\(9) & (!\dm1t|d|counter\(11) & (!\dm1t|d|counter\(10) & !\dm1t|d|counter\(8)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm1t|d|ALT_INV_counter\(9),
	datab => \dm1t|d|ALT_INV_counter\(11),
	datac => \dm1t|d|ALT_INV_counter\(10),
	datad => \dm1t|d|ALT_INV_counter\(8),
	datae => \dm1t|d|ALT_INV_counter\(7),
	dataf => \dm1t|d|ALT_INV_counter\(12),
	combout => \dm1t|d|Equal0~0_combout\);

-- Location: LABCELL_X73_Y5_N42
\dm1t|d|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~57_sumout\ = SUM(( \dm1t|d|counter\(14) ) + ( GND ) + ( \dm1t|d|Add0~2\ ))
-- \dm1t|d|Add0~58\ = CARRY(( \dm1t|d|counter\(14) ) + ( GND ) + ( \dm1t|d|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(14),
	cin => \dm1t|d|Add0~2\,
	sumout => \dm1t|d|Add0~57_sumout\,
	cout => \dm1t|d|Add0~58\);

-- Location: FF_X73_Y5_N43
\dm1t|d|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~57_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(14));

-- Location: LABCELL_X73_Y5_N45
\dm1t|d|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~61_sumout\ = SUM(( \dm1t|d|counter\(15) ) + ( GND ) + ( \dm1t|d|Add0~58\ ))
-- \dm1t|d|Add0~62\ = CARRY(( \dm1t|d|counter\(15) ) + ( GND ) + ( \dm1t|d|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(15),
	cin => \dm1t|d|Add0~58\,
	sumout => \dm1t|d|Add0~61_sumout\,
	cout => \dm1t|d|Add0~62\);

-- Location: FF_X73_Y5_N46
\dm1t|d|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~61_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(15));

-- Location: LABCELL_X73_Y5_N48
\dm1t|d|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~65_sumout\ = SUM(( \dm1t|d|counter\(16) ) + ( GND ) + ( \dm1t|d|Add0~62\ ))
-- \dm1t|d|Add0~66\ = CARRY(( \dm1t|d|counter\(16) ) + ( GND ) + ( \dm1t|d|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(16),
	cin => \dm1t|d|Add0~62\,
	sumout => \dm1t|d|Add0~65_sumout\,
	cout => \dm1t|d|Add0~66\);

-- Location: FF_X73_Y5_N49
\dm1t|d|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~65_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(16));

-- Location: LABCELL_X73_Y5_N51
\dm1t|d|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~69_sumout\ = SUM(( \dm1t|d|counter\(17) ) + ( GND ) + ( \dm1t|d|Add0~66\ ))
-- \dm1t|d|Add0~70\ = CARRY(( \dm1t|d|counter\(17) ) + ( GND ) + ( \dm1t|d|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(17),
	cin => \dm1t|d|Add0~66\,
	sumout => \dm1t|d|Add0~69_sumout\,
	cout => \dm1t|d|Add0~70\);

-- Location: FF_X73_Y5_N52
\dm1t|d|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~69_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(17));

-- Location: LABCELL_X73_Y5_N54
\dm1t|d|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~77_sumout\ = SUM(( \dm1t|d|counter\(18) ) + ( GND ) + ( \dm1t|d|Add0~70\ ))
-- \dm1t|d|Add0~78\ = CARRY(( \dm1t|d|counter\(18) ) + ( GND ) + ( \dm1t|d|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(18),
	cin => \dm1t|d|Add0~70\,
	sumout => \dm1t|d|Add0~77_sumout\,
	cout => \dm1t|d|Add0~78\);

-- Location: FF_X73_Y5_N55
\dm1t|d|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~77_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(18));

-- Location: LABCELL_X73_Y5_N57
\dm1t|d|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~81_sumout\ = SUM(( \dm1t|d|counter\(19) ) + ( GND ) + ( \dm1t|d|Add0~78\ ))
-- \dm1t|d|Add0~82\ = CARRY(( \dm1t|d|counter\(19) ) + ( GND ) + ( \dm1t|d|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(19),
	cin => \dm1t|d|Add0~78\,
	sumout => \dm1t|d|Add0~81_sumout\,
	cout => \dm1t|d|Add0~82\);

-- Location: FF_X73_Y5_N58
\dm1t|d|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~81_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(19));

-- Location: LABCELL_X73_Y4_N0
\dm1t|d|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~85_sumout\ = SUM(( \dm1t|d|counter\(20) ) + ( GND ) + ( \dm1t|d|Add0~82\ ))
-- \dm1t|d|Add0~86\ = CARRY(( \dm1t|d|counter\(20) ) + ( GND ) + ( \dm1t|d|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(20),
	cin => \dm1t|d|Add0~82\,
	sumout => \dm1t|d|Add0~85_sumout\,
	cout => \dm1t|d|Add0~86\);

-- Location: FF_X73_Y4_N2
\dm1t|d|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~85_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(20));

-- Location: LABCELL_X73_Y4_N3
\dm1t|d|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~89_sumout\ = SUM(( \dm1t|d|counter\(21) ) + ( GND ) + ( \dm1t|d|Add0~86\ ))
-- \dm1t|d|Add0~90\ = CARRY(( \dm1t|d|counter\(21) ) + ( GND ) + ( \dm1t|d|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(21),
	cin => \dm1t|d|Add0~86\,
	sumout => \dm1t|d|Add0~89_sumout\,
	cout => \dm1t|d|Add0~90\);

-- Location: FF_X73_Y4_N4
\dm1t|d|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~89_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(21));

-- Location: LABCELL_X73_Y4_N6
\dm1t|d|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~93_sumout\ = SUM(( \dm1t|d|counter\(22) ) + ( GND ) + ( \dm1t|d|Add0~90\ ))
-- \dm1t|d|Add0~94\ = CARRY(( \dm1t|d|counter\(22) ) + ( GND ) + ( \dm1t|d|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(22),
	cin => \dm1t|d|Add0~90\,
	sumout => \dm1t|d|Add0~93_sumout\,
	cout => \dm1t|d|Add0~94\);

-- Location: FF_X73_Y4_N8
\dm1t|d|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~93_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(22));

-- Location: LABCELL_X73_Y4_N9
\dm1t|d|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~97_sumout\ = SUM(( \dm1t|d|counter\(23) ) + ( GND ) + ( \dm1t|d|Add0~94\ ))
-- \dm1t|d|Add0~98\ = CARRY(( \dm1t|d|counter\(23) ) + ( GND ) + ( \dm1t|d|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(23),
	cin => \dm1t|d|Add0~94\,
	sumout => \dm1t|d|Add0~97_sumout\,
	cout => \dm1t|d|Add0~98\);

-- Location: FF_X73_Y4_N11
\dm1t|d|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~97_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(23));

-- Location: LABCELL_X73_Y4_N12
\dm1t|d|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~101_sumout\ = SUM(( \dm1t|d|counter\(24) ) + ( GND ) + ( \dm1t|d|Add0~98\ ))
-- \dm1t|d|Add0~102\ = CARRY(( \dm1t|d|counter\(24) ) + ( GND ) + ( \dm1t|d|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(24),
	cin => \dm1t|d|Add0~98\,
	sumout => \dm1t|d|Add0~101_sumout\,
	cout => \dm1t|d|Add0~102\);

-- Location: FF_X73_Y4_N14
\dm1t|d|counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~101_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(24));

-- Location: LABCELL_X73_Y4_N15
\dm1t|d|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~105_sumout\ = SUM(( \dm1t|d|counter\(25) ) + ( GND ) + ( \dm1t|d|Add0~102\ ))
-- \dm1t|d|Add0~106\ = CARRY(( \dm1t|d|counter\(25) ) + ( GND ) + ( \dm1t|d|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(25),
	cin => \dm1t|d|Add0~102\,
	sumout => \dm1t|d|Add0~105_sumout\,
	cout => \dm1t|d|Add0~106\);

-- Location: FF_X73_Y4_N17
\dm1t|d|counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~105_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(25));

-- Location: LABCELL_X73_Y4_N18
\dm1t|d|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~109_sumout\ = SUM(( \dm1t|d|counter\(26) ) + ( GND ) + ( \dm1t|d|Add0~106\ ))
-- \dm1t|d|Add0~110\ = CARRY(( \dm1t|d|counter\(26) ) + ( GND ) + ( \dm1t|d|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(26),
	cin => \dm1t|d|Add0~106\,
	sumout => \dm1t|d|Add0~109_sumout\,
	cout => \dm1t|d|Add0~110\);

-- Location: FF_X73_Y4_N20
\dm1t|d|counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~109_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(26));

-- Location: LABCELL_X73_Y4_N21
\dm1t|d|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~113_sumout\ = SUM(( \dm1t|d|counter\(27) ) + ( GND ) + ( \dm1t|d|Add0~110\ ))
-- \dm1t|d|Add0~114\ = CARRY(( \dm1t|d|counter\(27) ) + ( GND ) + ( \dm1t|d|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(27),
	cin => \dm1t|d|Add0~110\,
	sumout => \dm1t|d|Add0~113_sumout\,
	cout => \dm1t|d|Add0~114\);

-- Location: FF_X73_Y4_N23
\dm1t|d|counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~113_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(27));

-- Location: LABCELL_X73_Y4_N24
\dm1t|d|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~117_sumout\ = SUM(( \dm1t|d|counter\(28) ) + ( GND ) + ( \dm1t|d|Add0~114\ ))
-- \dm1t|d|Add0~118\ = CARRY(( \dm1t|d|counter\(28) ) + ( GND ) + ( \dm1t|d|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(28),
	cin => \dm1t|d|Add0~114\,
	sumout => \dm1t|d|Add0~117_sumout\,
	cout => \dm1t|d|Add0~118\);

-- Location: FF_X73_Y4_N26
\dm1t|d|counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~117_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(28));

-- Location: LABCELL_X73_Y4_N27
\dm1t|d|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~121_sumout\ = SUM(( \dm1t|d|counter\(29) ) + ( GND ) + ( \dm1t|d|Add0~118\ ))
-- \dm1t|d|Add0~122\ = CARRY(( \dm1t|d|counter\(29) ) + ( GND ) + ( \dm1t|d|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(29),
	cin => \dm1t|d|Add0~118\,
	sumout => \dm1t|d|Add0~121_sumout\,
	cout => \dm1t|d|Add0~122\);

-- Location: FF_X73_Y4_N29
\dm1t|d|counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~121_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(29));

-- Location: LABCELL_X73_Y4_N54
\dm1t|d|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Equal0~4_combout\ = ( !\dm1t|d|counter\(29) & ( !\dm1t|d|counter\(28) & ( (!\dm1t|d|counter\(26) & (!\dm1t|d|counter\(25) & (!\dm1t|d|counter\(27) & !\dm1t|d|counter\(24)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm1t|d|ALT_INV_counter\(26),
	datab => \dm1t|d|ALT_INV_counter\(25),
	datac => \dm1t|d|ALT_INV_counter\(27),
	datad => \dm1t|d|ALT_INV_counter\(24),
	datae => \dm1t|d|ALT_INV_counter\(29),
	dataf => \dm1t|d|ALT_INV_counter\(28),
	combout => \dm1t|d|Equal0~4_combout\);

-- Location: LABCELL_X74_Y5_N36
\dm1t|d|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Equal0~1_combout\ = ( !\dm1t|d|counter\(2) & ( !\dm1t|d|counter\(6) & ( (\dm1t|d|counter\(3) & (\dm1t|d|counter\(1) & (!\dm1t|d|counter\(4) & !\dm1t|d|counter\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm1t|d|ALT_INV_counter\(3),
	datab => \dm1t|d|ALT_INV_counter\(1),
	datac => \dm1t|d|ALT_INV_counter\(4),
	datad => \dm1t|d|ALT_INV_counter\(5),
	datae => \dm1t|d|ALT_INV_counter\(2),
	dataf => \dm1t|d|ALT_INV_counter\(6),
	combout => \dm1t|d|Equal0~1_combout\);

-- Location: LABCELL_X73_Y4_N30
\dm1t|d|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Add0~53_sumout\ = SUM(( \dm1t|d|counter\(30) ) + ( GND ) + ( \dm1t|d|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1t|d|ALT_INV_counter\(30),
	cin => \dm1t|d|Add0~122\,
	sumout => \dm1t|d|Add0~53_sumout\);

-- Location: FF_X73_Y4_N31
\dm1t|d|counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|Add0~53_sumout\,
	sclr => \dm1t|d|counter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|counter\(30));

-- Location: LABCELL_X74_Y5_N0
\dm1t|d|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Equal0~2_combout\ = ( !\dm1t|d|counter\(30) & ( !\dm1t|d|counter\(0) & ( (!\dm1t|d|counter\(15) & (!\dm1t|d|counter\(14) & (!\dm1t|d|counter\(17) & !\dm1t|d|counter\(16)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm1t|d|ALT_INV_counter\(15),
	datab => \dm1t|d|ALT_INV_counter\(14),
	datac => \dm1t|d|ALT_INV_counter\(17),
	datad => \dm1t|d|ALT_INV_counter\(16),
	datae => \dm1t|d|ALT_INV_counter\(30),
	dataf => \dm1t|d|ALT_INV_counter\(0),
	combout => \dm1t|d|Equal0~2_combout\);

-- Location: LABCELL_X74_Y5_N6
\dm1t|d|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Equal0~3_combout\ = ( !\dm1t|d|counter\(21) & ( !\dm1t|d|counter\(22) & ( (!\dm1t|d|counter\(18) & (!\dm1t|d|counter\(19) & (!\dm1t|d|counter\(20) & !\dm1t|d|counter\(23)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm1t|d|ALT_INV_counter\(18),
	datab => \dm1t|d|ALT_INV_counter\(19),
	datac => \dm1t|d|ALT_INV_counter\(20),
	datad => \dm1t|d|ALT_INV_counter\(23),
	datae => \dm1t|d|ALT_INV_counter\(21),
	dataf => \dm1t|d|ALT_INV_counter\(22),
	combout => \dm1t|d|Equal0~3_combout\);

-- Location: LABCELL_X74_Y5_N12
\dm1t|d|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|Equal0~5_combout\ = ( \dm1t|d|Equal0~2_combout\ & ( \dm1t|d|Equal0~3_combout\ & ( (!\dm1t|d|counter\(13) & (\dm1t|d|Equal0~0_combout\ & (\dm1t|d|Equal0~4_combout\ & \dm1t|d|Equal0~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm1t|d|ALT_INV_counter\(13),
	datab => \dm1t|d|ALT_INV_Equal0~0_combout\,
	datac => \dm1t|d|ALT_INV_Equal0~4_combout\,
	datad => \dm1t|d|ALT_INV_Equal0~1_combout\,
	datae => \dm1t|d|ALT_INV_Equal0~2_combout\,
	dataf => \dm1t|d|ALT_INV_Equal0~3_combout\,
	combout => \dm1t|d|Equal0~5_combout\);

-- Location: LABCELL_X74_Y5_N33
\dm1t|d|pwmSignal~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|pwmSignal~0_combout\ = ( \dm1t|d|Equal0~5_combout\ & ( \dm1t|dispense~q\ ) ) # ( !\dm1t|d|Equal0~5_combout\ & ( (\dm1t|d|pwmSignal~q\) # (\dm1t|dispense~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111010101011111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm1t|ALT_INV_dispense~q\,
	datad => \dm1t|d|ALT_INV_pwmSignal~q\,
	dataf => \dm1t|d|ALT_INV_Equal0~5_combout\,
	combout => \dm1t|d|pwmSignal~0_combout\);

-- Location: FF_X74_Y5_N34
\dm1t|d|pwmSignal\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|pwmSignal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|pwmSignal~q\);

-- Location: LABCELL_X64_Y1_N0
\dm1t|d|pwm1|port~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1t|d|pwm1|port~0_combout\ = ( !\dm1t|d|pwm1|port~q\ & ( \dm1t|d|pwmSignal~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \dm1t|d|pwm1|ALT_INV_port~q\,
	dataf => \dm1t|d|ALT_INV_pwmSignal~q\,
	combout => \dm1t|d|pwm1|port~0_combout\);

-- Location: FF_X64_Y1_N1
\dm1t|d|pwm1|port~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1t|d|pwm1|port~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1t|d|pwm1|port~DUPLICATE_q\);

-- Location: LABCELL_X75_Y5_N30
\setter|m2[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \setter|m2[2]~0_combout\ = ( \SW[8]~input_o\ & ( \SW[1]~input_o\ & ( (!\SW[2]~input_o\ & !\SW[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[2]~input_o\,
	datac => \ALT_INV_SW[0]~input_o\,
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \setter|m2[2]~0_combout\);

-- Location: FF_X88_Y9_N34
\setter|m2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[4]~input_o\,
	sload => VCC,
	ena => \setter|m2[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setter|m2\(1));

-- Location: LABCELL_X75_Y8_N39
\setter|m2[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \setter|m2[2]~feeder_combout\ = ( \SW[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \setter|m2[2]~feeder_combout\);

-- Location: FF_X75_Y8_N40
\setter|m2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \setter|m2[2]~feeder_combout\,
	ena => \setter|m2[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setter|m2\(2));

-- Location: FF_X88_Y9_N32
\setter|m2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[3]~input_o\,
	sload => VCC,
	ena => \setter|m2[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setter|m2\(0));

-- Location: LABCELL_X75_Y5_N6
\mo1|ov2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \mo1|ov2~0_combout\ = ( \mo1|ov2~q\ & ( \SW[1]~input_o\ & ( (\SW[7]~input_o\ & (((!\SW[0]~input_o\ & !\SW[2]~input_o\)) # (\KEY[3]~input_o\))) ) ) ) # ( !\mo1|ov2~q\ & ( \SW[1]~input_o\ & ( (!\SW[0]~input_o\ & (!\SW[2]~input_o\ & (!\KEY[3]~input_o\ & 
-- \SW[7]~input_o\))) ) ) ) # ( \mo1|ov2~q\ & ( !\SW[1]~input_o\ & ( (\SW[7]~input_o\ & (((\SW[0]~input_o\ & !\SW[2]~input_o\)) # (\KEY[3]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000100111100000000100000000000000010001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \ALT_INV_SW[2]~input_o\,
	datac => \ALT_INV_KEY[3]~input_o\,
	datad => \ALT_INV_SW[7]~input_o\,
	datae => \mo1|ALT_INV_ov2~q\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \mo1|ov2~0_combout\);

-- Location: FF_X75_Y5_N8
\mo1|ov2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \mo1|ov2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mo1|ov2~q\);

-- Location: LABCELL_X88_Y9_N30
\dm2|dispense~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|dispense~0_combout\ = ( \setter|m2\(0) & ( !\mo1|ov2~q\ & ( !\dT|dispenseMorning~q\ ) ) ) # ( !\setter|m2\(0) & ( !\mo1|ov2~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111110011001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dT|ALT_INV_dispenseMorning~q\,
	datae => \setter|ALT_INV_m2\(0),
	dataf => \mo1|ALT_INV_ov2~q\,
	combout => \dm2|dispense~0_combout\);

-- Location: LABCELL_X75_Y9_N54
\dm2|dispense~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|dispense~1_combout\ = ( \dT|dispenseAfternoon~DUPLICATE_q\ & ( \dm2|dispense~0_combout\ & ( ((\dT|dispenseEvening~q\ & \setter|m2\(2))) # (\setter|m2\(1)) ) ) ) # ( !\dT|dispenseAfternoon~DUPLICATE_q\ & ( \dm2|dispense~0_combout\ & ( 
-- (\dT|dispenseEvening~q\ & \setter|m2\(2)) ) ) ) # ( \dT|dispenseAfternoon~DUPLICATE_q\ & ( !\dm2|dispense~0_combout\ ) ) # ( !\dT|dispenseAfternoon~DUPLICATE_q\ & ( !\dm2|dispense~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000101000001010011011100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dT|ALT_INV_dispenseEvening~q\,
	datab => \setter|ALT_INV_m2\(1),
	datac => \setter|ALT_INV_m2\(2),
	datae => \dT|ALT_INV_dispenseAfternoon~DUPLICATE_q\,
	dataf => \dm2|ALT_INV_dispense~0_combout\,
	combout => \dm2|dispense~1_combout\);

-- Location: FF_X75_Y9_N55
\dm2|dispense\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|dispense~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|dispense~q\);

-- Location: LABCELL_X74_Y7_N0
\dm2|d|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~29_sumout\ = SUM(( \dm2|d|counter\(0) ) + ( VCC ) + ( !VCC ))
-- \dm2|d|Add0~30\ = CARRY(( \dm2|d|counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(0),
	cin => GND,
	sumout => \dm2|d|Add0~29_sumout\,
	cout => \dm2|d|Add0~30\);

-- Location: LABCELL_X74_Y6_N54
\dm2|d|counter[13]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|counter[13]~0_combout\ = ( \dm2|d|Equal0~5_combout\ ) # ( !\dm2|d|Equal0~5_combout\ & ( \dm2|dispense~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dm2|ALT_INV_dispense~q\,
	dataf => \dm2|d|ALT_INV_Equal0~5_combout\,
	combout => \dm2|d|counter[13]~0_combout\);

-- Location: FF_X74_Y7_N2
\dm2|d|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~29_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(0));

-- Location: LABCELL_X74_Y7_N3
\dm2|d|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~33_sumout\ = SUM(( \dm2|d|counter\(1) ) + ( GND ) + ( \dm2|d|Add0~30\ ))
-- \dm2|d|Add0~34\ = CARRY(( \dm2|d|counter\(1) ) + ( GND ) + ( \dm2|d|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(1),
	cin => \dm2|d|Add0~30\,
	sumout => \dm2|d|Add0~33_sumout\,
	cout => \dm2|d|Add0~34\);

-- Location: FF_X74_Y7_N5
\dm2|d|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~33_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(1));

-- Location: LABCELL_X74_Y7_N6
\dm2|d|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~37_sumout\ = SUM(( \dm2|d|counter\(2) ) + ( GND ) + ( \dm2|d|Add0~34\ ))
-- \dm2|d|Add0~38\ = CARRY(( \dm2|d|counter\(2) ) + ( GND ) + ( \dm2|d|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(2),
	cin => \dm2|d|Add0~34\,
	sumout => \dm2|d|Add0~37_sumout\,
	cout => \dm2|d|Add0~38\);

-- Location: FF_X74_Y7_N7
\dm2|d|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~37_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(2));

-- Location: LABCELL_X74_Y7_N9
\dm2|d|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~41_sumout\ = SUM(( \dm2|d|counter\(3) ) + ( GND ) + ( \dm2|d|Add0~38\ ))
-- \dm2|d|Add0~42\ = CARRY(( \dm2|d|counter\(3) ) + ( GND ) + ( \dm2|d|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(3),
	cin => \dm2|d|Add0~38\,
	sumout => \dm2|d|Add0~41_sumout\,
	cout => \dm2|d|Add0~42\);

-- Location: FF_X74_Y7_N11
\dm2|d|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~41_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(3));

-- Location: LABCELL_X74_Y7_N12
\dm2|d|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~45_sumout\ = SUM(( \dm2|d|counter\(4) ) + ( GND ) + ( \dm2|d|Add0~42\ ))
-- \dm2|d|Add0~46\ = CARRY(( \dm2|d|counter\(4) ) + ( GND ) + ( \dm2|d|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(4),
	cin => \dm2|d|Add0~42\,
	sumout => \dm2|d|Add0~45_sumout\,
	cout => \dm2|d|Add0~46\);

-- Location: FF_X74_Y7_N14
\dm2|d|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~45_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(4));

-- Location: LABCELL_X74_Y7_N15
\dm2|d|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~49_sumout\ = SUM(( \dm2|d|counter\(5) ) + ( GND ) + ( \dm2|d|Add0~46\ ))
-- \dm2|d|Add0~50\ = CARRY(( \dm2|d|counter\(5) ) + ( GND ) + ( \dm2|d|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(5),
	cin => \dm2|d|Add0~46\,
	sumout => \dm2|d|Add0~49_sumout\,
	cout => \dm2|d|Add0~50\);

-- Location: FF_X74_Y7_N17
\dm2|d|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~49_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(5));

-- Location: LABCELL_X74_Y7_N18
\dm2|d|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~5_sumout\ = SUM(( \dm2|d|counter\(6) ) + ( GND ) + ( \dm2|d|Add0~50\ ))
-- \dm2|d|Add0~6\ = CARRY(( \dm2|d|counter\(6) ) + ( GND ) + ( \dm2|d|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(6),
	cin => \dm2|d|Add0~50\,
	sumout => \dm2|d|Add0~5_sumout\,
	cout => \dm2|d|Add0~6\);

-- Location: FF_X74_Y7_N20
\dm2|d|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~5_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(6));

-- Location: LABCELL_X74_Y7_N21
\dm2|d|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~9_sumout\ = SUM(( \dm2|d|counter\(7) ) + ( GND ) + ( \dm2|d|Add0~6\ ))
-- \dm2|d|Add0~10\ = CARRY(( \dm2|d|counter\(7) ) + ( GND ) + ( \dm2|d|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(7),
	cin => \dm2|d|Add0~6\,
	sumout => \dm2|d|Add0~9_sumout\,
	cout => \dm2|d|Add0~10\);

-- Location: FF_X74_Y7_N23
\dm2|d|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~9_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(7));

-- Location: LABCELL_X74_Y7_N24
\dm2|d|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~13_sumout\ = SUM(( \dm2|d|counter\(8) ) + ( GND ) + ( \dm2|d|Add0~10\ ))
-- \dm2|d|Add0~14\ = CARRY(( \dm2|d|counter\(8) ) + ( GND ) + ( \dm2|d|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(8),
	cin => \dm2|d|Add0~10\,
	sumout => \dm2|d|Add0~13_sumout\,
	cout => \dm2|d|Add0~14\);

-- Location: FF_X74_Y7_N26
\dm2|d|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~13_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(8));

-- Location: LABCELL_X74_Y7_N27
\dm2|d|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~17_sumout\ = SUM(( \dm2|d|counter\(9) ) + ( GND ) + ( \dm2|d|Add0~14\ ))
-- \dm2|d|Add0~18\ = CARRY(( \dm2|d|counter\(9) ) + ( GND ) + ( \dm2|d|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(9),
	cin => \dm2|d|Add0~14\,
	sumout => \dm2|d|Add0~17_sumout\,
	cout => \dm2|d|Add0~18\);

-- Location: FF_X74_Y7_N29
\dm2|d|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~17_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(9));

-- Location: LABCELL_X74_Y7_N30
\dm2|d|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~21_sumout\ = SUM(( \dm2|d|counter\(10) ) + ( GND ) + ( \dm2|d|Add0~18\ ))
-- \dm2|d|Add0~22\ = CARRY(( \dm2|d|counter\(10) ) + ( GND ) + ( \dm2|d|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(10),
	cin => \dm2|d|Add0~18\,
	sumout => \dm2|d|Add0~21_sumout\,
	cout => \dm2|d|Add0~22\);

-- Location: FF_X74_Y7_N32
\dm2|d|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~21_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(10));

-- Location: LABCELL_X74_Y7_N33
\dm2|d|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~25_sumout\ = SUM(( \dm2|d|counter\(11) ) + ( GND ) + ( \dm2|d|Add0~22\ ))
-- \dm2|d|Add0~26\ = CARRY(( \dm2|d|counter\(11) ) + ( GND ) + ( \dm2|d|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(11),
	cin => \dm2|d|Add0~22\,
	sumout => \dm2|d|Add0~25_sumout\,
	cout => \dm2|d|Add0~26\);

-- Location: FF_X74_Y7_N35
\dm2|d|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~25_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(11));

-- Location: LABCELL_X74_Y7_N36
\dm2|d|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~1_sumout\ = SUM(( \dm2|d|counter\(12) ) + ( GND ) + ( \dm2|d|Add0~26\ ))
-- \dm2|d|Add0~2\ = CARRY(( \dm2|d|counter\(12) ) + ( GND ) + ( \dm2|d|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(12),
	cin => \dm2|d|Add0~26\,
	sumout => \dm2|d|Add0~1_sumout\,
	cout => \dm2|d|Add0~2\);

-- Location: FF_X74_Y7_N38
\dm2|d|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~1_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(12));

-- Location: LABCELL_X74_Y7_N39
\dm2|d|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~77_sumout\ = SUM(( \dm2|d|counter\(13) ) + ( GND ) + ( \dm2|d|Add0~2\ ))
-- \dm2|d|Add0~78\ = CARRY(( \dm2|d|counter\(13) ) + ( GND ) + ( \dm2|d|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(13),
	cin => \dm2|d|Add0~2\,
	sumout => \dm2|d|Add0~77_sumout\,
	cout => \dm2|d|Add0~78\);

-- Location: FF_X74_Y7_N41
\dm2|d|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~77_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(13));

-- Location: LABCELL_X74_Y7_N42
\dm2|d|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~81_sumout\ = SUM(( \dm2|d|counter\(14) ) + ( GND ) + ( \dm2|d|Add0~78\ ))
-- \dm2|d|Add0~82\ = CARRY(( \dm2|d|counter\(14) ) + ( GND ) + ( \dm2|d|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(14),
	cin => \dm2|d|Add0~78\,
	sumout => \dm2|d|Add0~81_sumout\,
	cout => \dm2|d|Add0~82\);

-- Location: FF_X74_Y7_N44
\dm2|d|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~81_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(14));

-- Location: LABCELL_X74_Y7_N45
\dm2|d|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~85_sumout\ = SUM(( \dm2|d|counter\(15) ) + ( GND ) + ( \dm2|d|Add0~82\ ))
-- \dm2|d|Add0~86\ = CARRY(( \dm2|d|counter\(15) ) + ( GND ) + ( \dm2|d|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(15),
	cin => \dm2|d|Add0~82\,
	sumout => \dm2|d|Add0~85_sumout\,
	cout => \dm2|d|Add0~86\);

-- Location: FF_X74_Y7_N47
\dm2|d|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~85_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(15));

-- Location: LABCELL_X74_Y7_N48
\dm2|d|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~89_sumout\ = SUM(( \dm2|d|counter\(16) ) + ( GND ) + ( \dm2|d|Add0~86\ ))
-- \dm2|d|Add0~90\ = CARRY(( \dm2|d|counter\(16) ) + ( GND ) + ( \dm2|d|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(16),
	cin => \dm2|d|Add0~86\,
	sumout => \dm2|d|Add0~89_sumout\,
	cout => \dm2|d|Add0~90\);

-- Location: FF_X74_Y7_N50
\dm2|d|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~89_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(16));

-- Location: LABCELL_X74_Y7_N51
\dm2|d|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~93_sumout\ = SUM(( \dm2|d|counter\(17) ) + ( GND ) + ( \dm2|d|Add0~90\ ))
-- \dm2|d|Add0~94\ = CARRY(( \dm2|d|counter\(17) ) + ( GND ) + ( \dm2|d|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(17),
	cin => \dm2|d|Add0~90\,
	sumout => \dm2|d|Add0~93_sumout\,
	cout => \dm2|d|Add0~94\);

-- Location: FF_X74_Y7_N53
\dm2|d|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~93_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(17));

-- Location: LABCELL_X74_Y7_N54
\dm2|d|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~97_sumout\ = SUM(( \dm2|d|counter\(18) ) + ( GND ) + ( \dm2|d|Add0~94\ ))
-- \dm2|d|Add0~98\ = CARRY(( \dm2|d|counter\(18) ) + ( GND ) + ( \dm2|d|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(18),
	cin => \dm2|d|Add0~94\,
	sumout => \dm2|d|Add0~97_sumout\,
	cout => \dm2|d|Add0~98\);

-- Location: FF_X74_Y7_N56
\dm2|d|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~97_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(18));

-- Location: LABCELL_X74_Y7_N57
\dm2|d|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~101_sumout\ = SUM(( \dm2|d|counter\(19) ) + ( GND ) + ( \dm2|d|Add0~98\ ))
-- \dm2|d|Add0~102\ = CARRY(( \dm2|d|counter\(19) ) + ( GND ) + ( \dm2|d|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(19),
	cin => \dm2|d|Add0~98\,
	sumout => \dm2|d|Add0~101_sumout\,
	cout => \dm2|d|Add0~102\);

-- Location: FF_X74_Y7_N58
\dm2|d|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~101_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(19));

-- Location: LABCELL_X74_Y6_N0
\dm2|d|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~105_sumout\ = SUM(( \dm2|d|counter\(20) ) + ( GND ) + ( \dm2|d|Add0~102\ ))
-- \dm2|d|Add0~106\ = CARRY(( \dm2|d|counter\(20) ) + ( GND ) + ( \dm2|d|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(20),
	cin => \dm2|d|Add0~102\,
	sumout => \dm2|d|Add0~105_sumout\,
	cout => \dm2|d|Add0~106\);

-- Location: FF_X74_Y6_N2
\dm2|d|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~105_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(20));

-- Location: LABCELL_X74_Y6_N3
\dm2|d|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~109_sumout\ = SUM(( \dm2|d|counter\(21) ) + ( GND ) + ( \dm2|d|Add0~106\ ))
-- \dm2|d|Add0~110\ = CARRY(( \dm2|d|counter\(21) ) + ( GND ) + ( \dm2|d|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(21),
	cin => \dm2|d|Add0~106\,
	sumout => \dm2|d|Add0~109_sumout\,
	cout => \dm2|d|Add0~110\);

-- Location: FF_X74_Y6_N5
\dm2|d|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~109_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(21));

-- Location: LABCELL_X74_Y6_N6
\dm2|d|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~113_sumout\ = SUM(( \dm2|d|counter\(22) ) + ( GND ) + ( \dm2|d|Add0~110\ ))
-- \dm2|d|Add0~114\ = CARRY(( \dm2|d|counter\(22) ) + ( GND ) + ( \dm2|d|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(22),
	cin => \dm2|d|Add0~110\,
	sumout => \dm2|d|Add0~113_sumout\,
	cout => \dm2|d|Add0~114\);

-- Location: FF_X74_Y6_N8
\dm2|d|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~113_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(22));

-- Location: LABCELL_X74_Y6_N9
\dm2|d|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~117_sumout\ = SUM(( \dm2|d|counter\(23) ) + ( GND ) + ( \dm2|d|Add0~114\ ))
-- \dm2|d|Add0~118\ = CARRY(( \dm2|d|counter\(23) ) + ( GND ) + ( \dm2|d|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(23),
	cin => \dm2|d|Add0~114\,
	sumout => \dm2|d|Add0~117_sumout\,
	cout => \dm2|d|Add0~118\);

-- Location: FF_X74_Y6_N10
\dm2|d|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~117_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(23));

-- Location: LABCELL_X74_Y6_N12
\dm2|d|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~121_sumout\ = SUM(( \dm2|d|counter\(24) ) + ( GND ) + ( \dm2|d|Add0~118\ ))
-- \dm2|d|Add0~122\ = CARRY(( \dm2|d|counter\(24) ) + ( GND ) + ( \dm2|d|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(24),
	cin => \dm2|d|Add0~118\,
	sumout => \dm2|d|Add0~121_sumout\,
	cout => \dm2|d|Add0~122\);

-- Location: FF_X74_Y6_N14
\dm2|d|counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~121_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(24));

-- Location: LABCELL_X74_Y6_N15
\dm2|d|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~53_sumout\ = SUM(( \dm2|d|counter\(25) ) + ( GND ) + ( \dm2|d|Add0~122\ ))
-- \dm2|d|Add0~54\ = CARRY(( \dm2|d|counter\(25) ) + ( GND ) + ( \dm2|d|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(25),
	cin => \dm2|d|Add0~122\,
	sumout => \dm2|d|Add0~53_sumout\,
	cout => \dm2|d|Add0~54\);

-- Location: FF_X74_Y6_N17
\dm2|d|counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~53_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(25));

-- Location: LABCELL_X74_Y6_N18
\dm2|d|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~57_sumout\ = SUM(( \dm2|d|counter\(26) ) + ( GND ) + ( \dm2|d|Add0~54\ ))
-- \dm2|d|Add0~58\ = CARRY(( \dm2|d|counter\(26) ) + ( GND ) + ( \dm2|d|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(26),
	cin => \dm2|d|Add0~54\,
	sumout => \dm2|d|Add0~57_sumout\,
	cout => \dm2|d|Add0~58\);

-- Location: FF_X74_Y6_N20
\dm2|d|counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~57_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(26));

-- Location: LABCELL_X74_Y6_N21
\dm2|d|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~61_sumout\ = SUM(( \dm2|d|counter\(27) ) + ( GND ) + ( \dm2|d|Add0~58\ ))
-- \dm2|d|Add0~62\ = CARRY(( \dm2|d|counter\(27) ) + ( GND ) + ( \dm2|d|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(27),
	cin => \dm2|d|Add0~58\,
	sumout => \dm2|d|Add0~61_sumout\,
	cout => \dm2|d|Add0~62\);

-- Location: FF_X74_Y6_N23
\dm2|d|counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~61_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(27));

-- Location: LABCELL_X74_Y6_N24
\dm2|d|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~65_sumout\ = SUM(( \dm2|d|counter\(28) ) + ( GND ) + ( \dm2|d|Add0~62\ ))
-- \dm2|d|Add0~66\ = CARRY(( \dm2|d|counter\(28) ) + ( GND ) + ( \dm2|d|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(28),
	cin => \dm2|d|Add0~62\,
	sumout => \dm2|d|Add0~65_sumout\,
	cout => \dm2|d|Add0~66\);

-- Location: FF_X74_Y6_N25
\dm2|d|counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~65_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(28));

-- Location: LABCELL_X74_Y6_N27
\dm2|d|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~69_sumout\ = SUM(( \dm2|d|counter\(29) ) + ( GND ) + ( \dm2|d|Add0~66\ ))
-- \dm2|d|Add0~70\ = CARRY(( \dm2|d|counter\(29) ) + ( GND ) + ( \dm2|d|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(29),
	cin => \dm2|d|Add0~66\,
	sumout => \dm2|d|Add0~69_sumout\,
	cout => \dm2|d|Add0~70\);

-- Location: FF_X74_Y6_N29
\dm2|d|counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~69_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(29));

-- Location: LABCELL_X74_Y6_N30
\dm2|d|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~73_sumout\ = SUM(( \dm2|d|counter\(30) ) + ( GND ) + ( \dm2|d|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(30),
	cin => \dm2|d|Add0~70\,
	sumout => \dm2|d|Add0~73_sumout\);

-- Location: FF_X74_Y6_N32
\dm2|d|counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~73_sumout\,
	sclr => \dm2|d|counter[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(30));

-- Location: LABCELL_X74_Y6_N36
\dm2|d|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Equal0~2_combout\ = ( !\dm2|d|counter\(29) & ( !\dm2|d|counter\(30) & ( (!\dm2|d|counter\(27) & (!\dm2|d|counter\(28) & (!\dm2|d|counter\(26) & !\dm2|d|counter\(25)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm2|d|ALT_INV_counter\(27),
	datab => \dm2|d|ALT_INV_counter\(28),
	datac => \dm2|d|ALT_INV_counter\(26),
	datad => \dm2|d|ALT_INV_counter\(25),
	datae => \dm2|d|ALT_INV_counter\(29),
	dataf => \dm2|d|ALT_INV_counter\(30),
	combout => \dm2|d|Equal0~2_combout\);

-- Location: LABCELL_X73_Y7_N9
\dm2|d|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Equal0~3_combout\ = ( !\dm2|d|counter\(18) & ( !\dm2|d|counter\(17) & ( (!\dm2|d|counter\(15) & (!\dm2|d|counter\(16) & (!\dm2|d|counter\(14) & !\dm2|d|counter\(13)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm2|d|ALT_INV_counter\(15),
	datab => \dm2|d|ALT_INV_counter\(16),
	datac => \dm2|d|ALT_INV_counter\(14),
	datad => \dm2|d|ALT_INV_counter\(13),
	datae => \dm2|d|ALT_INV_counter\(18),
	dataf => \dm2|d|ALT_INV_counter\(17),
	combout => \dm2|d|Equal0~3_combout\);

-- Location: LABCELL_X74_Y6_N42
\dm2|d|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Equal0~4_combout\ = ( !\dm2|d|counter\(23) & ( !\dm2|d|counter\(19) & ( (!\dm2|d|counter\(21) & (!\dm2|d|counter\(22) & (!\dm2|d|counter\(20) & !\dm2|d|counter\(24)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm2|d|ALT_INV_counter\(21),
	datab => \dm2|d|ALT_INV_counter\(22),
	datac => \dm2|d|ALT_INV_counter\(20),
	datad => \dm2|d|ALT_INV_counter\(24),
	datae => \dm2|d|ALT_INV_counter\(23),
	dataf => \dm2|d|ALT_INV_counter\(19),
	combout => \dm2|d|Equal0~4_combout\);

-- Location: LABCELL_X73_Y7_N42
\dm2|d|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Equal0~0_combout\ = ( !\dm2|d|counter\(7) & ( !\dm2|d|counter\(10) & ( (!\dm2|d|counter\(9) & (!\dm2|d|counter\(8) & (!\dm2|d|counter\(11) & !\dm2|d|counter\(6)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm2|d|ALT_INV_counter\(9),
	datab => \dm2|d|ALT_INV_counter\(8),
	datac => \dm2|d|ALT_INV_counter\(11),
	datad => \dm2|d|ALT_INV_counter\(6),
	datae => \dm2|d|ALT_INV_counter\(7),
	dataf => \dm2|d|ALT_INV_counter\(10),
	combout => \dm2|d|Equal0~0_combout\);

-- Location: LABCELL_X73_Y7_N12
\dm2|d|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Equal0~1_combout\ = ( \dm2|d|counter\(3) & ( !\dm2|d|counter\(4) & ( (\dm2|d|counter\(1) & (!\dm2|d|counter\(5) & (!\dm2|d|counter\(0) & !\dm2|d|counter\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm2|d|ALT_INV_counter\(1),
	datab => \dm2|d|ALT_INV_counter\(5),
	datac => \dm2|d|ALT_INV_counter\(0),
	datad => \dm2|d|ALT_INV_counter\(2),
	datae => \dm2|d|ALT_INV_counter\(3),
	dataf => \dm2|d|ALT_INV_counter\(4),
	combout => \dm2|d|Equal0~1_combout\);

-- Location: LABCELL_X74_Y6_N48
\dm2|d|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Equal0~5_combout\ = ( \dm2|d|Equal0~0_combout\ & ( \dm2|d|Equal0~1_combout\ & ( (\dm2|d|Equal0~2_combout\ & (!\dm2|d|counter\(12) & (\dm2|d|Equal0~3_combout\ & \dm2|d|Equal0~4_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm2|d|ALT_INV_Equal0~2_combout\,
	datab => \dm2|d|ALT_INV_counter\(12),
	datac => \dm2|d|ALT_INV_Equal0~3_combout\,
	datad => \dm2|d|ALT_INV_Equal0~4_combout\,
	datae => \dm2|d|ALT_INV_Equal0~0_combout\,
	dataf => \dm2|d|ALT_INV_Equal0~1_combout\,
	combout => \dm2|d|Equal0~5_combout\);

-- Location: LABCELL_X74_Y6_N57
\dm2|d|pwmSignal~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|pwmSignal~0_combout\ = ( \dm2|d|Equal0~5_combout\ & ( \dm2|dispense~q\ ) ) # ( !\dm2|d|Equal0~5_combout\ & ( (\dm2|d|pwmSignal~q\) # (\dm2|dispense~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111001100111111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dm2|ALT_INV_dispense~q\,
	datad => \dm2|d|ALT_INV_pwmSignal~q\,
	dataf => \dm2|d|ALT_INV_Equal0~5_combout\,
	combout => \dm2|d|pwmSignal~0_combout\);

-- Location: FF_X74_Y6_N58
\dm2|d|pwmSignal\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|pwmSignal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|pwmSignal~q\);

-- Location: MLABCELL_X65_Y2_N27
\dm2|d|pwm1|port~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|pwm1|port~0_combout\ = ( !\dm2|d|pwm1|port~q\ & ( \dm2|d|pwmSignal~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \dm2|d|pwm1|ALT_INV_port~q\,
	dataf => \dm2|d|ALT_INV_pwmSignal~q\,
	combout => \dm2|d|pwm1|port~0_combout\);

-- Location: FF_X65_Y2_N28
\dm2|d|pwm1|port\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|pwm1|port~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|pwm1|port~q\);

-- Location: LABCELL_X88_Y9_N36
\DE1|count~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DE1|count~1_combout\ = ( !\dT|dispenseMorning~q\ & ( (!\mo1|ov2~q\ & (!\dT|dispenseEvening~q\ & !\dT|dispenseAfternoon~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \mo1|ALT_INV_ov2~q\,
	datac => \dT|ALT_INV_dispenseEvening~q\,
	datad => \dT|ALT_INV_dispenseAfternoon~q\,
	dataf => \dT|ALT_INV_dispenseMorning~q\,
	combout => \DE1|count~1_combout\);

-- Location: FF_X88_Y9_N49
\DE1|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DE1|counter[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DE1|counter\(1));

-- Location: LABCELL_X88_Y9_N51
\DE1|counter[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DE1|counter[2]~2_combout\ = ( \DE1|count~q\ & ( !\DE1|counter\(2) $ (((!\Sc|pulse~q\) # ((!\DE1|counter\(0)) # (!\DE1|counter\(1))))) ) ) # ( !\DE1|count~q\ & ( \DE1|counter\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000001111111100000000111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_pulse~q\,
	datab => \DE1|ALT_INV_counter\(0),
	datac => \DE1|ALT_INV_counter\(1),
	datad => \DE1|ALT_INV_counter\(2),
	dataf => \DE1|ALT_INV_count~q\,
	combout => \DE1|counter[2]~2_combout\);

-- Location: FF_X88_Y9_N53
\DE1|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DE1|counter[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DE1|counter\(2));

-- Location: LABCELL_X88_Y9_N45
\DE1|counter[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DE1|counter[0]~0_combout\ = ( \DE1|counter\(0) & ( \DE1|count~q\ & ( (!\Sc|pulse~q\) # ((\DE1|counter\(2) & !\DE1|counter[1]~DUPLICATE_q\)) ) ) ) # ( !\DE1|counter\(0) & ( \DE1|count~q\ & ( \Sc|pulse~q\ ) ) ) # ( \DE1|counter\(0) & ( !\DE1|count~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011111111010111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DE1|ALT_INV_counter\(2),
	datac => \Sc|ALT_INV_pulse~q\,
	datad => \DE1|ALT_INV_counter[1]~DUPLICATE_q\,
	datae => \DE1|ALT_INV_counter\(0),
	dataf => \DE1|ALT_INV_count~q\,
	combout => \DE1|counter[0]~0_combout\);

-- Location: FF_X88_Y9_N47
\DE1|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DE1|counter[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DE1|counter\(0));

-- Location: LABCELL_X88_Y9_N48
\DE1|counter[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DE1|counter[1]~1_combout\ = ( \DE1|count~q\ & ( (!\Sc|pulse~q\ & (((\DE1|counter\(1))))) # (\Sc|pulse~q\ & ((!\DE1|counter\(0) & ((\DE1|counter\(1)))) # (\DE1|counter\(0) & (!\DE1|counter\(2) & !\DE1|counter\(1))))) ) ) # ( !\DE1|count~q\ & ( 
-- \DE1|counter\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100010000111011100001000011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_pulse~q\,
	datab => \DE1|ALT_INV_counter\(0),
	datac => \DE1|ALT_INV_counter\(2),
	datad => \DE1|ALT_INV_counter\(1),
	dataf => \DE1|ALT_INV_count~q\,
	combout => \DE1|counter[1]~1_combout\);

-- Location: FF_X88_Y9_N50
\DE1|counter[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DE1|counter[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DE1|counter[1]~DUPLICATE_q\);

-- Location: LABCELL_X88_Y9_N18
\DE1|count~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DE1|count~0_combout\ = ( \DE1|counter\(0) & ( \DE1|counter\(2) & ( (\Sc|pulse~q\ & !\DE1|counter[1]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \Sc|ALT_INV_pulse~q\,
	datac => \DE1|ALT_INV_counter[1]~DUPLICATE_q\,
	datae => \DE1|ALT_INV_counter\(0),
	dataf => \DE1|ALT_INV_counter\(2),
	combout => \DE1|count~0_combout\);

-- Location: LABCELL_X88_Y9_N39
\DE1|count~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DE1|count~2_combout\ = ( !\DE1|count~0_combout\ & ( (!\DE1|count~1_combout\) # ((\DE1|count~q\) # (\mo1|ov1~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111111111111101011111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DE1|ALT_INV_count~1_combout\,
	datac => \mo1|ALT_INV_ov1~q\,
	datad => \DE1|ALT_INV_count~q\,
	dataf => \DE1|ALT_INV_count~0_combout\,
	combout => \DE1|count~2_combout\);

-- Location: FF_X88_Y9_N41
\DE1|count\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DE1|count~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DE1|count~q\);

-- Location: LABCELL_X88_Y6_N45
\FSMClk|currentstate~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|currentstate~12_combout\ = ( !\FSMClk|currentstate.preSetMode~q\ & ( (\KEY[0]~input_o\ & (\FSMClk|currentstate.setMode~q\ & !\SW[9]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datad => \ALT_INV_SW[9]~input_o\,
	dataf => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	combout => \FSMClk|currentstate~12_combout\);

-- Location: FF_X88_Y6_N47
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

-- Location: LABCELL_X88_Y6_N27
\FSMClk|Selector5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector5~0_combout\ = ( \setT|outSeconds\(0) & ( \Mc|counter\(0) & ( (!\FSMClk|currentstate.preSetMode~q\ & (!\FSMClk|currentstate.updateMode~q\ & (!\FSMClk|currentstate.clockMode~q\ & \FSMClk|currentstate.setMode~q\))) ) ) ) # ( 
-- !\setT|outSeconds\(0) & ( \Mc|counter\(0) & ( (!\FSMClk|currentstate.preSetMode~q\ & !\FSMClk|currentstate.clockMode~q\) ) ) ) # ( \setT|outSeconds\(0) & ( !\Mc|counter\(0) & ( (!\FSMClk|currentstate.updateMode~q\ & \FSMClk|currentstate.setMode~q\) ) ) ) 
-- # ( !\setT|outSeconds\(0) & ( !\Mc|counter\(0) ) )

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
	datae => \setT|ALT_INV_outSeconds\(0),
	dataf => \Mc|ALT_INV_counter\(0),
	combout => \FSMClk|Selector5~0_combout\);

-- Location: LABCELL_X88_Y7_N24
\FSMClk|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector2~0_combout\ = ( \setT|outSeconds\(3) & ( \Mc|counter\(3) & ( (\FSMClk|currentstate.setMode~q\ & (!\FSMClk|currentstate.updateMode~q\ & (!\FSMClk|currentstate.preSetMode~q\ & !\FSMClk|currentstate.clockMode~q\))) ) ) ) # ( 
-- !\setT|outSeconds\(3) & ( \Mc|counter\(3) & ( (!\FSMClk|currentstate.preSetMode~q\ & !\FSMClk|currentstate.clockMode~q\) ) ) ) # ( \setT|outSeconds\(3) & ( !\Mc|counter\(3) & ( (\FSMClk|currentstate.setMode~q\ & !\FSMClk|currentstate.updateMode~q\) ) ) ) 
-- # ( !\setT|outSeconds\(3) & ( !\Mc|counter\(3) ) )

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
	datae => \setT|ALT_INV_outSeconds\(3),
	dataf => \Mc|ALT_INV_counter\(3),
	combout => \FSMClk|Selector2~0_combout\);

-- Location: LABCELL_X88_Y7_N27
\FSMClk|Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector3~0_combout\ = ( \setT|outSeconds\(2) & ( \Mc|counter\(2) & ( (\FSMClk|currentstate.setMode~q\ & (!\FSMClk|currentstate.updateMode~q\ & (!\FSMClk|currentstate.clockMode~q\ & !\FSMClk|currentstate.preSetMode~q\))) ) ) ) # ( 
-- !\setT|outSeconds\(2) & ( \Mc|counter\(2) & ( (!\FSMClk|currentstate.clockMode~q\ & !\FSMClk|currentstate.preSetMode~q\) ) ) ) # ( \setT|outSeconds\(2) & ( !\Mc|counter\(2) & ( (\FSMClk|currentstate.setMode~q\ & !\FSMClk|currentstate.updateMode~q\) ) ) ) 
-- # ( !\setT|outSeconds\(2) & ( !\Mc|counter\(2) ) )

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
	datae => \setT|ALT_INV_outSeconds\(2),
	dataf => \Mc|ALT_INV_counter\(2),
	combout => \FSMClk|Selector3~0_combout\);

-- Location: LABCELL_X88_Y6_N24
\FSMClk|Selector4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector4~0_combout\ = ( \setT|outSeconds\(1) & ( \Mc|counter\(1) & ( (!\FSMClk|currentstate.preSetMode~q\ & (!\FSMClk|currentstate.updateMode~q\ & (\FSMClk|currentstate.setMode~q\ & !\FSMClk|currentstate.clockMode~q\))) ) ) ) # ( 
-- !\setT|outSeconds\(1) & ( \Mc|counter\(1) & ( (!\FSMClk|currentstate.preSetMode~q\ & !\FSMClk|currentstate.clockMode~q\) ) ) ) # ( \setT|outSeconds\(1) & ( !\Mc|counter\(1) & ( (!\FSMClk|currentstate.updateMode~q\ & \FSMClk|currentstate.setMode~q\) ) ) ) 
-- # ( !\setT|outSeconds\(1) & ( !\Mc|counter\(1) ) )

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
	datae => \setT|ALT_INV_outSeconds\(1),
	dataf => \Mc|ALT_INV_counter\(1),
	combout => \FSMClk|Selector4~0_combout\);

-- Location: LABCELL_X88_Y11_N0
\h0|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h0|WideOr6~0_combout\ = ( \FSMClk|Selector4~0_combout\ & ( (!\FSMClk|Selector2~0_combout\ & ((!\FSMClk|Selector5~0_combout\) # (\FSMClk|Selector3~0_combout\))) # (\FSMClk|Selector2~0_combout\ & ((!\FSMClk|Selector3~0_combout\))) ) ) # ( 
-- !\FSMClk|Selector4~0_combout\ & ( ((!\FSMClk|Selector2~0_combout\) # (\FSMClk|Selector3~0_combout\)) # (\FSMClk|Selector5~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101111111011111110111111101111110111100101111001011110010111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector5~0_combout\,
	datab => \FSMClk|ALT_INV_Selector2~0_combout\,
	datac => \FSMClk|ALT_INV_Selector3~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector4~0_combout\,
	combout => \h0|WideOr6~0_combout\);

-- Location: LABCELL_X88_Y11_N21
\h0|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h0|WideOr5~0_combout\ = ( \FSMClk|Selector4~0_combout\ & ( (!\FSMClk|Selector5~0_combout\ & (!\FSMClk|Selector3~0_combout\ $ (\FSMClk|Selector2~0_combout\))) ) ) # ( !\FSMClk|Selector4~0_combout\ & ( (\FSMClk|Selector2~0_combout\ & 
-- ((!\FSMClk|Selector5~0_combout\) # (\FSMClk|Selector3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000100110001001100010011000110010000100100001001000010010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector3~0_combout\,
	datab => \FSMClk|ALT_INV_Selector2~0_combout\,
	datac => \FSMClk|ALT_INV_Selector5~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector4~0_combout\,
	combout => \h0|WideOr5~0_combout\);

-- Location: LABCELL_X88_Y11_N36
\h0|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h0|WideOr4~0_combout\ = ( \FSMClk|Selector4~0_combout\ & ( (!\FSMClk|Selector3~0_combout\ & ((\FSMClk|Selector2~0_combout\))) # (\FSMClk|Selector3~0_combout\ & (!\FSMClk|Selector5~0_combout\)) ) ) # ( !\FSMClk|Selector4~0_combout\ & ( 
-- (!\FSMClk|Selector5~0_combout\ & \FSMClk|Selector2~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001000111010001110100011101000111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector5~0_combout\,
	datab => \FSMClk|ALT_INV_Selector2~0_combout\,
	datac => \FSMClk|ALT_INV_Selector3~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector4~0_combout\,
	combout => \h0|WideOr4~0_combout\);

-- Location: LABCELL_X88_Y11_N57
\h0|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h0|WideOr3~0_combout\ = ( \FSMClk|Selector4~0_combout\ & ( (\FSMClk|Selector2~0_combout\ & (!\FSMClk|Selector3~0_combout\ $ (!\FSMClk|Selector5~0_combout\))) ) ) # ( !\FSMClk|Selector4~0_combout\ & ( (!\FSMClk|Selector3~0_combout\ & 
-- ((!\FSMClk|Selector5~0_combout\))) # (\FSMClk|Selector3~0_combout\ & (!\FSMClk|Selector2~0_combout\ & \FSMClk|Selector5~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010010100100101001001010010000010010000100100001001000010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector3~0_combout\,
	datab => \FSMClk|ALT_INV_Selector2~0_combout\,
	datac => \FSMClk|ALT_INV_Selector5~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector4~0_combout\,
	combout => \h0|WideOr3~0_combout\);

-- Location: LABCELL_X88_Y11_N51
\h0|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h0|WideOr2~0_combout\ = ( \FSMClk|Selector5~0_combout\ & ( \FSMClk|Selector4~0_combout\ & ( (!\FSMClk|Selector3~0_combout\ & !\FSMClk|Selector2~0_combout\) ) ) ) # ( \FSMClk|Selector5~0_combout\ & ( !\FSMClk|Selector4~0_combout\ & ( 
-- !\FSMClk|Selector3~0_combout\ $ (\FSMClk|Selector2~0_combout\) ) ) ) # ( !\FSMClk|Selector5~0_combout\ & ( !\FSMClk|Selector4~0_combout\ & ( (!\FSMClk|Selector3~0_combout\ & !\FSMClk|Selector2~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101001011010010100000000000000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector3~0_combout\,
	datac => \FSMClk|ALT_INV_Selector2~0_combout\,
	datae => \FSMClk|ALT_INV_Selector5~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector4~0_combout\,
	combout => \h0|WideOr2~0_combout\);

-- Location: LABCELL_X88_Y11_N42
\h0|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h0|WideOr1~0_combout\ = ( \FSMClk|Selector3~0_combout\ & ( (!\FSMClk|Selector5~0_combout\ & (!\FSMClk|Selector2~0_combout\ & !\FSMClk|Selector4~0_combout\)) ) ) # ( !\FSMClk|Selector3~0_combout\ & ( (!\FSMClk|Selector5~0_combout\ & 
-- (!\FSMClk|Selector2~0_combout\ $ (\FSMClk|Selector4~0_combout\))) # (\FSMClk|Selector5~0_combout\ & ((!\FSMClk|Selector2~0_combout\) # (!\FSMClk|Selector4~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001100111100111100110011110011000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FSMClk|ALT_INV_Selector5~0_combout\,
	datac => \FSMClk|ALT_INV_Selector2~0_combout\,
	datad => \FSMClk|ALT_INV_Selector4~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector3~0_combout\,
	combout => \h0|WideOr1~0_combout\);

-- Location: LABCELL_X88_Y11_N24
\h0|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h0|WideOr0~0_combout\ = ( \FSMClk|Selector4~0_combout\ & ( (!\FSMClk|Selector5~0_combout\ & (!\FSMClk|Selector2~0_combout\ $ (\FSMClk|Selector3~0_combout\))) # (\FSMClk|Selector5~0_combout\ & (\FSMClk|Selector2~0_combout\ & 
-- !\FSMClk|Selector3~0_combout\)) ) ) # ( !\FSMClk|Selector4~0_combout\ & ( (!\FSMClk|Selector5~0_combout\ & (!\FSMClk|Selector2~0_combout\ & \FSMClk|Selector3~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100010010010100100101001001010010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector5~0_combout\,
	datab => \FSMClk|ALT_INV_Selector2~0_combout\,
	datac => \FSMClk|ALT_INV_Selector3~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector4~0_combout\,
	combout => \h0|WideOr0~0_combout\);

-- Location: MLABCELL_X87_Y8_N18
\FSMClk|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector0~0_combout\ = ( \setT|outSeconds\(5) & ( \Mc|counter\(5) & ( ((!\FSMClk|currentstate.setMode~q\) # ((\FSMClk|currentstate.updateMode~q\) # (\FSMClk|currentstate.clockMode~q\))) # (\FSMClk|currentstate.preSetMode~q\) ) ) ) # ( 
-- !\setT|outSeconds\(5) & ( \Mc|counter\(5) & ( (\FSMClk|currentstate.clockMode~q\) # (\FSMClk|currentstate.preSetMode~q\) ) ) ) # ( \setT|outSeconds\(5) & ( !\Mc|counter\(5) & ( (!\FSMClk|currentstate.setMode~q\) # (\FSMClk|currentstate.updateMode~q\) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001111111101011111010111111101111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datae => \setT|ALT_INV_outSeconds\(5),
	dataf => \Mc|ALT_INV_counter\(5),
	combout => \FSMClk|Selector0~0_combout\);

-- Location: LABCELL_X85_Y8_N51
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

-- Location: LABCELL_X85_Y7_N48
\FSMClk|outhours~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|outhours~4_combout\ = ( \FSMClk|currentstate.setMode~q\ & ( !\FSMClk|currentstate.updateMode~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datae => \FSMClk|ALT_INV_currentstate.setMode~q\,
	combout => \FSMClk|outhours~4_combout\);

-- Location: MLABCELL_X87_Y7_N30
\h1|Decoder0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h1|Decoder0~0_combout\ = ( \Mc|counter\(5) & ( \FSMClk|outhours~4_combout\ & ( !\FSMClk|outhours~5_combout\ ) ) ) # ( !\Mc|counter\(5) & ( \FSMClk|outhours~4_combout\ & ( (!\FSMClk|outhours~5_combout\ & \Mc|counter\(4)) ) ) ) # ( \Mc|counter\(5) & ( 
-- !\FSMClk|outhours~4_combout\ & ( (!\FSMClk|outhours~5_combout\) # ((\setT|outSeconds\(4)) # (\setT|outSeconds\(5))) ) ) ) # ( !\Mc|counter\(5) & ( !\FSMClk|outhours~4_combout\ & ( (((!\FSMClk|outhours~5_combout\ & \Mc|counter\(4))) # 
-- (\setT|outSeconds\(4))) # (\setT|outSeconds\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011101111111111101110111111111100001010000010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_outhours~5_combout\,
	datab => \setT|ALT_INV_outSeconds\(5),
	datac => \Mc|ALT_INV_counter\(4),
	datad => \setT|ALT_INV_outSeconds\(4),
	datae => \Mc|ALT_INV_counter\(5),
	dataf => \FSMClk|ALT_INV_outhours~4_combout\,
	combout => \h1|Decoder0~0_combout\);

-- Location: LABCELL_X85_Y8_N42
\FSMClk|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector1~0_combout\ = ( \FSMClk|currentstate.updateMode~q\ & ( \Mc|counter\(4) & ( ((\FSMClk|currentstate.clockMode~q\) # (\setT|outSeconds\(4))) # (\FSMClk|currentstate.preSetMode~q\) ) ) ) # ( !\FSMClk|currentstate.updateMode~q\ & ( 
-- \Mc|counter\(4) & ( (((!\FSMClk|currentstate.setMode~q\ & \setT|outSeconds\(4))) # (\FSMClk|currentstate.clockMode~q\)) # (\FSMClk|currentstate.preSetMode~q\) ) ) ) # ( \FSMClk|currentstate.updateMode~q\ & ( !\Mc|counter\(4) & ( \setT|outSeconds\(4) ) ) ) 
-- # ( !\FSMClk|currentstate.updateMode~q\ & ( !\Mc|counter\(4) & ( (!\FSMClk|currentstate.setMode~q\ & \setT|outSeconds\(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000011110000111100111011111111110011111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datac => \setT|ALT_INV_outSeconds\(4),
	datad => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datae => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	dataf => \Mc|ALT_INV_counter\(4),
	combout => \FSMClk|Selector1~0_combout\);

-- Location: MLABCELL_X87_Y7_N54
\h1|Decoder0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \h1|Decoder0~1_combout\ = ( !\Mc|counter\(5) & ( \FSMClk|outhours~4_combout\ & ( (!\FSMClk|outhours~5_combout\ & \Mc|counter\(4)) ) ) ) # ( \Mc|counter\(5) & ( !\FSMClk|outhours~4_combout\ & ( (\FSMClk|outhours~5_combout\ & (!\setT|outSeconds\(5) & 
-- \setT|outSeconds\(4))) ) ) ) # ( !\Mc|counter\(5) & ( !\FSMClk|outhours~4_combout\ & ( (!\setT|outSeconds\(5) & (((!\FSMClk|outhours~5_combout\ & \Mc|counter\(4))) # (\setT|outSeconds\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100011001100000000000100010000001010000010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_outhours~5_combout\,
	datab => \setT|ALT_INV_outSeconds\(5),
	datac => \Mc|ALT_INV_counter\(4),
	datad => \setT|ALT_INV_outSeconds\(4),
	datae => \Mc|ALT_INV_counter\(5),
	dataf => \FSMClk|ALT_INV_outhours~4_combout\,
	combout => \h1|Decoder0~1_combout\);

-- Location: MLABCELL_X87_Y7_N6
\h1|Decoder0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \h1|Decoder0~2_combout\ = ( \Mc|counter\(5) & ( \FSMClk|outhours~4_combout\ & ( (!\FSMClk|outhours~5_combout\ & !\Mc|counter\(4)) ) ) ) # ( \Mc|counter\(5) & ( !\FSMClk|outhours~4_combout\ & ( (!\setT|outSeconds\(4) & ((!\FSMClk|outhours~5_combout\ & 
-- ((!\Mc|counter\(4)))) # (\FSMClk|outhours~5_combout\ & (\setT|outSeconds\(5))))) ) ) ) # ( !\Mc|counter\(5) & ( !\FSMClk|outhours~4_combout\ & ( (\setT|outSeconds\(5) & (!\setT|outSeconds\(4) & ((!\Mc|counter\(4)) # (\FSMClk|outhours~5_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000100000000101100010000000000000000000000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_outhours~5_combout\,
	datab => \setT|ALT_INV_outSeconds\(5),
	datac => \Mc|ALT_INV_counter\(4),
	datad => \setT|ALT_INV_outSeconds\(4),
	datae => \Mc|ALT_INV_counter\(5),
	dataf => \FSMClk|ALT_INV_outhours~4_combout\,
	combout => \h1|Decoder0~2_combout\);

-- Location: MLABCELL_X87_Y8_N0
\FSMClk|Selector10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector10~0_combout\ = ( \setT|outMinutes\(1) & ( \Hc|counter\(1) & ( (!\FSMClk|currentstate.preSetMode~q\ & (\FSMClk|currentstate.setMode~q\ & (!\FSMClk|currentstate.clockMode~q\ & !\FSMClk|currentstate.updateMode~q\))) ) ) ) # ( 
-- !\setT|outMinutes\(1) & ( \Hc|counter\(1) & ( (!\FSMClk|currentstate.preSetMode~q\ & !\FSMClk|currentstate.clockMode~q\) ) ) ) # ( \setT|outMinutes\(1) & ( !\Hc|counter\(1) & ( (\FSMClk|currentstate.setMode~q\ & !\FSMClk|currentstate.updateMode~q\) ) ) ) 
-- # ( !\setT|outMinutes\(1) & ( !\Hc|counter\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111001100110000000010100000101000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datae => \setT|ALT_INV_outMinutes\(1),
	dataf => \Hc|ALT_INV_counter\(1),
	combout => \FSMClk|Selector10~0_combout\);

-- Location: LABCELL_X88_Y8_N24
\FSMClk|Selector8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector8~0_combout\ = ( \setT|outMinutes\(3) & ( \Hc|counter\(3) & ( (!\FSMClk|currentstate.clockMode~q\ & (\FSMClk|currentstate.setMode~q\ & (!\FSMClk|currentstate.preSetMode~q\ & !\FSMClk|currentstate.updateMode~q\))) ) ) ) # ( 
-- !\setT|outMinutes\(3) & ( \Hc|counter\(3) & ( (!\FSMClk|currentstate.clockMode~q\ & !\FSMClk|currentstate.preSetMode~q\) ) ) ) # ( \setT|outMinutes\(3) & ( !\Hc|counter\(3) & ( (\FSMClk|currentstate.setMode~q\ & !\FSMClk|currentstate.updateMode~q\) ) ) ) 
-- # ( !\setT|outMinutes\(3) & ( !\Hc|counter\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111001100110000000010100000101000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datae => \setT|ALT_INV_outMinutes\(3),
	dataf => \Hc|ALT_INV_counter\(3),
	combout => \FSMClk|Selector8~0_combout\);

-- Location: LABCELL_X88_Y8_N27
\FSMClk|Selector9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector9~0_combout\ = ( \setT|outMinutes\(2) & ( \Hc|counter\(2) & ( (!\FSMClk|currentstate.clockMode~q\ & (\FSMClk|currentstate.setMode~q\ & (!\FSMClk|currentstate.updateMode~q\ & !\FSMClk|currentstate.preSetMode~q\))) ) ) ) # ( 
-- !\setT|outMinutes\(2) & ( \Hc|counter\(2) & ( (!\FSMClk|currentstate.clockMode~q\ & !\FSMClk|currentstate.preSetMode~q\) ) ) ) # ( \setT|outMinutes\(2) & ( !\Hc|counter\(2) & ( (\FSMClk|currentstate.setMode~q\ & !\FSMClk|currentstate.updateMode~q\) ) ) ) 
-- # ( !\setT|outMinutes\(2) & ( !\Hc|counter\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111001100000011000010101010000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datae => \setT|ALT_INV_outMinutes\(2),
	dataf => \Hc|ALT_INV_counter\(2),
	combout => \FSMClk|Selector9~0_combout\);

-- Location: MLABCELL_X87_Y8_N3
\FSMClk|Selector11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector11~0_combout\ = ( \setT|outMinutes\(0) & ( \Hc|counter\(0) & ( (!\FSMClk|currentstate.preSetMode~q\ & (\FSMClk|currentstate.setMode~q\ & (!\FSMClk|currentstate.updateMode~q\ & !\FSMClk|currentstate.clockMode~q\))) ) ) ) # ( 
-- !\setT|outMinutes\(0) & ( \Hc|counter\(0) & ( (!\FSMClk|currentstate.preSetMode~q\ & !\FSMClk|currentstate.clockMode~q\) ) ) ) # ( \setT|outMinutes\(0) & ( !\Hc|counter\(0) & ( (\FSMClk|currentstate.setMode~q\ & !\FSMClk|currentstate.updateMode~q\) ) ) ) 
-- # ( !\setT|outMinutes\(0) & ( !\Hc|counter\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111001100000011000010101010000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datae => \setT|ALT_INV_outMinutes\(0),
	dataf => \Hc|ALT_INV_counter\(0),
	combout => \FSMClk|Selector11~0_combout\);

-- Location: LABCELL_X88_Y11_N45
\h2|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h2|WideOr6~0_combout\ = ( \FSMClk|Selector11~0_combout\ & ( (!\FSMClk|Selector10~0_combout\) # (!\FSMClk|Selector8~0_combout\ $ (!\FSMClk|Selector9~0_combout\)) ) ) # ( !\FSMClk|Selector11~0_combout\ & ( (!\FSMClk|Selector8~0_combout\) # 
-- (!\FSMClk|Selector10~0_combout\ $ (!\FSMClk|Selector9~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111111010111101011111101010101111111110101010111111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector10~0_combout\,
	datac => \FSMClk|ALT_INV_Selector8~0_combout\,
	datad => \FSMClk|ALT_INV_Selector9~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector11~0_combout\,
	combout => \h2|WideOr6~0_combout\);

-- Location: LABCELL_X88_Y11_N9
\h2|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h2|WideOr5~0_combout\ = ( \FSMClk|Selector11~0_combout\ & ( (!\FSMClk|Selector10~0_combout\ & (\FSMClk|Selector8~0_combout\ & \FSMClk|Selector9~0_combout\)) ) ) # ( !\FSMClk|Selector11~0_combout\ & ( !\FSMClk|Selector8~0_combout\ $ 
-- (((!\FSMClk|Selector10~0_combout\) # (\FSMClk|Selector9~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101000001111010110100000111100000000000010100000000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector10~0_combout\,
	datac => \FSMClk|ALT_INV_Selector8~0_combout\,
	datad => \FSMClk|ALT_INV_Selector9~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector11~0_combout\,
	combout => \h2|WideOr5~0_combout\);

-- Location: LABCELL_X88_Y11_N12
\h2|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h2|WideOr4~0_combout\ = ( \FSMClk|Selector11~0_combout\ & ( (\FSMClk|Selector10~0_combout\ & (\FSMClk|Selector8~0_combout\ & !\FSMClk|Selector9~0_combout\)) ) ) # ( !\FSMClk|Selector11~0_combout\ & ( ((\FSMClk|Selector10~0_combout\ & 
-- \FSMClk|Selector9~0_combout\)) # (\FSMClk|Selector8~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011100110111001101110011011100010000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector10~0_combout\,
	datab => \FSMClk|ALT_INV_Selector8~0_combout\,
	datac => \FSMClk|ALT_INV_Selector9~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector11~0_combout\,
	combout => \h2|WideOr4~0_combout\);

-- Location: LABCELL_X88_Y11_N15
\h2|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h2|WideOr3~0_combout\ = ( \FSMClk|Selector11~0_combout\ & ( (!\FSMClk|Selector10~0_combout\ & (!\FSMClk|Selector8~0_combout\ & \FSMClk|Selector9~0_combout\)) # (\FSMClk|Selector10~0_combout\ & (\FSMClk|Selector8~0_combout\ & 
-- !\FSMClk|Selector9~0_combout\)) ) ) # ( !\FSMClk|Selector11~0_combout\ & ( (!\FSMClk|Selector10~0_combout\ & ((!\FSMClk|Selector9~0_combout\))) # (\FSMClk|Selector10~0_combout\ & (\FSMClk|Selector8~0_combout\ & \FSMClk|Selector9~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000101101010100000010100000101101000000000010110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector10~0_combout\,
	datac => \FSMClk|ALT_INV_Selector8~0_combout\,
	datad => \FSMClk|ALT_INV_Selector9~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector11~0_combout\,
	combout => \h2|WideOr3~0_combout\);

-- Location: LABCELL_X88_Y11_N30
\h2|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h2|WideOr2~0_combout\ = ( \FSMClk|Selector11~0_combout\ & ( (!\FSMClk|Selector8~0_combout\ & ((!\FSMClk|Selector9~0_combout\))) # (\FSMClk|Selector8~0_combout\ & (!\FSMClk|Selector10~0_combout\ & \FSMClk|Selector9~0_combout\)) ) ) # ( 
-- !\FSMClk|Selector11~0_combout\ & ( (!\FSMClk|Selector10~0_combout\ & (!\FSMClk|Selector8~0_combout\ & !\FSMClk|Selector9~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000100000001000000011000010110000101100001011000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector10~0_combout\,
	datab => \FSMClk|ALT_INV_Selector8~0_combout\,
	datac => \FSMClk|ALT_INV_Selector9~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector11~0_combout\,
	combout => \h2|WideOr2~0_combout\);

-- Location: LABCELL_X88_Y11_N33
\h2|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h2|WideOr1~0_combout\ = ( \FSMClk|Selector11~0_combout\ & ( (!\FSMClk|Selector9~0_combout\ & ((!\FSMClk|Selector10~0_combout\) # (!\FSMClk|Selector8~0_combout\))) ) ) # ( !\FSMClk|Selector11~0_combout\ & ( (!\FSMClk|Selector10~0_combout\ & 
-- (!\FSMClk|Selector8~0_combout\)) # (\FSMClk|Selector10~0_combout\ & (\FSMClk|Selector8~0_combout\ & !\FSMClk|Selector9~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110001000100110011000100011101110000000001110111000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector10~0_combout\,
	datab => \FSMClk|ALT_INV_Selector8~0_combout\,
	datad => \FSMClk|ALT_INV_Selector9~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector11~0_combout\,
	combout => \h2|WideOr1~0_combout\);

-- Location: LABCELL_X88_Y11_N6
\h2|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h2|WideOr0~0_combout\ = ( \FSMClk|Selector11~0_combout\ & ( (\FSMClk|Selector10~0_combout\ & (\FSMClk|Selector8~0_combout\ & !\FSMClk|Selector9~0_combout\)) ) ) # ( !\FSMClk|Selector11~0_combout\ & ( (!\FSMClk|Selector10~0_combout\ & 
-- (!\FSMClk|Selector8~0_combout\ & \FSMClk|Selector9~0_combout\)) # (\FSMClk|Selector10~0_combout\ & (!\FSMClk|Selector8~0_combout\ $ (\FSMClk|Selector9~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100101001001010010010100100100010000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector10~0_combout\,
	datab => \FSMClk|ALT_INV_Selector8~0_combout\,
	datac => \FSMClk|ALT_INV_Selector9~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector11~0_combout\,
	combout => \h2|WideOr0~0_combout\);

-- Location: MLABCELL_X87_Y8_N21
\FSMClk|Selector6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector6~0_combout\ = ( \setT|outMinutes\(5) & ( \Hc|counter\(5) & ( ((!\FSMClk|currentstate.setMode~q\) # ((\FSMClk|currentstate.clockMode~q\) # (\FSMClk|currentstate.updateMode~q\))) # (\FSMClk|currentstate.preSetMode~q\) ) ) ) # ( 
-- !\setT|outMinutes\(5) & ( \Hc|counter\(5) & ( (\FSMClk|currentstate.clockMode~q\) # (\FSMClk|currentstate.preSetMode~q\) ) ) ) # ( \setT|outMinutes\(5) & ( !\Hc|counter\(5) & ( (!\FSMClk|currentstate.setMode~q\) # (\FSMClk|currentstate.updateMode~q\) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011111100111101010101111111111101111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datae => \setT|ALT_INV_outMinutes\(5),
	dataf => \Hc|ALT_INV_counter\(5),
	combout => \FSMClk|Selector6~0_combout\);

-- Location: MLABCELL_X87_Y7_N42
\h3|Decoder0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h3|Decoder0~0_combout\ = ( \setT|outMinutes\(5) & ( \Hc|counter\(5) & ( (!\FSMClk|outhours~5_combout\) # (!\FSMClk|outhours~4_combout\) ) ) ) # ( !\setT|outMinutes\(5) & ( \Hc|counter\(5) & ( (!\FSMClk|outhours~5_combout\) # ((\setT|outMinutes\(4) & 
-- !\FSMClk|outhours~4_combout\)) ) ) ) # ( \setT|outMinutes\(5) & ( !\Hc|counter\(5) & ( (!\FSMClk|outhours~4_combout\) # ((!\FSMClk|outhours~5_combout\ & \Hc|counter\(4))) ) ) ) # ( !\setT|outMinutes\(5) & ( !\Hc|counter\(5) & ( 
-- (!\FSMClk|outhours~5_combout\ & (((\setT|outMinutes\(4) & !\FSMClk|outhours~4_combout\)) # (\Hc|counter\(4)))) # (\FSMClk|outhours~5_combout\ & (\setT|outMinutes\(4) & (!\FSMClk|outhours~4_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000010111010111100001111101010111010101110101111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_outhours~5_combout\,
	datab => \setT|ALT_INV_outMinutes\(4),
	datac => \FSMClk|ALT_INV_outhours~4_combout\,
	datad => \Hc|ALT_INV_counter\(4),
	datae => \setT|ALT_INV_outMinutes\(5),
	dataf => \Hc|ALT_INV_counter\(5),
	combout => \h3|Decoder0~0_combout\);

-- Location: LABCELL_X85_Y8_N15
\FSMClk|Selector7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector7~0_combout\ = ( \FSMClk|currentstate.updateMode~q\ & ( \setT|outMinutes\(4) ) ) # ( !\FSMClk|currentstate.updateMode~q\ & ( \setT|outMinutes\(4) & ( (!\FSMClk|currentstate.setMode~q\) # ((\Hc|counter\(4) & 
-- ((\FSMClk|currentstate.preSetMode~q\) # (\FSMClk|currentstate.clockMode~q\)))) ) ) ) # ( \FSMClk|currentstate.updateMode~q\ & ( !\setT|outMinutes\(4) & ( (\Hc|counter\(4) & ((\FSMClk|currentstate.preSetMode~q\) # (\FSMClk|currentstate.clockMode~q\))) ) ) 
-- ) # ( !\FSMClk|currentstate.updateMode~q\ & ( !\setT|outMinutes\(4) & ( (\Hc|counter\(4) & ((\FSMClk|currentstate.preSetMode~q\) # (\FSMClk|currentstate.clockMode~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000111111000000000011111110101010101111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datad => \Hc|ALT_INV_counter\(4),
	datae => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	dataf => \setT|ALT_INV_outMinutes\(4),
	combout => \FSMClk|Selector7~0_combout\);

-- Location: MLABCELL_X87_Y5_N39
\h3|Decoder0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \h3|Decoder0~1_combout\ = ( !\FSMClk|outhours~4_combout\ & ( \Hc|counter\(5) & ( (\setT|outMinutes\(4) & (\FSMClk|outhours~5_combout\ & !\setT|outMinutes\(5))) ) ) ) # ( \FSMClk|outhours~4_combout\ & ( !\Hc|counter\(5) & ( (\Hc|counter\(4) & 
-- !\FSMClk|outhours~5_combout\) ) ) ) # ( !\FSMClk|outhours~4_combout\ & ( !\Hc|counter\(5) & ( (!\setT|outMinutes\(5) & (((\Hc|counter\(4) & !\FSMClk|outhours~5_combout\)) # (\setT|outMinutes\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010100000000001100000011000000000101000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(4),
	datab => \Hc|ALT_INV_counter\(4),
	datac => \FSMClk|ALT_INV_outhours~5_combout\,
	datad => \setT|ALT_INV_outMinutes\(5),
	datae => \FSMClk|ALT_INV_outhours~4_combout\,
	dataf => \Hc|ALT_INV_counter\(5),
	combout => \h3|Decoder0~1_combout\);

-- Location: MLABCELL_X87_Y6_N18
\h3|Decoder0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \h3|Decoder0~2_combout\ = ( \Hc|counter\(4) & ( \Hc|counter\(5) & ( (\FSMClk|outhours~5_combout\ & (\setT|outMinutes\(5) & (!\setT|outMinutes\(4) & !\FSMClk|outhours~4_combout\))) ) ) ) # ( !\Hc|counter\(4) & ( \Hc|counter\(5) & ( 
-- (!\FSMClk|outhours~4_combout\ & (!\setT|outMinutes\(4) & ((!\FSMClk|outhours~5_combout\) # (\setT|outMinutes\(5))))) # (\FSMClk|outhours~4_combout\ & (!\FSMClk|outhours~5_combout\)) ) ) ) # ( \Hc|counter\(4) & ( !\Hc|counter\(5) & ( 
-- (\FSMClk|outhours~5_combout\ & (\setT|outMinutes\(5) & (!\setT|outMinutes\(4) & !\FSMClk|outhours~4_combout\))) ) ) ) # ( !\Hc|counter\(4) & ( !\Hc|counter\(5) & ( (\setT|outMinutes\(5) & (!\setT|outMinutes\(4) & !\FSMClk|outhours~4_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000000100000000000010110000101010100001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_outhours~5_combout\,
	datab => \setT|ALT_INV_outMinutes\(5),
	datac => \setT|ALT_INV_outMinutes\(4),
	datad => \FSMClk|ALT_INV_outhours~4_combout\,
	datae => \Hc|ALT_INV_counter\(4),
	dataf => \Hc|ALT_INV_counter\(5),
	combout => \h3|Decoder0~2_combout\);

-- Location: LABCELL_X85_Y8_N3
\FSMClk|Selector15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector15~0_combout\ = ( \FSMClk|currentstate.clockMode~q\ & ( \FSMClk|currentstate.preSetMode~q\ & ( (!\H|hours\(1) & ((!\setT|outHours\(1)) # ((!\FSMClk|currentstate.updateMode~q\ & \FSMClk|currentstate.setMode~q\)))) ) ) ) # ( 
-- !\FSMClk|currentstate.clockMode~q\ & ( \FSMClk|currentstate.preSetMode~q\ & ( (!\H|hours\(1) & ((!\setT|outHours\(1)) # ((!\FSMClk|currentstate.updateMode~q\ & \FSMClk|currentstate.setMode~q\)))) ) ) ) # ( \FSMClk|currentstate.clockMode~q\ & ( 
-- !\FSMClk|currentstate.preSetMode~q\ & ( (!\H|hours\(1) & ((!\setT|outHours\(1)) # ((!\FSMClk|currentstate.updateMode~q\ & \FSMClk|currentstate.setMode~q\)))) ) ) ) # ( !\FSMClk|currentstate.clockMode~q\ & ( !\FSMClk|currentstate.preSetMode~q\ & ( 
-- (!\setT|outHours\(1)) # ((!\FSMClk|currentstate.updateMode~q\ & \FSMClk|currentstate.setMode~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011101110110000001110000011000000111000001100000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datab => \setT|ALT_INV_outHours\(1),
	datac => \H|ALT_INV_hours\(1),
	datad => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datae => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	dataf => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	combout => \FSMClk|Selector15~0_combout\);

-- Location: LABCELL_X85_Y8_N9
\FSMClk|Selector13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector13~0_combout\ = ( \setT|outHours\(3) & ( \H|hours\(3) & ( (\FSMClk|currentstate.setMode~q\ & (!\FSMClk|currentstate.preSetMode~q\ & (!\FSMClk|currentstate.clockMode~q\ & !\FSMClk|currentstate.updateMode~q\))) ) ) ) # ( !\setT|outHours\(3) 
-- & ( \H|hours\(3) & ( (!\FSMClk|currentstate.preSetMode~q\ & !\FSMClk|currentstate.clockMode~q\) ) ) ) # ( \setT|outHours\(3) & ( !\H|hours\(3) & ( (\FSMClk|currentstate.setMode~q\ & !\FSMClk|currentstate.updateMode~q\) ) ) ) # ( !\setT|outHours\(3) & ( 
-- !\H|hours\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111010101010000000011000000110000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datae => \setT|ALT_INV_outHours\(3),
	dataf => \H|ALT_INV_hours\(3),
	combout => \FSMClk|Selector13~0_combout\);

-- Location: LABCELL_X85_Y8_N6
\FSMClk|Selector14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector14~0_combout\ = ( \setT|outHours\(2) & ( \H|hours\(2) & ( (\FSMClk|currentstate.setMode~q\ & (!\FSMClk|currentstate.preSetMode~q\ & (!\FSMClk|currentstate.updateMode~q\ & !\FSMClk|currentstate.clockMode~q\))) ) ) ) # ( !\setT|outHours\(2) 
-- & ( \H|hours\(2) & ( (!\FSMClk|currentstate.preSetMode~q\ & !\FSMClk|currentstate.clockMode~q\) ) ) ) # ( \setT|outHours\(2) & ( !\H|hours\(2) & ( (\FSMClk|currentstate.setMode~q\ & !\FSMClk|currentstate.updateMode~q\) ) ) ) # ( !\setT|outHours\(2) & ( 
-- !\H|hours\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111010100000101000011001100000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datae => \setT|ALT_INV_outHours\(2),
	dataf => \H|ALT_INV_hours\(2),
	combout => \FSMClk|Selector14~0_combout\);

-- Location: LABCELL_X85_Y8_N18
\FSMClk|Selector16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector16~0_combout\ = ( \H|hours\(0) & ( \FSMClk|currentstate.setMode~q\ & ( (!\FSMClk|currentstate.preSetMode~q\ & (!\FSMClk|currentstate.clockMode~q\ & ((!\FSMClk|currentstate.updateMode~q\) # (!\setT|outHours\(0))))) ) ) ) # ( !\H|hours\(0) & 
-- ( \FSMClk|currentstate.setMode~q\ & ( (!\FSMClk|currentstate.updateMode~q\) # (!\setT|outHours\(0)) ) ) ) # ( \H|hours\(0) & ( !\FSMClk|currentstate.setMode~q\ & ( (!\FSMClk|currentstate.preSetMode~q\ & (!\setT|outHours\(0) & 
-- !\FSMClk|currentstate.clockMode~q\)) ) ) ) # ( !\H|hours\(0) & ( !\FSMClk|currentstate.setMode~q\ & ( !\setT|outHours\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000110000000000000011111010111110101100100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datac => \setT|ALT_INV_outHours\(0),
	datad => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datae => \H|ALT_INV_hours\(0),
	dataf => \FSMClk|ALT_INV_currentstate.setMode~q\,
	combout => \FSMClk|Selector16~0_combout\);

-- Location: LABCELL_X85_Y8_N39
\h4|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h4|WideOr6~0_combout\ = ( \FSMClk|Selector16~0_combout\ & ( (!\FSMClk|Selector15~0_combout\) # (!\FSMClk|Selector13~0_combout\ $ (!\FSMClk|Selector14~0_combout\)) ) ) # ( !\FSMClk|Selector16~0_combout\ & ( (!\FSMClk|Selector13~0_combout\) # 
-- (!\FSMClk|Selector15~0_combout\ $ (!\FSMClk|Selector14~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101111011011110110111101101111010111110101111101011111010111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector15~0_combout\,
	datab => \FSMClk|ALT_INV_Selector13~0_combout\,
	datac => \FSMClk|ALT_INV_Selector14~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector16~0_combout\,
	combout => \h4|WideOr6~0_combout\);

-- Location: LABCELL_X85_Y8_N30
\h4|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h4|WideOr5~0_combout\ = ( \FSMClk|Selector13~0_combout\ & ( (!\FSMClk|Selector16~0_combout\ & ((!\FSMClk|Selector15~0_combout\) # (\FSMClk|Selector14~0_combout\))) # (\FSMClk|Selector16~0_combout\ & (\FSMClk|Selector14~0_combout\ & 
-- !\FSMClk|Selector15~0_combout\)) ) ) # ( !\FSMClk|Selector13~0_combout\ & ( (!\FSMClk|Selector16~0_combout\ & (!\FSMClk|Selector14~0_combout\ & \FSMClk|Selector15~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100010110010101100101011001010110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector16~0_combout\,
	datab => \FSMClk|ALT_INV_Selector14~0_combout\,
	datac => \FSMClk|ALT_INV_Selector15~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector13~0_combout\,
	combout => \h4|WideOr5~0_combout\);

-- Location: LABCELL_X85_Y8_N33
\h4|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h4|WideOr4~0_combout\ = ( \FSMClk|Selector16~0_combout\ & ( (!\FSMClk|Selector14~0_combout\ & (\FSMClk|Selector13~0_combout\ & \FSMClk|Selector15~0_combout\)) ) ) # ( !\FSMClk|Selector16~0_combout\ & ( ((\FSMClk|Selector14~0_combout\ & 
-- \FSMClk|Selector15~0_combout\)) # (\FSMClk|Selector13~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100111111000011110011111100000000000011000000000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FSMClk|ALT_INV_Selector14~0_combout\,
	datac => \FSMClk|ALT_INV_Selector13~0_combout\,
	datad => \FSMClk|ALT_INV_Selector15~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector16~0_combout\,
	combout => \h4|WideOr4~0_combout\);

-- Location: LABCELL_X85_Y8_N36
\h4|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h4|WideOr3~0_combout\ = ( \FSMClk|Selector14~0_combout\ & ( (!\FSMClk|Selector15~0_combout\ & (!\FSMClk|Selector13~0_combout\ & \FSMClk|Selector16~0_combout\)) # (\FSMClk|Selector15~0_combout\ & (\FSMClk|Selector13~0_combout\ & 
-- !\FSMClk|Selector16~0_combout\)) ) ) # ( !\FSMClk|Selector14~0_combout\ & ( (!\FSMClk|Selector15~0_combout\ & ((!\FSMClk|Selector16~0_combout\))) # (\FSMClk|Selector15~0_combout\ & (\FSMClk|Selector13~0_combout\ & \FSMClk|Selector16~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000110100001101000011010000100011000000110000001100000011000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector15~0_combout\,
	datab => \FSMClk|ALT_INV_Selector13~0_combout\,
	datac => \FSMClk|ALT_INV_Selector16~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector14~0_combout\,
	combout => \h4|WideOr3~0_combout\);

-- Location: LABCELL_X85_Y8_N24
\h4|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h4|WideOr2~0_combout\ = ( \FSMClk|Selector13~0_combout\ & ( (\FSMClk|Selector16~0_combout\ & (\FSMClk|Selector14~0_combout\ & !\FSMClk|Selector15~0_combout\)) ) ) # ( !\FSMClk|Selector13~0_combout\ & ( (!\FSMClk|Selector14~0_combout\ & 
-- ((!\FSMClk|Selector15~0_combout\) # (\FSMClk|Selector16~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100010011000100110001001100010000010000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector16~0_combout\,
	datab => \FSMClk|ALT_INV_Selector14~0_combout\,
	datac => \FSMClk|ALT_INV_Selector15~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector13~0_combout\,
	combout => \h4|WideOr2~0_combout\);

-- Location: LABCELL_X85_Y8_N27
\h4|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h4|WideOr1~0_combout\ = ( \FSMClk|Selector16~0_combout\ & ( (!\FSMClk|Selector14~0_combout\ & ((!\FSMClk|Selector13~0_combout\) # (!\FSMClk|Selector15~0_combout\))) ) ) # ( !\FSMClk|Selector16~0_combout\ & ( (!\FSMClk|Selector13~0_combout\ & 
-- ((!\FSMClk|Selector15~0_combout\))) # (\FSMClk|Selector13~0_combout\ & (!\FSMClk|Selector14~0_combout\ & \FSMClk|Selector15~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001100111100000000110011001100110000001100110011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FSMClk|ALT_INV_Selector14~0_combout\,
	datac => \FSMClk|ALT_INV_Selector13~0_combout\,
	datad => \FSMClk|ALT_INV_Selector15~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector16~0_combout\,
	combout => \h4|WideOr1~0_combout\);

-- Location: LABCELL_X85_Y8_N54
\h4|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h4|WideOr0~0_combout\ = ( \FSMClk|Selector15~0_combout\ & ( \FSMClk|Selector13~0_combout\ & ( !\FSMClk|Selector14~0_combout\ $ (!\FSMClk|Selector16~0_combout\) ) ) ) # ( \FSMClk|Selector15~0_combout\ & ( !\FSMClk|Selector13~0_combout\ & ( 
-- (!\FSMClk|Selector14~0_combout\ & !\FSMClk|Selector16~0_combout\) ) ) ) # ( !\FSMClk|Selector15~0_combout\ & ( !\FSMClk|Selector13~0_combout\ & ( (\FSMClk|Selector14~0_combout\ & !\FSMClk|Selector16~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000110000001100000000000000000000000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FSMClk|ALT_INV_Selector14~0_combout\,
	datac => \FSMClk|ALT_INV_Selector16~0_combout\,
	datae => \FSMClk|ALT_INV_Selector15~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector13~0_combout\,
	combout => \h4|WideOr0~0_combout\);

-- Location: LABCELL_X88_Y6_N0
\FSMClk|Selector12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector12~0_combout\ = ( \FSMClk|currentstate.clockMode~q\ & ( \FSMClk|currentstate.updateMode~q\ & ( (\setT|outHours\(4)) # (\H|hours\(4)) ) ) ) # ( !\FSMClk|currentstate.clockMode~q\ & ( \FSMClk|currentstate.updateMode~q\ & ( 
-- ((\FSMClk|currentstate.preSetMode~q\ & \H|hours\(4))) # (\setT|outHours\(4)) ) ) ) # ( \FSMClk|currentstate.clockMode~q\ & ( !\FSMClk|currentstate.updateMode~q\ & ( ((\setT|outHours\(4) & !\FSMClk|currentstate.setMode~q\)) # (\H|hours\(4)) ) ) ) # ( 
-- !\FSMClk|currentstate.clockMode~q\ & ( !\FSMClk|currentstate.updateMode~q\ & ( (!\FSMClk|currentstate.preSetMode~q\ & (((\setT|outHours\(4) & !\FSMClk|currentstate.setMode~q\)))) # (\FSMClk|currentstate.preSetMode~q\ & (((\setT|outHours\(4) & 
-- !\FSMClk|currentstate.setMode~q\)) # (\H|hours\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111100010001001111110011001100011111000111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datab => \H|ALT_INV_hours\(4),
	datac => \setT|ALT_INV_outHours\(4),
	datad => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datae => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	dataf => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	combout => \FSMClk|Selector12~0_combout\);

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

-- Location: IOIBUF_X16_Y81_N18
\AUD_BCLK~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => AUD_BCLK,
	o => \AUD_BCLK~input_o\);

-- Location: IOIBUF_X8_Y81_N18
\AUD_ADCLRCK~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => AUD_ADCLRCK,
	o => \AUD_ADCLRCK~input_o\);

-- Location: IOIBUF_X24_Y81_N1
\AUD_DACLRCK~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => AUD_DACLRCK,
	o => \AUD_DACLRCK~input_o\);

-- Location: IOIBUF_X12_Y81_N1
\I2C_SDAT~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => I2C_SDAT,
	o => \I2C_SDAT~input_o\);

-- Location: MLABCELL_X47_Y20_N0
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


