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

-- DATE "11/28/2015 20:47:32"

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
-- VGA_R[8]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[9]	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[0]	=>  Location: PIN_J9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[1]	=>  Location: PIN_J10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[3]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[4]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[5]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[6]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[7]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[8]	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[9]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[0]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[1]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[2]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[3]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[4]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[5]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[6]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[7]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[8]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[9]	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- SW[3]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a5_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a5_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a5_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a5_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a2_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a2_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a2_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a2_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a7_PORTADATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a7_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a7_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a7_PORTBDATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a4_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a4_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a4_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a4_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a1_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a1_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a1_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a1_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a6_PORTADATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a6_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a6_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a6_PORTBDATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a3_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a3_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a3_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a3_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a6_PORTADATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a3_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_CLKIN_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_MHI_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_SHIFTEN_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_OUTPUT_COUNTER_VCO0PH_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \AUD_ADCDAT~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \AUD_BCLK~input_o\ : std_logic;
SIGNAL \AUD_ADCLRCK~input_o\ : std_logic;
SIGNAL \AUD_DACLRCK~input_o\ : std_logic;
SIGNAL \I2C_SDAT~input_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \dm1G|d|Add0~5_sumout\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \FSMClk|currentstate~14_combout\ : std_logic;
SIGNAL \FSMClk|currentstate.resetMode~q\ : std_logic;
SIGNAL \FSMClk|currentstate~11_combout\ : std_logic;
SIGNAL \FSMClk|currentstate.preSetMode~q\ : std_logic;
SIGNAL \FSMClk|currentstate~10_combout\ : std_logic;
SIGNAL \FSMClk|currentstate.setMode~q\ : std_logic;
SIGNAL \FSMClk|currentstate~9_combout\ : std_logic;
SIGNAL \FSMClk|currentstate.updateMode~q\ : std_logic;
SIGNAL \FSMClk|update~combout\ : std_logic;
SIGNAL \setT|bpt|Add0~73_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~74\ : std_logic;
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
SIGNAL \setT|bpt|Add0~53_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~54\ : std_logic;
SIGNAL \setT|bpt|Add0~105_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~106\ : std_logic;
SIGNAL \setT|bpt|Add0~109_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~110\ : std_logic;
SIGNAL \setT|bpt|Add0~113_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~114\ : std_logic;
SIGNAL \setT|bpt|Add0~117_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~118\ : std_logic;
SIGNAL \setT|bpt|Add0~69_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~70\ : std_logic;
SIGNAL \setT|bpt|Add0~65_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~66\ : std_logic;
SIGNAL \setT|bpt|Add0~61_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~62\ : std_logic;
SIGNAL \setT|bpt|Add0~57_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~58\ : std_logic;
SIGNAL \setT|bpt|Add0~5_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~6\ : std_logic;
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
SIGNAL \setT|bpt|Add0~21_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~22\ : std_logic;
SIGNAL \setT|bpt|Add0~17_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~18\ : std_logic;
SIGNAL \setT|bpt|Add0~13_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~14\ : std_logic;
SIGNAL \setT|bpt|Add0~9_sumout\ : std_logic;
SIGNAL \setT|bpt|Equal0~0_combout\ : std_logic;
SIGNAL \setT|bpt|Equal0~2_combout\ : std_logic;
SIGNAL \setT|bpt|Equal0~3_combout\ : std_logic;
SIGNAL \setT|bpt|Add0~10\ : std_logic;
SIGNAL \setT|bpt|Add0~1_sumout\ : std_logic;
SIGNAL \setT|bpt|Add0~2\ : std_logic;
SIGNAL \setT|bpt|Add0~121_sumout\ : std_logic;
SIGNAL \setT|bpt|Equal0~4_combout\ : std_logic;
SIGNAL \setT|bpt|Equal0~5_combout\ : std_logic;
SIGNAL \setT|bpt|pulse~q\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \setT|outSeconds~4_combout\ : std_logic;
SIGNAL \FSMClk|currentstate~13_combout\ : std_logic;
SIGNAL \FSMClk|setInitVal~combout\ : std_logic;
SIGNAL \setT|outSeconds[5]~2_combout\ : std_logic;
SIGNAL \Mc|counter~4_combout\ : std_logic;
SIGNAL \Sc|Add0~113_sumout\ : std_logic;
SIGNAL \Sc|counter[9]~0_combout\ : std_logic;
SIGNAL \Sc|Add0~114\ : std_logic;
SIGNAL \Sc|Add0~109_sumout\ : std_logic;
SIGNAL \Sc|Add0~110\ : std_logic;
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
SIGNAL \Sc|Add0~82\ : std_logic;
SIGNAL \Sc|Add0~77_sumout\ : std_logic;
SIGNAL \Sc|Add0~78\ : std_logic;
SIGNAL \Sc|Add0~1_sumout\ : std_logic;
SIGNAL \Sc|Equal0~3_combout\ : std_logic;
SIGNAL \Sc|Add0~2\ : std_logic;
SIGNAL \Sc|Add0~25_sumout\ : std_logic;
SIGNAL \Sc|Add0~26\ : std_logic;
SIGNAL \Sc|Add0~21_sumout\ : std_logic;
SIGNAL \Sc|Add0~22\ : std_logic;
SIGNAL \Sc|Add0~17_sumout\ : std_logic;
SIGNAL \Sc|Add0~18\ : std_logic;
SIGNAL \Sc|Add0~117_sumout\ : std_logic;
SIGNAL \Sc|Add0~118\ : std_logic;
SIGNAL \Sc|Add0~121_sumout\ : std_logic;
SIGNAL \Sc|Add0~122\ : std_logic;
SIGNAL \Sc|Add0~53_sumout\ : std_logic;
SIGNAL \Sc|Add0~54\ : std_logic;
SIGNAL \Sc|Add0~57_sumout\ : std_logic;
SIGNAL \Sc|Add0~58\ : std_logic;
SIGNAL \Sc|Add0~61_sumout\ : std_logic;
SIGNAL \Sc|Add0~62\ : std_logic;
SIGNAL \Sc|Add0~65_sumout\ : std_logic;
SIGNAL \Sc|Add0~66\ : std_logic;
SIGNAL \Sc|Add0~69_sumout\ : std_logic;
SIGNAL \Sc|Add0~70\ : std_logic;
SIGNAL \Sc|Add0~73_sumout\ : std_logic;
SIGNAL \Sc|Equal0~2_combout\ : std_logic;
SIGNAL \Sc|Equal0~4_combout\ : std_logic;
SIGNAL \Sc|Add0~74\ : std_logic;
SIGNAL \Sc|Add0~13_sumout\ : std_logic;
SIGNAL \Sc|Add0~14\ : std_logic;
SIGNAL \Sc|Add0~29_sumout\ : std_logic;
SIGNAL \Sc|Add0~30\ : std_logic;
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
SIGNAL \Sc|Add0~50\ : std_logic;
SIGNAL \Sc|Add0~5_sumout\ : std_logic;
SIGNAL \Sc|Add0~6\ : std_logic;
SIGNAL \Sc|Add0~9_sumout\ : std_logic;
SIGNAL \Sc|Equal0~0_combout\ : std_logic;
SIGNAL \Sc|Equal0~5_combout\ : std_logic;
SIGNAL \Sc|pulse~q\ : std_logic;
SIGNAL \Mc|counter[2]~1_combout\ : std_logic;
SIGNAL \setT|outSeconds~5_combout\ : std_logic;
SIGNAL \Mc|counter~5_combout\ : std_logic;
SIGNAL \setT|Add0~0_combout\ : std_logic;
SIGNAL \setT|outSeconds~7_combout\ : std_logic;
SIGNAL \setT|outSeconds~8_combout\ : std_logic;
SIGNAL \setT|outSeconds~1_combout\ : std_logic;
SIGNAL \setT|outSeconds~9_combout\ : std_logic;
SIGNAL \setT|outSeconds~3_combout\ : std_logic;
SIGNAL \setT|outSeconds[5]~0_combout\ : std_logic;
SIGNAL \setT|outSeconds~6_combout\ : std_logic;
SIGNAL \Mc|counter~7_combout\ : std_logic;
SIGNAL \Mc|Add0~2_combout\ : std_logic;
SIGNAL \Mc|counter~3_combout\ : std_logic;
SIGNAL \Mc|pulse~0_combout\ : std_logic;
SIGNAL \Mc|Add0~1_combout\ : std_logic;
SIGNAL \Mc|counter~2_combout\ : std_logic;
SIGNAL \Mc|Add0~0_combout\ : std_logic;
SIGNAL \Mc|counter~0_combout\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \setT|outMinutes~0_combout\ : std_logic;
SIGNAL \setT|outMinutes[3]~1_combout\ : std_logic;
SIGNAL \Hc|counter~0_combout\ : std_logic;
SIGNAL \Mc|pulse~1_combout\ : std_logic;
SIGNAL \Mc|counter[2]~6_combout\ : std_logic;
SIGNAL \Mc|pulse~q\ : std_logic;
SIGNAL \Hc|counter[2]~1_combout\ : std_logic;
SIGNAL \setT|outMinutes~2_combout\ : std_logic;
SIGNAL \setT|Add1~0_combout\ : std_logic;
SIGNAL \setT|outMinutes~5_combout\ : std_logic;
SIGNAL \Hc|Add0~2_combout\ : std_logic;
SIGNAL \Hc|counter~5_combout\ : std_logic;
SIGNAL \setT|outMinutes~9_combout\ : std_logic;
SIGNAL \setT|outMinutes~7_combout\ : std_logic;
SIGNAL \setT|outMinutes~8_combout\ : std_logic;
SIGNAL \setT|outMinutes~6_combout\ : std_logic;
SIGNAL \setT|outMinutes[3]~3_combout\ : std_logic;
SIGNAL \setT|outMinutes~4_combout\ : std_logic;
SIGNAL \Hc|counter~6_combout\ : std_logic;
SIGNAL \Hc|Add0~0_combout\ : std_logic;
SIGNAL \Hc|counter~3_combout\ : std_logic;
SIGNAL \Hc|Add0~1_combout\ : std_logic;
SIGNAL \Hc|counter~4_combout\ : std_logic;
SIGNAL \Hc|pulse~0_combout\ : std_logic;
SIGNAL \Hc|counter~2_combout\ : std_logic;
SIGNAL \dT|always0~1_combout\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \H|hours~0_combout\ : std_logic;
SIGNAL \Hc|pulse~1_combout\ : std_logic;
SIGNAL \Hc|pulse~q\ : std_logic;
SIGNAL \H|hours[3]~1_combout\ : std_logic;
SIGNAL \setT|outHours~0_combout\ : std_logic;
SIGNAL \setT|outHours[1]~1_combout\ : std_logic;
SIGNAL \setT|outHours~2_combout\ : std_logic;
SIGNAL \setT|outHours~3_combout\ : std_logic;
SIGNAL \H|hours~6_combout\ : std_logic;
SIGNAL \H|Add0~0_combout\ : std_logic;
SIGNAL \setT|outHours[1]~4_combout\ : std_logic;
SIGNAL \H|Add0~1_combout\ : std_logic;
SIGNAL \H|hours~5_combout\ : std_logic;
SIGNAL \setT|outHours~6_combout\ : std_logic;
SIGNAL \setT|outHours~5_combout\ : std_logic;
SIGNAL \H|hours~4_combout\ : std_logic;
SIGNAL \H|hours[3]~2_combout\ : std_logic;
SIGNAL \H|hours~3_combout\ : std_logic;
SIGNAL \dT|always0~0_combout\ : std_logic;
SIGNAL \dT|always0~4_combout\ : std_logic;
SIGNAL \dT|always0~5_combout\ : std_logic;
SIGNAL \dT|always0~2_combout\ : std_logic;
SIGNAL \dT|always0~3_combout\ : std_logic;
SIGNAL \dT|dispenseMorning~0_combout\ : std_logic;
SIGNAL \dT|dispenseMorning~q\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \setter|m1[2]~0_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \dT|dispenseEvening~0_combout\ : std_logic;
SIGNAL \dT|dispenseEvening~q\ : std_logic;
SIGNAL \dT|dispenseAfternoon~0_combout\ : std_logic;
SIGNAL \dT|dispenseAfternoon~q\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \dm1G|dispense~0_combout\ : std_logic;
SIGNAL \dm1G|dispense~q\ : std_logic;
SIGNAL \dm1G|d|counter[25]~0_combout\ : std_logic;
SIGNAL \dm1G|d|Add0~6\ : std_logic;
SIGNAL \dm1G|d|Add0~29_sumout\ : std_logic;
SIGNAL \dm1G|d|Add0~30\ : std_logic;
SIGNAL \dm1G|d|Add0~9_sumout\ : std_logic;
SIGNAL \dm1G|d|Add0~10\ : std_logic;
SIGNAL \dm1G|d|Add0~13_sumout\ : std_logic;
SIGNAL \dm1G|d|Add0~14\ : std_logic;
SIGNAL \dm1G|d|Add0~17_sumout\ : std_logic;
SIGNAL \dm1G|d|Add0~18\ : std_logic;
SIGNAL \dm1G|d|Add0~117_sumout\ : std_logic;
SIGNAL \dm1G|d|Add0~118\ : std_logic;
SIGNAL \dm1G|d|Add0~113_sumout\ : std_logic;
SIGNAL \dm1G|d|Add0~114\ : std_logic;
SIGNAL \dm1G|d|Add0~109_sumout\ : std_logic;
SIGNAL \dm1G|d|Add0~110\ : std_logic;
SIGNAL \dm1G|d|Add0~105_sumout\ : std_logic;
SIGNAL \dm1G|d|Add0~106\ : std_logic;
SIGNAL \dm1G|d|Add0~101_sumout\ : std_logic;
SIGNAL \dm1G|d|Add0~102\ : std_logic;
SIGNAL \dm1G|d|Add0~97_sumout\ : std_logic;
SIGNAL \dm1G|d|Add0~98\ : std_logic;
SIGNAL \dm1G|d|Add0~93_sumout\ : std_logic;
SIGNAL \dm1G|d|Add0~94\ : std_logic;
SIGNAL \dm1G|d|Add0~89_sumout\ : std_logic;
SIGNAL \dm1G|d|Add0~90\ : std_logic;
SIGNAL \dm1G|d|Add0~49_sumout\ : std_logic;
SIGNAL \dm1G|d|Add0~50\ : std_logic;
SIGNAL \dm1G|d|Add0~45_sumout\ : std_logic;
SIGNAL \dm1G|d|Add0~46\ : std_logic;
SIGNAL \dm1G|d|Add0~41_sumout\ : std_logic;
SIGNAL \dm1G|d|Add0~42\ : std_logic;
SIGNAL \dm1G|d|Add0~37_sumout\ : std_logic;
SIGNAL \dm1G|d|Add0~38\ : std_logic;
SIGNAL \dm1G|d|Add0~85_sumout\ : std_logic;
SIGNAL \dm1G|d|Add0~86\ : std_logic;
SIGNAL \dm1G|d|Add0~73_sumout\ : std_logic;
SIGNAL \dm1G|d|Add0~74\ : std_logic;
SIGNAL \dm1G|d|Add0~81_sumout\ : std_logic;
SIGNAL \dm1G|d|Add0~82\ : std_logic;
SIGNAL \dm1G|d|Add0~69_sumout\ : std_logic;
SIGNAL \dm1G|d|Add0~70\ : std_logic;
SIGNAL \dm1G|d|Add0~33_sumout\ : std_logic;
SIGNAL \dm1G|d|Add0~34\ : std_logic;
SIGNAL \dm1G|d|Add0~21_sumout\ : std_logic;
SIGNAL \dm1G|d|Add0~22\ : std_logic;
SIGNAL \dm1G|d|Add0~25_sumout\ : std_logic;
SIGNAL \dm1G|d|Add0~26\ : std_logic;
SIGNAL \dm1G|d|Add0~1_sumout\ : std_logic;
SIGNAL \dm1G|d|Add0~2\ : std_logic;
SIGNAL \dm1G|d|Add0~77_sumout\ : std_logic;
SIGNAL \dm1G|d|Add0~78\ : std_logic;
SIGNAL \dm1G|d|Add0~121_sumout\ : std_logic;
SIGNAL \dm1G|d|Equal0~4_combout\ : std_logic;
SIGNAL \dm1G|d|Equal0~3_combout\ : std_logic;
SIGNAL \dm1G|d|Add0~122\ : std_logic;
SIGNAL \dm1G|d|Add0~53_sumout\ : std_logic;
SIGNAL \dm1G|d|Add0~54\ : std_logic;
SIGNAL \dm1G|d|Add0~57_sumout\ : std_logic;
SIGNAL \dm1G|d|Add0~58\ : std_logic;
SIGNAL \dm1G|d|Add0~61_sumout\ : std_logic;
SIGNAL \dm1G|d|Add0~62\ : std_logic;
SIGNAL \dm1G|d|Add0~65_sumout\ : std_logic;
SIGNAL \dm1G|d|Equal0~2_combout\ : std_logic;
SIGNAL \dm1G|d|Equal0~1_combout\ : std_logic;
SIGNAL \dm1G|d|Equal0~0_combout\ : std_logic;
SIGNAL \dm1G|d|Equal0~5_combout\ : std_logic;
SIGNAL \dm1G|d|port~0_combout\ : std_logic;
SIGNAL \dm1G|d|port~q\ : std_logic;
SIGNAL \dm2|d|Add0~21_sumout\ : std_logic;
SIGNAL \setter|m2[2]~0_combout\ : std_logic;
SIGNAL \dm2|dispense~0_combout\ : std_logic;
SIGNAL \dm2|dispense~q\ : std_logic;
SIGNAL \dm2|d|counter[15]~0_combout\ : std_logic;
SIGNAL \dm2|d|Add0~22\ : std_logic;
SIGNAL \dm2|d|Add0~17_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~18\ : std_logic;
SIGNAL \dm2|d|Add0~13_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~14\ : std_logic;
SIGNAL \dm2|d|Add0~9_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~10\ : std_logic;
SIGNAL \dm2|d|Add0~5_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~6\ : std_logic;
SIGNAL \dm2|d|Add0~49_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~50\ : std_logic;
SIGNAL \dm2|d|Add0~41_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~42\ : std_logic;
SIGNAL \dm2|d|Add0~37_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~38\ : std_logic;
SIGNAL \dm2|d|Add0~33_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~34\ : std_logic;
SIGNAL \dm2|d|Add0~29_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~30\ : std_logic;
SIGNAL \dm2|d|Add0~73_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~74\ : std_logic;
SIGNAL \dm2|d|Add0~69_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~70\ : std_logic;
SIGNAL \dm2|d|Add0~65_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~66\ : std_logic;
SIGNAL \dm2|d|Add0~89_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~90\ : std_logic;
SIGNAL \dm2|d|Add0~25_sumout\ : std_logic;
SIGNAL \dm2|d|Equal0~0_combout\ : std_logic;
SIGNAL \dm2|d|Add0~26\ : std_logic;
SIGNAL \dm2|d|Add0~77_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~78\ : std_logic;
SIGNAL \dm2|d|Add0~81_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~82\ : std_logic;
SIGNAL \dm2|d|Add0~85_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~86\ : std_logic;
SIGNAL \dm2|d|Add0~1_sumout\ : std_logic;
SIGNAL \dm2|d|Add0~2\ : std_logic;
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
SIGNAL \dm2|d|Add0~45_sumout\ : std_logic;
SIGNAL \dm2|d|Equal0~1_combout\ : std_logic;
SIGNAL \dm2|d|Equal0~3_combout\ : std_logic;
SIGNAL \dm2|d|Equal0~2_combout\ : std_logic;
SIGNAL \dm2|d|Equal0~4_combout\ : std_logic;
SIGNAL \dm2|d|Equal0~5_combout\ : std_logic;
SIGNAL \dm2|d|port~0_combout\ : std_logic;
SIGNAL \dm2|d|port~q\ : std_logic;
SIGNAL \FSMClk|currentstate~12_combout\ : std_logic;
SIGNAL \FSMClk|currentstate.clockMode~q\ : std_logic;
SIGNAL \FSMClk|Selector0~0_combout\ : std_logic;
SIGNAL \FSMClk|outhours~4_combout\ : std_logic;
SIGNAL \FSMClk|outhours~5_combout\ : std_logic;
SIGNAL \h1|Decoder0~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector1~0_combout\ : std_logic;
SIGNAL \h1|Decoder0~1_combout\ : std_logic;
SIGNAL \h1|Decoder0~2_combout\ : std_logic;
SIGNAL \FSMClk|Selector10~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector8~0_combout\ : std_logic;
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
SIGNAL \FSMClk|Selector14~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector16~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector13~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector15~0_combout\ : std_logic;
SIGNAL \h4|WideOr6~0_combout\ : std_logic;
SIGNAL \h4|WideOr5~0_combout\ : std_logic;
SIGNAL \h4|WideOr4~0_combout\ : std_logic;
SIGNAL \h4|WideOr3~0_combout\ : std_logic;
SIGNAL \h4|WideOr2~0_combout\ : std_logic;
SIGNAL \h4|WideOr1~0_combout\ : std_logic;
SIGNAL \h4|WideOr0~0_combout\ : std_logic;
SIGNAL \FSMClk|Selector12~0_combout\ : std_logic;
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_EXTSWITCHBUF\ : std_logic;
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_CLKOUT\ : std_logic;
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI2\ : std_logic;
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI3\ : std_logic;
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI4\ : std_logic;
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI5\ : std_logic;
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI6\ : std_logic;
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI7\ : std_logic;
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_UP\ : std_logic;
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI1\ : std_logic;
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFTENM\ : std_logic;
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI0\ : std_logic;
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\ : std_logic;
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|fb_clkin\ : std_logic;
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_CNTNEN\ : std_logic;
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIGSHIFTEN6\ : std_logic;
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_TCLK\ : std_logic;
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH0\ : std_logic;
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH1\ : std_logic;
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH2\ : std_logic;
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH3\ : std_logic;
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH4\ : std_logic;
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH5\ : std_logic;
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH6\ : std_logic;
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH7\ : std_logic;
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add0~33_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add0~18\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add0~29_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add0~30\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add0~25_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add0~26\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add0~21_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Equal0~0_combout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Equal0~1_combout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Equal0~2_combout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add0~34\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add0~37_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add0~38\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add0~1_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add0~2\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add0~5_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add0~6\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add0~9_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add0~10\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add0~13_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add0~14\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add0~17_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|xCounter[5]~DUPLICATE_q\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|VGA_HS1~0_combout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|VGA_HS1~1_combout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|VGA_HS1~q\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|VGA_HS~q\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add1~5_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|always1~1_combout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|yCounter[1]~DUPLICATE_q\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|always1~2_combout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|always1~3_combout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add1~6\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add1~9_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add1~10\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add1~37_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add1~38\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add1~33_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add1~34\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add1~29_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add1~30\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add1~25_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add1~26\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add1~21_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add1~22\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add1~17_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add1~18\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add1~13_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add1~14\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|Add1~1_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|LessThan5~0_combout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|always1~0_combout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|VGA_VS1~0_combout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|VGA_VS1~q\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|VGA_VS~feeder_combout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|VGA_VS~q\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|xCounter[9]~DUPLICATE_q\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|VGA_BLANK1~0_combout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|VGA_BLANK1~q\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|VGA_BLANK~q\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|Add1~10\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|Add1~11\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|Add1~14\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|Add1~15\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|Add1~18\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|Add1~19\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|Add1~22\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|Add1~23\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|Add1~26\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|Add1~27\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|Add1~30\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|Add1~31\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|Add1~34\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|Add1~35\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|Add1~38\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|Add1~39\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|Add1~1_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|address_reg_b[0]~feeder_combout\ : std_logic;
SIGNAL \vgaAdapter|Add0~13_sumout\ : std_logic;
SIGNAL \vgaAdapter|Add0~10\ : std_logic;
SIGNAL \vgaAdapter|Add0~5_sumout\ : std_logic;
SIGNAL \vgaAdapter|Add0~6\ : std_logic;
SIGNAL \vgaAdapter|Add0~1_sumout\ : std_logic;
SIGNAL \vgaAdapter|Equal0~0_combout\ : std_logic;
SIGNAL \vgaAdapter|Equal0~1_combout\ : std_logic;
SIGNAL \vgaAdapter|Equal0~2_combout\ : std_logic;
SIGNAL \vgaAdapter|Add0~14\ : std_logic;
SIGNAL \vgaAdapter|Add0~17_sumout\ : std_logic;
SIGNAL \vgaAdapter|Add0~18\ : std_logic;
SIGNAL \vgaAdapter|Add0~21_sumout\ : std_logic;
SIGNAL \vgaAdapter|Add0~22\ : std_logic;
SIGNAL \vgaAdapter|Add0~25_sumout\ : std_logic;
SIGNAL \vgaAdapter|Add0~26\ : std_logic;
SIGNAL \vgaAdapter|Add0~29_sumout\ : std_logic;
SIGNAL \vgaAdapter|Add0~30\ : std_logic;
SIGNAL \vgaAdapter|Add0~9_sumout\ : std_logic;
SIGNAL \vgaAdapter|x[7]~DUPLICATE_q\ : std_logic;
SIGNAL \vgaAdapter|Add1~25_sumout\ : std_logic;
SIGNAL \vgaAdapter|y[0]~5_combout\ : std_logic;
SIGNAL \vgaAdapter|Add1~26\ : std_logic;
SIGNAL \vgaAdapter|Add1~21_sumout\ : std_logic;
SIGNAL \vgaAdapter|y[2]~4_combout\ : std_logic;
SIGNAL \vgaAdapter|Add1~22\ : std_logic;
SIGNAL \vgaAdapter|Add1~17_sumout\ : std_logic;
SIGNAL \vgaAdapter|Equal1~1_combout\ : std_logic;
SIGNAL \vgaAdapter|Add1~18\ : std_logic;
SIGNAL \vgaAdapter|Add1~9_sumout\ : std_logic;
SIGNAL \vgaAdapter|y[3]~2_combout\ : std_logic;
SIGNAL \vgaAdapter|Add1~10\ : std_logic;
SIGNAL \vgaAdapter|Add1~5_sumout\ : std_logic;
SIGNAL \vgaAdapter|y[4]~1_combout\ : std_logic;
SIGNAL \vgaAdapter|Add1~6\ : std_logic;
SIGNAL \vgaAdapter|Add1~13_sumout\ : std_logic;
SIGNAL \vgaAdapter|y[5]~3_combout\ : std_logic;
SIGNAL \vgaAdapter|Add1~14\ : std_logic;
SIGNAL \vgaAdapter|Add1~1_sumout\ : std_logic;
SIGNAL \vgaAdapter|y[6]~0_combout\ : std_logic;
SIGNAL \vgaAdapter|Equal1~0_combout\ : std_logic;
SIGNAL \vgaAdapter|VGA|valid_160x120~0_combout\ : std_logic;
SIGNAL \vgaAdapter|y[6]~DUPLICATE_q\ : std_logic;
SIGNAL \vgaAdapter|VGA|user_input_translator|Add1~1_combout\ : std_logic;
SIGNAL \vgaAdapter|VGA|user_input_translator|Add1~0_combout\ : std_logic;
SIGNAL \vgaAdapter|VGA|user_input_translator|Add0~10\ : std_logic;
SIGNAL \vgaAdapter|VGA|user_input_translator|Add0~14\ : std_logic;
SIGNAL \vgaAdapter|VGA|user_input_translator|Add0~18\ : std_logic;
SIGNAL \vgaAdapter|VGA|user_input_translator|Add0~22\ : std_logic;
SIGNAL \vgaAdapter|VGA|user_input_translator|Add0~26\ : std_logic;
SIGNAL \vgaAdapter|VGA|user_input_translator|Add0~30\ : std_logic;
SIGNAL \vgaAdapter|VGA|user_input_translator|Add0~34\ : std_logic;
SIGNAL \vgaAdapter|VGA|user_input_translator|Add0~38\ : std_logic;
SIGNAL \vgaAdapter|VGA|user_input_translator|Add0~5_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|user_input_translator|Add0~6\ : std_logic;
SIGNAL \vgaAdapter|VGA|user_input_translator|Add0~1_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|Add1~2\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|Add1~3\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|Add1~5_sumout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \vgaAdapter|x[4]~DUPLICATE_q\ : std_logic;
SIGNAL \vgaAdapter|VGA|user_input_translator|Add0~9_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|user_input_translator|Add0~13_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|user_input_translator|Add0~17_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|user_input_translator|Add0~21_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|user_input_translator|Add0~25_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|user_input_translator|Add0~29_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|user_input_translator|Add0~33_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|Add1~9_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|Add1~13_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|Add1~17_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|Add1~21_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|Add1~25_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|Add1~29_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|Add1~33_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \vgaAdapter|VGA|user_input_translator|Add0~37_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|Add1~37_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a2~portbdataout\ : std_logic;
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a5~portbdataout\ : std_logic;
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[2]~0_combout\ : std_logic;
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a1~portbdataout\ : std_logic;
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a4~portbdataout\ : std_logic;
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a7~portbdataout\ : std_logic;
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[1]~1_combout\ : std_logic;
SIGNAL \vgaAdapter|sc|counter~4_combout\ : std_logic;
SIGNAL \vgaAdapter|sc|counter[0]~DUPLICATE_q\ : std_logic;
SIGNAL \vgaAdapter|sc|state[0]~0_combout\ : std_logic;
SIGNAL \vgaAdapter|sc|state[0]~DUPLICATE_q\ : std_logic;
SIGNAL \vgaAdapter|sc|counter~0_combout\ : std_logic;
SIGNAL \vgaAdapter|sc|counter~2_combout\ : std_logic;
SIGNAL \vgaAdapter|sc|counter~1_combout\ : std_logic;
SIGNAL \vgaAdapter|sc|counter[1]~DUPLICATE_q\ : std_logic;
SIGNAL \vgaAdapter|sc|counter~3_combout\ : std_logic;
SIGNAL \vgaAdapter|sc|state[1]~1_combout\ : std_logic;
SIGNAL \vgaAdapter|x[6]~DUPLICATE_q\ : std_logic;
SIGNAL \vgaAdapter|user_input_translator|Add0~10\ : std_logic;
SIGNAL \vgaAdapter|user_input_translator|Add0~14\ : std_logic;
SIGNAL \vgaAdapter|user_input_translator|Add0~18\ : std_logic;
SIGNAL \vgaAdapter|user_input_translator|Add0~22\ : std_logic;
SIGNAL \vgaAdapter|user_input_translator|Add0~26\ : std_logic;
SIGNAL \vgaAdapter|user_input_translator|Add0~30\ : std_logic;
SIGNAL \vgaAdapter|user_input_translator|Add0~34\ : std_logic;
SIGNAL \vgaAdapter|user_input_translator|Add0~2\ : std_logic;
SIGNAL \vgaAdapter|user_input_translator|Add0~5_sumout\ : std_logic;
SIGNAL \vgaAdapter|meme2|altsyncram_component|auto_generated|address_reg_a[1]~feeder_combout\ : std_logic;
SIGNAL \vgaAdapter|user_input_translator|Add0~1_sumout\ : std_logic;
SIGNAL \vgaAdapter|user_input_translator|Add0~9_sumout\ : std_logic;
SIGNAL \vgaAdapter|user_input_translator|Add0~13_sumout\ : std_logic;
SIGNAL \vgaAdapter|user_input_translator|Add0~17_sumout\ : std_logic;
SIGNAL \vgaAdapter|user_input_translator|Add0~21_sumout\ : std_logic;
SIGNAL \vgaAdapter|user_input_translator|Add0~25_sumout\ : std_logic;
SIGNAL \vgaAdapter|user_input_translator|Add0~29_sumout\ : std_logic;
SIGNAL \vgaAdapter|user_input_translator|Add0~33_sumout\ : std_logic;
SIGNAL \vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a3~portadataout\ : std_logic;
SIGNAL \vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a6~portadataout\ : std_logic;
SIGNAL \vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \vgaAdapter|color[0]~0_combout\ : std_logic;
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a3~portbdataout\ : std_logic;
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a6~portbdataout\ : std_logic;
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[0]~2_combout\ : std_logic;
SIGNAL \dm1G|d|counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|controller|yCounter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \dm2|d|counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \Hc|counter\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \setT|bpt|counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \vgaAdapter|x\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Sc|counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|controller|xCounter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \setT|outSeconds\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|rden_decode_b|w_anode143w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vgaAdapter|y\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \Mc|counter\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \setT|outMinutes\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \setT|outHours\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \H|hours\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \vgaAdapter|meme2|altsyncram_component|auto_generated|rden_decode|w_anode166w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|decode2|w_anode126w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|rden_decode_b|w_anode166w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|address_reg_b\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|decode2|w_anode118w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|rden_decode_b|w_anode157w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|decode2|w_anode105w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vgaAdapter|sc|state\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vgaAdapter|meme2|altsyncram_component|auto_generated|out_address_reg_a\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \setter|m1\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \setter|m2\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vgaAdapter|sc|counter\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \vgaAdapter|meme2|altsyncram_component|auto_generated|address_reg_a\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vgaAdapter|meme2|altsyncram_component|auto_generated|rden_decode|w_anode157w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vgaAdapter|meme2|altsyncram_component|auto_generated|rden_decode|w_anode143w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \setT|ALT_INV_Add1~0_combout\ : std_logic;
SIGNAL \Hc|ALT_INV_pulse~0_combout\ : std_logic;
SIGNAL \Mc|ALT_INV_pulse~q\ : std_logic;
SIGNAL \Mc|ALT_INV_Add0~1_combout\ : std_logic;
SIGNAL \Sc|ALT_INV_pulse~q\ : std_logic;
SIGNAL \Mc|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \Mc|ALT_INV_pulse~0_combout\ : std_logic;
SIGNAL \Mc|ALT_INV_counter\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \setT|ALT_INV_outSeconds[5]~0_combout\ : std_logic;
SIGNAL \setT|ALT_INV_outSeconds\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \setT|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \dm2|d|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \dm2|d|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \dm2|d|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \dm2|d|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \dm2|d|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \dm2|d|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \dm2|ALT_INV_dispense~q\ : std_logic;
SIGNAL \dm1G|d|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \dm1G|d|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \dm1G|d|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \dm1G|d|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \dm1G|d|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \dm1G|d|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \dm1G|ALT_INV_dispense~q\ : std_logic;
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\ : std_logic_vector(1 DOWNTO 0);
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
SIGNAL \FSMClk|ALT_INV_outhours~5_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_outhours~4_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_Selector0~0_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_currentstate.clockMode~q\ : std_logic;
SIGNAL \FSMClk|ALT_INV_currentstate.preSetMode~q\ : std_logic;
SIGNAL \FSMClk|ALT_INV_currentstate.setMode~q\ : std_logic;
SIGNAL \FSMClk|ALT_INV_currentstate.updateMode~q\ : std_logic;
SIGNAL \dm2|d|ALT_INV_port~q\ : std_logic;
SIGNAL \dm1G|d|ALT_INV_port~q\ : std_logic;
SIGNAL \vgaAdapter|ALT_INV_Add1~25_sumout\ : std_logic;
SIGNAL \vgaAdapter|user_input_translator|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \vgaAdapter|user_input_translator|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \vgaAdapter|ALT_INV_Add1~13_sumout\ : std_logic;
SIGNAL \vgaAdapter|ALT_INV_Add1~9_sumout\ : std_logic;
SIGNAL \vgaAdapter|ALT_INV_Add1~5_sumout\ : std_logic;
SIGNAL \vgaAdapter|ALT_INV_Add1~1_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|ALT_INV_yCounter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|controller|ALT_INV_xCounter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \Sc|ALT_INV_counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \setT|bpt|ALT_INV_counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \vgaAdapter|meme2|altsyncram_component|auto_generated|ALT_INV_ram_block1a0~portadataout\ : std_logic;
SIGNAL \vgaAdapter|meme2|altsyncram_component|auto_generated|ALT_INV_ram_block1a3~portadataout\ : std_logic;
SIGNAL \vgaAdapter|meme2|altsyncram_component|auto_generated|ALT_INV_ram_block1a6~portadataout\ : std_logic;
SIGNAL \vgaAdapter|ALT_INV_x\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|controller|controller_translator|ALT_INV_Add1~5_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|controller_translator|ALT_INV_Add1~1_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|user_input_translator|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \vgaAdapter|VGA|user_input_translator|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \dm2|d|ALT_INV_counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \dm1G|d|ALT_INV_counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a0~portbdataout\ : std_logic;
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a3~portbdataout\ : std_logic;
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a6~portbdataout\ : std_logic;
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a1~portbdataout\ : std_logic;
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a4~portbdataout\ : std_logic;
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a8\ : std_logic;
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a7~portbdataout\ : std_logic;
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a2~portbdataout\ : std_logic;
SIGNAL \vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a5~portbdataout\ : std_logic;
SIGNAL \vgaAdapter|sc|ALT_INV_counter[0]~DUPLICATE_q\ : std_logic;
SIGNAL \vgaAdapter|sc|ALT_INV_counter[1]~DUPLICATE_q\ : std_logic;
SIGNAL \vgaAdapter|sc|ALT_INV_state[0]~DUPLICATE_q\ : std_logic;
SIGNAL \vgaAdapter|ALT_INV_y[6]~DUPLICATE_q\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|ALT_INV_yCounter[1]~DUPLICATE_q\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|ALT_INV_xCounter[9]~DUPLICATE_q\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|ALT_INV_xCounter[5]~DUPLICATE_q\ : std_logic;
SIGNAL \vgaAdapter|ALT_INV_x[6]~DUPLICATE_q\ : std_logic;
SIGNAL \vgaAdapter|ALT_INV_x[7]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_SW[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
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
SIGNAL \vgaAdapter|sc|ALT_INV_counter~0_combout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|ALT_INV_always1~2_combout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|ALT_INV_always1~1_combout\ : std_logic;
SIGNAL \dT|ALT_INV_always0~5_combout\ : std_logic;
SIGNAL \dT|ALT_INV_always0~4_combout\ : std_logic;
SIGNAL \dT|ALT_INV_always0~3_combout\ : std_logic;
SIGNAL \dT|ALT_INV_always0~2_combout\ : std_logic;
SIGNAL \dT|ALT_INV_always0~1_combout\ : std_logic;
SIGNAL \dT|ALT_INV_always0~0_combout\ : std_logic;
SIGNAL \vgaAdapter|sc|ALT_INV_counter\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|controller|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \vgaAdapter|VGA|user_input_translator|ALT_INV_Add1~1_combout\ : std_logic;
SIGNAL \vgaAdapter|VGA|user_input_translator|ALT_INV_Add1~0_combout\ : std_logic;
SIGNAL \vgaAdapter|ALT_INV_Equal1~1_combout\ : std_logic;
SIGNAL \vgaAdapter|ALT_INV_y\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \vgaAdapter|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \vgaAdapter|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|ALT_INV_always1~0_combout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|ALT_INV_LessThan5~0_combout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|ALT_INV_VGA_HS1~0_combout\ : std_logic;
SIGNAL \Sc|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \Sc|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \Sc|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \Sc|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \Sc|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \Sc|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \Mc|ALT_INV_Add0~2_combout\ : std_logic;
SIGNAL \FSMClk|ALT_INV_currentstate.resetMode~q\ : std_logic;
SIGNAL \FSMClk|ALT_INV_currentstate~13_combout\ : std_logic;
SIGNAL \setT|bpt|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \setT|bpt|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \setT|bpt|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \setT|bpt|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \setT|bpt|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \setter|ALT_INV_m2\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \setter|ALT_INV_m1\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \dT|ALT_INV_dispenseEvening~q\ : std_logic;
SIGNAL \dT|ALT_INV_dispenseAfternoon~q\ : std_logic;
SIGNAL \dT|ALT_INV_dispenseMorning~q\ : std_logic;
SIGNAL \vgaAdapter|meme2|altsyncram_component|auto_generated|ALT_INV_out_address_reg_a\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vgaAdapter|sc|ALT_INV_state\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vgaAdapter|VGA|ALT_INV_valid_160x120~0_combout\ : std_logic;
SIGNAL \vgaAdapter|ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \vgaAdapter|VGA|controller|ALT_INV_VGA_VS1~q\ : std_logic;
SIGNAL \H|ALT_INV_Add0~1_combout\ : std_logic;
SIGNAL \H|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \setT|ALT_INV_outHours[1]~4_combout\ : std_logic;
SIGNAL \H|ALT_INV_hours[3]~2_combout\ : std_logic;
SIGNAL \Hc|ALT_INV_pulse~q\ : std_logic;
SIGNAL \Hc|ALT_INV_Add0~2_combout\ : std_logic;
SIGNAL \Hc|ALT_INV_Add0~1_combout\ : std_logic;
SIGNAL \Hc|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \setT|ALT_INV_outMinutes[3]~3_combout\ : std_logic;

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

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a5_PORTADATAIN_bus\(0) <= \~GND~combout\;

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a5_PORTAADDR_bus\ <= (\vgaAdapter|VGA|user_input_translator|Add0~37_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~33_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~29_sumout\ & 
\vgaAdapter|VGA|user_input_translator|Add0~25_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~21_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~17_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~13_sumout\ & 
\vgaAdapter|VGA|user_input_translator|Add0~9_sumout\ & \vgaAdapter|x[4]~DUPLICATE_q\ & \vgaAdapter|x\(3) & \vgaAdapter|x\(2) & \vgaAdapter|x\(1) & \vgaAdapter|x\(0));

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a5_PORTBADDR_bus\ <= (\vgaAdapter|VGA|controller|controller_translator|Add1~37_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~33_sumout\ & 
\vgaAdapter|VGA|controller|controller_translator|Add1~29_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~25_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~21_sumout\ & 
\vgaAdapter|VGA|controller|controller_translator|Add1~17_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~13_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~9_sumout\ & \vgaAdapter|VGA|controller|xCounter\(6) & 
\vgaAdapter|VGA|controller|xCounter[5]~DUPLICATE_q\ & \vgaAdapter|VGA|controller|xCounter\(4) & \vgaAdapter|VGA|controller|xCounter\(3) & \vgaAdapter|VGA|controller|xCounter\(2));

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a5~portbdataout\ <= \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a5_PORTBDATAOUT_bus\(0);

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a2_PORTADATAIN_bus\(0) <= \~GND~combout\;

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a2_PORTAADDR_bus\ <= (\vgaAdapter|VGA|user_input_translator|Add0~37_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~33_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~29_sumout\ & 
\vgaAdapter|VGA|user_input_translator|Add0~25_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~21_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~17_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~13_sumout\ & 
\vgaAdapter|VGA|user_input_translator|Add0~9_sumout\ & \vgaAdapter|x[4]~DUPLICATE_q\ & \vgaAdapter|x\(3) & \vgaAdapter|x\(2) & \vgaAdapter|x\(1) & \vgaAdapter|x\(0));

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a2_PORTBADDR_bus\ <= (\vgaAdapter|VGA|controller|controller_translator|Add1~37_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~33_sumout\ & 
\vgaAdapter|VGA|controller|controller_translator|Add1~29_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~25_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~21_sumout\ & 
\vgaAdapter|VGA|controller|controller_translator|Add1~17_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~13_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~9_sumout\ & \vgaAdapter|VGA|controller|xCounter\(6) & 
\vgaAdapter|VGA|controller|xCounter[5]~DUPLICATE_q\ & \vgaAdapter|VGA|controller|xCounter\(4) & \vgaAdapter|VGA|controller|xCounter\(3) & \vgaAdapter|VGA|controller|xCounter\(2));

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a2~portbdataout\ <= \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a2_PORTBDATAOUT_bus\(0);

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a7_PORTADATAIN_bus\ <= (\~GND~combout\ & \~GND~combout\);

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a7_PORTAADDR_bus\ <= (\vgaAdapter|VGA|user_input_translator|Add0~33_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~29_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~25_sumout\ & 
\vgaAdapter|VGA|user_input_translator|Add0~21_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~17_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~13_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~9_sumout\ & \vgaAdapter|x[4]~DUPLICATE_q\ & 
\vgaAdapter|x\(3) & \vgaAdapter|x\(2) & \vgaAdapter|x\(1) & \vgaAdapter|x\(0));

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a7_PORTBADDR_bus\ <= (\vgaAdapter|VGA|controller|controller_translator|Add1~33_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~29_sumout\ & 
\vgaAdapter|VGA|controller|controller_translator|Add1~25_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~21_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~17_sumout\ & 
\vgaAdapter|VGA|controller|controller_translator|Add1~13_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~9_sumout\ & \vgaAdapter|VGA|controller|xCounter\(6) & \vgaAdapter|VGA|controller|xCounter[5]~DUPLICATE_q\ & 
\vgaAdapter|VGA|controller|xCounter\(4) & \vgaAdapter|VGA|controller|xCounter\(3) & \vgaAdapter|VGA|controller|xCounter\(2));

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a7~portbdataout\ <= \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(0);
\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a8\ <= \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(1);

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a4_PORTADATAIN_bus\(0) <= \~GND~combout\;

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a4_PORTAADDR_bus\ <= (\vgaAdapter|VGA|user_input_translator|Add0~37_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~33_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~29_sumout\ & 
\vgaAdapter|VGA|user_input_translator|Add0~25_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~21_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~17_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~13_sumout\ & 
\vgaAdapter|VGA|user_input_translator|Add0~9_sumout\ & \vgaAdapter|x[4]~DUPLICATE_q\ & \vgaAdapter|x\(3) & \vgaAdapter|x\(2) & \vgaAdapter|x\(1) & \vgaAdapter|x\(0));

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a4_PORTBADDR_bus\ <= (\vgaAdapter|VGA|controller|controller_translator|Add1~37_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~33_sumout\ & 
\vgaAdapter|VGA|controller|controller_translator|Add1~29_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~25_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~21_sumout\ & 
\vgaAdapter|VGA|controller|controller_translator|Add1~17_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~13_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~9_sumout\ & \vgaAdapter|VGA|controller|xCounter\(6) & 
\vgaAdapter|VGA|controller|xCounter[5]~DUPLICATE_q\ & \vgaAdapter|VGA|controller|xCounter\(4) & \vgaAdapter|VGA|controller|xCounter\(3) & \vgaAdapter|VGA|controller|xCounter\(2));

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a4~portbdataout\ <= \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(0);

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a1_PORTADATAIN_bus\(0) <= \~GND~combout\;

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a1_PORTAADDR_bus\ <= (\vgaAdapter|VGA|user_input_translator|Add0~37_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~33_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~29_sumout\ & 
\vgaAdapter|VGA|user_input_translator|Add0~25_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~21_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~17_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~13_sumout\ & 
\vgaAdapter|VGA|user_input_translator|Add0~9_sumout\ & \vgaAdapter|x[4]~DUPLICATE_q\ & \vgaAdapter|x\(3) & \vgaAdapter|x\(2) & \vgaAdapter|x\(1) & \vgaAdapter|x\(0));

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a1_PORTBADDR_bus\ <= (\vgaAdapter|VGA|controller|controller_translator|Add1~37_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~33_sumout\ & 
\vgaAdapter|VGA|controller|controller_translator|Add1~29_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~25_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~21_sumout\ & 
\vgaAdapter|VGA|controller|controller_translator|Add1~17_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~13_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~9_sumout\ & \vgaAdapter|VGA|controller|xCounter\(6) & 
\vgaAdapter|VGA|controller|xCounter[5]~DUPLICATE_q\ & \vgaAdapter|VGA|controller|xCounter\(4) & \vgaAdapter|VGA|controller|xCounter\(3) & \vgaAdapter|VGA|controller|xCounter\(2));

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a1~portbdataout\ <= \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a1_PORTBDATAOUT_bus\(0);

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a6_PORTADATAIN_bus\ <= (gnd & \vgaAdapter|color[0]~0_combout\);

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a6_PORTAADDR_bus\ <= (\vgaAdapter|VGA|user_input_translator|Add0~33_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~29_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~25_sumout\ & 
\vgaAdapter|VGA|user_input_translator|Add0~21_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~17_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~13_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~9_sumout\ & \vgaAdapter|x[4]~DUPLICATE_q\ & 
\vgaAdapter|x\(3) & \vgaAdapter|x\(2) & \vgaAdapter|x\(1) & \vgaAdapter|x\(0));

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a6_PORTBADDR_bus\ <= (\vgaAdapter|VGA|controller|controller_translator|Add1~33_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~29_sumout\ & 
\vgaAdapter|VGA|controller|controller_translator|Add1~25_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~21_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~17_sumout\ & 
\vgaAdapter|VGA|controller|controller_translator|Add1~13_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~9_sumout\ & \vgaAdapter|VGA|controller|xCounter\(6) & \vgaAdapter|VGA|controller|xCounter[5]~DUPLICATE_q\ & 
\vgaAdapter|VGA|controller|xCounter\(4) & \vgaAdapter|VGA|controller|xCounter\(3) & \vgaAdapter|VGA|controller|xCounter\(2));

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a6~portbdataout\ <= \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a6_PORTBDATAOUT_bus\(0);

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a3_PORTADATAIN_bus\(0) <= \vgaAdapter|color[0]~0_combout\;

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a3_PORTAADDR_bus\ <= (\vgaAdapter|VGA|user_input_translator|Add0~37_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~33_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~29_sumout\ & 
\vgaAdapter|VGA|user_input_translator|Add0~25_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~21_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~17_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~13_sumout\ & 
\vgaAdapter|VGA|user_input_translator|Add0~9_sumout\ & \vgaAdapter|x[4]~DUPLICATE_q\ & \vgaAdapter|x\(3) & \vgaAdapter|x\(2) & \vgaAdapter|x\(1) & \vgaAdapter|x\(0));

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a3_PORTBADDR_bus\ <= (\vgaAdapter|VGA|controller|controller_translator|Add1~37_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~33_sumout\ & 
\vgaAdapter|VGA|controller|controller_translator|Add1~29_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~25_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~21_sumout\ & 
\vgaAdapter|VGA|controller|controller_translator|Add1~17_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~13_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~9_sumout\ & \vgaAdapter|VGA|controller|xCounter\(6) & 
\vgaAdapter|VGA|controller|xCounter[5]~DUPLICATE_q\ & \vgaAdapter|VGA|controller|xCounter\(4) & \vgaAdapter|VGA|controller|xCounter\(3) & \vgaAdapter|VGA|controller|xCounter\(2));

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a3~portbdataout\ <= \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(0);

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a0_PORTADATAIN_bus\(0) <= \vgaAdapter|color[0]~0_combout\;

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\vgaAdapter|VGA|user_input_translator|Add0~37_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~33_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~29_sumout\ & 
\vgaAdapter|VGA|user_input_translator|Add0~25_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~21_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~17_sumout\ & \vgaAdapter|VGA|user_input_translator|Add0~13_sumout\ & 
\vgaAdapter|VGA|user_input_translator|Add0~9_sumout\ & \vgaAdapter|x[4]~DUPLICATE_q\ & \vgaAdapter|x\(3) & \vgaAdapter|x\(2) & \vgaAdapter|x\(1) & \vgaAdapter|x\(0));

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\vgaAdapter|VGA|controller|controller_translator|Add1~37_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~33_sumout\ & 
\vgaAdapter|VGA|controller|controller_translator|Add1~29_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~25_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~21_sumout\ & 
\vgaAdapter|VGA|controller|controller_translator|Add1~17_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~13_sumout\ & \vgaAdapter|VGA|controller|controller_translator|Add1~9_sumout\ & \vgaAdapter|VGA|controller|xCounter\(6) & 
\vgaAdapter|VGA|controller|xCounter[5]~DUPLICATE_q\ & \vgaAdapter|VGA|controller|xCounter\(4) & \vgaAdapter|VGA|controller|xCounter\(3) & \vgaAdapter|VGA|controller|xCounter\(2));

\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a0~portbdataout\ <= \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);

\vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a6_PORTADATAIN_bus\ <= (gnd & \~GND~combout\);

\vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\ <= (\vgaAdapter|user_input_translator|Add0~29_sumout\ & \vgaAdapter|user_input_translator|Add0~25_sumout\ & \vgaAdapter|user_input_translator|Add0~21_sumout\ & 
\vgaAdapter|user_input_translator|Add0~17_sumout\ & \vgaAdapter|user_input_translator|Add0~13_sumout\ & \vgaAdapter|user_input_translator|Add0~9_sumout\ & \vgaAdapter|x\(5) & \vgaAdapter|x[4]~DUPLICATE_q\ & \vgaAdapter|x\(3) & \vgaAdapter|x\(2) & 
\vgaAdapter|x\(1) & \vgaAdapter|x\(0));

\vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a6~portadataout\ <= \vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(0);

\vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a3_PORTADATAIN_bus\(0) <= \~GND~combout\;

\vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\ <= (\vgaAdapter|user_input_translator|Add0~33_sumout\ & \vgaAdapter|user_input_translator|Add0~29_sumout\ & \vgaAdapter|user_input_translator|Add0~25_sumout\ & 
\vgaAdapter|user_input_translator|Add0~21_sumout\ & \vgaAdapter|user_input_translator|Add0~17_sumout\ & \vgaAdapter|user_input_translator|Add0~13_sumout\ & \vgaAdapter|user_input_translator|Add0~9_sumout\ & \vgaAdapter|x\(5) & 
\vgaAdapter|x[4]~DUPLICATE_q\ & \vgaAdapter|x\(3) & \vgaAdapter|x\(2) & \vgaAdapter|x\(1) & \vgaAdapter|x\(0));

\vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a3~portadataout\ <= \vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\(0);

\vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\(0) <= \~GND~combout\;

\vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\vgaAdapter|user_input_translator|Add0~33_sumout\ & \vgaAdapter|user_input_translator|Add0~29_sumout\ & \vgaAdapter|user_input_translator|Add0~25_sumout\ & 
\vgaAdapter|user_input_translator|Add0~21_sumout\ & \vgaAdapter|user_input_translator|Add0~17_sumout\ & \vgaAdapter|user_input_translator|Add0~13_sumout\ & \vgaAdapter|user_input_translator|Add0~9_sumout\ & \vgaAdapter|x\(5) & 
\vgaAdapter|x[4]~DUPLICATE_q\ & \vgaAdapter|x\(3) & \vgaAdapter|x\(2) & \vgaAdapter|x\(1) & \vgaAdapter|x\(0));

\vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a0~portadataout\ <= \vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);

\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH0\ <= \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(0);
\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH1\ <= \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(1);
\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH2\ <= \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(2);
\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH3\ <= \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(3);
\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH4\ <= \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(4);
\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH5\ <= \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(5);
\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH6\ <= \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(6);
\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH7\ <= \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(7);

\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI0\ <= \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(0);
\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI1\ <= \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(1);
\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI2\ <= \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(2);
\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI3\ <= \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(3);
\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI4\ <= \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(4);
\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI5\ <= \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(5);
\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI6\ <= \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(6);
\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI7\ <= \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(7);

\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_CLKIN_bus\ <= (gnd & gnd & gnd & \CLOCK_50~input_o\);

\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_MHI_bus\ <= (\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI7\ & 
\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI6\ & \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI5\ & 
\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI4\ & \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI3\ & 
\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI2\ & \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI1\ & 
\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI0\);

\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIGSHIFTEN6\ <= \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_SHIFTEN_bus\(6);

\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_OUTPUT_COUNTER_VCO0PH_bus\ <= (\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH7\ & 
\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH6\ & \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH5\ & 
\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH4\ & \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH3\ & 
\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH2\ & \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH1\ & 
\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH0\);
\setT|ALT_INV_Add1~0_combout\ <= NOT \setT|Add1~0_combout\;
\Hc|ALT_INV_pulse~0_combout\ <= NOT \Hc|pulse~0_combout\;
\Mc|ALT_INV_pulse~q\ <= NOT \Mc|pulse~q\;
\Mc|ALT_INV_Add0~1_combout\ <= NOT \Mc|Add0~1_combout\;
\Sc|ALT_INV_pulse~q\ <= NOT \Sc|pulse~q\;
\Mc|ALT_INV_Add0~0_combout\ <= NOT \Mc|Add0~0_combout\;
\Mc|ALT_INV_pulse~0_combout\ <= NOT \Mc|pulse~0_combout\;
\Mc|ALT_INV_counter\(1) <= NOT \Mc|counter\(1);
\Mc|ALT_INV_counter\(0) <= NOT \Mc|counter\(0);
\Mc|ALT_INV_counter\(3) <= NOT \Mc|counter\(3);
\Mc|ALT_INV_counter\(2) <= NOT \Mc|counter\(2);
\setT|ALT_INV_outSeconds[5]~0_combout\ <= NOT \setT|outSeconds[5]~0_combout\;
\setT|ALT_INV_outSeconds\(3) <= NOT \setT|outSeconds\(3);
\setT|ALT_INV_outSeconds\(2) <= NOT \setT|outSeconds\(2);
\setT|ALT_INV_Add0~0_combout\ <= NOT \setT|Add0~0_combout\;
\setT|ALT_INV_outSeconds\(1) <= NOT \setT|outSeconds\(1);
\setT|ALT_INV_outSeconds\(0) <= NOT \setT|outSeconds\(0);
\dm2|d|ALT_INV_Equal0~5_combout\ <= NOT \dm2|d|Equal0~5_combout\;
\dm2|d|ALT_INV_Equal0~4_combout\ <= NOT \dm2|d|Equal0~4_combout\;
\dm2|d|ALT_INV_Equal0~3_combout\ <= NOT \dm2|d|Equal0~3_combout\;
\dm2|d|ALT_INV_Equal0~2_combout\ <= NOT \dm2|d|Equal0~2_combout\;
\dm2|d|ALT_INV_Equal0~1_combout\ <= NOT \dm2|d|Equal0~1_combout\;
\dm2|d|ALT_INV_Equal0~0_combout\ <= NOT \dm2|d|Equal0~0_combout\;
\dm2|ALT_INV_dispense~q\ <= NOT \dm2|dispense~q\;
\dm1G|d|ALT_INV_Equal0~5_combout\ <= NOT \dm1G|d|Equal0~5_combout\;
\dm1G|d|ALT_INV_Equal0~4_combout\ <= NOT \dm1G|d|Equal0~4_combout\;
\dm1G|d|ALT_INV_Equal0~3_combout\ <= NOT \dm1G|d|Equal0~3_combout\;
\dm1G|d|ALT_INV_Equal0~2_combout\ <= NOT \dm1G|d|Equal0~2_combout\;
\dm1G|d|ALT_INV_Equal0~1_combout\ <= NOT \dm1G|d|Equal0~1_combout\;
\dm1G|d|ALT_INV_Equal0~0_combout\ <= NOT \dm1G|d|Equal0~0_combout\;
\dm1G|ALT_INV_dispense~q\ <= NOT \dm1G|dispense~q\;
\vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(0) <= NOT \vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b\(0);
\vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(1) <= NOT \vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b\(1);
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
\FSMClk|ALT_INV_currentstate.clockMode~q\ <= NOT \FSMClk|currentstate.clockMode~q\;
\FSMClk|ALT_INV_currentstate.preSetMode~q\ <= NOT \FSMClk|currentstate.preSetMode~q\;
\Mc|ALT_INV_counter\(5) <= NOT \Mc|counter\(5);
\FSMClk|ALT_INV_currentstate.setMode~q\ <= NOT \FSMClk|currentstate.setMode~q\;
\FSMClk|ALT_INV_currentstate.updateMode~q\ <= NOT \FSMClk|currentstate.updateMode~q\;
\setT|ALT_INV_outSeconds\(5) <= NOT \setT|outSeconds\(5);
\dm2|d|ALT_INV_port~q\ <= NOT \dm2|d|port~q\;
\dm1G|d|ALT_INV_port~q\ <= NOT \dm1G|d|port~q\;
\vgaAdapter|ALT_INV_Add1~25_sumout\ <= NOT \vgaAdapter|Add1~25_sumout\;
\vgaAdapter|user_input_translator|ALT_INV_Add0~5_sumout\ <= NOT \vgaAdapter|user_input_translator|Add0~5_sumout\;
\vgaAdapter|user_input_translator|ALT_INV_Add0~1_sumout\ <= NOT \vgaAdapter|user_input_translator|Add0~1_sumout\;
\vgaAdapter|ALT_INV_Add1~13_sumout\ <= NOT \vgaAdapter|Add1~13_sumout\;
\vgaAdapter|ALT_INV_Add1~9_sumout\ <= NOT \vgaAdapter|Add1~9_sumout\;
\vgaAdapter|ALT_INV_Add1~5_sumout\ <= NOT \vgaAdapter|Add1~5_sumout\;
\vgaAdapter|ALT_INV_Add1~1_sumout\ <= NOT \vgaAdapter|Add1~1_sumout\;
\vgaAdapter|VGA|controller|ALT_INV_yCounter\(2) <= NOT \vgaAdapter|VGA|controller|yCounter\(2);
\vgaAdapter|VGA|controller|ALT_INV_yCounter\(3) <= NOT \vgaAdapter|VGA|controller|yCounter\(3);
\vgaAdapter|VGA|controller|ALT_INV_yCounter\(4) <= NOT \vgaAdapter|VGA|controller|yCounter\(4);
\vgaAdapter|VGA|controller|ALT_INV_yCounter\(5) <= NOT \vgaAdapter|VGA|controller|yCounter\(5);
\vgaAdapter|VGA|controller|ALT_INV_yCounter\(6) <= NOT \vgaAdapter|VGA|controller|yCounter\(6);
\vgaAdapter|VGA|controller|ALT_INV_yCounter\(7) <= NOT \vgaAdapter|VGA|controller|yCounter\(7);
\vgaAdapter|VGA|controller|ALT_INV_yCounter\(8) <= NOT \vgaAdapter|VGA|controller|yCounter\(8);
\vgaAdapter|VGA|controller|ALT_INV_yCounter\(1) <= NOT \vgaAdapter|VGA|controller|yCounter\(1);
\vgaAdapter|VGA|controller|ALT_INV_yCounter\(0) <= NOT \vgaAdapter|VGA|controller|yCounter\(0);
\vgaAdapter|VGA|controller|ALT_INV_yCounter\(9) <= NOT \vgaAdapter|VGA|controller|yCounter\(9);
\vgaAdapter|VGA|controller|ALT_INV_xCounter\(1) <= NOT \vgaAdapter|VGA|controller|xCounter\(1);
\vgaAdapter|VGA|controller|ALT_INV_xCounter\(0) <= NOT \vgaAdapter|VGA|controller|xCounter\(0);
\vgaAdapter|VGA|controller|ALT_INV_xCounter\(7) <= NOT \vgaAdapter|VGA|controller|xCounter\(7);
\vgaAdapter|VGA|controller|ALT_INV_xCounter\(8) <= NOT \vgaAdapter|VGA|controller|xCounter\(8);
\vgaAdapter|VGA|controller|ALT_INV_xCounter\(9) <= NOT \vgaAdapter|VGA|controller|xCounter\(9);
\Sc|ALT_INV_counter\(15) <= NOT \Sc|counter\(15);
\Sc|ALT_INV_counter\(14) <= NOT \Sc|counter\(14);
\Sc|ALT_INV_counter\(0) <= NOT \Sc|counter\(0);
\Sc|ALT_INV_counter\(1) <= NOT \Sc|counter\(1);
\Sc|ALT_INV_counter\(2) <= NOT \Sc|counter\(2);
\Sc|ALT_INV_counter\(3) <= NOT \Sc|counter\(3);
\Sc|ALT_INV_counter\(4) <= NOT \Sc|counter\(4);
\Sc|ALT_INV_counter\(5) <= NOT \Sc|counter\(5);
\Sc|ALT_INV_counter\(6) <= NOT \Sc|counter\(6);
\Sc|ALT_INV_counter\(7) <= NOT \Sc|counter\(7);
\Sc|ALT_INV_counter\(8) <= NOT \Sc|counter\(8);
\Sc|ALT_INV_counter\(9) <= NOT \Sc|counter\(9);
\Sc|ALT_INV_counter\(21) <= NOT \Sc|counter\(21);
\Sc|ALT_INV_counter\(20) <= NOT \Sc|counter\(20);
\Sc|ALT_INV_counter\(19) <= NOT \Sc|counter\(19);
\Sc|ALT_INV_counter\(18) <= NOT \Sc|counter\(18);
\Sc|ALT_INV_counter\(17) <= NOT \Sc|counter\(17);
\Sc|ALT_INV_counter\(16) <= NOT \Sc|counter\(16);
\Sc|ALT_INV_counter\(28) <= NOT \Sc|counter\(28);
\Sc|ALT_INV_counter\(27) <= NOT \Sc|counter\(27);
\Sc|ALT_INV_counter\(26) <= NOT \Sc|counter\(26);
\Sc|ALT_INV_counter\(25) <= NOT \Sc|counter\(25);
\Sc|ALT_INV_counter\(24) <= NOT \Sc|counter\(24);
\Sc|ALT_INV_counter\(23) <= NOT \Sc|counter\(23);
\Sc|ALT_INV_counter\(11) <= NOT \Sc|counter\(11);
\Sc|ALT_INV_counter\(12) <= NOT \Sc|counter\(12);
\Sc|ALT_INV_counter\(13) <= NOT \Sc|counter\(13);
\Sc|ALT_INV_counter\(22) <= NOT \Sc|counter\(22);
\Sc|ALT_INV_counter\(30) <= NOT \Sc|counter\(30);
\Sc|ALT_INV_counter\(29) <= NOT \Sc|counter\(29);
\Sc|ALT_INV_counter\(10) <= NOT \Sc|counter\(10);
\setT|bpt|ALT_INV_counter\(30) <= NOT \setT|bpt|counter\(30);
\setT|bpt|ALT_INV_counter\(12) <= NOT \setT|bpt|counter\(12);
\setT|bpt|ALT_INV_counter\(11) <= NOT \setT|bpt|counter\(11);
\setT|bpt|ALT_INV_counter\(10) <= NOT \setT|bpt|counter\(10);
\setT|bpt|ALT_INV_counter\(9) <= NOT \setT|bpt|counter\(9);
\setT|bpt|ALT_INV_counter\(7) <= NOT \setT|bpt|counter\(7);
\setT|bpt|ALT_INV_counter\(6) <= NOT \setT|bpt|counter\(6);
\setT|bpt|ALT_INV_counter\(5) <= NOT \setT|bpt|counter\(5);
\setT|bpt|ALT_INV_counter\(4) <= NOT \setT|bpt|counter\(4);
\setT|bpt|ALT_INV_counter\(3) <= NOT \setT|bpt|counter\(3);
\setT|bpt|ALT_INV_counter\(2) <= NOT \setT|bpt|counter\(2);
\setT|bpt|ALT_INV_counter\(1) <= NOT \setT|bpt|counter\(1);
\setT|bpt|ALT_INV_counter\(0) <= NOT \setT|bpt|counter\(0);
\setT|bpt|ALT_INV_counter\(13) <= NOT \setT|bpt|counter\(13);
\setT|bpt|ALT_INV_counter\(14) <= NOT \setT|bpt|counter\(14);
\setT|bpt|ALT_INV_counter\(15) <= NOT \setT|bpt|counter\(15);
\setT|bpt|ALT_INV_counter\(16) <= NOT \setT|bpt|counter\(16);
\setT|bpt|ALT_INV_counter\(8) <= NOT \setT|bpt|counter\(8);
\setT|bpt|ALT_INV_counter\(18) <= NOT \setT|bpt|counter\(18);
\setT|bpt|ALT_INV_counter\(19) <= NOT \setT|bpt|counter\(19);
\setT|bpt|ALT_INV_counter\(20) <= NOT \setT|bpt|counter\(20);
\setT|bpt|ALT_INV_counter\(21) <= NOT \setT|bpt|counter\(21);
\setT|bpt|ALT_INV_counter\(22) <= NOT \setT|bpt|counter\(22);
\setT|bpt|ALT_INV_counter\(23) <= NOT \setT|bpt|counter\(23);
\setT|bpt|ALT_INV_counter\(24) <= NOT \setT|bpt|counter\(24);
\setT|bpt|ALT_INV_counter\(25) <= NOT \setT|bpt|counter\(25);
\setT|bpt|ALT_INV_counter\(26) <= NOT \setT|bpt|counter\(26);
\setT|bpt|ALT_INV_counter\(27) <= NOT \setT|bpt|counter\(27);
\setT|bpt|ALT_INV_counter\(28) <= NOT \setT|bpt|counter\(28);
\setT|bpt|ALT_INV_counter\(17) <= NOT \setT|bpt|counter\(17);
\setT|bpt|ALT_INV_counter\(29) <= NOT \setT|bpt|counter\(29);
\vgaAdapter|meme2|altsyncram_component|auto_generated|ALT_INV_ram_block1a0~portadataout\ <= NOT \vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a0~portadataout\;
\vgaAdapter|meme2|altsyncram_component|auto_generated|ALT_INV_ram_block1a3~portadataout\ <= NOT \vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a3~portadataout\;
\vgaAdapter|meme2|altsyncram_component|auto_generated|ALT_INV_ram_block1a6~portadataout\ <= NOT \vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a6~portadataout\;
\vgaAdapter|VGA|controller|ALT_INV_xCounter\(6) <= NOT \vgaAdapter|VGA|controller|xCounter\(6);
\vgaAdapter|VGA|controller|ALT_INV_xCounter\(5) <= NOT \vgaAdapter|VGA|controller|xCounter\(5);
\vgaAdapter|VGA|controller|ALT_INV_xCounter\(4) <= NOT \vgaAdapter|VGA|controller|xCounter\(4);
\vgaAdapter|VGA|controller|ALT_INV_xCounter\(3) <= NOT \vgaAdapter|VGA|controller|xCounter\(3);
\vgaAdapter|VGA|controller|ALT_INV_xCounter\(2) <= NOT \vgaAdapter|VGA|controller|xCounter\(2);
\vgaAdapter|ALT_INV_x\(4) <= NOT \vgaAdapter|x\(4);
\vgaAdapter|ALT_INV_x\(3) <= NOT \vgaAdapter|x\(3);
\vgaAdapter|ALT_INV_x\(2) <= NOT \vgaAdapter|x\(2);
\vgaAdapter|ALT_INV_x\(1) <= NOT \vgaAdapter|x\(1);
\vgaAdapter|ALT_INV_x\(0) <= NOT \vgaAdapter|x\(0);
\vgaAdapter|VGA|controller|controller_translator|ALT_INV_Add1~5_sumout\ <= NOT \vgaAdapter|VGA|controller|controller_translator|Add1~5_sumout\;
\vgaAdapter|VGA|controller|controller_translator|ALT_INV_Add1~1_sumout\ <= NOT \vgaAdapter|VGA|controller|controller_translator|Add1~1_sumout\;
\vgaAdapter|ALT_INV_x\(5) <= NOT \vgaAdapter|x\(5);
\vgaAdapter|ALT_INV_x\(6) <= NOT \vgaAdapter|x\(6);
\vgaAdapter|ALT_INV_x\(7) <= NOT \vgaAdapter|x\(7);
\vgaAdapter|VGA|user_input_translator|ALT_INV_Add0~5_sumout\ <= NOT \vgaAdapter|VGA|user_input_translator|Add0~5_sumout\;
\vgaAdapter|VGA|user_input_translator|ALT_INV_Add0~1_sumout\ <= NOT \vgaAdapter|VGA|user_input_translator|Add0~1_sumout\;
\dm2|d|ALT_INV_counter\(26) <= NOT \dm2|d|counter\(26);
\dm2|d|ALT_INV_counter\(25) <= NOT \dm2|d|counter\(25);
\dm2|d|ALT_INV_counter\(24) <= NOT \dm2|d|counter\(24);
\dm2|d|ALT_INV_counter\(23) <= NOT \dm2|d|counter\(23);
\dm2|d|ALT_INV_counter\(22) <= NOT \dm2|d|counter\(22);
\dm2|d|ALT_INV_counter\(21) <= NOT \dm2|d|counter\(21);
\dm2|d|ALT_INV_counter\(20) <= NOT \dm2|d|counter\(20);
\dm2|d|ALT_INV_counter\(19) <= NOT \dm2|d|counter\(19);
\dm2|d|ALT_INV_counter\(13) <= NOT \dm2|d|counter\(13);
\dm2|d|ALT_INV_counter\(17) <= NOT \dm2|d|counter\(17);
\dm2|d|ALT_INV_counter\(16) <= NOT \dm2|d|counter\(16);
\dm2|d|ALT_INV_counter\(15) <= NOT \dm2|d|counter\(15);
\dm2|d|ALT_INV_counter\(10) <= NOT \dm2|d|counter\(10);
\dm2|d|ALT_INV_counter\(11) <= NOT \dm2|d|counter\(11);
\dm2|d|ALT_INV_counter\(12) <= NOT \dm2|d|counter\(12);
\dm2|d|ALT_INV_counter\(29) <= NOT \dm2|d|counter\(29);
\dm2|d|ALT_INV_counter\(28) <= NOT \dm2|d|counter\(28);
\dm2|d|ALT_INV_counter\(27) <= NOT \dm2|d|counter\(27);
\dm2|d|ALT_INV_counter\(5) <= NOT \dm2|d|counter\(5);
\dm2|d|ALT_INV_counter\(30) <= NOT \dm2|d|counter\(30);
\dm2|d|ALT_INV_counter\(6) <= NOT \dm2|d|counter\(6);
\dm2|d|ALT_INV_counter\(7) <= NOT \dm2|d|counter\(7);
\dm2|d|ALT_INV_counter\(8) <= NOT \dm2|d|counter\(8);
\dm2|d|ALT_INV_counter\(9) <= NOT \dm2|d|counter\(9);
\dm2|d|ALT_INV_counter\(14) <= NOT \dm2|d|counter\(14);
\dm2|d|ALT_INV_counter\(0) <= NOT \dm2|d|counter\(0);
\dm2|d|ALT_INV_counter\(1) <= NOT \dm2|d|counter\(1);
\dm2|d|ALT_INV_counter\(2) <= NOT \dm2|d|counter\(2);
\dm2|d|ALT_INV_counter\(3) <= NOT \dm2|d|counter\(3);
\dm2|d|ALT_INV_counter\(4) <= NOT \dm2|d|counter\(4);
\dm2|d|ALT_INV_counter\(18) <= NOT \dm2|d|counter\(18);
\dm1G|d|ALT_INV_counter\(26) <= NOT \dm1G|d|counter\(26);
\dm1G|d|ALT_INV_counter\(5) <= NOT \dm1G|d|counter\(5);
\dm1G|d|ALT_INV_counter\(6) <= NOT \dm1G|d|counter\(6);
\dm1G|d|ALT_INV_counter\(7) <= NOT \dm1G|d|counter\(7);
\dm1G|d|ALT_INV_counter\(8) <= NOT \dm1G|d|counter\(8);
\dm1G|d|ALT_INV_counter\(9) <= NOT \dm1G|d|counter\(9);
\dm1G|d|ALT_INV_counter\(10) <= NOT \dm1G|d|counter\(10);
\dm1G|d|ALT_INV_counter\(11) <= NOT \dm1G|d|counter\(11);
\dm1G|d|ALT_INV_counter\(12) <= NOT \dm1G|d|counter\(12);
\dm1G|d|ALT_INV_counter\(17) <= NOT \dm1G|d|counter\(17);
\dm1G|d|ALT_INV_counter\(19) <= NOT \dm1G|d|counter\(19);
\dm1G|d|ALT_INV_counter\(25) <= NOT \dm1G|d|counter\(25);
\dm1G|d|ALT_INV_counter\(18) <= NOT \dm1G|d|counter\(18);
\dm1G|d|ALT_INV_counter\(20) <= NOT \dm1G|d|counter\(20);
\dm1G|d|ALT_INV_counter\(30) <= NOT \dm1G|d|counter\(30);
\dm1G|d|ALT_INV_counter\(29) <= NOT \dm1G|d|counter\(29);
\dm1G|d|ALT_INV_counter\(28) <= NOT \dm1G|d|counter\(28);
\dm1G|d|ALT_INV_counter\(27) <= NOT \dm1G|d|counter\(27);
\dm1G|d|ALT_INV_counter\(13) <= NOT \dm1G|d|counter\(13);
\dm1G|d|ALT_INV_counter\(14) <= NOT \dm1G|d|counter\(14);
\dm1G|d|ALT_INV_counter\(15) <= NOT \dm1G|d|counter\(15);
\dm1G|d|ALT_INV_counter\(16) <= NOT \dm1G|d|counter\(16);
\dm1G|d|ALT_INV_counter\(21) <= NOT \dm1G|d|counter\(21);
\dm1G|d|ALT_INV_counter\(1) <= NOT \dm1G|d|counter\(1);
\dm1G|d|ALT_INV_counter\(23) <= NOT \dm1G|d|counter\(23);
\dm1G|d|ALT_INV_counter\(22) <= NOT \dm1G|d|counter\(22);
\dm1G|d|ALT_INV_counter\(4) <= NOT \dm1G|d|counter\(4);
\dm1G|d|ALT_INV_counter\(3) <= NOT \dm1G|d|counter\(3);
\dm1G|d|ALT_INV_counter\(2) <= NOT \dm1G|d|counter\(2);
\dm1G|d|ALT_INV_counter\(0) <= NOT \dm1G|d|counter\(0);
\dm1G|d|ALT_INV_counter\(24) <= NOT \dm1G|d|counter\(24);
\vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a0~portbdataout\ <= NOT \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a0~portbdataout\;
\vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a3~portbdataout\ <= NOT \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a3~portbdataout\;
\vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a6~portbdataout\ <= NOT \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a6~portbdataout\;
\vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a1~portbdataout\ <= NOT \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a1~portbdataout\;
\vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a4~portbdataout\ <= NOT \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a4~portbdataout\;
\vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a8\ <= NOT \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a8\;
\vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a7~portbdataout\ <= NOT \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a7~portbdataout\;
\vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a2~portbdataout\ <= NOT \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a2~portbdataout\;
\vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a5~portbdataout\ <= NOT \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a5~portbdataout\;
\vgaAdapter|sc|ALT_INV_counter[0]~DUPLICATE_q\ <= NOT \vgaAdapter|sc|counter[0]~DUPLICATE_q\;
\vgaAdapter|sc|ALT_INV_counter[1]~DUPLICATE_q\ <= NOT \vgaAdapter|sc|counter[1]~DUPLICATE_q\;
\vgaAdapter|sc|ALT_INV_state[0]~DUPLICATE_q\ <= NOT \vgaAdapter|sc|state[0]~DUPLICATE_q\;
\vgaAdapter|ALT_INV_y[6]~DUPLICATE_q\ <= NOT \vgaAdapter|y[6]~DUPLICATE_q\;
\vgaAdapter|VGA|controller|ALT_INV_yCounter[1]~DUPLICATE_q\ <= NOT \vgaAdapter|VGA|controller|yCounter[1]~DUPLICATE_q\;
\vgaAdapter|VGA|controller|ALT_INV_xCounter[9]~DUPLICATE_q\ <= NOT \vgaAdapter|VGA|controller|xCounter[9]~DUPLICATE_q\;
\vgaAdapter|VGA|controller|ALT_INV_xCounter[5]~DUPLICATE_q\ <= NOT \vgaAdapter|VGA|controller|xCounter[5]~DUPLICATE_q\;
\vgaAdapter|ALT_INV_x[6]~DUPLICATE_q\ <= NOT \vgaAdapter|x[6]~DUPLICATE_q\;
\vgaAdapter|ALT_INV_x[7]~DUPLICATE_q\ <= NOT \vgaAdapter|x[7]~DUPLICATE_q\;
\ALT_INV_SW[8]~input_o\ <= NOT \SW[8]~input_o\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
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
\vgaAdapter|sc|ALT_INV_counter~0_combout\ <= NOT \vgaAdapter|sc|counter~0_combout\;
\vgaAdapter|VGA|controller|ALT_INV_always1~2_combout\ <= NOT \vgaAdapter|VGA|controller|always1~2_combout\;
\vgaAdapter|VGA|controller|ALT_INV_always1~1_combout\ <= NOT \vgaAdapter|VGA|controller|always1~1_combout\;
\dT|ALT_INV_always0~5_combout\ <= NOT \dT|always0~5_combout\;
\dT|ALT_INV_always0~4_combout\ <= NOT \dT|always0~4_combout\;
\dT|ALT_INV_always0~3_combout\ <= NOT \dT|always0~3_combout\;
\dT|ALT_INV_always0~2_combout\ <= NOT \dT|always0~2_combout\;
\dT|ALT_INV_always0~1_combout\ <= NOT \dT|always0~1_combout\;
\dT|ALT_INV_always0~0_combout\ <= NOT \dT|always0~0_combout\;
\vgaAdapter|sc|ALT_INV_counter\(3) <= NOT \vgaAdapter|sc|counter\(3);
\vgaAdapter|sc|ALT_INV_counter\(2) <= NOT \vgaAdapter|sc|counter\(2);
\vgaAdapter|sc|ALT_INV_counter\(0) <= NOT \vgaAdapter|sc|counter\(0);
\vgaAdapter|sc|ALT_INV_counter\(1) <= NOT \vgaAdapter|sc|counter\(1);
\vgaAdapter|VGA|controller|ALT_INV_Equal0~1_combout\ <= NOT \vgaAdapter|VGA|controller|Equal0~1_combout\;
\vgaAdapter|VGA|controller|ALT_INV_Equal0~0_combout\ <= NOT \vgaAdapter|VGA|controller|Equal0~0_combout\;
\vgaAdapter|VGA|user_input_translator|ALT_INV_Add1~1_combout\ <= NOT \vgaAdapter|VGA|user_input_translator|Add1~1_combout\;
\vgaAdapter|VGA|user_input_translator|ALT_INV_Add1~0_combout\ <= NOT \vgaAdapter|VGA|user_input_translator|Add1~0_combout\;
\vgaAdapter|ALT_INV_Equal1~1_combout\ <= NOT \vgaAdapter|Equal1~1_combout\;
\vgaAdapter|ALT_INV_y\(0) <= NOT \vgaAdapter|y\(0);
\vgaAdapter|ALT_INV_y\(1) <= NOT \vgaAdapter|y\(1);
\vgaAdapter|ALT_INV_y\(2) <= NOT \vgaAdapter|y\(2);
\vgaAdapter|ALT_INV_Equal0~1_combout\ <= NOT \vgaAdapter|Equal0~1_combout\;
\vgaAdapter|ALT_INV_Equal0~0_combout\ <= NOT \vgaAdapter|Equal0~0_combout\;
\vgaAdapter|VGA|controller|ALT_INV_always1~0_combout\ <= NOT \vgaAdapter|VGA|controller|always1~0_combout\;
\vgaAdapter|VGA|controller|ALT_INV_LessThan5~0_combout\ <= NOT \vgaAdapter|VGA|controller|LessThan5~0_combout\;
\vgaAdapter|VGA|controller|ALT_INV_VGA_HS1~0_combout\ <= NOT \vgaAdapter|VGA|controller|VGA_HS1~0_combout\;
\Sc|ALT_INV_Equal0~5_combout\ <= NOT \Sc|Equal0~5_combout\;
\Sc|ALT_INV_Equal0~4_combout\ <= NOT \Sc|Equal0~4_combout\;
\Sc|ALT_INV_Equal0~3_combout\ <= NOT \Sc|Equal0~3_combout\;
\Sc|ALT_INV_Equal0~2_combout\ <= NOT \Sc|Equal0~2_combout\;
\Sc|ALT_INV_Equal0~1_combout\ <= NOT \Sc|Equal0~1_combout\;
\Sc|ALT_INV_Equal0~0_combout\ <= NOT \Sc|Equal0~0_combout\;
\Mc|ALT_INV_Add0~2_combout\ <= NOT \Mc|Add0~2_combout\;
\FSMClk|ALT_INV_currentstate.resetMode~q\ <= NOT \FSMClk|currentstate.resetMode~q\;
\FSMClk|ALT_INV_currentstate~13_combout\ <= NOT \FSMClk|currentstate~13_combout\;
\setT|bpt|ALT_INV_Equal0~4_combout\ <= NOT \setT|bpt|Equal0~4_combout\;
\setT|bpt|ALT_INV_Equal0~3_combout\ <= NOT \setT|bpt|Equal0~3_combout\;
\setT|bpt|ALT_INV_Equal0~2_combout\ <= NOT \setT|bpt|Equal0~2_combout\;
\setT|bpt|ALT_INV_Equal0~1_combout\ <= NOT \setT|bpt|Equal0~1_combout\;
\setT|bpt|ALT_INV_Equal0~0_combout\ <= NOT \setT|bpt|Equal0~0_combout\;
\setter|ALT_INV_m2\(2) <= NOT \setter|m2\(2);
\setter|ALT_INV_m2\(1) <= NOT \setter|m2\(1);
\setter|ALT_INV_m2\(0) <= NOT \setter|m2\(0);
\setter|ALT_INV_m1\(2) <= NOT \setter|m1\(2);
\dT|ALT_INV_dispenseEvening~q\ <= NOT \dT|dispenseEvening~q\;
\setter|ALT_INV_m1\(1) <= NOT \setter|m1\(1);
\dT|ALT_INV_dispenseAfternoon~q\ <= NOT \dT|dispenseAfternoon~q\;
\setter|ALT_INV_m1\(0) <= NOT \setter|m1\(0);
\dT|ALT_INV_dispenseMorning~q\ <= NOT \dT|dispenseMorning~q\;
\vgaAdapter|meme2|altsyncram_component|auto_generated|ALT_INV_out_address_reg_a\(0) <= NOT \vgaAdapter|meme2|altsyncram_component|auto_generated|out_address_reg_a\(0);
\vgaAdapter|meme2|altsyncram_component|auto_generated|ALT_INV_out_address_reg_a\(1) <= NOT \vgaAdapter|meme2|altsyncram_component|auto_generated|out_address_reg_a\(1);
\vgaAdapter|sc|ALT_INV_state\(1) <= NOT \vgaAdapter|sc|state\(1);
\vgaAdapter|sc|ALT_INV_state\(0) <= NOT \vgaAdapter|sc|state\(0);
\vgaAdapter|VGA|ALT_INV_valid_160x120~0_combout\ <= NOT \vgaAdapter|VGA|valid_160x120~0_combout\;
\vgaAdapter|ALT_INV_Equal1~0_combout\ <= NOT \vgaAdapter|Equal1~0_combout\;
\vgaAdapter|ALT_INV_y\(5) <= NOT \vgaAdapter|y\(5);
\vgaAdapter|ALT_INV_y\(3) <= NOT \vgaAdapter|y\(3);
\vgaAdapter|ALT_INV_y\(4) <= NOT \vgaAdapter|y\(4);
\vgaAdapter|ALT_INV_y\(6) <= NOT \vgaAdapter|y\(6);
\vgaAdapter|VGA|controller|ALT_INV_VGA_VS1~q\ <= NOT \vgaAdapter|VGA|controller|VGA_VS1~q\;
\H|ALT_INV_Add0~1_combout\ <= NOT \H|Add0~1_combout\;
\H|ALT_INV_Add0~0_combout\ <= NOT \H|Add0~0_combout\;
\setT|ALT_INV_outHours[1]~4_combout\ <= NOT \setT|outHours[1]~4_combout\;
\H|ALT_INV_hours[3]~2_combout\ <= NOT \H|hours[3]~2_combout\;
\Hc|ALT_INV_pulse~q\ <= NOT \Hc|pulse~q\;
\Hc|ALT_INV_Add0~2_combout\ <= NOT \Hc|Add0~2_combout\;
\Hc|ALT_INV_Add0~1_combout\ <= NOT \Hc|Add0~1_combout\;
\Hc|ALT_INV_Add0~0_combout\ <= NOT \Hc|Add0~0_combout\;
\setT|ALT_INV_outMinutes[3]~3_combout\ <= NOT \setT|outMinutes[3]~3_combout\;

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
	i => \dm1G|d|port~q\,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => \dm1G|d|port~q\,
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
	i => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
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
	i => \vgaAdapter|VGA|controller|VGA_HS~q\,
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
	i => \vgaAdapter|VGA|controller|VGA_VS~q\,
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
	i => \vgaAdapter|VGA|controller|VGA_BLANK~q\,
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
	i => VCC,
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
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[2]~0_combout\,
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
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[2]~0_combout\,
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
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[2]~0_combout\,
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
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[2]~0_combout\,
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
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[2]~0_combout\,
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
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[2]~0_combout\,
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
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[2]~0_combout\,
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
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[2]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(7));

-- Location: IOOBUF_X26_Y81_N76
\VGA_R[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[2]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(8));

-- Location: IOOBUF_X22_Y81_N53
\VGA_R[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[2]~0_combout\,
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
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[1]~1_combout\,
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
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[1]~1_combout\,
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
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[1]~1_combout\,
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
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[1]~1_combout\,
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
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[1]~1_combout\,
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
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[1]~1_combout\,
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
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[1]~1_combout\,
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
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(7));

-- Location: IOOBUF_X8_Y81_N53
\VGA_G[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(8));

-- Location: IOOBUF_X6_Y81_N36
\VGA_G[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[1]~1_combout\,
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
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[0]~2_combout\,
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
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[0]~2_combout\,
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
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[0]~2_combout\,
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
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[0]~2_combout\,
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
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[0]~2_combout\,
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
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[0]~2_combout\,
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
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[0]~2_combout\,
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
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[0]~2_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(7));

-- Location: IOOBUF_X24_Y81_N53
\VGA_B[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[0]~2_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(8));

-- Location: IOOBUF_X20_Y81_N53
\VGA_B[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[0]~2_combout\,
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

-- Location: CLKCTRL_G5
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

-- Location: LABCELL_X13_Y2_N0
\dm1G|d|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~5_sumout\ = SUM(( \dm1G|d|counter\(0) ) + ( VCC ) + ( !VCC ))
-- \dm1G|d|Add0~6\ = CARRY(( \dm1G|d|counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(0),
	cin => GND,
	sumout => \dm1G|d|Add0~5_sumout\,
	cout => \dm1G|d|Add0~6\);

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

-- Location: MLABCELL_X87_Y12_N57
\FSMClk|currentstate~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|currentstate~14_combout\ = ( !\KEY[0]~input_o\ & ( !\SW[9]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \FSMClk|currentstate~14_combout\);

-- Location: FF_X87_Y12_N38
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

-- Location: LABCELL_X85_Y12_N21
\FSMClk|currentstate~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|currentstate~11_combout\ = ( \FSMClk|currentstate.setMode~q\ & ( (\SW[9]~input_o\ & !\FSMClk|currentstate.preSetMode~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010001000100010000000000000000000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datab => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datae => \FSMClk|ALT_INV_currentstate.setMode~q\,
	combout => \FSMClk|currentstate~11_combout\);

-- Location: FF_X87_Y12_N23
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

-- Location: MLABCELL_X87_Y12_N6
\FSMClk|currentstate~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|currentstate~10_combout\ = ( \FSMClk|currentstate.preSetMode~q\ & ( (!\KEY[0]~input_o\ & !\SW[9]~input_o\) ) ) # ( !\FSMClk|currentstate.preSetMode~q\ & ( (!\SW[9]~input_o\) # (\FSMClk|currentstate.setMode~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011111111111100001111111110100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datac => \ALT_INV_SW[9]~input_o\,
	datad => \FSMClk|ALT_INV_currentstate.setMode~q\,
	dataf => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	combout => \FSMClk|currentstate~10_combout\);

-- Location: FF_X87_Y12_N8
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

-- Location: MLABCELL_X87_Y12_N18
\FSMClk|currentstate~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|currentstate~9_combout\ = ( !\FSMClk|currentstate.setMode~q\ & ( (\KEY[0]~input_o\ & !\SW[9]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \ALT_INV_SW[9]~input_o\,
	dataf => \FSMClk|ALT_INV_currentstate.setMode~q\,
	combout => \FSMClk|currentstate~9_combout\);

-- Location: FF_X87_Y12_N44
\FSMClk|currentstate.updateMode\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \FSMClk|currentstate~9_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FSMClk|currentstate.updateMode~q\);

-- Location: MLABCELL_X87_Y12_N51
\FSMClk|update\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|update~combout\ = ( \FSMClk|currentstate.updateMode~q\ & ( (!\FSMClk|currentstate.resetMode~q\) # (\FSMClk|update~combout\) ) ) # ( !\FSMClk|currentstate.updateMode~q\ & ( (\FSMClk|update~combout\ & \FSMClk|currentstate.resetMode~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010111111111010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_update~combout\,
	datad => \FSMClk|ALT_INV_currentstate.resetMode~q\,
	dataf => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	combout => \FSMClk|update~combout\);

-- Location: MLABCELL_X87_Y14_N0
\setT|bpt|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~73_sumout\ = SUM(( \setT|bpt|counter\(0) ) + ( VCC ) + ( !VCC ))
-- \setT|bpt|Add0~74\ = CARRY(( \setT|bpt|counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(0),
	cin => GND,
	sumout => \setT|bpt|Add0~73_sumout\,
	cout => \setT|bpt|Add0~74\);

-- Location: FF_X87_Y14_N1
\setT|bpt|counter[0]\ : dffeas
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
	q => \setT|bpt|counter\(0));

-- Location: MLABCELL_X87_Y14_N3
\setT|bpt|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~77_sumout\ = SUM(( \setT|bpt|counter\(1) ) + ( GND ) + ( \setT|bpt|Add0~74\ ))
-- \setT|bpt|Add0~78\ = CARRY(( \setT|bpt|counter\(1) ) + ( GND ) + ( \setT|bpt|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(1),
	cin => \setT|bpt|Add0~74\,
	sumout => \setT|bpt|Add0~77_sumout\,
	cout => \setT|bpt|Add0~78\);

-- Location: FF_X87_Y14_N4
\setT|bpt|counter[1]\ : dffeas
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
	q => \setT|bpt|counter\(1));

-- Location: MLABCELL_X87_Y14_N6
\setT|bpt|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~81_sumout\ = SUM(( \setT|bpt|counter\(2) ) + ( GND ) + ( \setT|bpt|Add0~78\ ))
-- \setT|bpt|Add0~82\ = CARRY(( \setT|bpt|counter\(2) ) + ( GND ) + ( \setT|bpt|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(2),
	cin => \setT|bpt|Add0~78\,
	sumout => \setT|bpt|Add0~81_sumout\,
	cout => \setT|bpt|Add0~82\);

-- Location: FF_X87_Y14_N7
\setT|bpt|counter[2]\ : dffeas
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
	q => \setT|bpt|counter\(2));

-- Location: MLABCELL_X87_Y14_N9
\setT|bpt|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~85_sumout\ = SUM(( \setT|bpt|counter\(3) ) + ( GND ) + ( \setT|bpt|Add0~82\ ))
-- \setT|bpt|Add0~86\ = CARRY(( \setT|bpt|counter\(3) ) + ( GND ) + ( \setT|bpt|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(3),
	cin => \setT|bpt|Add0~82\,
	sumout => \setT|bpt|Add0~85_sumout\,
	cout => \setT|bpt|Add0~86\);

-- Location: FF_X87_Y14_N10
\setT|bpt|counter[3]\ : dffeas
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
	q => \setT|bpt|counter\(3));

-- Location: MLABCELL_X87_Y14_N12
\setT|bpt|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~89_sumout\ = SUM(( \setT|bpt|counter\(4) ) + ( GND ) + ( \setT|bpt|Add0~86\ ))
-- \setT|bpt|Add0~90\ = CARRY(( \setT|bpt|counter\(4) ) + ( GND ) + ( \setT|bpt|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(4),
	cin => \setT|bpt|Add0~86\,
	sumout => \setT|bpt|Add0~89_sumout\,
	cout => \setT|bpt|Add0~90\);

-- Location: FF_X87_Y14_N13
\setT|bpt|counter[4]\ : dffeas
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
	q => \setT|bpt|counter\(4));

-- Location: MLABCELL_X87_Y14_N15
\setT|bpt|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~93_sumout\ = SUM(( \setT|bpt|counter\(5) ) + ( GND ) + ( \setT|bpt|Add0~90\ ))
-- \setT|bpt|Add0~94\ = CARRY(( \setT|bpt|counter\(5) ) + ( GND ) + ( \setT|bpt|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(5),
	cin => \setT|bpt|Add0~90\,
	sumout => \setT|bpt|Add0~93_sumout\,
	cout => \setT|bpt|Add0~94\);

-- Location: FF_X87_Y14_N16
\setT|bpt|counter[5]\ : dffeas
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
	q => \setT|bpt|counter\(5));

-- Location: MLABCELL_X87_Y14_N18
\setT|bpt|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~97_sumout\ = SUM(( \setT|bpt|counter\(6) ) + ( GND ) + ( \setT|bpt|Add0~94\ ))
-- \setT|bpt|Add0~98\ = CARRY(( \setT|bpt|counter\(6) ) + ( GND ) + ( \setT|bpt|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(6),
	cin => \setT|bpt|Add0~94\,
	sumout => \setT|bpt|Add0~97_sumout\,
	cout => \setT|bpt|Add0~98\);

-- Location: FF_X87_Y14_N19
\setT|bpt|counter[6]\ : dffeas
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
	q => \setT|bpt|counter\(6));

-- Location: MLABCELL_X87_Y14_N21
\setT|bpt|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~101_sumout\ = SUM(( \setT|bpt|counter\(7) ) + ( GND ) + ( \setT|bpt|Add0~98\ ))
-- \setT|bpt|Add0~102\ = CARRY(( \setT|bpt|counter\(7) ) + ( GND ) + ( \setT|bpt|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(7),
	cin => \setT|bpt|Add0~98\,
	sumout => \setT|bpt|Add0~101_sumout\,
	cout => \setT|bpt|Add0~102\);

-- Location: FF_X87_Y14_N22
\setT|bpt|counter[7]\ : dffeas
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
	q => \setT|bpt|counter\(7));

-- Location: MLABCELL_X87_Y14_N24
\setT|bpt|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~53_sumout\ = SUM(( \setT|bpt|counter\(8) ) + ( GND ) + ( \setT|bpt|Add0~102\ ))
-- \setT|bpt|Add0~54\ = CARRY(( \setT|bpt|counter\(8) ) + ( GND ) + ( \setT|bpt|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(8),
	cin => \setT|bpt|Add0~102\,
	sumout => \setT|bpt|Add0~53_sumout\,
	cout => \setT|bpt|Add0~54\);

-- Location: FF_X87_Y14_N25
\setT|bpt|counter[8]\ : dffeas
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
	q => \setT|bpt|counter\(8));

-- Location: MLABCELL_X87_Y14_N27
\setT|bpt|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~105_sumout\ = SUM(( \setT|bpt|counter\(9) ) + ( GND ) + ( \setT|bpt|Add0~54\ ))
-- \setT|bpt|Add0~106\ = CARRY(( \setT|bpt|counter\(9) ) + ( GND ) + ( \setT|bpt|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(9),
	cin => \setT|bpt|Add0~54\,
	sumout => \setT|bpt|Add0~105_sumout\,
	cout => \setT|bpt|Add0~106\);

-- Location: FF_X87_Y14_N28
\setT|bpt|counter[9]\ : dffeas
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
	q => \setT|bpt|counter\(9));

-- Location: MLABCELL_X87_Y14_N30
\setT|bpt|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~109_sumout\ = SUM(( \setT|bpt|counter\(10) ) + ( GND ) + ( \setT|bpt|Add0~106\ ))
-- \setT|bpt|Add0~110\ = CARRY(( \setT|bpt|counter\(10) ) + ( GND ) + ( \setT|bpt|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(10),
	cin => \setT|bpt|Add0~106\,
	sumout => \setT|bpt|Add0~109_sumout\,
	cout => \setT|bpt|Add0~110\);

-- Location: FF_X87_Y14_N31
\setT|bpt|counter[10]\ : dffeas
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
	q => \setT|bpt|counter\(10));

-- Location: MLABCELL_X87_Y14_N33
\setT|bpt|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~113_sumout\ = SUM(( \setT|bpt|counter\(11) ) + ( GND ) + ( \setT|bpt|Add0~110\ ))
-- \setT|bpt|Add0~114\ = CARRY(( \setT|bpt|counter\(11) ) + ( GND ) + ( \setT|bpt|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(11),
	cin => \setT|bpt|Add0~110\,
	sumout => \setT|bpt|Add0~113_sumout\,
	cout => \setT|bpt|Add0~114\);

-- Location: FF_X87_Y14_N34
\setT|bpt|counter[11]\ : dffeas
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
	q => \setT|bpt|counter\(11));

-- Location: MLABCELL_X87_Y14_N36
\setT|bpt|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~117_sumout\ = SUM(( \setT|bpt|counter\(12) ) + ( GND ) + ( \setT|bpt|Add0~114\ ))
-- \setT|bpt|Add0~118\ = CARRY(( \setT|bpt|counter\(12) ) + ( GND ) + ( \setT|bpt|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(12),
	cin => \setT|bpt|Add0~114\,
	sumout => \setT|bpt|Add0~117_sumout\,
	cout => \setT|bpt|Add0~118\);

-- Location: FF_X87_Y14_N37
\setT|bpt|counter[12]\ : dffeas
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
	q => \setT|bpt|counter\(12));

-- Location: MLABCELL_X87_Y14_N39
\setT|bpt|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~69_sumout\ = SUM(( \setT|bpt|counter\(13) ) + ( GND ) + ( \setT|bpt|Add0~118\ ))
-- \setT|bpt|Add0~70\ = CARRY(( \setT|bpt|counter\(13) ) + ( GND ) + ( \setT|bpt|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(13),
	cin => \setT|bpt|Add0~118\,
	sumout => \setT|bpt|Add0~69_sumout\,
	cout => \setT|bpt|Add0~70\);

-- Location: FF_X87_Y14_N40
\setT|bpt|counter[13]\ : dffeas
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
	q => \setT|bpt|counter\(13));

-- Location: MLABCELL_X87_Y14_N42
\setT|bpt|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~65_sumout\ = SUM(( \setT|bpt|counter\(14) ) + ( GND ) + ( \setT|bpt|Add0~70\ ))
-- \setT|bpt|Add0~66\ = CARRY(( \setT|bpt|counter\(14) ) + ( GND ) + ( \setT|bpt|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(14),
	cin => \setT|bpt|Add0~70\,
	sumout => \setT|bpt|Add0~65_sumout\,
	cout => \setT|bpt|Add0~66\);

-- Location: FF_X87_Y14_N43
\setT|bpt|counter[14]\ : dffeas
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
	q => \setT|bpt|counter\(14));

-- Location: MLABCELL_X87_Y14_N45
\setT|bpt|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~61_sumout\ = SUM(( \setT|bpt|counter\(15) ) + ( GND ) + ( \setT|bpt|Add0~66\ ))
-- \setT|bpt|Add0~62\ = CARRY(( \setT|bpt|counter\(15) ) + ( GND ) + ( \setT|bpt|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(15),
	cin => \setT|bpt|Add0~66\,
	sumout => \setT|bpt|Add0~61_sumout\,
	cout => \setT|bpt|Add0~62\);

-- Location: FF_X87_Y14_N46
\setT|bpt|counter[15]\ : dffeas
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
	q => \setT|bpt|counter\(15));

-- Location: MLABCELL_X87_Y14_N48
\setT|bpt|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~57_sumout\ = SUM(( \setT|bpt|counter\(16) ) + ( GND ) + ( \setT|bpt|Add0~62\ ))
-- \setT|bpt|Add0~58\ = CARRY(( \setT|bpt|counter\(16) ) + ( GND ) + ( \setT|bpt|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(16),
	cin => \setT|bpt|Add0~62\,
	sumout => \setT|bpt|Add0~57_sumout\,
	cout => \setT|bpt|Add0~58\);

-- Location: FF_X87_Y14_N49
\setT|bpt|counter[16]\ : dffeas
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
	q => \setT|bpt|counter\(16));

-- Location: MLABCELL_X87_Y14_N51
\setT|bpt|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~5_sumout\ = SUM(( \setT|bpt|counter\(17) ) + ( GND ) + ( \setT|bpt|Add0~58\ ))
-- \setT|bpt|Add0~6\ = CARRY(( \setT|bpt|counter\(17) ) + ( GND ) + ( \setT|bpt|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(17),
	cin => \setT|bpt|Add0~58\,
	sumout => \setT|bpt|Add0~5_sumout\,
	cout => \setT|bpt|Add0~6\);

-- Location: FF_X87_Y14_N52
\setT|bpt|counter[17]\ : dffeas
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
	q => \setT|bpt|counter\(17));

-- Location: MLABCELL_X87_Y14_N54
\setT|bpt|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~49_sumout\ = SUM(( \setT|bpt|counter\(18) ) + ( GND ) + ( \setT|bpt|Add0~6\ ))
-- \setT|bpt|Add0~50\ = CARRY(( \setT|bpt|counter\(18) ) + ( GND ) + ( \setT|bpt|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(18),
	cin => \setT|bpt|Add0~6\,
	sumout => \setT|bpt|Add0~49_sumout\,
	cout => \setT|bpt|Add0~50\);

-- Location: FF_X87_Y14_N56
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

-- Location: MLABCELL_X87_Y14_N57
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

-- Location: FF_X87_Y14_N58
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

-- Location: MLABCELL_X87_Y13_N0
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

-- Location: FF_X87_Y13_N2
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

-- Location: MLABCELL_X87_Y13_N3
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

-- Location: FF_X87_Y13_N5
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

-- Location: MLABCELL_X87_Y13_N6
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

-- Location: FF_X87_Y13_N8
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

-- Location: MLABCELL_X87_Y13_N9
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

-- Location: FF_X87_Y13_N11
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

-- Location: MLABCELL_X87_Y13_N54
\setT|bpt|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Equal0~1_combout\ = ( !\setT|bpt|counter\(18) & ( !\setT|bpt|counter\(22) & ( (\setT|bpt|counter\(20) & (\setT|bpt|counter\(23) & (!\setT|bpt|counter\(21) & \setT|bpt|counter\(19)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|bpt|ALT_INV_counter\(20),
	datab => \setT|bpt|ALT_INV_counter\(23),
	datac => \setT|bpt|ALT_INV_counter\(21),
	datad => \setT|bpt|ALT_INV_counter\(19),
	datae => \setT|bpt|ALT_INV_counter\(18),
	dataf => \setT|bpt|ALT_INV_counter\(22),
	combout => \setT|bpt|Equal0~1_combout\);

-- Location: MLABCELL_X87_Y13_N12
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

-- Location: FF_X87_Y13_N14
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

-- Location: MLABCELL_X87_Y13_N15
\setT|bpt|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~21_sumout\ = SUM(( \setT|bpt|counter\(25) ) + ( GND ) + ( \setT|bpt|Add0~26\ ))
-- \setT|bpt|Add0~22\ = CARRY(( \setT|bpt|counter\(25) ) + ( GND ) + ( \setT|bpt|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(25),
	cin => \setT|bpt|Add0~26\,
	sumout => \setT|bpt|Add0~21_sumout\,
	cout => \setT|bpt|Add0~22\);

-- Location: FF_X87_Y13_N17
\setT|bpt|counter[25]\ : dffeas
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
	q => \setT|bpt|counter\(25));

-- Location: MLABCELL_X87_Y13_N18
\setT|bpt|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~17_sumout\ = SUM(( \setT|bpt|counter\(26) ) + ( GND ) + ( \setT|bpt|Add0~22\ ))
-- \setT|bpt|Add0~18\ = CARRY(( \setT|bpt|counter\(26) ) + ( GND ) + ( \setT|bpt|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(26),
	cin => \setT|bpt|Add0~22\,
	sumout => \setT|bpt|Add0~17_sumout\,
	cout => \setT|bpt|Add0~18\);

-- Location: FF_X87_Y13_N20
\setT|bpt|counter[26]\ : dffeas
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
	q => \setT|bpt|counter\(26));

-- Location: MLABCELL_X87_Y13_N21
\setT|bpt|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~13_sumout\ = SUM(( \setT|bpt|counter\(27) ) + ( GND ) + ( \setT|bpt|Add0~18\ ))
-- \setT|bpt|Add0~14\ = CARRY(( \setT|bpt|counter\(27) ) + ( GND ) + ( \setT|bpt|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(27),
	cin => \setT|bpt|Add0~18\,
	sumout => \setT|bpt|Add0~13_sumout\,
	cout => \setT|bpt|Add0~14\);

-- Location: FF_X87_Y13_N23
\setT|bpt|counter[27]\ : dffeas
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
	q => \setT|bpt|counter\(27));

-- Location: MLABCELL_X87_Y13_N24
\setT|bpt|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~9_sumout\ = SUM(( \setT|bpt|counter\(28) ) + ( GND ) + ( \setT|bpt|Add0~14\ ))
-- \setT|bpt|Add0~10\ = CARRY(( \setT|bpt|counter\(28) ) + ( GND ) + ( \setT|bpt|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(28),
	cin => \setT|bpt|Add0~14\,
	sumout => \setT|bpt|Add0~9_sumout\,
	cout => \setT|bpt|Add0~10\);

-- Location: FF_X87_Y13_N26
\setT|bpt|counter[28]\ : dffeas
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
	q => \setT|bpt|counter\(28));

-- Location: MLABCELL_X87_Y13_N36
\setT|bpt|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Equal0~0_combout\ = ( !\setT|bpt|counter\(17) & ( !\setT|bpt|counter\(26) & ( (!\setT|bpt|counter\(28) & (!\setT|bpt|counter\(24) & (!\setT|bpt|counter\(27) & !\setT|bpt|counter\(25)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|bpt|ALT_INV_counter\(28),
	datab => \setT|bpt|ALT_INV_counter\(24),
	datac => \setT|bpt|ALT_INV_counter\(27),
	datad => \setT|bpt|ALT_INV_counter\(25),
	datae => \setT|bpt|ALT_INV_counter\(17),
	dataf => \setT|bpt|ALT_INV_counter\(26),
	combout => \setT|bpt|Equal0~0_combout\);

-- Location: LABCELL_X88_Y14_N0
\setT|bpt|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Equal0~2_combout\ = ( !\setT|bpt|counter\(8) & ( \setT|bpt|counter\(15) & ( (!\setT|bpt|counter\(14) & (\setT|bpt|counter\(0) & (!\setT|bpt|counter\(13) & !\setT|bpt|counter\(16)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|bpt|ALT_INV_counter\(14),
	datab => \setT|bpt|ALT_INV_counter\(0),
	datac => \setT|bpt|ALT_INV_counter\(13),
	datad => \setT|bpt|ALT_INV_counter\(16),
	datae => \setT|bpt|ALT_INV_counter\(8),
	dataf => \setT|bpt|ALT_INV_counter\(15),
	combout => \setT|bpt|Equal0~2_combout\);

-- Location: LABCELL_X85_Y14_N24
\setT|bpt|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Equal0~3_combout\ = ( \setT|bpt|counter\(2) & ( \setT|bpt|counter\(6) & ( (\setT|bpt|counter\(3) & (\setT|bpt|counter\(4) & (\setT|bpt|counter\(5) & \setT|bpt|counter\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|bpt|ALT_INV_counter\(3),
	datab => \setT|bpt|ALT_INV_counter\(4),
	datac => \setT|bpt|ALT_INV_counter\(5),
	datad => \setT|bpt|ALT_INV_counter\(1),
	datae => \setT|bpt|ALT_INV_counter\(2),
	dataf => \setT|bpt|ALT_INV_counter\(6),
	combout => \setT|bpt|Equal0~3_combout\);

-- Location: MLABCELL_X87_Y13_N27
\setT|bpt|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~1_sumout\ = SUM(( \setT|bpt|counter\(29) ) + ( GND ) + ( \setT|bpt|Add0~10\ ))
-- \setT|bpt|Add0~2\ = CARRY(( \setT|bpt|counter\(29) ) + ( GND ) + ( \setT|bpt|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(29),
	cin => \setT|bpt|Add0~10\,
	sumout => \setT|bpt|Add0~1_sumout\,
	cout => \setT|bpt|Add0~2\);

-- Location: FF_X87_Y13_N29
\setT|bpt|counter[29]\ : dffeas
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
	q => \setT|bpt|counter\(29));

-- Location: MLABCELL_X87_Y13_N30
\setT|bpt|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Add0~121_sumout\ = SUM(( \setT|bpt|counter\(30) ) + ( GND ) + ( \setT|bpt|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|bpt|ALT_INV_counter\(30),
	cin => \setT|bpt|Add0~2\,
	sumout => \setT|bpt|Add0~121_sumout\);

-- Location: FF_X87_Y13_N31
\setT|bpt|counter[30]\ : dffeas
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
	q => \setT|bpt|counter\(30));

-- Location: LABCELL_X88_Y14_N30
\setT|bpt|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Equal0~4_combout\ = ( \setT|bpt|counter\(9) & ( \setT|bpt|counter\(12) & ( (\setT|bpt|counter\(10) & (!\setT|bpt|counter\(11) & (!\setT|bpt|counter\(7) & !\setT|bpt|counter\(30)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|bpt|ALT_INV_counter\(10),
	datab => \setT|bpt|ALT_INV_counter\(11),
	datac => \setT|bpt|ALT_INV_counter\(7),
	datad => \setT|bpt|ALT_INV_counter\(30),
	datae => \setT|bpt|ALT_INV_counter\(9),
	dataf => \setT|bpt|ALT_INV_counter\(12),
	combout => \setT|bpt|Equal0~4_combout\);

-- Location: MLABCELL_X87_Y13_N48
\setT|bpt|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|bpt|Equal0~5_combout\ = ( \setT|bpt|Equal0~4_combout\ & ( !\setT|bpt|counter\(29) & ( (\setT|bpt|Equal0~1_combout\ & (\setT|bpt|Equal0~0_combout\ & (\setT|bpt|Equal0~2_combout\ & \setT|bpt|Equal0~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|bpt|ALT_INV_Equal0~1_combout\,
	datab => \setT|bpt|ALT_INV_Equal0~0_combout\,
	datac => \setT|bpt|ALT_INV_Equal0~2_combout\,
	datad => \setT|bpt|ALT_INV_Equal0~3_combout\,
	datae => \setT|bpt|ALT_INV_Equal0~4_combout\,
	dataf => \setT|bpt|ALT_INV_counter\(29),
	combout => \setT|bpt|Equal0~5_combout\);

-- Location: FF_X87_Y13_N47
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

-- Location: LABCELL_X88_Y12_N42
\setT|outSeconds~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~4_combout\ = ( \Mc|counter\(0) & ( (!\setT|outSeconds\(0)) # (\KEY[1]~input_o\) ) ) # ( !\Mc|counter\(0) & ( (!\KEY[1]~input_o\ & !\setT|outSeconds\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[1]~input_o\,
	datad => \setT|ALT_INV_outSeconds\(0),
	dataf => \Mc|ALT_INV_counter\(0),
	combout => \setT|outSeconds~4_combout\);

-- Location: MLABCELL_X87_Y12_N0
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

-- Location: MLABCELL_X87_Y12_N24
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

-- Location: MLABCELL_X87_Y12_N27
\setT|outSeconds[5]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds[5]~2_combout\ = ( \FSMClk|setInitVal~combout\ ) # ( !\FSMClk|setInitVal~combout\ & ( !\KEY[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[1]~input_o\,
	dataf => \FSMClk|ALT_INV_setInitVal~combout\,
	combout => \setT|outSeconds[5]~2_combout\);

-- Location: FF_X88_Y12_N56
\setT|outSeconds[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \setT|bpt|pulse~q\,
	asdata => \setT|outSeconds~4_combout\,
	sload => VCC,
	ena => \setT|outSeconds[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outSeconds\(0));

-- Location: MLABCELL_X87_Y12_N15
\Mc|counter~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter~4_combout\ = ( \setT|outSeconds\(0) & ( ((\KEY[0]~input_o\ & !\Mc|counter\(0))) # (\FSMClk|update~combout\) ) ) # ( !\setT|outSeconds\(0) & ( (!\FSMClk|update~combout\ & (\KEY[0]~input_o\ & !\Mc|counter\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000001011111010101010101111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_update~combout\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \Mc|ALT_INV_counter\(0),
	dataf => \setT|ALT_INV_outSeconds\(0),
	combout => \Mc|counter~4_combout\);

-- Location: LABCELL_X61_Y36_N0
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

-- Location: LABCELL_X56_Y35_N15
\Sc|counter[9]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|counter[9]~0_combout\ = ( \KEY[0]~input_o\ & ( \Sc|Equal0~5_combout\ ) ) # ( !\KEY[0]~input_o\ & ( \Sc|Equal0~5_combout\ ) ) # ( !\KEY[0]~input_o\ & ( !\Sc|Equal0~5_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_KEY[0]~input_o\,
	dataf => \Sc|ALT_INV_Equal0~5_combout\,
	combout => \Sc|counter[9]~0_combout\);

-- Location: FF_X61_Y36_N2
\Sc|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~113_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(0));

-- Location: LABCELL_X61_Y36_N3
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

-- Location: FF_X61_Y36_N4
\Sc|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~109_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(1));

-- Location: LABCELL_X61_Y36_N6
\Sc|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~105_sumout\ = SUM(( \Sc|counter\(2) ) + ( GND ) + ( \Sc|Add0~110\ ))
-- \Sc|Add0~106\ = CARRY(( \Sc|counter\(2) ) + ( GND ) + ( \Sc|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(2),
	cin => \Sc|Add0~110\,
	sumout => \Sc|Add0~105_sumout\,
	cout => \Sc|Add0~106\);

-- Location: FF_X61_Y36_N8
\Sc|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~105_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(2));

-- Location: LABCELL_X61_Y36_N9
\Sc|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~101_sumout\ = SUM(( \Sc|counter\(3) ) + ( GND ) + ( \Sc|Add0~106\ ))
-- \Sc|Add0~102\ = CARRY(( \Sc|counter\(3) ) + ( GND ) + ( \Sc|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(3),
	cin => \Sc|Add0~106\,
	sumout => \Sc|Add0~101_sumout\,
	cout => \Sc|Add0~102\);

-- Location: FF_X61_Y36_N11
\Sc|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~101_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(3));

-- Location: LABCELL_X61_Y36_N12
\Sc|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~97_sumout\ = SUM(( \Sc|counter\(4) ) + ( GND ) + ( \Sc|Add0~102\ ))
-- \Sc|Add0~98\ = CARRY(( \Sc|counter\(4) ) + ( GND ) + ( \Sc|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(4),
	cin => \Sc|Add0~102\,
	sumout => \Sc|Add0~97_sumout\,
	cout => \Sc|Add0~98\);

-- Location: FF_X61_Y36_N13
\Sc|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~97_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(4));

-- Location: LABCELL_X61_Y36_N15
\Sc|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~93_sumout\ = SUM(( \Sc|counter\(5) ) + ( GND ) + ( \Sc|Add0~98\ ))
-- \Sc|Add0~94\ = CARRY(( \Sc|counter\(5) ) + ( GND ) + ( \Sc|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(5),
	cin => \Sc|Add0~98\,
	sumout => \Sc|Add0~93_sumout\,
	cout => \Sc|Add0~94\);

-- Location: FF_X61_Y36_N17
\Sc|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~93_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(5));

-- Location: LABCELL_X61_Y36_N18
\Sc|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~89_sumout\ = SUM(( \Sc|counter\(6) ) + ( GND ) + ( \Sc|Add0~94\ ))
-- \Sc|Add0~90\ = CARRY(( \Sc|counter\(6) ) + ( GND ) + ( \Sc|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(6),
	cin => \Sc|Add0~94\,
	sumout => \Sc|Add0~89_sumout\,
	cout => \Sc|Add0~90\);

-- Location: FF_X61_Y36_N20
\Sc|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~89_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(6));

-- Location: LABCELL_X61_Y36_N21
\Sc|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~85_sumout\ = SUM(( \Sc|counter\(7) ) + ( GND ) + ( \Sc|Add0~90\ ))
-- \Sc|Add0~86\ = CARRY(( \Sc|counter\(7) ) + ( GND ) + ( \Sc|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(7),
	cin => \Sc|Add0~90\,
	sumout => \Sc|Add0~85_sumout\,
	cout => \Sc|Add0~86\);

-- Location: FF_X61_Y36_N23
\Sc|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~85_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(7));

-- Location: LABCELL_X61_Y36_N24
\Sc|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~81_sumout\ = SUM(( \Sc|counter\(8) ) + ( GND ) + ( \Sc|Add0~86\ ))
-- \Sc|Add0~82\ = CARRY(( \Sc|counter\(8) ) + ( GND ) + ( \Sc|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(8),
	cin => \Sc|Add0~86\,
	sumout => \Sc|Add0~81_sumout\,
	cout => \Sc|Add0~82\);

-- Location: FF_X61_Y36_N25
\Sc|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~81_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(8));

-- Location: LABCELL_X61_Y36_N27
\Sc|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~77_sumout\ = SUM(( \Sc|counter\(9) ) + ( GND ) + ( \Sc|Add0~82\ ))
-- \Sc|Add0~78\ = CARRY(( \Sc|counter\(9) ) + ( GND ) + ( \Sc|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(9),
	cin => \Sc|Add0~82\,
	sumout => \Sc|Add0~77_sumout\,
	cout => \Sc|Add0~78\);

-- Location: FF_X61_Y36_N28
\Sc|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~77_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(9));

-- Location: LABCELL_X61_Y36_N30
\Sc|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~1_sumout\ = SUM(( \Sc|counter\(10) ) + ( GND ) + ( \Sc|Add0~78\ ))
-- \Sc|Add0~2\ = CARRY(( \Sc|counter\(10) ) + ( GND ) + ( \Sc|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(10),
	cin => \Sc|Add0~78\,
	sumout => \Sc|Add0~1_sumout\,
	cout => \Sc|Add0~2\);

-- Location: FF_X61_Y36_N32
\Sc|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~1_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(10));

-- Location: LABCELL_X60_Y36_N12
\Sc|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Equal0~3_combout\ = ( \Sc|counter\(5) & ( \Sc|counter\(4) & ( (!\Sc|counter\(7) & (\Sc|counter\(6) & (!\Sc|counter\(8) & !\Sc|counter\(9)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_counter\(7),
	datab => \Sc|ALT_INV_counter\(6),
	datac => \Sc|ALT_INV_counter\(8),
	datad => \Sc|ALT_INV_counter\(9),
	datae => \Sc|ALT_INV_counter\(5),
	dataf => \Sc|ALT_INV_counter\(4),
	combout => \Sc|Equal0~3_combout\);

-- Location: LABCELL_X61_Y36_N33
\Sc|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~25_sumout\ = SUM(( \Sc|counter\(11) ) + ( GND ) + ( \Sc|Add0~2\ ))
-- \Sc|Add0~26\ = CARRY(( \Sc|counter\(11) ) + ( GND ) + ( \Sc|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(11),
	cin => \Sc|Add0~2\,
	sumout => \Sc|Add0~25_sumout\,
	cout => \Sc|Add0~26\);

-- Location: FF_X61_Y36_N34
\Sc|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~25_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(11));

-- Location: LABCELL_X61_Y36_N36
\Sc|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~21_sumout\ = SUM(( \Sc|counter\(12) ) + ( GND ) + ( \Sc|Add0~26\ ))
-- \Sc|Add0~22\ = CARRY(( \Sc|counter\(12) ) + ( GND ) + ( \Sc|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(12),
	cin => \Sc|Add0~26\,
	sumout => \Sc|Add0~21_sumout\,
	cout => \Sc|Add0~22\);

-- Location: FF_X61_Y36_N38
\Sc|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~21_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(12));

-- Location: LABCELL_X61_Y36_N39
\Sc|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~17_sumout\ = SUM(( \Sc|counter\(13) ) + ( GND ) + ( \Sc|Add0~22\ ))
-- \Sc|Add0~18\ = CARRY(( \Sc|counter\(13) ) + ( GND ) + ( \Sc|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(13),
	cin => \Sc|Add0~22\,
	sumout => \Sc|Add0~17_sumout\,
	cout => \Sc|Add0~18\);

-- Location: FF_X61_Y36_N40
\Sc|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~17_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(13));

-- Location: LABCELL_X61_Y36_N42
\Sc|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~117_sumout\ = SUM(( \Sc|counter\(14) ) + ( GND ) + ( \Sc|Add0~18\ ))
-- \Sc|Add0~118\ = CARRY(( \Sc|counter\(14) ) + ( GND ) + ( \Sc|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(14),
	cin => \Sc|Add0~18\,
	sumout => \Sc|Add0~117_sumout\,
	cout => \Sc|Add0~118\);

-- Location: FF_X61_Y36_N44
\Sc|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~117_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(14));

-- Location: LABCELL_X61_Y36_N45
\Sc|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~121_sumout\ = SUM(( \Sc|counter\(15) ) + ( GND ) + ( \Sc|Add0~118\ ))
-- \Sc|Add0~122\ = CARRY(( \Sc|counter\(15) ) + ( GND ) + ( \Sc|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(15),
	cin => \Sc|Add0~118\,
	sumout => \Sc|Add0~121_sumout\,
	cout => \Sc|Add0~122\);

-- Location: FF_X61_Y36_N46
\Sc|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~121_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(15));

-- Location: LABCELL_X61_Y36_N48
\Sc|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~53_sumout\ = SUM(( \Sc|counter\(16) ) + ( GND ) + ( \Sc|Add0~122\ ))
-- \Sc|Add0~54\ = CARRY(( \Sc|counter\(16) ) + ( GND ) + ( \Sc|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(16),
	cin => \Sc|Add0~122\,
	sumout => \Sc|Add0~53_sumout\,
	cout => \Sc|Add0~54\);

-- Location: FF_X61_Y36_N49
\Sc|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~53_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(16));

-- Location: LABCELL_X61_Y36_N51
\Sc|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~57_sumout\ = SUM(( \Sc|counter\(17) ) + ( GND ) + ( \Sc|Add0~54\ ))
-- \Sc|Add0~58\ = CARRY(( \Sc|counter\(17) ) + ( GND ) + ( \Sc|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(17),
	cin => \Sc|Add0~54\,
	sumout => \Sc|Add0~57_sumout\,
	cout => \Sc|Add0~58\);

-- Location: FF_X61_Y36_N52
\Sc|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~57_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(17));

-- Location: LABCELL_X61_Y36_N54
\Sc|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~61_sumout\ = SUM(( \Sc|counter\(18) ) + ( GND ) + ( \Sc|Add0~58\ ))
-- \Sc|Add0~62\ = CARRY(( \Sc|counter\(18) ) + ( GND ) + ( \Sc|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(18),
	cin => \Sc|Add0~58\,
	sumout => \Sc|Add0~61_sumout\,
	cout => \Sc|Add0~62\);

-- Location: FF_X61_Y36_N55
\Sc|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~61_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(18));

-- Location: LABCELL_X61_Y36_N57
\Sc|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~65_sumout\ = SUM(( \Sc|counter\(19) ) + ( GND ) + ( \Sc|Add0~62\ ))
-- \Sc|Add0~66\ = CARRY(( \Sc|counter\(19) ) + ( GND ) + ( \Sc|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(19),
	cin => \Sc|Add0~62\,
	sumout => \Sc|Add0~65_sumout\,
	cout => \Sc|Add0~66\);

-- Location: FF_X61_Y36_N58
\Sc|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~65_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(19));

-- Location: LABCELL_X61_Y35_N0
\Sc|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~69_sumout\ = SUM(( \Sc|counter\(20) ) + ( GND ) + ( \Sc|Add0~66\ ))
-- \Sc|Add0~70\ = CARRY(( \Sc|counter\(20) ) + ( GND ) + ( \Sc|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(20),
	cin => \Sc|Add0~66\,
	sumout => \Sc|Add0~69_sumout\,
	cout => \Sc|Add0~70\);

-- Location: FF_X61_Y35_N2
\Sc|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~69_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(20));

-- Location: LABCELL_X61_Y35_N3
\Sc|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~73_sumout\ = SUM(( \Sc|counter\(21) ) + ( GND ) + ( \Sc|Add0~70\ ))
-- \Sc|Add0~74\ = CARRY(( \Sc|counter\(21) ) + ( GND ) + ( \Sc|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(21),
	cin => \Sc|Add0~70\,
	sumout => \Sc|Add0~73_sumout\,
	cout => \Sc|Add0~74\);

-- Location: FF_X61_Y35_N5
\Sc|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~73_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(21));

-- Location: LABCELL_X61_Y35_N54
\Sc|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Equal0~2_combout\ = ( \Sc|counter\(20) & ( \Sc|counter\(19) & ( (!\Sc|counter\(16) & (\Sc|counter\(17) & (\Sc|counter\(21) & !\Sc|counter\(18)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_counter\(16),
	datab => \Sc|ALT_INV_counter\(17),
	datac => \Sc|ALT_INV_counter\(21),
	datad => \Sc|ALT_INV_counter\(18),
	datae => \Sc|ALT_INV_counter\(20),
	dataf => \Sc|ALT_INV_counter\(19),
	combout => \Sc|Equal0~2_combout\);

-- Location: LABCELL_X60_Y36_N6
\Sc|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Equal0~4_combout\ = ( \Sc|counter\(0) & ( \Sc|counter\(1) & ( (\Sc|counter\(3) & (\Sc|counter\(14) & (\Sc|counter\(2) & \Sc|counter\(15)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_counter\(3),
	datab => \Sc|ALT_INV_counter\(14),
	datac => \Sc|ALT_INV_counter\(2),
	datad => \Sc|ALT_INV_counter\(15),
	datae => \Sc|ALT_INV_counter\(0),
	dataf => \Sc|ALT_INV_counter\(1),
	combout => \Sc|Equal0~4_combout\);

-- Location: LABCELL_X61_Y35_N6
\Sc|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~13_sumout\ = SUM(( \Sc|counter\(22) ) + ( GND ) + ( \Sc|Add0~74\ ))
-- \Sc|Add0~14\ = CARRY(( \Sc|counter\(22) ) + ( GND ) + ( \Sc|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(22),
	cin => \Sc|Add0~74\,
	sumout => \Sc|Add0~13_sumout\,
	cout => \Sc|Add0~14\);

-- Location: FF_X61_Y35_N8
\Sc|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~13_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(22));

-- Location: LABCELL_X61_Y35_N9
\Sc|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~29_sumout\ = SUM(( \Sc|counter\(23) ) + ( GND ) + ( \Sc|Add0~14\ ))
-- \Sc|Add0~30\ = CARRY(( \Sc|counter\(23) ) + ( GND ) + ( \Sc|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(23),
	cin => \Sc|Add0~14\,
	sumout => \Sc|Add0~29_sumout\,
	cout => \Sc|Add0~30\);

-- Location: FF_X61_Y35_N11
\Sc|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~29_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(23));

-- Location: LABCELL_X61_Y35_N12
\Sc|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Add0~33_sumout\ = SUM(( \Sc|counter\(24) ) + ( GND ) + ( \Sc|Add0~30\ ))
-- \Sc|Add0~34\ = CARRY(( \Sc|counter\(24) ) + ( GND ) + ( \Sc|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \Sc|ALT_INV_counter\(24),
	cin => \Sc|Add0~30\,
	sumout => \Sc|Add0~33_sumout\,
	cout => \Sc|Add0~34\);

-- Location: FF_X61_Y35_N14
\Sc|counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~33_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(24));

-- Location: LABCELL_X61_Y35_N15
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

-- Location: FF_X61_Y35_N17
\Sc|counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~37_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(25));

-- Location: LABCELL_X61_Y35_N18
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

-- Location: FF_X61_Y35_N20
\Sc|counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~41_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(26));

-- Location: LABCELL_X61_Y35_N21
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

-- Location: FF_X61_Y35_N23
\Sc|counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~45_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(27));

-- Location: LABCELL_X61_Y35_N24
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

-- Location: FF_X61_Y35_N26
\Sc|counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~49_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(28));

-- Location: LABCELL_X61_Y35_N48
\Sc|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Equal0~1_combout\ = ( !\Sc|counter\(27) & ( \Sc|counter\(23) & ( (!\Sc|counter\(28) & (\Sc|counter\(25) & (!\Sc|counter\(26) & !\Sc|counter\(24)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_counter\(28),
	datab => \Sc|ALT_INV_counter\(25),
	datac => \Sc|ALT_INV_counter\(26),
	datad => \Sc|ALT_INV_counter\(24),
	datae => \Sc|ALT_INV_counter\(27),
	dataf => \Sc|ALT_INV_counter\(23),
	combout => \Sc|Equal0~1_combout\);

-- Location: LABCELL_X61_Y35_N27
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

-- Location: FF_X61_Y35_N29
\Sc|counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~5_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(29));

-- Location: LABCELL_X61_Y35_N30
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

-- Location: FF_X61_Y35_N32
\Sc|counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Sc|Add0~9_sumout\,
	sclr => \Sc|counter[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sc|counter\(30));

-- Location: LABCELL_X61_Y35_N42
\Sc|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Equal0~0_combout\ = ( !\Sc|counter\(11) & ( \Sc|counter\(12) & ( (\Sc|counter\(13) & (\Sc|counter\(22) & (!\Sc|counter\(29) & !\Sc|counter\(30)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_counter\(13),
	datab => \Sc|ALT_INV_counter\(22),
	datac => \Sc|ALT_INV_counter\(29),
	datad => \Sc|ALT_INV_counter\(30),
	datae => \Sc|ALT_INV_counter\(11),
	dataf => \Sc|ALT_INV_counter\(12),
	combout => \Sc|Equal0~0_combout\);

-- Location: LABCELL_X61_Y35_N36
\Sc|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sc|Equal0~5_combout\ = ( \Sc|Equal0~1_combout\ & ( \Sc|Equal0~0_combout\ & ( (!\Sc|counter\(10) & (\Sc|Equal0~3_combout\ & (\Sc|Equal0~2_combout\ & \Sc|Equal0~4_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sc|ALT_INV_counter\(10),
	datab => \Sc|ALT_INV_Equal0~3_combout\,
	datac => \Sc|ALT_INV_Equal0~2_combout\,
	datad => \Sc|ALT_INV_Equal0~4_combout\,
	datae => \Sc|ALT_INV_Equal0~1_combout\,
	dataf => \Sc|ALT_INV_Equal0~0_combout\,
	combout => \Sc|Equal0~5_combout\);

-- Location: FF_X61_Y35_N38
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

-- Location: MLABCELL_X87_Y12_N21
\Mc|counter[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter[2]~1_combout\ = ( \FSMClk|update~combout\ ) # ( !\FSMClk|update~combout\ & ( (!\KEY[0]~input_o\) # (\Sc|pulse~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111111001111110011111100111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \Sc|ALT_INV_pulse~q\,
	dataf => \FSMClk|ALT_INV_update~combout\,
	combout => \Mc|counter[2]~1_combout\);

-- Location: FF_X88_Y12_N8
\Mc|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \Mc|counter~4_combout\,
	sload => VCC,
	ena => \Mc|counter[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mc|counter\(0));

-- Location: MLABCELL_X87_Y12_N12
\setT|outSeconds~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~5_combout\ = ( \Mc|counter\(1) & ( (!\setT|outSeconds\(1) $ (!\setT|outSeconds\(0))) # (\KEY[1]~input_o\) ) ) # ( !\Mc|counter\(1) & ( (!\KEY[1]~input_o\ & (!\setT|outSeconds\(1) $ (!\setT|outSeconds\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011000000000011001100000000111111111100110011111111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \setT|ALT_INV_outSeconds\(1),
	datad => \setT|ALT_INV_outSeconds\(0),
	dataf => \Mc|ALT_INV_counter\(1),
	combout => \setT|outSeconds~5_combout\);

-- Location: FF_X87_Y12_N59
\setT|outSeconds[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \setT|bpt|pulse~q\,
	asdata => \setT|outSeconds~5_combout\,
	sload => VCC,
	ena => \setT|outSeconds[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outSeconds\(1));

-- Location: MLABCELL_X87_Y12_N30
\Mc|counter~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter~5_combout\ = ( \Mc|counter\(1) & ( \FSMClk|update~combout\ & ( \setT|outSeconds\(1) ) ) ) # ( !\Mc|counter\(1) & ( \FSMClk|update~combout\ & ( \setT|outSeconds\(1) ) ) ) # ( \Mc|counter\(1) & ( !\FSMClk|update~combout\ & ( 
-- (!\Mc|pulse~0_combout\ & (!\Mc|counter\(0) & \KEY[0]~input_o\)) ) ) ) # ( !\Mc|counter\(1) & ( !\FSMClk|update~combout\ & ( (!\Mc|pulse~0_combout\ & (\Mc|counter\(0) & \KEY[0]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000000001100000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outSeconds\(1),
	datab => \Mc|ALT_INV_pulse~0_combout\,
	datac => \Mc|ALT_INV_counter\(0),
	datad => \ALT_INV_KEY[0]~input_o\,
	datae => \Mc|ALT_INV_counter\(1),
	dataf => \FSMClk|ALT_INV_update~combout\,
	combout => \Mc|counter~5_combout\);

-- Location: FF_X87_Y12_N32
\Mc|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mc|counter~5_combout\,
	ena => \Mc|counter[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mc|counter\(1));

-- Location: MLABCELL_X87_Y12_N48
\setT|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|Add0~0_combout\ = ( \setT|outSeconds\(1) & ( \setT|outSeconds\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \setT|ALT_INV_outSeconds\(0),
	dataf => \setT|ALT_INV_outSeconds\(1),
	combout => \setT|Add0~0_combout\);

-- Location: LABCELL_X88_Y12_N57
\setT|outSeconds~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~7_combout\ = ( \setT|Add0~0_combout\ & ( \Mc|counter\(3) & ( (!\setT|outSeconds[5]~0_combout\ & ((!\setT|outSeconds\(2) $ (!\setT|outSeconds\(3))) # (\KEY[1]~input_o\))) ) ) ) # ( !\setT|Add0~0_combout\ & ( \Mc|counter\(3) & ( 
-- (\KEY[1]~input_o\) # (\setT|outSeconds\(3)) ) ) ) # ( \setT|Add0~0_combout\ & ( !\Mc|counter\(3) & ( (!\setT|outSeconds[5]~0_combout\ & (!\KEY[1]~input_o\ & (!\setT|outSeconds\(2) $ (!\setT|outSeconds\(3))))) ) ) ) # ( !\setT|Add0~0_combout\ & ( 
-- !\Mc|counter\(3) & ( (\setT|outSeconds\(3) & !\KEY[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000011000000000000000110011111111110110000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outSeconds\(2),
	datab => \setT|ALT_INV_outSeconds\(3),
	datac => \setT|ALT_INV_outSeconds[5]~0_combout\,
	datad => \ALT_INV_KEY[1]~input_o\,
	datae => \setT|ALT_INV_Add0~0_combout\,
	dataf => \Mc|ALT_INV_counter\(3),
	combout => \setT|outSeconds~7_combout\);

-- Location: FF_X88_Y12_N26
\setT|outSeconds[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \setT|bpt|pulse~q\,
	asdata => \setT|outSeconds~7_combout\,
	sload => VCC,
	ena => \setT|outSeconds[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outSeconds\(3));

-- Location: LABCELL_X88_Y12_N24
\setT|outSeconds~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~8_combout\ = ( \Mc|counter\(5) & ( (!\KEY[1]~input_o\ & (\setT|outSeconds\(4) & \setT|outSeconds\(3))) ) ) # ( !\Mc|counter\(5) & ( ((\setT|outSeconds\(4) & \setT|outSeconds\(3))) # (\KEY[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111111001100110011111100000000000011000000000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \setT|ALT_INV_outSeconds\(4),
	datad => \setT|ALT_INV_outSeconds\(3),
	dataf => \Mc|ALT_INV_counter\(5),
	combout => \setT|outSeconds~8_combout\);

-- Location: LABCELL_X88_Y12_N39
\setT|outSeconds~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~1_combout\ = ( \setT|outSeconds\(5) & ( \setT|outSeconds~8_combout\ & ( (!\KEY[1]~input_o\ & ((!\setT|outSeconds\(0)) # (!\setT|outSeconds\(1)))) ) ) ) # ( !\setT|outSeconds\(5) & ( \setT|outSeconds~8_combout\ & ( (\setT|outSeconds\(0) & 
-- (\setT|outSeconds\(1) & (!\KEY[1]~input_o\ & \setT|outSeconds\(2)))) ) ) ) # ( \setT|outSeconds\(5) & ( !\setT|outSeconds~8_combout\ ) ) # ( !\setT|outSeconds\(5) & ( !\setT|outSeconds~8_combout\ & ( \KEY[1]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111111111111111100000000000100001110000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outSeconds\(0),
	datab => \setT|ALT_INV_outSeconds\(1),
	datac => \ALT_INV_KEY[1]~input_o\,
	datad => \setT|ALT_INV_outSeconds\(2),
	datae => \setT|ALT_INV_outSeconds\(5),
	dataf => \setT|ALT_INV_outSeconds~8_combout\,
	combout => \setT|outSeconds~1_combout\);

-- Location: FF_X88_Y12_N2
\setT|outSeconds[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \setT|bpt|pulse~q\,
	asdata => \setT|outSeconds~1_combout\,
	sload => VCC,
	ena => \setT|outSeconds[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outSeconds\(5));

-- Location: LABCELL_X88_Y12_N9
\setT|outSeconds~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~9_combout\ = ( \setT|outSeconds\(5) & ( \Mc|counter\(4) & ( (!\KEY[1]~input_o\ & \setT|outSeconds\(3)) ) ) ) # ( !\setT|outSeconds\(5) & ( \Mc|counter\(4) & ( (!\KEY[1]~input_o\ & (\setT|outSeconds\(3) & \setT|outSeconds\(2))) ) ) ) # ( 
-- \setT|outSeconds\(5) & ( !\Mc|counter\(4) & ( (\setT|outSeconds\(3)) # (\KEY[1]~input_o\) ) ) ) # ( !\setT|outSeconds\(5) & ( !\Mc|counter\(4) & ( ((\setT|outSeconds\(3) & \setT|outSeconds\(2))) # (\KEY[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101011111010111110101111100000000000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[1]~input_o\,
	datac => \setT|ALT_INV_outSeconds\(3),
	datad => \setT|ALT_INV_outSeconds\(2),
	datae => \setT|ALT_INV_outSeconds\(5),
	dataf => \Mc|ALT_INV_counter\(4),
	combout => \setT|outSeconds~9_combout\);

-- Location: LABCELL_X88_Y12_N36
\setT|outSeconds~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~3_combout\ = ( \setT|outSeconds\(4) & ( \setT|outSeconds~9_combout\ & ( (!\KEY[1]~input_o\ & ((!\setT|outSeconds\(0)) # (!\setT|outSeconds\(1)))) ) ) ) # ( !\setT|outSeconds\(4) & ( \setT|outSeconds~9_combout\ & ( (\setT|outSeconds\(0) & 
-- (\setT|outSeconds\(1) & (\setT|outSeconds\(2) & !\KEY[1]~input_o\))) ) ) ) # ( \setT|outSeconds\(4) & ( !\setT|outSeconds~9_combout\ ) ) # ( !\setT|outSeconds\(4) & ( !\setT|outSeconds~9_combout\ & ( \KEY[1]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111111111111111111100000001000000001110111000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outSeconds\(0),
	datab => \setT|ALT_INV_outSeconds\(1),
	datac => \setT|ALT_INV_outSeconds\(2),
	datad => \ALT_INV_KEY[1]~input_o\,
	datae => \setT|ALT_INV_outSeconds\(4),
	dataf => \setT|ALT_INV_outSeconds~9_combout\,
	combout => \setT|outSeconds~3_combout\);

-- Location: FF_X88_Y12_N5
\setT|outSeconds[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \setT|bpt|pulse~q\,
	asdata => \setT|outSeconds~3_combout\,
	sload => VCC,
	ena => \setT|outSeconds[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outSeconds\(4));

-- Location: LABCELL_X88_Y12_N45
\setT|outSeconds[5]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds[5]~0_combout\ = ( \setT|outSeconds\(5) & ( (!\setT|outSeconds\(2) & (!\KEY[1]~input_o\ & (\setT|outSeconds\(3) & \setT|outSeconds\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010000000000000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outSeconds\(2),
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \setT|ALT_INV_outSeconds\(3),
	datad => \setT|ALT_INV_outSeconds\(4),
	dataf => \setT|ALT_INV_outSeconds\(5),
	combout => \setT|outSeconds[5]~0_combout\);

-- Location: LABCELL_X88_Y12_N51
\setT|outSeconds~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outSeconds~6_combout\ = ( \setT|Add0~0_combout\ & ( \Mc|counter\(2) & ( (!\setT|outSeconds[5]~0_combout\ & ((!\setT|outSeconds\(2)) # (\KEY[1]~input_o\))) ) ) ) # ( !\setT|Add0~0_combout\ & ( \Mc|counter\(2) & ( (\KEY[1]~input_o\) # 
-- (\setT|outSeconds\(2)) ) ) ) # ( \setT|Add0~0_combout\ & ( !\Mc|counter\(2) & ( (!\setT|outSeconds\(2) & (!\KEY[1]~input_o\ & !\setT|outSeconds[5]~0_combout\)) ) ) ) # ( !\setT|Add0~0_combout\ & ( !\Mc|counter\(2) & ( (\setT|outSeconds\(2) & 
-- !\KEY[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100100000001000000001110111011101111011000010110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outSeconds\(2),
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \setT|ALT_INV_outSeconds[5]~0_combout\,
	datae => \setT|ALT_INV_Add0~0_combout\,
	dataf => \Mc|ALT_INV_counter\(2),
	combout => \setT|outSeconds~6_combout\);

-- Location: FF_X88_Y12_N50
\setT|outSeconds[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \setT|bpt|pulse~q\,
	asdata => \setT|outSeconds~6_combout\,
	sload => VCC,
	ena => \setT|outSeconds[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outSeconds\(2));

-- Location: LABCELL_X88_Y12_N15
\Mc|counter~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter~7_combout\ = ( !\FSMClk|update~combout\ & ( (\KEY[0]~input_o\ & (!\Mc|pulse~0_combout\ & (!\Mc|counter\(2) $ (((!\Mc|counter\(1)) # (!\Mc|counter\(0))))))) ) ) # ( \FSMClk|update~combout\ & ( (((\setT|outSeconds\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000100000000000011110000111100001110000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mc|ALT_INV_counter\(1),
	datab => \Mc|ALT_INV_counter\(0),
	datac => \setT|ALT_INV_outSeconds\(2),
	datad => \Mc|ALT_INV_pulse~0_combout\,
	datae => \FSMClk|ALT_INV_update~combout\,
	dataf => \Mc|ALT_INV_counter\(2),
	datag => \ALT_INV_KEY[0]~input_o\,
	combout => \Mc|counter~7_combout\);

-- Location: FF_X88_Y12_N17
\Mc|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mc|counter~7_combout\,
	ena => \Mc|counter[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mc|counter\(2));

-- Location: LABCELL_X88_Y12_N27
\Mc|Add0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|Add0~2_combout\ = ( \Mc|counter\(0) & ( !\Mc|counter\(3) $ (((!\Mc|counter\(1)) # (!\Mc|counter\(2)))) ) ) # ( !\Mc|counter\(0) & ( \Mc|counter\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000101111110100000010111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mc|ALT_INV_counter\(1),
	datac => \Mc|ALT_INV_counter\(2),
	datad => \Mc|ALT_INV_counter\(3),
	dataf => \Mc|ALT_INV_counter\(0),
	combout => \Mc|Add0~2_combout\);

-- Location: LABCELL_X88_Y12_N33
\Mc|counter~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter~3_combout\ = ( \setT|outSeconds\(3) & ( ((!\Mc|pulse~0_combout\ & (\KEY[0]~input_o\ & \Mc|Add0~2_combout\))) # (\FSMClk|update~combout\) ) ) # ( !\setT|outSeconds\(3) & ( (!\FSMClk|update~combout\ & (!\Mc|pulse~0_combout\ & (\KEY[0]~input_o\ & 
-- \Mc|Add0~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000000000100001010101010111010101010101011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_update~combout\,
	datab => \Mc|ALT_INV_pulse~0_combout\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \Mc|ALT_INV_Add0~2_combout\,
	dataf => \setT|ALT_INV_outSeconds\(3),
	combout => \Mc|counter~3_combout\);

-- Location: FF_X88_Y12_N35
\Mc|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mc|counter~3_combout\,
	ena => \Mc|counter[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mc|counter\(3));

-- Location: MLABCELL_X87_Y12_N42
\Mc|pulse~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|pulse~0_combout\ = ( \Mc|counter\(1) & ( \Mc|counter\(5) & ( (\Mc|counter\(3) & (!\Mc|counter\(2) & (\Mc|counter\(0) & \Mc|counter\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mc|ALT_INV_counter\(3),
	datab => \Mc|ALT_INV_counter\(2),
	datac => \Mc|ALT_INV_counter\(0),
	datad => \Mc|ALT_INV_counter\(4),
	datae => \Mc|ALT_INV_counter\(1),
	dataf => \Mc|ALT_INV_counter\(5),
	combout => \Mc|pulse~0_combout\);

-- Location: MLABCELL_X87_Y12_N3
\Mc|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|Add0~1_combout\ = ( \Mc|counter\(3) & ( !\Mc|counter\(4) $ (((!\Mc|counter\(1)) # ((!\Mc|counter\(2)) # (!\Mc|counter\(0))))) ) ) # ( !\Mc|counter\(3) & ( \Mc|counter\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000111100000111100011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mc|ALT_INV_counter\(1),
	datab => \Mc|ALT_INV_counter\(2),
	datac => \Mc|ALT_INV_counter\(4),
	datad => \Mc|ALT_INV_counter\(0),
	dataf => \Mc|ALT_INV_counter\(3),
	combout => \Mc|Add0~1_combout\);

-- Location: LABCELL_X88_Y12_N30
\Mc|counter~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter~2_combout\ = ( \setT|outSeconds\(4) & ( ((!\Mc|pulse~0_combout\ & (\Mc|Add0~1_combout\ & \KEY[0]~input_o\))) # (\FSMClk|update~combout\) ) ) # ( !\setT|outSeconds\(4) & ( (!\FSMClk|update~combout\ & (!\Mc|pulse~0_combout\ & 
-- (\Mc|Add0~1_combout\ & \KEY[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000000000100001010101010111010101010101011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_update~combout\,
	datab => \Mc|ALT_INV_pulse~0_combout\,
	datac => \Mc|ALT_INV_Add0~1_combout\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \setT|ALT_INV_outSeconds\(4),
	combout => \Mc|counter~2_combout\);

-- Location: FF_X88_Y12_N32
\Mc|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mc|counter~2_combout\,
	ena => \Mc|counter[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mc|counter\(4));

-- Location: LABCELL_X85_Y12_N36
\Mc|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|Add0~0_combout\ = ( \Mc|counter\(3) & ( \Mc|counter\(1) & ( (\Mc|counter\(0) & (\Mc|counter\(4) & \Mc|counter\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mc|ALT_INV_counter\(0),
	datab => \Mc|ALT_INV_counter\(4),
	datac => \Mc|ALT_INV_counter\(2),
	datae => \Mc|ALT_INV_counter\(3),
	dataf => \Mc|ALT_INV_counter\(1),
	combout => \Mc|Add0~0_combout\);

-- Location: LABCELL_X88_Y12_N18
\Mc|counter~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter~0_combout\ = ( \Mc|counter\(5) & ( \setT|outSeconds\(5) & ( ((\KEY[0]~input_o\ & (!\Mc|Add0~0_combout\ & !\Mc|pulse~0_combout\))) # (\FSMClk|update~combout\) ) ) ) # ( !\Mc|counter\(5) & ( \setT|outSeconds\(5) & ( ((\KEY[0]~input_o\ & 
-- (\Mc|Add0~0_combout\ & !\Mc|pulse~0_combout\))) # (\FSMClk|update~combout\) ) ) ) # ( \Mc|counter\(5) & ( !\setT|outSeconds\(5) & ( (!\FSMClk|update~combout\ & (\KEY[0]~input_o\ & (!\Mc|Add0~0_combout\ & !\Mc|pulse~0_combout\))) ) ) ) # ( !\Mc|counter\(5) 
-- & ( !\setT|outSeconds\(5) & ( (!\FSMClk|update~combout\ & (\KEY[0]~input_o\ & (\Mc|Add0~0_combout\ & !\Mc|pulse~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000000001000000000000001010111010101010111010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_update~combout\,
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \Mc|ALT_INV_Add0~0_combout\,
	datad => \Mc|ALT_INV_pulse~0_combout\,
	datae => \Mc|ALT_INV_counter\(5),
	dataf => \setT|ALT_INV_outSeconds\(5),
	combout => \Mc|counter~0_combout\);

-- Location: FF_X88_Y12_N20
\Mc|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mc|counter~0_combout\,
	ena => \Mc|counter[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mc|counter\(5));

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

-- Location: LABCELL_X88_Y11_N57
\setT|outMinutes~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~0_combout\ = ( \Hc|counter\(0) & ( (!\setT|outMinutes\(0)) # (\KEY[2]~input_o\) ) ) # ( !\Hc|counter\(0) & ( (!\KEY[2]~input_o\ & !\setT|outMinutes\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101010100000000011111111010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[2]~input_o\,
	datad => \setT|ALT_INV_outMinutes\(0),
	dataf => \Hc|ALT_INV_counter\(0),
	combout => \setT|outMinutes~0_combout\);

-- Location: LABCELL_X88_Y11_N33
\setT|outMinutes[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes[3]~1_combout\ = ( \FSMClk|setInitVal~combout\ ) # ( !\FSMClk|setInitVal~combout\ & ( !\KEY[2]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[2]~input_o\,
	dataf => \FSMClk|ALT_INV_setInitVal~combout\,
	combout => \setT|outMinutes[3]~1_combout\);

-- Location: FF_X88_Y11_N35
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

-- Location: MLABCELL_X87_Y11_N30
\Hc|counter~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|counter~0_combout\ = ( \setT|outMinutes\(0) & ( ((\KEY[0]~input_o\ & !\Hc|counter\(0))) # (\FSMClk|update~combout\) ) ) # ( !\setT|outMinutes\(0) & ( (!\FSMClk|update~combout\ & (\KEY[0]~input_o\ & !\Hc|counter\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000000111111001100110011111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FSMClk|ALT_INV_update~combout\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \Hc|ALT_INV_counter\(0),
	dataf => \setT|ALT_INV_outMinutes\(0),
	combout => \Hc|counter~0_combout\);

-- Location: LABCELL_X88_Y13_N54
\Mc|pulse~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|pulse~1_combout\ = (\Mc|pulse~0_combout\ & \Sc|pulse~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mc|ALT_INV_pulse~0_combout\,
	datac => \Sc|ALT_INV_pulse~q\,
	combout => \Mc|pulse~1_combout\);

-- Location: LABCELL_X88_Y13_N12
\Mc|counter[2]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mc|counter[2]~6_combout\ = (!\FSMClk|update~combout\ & \KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_update~combout\,
	datac => \ALT_INV_KEY[0]~input_o\,
	combout => \Mc|counter[2]~6_combout\);

-- Location: FF_X88_Y13_N56
\Mc|pulse\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mc|pulse~1_combout\,
	ena => \Mc|counter[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mc|pulse~q\);

-- Location: LABCELL_X83_Y11_N48
\Hc|counter[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|counter[2]~1_combout\ = ( \KEY[0]~input_o\ & ( \FSMClk|update~combout\ ) ) # ( !\KEY[0]~input_o\ & ( \FSMClk|update~combout\ ) ) # ( \KEY[0]~input_o\ & ( !\FSMClk|update~combout\ & ( \Mc|pulse~q\ ) ) ) # ( !\KEY[0]~input_o\ & ( 
-- !\FSMClk|update~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111001100110011001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \Mc|ALT_INV_pulse~q\,
	datae => \ALT_INV_KEY[0]~input_o\,
	dataf => \FSMClk|ALT_INV_update~combout\,
	combout => \Hc|counter[2]~1_combout\);

-- Location: FF_X88_Y11_N17
\Hc|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \Hc|counter~0_combout\,
	sload => VCC,
	ena => \Hc|counter[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hc|counter\(0));

-- Location: MLABCELL_X87_Y11_N33
\setT|outMinutes~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~2_combout\ = ( \Hc|counter\(1) & ( (!\setT|outMinutes\(0) $ (!\setT|outMinutes\(1))) # (\KEY[2]~input_o\) ) ) # ( !\Hc|counter\(1) & ( (!\KEY[2]~input_o\ & (!\setT|outMinutes\(0) $ (!\setT|outMinutes\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000010100000010100001010000001011111101011110101111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(0),
	datac => \ALT_INV_KEY[2]~input_o\,
	datad => \setT|ALT_INV_outMinutes\(1),
	dataf => \Hc|ALT_INV_counter\(1),
	combout => \setT|outMinutes~2_combout\);

-- Location: FF_X88_Y11_N11
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

-- Location: LABCELL_X88_Y11_N27
\setT|Add1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|Add1~0_combout\ = ( \setT|outMinutes\(0) & ( \setT|outMinutes\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \setT|ALT_INV_outMinutes\(1),
	dataf => \setT|ALT_INV_outMinutes\(0),
	combout => \setT|Add1~0_combout\);

-- Location: LABCELL_X88_Y11_N36
\setT|outMinutes~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~5_combout\ = ( !\setT|Add1~0_combout\ & ( \setT|outMinutes[3]~3_combout\ & ( (!\KEY[2]~input_o\ & (\setT|outMinutes\(3))) # (\KEY[2]~input_o\ & ((\Hc|counter\(3)))) ) ) ) # ( \setT|Add1~0_combout\ & ( !\setT|outMinutes[3]~3_combout\ & ( 
-- (!\KEY[2]~input_o\ & (!\setT|outMinutes\(2) $ ((!\setT|outMinutes\(3))))) # (\KEY[2]~input_o\ & (((\Hc|counter\(3))))) ) ) ) # ( !\setT|Add1~0_combout\ & ( !\setT|outMinutes[3]~3_combout\ & ( (!\KEY[2]~input_o\ & (\setT|outMinutes\(3))) # 
-- (\KEY[2]~input_o\ & ((\Hc|counter\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001111011001100000111100110011000011110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(2),
	datab => \setT|ALT_INV_outMinutes\(3),
	datac => \Hc|ALT_INV_counter\(3),
	datad => \ALT_INV_KEY[2]~input_o\,
	datae => \setT|ALT_INV_Add1~0_combout\,
	dataf => \setT|ALT_INV_outMinutes[3]~3_combout\,
	combout => \setT|outMinutes~5_combout\);

-- Location: FF_X88_Y11_N41
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

-- Location: MLABCELL_X87_Y11_N27
\Hc|Add0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|Add0~2_combout\ = ( \Hc|counter\(1) & ( !\Hc|counter\(4) $ (((!\Hc|counter\(3)) # ((!\Hc|counter\(2)) # (!\Hc|counter\(0))))) ) ) # ( !\Hc|counter\(1) & ( \Hc|counter\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000111100000111100011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Hc|ALT_INV_counter\(3),
	datab => \Hc|ALT_INV_counter\(2),
	datac => \Hc|ALT_INV_counter\(4),
	datad => \Hc|ALT_INV_counter\(0),
	dataf => \Hc|ALT_INV_counter\(1),
	combout => \Hc|Add0~2_combout\);

-- Location: LABCELL_X88_Y11_N48
\Hc|counter~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|counter~5_combout\ = ( \setT|outMinutes\(4) & ( ((\KEY[0]~input_o\ & (!\Hc|pulse~0_combout\ & \Hc|Add0~2_combout\))) # (\FSMClk|update~combout\) ) ) # ( !\setT|outMinutes\(4) & ( (\KEY[0]~input_o\ & (!\FSMClk|update~combout\ & (!\Hc|pulse~0_combout\ & 
-- \Hc|Add0~2_combout\))) ) )

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
	datad => \Hc|ALT_INV_Add0~2_combout\,
	dataf => \setT|ALT_INV_outMinutes\(4),
	combout => \Hc|counter~5_combout\);

-- Location: FF_X88_Y11_N50
\Hc|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Hc|counter~5_combout\,
	ena => \Hc|counter[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hc|counter\(4));

-- Location: LABCELL_X88_Y11_N30
\setT|outMinutes~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~9_combout\ = ( \Hc|counter\(4) & ( ((!\setT|outMinutes\(4) & ((\setT|outMinutes\(2)))) # (\setT|outMinutes\(4) & (!\setT|outMinutes\(5) & !\setT|outMinutes\(2)))) # (\KEY[2]~input_o\) ) ) # ( !\Hc|counter\(4) & ( (!\KEY[2]~input_o\ & 
-- ((!\setT|outMinutes\(4) & ((\setT|outMinutes\(2)))) # (\setT|outMinutes\(4) & (!\setT|outMinutes\(5) & !\setT|outMinutes\(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100011000000000010001100000000111011111100110011101111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(5),
	datab => \ALT_INV_KEY[2]~input_o\,
	datac => \setT|ALT_INV_outMinutes\(4),
	datad => \setT|ALT_INV_outMinutes\(2),
	dataf => \Hc|ALT_INV_counter\(4),
	combout => \setT|outMinutes~9_combout\);

-- Location: LABCELL_X88_Y11_N0
\setT|outMinutes~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~7_combout\ = ( \KEY[2]~input_o\ & ( \setT|outMinutes~9_combout\ ) ) # ( !\KEY[2]~input_o\ & ( \setT|outMinutes~9_combout\ & ( ((\setT|outMinutes\(0) & (\setT|outMinutes\(3) & \setT|outMinutes\(1)))) # (\setT|outMinutes\(4)) ) ) ) # ( 
-- !\KEY[2]~input_o\ & ( !\setT|outMinutes~9_combout\ & ( (\setT|outMinutes\(4) & ((!\setT|outMinutes\(0)) # ((!\setT|outMinutes\(3)) # (!\setT|outMinutes\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001110000000000000000000001111000111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(0),
	datab => \setT|ALT_INV_outMinutes\(3),
	datac => \setT|ALT_INV_outMinutes\(4),
	datad => \setT|ALT_INV_outMinutes\(1),
	datae => \ALT_INV_KEY[2]~input_o\,
	dataf => \setT|ALT_INV_outMinutes~9_combout\,
	combout => \setT|outMinutes~7_combout\);

-- Location: FF_X88_Y11_N29
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

-- Location: LABCELL_X88_Y11_N24
\setT|outMinutes~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~8_combout\ = ( \Hc|counter\(5) & ( (\setT|outMinutes\(3) & (!\KEY[2]~input_o\ & \setT|outMinutes\(4))) ) ) # ( !\Hc|counter\(5) & ( ((\setT|outMinutes\(3) & \setT|outMinutes\(4))) # (\KEY[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100111111000011110011111100000000001100000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \setT|ALT_INV_outMinutes\(3),
	datac => \ALT_INV_KEY[2]~input_o\,
	datad => \setT|ALT_INV_outMinutes\(4),
	dataf => \Hc|ALT_INV_counter\(5),
	combout => \setT|outMinutes~8_combout\);

-- Location: LABCELL_X88_Y11_N6
\setT|outMinutes~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~6_combout\ = ( \setT|outMinutes\(5) & ( \setT|outMinutes~8_combout\ & ( (!\KEY[2]~input_o\ & ((!\setT|outMinutes\(0)) # (!\setT|outMinutes\(1)))) ) ) ) # ( !\setT|outMinutes\(5) & ( \setT|outMinutes~8_combout\ & ( (\setT|outMinutes\(0) & 
-- (\setT|outMinutes\(1) & (\setT|outMinutes\(2) & !\KEY[2]~input_o\))) ) ) ) # ( \setT|outMinutes\(5) & ( !\setT|outMinutes~8_combout\ ) ) # ( !\setT|outMinutes\(5) & ( !\setT|outMinutes~8_combout\ & ( \KEY[2]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111111111111111111100000001000000001110111000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(0),
	datab => \setT|ALT_INV_outMinutes\(1),
	datac => \setT|ALT_INV_outMinutes\(2),
	datad => \ALT_INV_KEY[2]~input_o\,
	datae => \setT|ALT_INV_outMinutes\(5),
	dataf => \setT|ALT_INV_outMinutes~8_combout\,
	combout => \setT|outMinutes~6_combout\);

-- Location: FF_X88_Y11_N5
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

-- Location: MLABCELL_X87_Y11_N18
\setT|outMinutes[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes[3]~3_combout\ = ( \setT|outMinutes\(3) & ( (\setT|outMinutes\(5) & (!\KEY[2]~input_o\ & (!\setT|outMinutes\(2) & \setT|outMinutes\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010000000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(5),
	datab => \ALT_INV_KEY[2]~input_o\,
	datac => \setT|ALT_INV_outMinutes\(2),
	datad => \setT|ALT_INV_outMinutes\(4),
	dataf => \setT|ALT_INV_outMinutes\(3),
	combout => \setT|outMinutes[3]~3_combout\);

-- Location: LABCELL_X88_Y11_N54
\setT|outMinutes~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outMinutes~4_combout\ = ( \Hc|counter\(2) & ( (!\setT|Add1~0_combout\ & (((\setT|outMinutes\(2))) # (\KEY[2]~input_o\))) # (\setT|Add1~0_combout\ & (!\setT|outMinutes[3]~3_combout\ & ((!\setT|outMinutes\(2)) # (\KEY[2]~input_o\)))) ) ) # ( 
-- !\Hc|counter\(2) & ( (!\KEY[2]~input_o\ & ((!\setT|outMinutes\(2) & (!\setT|outMinutes[3]~3_combout\ & \setT|Add1~0_combout\)) # (\setT|outMinutes\(2) & ((!\setT|Add1~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010000000000010101000000001011111110001000101111111000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[2]~input_o\,
	datab => \setT|ALT_INV_outMinutes[3]~3_combout\,
	datac => \setT|ALT_INV_outMinutes\(2),
	datad => \setT|ALT_INV_Add1~0_combout\,
	dataf => \Hc|ALT_INV_counter\(2),
	combout => \setT|outMinutes~4_combout\);

-- Location: FF_X88_Y11_N23
\setT|outMinutes[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \setT|bpt|pulse~q\,
	asdata => \setT|outMinutes~4_combout\,
	sload => VCC,
	ena => \setT|outMinutes[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outMinutes\(2));

-- Location: LABCELL_X88_Y11_N42
\Hc|counter~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|counter~6_combout\ = ( !\FSMClk|update~combout\ & ( (!\Hc|pulse~0_combout\ & (\KEY[0]~input_o\ & (!\Hc|counter\(2) $ (((!\Hc|counter\(1)) # (!\Hc|counter\(0))))))) ) ) # ( \FSMClk|update~combout\ & ( (((\setT|outMinutes\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001000000010000011110000111100000010000010000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Hc|ALT_INV_pulse~0_combout\,
	datab => \Hc|ALT_INV_counter\(2),
	datac => \setT|ALT_INV_outMinutes\(2),
	datad => \Hc|ALT_INV_counter\(1),
	datae => \FSMClk|ALT_INV_update~combout\,
	dataf => \Hc|ALT_INV_counter\(0),
	datag => \ALT_INV_KEY[0]~input_o\,
	combout => \Hc|counter~6_combout\);

-- Location: FF_X88_Y11_N44
\Hc|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Hc|counter~6_combout\,
	ena => \Hc|counter[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hc|counter\(2));

-- Location: MLABCELL_X87_Y11_N0
\Hc|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|Add0~0_combout\ = ( \Hc|counter\(1) & ( !\Hc|counter\(3) $ (((!\Hc|counter\(0)) # (!\Hc|counter\(2)))) ) ) # ( !\Hc|counter\(1) & ( \Hc|counter\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111010110100000111101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Hc|ALT_INV_counter\(0),
	datac => \Hc|ALT_INV_counter\(3),
	datad => \Hc|ALT_INV_counter\(2),
	dataf => \Hc|ALT_INV_counter\(1),
	combout => \Hc|Add0~0_combout\);

-- Location: LABCELL_X88_Y11_N51
\Hc|counter~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|counter~3_combout\ = ( \setT|outMinutes\(3) & ( ((\KEY[0]~input_o\ & (\Hc|Add0~0_combout\ & !\Hc|pulse~0_combout\))) # (\FSMClk|update~combout\) ) ) # ( !\setT|outMinutes\(3) & ( (\KEY[0]~input_o\ & (!\FSMClk|update~combout\ & (\Hc|Add0~0_combout\ & 
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
	datac => \Hc|ALT_INV_Add0~0_combout\,
	datad => \Hc|ALT_INV_pulse~0_combout\,
	dataf => \setT|ALT_INV_outMinutes\(3),
	combout => \Hc|counter~3_combout\);

-- Location: FF_X88_Y11_N53
\Hc|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Hc|counter~3_combout\,
	ena => \Hc|counter[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hc|counter\(3));

-- Location: MLABCELL_X87_Y11_N24
\Hc|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|Add0~1_combout\ = ( \Hc|counter\(1) & ( (\Hc|counter\(3) & (\Hc|counter\(2) & (\Hc|counter\(0) & \Hc|counter\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Hc|ALT_INV_counter\(3),
	datab => \Hc|ALT_INV_counter\(2),
	datac => \Hc|ALT_INV_counter\(0),
	datad => \Hc|ALT_INV_counter\(4),
	dataf => \Hc|ALT_INV_counter\(1),
	combout => \Hc|Add0~1_combout\);

-- Location: LABCELL_X88_Y11_N12
\Hc|counter~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|counter~4_combout\ = ( \Hc|counter\(5) & ( \setT|outMinutes\(5) & ( ((!\Hc|Add0~1_combout\ & (!\Hc|pulse~0_combout\ & \KEY[0]~input_o\))) # (\FSMClk|update~combout\) ) ) ) # ( !\Hc|counter\(5) & ( \setT|outMinutes\(5) & ( ((\Hc|Add0~1_combout\ & 
-- (!\Hc|pulse~0_combout\ & \KEY[0]~input_o\))) # (\FSMClk|update~combout\) ) ) ) # ( \Hc|counter\(5) & ( !\setT|outMinutes\(5) & ( (!\FSMClk|update~combout\ & (!\Hc|Add0~1_combout\ & (!\Hc|pulse~0_combout\ & \KEY[0]~input_o\))) ) ) ) # ( !\Hc|counter\(5) & 
-- ( !\setT|outMinutes\(5) & ( (!\FSMClk|update~combout\ & (\Hc|Add0~1_combout\ & (!\Hc|pulse~0_combout\ & \KEY[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000000000001000000001010101011101010101010111010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_update~combout\,
	datab => \Hc|ALT_INV_Add0~1_combout\,
	datac => \Hc|ALT_INV_pulse~0_combout\,
	datad => \ALT_INV_KEY[0]~input_o\,
	datae => \Hc|ALT_INV_counter\(5),
	dataf => \setT|ALT_INV_outMinutes\(5),
	combout => \Hc|counter~4_combout\);

-- Location: FF_X88_Y11_N14
\Hc|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Hc|counter~4_combout\,
	ena => \Hc|counter[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hc|counter\(5));

-- Location: MLABCELL_X87_Y11_N12
\Hc|pulse~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|pulse~0_combout\ = ( !\Hc|counter\(2) & ( \Hc|counter\(1) & ( (\Hc|counter\(5) & (\Hc|counter\(0) & (\Hc|counter\(3) & \Hc|counter\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Hc|ALT_INV_counter\(5),
	datab => \Hc|ALT_INV_counter\(0),
	datac => \Hc|ALT_INV_counter\(3),
	datad => \Hc|ALT_INV_counter\(4),
	datae => \Hc|ALT_INV_counter\(2),
	dataf => \Hc|ALT_INV_counter\(1),
	combout => \Hc|pulse~0_combout\);

-- Location: MLABCELL_X87_Y11_N48
\Hc|counter~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|counter~2_combout\ = ( \Hc|counter\(1) & ( \Hc|counter\(0) & ( (\setT|outMinutes\(1) & \FSMClk|update~combout\) ) ) ) # ( !\Hc|counter\(1) & ( \Hc|counter\(0) & ( (!\FSMClk|update~combout\ & (\KEY[0]~input_o\ & ((!\Hc|pulse~0_combout\)))) # 
-- (\FSMClk|update~combout\ & (((\setT|outMinutes\(1))))) ) ) ) # ( \Hc|counter\(1) & ( !\Hc|counter\(0) & ( (!\FSMClk|update~combout\ & (\KEY[0]~input_o\ & ((!\Hc|pulse~0_combout\)))) # (\FSMClk|update~combout\ & (((\setT|outMinutes\(1))))) ) ) ) # ( 
-- !\Hc|counter\(1) & ( !\Hc|counter\(0) & ( (\setT|outMinutes\(1) & \FSMClk|update~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011010100000011001101010000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \setT|ALT_INV_outMinutes\(1),
	datac => \Hc|ALT_INV_pulse~0_combout\,
	datad => \FSMClk|ALT_INV_update~combout\,
	datae => \Hc|ALT_INV_counter\(1),
	dataf => \Hc|ALT_INV_counter\(0),
	combout => \Hc|counter~2_combout\);

-- Location: FF_X87_Y11_N50
\Hc|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Hc|counter~2_combout\,
	ena => \Hc|counter[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hc|counter\(1));

-- Location: MLABCELL_X87_Y11_N3
\dT|always0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dT|always0~1_combout\ = ( !\Hc|counter\(3) & ( (!\Hc|counter\(0) & (!\Hc|counter\(1) & (!\Hc|counter\(4) & !\Hc|counter\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Hc|ALT_INV_counter\(0),
	datab => \Hc|ALT_INV_counter\(1),
	datac => \Hc|ALT_INV_counter\(4),
	datad => \Hc|ALT_INV_counter\(2),
	dataf => \Hc|ALT_INV_counter\(3),
	combout => \dT|always0~1_combout\);

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

-- Location: LABCELL_X88_Y13_N6
\H|hours~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|hours~0_combout\ = ( \FSMClk|update~combout\ & ( \setT|outHours\(0) ) ) # ( !\FSMClk|update~combout\ & ( (\KEY[0]~input_o\ & !\H|hours\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outHours\(0),
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \H|ALT_INV_hours\(0),
	dataf => \FSMClk|ALT_INV_update~combout\,
	combout => \H|hours~0_combout\);

-- Location: LABCELL_X88_Y13_N24
\Hc|pulse~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Hc|pulse~1_combout\ = ( \Mc|pulse~q\ & ( \Hc|pulse~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \Hc|ALT_INV_pulse~0_combout\,
	dataf => \Mc|ALT_INV_pulse~q\,
	combout => \Hc|pulse~1_combout\);

-- Location: FF_X88_Y13_N41
\Hc|pulse\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \Hc|pulse~1_combout\,
	sload => VCC,
	ena => \Mc|counter[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hc|pulse~q\);

-- Location: LABCELL_X88_Y13_N9
\H|hours[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|hours[3]~1_combout\ = ( \FSMClk|update~combout\ ) # ( !\FSMClk|update~combout\ & ( (!\KEY[0]~input_o\) # (\Hc|pulse~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110011111100111111001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \Hc|ALT_INV_pulse~q\,
	datac => \ALT_INV_KEY[0]~input_o\,
	dataf => \FSMClk|ALT_INV_update~combout\,
	combout => \H|hours[3]~1_combout\);

-- Location: FF_X88_Y13_N8
\H|hours[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \H|hours~0_combout\,
	ena => \H|hours[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \H|hours\(0));

-- Location: LABCELL_X88_Y13_N57
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

-- Location: LABCELL_X88_Y13_N36
\setT|outHours[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outHours[1]~1_combout\ = (!\KEY[3]~input_o\) # (\FSMClk|setInitVal~combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011111111110011001111111111001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[3]~input_o\,
	datad => \FSMClk|ALT_INV_setInitVal~combout\,
	combout => \setT|outHours[1]~1_combout\);

-- Location: FF_X88_Y13_N2
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
	ena => \setT|outHours[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outHours\(0));

-- Location: LABCELL_X88_Y13_N27
\setT|outHours~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outHours~2_combout\ = ( \H|hours\(1) & ( (!\setT|outHours\(1) $ (!\setT|outHours\(0))) # (\KEY[3]~input_o\) ) ) # ( !\H|hours\(1) & ( (!\KEY[3]~input_o\ & (!\setT|outHours\(1) $ (!\setT|outHours\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000010100000010100001010000001011111101011110101111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outHours\(1),
	datac => \ALT_INV_KEY[3]~input_o\,
	datad => \setT|ALT_INV_outHours\(0),
	dataf => \H|ALT_INV_hours\(1),
	combout => \setT|outHours~2_combout\);

-- Location: FF_X88_Y13_N26
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
	ena => \setT|outHours[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outHours\(1));

-- Location: LABCELL_X88_Y13_N39
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

-- Location: FF_X88_Y13_N14
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
	ena => \setT|outHours[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outHours\(2));

-- Location: LABCELL_X88_Y13_N42
\H|hours~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|hours~6_combout\ = ( !\FSMClk|update~combout\ & ( (\KEY[0]~input_o\ & (!\H|hours[3]~2_combout\ & (!\H|hours\(2) $ (((!\H|hours\(1)) # (!\H|hours\(0))))))) ) ) # ( \FSMClk|update~combout\ & ( (((\setT|outHours\(2)))) ) )

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
	datad => \H|ALT_INV_hours[3]~2_combout\,
	datae => \FSMClk|ALT_INV_update~combout\,
	dataf => \H|ALT_INV_hours\(0),
	datag => \ALT_INV_KEY[0]~input_o\,
	combout => \H|hours~6_combout\);

-- Location: FF_X88_Y13_N44
\H|hours[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \H|hours~6_combout\,
	ena => \H|hours[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \H|hours\(2));

-- Location: LABCELL_X88_Y13_N15
\H|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|Add0~0_combout\ = ( \H|hours\(0) & ( !\H|hours\(3) $ (((!\H|hours\(2)) # (!\H|hours\(1)))) ) ) # ( !\H|hours\(0) & ( \H|hours\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111001111000000111100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \H|ALT_INV_hours\(2),
	datac => \H|ALT_INV_hours\(3),
	datad => \H|ALT_INV_hours\(1),
	dataf => \H|ALT_INV_hours\(0),
	combout => \H|Add0~0_combout\);

-- Location: LABCELL_X88_Y13_N18
\setT|outHours[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outHours[1]~4_combout\ = ( \setT|outHours\(2) & ( (\setT|outHours\(1) & \setT|outHours\(0)) ) )

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
	combout => \setT|outHours[1]~4_combout\);

-- Location: MLABCELL_X87_Y13_N42
\H|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|Add0~1_combout\ = ( \H|hours\(0) & ( \H|hours\(3) & ( !\H|hours\(4) $ (((!\H|hours\(2)) # (!\H|hours\(1)))) ) ) ) # ( !\H|hours\(0) & ( \H|hours\(3) & ( \H|hours\(4) ) ) ) # ( \H|hours\(0) & ( !\H|hours\(3) & ( \H|hours\(4) ) ) ) # ( !\H|hours\(0) & ( 
-- !\H|hours\(3) & ( \H|hours\(4) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101011001010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \H|ALT_INV_hours\(4),
	datab => \H|ALT_INV_hours\(2),
	datac => \H|ALT_INV_hours\(1),
	datae => \H|ALT_INV_hours\(0),
	dataf => \H|ALT_INV_hours\(3),
	combout => \H|Add0~1_combout\);

-- Location: LABCELL_X88_Y13_N51
\H|hours~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|hours~5_combout\ = ( \setT|outHours\(4) & ( ((!\H|hours[3]~2_combout\ & (\H|Add0~1_combout\ & \KEY[0]~input_o\))) # (\FSMClk|update~combout\) ) ) # ( !\setT|outHours\(4) & ( (!\FSMClk|update~combout\ & (!\H|hours[3]~2_combout\ & (\H|Add0~1_combout\ & 
-- \KEY[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000000000100001010101010111010101010101011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_update~combout\,
	datab => \H|ALT_INV_hours[3]~2_combout\,
	datac => \H|ALT_INV_Add0~1_combout\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \setT|ALT_INV_outHours\(4),
	combout => \H|hours~5_combout\);

-- Location: FF_X88_Y13_N53
\H|hours[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \H|hours~5_combout\,
	ena => \H|hours[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \H|hours\(4));

-- Location: LABCELL_X88_Y13_N3
\setT|outHours~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outHours~6_combout\ = ( \setT|outHours\(3) & ( \H|hours\(4) & ( (!\setT|outHours\(4) $ (!\setT|outHours[1]~4_combout\)) # (\KEY[3]~input_o\) ) ) ) # ( !\setT|outHours\(3) & ( \H|hours\(4) & ( ((\setT|outHours\(4) & !\setT|outHours[1]~4_combout\)) # 
-- (\KEY[3]~input_o\) ) ) ) # ( \setT|outHours\(3) & ( !\H|hours\(4) & ( (!\KEY[3]~input_o\ & (!\setT|outHours\(4) $ (!\setT|outHours[1]~4_combout\))) ) ) ) # ( !\setT|outHours\(3) & ( !\H|hours\(4) & ( (\setT|outHours\(4) & (!\KEY[3]~input_o\ & 
-- !\setT|outHours[1]~4_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100001010000001011111000011110101111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outHours\(4),
	datac => \ALT_INV_KEY[3]~input_o\,
	datad => \setT|ALT_INV_outHours[1]~4_combout\,
	datae => \setT|ALT_INV_outHours\(3),
	dataf => \H|ALT_INV_hours\(4),
	combout => \setT|outHours~6_combout\);

-- Location: FF_X88_Y13_N23
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
	ena => \setT|outHours[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outHours\(4));

-- Location: LABCELL_X88_Y13_N21
\setT|outHours~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \setT|outHours~5_combout\ = ( \H|hours\(3) & ( ((!\setT|outHours[1]~4_combout\ & (\setT|outHours\(3))) # (\setT|outHours[1]~4_combout\ & (!\setT|outHours\(3) & !\setT|outHours\(4)))) # (\KEY[3]~input_o\) ) ) # ( !\H|hours\(3) & ( (!\KEY[3]~input_o\ & 
-- ((!\setT|outHours[1]~4_combout\ & (\setT|outHours\(3))) # (\setT|outHours[1]~4_combout\ & (!\setT|outHours\(3) & !\setT|outHours\(4))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000000100000011000000010000001101111001011110110111100101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outHours[1]~4_combout\,
	datab => \setT|ALT_INV_outHours\(3),
	datac => \ALT_INV_KEY[3]~input_o\,
	datad => \setT|ALT_INV_outHours\(4),
	dataf => \H|ALT_INV_hours\(3),
	combout => \setT|outHours~5_combout\);

-- Location: FF_X88_Y13_N5
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
	ena => \setT|outHours[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setT|outHours\(3));

-- Location: LABCELL_X88_Y13_N48
\H|hours~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|hours~4_combout\ = ( \setT|outHours\(3) & ( ((!\H|hours[3]~2_combout\ & (\H|Add0~0_combout\ & \KEY[0]~input_o\))) # (\FSMClk|update~combout\) ) ) # ( !\setT|outHours\(3) & ( (!\FSMClk|update~combout\ & (!\H|hours[3]~2_combout\ & (\H|Add0~0_combout\ & 
-- \KEY[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000000000100001010101010111010101010101011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_update~combout\,
	datab => \H|ALT_INV_hours[3]~2_combout\,
	datac => \H|ALT_INV_Add0~0_combout\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \setT|ALT_INV_outHours\(3),
	combout => \H|hours~4_combout\);

-- Location: FF_X88_Y13_N50
\H|hours[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \H|hours~4_combout\,
	ena => \H|hours[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \H|hours\(3));

-- Location: LABCELL_X88_Y12_N3
\H|hours[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|hours[3]~2_combout\ = ( \H|hours\(0) & ( (!\H|hours\(3) & (\H|hours\(2) & (\H|hours\(1) & \H|hours\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000100000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \H|ALT_INV_hours\(3),
	datab => \H|ALT_INV_hours\(2),
	datac => \H|ALT_INV_hours\(1),
	datad => \H|ALT_INV_hours\(4),
	dataf => \H|ALT_INV_hours\(0),
	combout => \H|hours[3]~2_combout\);

-- Location: LABCELL_X88_Y13_N30
\H|hours~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \H|hours~3_combout\ = ( \H|hours\(1) & ( \FSMClk|update~combout\ & ( \setT|outHours\(1) ) ) ) # ( !\H|hours\(1) & ( \FSMClk|update~combout\ & ( \setT|outHours\(1) ) ) ) # ( \H|hours\(1) & ( !\FSMClk|update~combout\ & ( (!\H|hours\(0) & (\KEY[0]~input_o\ & 
-- !\H|hours[3]~2_combout\)) ) ) ) # ( !\H|hours\(1) & ( !\FSMClk|update~combout\ & ( (\H|hours\(0) & (\KEY[0]~input_o\ & !\H|hours[3]~2_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000011000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outHours\(1),
	datab => \H|ALT_INV_hours\(0),
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \H|ALT_INV_hours[3]~2_combout\,
	datae => \H|ALT_INV_hours\(1),
	dataf => \FSMClk|ALT_INV_update~combout\,
	combout => \H|hours~3_combout\);

-- Location: FF_X88_Y13_N32
\H|hours[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \H|hours~3_combout\,
	ena => \H|hours[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \H|hours\(1));

-- Location: MLABCELL_X87_Y12_N54
\dT|always0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dT|always0~0_combout\ = ( !\Mc|counter\(3) & ( (!\Mc|counter\(0) & (!\Mc|counter\(4) & (!\Mc|counter\(1) & !\Mc|counter\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mc|ALT_INV_counter\(0),
	datab => \Mc|ALT_INV_counter\(4),
	datac => \Mc|ALT_INV_counter\(1),
	datad => \Mc|ALT_INV_counter\(2),
	dataf => \Mc|ALT_INV_counter\(3),
	combout => \dT|always0~0_combout\);

-- Location: MLABCELL_X84_Y11_N12
\dT|always0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dT|always0~4_combout\ = ( \H|hours\(4) & ( (!\H|hours\(0) & (\H|hours\(2) & !\H|hours\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100000001000000010000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \H|ALT_INV_hours\(0),
	datab => \H|ALT_INV_hours\(2),
	datac => \H|ALT_INV_hours\(3),
	dataf => \H|ALT_INV_hours\(4),
	combout => \dT|always0~4_combout\);

-- Location: MLABCELL_X84_Y11_N18
\dT|always0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dT|always0~5_combout\ = ( !\Hc|counter\(5) & ( \dT|always0~4_combout\ & ( (!\Mc|counter\(5) & (\dT|always0~1_combout\ & (!\H|hours\(1) & \dT|always0~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mc|ALT_INV_counter\(5),
	datab => \dT|ALT_INV_always0~1_combout\,
	datac => \H|ALT_INV_hours\(1),
	datad => \dT|ALT_INV_always0~0_combout\,
	datae => \Hc|ALT_INV_counter\(5),
	dataf => \dT|ALT_INV_always0~4_combout\,
	combout => \dT|always0~5_combout\);

-- Location: MLABCELL_X84_Y11_N39
\dT|always0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dT|always0~2_combout\ = ( \H|hours\(3) & ( !\H|hours\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \H|ALT_INV_hours\(4),
	dataf => \H|ALT_INV_hours\(3),
	combout => \dT|always0~2_combout\);

-- Location: MLABCELL_X84_Y11_N33
\dT|always0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dT|always0~3_combout\ = ( !\Hc|counter\(5) & ( \dT|always0~2_combout\ & ( (!\H|hours\(1) & (\dT|always0~1_combout\ & (\dT|always0~0_combout\ & !\Mc|counter\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \H|ALT_INV_hours\(1),
	datab => \dT|ALT_INV_always0~1_combout\,
	datac => \dT|ALT_INV_always0~0_combout\,
	datad => \Mc|ALT_INV_counter\(5),
	datae => \Hc|ALT_INV_counter\(5),
	dataf => \dT|ALT_INV_always0~2_combout\,
	combout => \dT|always0~3_combout\);

-- Location: MLABCELL_X84_Y11_N6
\dT|dispenseMorning~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dT|dispenseMorning~0_combout\ = ( \dT|dispenseMorning~q\ & ( \dT|always0~3_combout\ & ( (\Sc|pulse~q\ & ((!\H|hours\(2) $ (\H|hours\(0))) # (\dT|always0~5_combout\))) ) ) ) # ( !\dT|dispenseMorning~q\ & ( \dT|always0~3_combout\ & ( (!\H|hours\(2) & 
-- (!\H|hours\(0) & \Sc|pulse~q\)) ) ) ) # ( \dT|dispenseMorning~q\ & ( !\dT|always0~3_combout\ & ( (\dT|always0~5_combout\ & \Sc|pulse~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000101010100000000110000000000000011010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dT|ALT_INV_always0~5_combout\,
	datab => \H|ALT_INV_hours\(2),
	datac => \H|ALT_INV_hours\(0),
	datad => \Sc|ALT_INV_pulse~q\,
	datae => \dT|ALT_INV_dispenseMorning~q\,
	dataf => \dT|ALT_INV_always0~3_combout\,
	combout => \dT|dispenseMorning~0_combout\);

-- Location: FF_X84_Y11_N8
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

-- Location: LABCELL_X11_Y2_N39
\setter|m1[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \setter|m1[2]~0_combout\ = ( !\SW[2]~input_o\ & ( !\SW[1]~input_o\ & ( (\SW[0]~input_o\ & \SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_SW[8]~input_o\,
	datae => \ALT_INV_SW[2]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \setter|m1[2]~0_combout\);

-- Location: FF_X15_Y2_N32
\setter|m1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[5]~input_o\,
	sload => VCC,
	ena => \setter|m1[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setter|m1\(2));

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

-- Location: FF_X15_Y2_N35
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

-- Location: MLABCELL_X84_Y11_N54
\dT|dispenseEvening~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dT|dispenseEvening~0_combout\ = ( \dT|dispenseEvening~q\ & ( \dT|always0~3_combout\ & ( (\Sc|pulse~q\ & ((!\H|hours\(2) $ (\H|hours\(0))) # (\dT|always0~5_combout\))) ) ) ) # ( !\dT|dispenseEvening~q\ & ( \dT|always0~3_combout\ & ( 
-- (\dT|always0~5_combout\ & (\Sc|pulse~q\ & (!\H|hours\(2) $ (!\H|hours\(0))))) ) ) ) # ( \dT|dispenseEvening~q\ & ( !\dT|always0~3_combout\ & ( (\dT|always0~5_combout\ & \Sc|pulse~q\) ) ) ) # ( !\dT|dispenseEvening~q\ & ( !\dT|always0~3_combout\ & ( 
-- (\dT|always0~5_combout\ & \Sc|pulse~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000000000101000000000011010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dT|ALT_INV_always0~5_combout\,
	datab => \H|ALT_INV_hours\(2),
	datac => \H|ALT_INV_hours\(0),
	datad => \Sc|ALT_INV_pulse~q\,
	datae => \dT|ALT_INV_dispenseEvening~q\,
	dataf => \dT|ALT_INV_always0~3_combout\,
	combout => \dT|dispenseEvening~0_combout\);

-- Location: FF_X84_Y11_N55
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

-- Location: MLABCELL_X84_Y11_N48
\dT|dispenseAfternoon~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dT|dispenseAfternoon~0_combout\ = ( \dT|dispenseAfternoon~q\ & ( \dT|always0~3_combout\ & ( (\Sc|pulse~q\ & ((!\H|hours\(2) $ (\H|hours\(0))) # (\dT|always0~5_combout\))) ) ) ) # ( !\dT|dispenseAfternoon~q\ & ( \dT|always0~3_combout\ & ( (\H|hours\(2) & 
-- (\H|hours\(0) & \Sc|pulse~q\)) ) ) ) # ( \dT|dispenseAfternoon~q\ & ( !\dT|always0~3_combout\ & ( (\dT|always0~5_combout\ & \Sc|pulse~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000101010100000000000000110000000011010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dT|ALT_INV_always0~5_combout\,
	datab => \H|ALT_INV_hours\(2),
	datac => \H|ALT_INV_hours\(0),
	datad => \Sc|ALT_INV_pulse~q\,
	datae => \dT|ALT_INV_dispenseAfternoon~q\,
	dataf => \dT|ALT_INV_always0~3_combout\,
	combout => \dT|dispenseAfternoon~0_combout\);

-- Location: FF_X84_Y11_N49
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

-- Location: FF_X15_Y2_N16
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

-- Location: MLABCELL_X15_Y2_N54
\dm1G|dispense~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|dispense~0_combout\ = ( \dT|dispenseAfternoon~q\ & ( \setter|m1\(0) & ( (((\setter|m1\(2) & \dT|dispenseEvening~q\)) # (\setter|m1\(1))) # (\dT|dispenseMorning~q\) ) ) ) # ( !\dT|dispenseAfternoon~q\ & ( \setter|m1\(0) & ( ((\setter|m1\(2) & 
-- \dT|dispenseEvening~q\)) # (\dT|dispenseMorning~q\) ) ) ) # ( \dT|dispenseAfternoon~q\ & ( !\setter|m1\(0) & ( ((\setter|m1\(2) & \dT|dispenseEvening~q\)) # (\setter|m1\(1)) ) ) ) # ( !\dT|dispenseAfternoon~q\ & ( !\setter|m1\(0) & ( (\setter|m1\(2) & 
-- \dT|dispenseEvening~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000011110011111101010101011101110101111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dT|ALT_INV_dispenseMorning~q\,
	datab => \setter|ALT_INV_m1\(2),
	datac => \setter|ALT_INV_m1\(1),
	datad => \dT|ALT_INV_dispenseEvening~q\,
	datae => \dT|ALT_INV_dispenseAfternoon~q\,
	dataf => \setter|ALT_INV_m1\(0),
	combout => \dm1G|dispense~0_combout\);

-- Location: FF_X15_Y2_N56
\dm1G|dispense\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|dispense~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|dispense~q\);

-- Location: MLABCELL_X15_Y2_N24
\dm1G|d|counter[25]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|counter[25]~0_combout\ = (\dm1G|dispense~q\) # (\dm1G|d|Equal0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dm1G|d|ALT_INV_Equal0~5_combout\,
	datac => \dm1G|ALT_INV_dispense~q\,
	combout => \dm1G|d|counter[25]~0_combout\);

-- Location: FF_X13_Y2_N1
\dm1G|d|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~5_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(0));

-- Location: LABCELL_X13_Y2_N3
\dm1G|d|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~29_sumout\ = SUM(( \dm1G|d|counter\(1) ) + ( GND ) + ( \dm1G|d|Add0~6\ ))
-- \dm1G|d|Add0~30\ = CARRY(( \dm1G|d|counter\(1) ) + ( GND ) + ( \dm1G|d|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(1),
	cin => \dm1G|d|Add0~6\,
	sumout => \dm1G|d|Add0~29_sumout\,
	cout => \dm1G|d|Add0~30\);

-- Location: FF_X13_Y2_N4
\dm1G|d|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~29_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(1));

-- Location: LABCELL_X13_Y2_N6
\dm1G|d|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~9_sumout\ = SUM(( \dm1G|d|counter\(2) ) + ( GND ) + ( \dm1G|d|Add0~30\ ))
-- \dm1G|d|Add0~10\ = CARRY(( \dm1G|d|counter\(2) ) + ( GND ) + ( \dm1G|d|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(2),
	cin => \dm1G|d|Add0~30\,
	sumout => \dm1G|d|Add0~9_sumout\,
	cout => \dm1G|d|Add0~10\);

-- Location: FF_X13_Y2_N7
\dm1G|d|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~9_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(2));

-- Location: LABCELL_X13_Y2_N9
\dm1G|d|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~13_sumout\ = SUM(( \dm1G|d|counter\(3) ) + ( GND ) + ( \dm1G|d|Add0~10\ ))
-- \dm1G|d|Add0~14\ = CARRY(( \dm1G|d|counter\(3) ) + ( GND ) + ( \dm1G|d|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(3),
	cin => \dm1G|d|Add0~10\,
	sumout => \dm1G|d|Add0~13_sumout\,
	cout => \dm1G|d|Add0~14\);

-- Location: FF_X13_Y2_N10
\dm1G|d|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~13_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(3));

-- Location: LABCELL_X13_Y2_N12
\dm1G|d|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~17_sumout\ = SUM(( \dm1G|d|counter\(4) ) + ( GND ) + ( \dm1G|d|Add0~14\ ))
-- \dm1G|d|Add0~18\ = CARRY(( \dm1G|d|counter\(4) ) + ( GND ) + ( \dm1G|d|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(4),
	cin => \dm1G|d|Add0~14\,
	sumout => \dm1G|d|Add0~17_sumout\,
	cout => \dm1G|d|Add0~18\);

-- Location: FF_X13_Y2_N13
\dm1G|d|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~17_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(4));

-- Location: LABCELL_X13_Y2_N15
\dm1G|d|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~117_sumout\ = SUM(( \dm1G|d|counter\(5) ) + ( GND ) + ( \dm1G|d|Add0~18\ ))
-- \dm1G|d|Add0~118\ = CARRY(( \dm1G|d|counter\(5) ) + ( GND ) + ( \dm1G|d|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(5),
	cin => \dm1G|d|Add0~18\,
	sumout => \dm1G|d|Add0~117_sumout\,
	cout => \dm1G|d|Add0~118\);

-- Location: FF_X13_Y2_N16
\dm1G|d|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~117_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(5));

-- Location: LABCELL_X13_Y2_N18
\dm1G|d|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~113_sumout\ = SUM(( \dm1G|d|counter\(6) ) + ( GND ) + ( \dm1G|d|Add0~118\ ))
-- \dm1G|d|Add0~114\ = CARRY(( \dm1G|d|counter\(6) ) + ( GND ) + ( \dm1G|d|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(6),
	cin => \dm1G|d|Add0~118\,
	sumout => \dm1G|d|Add0~113_sumout\,
	cout => \dm1G|d|Add0~114\);

-- Location: FF_X13_Y2_N19
\dm1G|d|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~113_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(6));

-- Location: LABCELL_X13_Y2_N21
\dm1G|d|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~109_sumout\ = SUM(( \dm1G|d|counter\(7) ) + ( GND ) + ( \dm1G|d|Add0~114\ ))
-- \dm1G|d|Add0~110\ = CARRY(( \dm1G|d|counter\(7) ) + ( GND ) + ( \dm1G|d|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(7),
	cin => \dm1G|d|Add0~114\,
	sumout => \dm1G|d|Add0~109_sumout\,
	cout => \dm1G|d|Add0~110\);

-- Location: FF_X13_Y2_N22
\dm1G|d|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~109_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(7));

-- Location: LABCELL_X13_Y2_N24
\dm1G|d|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~105_sumout\ = SUM(( \dm1G|d|counter\(8) ) + ( GND ) + ( \dm1G|d|Add0~110\ ))
-- \dm1G|d|Add0~106\ = CARRY(( \dm1G|d|counter\(8) ) + ( GND ) + ( \dm1G|d|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(8),
	cin => \dm1G|d|Add0~110\,
	sumout => \dm1G|d|Add0~105_sumout\,
	cout => \dm1G|d|Add0~106\);

-- Location: FF_X13_Y2_N25
\dm1G|d|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~105_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(8));

-- Location: LABCELL_X13_Y2_N27
\dm1G|d|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~101_sumout\ = SUM(( \dm1G|d|counter\(9) ) + ( GND ) + ( \dm1G|d|Add0~106\ ))
-- \dm1G|d|Add0~102\ = CARRY(( \dm1G|d|counter\(9) ) + ( GND ) + ( \dm1G|d|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(9),
	cin => \dm1G|d|Add0~106\,
	sumout => \dm1G|d|Add0~101_sumout\,
	cout => \dm1G|d|Add0~102\);

-- Location: FF_X13_Y2_N28
\dm1G|d|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~101_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(9));

-- Location: LABCELL_X13_Y2_N30
\dm1G|d|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~97_sumout\ = SUM(( \dm1G|d|counter\(10) ) + ( GND ) + ( \dm1G|d|Add0~102\ ))
-- \dm1G|d|Add0~98\ = CARRY(( \dm1G|d|counter\(10) ) + ( GND ) + ( \dm1G|d|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(10),
	cin => \dm1G|d|Add0~102\,
	sumout => \dm1G|d|Add0~97_sumout\,
	cout => \dm1G|d|Add0~98\);

-- Location: FF_X13_Y2_N31
\dm1G|d|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~97_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(10));

-- Location: LABCELL_X13_Y2_N33
\dm1G|d|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~93_sumout\ = SUM(( \dm1G|d|counter\(11) ) + ( GND ) + ( \dm1G|d|Add0~98\ ))
-- \dm1G|d|Add0~94\ = CARRY(( \dm1G|d|counter\(11) ) + ( GND ) + ( \dm1G|d|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(11),
	cin => \dm1G|d|Add0~98\,
	sumout => \dm1G|d|Add0~93_sumout\,
	cout => \dm1G|d|Add0~94\);

-- Location: FF_X13_Y2_N35
\dm1G|d|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~93_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(11));

-- Location: LABCELL_X13_Y2_N36
\dm1G|d|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~89_sumout\ = SUM(( \dm1G|d|counter\(12) ) + ( GND ) + ( \dm1G|d|Add0~94\ ))
-- \dm1G|d|Add0~90\ = CARRY(( \dm1G|d|counter\(12) ) + ( GND ) + ( \dm1G|d|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(12),
	cin => \dm1G|d|Add0~94\,
	sumout => \dm1G|d|Add0~89_sumout\,
	cout => \dm1G|d|Add0~90\);

-- Location: FF_X13_Y2_N37
\dm1G|d|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~89_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(12));

-- Location: LABCELL_X13_Y2_N39
\dm1G|d|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~49_sumout\ = SUM(( \dm1G|d|counter\(13) ) + ( GND ) + ( \dm1G|d|Add0~90\ ))
-- \dm1G|d|Add0~50\ = CARRY(( \dm1G|d|counter\(13) ) + ( GND ) + ( \dm1G|d|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(13),
	cin => \dm1G|d|Add0~90\,
	sumout => \dm1G|d|Add0~49_sumout\,
	cout => \dm1G|d|Add0~50\);

-- Location: FF_X13_Y2_N40
\dm1G|d|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~49_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(13));

-- Location: LABCELL_X13_Y2_N42
\dm1G|d|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~45_sumout\ = SUM(( \dm1G|d|counter\(14) ) + ( GND ) + ( \dm1G|d|Add0~50\ ))
-- \dm1G|d|Add0~46\ = CARRY(( \dm1G|d|counter\(14) ) + ( GND ) + ( \dm1G|d|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(14),
	cin => \dm1G|d|Add0~50\,
	sumout => \dm1G|d|Add0~45_sumout\,
	cout => \dm1G|d|Add0~46\);

-- Location: FF_X13_Y2_N43
\dm1G|d|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~45_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(14));

-- Location: LABCELL_X13_Y2_N45
\dm1G|d|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~41_sumout\ = SUM(( \dm1G|d|counter\(15) ) + ( GND ) + ( \dm1G|d|Add0~46\ ))
-- \dm1G|d|Add0~42\ = CARRY(( \dm1G|d|counter\(15) ) + ( GND ) + ( \dm1G|d|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(15),
	cin => \dm1G|d|Add0~46\,
	sumout => \dm1G|d|Add0~41_sumout\,
	cout => \dm1G|d|Add0~42\);

-- Location: FF_X13_Y2_N46
\dm1G|d|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~41_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(15));

-- Location: LABCELL_X13_Y2_N48
\dm1G|d|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~37_sumout\ = SUM(( \dm1G|d|counter\(16) ) + ( GND ) + ( \dm1G|d|Add0~42\ ))
-- \dm1G|d|Add0~38\ = CARRY(( \dm1G|d|counter\(16) ) + ( GND ) + ( \dm1G|d|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(16),
	cin => \dm1G|d|Add0~42\,
	sumout => \dm1G|d|Add0~37_sumout\,
	cout => \dm1G|d|Add0~38\);

-- Location: FF_X13_Y2_N49
\dm1G|d|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~37_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(16));

-- Location: LABCELL_X13_Y2_N51
\dm1G|d|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~85_sumout\ = SUM(( \dm1G|d|counter\(17) ) + ( GND ) + ( \dm1G|d|Add0~38\ ))
-- \dm1G|d|Add0~86\ = CARRY(( \dm1G|d|counter\(17) ) + ( GND ) + ( \dm1G|d|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(17),
	cin => \dm1G|d|Add0~38\,
	sumout => \dm1G|d|Add0~85_sumout\,
	cout => \dm1G|d|Add0~86\);

-- Location: FF_X13_Y2_N52
\dm1G|d|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~85_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(17));

-- Location: LABCELL_X13_Y2_N54
\dm1G|d|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~73_sumout\ = SUM(( \dm1G|d|counter\(18) ) + ( GND ) + ( \dm1G|d|Add0~86\ ))
-- \dm1G|d|Add0~74\ = CARRY(( \dm1G|d|counter\(18) ) + ( GND ) + ( \dm1G|d|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(18),
	cin => \dm1G|d|Add0~86\,
	sumout => \dm1G|d|Add0~73_sumout\,
	cout => \dm1G|d|Add0~74\);

-- Location: FF_X13_Y2_N56
\dm1G|d|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~73_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(18));

-- Location: LABCELL_X13_Y2_N57
\dm1G|d|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~81_sumout\ = SUM(( \dm1G|d|counter\(19) ) + ( GND ) + ( \dm1G|d|Add0~74\ ))
-- \dm1G|d|Add0~82\ = CARRY(( \dm1G|d|counter\(19) ) + ( GND ) + ( \dm1G|d|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(19),
	cin => \dm1G|d|Add0~74\,
	sumout => \dm1G|d|Add0~81_sumout\,
	cout => \dm1G|d|Add0~82\);

-- Location: FF_X13_Y2_N58
\dm1G|d|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~81_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(19));

-- Location: LABCELL_X13_Y1_N0
\dm1G|d|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~69_sumout\ = SUM(( \dm1G|d|counter\(20) ) + ( GND ) + ( \dm1G|d|Add0~82\ ))
-- \dm1G|d|Add0~70\ = CARRY(( \dm1G|d|counter\(20) ) + ( GND ) + ( \dm1G|d|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(20),
	cin => \dm1G|d|Add0~82\,
	sumout => \dm1G|d|Add0~69_sumout\,
	cout => \dm1G|d|Add0~70\);

-- Location: FF_X13_Y1_N2
\dm1G|d|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~69_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(20));

-- Location: LABCELL_X13_Y1_N3
\dm1G|d|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~33_sumout\ = SUM(( \dm1G|d|counter\(21) ) + ( GND ) + ( \dm1G|d|Add0~70\ ))
-- \dm1G|d|Add0~34\ = CARRY(( \dm1G|d|counter\(21) ) + ( GND ) + ( \dm1G|d|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(21),
	cin => \dm1G|d|Add0~70\,
	sumout => \dm1G|d|Add0~33_sumout\,
	cout => \dm1G|d|Add0~34\);

-- Location: FF_X13_Y1_N4
\dm1G|d|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~33_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(21));

-- Location: LABCELL_X13_Y1_N6
\dm1G|d|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~21_sumout\ = SUM(( \dm1G|d|counter\(22) ) + ( GND ) + ( \dm1G|d|Add0~34\ ))
-- \dm1G|d|Add0~22\ = CARRY(( \dm1G|d|counter\(22) ) + ( GND ) + ( \dm1G|d|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(22),
	cin => \dm1G|d|Add0~34\,
	sumout => \dm1G|d|Add0~21_sumout\,
	cout => \dm1G|d|Add0~22\);

-- Location: FF_X13_Y1_N8
\dm1G|d|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~21_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(22));

-- Location: LABCELL_X13_Y1_N9
\dm1G|d|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~25_sumout\ = SUM(( \dm1G|d|counter\(23) ) + ( GND ) + ( \dm1G|d|Add0~22\ ))
-- \dm1G|d|Add0~26\ = CARRY(( \dm1G|d|counter\(23) ) + ( GND ) + ( \dm1G|d|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(23),
	cin => \dm1G|d|Add0~22\,
	sumout => \dm1G|d|Add0~25_sumout\,
	cout => \dm1G|d|Add0~26\);

-- Location: FF_X13_Y1_N11
\dm1G|d|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~25_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(23));

-- Location: LABCELL_X13_Y1_N12
\dm1G|d|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~1_sumout\ = SUM(( \dm1G|d|counter\(24) ) + ( GND ) + ( \dm1G|d|Add0~26\ ))
-- \dm1G|d|Add0~2\ = CARRY(( \dm1G|d|counter\(24) ) + ( GND ) + ( \dm1G|d|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(24),
	cin => \dm1G|d|Add0~26\,
	sumout => \dm1G|d|Add0~1_sumout\,
	cout => \dm1G|d|Add0~2\);

-- Location: FF_X13_Y1_N14
\dm1G|d|counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~1_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(24));

-- Location: LABCELL_X13_Y1_N15
\dm1G|d|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~77_sumout\ = SUM(( \dm1G|d|counter\(25) ) + ( GND ) + ( \dm1G|d|Add0~2\ ))
-- \dm1G|d|Add0~78\ = CARRY(( \dm1G|d|counter\(25) ) + ( GND ) + ( \dm1G|d|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(25),
	cin => \dm1G|d|Add0~2\,
	sumout => \dm1G|d|Add0~77_sumout\,
	cout => \dm1G|d|Add0~78\);

-- Location: FF_X13_Y1_N17
\dm1G|d|counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~77_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(25));

-- Location: LABCELL_X13_Y1_N18
\dm1G|d|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~121_sumout\ = SUM(( \dm1G|d|counter\(26) ) + ( GND ) + ( \dm1G|d|Add0~78\ ))
-- \dm1G|d|Add0~122\ = CARRY(( \dm1G|d|counter\(26) ) + ( GND ) + ( \dm1G|d|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(26),
	cin => \dm1G|d|Add0~78\,
	sumout => \dm1G|d|Add0~121_sumout\,
	cout => \dm1G|d|Add0~122\);

-- Location: FF_X13_Y1_N19
\dm1G|d|counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~121_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(26));

-- Location: MLABCELL_X15_Y2_N18
\dm1G|d|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Equal0~4_combout\ = ( !\dm1G|d|counter\(8) & ( \dm1G|d|counter\(6) & ( (!\dm1G|d|counter\(7) & (!\dm1G|d|counter\(9) & (!\dm1G|d|counter\(26) & \dm1G|d|counter\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000100000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm1G|d|ALT_INV_counter\(7),
	datab => \dm1G|d|ALT_INV_counter\(9),
	datac => \dm1G|d|ALT_INV_counter\(26),
	datad => \dm1G|d|ALT_INV_counter\(5),
	datae => \dm1G|d|ALT_INV_counter\(8),
	dataf => \dm1G|d|ALT_INV_counter\(6),
	combout => \dm1G|d|Equal0~4_combout\);

-- Location: LABCELL_X13_Y1_N36
\dm1G|d|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Equal0~3_combout\ = ( \dm1G|d|counter\(19) & ( !\dm1G|d|counter\(10) & ( (\dm1G|d|counter\(12) & (\dm1G|d|counter\(25) & (!\dm1G|d|counter\(11) & \dm1G|d|counter\(17)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm1G|d|ALT_INV_counter\(12),
	datab => \dm1G|d|ALT_INV_counter\(25),
	datac => \dm1G|d|ALT_INV_counter\(11),
	datad => \dm1G|d|ALT_INV_counter\(17),
	datae => \dm1G|d|ALT_INV_counter\(19),
	dataf => \dm1G|d|ALT_INV_counter\(10),
	combout => \dm1G|d|Equal0~3_combout\);

-- Location: LABCELL_X13_Y1_N21
\dm1G|d|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~53_sumout\ = SUM(( \dm1G|d|counter\(27) ) + ( GND ) + ( \dm1G|d|Add0~122\ ))
-- \dm1G|d|Add0~54\ = CARRY(( \dm1G|d|counter\(27) ) + ( GND ) + ( \dm1G|d|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(27),
	cin => \dm1G|d|Add0~122\,
	sumout => \dm1G|d|Add0~53_sumout\,
	cout => \dm1G|d|Add0~54\);

-- Location: FF_X13_Y1_N22
\dm1G|d|counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~53_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(27));

-- Location: LABCELL_X13_Y1_N24
\dm1G|d|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~57_sumout\ = SUM(( \dm1G|d|counter\(28) ) + ( GND ) + ( \dm1G|d|Add0~54\ ))
-- \dm1G|d|Add0~58\ = CARRY(( \dm1G|d|counter\(28) ) + ( GND ) + ( \dm1G|d|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(28),
	cin => \dm1G|d|Add0~54\,
	sumout => \dm1G|d|Add0~57_sumout\,
	cout => \dm1G|d|Add0~58\);

-- Location: FF_X13_Y1_N26
\dm1G|d|counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~57_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(28));

-- Location: LABCELL_X13_Y1_N27
\dm1G|d|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~61_sumout\ = SUM(( \dm1G|d|counter\(29) ) + ( GND ) + ( \dm1G|d|Add0~58\ ))
-- \dm1G|d|Add0~62\ = CARRY(( \dm1G|d|counter\(29) ) + ( GND ) + ( \dm1G|d|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(29),
	cin => \dm1G|d|Add0~58\,
	sumout => \dm1G|d|Add0~61_sumout\,
	cout => \dm1G|d|Add0~62\);

-- Location: FF_X13_Y1_N29
\dm1G|d|counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~61_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(29));

-- Location: LABCELL_X13_Y1_N30
\dm1G|d|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Add0~65_sumout\ = SUM(( \dm1G|d|counter\(30) ) + ( GND ) + ( \dm1G|d|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm1G|d|ALT_INV_counter\(30),
	cin => \dm1G|d|Add0~62\,
	sumout => \dm1G|d|Add0~65_sumout\);

-- Location: FF_X13_Y1_N32
\dm1G|d|counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm1G|d|Add0~65_sumout\,
	sclr => \dm1G|d|counter[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|counter\(30));

-- Location: LABCELL_X13_Y1_N42
\dm1G|d|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Equal0~2_combout\ = ( !\dm1G|d|counter\(18) & ( !\dm1G|d|counter\(28) & ( (\dm1G|d|counter\(20) & (!\dm1G|d|counter\(30) & (!\dm1G|d|counter\(29) & !\dm1G|d|counter\(27)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm1G|d|ALT_INV_counter\(20),
	datab => \dm1G|d|ALT_INV_counter\(30),
	datac => \dm1G|d|ALT_INV_counter\(29),
	datad => \dm1G|d|ALT_INV_counter\(27),
	datae => \dm1G|d|ALT_INV_counter\(18),
	dataf => \dm1G|d|ALT_INV_counter\(28),
	combout => \dm1G|d|Equal0~2_combout\);

-- Location: MLABCELL_X15_Y2_N39
\dm1G|d|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Equal0~1_combout\ = ( !\dm1G|d|counter\(16) & ( \dm1G|d|counter\(15) & ( (\dm1G|d|counter\(14) & (\dm1G|d|counter\(21) & (\dm1G|d|counter\(1) & \dm1G|d|counter\(13)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm1G|d|ALT_INV_counter\(14),
	datab => \dm1G|d|ALT_INV_counter\(21),
	datac => \dm1G|d|ALT_INV_counter\(1),
	datad => \dm1G|d|ALT_INV_counter\(13),
	datae => \dm1G|d|ALT_INV_counter\(16),
	dataf => \dm1G|d|ALT_INV_counter\(15),
	combout => \dm1G|d|Equal0~1_combout\);

-- Location: LABCELL_X13_Y1_N48
\dm1G|d|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Equal0~0_combout\ = ( \dm1G|d|counter\(0) & ( \dm1G|d|counter\(4) & ( (\dm1G|d|counter\(3) & (\dm1G|d|counter\(23) & (\dm1G|d|counter\(2) & \dm1G|d|counter\(22)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm1G|d|ALT_INV_counter\(3),
	datab => \dm1G|d|ALT_INV_counter\(23),
	datac => \dm1G|d|ALT_INV_counter\(2),
	datad => \dm1G|d|ALT_INV_counter\(22),
	datae => \dm1G|d|ALT_INV_counter\(0),
	dataf => \dm1G|d|ALT_INV_counter\(4),
	combout => \dm1G|d|Equal0~0_combout\);

-- Location: LABCELL_X13_Y1_N54
\dm1G|d|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|Equal0~5_combout\ = ( \dm1G|d|Equal0~1_combout\ & ( \dm1G|d|Equal0~0_combout\ & ( (\dm1G|d|Equal0~4_combout\ & (!\dm1G|d|counter\(24) & (\dm1G|d|Equal0~3_combout\ & \dm1G|d|Equal0~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm1G|d|ALT_INV_Equal0~4_combout\,
	datab => \dm1G|d|ALT_INV_counter\(24),
	datac => \dm1G|d|ALT_INV_Equal0~3_combout\,
	datad => \dm1G|d|ALT_INV_Equal0~2_combout\,
	datae => \dm1G|d|ALT_INV_Equal0~1_combout\,
	dataf => \dm1G|d|ALT_INV_Equal0~0_combout\,
	combout => \dm1G|d|Equal0~5_combout\);

-- Location: MLABCELL_X15_Y2_N15
\dm1G|d|port~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm1G|d|port~0_combout\ = ( \dm1G|d|port~q\ & ( (!\dm1G|d|Equal0~5_combout\) # (\dm1G|dispense~q\) ) ) # ( !\dm1G|d|port~q\ & ( \dm1G|dispense~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dm1G|d|ALT_INV_Equal0~5_combout\,
	datad => \dm1G|ALT_INV_dispense~q\,
	dataf => \dm1G|d|ALT_INV_port~q\,
	combout => \dm1G|d|port~0_combout\);

-- Location: FF_X15_Y2_N26
\dm1G|d|port\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dm1G|d|port~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm1G|d|port~q\);

-- Location: LABCELL_X16_Y2_N0
\dm2|d|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~21_sumout\ = SUM(( \dm2|d|counter\(0) ) + ( VCC ) + ( !VCC ))
-- \dm2|d|Add0~22\ = CARRY(( \dm2|d|counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(0),
	cin => GND,
	sumout => \dm2|d|Add0~21_sumout\,
	cout => \dm2|d|Add0~22\);

-- Location: LABCELL_X11_Y2_N6
\setter|m2[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \setter|m2[2]~0_combout\ = ( !\SW[2]~input_o\ & ( \SW[1]~input_o\ & ( (\SW[8]~input_o\ & !\SW[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110000001100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \ALT_INV_SW[0]~input_o\,
	datae => \ALT_INV_SW[2]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \setter|m2[2]~0_combout\);

-- Location: FF_X15_Y2_N53
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

-- Location: FF_X15_Y2_N44
\setter|m2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[5]~input_o\,
	sload => VCC,
	ena => \setter|m2[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \setter|m2\(2));

-- Location: FF_X15_Y2_N49
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

-- Location: MLABCELL_X15_Y2_N6
\dm2|dispense~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|dispense~0_combout\ = ( \setter|m2\(0) & ( \dT|dispenseMorning~q\ ) ) # ( !\setter|m2\(0) & ( \dT|dispenseMorning~q\ & ( (!\setter|m2\(1) & (\setter|m2\(2) & ((\dT|dispenseEvening~q\)))) # (\setter|m2\(1) & (((\setter|m2\(2) & 
-- \dT|dispenseEvening~q\)) # (\dT|dispenseAfternoon~q\))) ) ) ) # ( \setter|m2\(0) & ( !\dT|dispenseMorning~q\ & ( (!\setter|m2\(1) & (\setter|m2\(2) & ((\dT|dispenseEvening~q\)))) # (\setter|m2\(1) & (((\setter|m2\(2) & \dT|dispenseEvening~q\)) # 
-- (\dT|dispenseAfternoon~q\))) ) ) ) # ( !\setter|m2\(0) & ( !\dT|dispenseMorning~q\ & ( (!\setter|m2\(1) & (\setter|m2\(2) & ((\dT|dispenseEvening~q\)))) # (\setter|m2\(1) & (((\setter|m2\(2) & \dT|dispenseEvening~q\)) # (\dT|dispenseAfternoon~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100110111000001010011011100000101001101111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setter|ALT_INV_m2\(1),
	datab => \setter|ALT_INV_m2\(2),
	datac => \dT|ALT_INV_dispenseAfternoon~q\,
	datad => \dT|ALT_INV_dispenseEvening~q\,
	datae => \setter|ALT_INV_m2\(0),
	dataf => \dT|ALT_INV_dispenseMorning~q\,
	combout => \dm2|dispense~0_combout\);

-- Location: FF_X15_Y2_N8
\dm2|dispense\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|dispense~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|dispense~q\);

-- Location: MLABCELL_X15_Y2_N12
\dm2|d|counter[15]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|counter[15]~0_combout\ = (\dm2|d|Equal0~5_combout\) # (\dm2|dispense~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dm2|ALT_INV_dispense~q\,
	datac => \dm2|d|ALT_INV_Equal0~5_combout\,
	combout => \dm2|d|counter[15]~0_combout\);

-- Location: FF_X16_Y2_N1
\dm2|d|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~21_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(0));

-- Location: LABCELL_X16_Y2_N3
\dm2|d|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~17_sumout\ = SUM(( \dm2|d|counter\(1) ) + ( GND ) + ( \dm2|d|Add0~22\ ))
-- \dm2|d|Add0~18\ = CARRY(( \dm2|d|counter\(1) ) + ( GND ) + ( \dm2|d|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(1),
	cin => \dm2|d|Add0~22\,
	sumout => \dm2|d|Add0~17_sumout\,
	cout => \dm2|d|Add0~18\);

-- Location: FF_X16_Y2_N4
\dm2|d|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~17_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(1));

-- Location: LABCELL_X16_Y2_N6
\dm2|d|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~13_sumout\ = SUM(( \dm2|d|counter\(2) ) + ( GND ) + ( \dm2|d|Add0~18\ ))
-- \dm2|d|Add0~14\ = CARRY(( \dm2|d|counter\(2) ) + ( GND ) + ( \dm2|d|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(2),
	cin => \dm2|d|Add0~18\,
	sumout => \dm2|d|Add0~13_sumout\,
	cout => \dm2|d|Add0~14\);

-- Location: FF_X16_Y2_N7
\dm2|d|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~13_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(2));

-- Location: LABCELL_X16_Y2_N9
\dm2|d|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~9_sumout\ = SUM(( \dm2|d|counter\(3) ) + ( GND ) + ( \dm2|d|Add0~14\ ))
-- \dm2|d|Add0~10\ = CARRY(( \dm2|d|counter\(3) ) + ( GND ) + ( \dm2|d|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(3),
	cin => \dm2|d|Add0~14\,
	sumout => \dm2|d|Add0~9_sumout\,
	cout => \dm2|d|Add0~10\);

-- Location: FF_X16_Y2_N11
\dm2|d|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~9_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(3));

-- Location: LABCELL_X16_Y2_N12
\dm2|d|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~5_sumout\ = SUM(( \dm2|d|counter\(4) ) + ( GND ) + ( \dm2|d|Add0~10\ ))
-- \dm2|d|Add0~6\ = CARRY(( \dm2|d|counter\(4) ) + ( GND ) + ( \dm2|d|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(4),
	cin => \dm2|d|Add0~10\,
	sumout => \dm2|d|Add0~5_sumout\,
	cout => \dm2|d|Add0~6\);

-- Location: FF_X16_Y2_N13
\dm2|d|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~5_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(4));

-- Location: LABCELL_X16_Y2_N15
\dm2|d|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~49_sumout\ = SUM(( \dm2|d|counter\(5) ) + ( GND ) + ( \dm2|d|Add0~6\ ))
-- \dm2|d|Add0~50\ = CARRY(( \dm2|d|counter\(5) ) + ( GND ) + ( \dm2|d|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(5),
	cin => \dm2|d|Add0~6\,
	sumout => \dm2|d|Add0~49_sumout\,
	cout => \dm2|d|Add0~50\);

-- Location: FF_X16_Y2_N16
\dm2|d|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~49_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(5));

-- Location: LABCELL_X16_Y2_N18
\dm2|d|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~41_sumout\ = SUM(( \dm2|d|counter\(6) ) + ( GND ) + ( \dm2|d|Add0~50\ ))
-- \dm2|d|Add0~42\ = CARRY(( \dm2|d|counter\(6) ) + ( GND ) + ( \dm2|d|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(6),
	cin => \dm2|d|Add0~50\,
	sumout => \dm2|d|Add0~41_sumout\,
	cout => \dm2|d|Add0~42\);

-- Location: FF_X16_Y2_N20
\dm2|d|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~41_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(6));

-- Location: LABCELL_X16_Y2_N21
\dm2|d|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~37_sumout\ = SUM(( \dm2|d|counter\(7) ) + ( GND ) + ( \dm2|d|Add0~42\ ))
-- \dm2|d|Add0~38\ = CARRY(( \dm2|d|counter\(7) ) + ( GND ) + ( \dm2|d|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(7),
	cin => \dm2|d|Add0~42\,
	sumout => \dm2|d|Add0~37_sumout\,
	cout => \dm2|d|Add0~38\);

-- Location: FF_X16_Y2_N23
\dm2|d|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~37_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(7));

-- Location: LABCELL_X16_Y2_N24
\dm2|d|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~33_sumout\ = SUM(( \dm2|d|counter\(8) ) + ( GND ) + ( \dm2|d|Add0~38\ ))
-- \dm2|d|Add0~34\ = CARRY(( \dm2|d|counter\(8) ) + ( GND ) + ( \dm2|d|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(8),
	cin => \dm2|d|Add0~38\,
	sumout => \dm2|d|Add0~33_sumout\,
	cout => \dm2|d|Add0~34\);

-- Location: FF_X16_Y2_N26
\dm2|d|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~33_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(8));

-- Location: LABCELL_X16_Y2_N27
\dm2|d|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~29_sumout\ = SUM(( \dm2|d|counter\(9) ) + ( GND ) + ( \dm2|d|Add0~34\ ))
-- \dm2|d|Add0~30\ = CARRY(( \dm2|d|counter\(9) ) + ( GND ) + ( \dm2|d|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(9),
	cin => \dm2|d|Add0~34\,
	sumout => \dm2|d|Add0~29_sumout\,
	cout => \dm2|d|Add0~30\);

-- Location: FF_X16_Y2_N28
\dm2|d|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~29_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(9));

-- Location: LABCELL_X16_Y2_N30
\dm2|d|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~73_sumout\ = SUM(( \dm2|d|counter\(10) ) + ( GND ) + ( \dm2|d|Add0~30\ ))
-- \dm2|d|Add0~74\ = CARRY(( \dm2|d|counter\(10) ) + ( GND ) + ( \dm2|d|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(10),
	cin => \dm2|d|Add0~30\,
	sumout => \dm2|d|Add0~73_sumout\,
	cout => \dm2|d|Add0~74\);

-- Location: FF_X16_Y2_N32
\dm2|d|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~73_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(10));

-- Location: LABCELL_X16_Y2_N33
\dm2|d|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~69_sumout\ = SUM(( \dm2|d|counter\(11) ) + ( GND ) + ( \dm2|d|Add0~74\ ))
-- \dm2|d|Add0~70\ = CARRY(( \dm2|d|counter\(11) ) + ( GND ) + ( \dm2|d|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(11),
	cin => \dm2|d|Add0~74\,
	sumout => \dm2|d|Add0~69_sumout\,
	cout => \dm2|d|Add0~70\);

-- Location: FF_X16_Y2_N34
\dm2|d|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~69_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(11));

-- Location: LABCELL_X16_Y2_N36
\dm2|d|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~65_sumout\ = SUM(( \dm2|d|counter\(12) ) + ( GND ) + ( \dm2|d|Add0~70\ ))
-- \dm2|d|Add0~66\ = CARRY(( \dm2|d|counter\(12) ) + ( GND ) + ( \dm2|d|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(12),
	cin => \dm2|d|Add0~70\,
	sumout => \dm2|d|Add0~65_sumout\,
	cout => \dm2|d|Add0~66\);

-- Location: FF_X16_Y2_N37
\dm2|d|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~65_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(12));

-- Location: LABCELL_X16_Y2_N39
\dm2|d|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~89_sumout\ = SUM(( \dm2|d|counter\(13) ) + ( GND ) + ( \dm2|d|Add0~66\ ))
-- \dm2|d|Add0~90\ = CARRY(( \dm2|d|counter\(13) ) + ( GND ) + ( \dm2|d|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(13),
	cin => \dm2|d|Add0~66\,
	sumout => \dm2|d|Add0~89_sumout\,
	cout => \dm2|d|Add0~90\);

-- Location: FF_X16_Y2_N40
\dm2|d|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~89_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(13));

-- Location: LABCELL_X16_Y2_N42
\dm2|d|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~25_sumout\ = SUM(( \dm2|d|counter\(14) ) + ( GND ) + ( \dm2|d|Add0~90\ ))
-- \dm2|d|Add0~26\ = CARRY(( \dm2|d|counter\(14) ) + ( GND ) + ( \dm2|d|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(14),
	cin => \dm2|d|Add0~90\,
	sumout => \dm2|d|Add0~25_sumout\,
	cout => \dm2|d|Add0~26\);

-- Location: FF_X16_Y2_N43
\dm2|d|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~25_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(14));

-- Location: MLABCELL_X15_Y2_N0
\dm2|d|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Equal0~0_combout\ = ( \dm2|d|counter\(3) & ( \dm2|d|counter\(4) & ( (\dm2|d|counter\(1) & (\dm2|d|counter\(14) & (\dm2|d|counter\(2) & \dm2|d|counter\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm2|d|ALT_INV_counter\(1),
	datab => \dm2|d|ALT_INV_counter\(14),
	datac => \dm2|d|ALT_INV_counter\(2),
	datad => \dm2|d|ALT_INV_counter\(0),
	datae => \dm2|d|ALT_INV_counter\(3),
	dataf => \dm2|d|ALT_INV_counter\(4),
	combout => \dm2|d|Equal0~0_combout\);

-- Location: LABCELL_X16_Y2_N45
\dm2|d|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~77_sumout\ = SUM(( \dm2|d|counter\(15) ) + ( GND ) + ( \dm2|d|Add0~26\ ))
-- \dm2|d|Add0~78\ = CARRY(( \dm2|d|counter\(15) ) + ( GND ) + ( \dm2|d|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(15),
	cin => \dm2|d|Add0~26\,
	sumout => \dm2|d|Add0~77_sumout\,
	cout => \dm2|d|Add0~78\);

-- Location: FF_X16_Y2_N47
\dm2|d|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~77_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(15));

-- Location: LABCELL_X16_Y2_N48
\dm2|d|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~81_sumout\ = SUM(( \dm2|d|counter\(16) ) + ( GND ) + ( \dm2|d|Add0~78\ ))
-- \dm2|d|Add0~82\ = CARRY(( \dm2|d|counter\(16) ) + ( GND ) + ( \dm2|d|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(16),
	cin => \dm2|d|Add0~78\,
	sumout => \dm2|d|Add0~81_sumout\,
	cout => \dm2|d|Add0~82\);

-- Location: FF_X16_Y2_N49
\dm2|d|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~81_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(16));

-- Location: LABCELL_X16_Y2_N51
\dm2|d|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~85_sumout\ = SUM(( \dm2|d|counter\(17) ) + ( GND ) + ( \dm2|d|Add0~82\ ))
-- \dm2|d|Add0~86\ = CARRY(( \dm2|d|counter\(17) ) + ( GND ) + ( \dm2|d|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(17),
	cin => \dm2|d|Add0~82\,
	sumout => \dm2|d|Add0~85_sumout\,
	cout => \dm2|d|Add0~86\);

-- Location: FF_X16_Y2_N52
\dm2|d|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~85_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(17));

-- Location: LABCELL_X16_Y2_N54
\dm2|d|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~1_sumout\ = SUM(( \dm2|d|counter\(18) ) + ( GND ) + ( \dm2|d|Add0~86\ ))
-- \dm2|d|Add0~2\ = CARRY(( \dm2|d|counter\(18) ) + ( GND ) + ( \dm2|d|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(18),
	cin => \dm2|d|Add0~86\,
	sumout => \dm2|d|Add0~1_sumout\,
	cout => \dm2|d|Add0~2\);

-- Location: FF_X16_Y2_N55
\dm2|d|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~1_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(18));

-- Location: LABCELL_X16_Y2_N57
\dm2|d|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~93_sumout\ = SUM(( \dm2|d|counter\(19) ) + ( GND ) + ( \dm2|d|Add0~2\ ))
-- \dm2|d|Add0~94\ = CARRY(( \dm2|d|counter\(19) ) + ( GND ) + ( \dm2|d|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(19),
	cin => \dm2|d|Add0~2\,
	sumout => \dm2|d|Add0~93_sumout\,
	cout => \dm2|d|Add0~94\);

-- Location: FF_X16_Y2_N58
\dm2|d|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~93_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(19));

-- Location: LABCELL_X16_Y1_N0
\dm2|d|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~97_sumout\ = SUM(( \dm2|d|counter\(20) ) + ( GND ) + ( \dm2|d|Add0~94\ ))
-- \dm2|d|Add0~98\ = CARRY(( \dm2|d|counter\(20) ) + ( GND ) + ( \dm2|d|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(20),
	cin => \dm2|d|Add0~94\,
	sumout => \dm2|d|Add0~97_sumout\,
	cout => \dm2|d|Add0~98\);

-- Location: FF_X16_Y1_N2
\dm2|d|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~97_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(20));

-- Location: LABCELL_X16_Y1_N3
\dm2|d|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~101_sumout\ = SUM(( \dm2|d|counter\(21) ) + ( GND ) + ( \dm2|d|Add0~98\ ))
-- \dm2|d|Add0~102\ = CARRY(( \dm2|d|counter\(21) ) + ( GND ) + ( \dm2|d|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(21),
	cin => \dm2|d|Add0~98\,
	sumout => \dm2|d|Add0~101_sumout\,
	cout => \dm2|d|Add0~102\);

-- Location: FF_X16_Y1_N5
\dm2|d|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~101_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(21));

-- Location: LABCELL_X16_Y1_N6
\dm2|d|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~105_sumout\ = SUM(( \dm2|d|counter\(22) ) + ( GND ) + ( \dm2|d|Add0~102\ ))
-- \dm2|d|Add0~106\ = CARRY(( \dm2|d|counter\(22) ) + ( GND ) + ( \dm2|d|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(22),
	cin => \dm2|d|Add0~102\,
	sumout => \dm2|d|Add0~105_sumout\,
	cout => \dm2|d|Add0~106\);

-- Location: FF_X16_Y1_N8
\dm2|d|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~105_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(22));

-- Location: LABCELL_X16_Y1_N9
\dm2|d|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~109_sumout\ = SUM(( \dm2|d|counter\(23) ) + ( GND ) + ( \dm2|d|Add0~106\ ))
-- \dm2|d|Add0~110\ = CARRY(( \dm2|d|counter\(23) ) + ( GND ) + ( \dm2|d|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(23),
	cin => \dm2|d|Add0~106\,
	sumout => \dm2|d|Add0~109_sumout\,
	cout => \dm2|d|Add0~110\);

-- Location: FF_X16_Y1_N10
\dm2|d|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~109_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(23));

-- Location: LABCELL_X16_Y1_N12
\dm2|d|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~113_sumout\ = SUM(( \dm2|d|counter\(24) ) + ( GND ) + ( \dm2|d|Add0~110\ ))
-- \dm2|d|Add0~114\ = CARRY(( \dm2|d|counter\(24) ) + ( GND ) + ( \dm2|d|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(24),
	cin => \dm2|d|Add0~110\,
	sumout => \dm2|d|Add0~113_sumout\,
	cout => \dm2|d|Add0~114\);

-- Location: FF_X16_Y1_N14
\dm2|d|counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~113_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(24));

-- Location: LABCELL_X16_Y1_N15
\dm2|d|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~117_sumout\ = SUM(( \dm2|d|counter\(25) ) + ( GND ) + ( \dm2|d|Add0~114\ ))
-- \dm2|d|Add0~118\ = CARRY(( \dm2|d|counter\(25) ) + ( GND ) + ( \dm2|d|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(25),
	cin => \dm2|d|Add0~114\,
	sumout => \dm2|d|Add0~117_sumout\,
	cout => \dm2|d|Add0~118\);

-- Location: FF_X16_Y1_N17
\dm2|d|counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~117_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(25));

-- Location: LABCELL_X16_Y1_N18
\dm2|d|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~121_sumout\ = SUM(( \dm2|d|counter\(26) ) + ( GND ) + ( \dm2|d|Add0~118\ ))
-- \dm2|d|Add0~122\ = CARRY(( \dm2|d|counter\(26) ) + ( GND ) + ( \dm2|d|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(26),
	cin => \dm2|d|Add0~118\,
	sumout => \dm2|d|Add0~121_sumout\,
	cout => \dm2|d|Add0~122\);

-- Location: FF_X16_Y1_N20
\dm2|d|counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~121_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(26));

-- Location: LABCELL_X16_Y1_N21
\dm2|d|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~53_sumout\ = SUM(( \dm2|d|counter\(27) ) + ( GND ) + ( \dm2|d|Add0~122\ ))
-- \dm2|d|Add0~54\ = CARRY(( \dm2|d|counter\(27) ) + ( GND ) + ( \dm2|d|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(27),
	cin => \dm2|d|Add0~122\,
	sumout => \dm2|d|Add0~53_sumout\,
	cout => \dm2|d|Add0~54\);

-- Location: FF_X16_Y1_N22
\dm2|d|counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~53_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(27));

-- Location: LABCELL_X16_Y1_N24
\dm2|d|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~57_sumout\ = SUM(( \dm2|d|counter\(28) ) + ( GND ) + ( \dm2|d|Add0~54\ ))
-- \dm2|d|Add0~58\ = CARRY(( \dm2|d|counter\(28) ) + ( GND ) + ( \dm2|d|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(28),
	cin => \dm2|d|Add0~54\,
	sumout => \dm2|d|Add0~57_sumout\,
	cout => \dm2|d|Add0~58\);

-- Location: FF_X16_Y1_N26
\dm2|d|counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~57_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(28));

-- Location: LABCELL_X16_Y1_N27
\dm2|d|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~61_sumout\ = SUM(( \dm2|d|counter\(29) ) + ( GND ) + ( \dm2|d|Add0~58\ ))
-- \dm2|d|Add0~62\ = CARRY(( \dm2|d|counter\(29) ) + ( GND ) + ( \dm2|d|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(29),
	cin => \dm2|d|Add0~58\,
	sumout => \dm2|d|Add0~61_sumout\,
	cout => \dm2|d|Add0~62\);

-- Location: FF_X16_Y1_N29
\dm2|d|counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~61_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(29));

-- Location: LABCELL_X16_Y1_N30
\dm2|d|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Add0~45_sumout\ = SUM(( \dm2|d|counter\(30) ) + ( GND ) + ( \dm2|d|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dm2|d|ALT_INV_counter\(30),
	cin => \dm2|d|Add0~62\,
	sumout => \dm2|d|Add0~45_sumout\);

-- Location: FF_X16_Y1_N31
\dm2|d|counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dm2|d|Add0~45_sumout\,
	sclr => \dm2|d|counter[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dm2|d|counter\(30));

-- Location: MLABCELL_X15_Y2_N45
\dm2|d|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Equal0~1_combout\ = ( !\dm2|d|counter\(7) & ( !\dm2|d|counter\(8) & ( (\dm2|d|counter\(5) & (\dm2|d|counter\(6) & (!\dm2|d|counter\(9) & !\dm2|d|counter\(30)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm2|d|ALT_INV_counter\(5),
	datab => \dm2|d|ALT_INV_counter\(6),
	datac => \dm2|d|ALT_INV_counter\(9),
	datad => \dm2|d|ALT_INV_counter\(30),
	datae => \dm2|d|ALT_INV_counter\(7),
	dataf => \dm2|d|ALT_INV_counter\(8),
	combout => \dm2|d|Equal0~1_combout\);

-- Location: LABCELL_X16_Y1_N42
\dm2|d|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Equal0~3_combout\ = ( \dm2|d|counter\(15) & ( \dm2|d|counter\(13) & ( (\dm2|d|counter\(19) & (\dm2|d|counter\(17) & (\dm2|d|counter\(20) & !\dm2|d|counter\(16)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm2|d|ALT_INV_counter\(19),
	datab => \dm2|d|ALT_INV_counter\(17),
	datac => \dm2|d|ALT_INV_counter\(20),
	datad => \dm2|d|ALT_INV_counter\(16),
	datae => \dm2|d|ALT_INV_counter\(15),
	dataf => \dm2|d|ALT_INV_counter\(13),
	combout => \dm2|d|Equal0~3_combout\);

-- Location: LABCELL_X16_Y1_N36
\dm2|d|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Equal0~2_combout\ = ( !\dm2|d|counter\(11) & ( \dm2|d|counter\(12) & ( (!\dm2|d|counter\(28) & (!\dm2|d|counter\(27) & (!\dm2|d|counter\(29) & !\dm2|d|counter\(10)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm2|d|ALT_INV_counter\(28),
	datab => \dm2|d|ALT_INV_counter\(27),
	datac => \dm2|d|ALT_INV_counter\(29),
	datad => \dm2|d|ALT_INV_counter\(10),
	datae => \dm2|d|ALT_INV_counter\(11),
	dataf => \dm2|d|ALT_INV_counter\(12),
	combout => \dm2|d|Equal0~2_combout\);

-- Location: LABCELL_X16_Y1_N48
\dm2|d|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Equal0~4_combout\ = ( \dm2|d|counter\(21) & ( !\dm2|d|counter\(24) & ( (!\dm2|d|counter\(26) & (\dm2|d|counter\(25) & (\dm2|d|counter\(23) & \dm2|d|counter\(22)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm2|d|ALT_INV_counter\(26),
	datab => \dm2|d|ALT_INV_counter\(25),
	datac => \dm2|d|ALT_INV_counter\(23),
	datad => \dm2|d|ALT_INV_counter\(22),
	datae => \dm2|d|ALT_INV_counter\(21),
	dataf => \dm2|d|ALT_INV_counter\(24),
	combout => \dm2|d|Equal0~4_combout\);

-- Location: MLABCELL_X15_Y2_N48
\dm2|d|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|Equal0~5_combout\ = ( \dm2|d|Equal0~4_combout\ & ( !\dm2|d|counter\(18) & ( (\dm2|d|Equal0~0_combout\ & (\dm2|d|Equal0~1_combout\ & (\dm2|d|Equal0~3_combout\ & \dm2|d|Equal0~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm2|d|ALT_INV_Equal0~0_combout\,
	datab => \dm2|d|ALT_INV_Equal0~1_combout\,
	datac => \dm2|d|ALT_INV_Equal0~3_combout\,
	datad => \dm2|d|ALT_INV_Equal0~2_combout\,
	datae => \dm2|d|ALT_INV_Equal0~4_combout\,
	dataf => \dm2|d|ALT_INV_counter\(18),
	combout => \dm2|d|Equal0~5_combout\);

-- Location: MLABCELL_X15_Y2_N27
\dm2|d|port~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm2|d|port~0_combout\ = ((!\dm2|d|Equal0~5_combout\ & \dm2|d|port~q\)) # (\dm2|dispense~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111110101111000011111010111100001111101011110000111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dm2|d|ALT_INV_Equal0~5_combout\,
	datac => \dm2|ALT_INV_dispense~q\,
	datad => \dm2|d|ALT_INV_port~q\,
	combout => \dm2|d|port~0_combout\);

-- Location: FF_X15_Y2_N28
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

-- Location: MLABCELL_X87_Y12_N9
\FSMClk|currentstate~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|currentstate~12_combout\ = ( !\FSMClk|currentstate.preSetMode~q\ & ( (\KEY[0]~input_o\ & (\FSMClk|currentstate.setMode~q\ & !\SW[9]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000000001010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datac => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datad => \ALT_INV_SW[9]~input_o\,
	dataf => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	combout => \FSMClk|currentstate~12_combout\);

-- Location: FF_X87_Y12_N11
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

-- Location: LABCELL_X85_Y12_N0
\FSMClk|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector0~0_combout\ = ( \setT|outSeconds\(5) & ( \Mc|counter\(5) & ( (((!\FSMClk|currentstate.setMode~q\) # (\FSMClk|currentstate.clockMode~q\)) # (\FSMClk|currentstate.preSetMode~q\)) # (\FSMClk|currentstate.updateMode~q\) ) ) ) # ( 
-- !\setT|outSeconds\(5) & ( \Mc|counter\(5) & ( (\FSMClk|currentstate.clockMode~q\) # (\FSMClk|currentstate.preSetMode~q\) ) ) ) # ( \setT|outSeconds\(5) & ( !\Mc|counter\(5) & ( (!\FSMClk|currentstate.setMode~q\) # (\FSMClk|currentstate.updateMode~q\) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111101011111010100110011111111111111011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datae => \setT|ALT_INV_outSeconds\(5),
	dataf => \Mc|ALT_INV_counter\(5),
	combout => \FSMClk|Selector0~0_combout\);

-- Location: LABCELL_X85_Y12_N54
\FSMClk|outhours~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|outhours~4_combout\ = ( !\FSMClk|currentstate.updateMode~q\ & ( \FSMClk|currentstate.setMode~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FSMClk|ALT_INV_currentstate.setMode~q\,
	dataf => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	combout => \FSMClk|outhours~4_combout\);

-- Location: MLABCELL_X87_Y11_N21
\FSMClk|outhours~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|outhours~5_combout\ = ( !\FSMClk|currentstate.preSetMode~q\ & ( !\FSMClk|currentstate.clockMode~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	dataf => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	combout => \FSMClk|outhours~5_combout\);

-- Location: LABCELL_X79_Y12_N12
\h1|Decoder0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h1|Decoder0~0_combout\ = ( \Mc|counter\(4) & ( \setT|outSeconds\(5) & ( (!\FSMClk|outhours~4_combout\) # (!\FSMClk|outhours~5_combout\) ) ) ) # ( !\Mc|counter\(4) & ( \setT|outSeconds\(5) & ( (!\FSMClk|outhours~4_combout\) # 
-- ((!\FSMClk|outhours~5_combout\ & \Mc|counter\(5))) ) ) ) # ( \Mc|counter\(4) & ( !\setT|outSeconds\(5) & ( (!\FSMClk|outhours~5_combout\) # ((!\FSMClk|outhours~4_combout\ & \setT|outSeconds\(4))) ) ) ) # ( !\Mc|counter\(4) & ( !\setT|outSeconds\(5) & ( 
-- (!\FSMClk|outhours~4_combout\ & (((!\FSMClk|outhours~5_combout\ & \Mc|counter\(5))) # (\setT|outSeconds\(4)))) # (\FSMClk|outhours~4_combout\ & (((!\FSMClk|outhours~5_combout\ & \Mc|counter\(5))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001011110010111100101111001010101010111110101111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_outhours~4_combout\,
	datab => \setT|ALT_INV_outSeconds\(4),
	datac => \FSMClk|ALT_INV_outhours~5_combout\,
	datad => \Mc|ALT_INV_counter\(5),
	datae => \Mc|ALT_INV_counter\(4),
	dataf => \setT|ALT_INV_outSeconds\(5),
	combout => \h1|Decoder0~0_combout\);

-- Location: LABCELL_X85_Y12_N3
\FSMClk|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector1~0_combout\ = ( \setT|outSeconds\(4) & ( \Mc|counter\(4) & ( (((!\FSMClk|currentstate.setMode~q\) # (\FSMClk|currentstate.clockMode~q\)) # (\FSMClk|currentstate.preSetMode~q\)) # (\FSMClk|currentstate.updateMode~q\) ) ) ) # ( 
-- !\setT|outSeconds\(4) & ( \Mc|counter\(4) & ( (\FSMClk|currentstate.clockMode~q\) # (\FSMClk|currentstate.preSetMode~q\) ) ) ) # ( \setT|outSeconds\(4) & ( !\Mc|counter\(4) & ( (!\FSMClk|currentstate.setMode~q\) # (\FSMClk|currentstate.updateMode~q\) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110101010100111111001111111111111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datae => \setT|ALT_INV_outSeconds\(4),
	dataf => \Mc|ALT_INV_counter\(4),
	combout => \FSMClk|Selector1~0_combout\);

-- Location: LABCELL_X85_Y12_N24
\h1|Decoder0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \h1|Decoder0~1_combout\ = ( \Mc|counter\(4) & ( \FSMClk|outhours~5_combout\ & ( (!\FSMClk|outhours~4_combout\ & (!\setT|outSeconds\(5) & \setT|outSeconds\(4))) ) ) ) # ( !\Mc|counter\(4) & ( \FSMClk|outhours~5_combout\ & ( (!\FSMClk|outhours~4_combout\ & 
-- (!\setT|outSeconds\(5) & \setT|outSeconds\(4))) ) ) ) # ( \Mc|counter\(4) & ( !\FSMClk|outhours~5_combout\ & ( (!\Mc|counter\(5) & ((!\setT|outSeconds\(5)) # (\FSMClk|outhours~4_combout\))) ) ) ) # ( !\Mc|counter\(4) & ( !\FSMClk|outhours~5_combout\ & ( 
-- (!\FSMClk|outhours~4_combout\ & (!\setT|outSeconds\(5) & (!\Mc|counter\(5) & \setT|outSeconds\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000110100001101000000000000100010000000000010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_outhours~4_combout\,
	datab => \setT|ALT_INV_outSeconds\(5),
	datac => \Mc|ALT_INV_counter\(5),
	datad => \setT|ALT_INV_outSeconds\(4),
	datae => \Mc|ALT_INV_counter\(4),
	dataf => \FSMClk|ALT_INV_outhours~5_combout\,
	combout => \h1|Decoder0~1_combout\);

-- Location: MLABCELL_X87_Y12_N36
\h1|Decoder0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \h1|Decoder0~2_combout\ = ( \setT|outSeconds\(5) & ( \Mc|counter\(5) & ( (!\FSMClk|outhours~4_combout\ & (!\setT|outSeconds\(4) & ((!\Mc|counter\(4)) # (\FSMClk|outhours~5_combout\)))) # (\FSMClk|outhours~4_combout\ & (((!\FSMClk|outhours~5_combout\ & 
-- !\Mc|counter\(4))))) ) ) ) # ( !\setT|outSeconds\(5) & ( \Mc|counter\(5) & ( (!\FSMClk|outhours~5_combout\ & (!\Mc|counter\(4) & ((!\setT|outSeconds\(4)) # (\FSMClk|outhours~4_combout\)))) ) ) ) # ( \setT|outSeconds\(5) & ( !\Mc|counter\(5) & ( 
-- (!\FSMClk|outhours~4_combout\ & (!\setT|outSeconds\(4) & ((!\Mc|counter\(4)) # (\FSMClk|outhours~5_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100010000000100011010000000000001101100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_outhours~4_combout\,
	datab => \setT|ALT_INV_outSeconds\(4),
	datac => \FSMClk|ALT_INV_outhours~5_combout\,
	datad => \Mc|ALT_INV_counter\(4),
	datae => \setT|ALT_INV_outSeconds\(5),
	dataf => \Mc|ALT_INV_counter\(5),
	combout => \h1|Decoder0~2_combout\);

-- Location: MLABCELL_X87_Y11_N36
\FSMClk|Selector10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector10~0_combout\ = ( \setT|outMinutes\(1) & ( \Hc|counter\(1) & ( (!\FSMClk|currentstate.updateMode~q\ & (\FSMClk|currentstate.setMode~q\ & (!\FSMClk|currentstate.preSetMode~q\ & !\FSMClk|currentstate.clockMode~q\))) ) ) ) # ( 
-- !\setT|outMinutes\(1) & ( \Hc|counter\(1) & ( (!\FSMClk|currentstate.preSetMode~q\ & !\FSMClk|currentstate.clockMode~q\) ) ) ) # ( \setT|outMinutes\(1) & ( !\Hc|counter\(1) & ( (!\FSMClk|currentstate.updateMode~q\ & \FSMClk|currentstate.setMode~q\) ) ) ) 
-- # ( !\setT|outMinutes\(1) & ( !\Hc|counter\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111001000100010001011110000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datae => \setT|ALT_INV_outMinutes\(1),
	dataf => \Hc|ALT_INV_counter\(1),
	combout => \FSMClk|Selector10~0_combout\);

-- Location: LABCELL_X88_Y11_N18
\FSMClk|Selector8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector8~0_combout\ = ( \setT|outMinutes\(3) & ( \Hc|counter\(3) & ( (!\FSMClk|currentstate.updateMode~q\ & (\FSMClk|currentstate.setMode~q\ & (!\FSMClk|currentstate.clockMode~q\ & !\FSMClk|currentstate.preSetMode~q\))) ) ) ) # ( 
-- !\setT|outMinutes\(3) & ( \Hc|counter\(3) & ( (!\FSMClk|currentstate.clockMode~q\ & !\FSMClk|currentstate.preSetMode~q\) ) ) ) # ( \setT|outMinutes\(3) & ( !\Hc|counter\(3) & ( (!\FSMClk|currentstate.updateMode~q\ & \FSMClk|currentstate.setMode~q\) ) ) ) 
-- # ( !\setT|outMinutes\(3) & ( !\Hc|counter\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111001000100010001011110000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datae => \setT|ALT_INV_outMinutes\(3),
	dataf => \Hc|ALT_INV_counter\(3),
	combout => \FSMClk|Selector8~0_combout\);

-- Location: MLABCELL_X87_Y11_N39
\FSMClk|Selector11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector11~0_combout\ = ( \setT|outMinutes\(0) & ( \Hc|counter\(0) & ( (!\FSMClk|currentstate.updateMode~q\ & (\FSMClk|currentstate.setMode~q\ & (!\FSMClk|currentstate.clockMode~q\ & !\FSMClk|currentstate.preSetMode~q\))) ) ) ) # ( 
-- !\setT|outMinutes\(0) & ( \Hc|counter\(0) & ( (!\FSMClk|currentstate.clockMode~q\ & !\FSMClk|currentstate.preSetMode~q\) ) ) ) # ( \setT|outMinutes\(0) & ( !\Hc|counter\(0) & ( (!\FSMClk|currentstate.updateMode~q\ & \FSMClk|currentstate.setMode~q\) ) ) ) 
-- # ( !\setT|outMinutes\(0) & ( !\Hc|counter\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111001000100010001011110000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datae => \setT|ALT_INV_outMinutes\(0),
	dataf => \Hc|ALT_INV_counter\(0),
	combout => \FSMClk|Selector11~0_combout\);

-- Location: LABCELL_X88_Y11_N21
\FSMClk|Selector9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector9~0_combout\ = ( \setT|outMinutes\(2) & ( \Hc|counter\(2) & ( (!\FSMClk|currentstate.updateMode~q\ & (\FSMClk|currentstate.setMode~q\ & (!\FSMClk|currentstate.preSetMode~q\ & !\FSMClk|currentstate.clockMode~q\))) ) ) ) # ( 
-- !\setT|outMinutes\(2) & ( \Hc|counter\(2) & ( (!\FSMClk|currentstate.preSetMode~q\ & !\FSMClk|currentstate.clockMode~q\) ) ) ) # ( \setT|outMinutes\(2) & ( !\Hc|counter\(2) & ( (!\FSMClk|currentstate.updateMode~q\ & \FSMClk|currentstate.setMode~q\) ) ) ) 
-- # ( !\setT|outMinutes\(2) & ( !\Hc|counter\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111001000100010001011110000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datae => \setT|ALT_INV_outMinutes\(2),
	dataf => \Hc|ALT_INV_counter\(2),
	combout => \FSMClk|Selector9~0_combout\);

-- Location: LABCELL_X85_Y11_N36
\h2|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h2|WideOr6~0_combout\ = ( \FSMClk|Selector11~0_combout\ & ( \FSMClk|Selector9~0_combout\ & ( (!\FSMClk|Selector10~0_combout\) # (!\FSMClk|Selector8~0_combout\) ) ) ) # ( !\FSMClk|Selector11~0_combout\ & ( \FSMClk|Selector9~0_combout\ & ( 
-- (!\FSMClk|Selector10~0_combout\) # (!\FSMClk|Selector8~0_combout\) ) ) ) # ( \FSMClk|Selector11~0_combout\ & ( !\FSMClk|Selector9~0_combout\ & ( (!\FSMClk|Selector10~0_combout\) # (\FSMClk|Selector8~0_combout\) ) ) ) # ( !\FSMClk|Selector11~0_combout\ & ( 
-- !\FSMClk|Selector9~0_combout\ & ( (!\FSMClk|Selector8~0_combout\) # (\FSMClk|Selector10~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110111011101101110111011101111101110111011101110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector10~0_combout\,
	datab => \FSMClk|ALT_INV_Selector8~0_combout\,
	datae => \FSMClk|ALT_INV_Selector11~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector9~0_combout\,
	combout => \h2|WideOr6~0_combout\);

-- Location: LABCELL_X85_Y11_N54
\h2|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h2|WideOr5~0_combout\ = ( \FSMClk|Selector11~0_combout\ & ( \FSMClk|Selector9~0_combout\ & ( (!\FSMClk|Selector10~0_combout\ & \FSMClk|Selector8~0_combout\) ) ) ) # ( !\FSMClk|Selector11~0_combout\ & ( \FSMClk|Selector9~0_combout\ & ( 
-- \FSMClk|Selector8~0_combout\ ) ) ) # ( !\FSMClk|Selector11~0_combout\ & ( !\FSMClk|Selector9~0_combout\ & ( !\FSMClk|Selector10~0_combout\ $ (!\FSMClk|Selector8~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110000000000000000000110011001100110010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector10~0_combout\,
	datab => \FSMClk|ALT_INV_Selector8~0_combout\,
	datae => \FSMClk|ALT_INV_Selector11~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector9~0_combout\,
	combout => \h2|WideOr5~0_combout\);

-- Location: LABCELL_X85_Y11_N15
\h2|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h2|WideOr4~0_combout\ = ( !\FSMClk|Selector11~0_combout\ & ( \FSMClk|Selector9~0_combout\ & ( (\FSMClk|Selector8~0_combout\) # (\FSMClk|Selector10~0_combout\) ) ) ) # ( \FSMClk|Selector11~0_combout\ & ( !\FSMClk|Selector9~0_combout\ & ( 
-- (\FSMClk|Selector10~0_combout\ & \FSMClk|Selector8~0_combout\) ) ) ) # ( !\FSMClk|Selector11~0_combout\ & ( !\FSMClk|Selector9~0_combout\ & ( \FSMClk|Selector8~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000001010000010101011111010111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector10~0_combout\,
	datac => \FSMClk|ALT_INV_Selector8~0_combout\,
	datae => \FSMClk|ALT_INV_Selector11~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector9~0_combout\,
	combout => \h2|WideOr4~0_combout\);

-- Location: LABCELL_X85_Y11_N42
\h2|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h2|WideOr3~0_combout\ = ( \FSMClk|Selector11~0_combout\ & ( \FSMClk|Selector9~0_combout\ & ( (!\FSMClk|Selector10~0_combout\ & !\FSMClk|Selector8~0_combout\) ) ) ) # ( !\FSMClk|Selector11~0_combout\ & ( \FSMClk|Selector9~0_combout\ & ( 
-- (\FSMClk|Selector10~0_combout\ & \FSMClk|Selector8~0_combout\) ) ) ) # ( \FSMClk|Selector11~0_combout\ & ( !\FSMClk|Selector9~0_combout\ & ( (\FSMClk|Selector10~0_combout\ & \FSMClk|Selector8~0_combout\) ) ) ) # ( !\FSMClk|Selector11~0_combout\ & ( 
-- !\FSMClk|Selector9~0_combout\ & ( !\FSMClk|Selector10~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010000100010001000100010001000100011000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector10~0_combout\,
	datab => \FSMClk|ALT_INV_Selector8~0_combout\,
	datae => \FSMClk|ALT_INV_Selector11~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector9~0_combout\,
	combout => \h2|WideOr3~0_combout\);

-- Location: LABCELL_X85_Y11_N27
\h2|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h2|WideOr2~0_combout\ = ( \FSMClk|Selector11~0_combout\ & ( \FSMClk|Selector9~0_combout\ & ( (!\FSMClk|Selector10~0_combout\ & \FSMClk|Selector8~0_combout\) ) ) ) # ( \FSMClk|Selector11~0_combout\ & ( !\FSMClk|Selector9~0_combout\ & ( 
-- !\FSMClk|Selector8~0_combout\ ) ) ) # ( !\FSMClk|Selector11~0_combout\ & ( !\FSMClk|Selector9~0_combout\ & ( (!\FSMClk|Selector10~0_combout\ & !\FSMClk|Selector8~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000111100001111000000000000000000000000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector10~0_combout\,
	datac => \FSMClk|ALT_INV_Selector8~0_combout\,
	datae => \FSMClk|ALT_INV_Selector11~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector9~0_combout\,
	combout => \h2|WideOr2~0_combout\);

-- Location: LABCELL_X85_Y11_N30
\h2|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h2|WideOr1~0_combout\ = ( !\FSMClk|Selector11~0_combout\ & ( \FSMClk|Selector9~0_combout\ & ( (!\FSMClk|Selector10~0_combout\ & !\FSMClk|Selector8~0_combout\) ) ) ) # ( \FSMClk|Selector11~0_combout\ & ( !\FSMClk|Selector9~0_combout\ & ( 
-- (!\FSMClk|Selector10~0_combout\) # (!\FSMClk|Selector8~0_combout\) ) ) ) # ( !\FSMClk|Selector11~0_combout\ & ( !\FSMClk|Selector9~0_combout\ & ( !\FSMClk|Selector10~0_combout\ $ (\FSMClk|Selector8~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001111011101110111010001000100010000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector10~0_combout\,
	datab => \FSMClk|ALT_INV_Selector8~0_combout\,
	datae => \FSMClk|ALT_INV_Selector11~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector9~0_combout\,
	combout => \h2|WideOr1~0_combout\);

-- Location: LABCELL_X85_Y11_N51
\h2|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h2|WideOr0~0_combout\ = ( !\FSMClk|Selector11~0_combout\ & ( \FSMClk|Selector9~0_combout\ & ( !\FSMClk|Selector10~0_combout\ $ (\FSMClk|Selector8~0_combout\) ) ) ) # ( \FSMClk|Selector11~0_combout\ & ( !\FSMClk|Selector9~0_combout\ & ( 
-- (\FSMClk|Selector10~0_combout\ & \FSMClk|Selector8~0_combout\) ) ) ) # ( !\FSMClk|Selector11~0_combout\ & ( !\FSMClk|Selector9~0_combout\ & ( (\FSMClk|Selector10~0_combout\ & !\FSMClk|Selector8~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000001010000010110100101101001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector10~0_combout\,
	datac => \FSMClk|ALT_INV_Selector8~0_combout\,
	datae => \FSMClk|ALT_INV_Selector11~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector9~0_combout\,
	combout => \h2|WideOr0~0_combout\);

-- Location: MLABCELL_X87_Y11_N45
\FSMClk|Selector6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector6~0_combout\ = ( \setT|outMinutes\(5) & ( \Hc|counter\(5) & ( ((!\FSMClk|currentstate.setMode~q\) # ((\FSMClk|currentstate.preSetMode~q\) # (\FSMClk|currentstate.clockMode~q\))) # (\FSMClk|currentstate.updateMode~q\) ) ) ) # ( 
-- !\setT|outMinutes\(5) & ( \Hc|counter\(5) & ( (\FSMClk|currentstate.preSetMode~q\) # (\FSMClk|currentstate.clockMode~q\) ) ) ) # ( \setT|outMinutes\(5) & ( !\Hc|counter\(5) & ( (!\FSMClk|currentstate.setMode~q\) # (\FSMClk|currentstate.updateMode~q\) ) ) 
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
	datae => \setT|ALT_INV_outMinutes\(5),
	dataf => \Hc|ALT_INV_counter\(5),
	combout => \FSMClk|Selector6~0_combout\);

-- Location: MLABCELL_X87_Y11_N6
\h3|Decoder0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h3|Decoder0~0_combout\ = ( \FSMClk|outhours~5_combout\ & ( \Hc|counter\(5) & ( (!\FSMClk|outhours~4_combout\ & ((\setT|outMinutes\(4)) # (\setT|outMinutes\(5)))) ) ) ) # ( !\FSMClk|outhours~5_combout\ & ( \Hc|counter\(5) ) ) # ( 
-- \FSMClk|outhours~5_combout\ & ( !\Hc|counter\(5) & ( (!\FSMClk|outhours~4_combout\ & ((\setT|outMinutes\(4)) # (\setT|outMinutes\(5)))) ) ) ) # ( !\FSMClk|outhours~5_combout\ & ( !\Hc|counter\(5) & ( ((!\FSMClk|outhours~4_combout\ & 
-- ((\setT|outMinutes\(4)) # (\setT|outMinutes\(5))))) # (\Hc|counter\(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110011111111010011000100110011111111111111110100110001001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(5),
	datab => \FSMClk|ALT_INV_outhours~4_combout\,
	datac => \setT|ALT_INV_outMinutes\(4),
	datad => \Hc|ALT_INV_counter\(4),
	datae => \FSMClk|ALT_INV_outhours~5_combout\,
	dataf => \Hc|ALT_INV_counter\(5),
	combout => \h3|Decoder0~0_combout\);

-- Location: MLABCELL_X87_Y11_N42
\FSMClk|Selector7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector7~0_combout\ = ( \setT|outMinutes\(4) & ( \Hc|counter\(4) & ( ((!\FSMClk|currentstate.setMode~q\) # ((\FSMClk|currentstate.clockMode~q\) # (\FSMClk|currentstate.preSetMode~q\))) # (\FSMClk|currentstate.updateMode~q\) ) ) ) # ( 
-- !\setT|outMinutes\(4) & ( \Hc|counter\(4) & ( (\FSMClk|currentstate.clockMode~q\) # (\FSMClk|currentstate.preSetMode~q\) ) ) ) # ( \setT|outMinutes\(4) & ( !\Hc|counter\(4) & ( (!\FSMClk|currentstate.setMode~q\) # (\FSMClk|currentstate.updateMode~q\) ) ) 
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
	datae => \setT|ALT_INV_outMinutes\(4),
	dataf => \Hc|ALT_INV_counter\(4),
	combout => \FSMClk|Selector7~0_combout\);

-- Location: MLABCELL_X87_Y11_N54
\h3|Decoder0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \h3|Decoder0~1_combout\ = ( \FSMClk|outhours~5_combout\ & ( \Hc|counter\(5) & ( (!\setT|outMinutes\(5) & (!\FSMClk|outhours~4_combout\ & \setT|outMinutes\(4))) ) ) ) # ( \FSMClk|outhours~5_combout\ & ( !\Hc|counter\(5) & ( (!\setT|outMinutes\(5) & 
-- (!\FSMClk|outhours~4_combout\ & \setT|outMinutes\(4))) ) ) ) # ( !\FSMClk|outhours~5_combout\ & ( !\Hc|counter\(5) & ( (!\FSMClk|outhours~4_combout\ & (!\setT|outMinutes\(5) & ((\Hc|counter\(4)) # (\setT|outMinutes\(4))))) # (\FSMClk|outhours~4_combout\ & 
-- (((\Hc|counter\(4))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100010111011000010000000100000000000000000000000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \setT|ALT_INV_outMinutes\(5),
	datab => \FSMClk|ALT_INV_outhours~4_combout\,
	datac => \setT|ALT_INV_outMinutes\(4),
	datad => \Hc|ALT_INV_counter\(4),
	datae => \FSMClk|ALT_INV_outhours~5_combout\,
	dataf => \Hc|ALT_INV_counter\(5),
	combout => \h3|Decoder0~1_combout\);

-- Location: MLABCELL_X84_Y11_N24
\h3|Decoder0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \h3|Decoder0~2_combout\ = ( \Hc|counter\(5) & ( \setT|outMinutes\(5) & ( (!\FSMClk|outhours~4_combout\ & (!\setT|outMinutes\(4) & ((!\Hc|counter\(4)) # (\FSMClk|outhours~5_combout\)))) # (\FSMClk|outhours~4_combout\ & (!\FSMClk|outhours~5_combout\ & 
-- (!\Hc|counter\(4)))) ) ) ) # ( !\Hc|counter\(5) & ( \setT|outMinutes\(5) & ( (!\FSMClk|outhours~4_combout\ & (!\setT|outMinutes\(4) & ((!\Hc|counter\(4)) # (\FSMClk|outhours~5_combout\)))) ) ) ) # ( \Hc|counter\(5) & ( !\setT|outMinutes\(5) & ( 
-- (!\FSMClk|outhours~5_combout\ & (!\Hc|counter\(4) & ((!\setT|outMinutes\(4)) # (\FSMClk|outhours~4_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000000100000010100010000000001110001001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_outhours~4_combout\,
	datab => \FSMClk|ALT_INV_outhours~5_combout\,
	datac => \Hc|ALT_INV_counter\(4),
	datad => \setT|ALT_INV_outMinutes\(4),
	datae => \Hc|ALT_INV_counter\(5),
	dataf => \setT|ALT_INV_outMinutes\(5),
	combout => \h3|Decoder0~2_combout\);

-- Location: LABCELL_X85_Y12_N48
\FSMClk|Selector14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector14~0_combout\ = ( \setT|outHours\(2) & ( \H|hours\(2) & ( (\FSMClk|currentstate.setMode~q\ & (!\FSMClk|currentstate.clockMode~q\ & (!\FSMClk|currentstate.updateMode~q\ & !\FSMClk|currentstate.preSetMode~q\))) ) ) ) # ( !\setT|outHours\(2) 
-- & ( \H|hours\(2) & ( (!\FSMClk|currentstate.clockMode~q\ & !\FSMClk|currentstate.preSetMode~q\) ) ) ) # ( \setT|outHours\(2) & ( !\H|hours\(2) & ( (\FSMClk|currentstate.setMode~q\ & !\FSMClk|currentstate.updateMode~q\) ) ) ) # ( !\setT|outHours\(2) & ( 
-- !\H|hours\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111010100000101000011001100000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datae => \setT|ALT_INV_outHours\(2),
	dataf => \H|ALT_INV_hours\(2),
	combout => \FSMClk|Selector14~0_combout\);

-- Location: LABCELL_X85_Y12_N30
\FSMClk|Selector16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector16~0_combout\ = ( \setT|outHours\(0) & ( \H|hours\(0) & ( (!\FSMClk|currentstate.updateMode~q\ & (!\FSMClk|currentstate.clockMode~q\ & (\FSMClk|currentstate.setMode~q\ & !\FSMClk|currentstate.preSetMode~q\))) ) ) ) # ( !\setT|outHours\(0) 
-- & ( \H|hours\(0) & ( (!\FSMClk|currentstate.clockMode~q\ & !\FSMClk|currentstate.preSetMode~q\) ) ) ) # ( \setT|outHours\(0) & ( !\H|hours\(0) & ( (!\FSMClk|currentstate.updateMode~q\ & \FSMClk|currentstate.setMode~q\) ) ) ) # ( !\setT|outHours\(0) & ( 
-- !\H|hours\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000010100000101011001100000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datae => \setT|ALT_INV_outHours\(0),
	dataf => \H|ALT_INV_hours\(0),
	combout => \FSMClk|Selector16~0_combout\);

-- Location: LABCELL_X85_Y12_N51
\FSMClk|Selector13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector13~0_combout\ = ( \setT|outHours\(3) & ( \H|hours\(3) & ( (\FSMClk|currentstate.setMode~q\ & (!\FSMClk|currentstate.clockMode~q\ & (!\FSMClk|currentstate.preSetMode~q\ & !\FSMClk|currentstate.updateMode~q\))) ) ) ) # ( !\setT|outHours\(3) 
-- & ( \H|hours\(3) & ( (!\FSMClk|currentstate.clockMode~q\ & !\FSMClk|currentstate.preSetMode~q\) ) ) ) # ( \setT|outHours\(3) & ( !\H|hours\(3) & ( (\FSMClk|currentstate.setMode~q\ & !\FSMClk|currentstate.updateMode~q\) ) ) ) # ( !\setT|outHours\(3) & ( 
-- !\H|hours\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111010101010000000011000000110000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datae => \setT|ALT_INV_outHours\(3),
	dataf => \H|ALT_INV_hours\(3),
	combout => \FSMClk|Selector13~0_combout\);

-- Location: LABCELL_X85_Y12_N33
\FSMClk|Selector15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector15~0_combout\ = ( \setT|outHours\(1) & ( \H|hours\(1) & ( (!\FSMClk|currentstate.updateMode~q\ & (!\FSMClk|currentstate.clockMode~q\ & (!\FSMClk|currentstate.preSetMode~q\ & \FSMClk|currentstate.setMode~q\))) ) ) ) # ( !\setT|outHours\(1) 
-- & ( \H|hours\(1) & ( (!\FSMClk|currentstate.clockMode~q\ & !\FSMClk|currentstate.preSetMode~q\) ) ) ) # ( \setT|outHours\(1) & ( !\H|hours\(1) & ( (!\FSMClk|currentstate.updateMode~q\ & \FSMClk|currentstate.setMode~q\) ) ) ) # ( !\setT|outHours\(1) & ( 
-- !\H|hours\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000001010101011000000110000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datad => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datae => \setT|ALT_INV_outHours\(1),
	dataf => \H|ALT_INV_hours\(1),
	combout => \FSMClk|Selector15~0_combout\);

-- Location: LABCELL_X85_Y12_N45
\h4|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h4|WideOr6~0_combout\ = ( \FSMClk|Selector15~0_combout\ & ( (!\FSMClk|Selector14~0_combout\ & ((!\FSMClk|Selector16~0_combout\) # (\FSMClk|Selector13~0_combout\))) # (\FSMClk|Selector14~0_combout\ & ((!\FSMClk|Selector13~0_combout\))) ) ) # ( 
-- !\FSMClk|Selector15~0_combout\ & ( ((!\FSMClk|Selector13~0_combout\) # (\FSMClk|Selector16~0_combout\)) # (\FSMClk|Selector14~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011111110111111101111111011111011010110110101101101011011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector14~0_combout\,
	datab => \FSMClk|ALT_INV_Selector16~0_combout\,
	datac => \FSMClk|ALT_INV_Selector13~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector15~0_combout\,
	combout => \h4|WideOr6~0_combout\);

-- Location: LABCELL_X85_Y12_N12
\h4|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h4|WideOr5~0_combout\ = (!\FSMClk|Selector14~0_combout\ & (!\FSMClk|Selector16~0_combout\ & (!\FSMClk|Selector15~0_combout\ $ (!\FSMClk|Selector13~0_combout\)))) # (\FSMClk|Selector14~0_combout\ & (\FSMClk|Selector13~0_combout\ & 
-- ((!\FSMClk|Selector16~0_combout\) # (!\FSMClk|Selector15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100011010100000010001101010000001000110101000000100011010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector14~0_combout\,
	datab => \FSMClk|ALT_INV_Selector16~0_combout\,
	datac => \FSMClk|ALT_INV_Selector15~0_combout\,
	datad => \FSMClk|ALT_INV_Selector13~0_combout\,
	combout => \h4|WideOr5~0_combout\);

-- Location: LABCELL_X85_Y12_N15
\h4|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h4|WideOr4~0_combout\ = ( \FSMClk|Selector15~0_combout\ & ( (!\FSMClk|Selector14~0_combout\ & ((\FSMClk|Selector13~0_combout\))) # (\FSMClk|Selector14~0_combout\ & (!\FSMClk|Selector16~0_combout\)) ) ) # ( !\FSMClk|Selector15~0_combout\ & ( 
-- (!\FSMClk|Selector16~0_combout\ & \FSMClk|Selector13~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110001001110010011100100111001001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector14~0_combout\,
	datab => \FSMClk|ALT_INV_Selector16~0_combout\,
	datac => \FSMClk|ALT_INV_Selector13~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector15~0_combout\,
	combout => \h4|WideOr4~0_combout\);

-- Location: LABCELL_X85_Y12_N57
\h4|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h4|WideOr3~0_combout\ = ( \FSMClk|Selector15~0_combout\ & ( (\FSMClk|Selector13~0_combout\ & (!\FSMClk|Selector14~0_combout\ $ (!\FSMClk|Selector16~0_combout\))) ) ) # ( !\FSMClk|Selector15~0_combout\ & ( (!\FSMClk|Selector14~0_combout\ & 
-- (!\FSMClk|Selector16~0_combout\)) # (\FSMClk|Selector14~0_combout\ & (\FSMClk|Selector16~0_combout\ & !\FSMClk|Selector13~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010110100000101001011010000000000000010110100000000001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector14~0_combout\,
	datac => \FSMClk|ALT_INV_Selector16~0_combout\,
	datad => \FSMClk|ALT_INV_Selector13~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector15~0_combout\,
	combout => \h4|WideOr3~0_combout\);

-- Location: LABCELL_X85_Y12_N6
\h4|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h4|WideOr2~0_combout\ = ( \FSMClk|Selector15~0_combout\ & ( (\FSMClk|Selector16~0_combout\ & (!\FSMClk|Selector14~0_combout\ & !\FSMClk|Selector13~0_combout\)) ) ) # ( !\FSMClk|Selector15~0_combout\ & ( (!\FSMClk|Selector14~0_combout\ & 
-- ((!\FSMClk|Selector13~0_combout\))) # (\FSMClk|Selector14~0_combout\ & (\FSMClk|Selector16~0_combout\ & \FSMClk|Selector13~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000011111100000000001100110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FSMClk|ALT_INV_Selector16~0_combout\,
	datac => \FSMClk|ALT_INV_Selector14~0_combout\,
	datad => \FSMClk|ALT_INV_Selector13~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector15~0_combout\,
	combout => \h4|WideOr2~0_combout\);

-- Location: LABCELL_X85_Y12_N9
\h4|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h4|WideOr1~0_combout\ = ( \FSMClk|Selector15~0_combout\ & ( (!\FSMClk|Selector14~0_combout\ & (!\FSMClk|Selector16~0_combout\ $ (!\FSMClk|Selector13~0_combout\))) ) ) # ( !\FSMClk|Selector15~0_combout\ & ( (!\FSMClk|Selector16~0_combout\ & 
-- ((!\FSMClk|Selector13~0_combout\))) # (\FSMClk|Selector16~0_combout\ & (!\FSMClk|Selector14~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110001011100010111000101110001000101000001010000010100000101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector14~0_combout\,
	datab => \FSMClk|ALT_INV_Selector16~0_combout\,
	datac => \FSMClk|ALT_INV_Selector13~0_combout\,
	dataf => \FSMClk|ALT_INV_Selector15~0_combout\,
	combout => \h4|WideOr1~0_combout\);

-- Location: LABCELL_X85_Y12_N42
\h4|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \h4|WideOr0~0_combout\ = (!\FSMClk|Selector14~0_combout\ & (\FSMClk|Selector15~0_combout\ & (!\FSMClk|Selector16~0_combout\ $ (\FSMClk|Selector13~0_combout\)))) # (\FSMClk|Selector14~0_combout\ & (!\FSMClk|Selector16~0_combout\ & 
-- (!\FSMClk|Selector15~0_combout\ $ (\FSMClk|Selector13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100000000110010010000000011001001000000001100100100000000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_Selector14~0_combout\,
	datab => \FSMClk|ALT_INV_Selector16~0_combout\,
	datac => \FSMClk|ALT_INV_Selector15~0_combout\,
	datad => \FSMClk|ALT_INV_Selector13~0_combout\,
	combout => \h4|WideOr0~0_combout\);

-- Location: MLABCELL_X84_Y12_N36
\FSMClk|Selector12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FSMClk|Selector12~0_combout\ = ( \FSMClk|currentstate.updateMode~q\ & ( \H|hours\(4) & ( ((\setT|outHours\(4)) # (\FSMClk|currentstate.clockMode~q\)) # (\FSMClk|currentstate.preSetMode~q\) ) ) ) # ( !\FSMClk|currentstate.updateMode~q\ & ( \H|hours\(4) & 
-- ( (((!\FSMClk|currentstate.setMode~q\ & \setT|outHours\(4))) # (\FSMClk|currentstate.clockMode~q\)) # (\FSMClk|currentstate.preSetMode~q\) ) ) ) # ( \FSMClk|currentstate.updateMode~q\ & ( !\H|hours\(4) & ( \setT|outHours\(4) ) ) ) # ( 
-- !\FSMClk|currentstate.updateMode~q\ & ( !\H|hours\(4) & ( (!\FSMClk|currentstate.setMode~q\ & \setT|outHours\(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001111111100111111101111110011111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FSMClk|ALT_INV_currentstate.setMode~q\,
	datab => \FSMClk|ALT_INV_currentstate.preSetMode~q\,
	datac => \FSMClk|ALT_INV_currentstate.clockMode~q\,
	datad => \setT|ALT_INV_outHours\(4),
	datae => \FSMClk|ALT_INV_currentstate.updateMode~q\,
	dataf => \H|ALT_INV_hours\(4),
	combout => \FSMClk|Selector12~0_combout\);

-- Location: PLLREFCLKSELECT_X0_Y21_N0
\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT\ : cyclonev_pll_refclk_select
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
	clkin => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_CLKIN_bus\,
	clkout => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_CLKOUT\,
	extswitchbuf => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_EXTSWITCHBUF\);

-- Location: FRACTIONALPLL_X0_Y15_N0
\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL\ : cyclonev_fractional_pll
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
	coreclkfb => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|fb_clkin\,
	ecnc1test => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_EXTSWITCHBUF\,
	nresync => GND,
	refclkin => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_CLKOUT\,
	shift => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\,
	shiftdonein => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\,
	shiften => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFTENM\,
	up => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_UP\,
	cntnen => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_CNTNEN\,
	fbclk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|fb_clkin\,
	tclk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_TCLK\,
	vcoph => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\,
	mhi => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\);

-- Location: PLLRECONFIG_X0_Y19_N0
\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG\ : cyclonev_pll_reconfig
-- pragma translate_off
GENERIC MAP (
  fractional_pll_index => 0)
-- pragma translate_on
PORT MAP (
	cntnen => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_CNTNEN\,
	mhi => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_MHI_bus\,
	shift => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\,
	shiftenm => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFTENM\,
	up => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_UP\,
	shiften => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_SHIFTEN_bus\);

-- Location: PLLOUTPUTCOUNTER_X0_Y20_N1
\vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_OUTPUT_COUNTER\ : cyclonev_pll_output_counter
-- pragma translate_off
GENERIC MAP (
	c_cnt_coarse_dly => "0 ps",
	c_cnt_fine_dly => "0 ps",
	c_cnt_in_src => "ph_mux_clk",
	c_cnt_ph_mux_prst => 0,
	c_cnt_prst => 1,
	cnt_fpll_src => "fpll_0",
	dprio0_cnt_bypass_en => "false",
	dprio0_cnt_hi_div => 6,
	dprio0_cnt_lo_div => 6,
	dprio0_cnt_odd_div_even_duty_en => "false",
	duty_cycle => 50,
	output_clock_frequency => "25.0 mhz",
	phase_shift => "0 ps",
  fractional_pll_index => 0,
  output_counter_index => 6)
-- pragma translate_on
PORT MAP (
	nen0 => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_CNTNEN\,
	shift0 => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\,
	shiften => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIGSHIFTEN6\,
	tclk0 => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_TCLK\,
	up0 => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_UP\,
	vco0ph => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_OUTPUT_COUNTER_VCO0PH_bus\,
	divclk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk\(0));

-- Location: CLKCTRL_G6
\vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk\(0),
	outclk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\);

-- Location: LABCELL_X37_Y79_N0
\vgaAdapter|VGA|controller|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|Add0~33_sumout\ = SUM(( \vgaAdapter|VGA|controller|xCounter\(0) ) + ( VCC ) + ( !VCC ))
-- \vgaAdapter|VGA|controller|Add0~34\ = CARRY(( \vgaAdapter|VGA|controller|xCounter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(0),
	cin => GND,
	sumout => \vgaAdapter|VGA|controller|Add0~33_sumout\,
	cout => \vgaAdapter|VGA|controller|Add0~34\);

-- Location: LABCELL_X37_Y79_N18
\vgaAdapter|VGA|controller|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|Add0~17_sumout\ = SUM(( \vgaAdapter|VGA|controller|xCounter\(6) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add0~14\ ))
-- \vgaAdapter|VGA|controller|Add0~18\ = CARRY(( \vgaAdapter|VGA|controller|xCounter\(6) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(6),
	cin => \vgaAdapter|VGA|controller|Add0~14\,
	sumout => \vgaAdapter|VGA|controller|Add0~17_sumout\,
	cout => \vgaAdapter|VGA|controller|Add0~18\);

-- Location: LABCELL_X37_Y79_N21
\vgaAdapter|VGA|controller|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|Add0~29_sumout\ = SUM(( \vgaAdapter|VGA|controller|xCounter\(7) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add0~18\ ))
-- \vgaAdapter|VGA|controller|Add0~30\ = CARRY(( \vgaAdapter|VGA|controller|xCounter\(7) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(7),
	cin => \vgaAdapter|VGA|controller|Add0~18\,
	sumout => \vgaAdapter|VGA|controller|Add0~29_sumout\,
	cout => \vgaAdapter|VGA|controller|Add0~30\);

-- Location: FF_X37_Y79_N22
\vgaAdapter|VGA|controller|xCounter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vgaAdapter|VGA|controller|Add0~29_sumout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaAdapter|VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|xCounter\(7));

-- Location: LABCELL_X37_Y79_N24
\vgaAdapter|VGA|controller|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|Add0~25_sumout\ = SUM(( \vgaAdapter|VGA|controller|xCounter\(8) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add0~30\ ))
-- \vgaAdapter|VGA|controller|Add0~26\ = CARRY(( \vgaAdapter|VGA|controller|xCounter\(8) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(8),
	cin => \vgaAdapter|VGA|controller|Add0~30\,
	sumout => \vgaAdapter|VGA|controller|Add0~25_sumout\,
	cout => \vgaAdapter|VGA|controller|Add0~26\);

-- Location: FF_X37_Y79_N25
\vgaAdapter|VGA|controller|xCounter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vgaAdapter|VGA|controller|Add0~25_sumout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaAdapter|VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|xCounter\(8));

-- Location: LABCELL_X37_Y79_N27
\vgaAdapter|VGA|controller|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|Add0~21_sumout\ = SUM(( \vgaAdapter|VGA|controller|xCounter\(9) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(9),
	cin => \vgaAdapter|VGA|controller|Add0~26\,
	sumout => \vgaAdapter|VGA|controller|Add0~21_sumout\);

-- Location: FF_X37_Y79_N29
\vgaAdapter|VGA|controller|xCounter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vgaAdapter|VGA|controller|Add0~21_sumout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaAdapter|VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|xCounter\(9));

-- Location: LABCELL_X37_Y79_N33
\vgaAdapter|VGA|controller|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|Equal0~0_combout\ = ( \vgaAdapter|VGA|controller|xCounter\(9) & ( \vgaAdapter|VGA|controller|xCounter\(8) & ( (\vgaAdapter|VGA|controller|xCounter\(4) & (\vgaAdapter|VGA|controller|xCounter\(3) & 
-- \vgaAdapter|VGA|controller|xCounter\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(4),
	datab => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(3),
	datac => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(2),
	datae => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(9),
	dataf => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(8),
	combout => \vgaAdapter|VGA|controller|Equal0~0_combout\);

-- Location: LABCELL_X37_Y79_N39
\vgaAdapter|VGA|controller|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|Equal0~1_combout\ = ( !\vgaAdapter|VGA|controller|xCounter\(5) & ( (\vgaAdapter|VGA|controller|xCounter\(0) & (!\vgaAdapter|VGA|controller|xCounter\(6) & \vgaAdapter|VGA|controller|xCounter\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(0),
	datac => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(6),
	datad => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(1),
	dataf => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(5),
	combout => \vgaAdapter|VGA|controller|Equal0~1_combout\);

-- Location: LABCELL_X36_Y79_N45
\vgaAdapter|VGA|controller|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|Equal0~2_combout\ = ( \vgaAdapter|VGA|controller|Equal0~1_combout\ & ( (!\vgaAdapter|VGA|controller|xCounter\(7) & \vgaAdapter|VGA|controller|Equal0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(7),
	datad => \vgaAdapter|VGA|controller|ALT_INV_Equal0~0_combout\,
	dataf => \vgaAdapter|VGA|controller|ALT_INV_Equal0~1_combout\,
	combout => \vgaAdapter|VGA|controller|Equal0~2_combout\);

-- Location: FF_X37_Y79_N2
\vgaAdapter|VGA|controller|xCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vgaAdapter|VGA|controller|Add0~33_sumout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaAdapter|VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|xCounter\(0));

-- Location: LABCELL_X37_Y79_N3
\vgaAdapter|VGA|controller|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|Add0~37_sumout\ = SUM(( \vgaAdapter|VGA|controller|xCounter\(1) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add0~34\ ))
-- \vgaAdapter|VGA|controller|Add0~38\ = CARRY(( \vgaAdapter|VGA|controller|xCounter\(1) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(1),
	cin => \vgaAdapter|VGA|controller|Add0~34\,
	sumout => \vgaAdapter|VGA|controller|Add0~37_sumout\,
	cout => \vgaAdapter|VGA|controller|Add0~38\);

-- Location: FF_X37_Y79_N5
\vgaAdapter|VGA|controller|xCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vgaAdapter|VGA|controller|Add0~37_sumout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaAdapter|VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|xCounter\(1));

-- Location: LABCELL_X37_Y79_N6
\vgaAdapter|VGA|controller|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|Add0~1_sumout\ = SUM(( \vgaAdapter|VGA|controller|xCounter\(2) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add0~38\ ))
-- \vgaAdapter|VGA|controller|Add0~2\ = CARRY(( \vgaAdapter|VGA|controller|xCounter\(2) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(2),
	cin => \vgaAdapter|VGA|controller|Add0~38\,
	sumout => \vgaAdapter|VGA|controller|Add0~1_sumout\,
	cout => \vgaAdapter|VGA|controller|Add0~2\);

-- Location: FF_X37_Y79_N8
\vgaAdapter|VGA|controller|xCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vgaAdapter|VGA|controller|Add0~1_sumout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaAdapter|VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|xCounter\(2));

-- Location: LABCELL_X37_Y79_N9
\vgaAdapter|VGA|controller|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|Add0~5_sumout\ = SUM(( \vgaAdapter|VGA|controller|xCounter\(3) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add0~2\ ))
-- \vgaAdapter|VGA|controller|Add0~6\ = CARRY(( \vgaAdapter|VGA|controller|xCounter\(3) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(3),
	cin => \vgaAdapter|VGA|controller|Add0~2\,
	sumout => \vgaAdapter|VGA|controller|Add0~5_sumout\,
	cout => \vgaAdapter|VGA|controller|Add0~6\);

-- Location: FF_X37_Y79_N10
\vgaAdapter|VGA|controller|xCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vgaAdapter|VGA|controller|Add0~5_sumout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaAdapter|VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|xCounter\(3));

-- Location: LABCELL_X37_Y79_N12
\vgaAdapter|VGA|controller|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|Add0~9_sumout\ = SUM(( \vgaAdapter|VGA|controller|xCounter\(4) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add0~6\ ))
-- \vgaAdapter|VGA|controller|Add0~10\ = CARRY(( \vgaAdapter|VGA|controller|xCounter\(4) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(4),
	cin => \vgaAdapter|VGA|controller|Add0~6\,
	sumout => \vgaAdapter|VGA|controller|Add0~9_sumout\,
	cout => \vgaAdapter|VGA|controller|Add0~10\);

-- Location: FF_X37_Y79_N13
\vgaAdapter|VGA|controller|xCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vgaAdapter|VGA|controller|Add0~9_sumout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaAdapter|VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|xCounter\(4));

-- Location: LABCELL_X37_Y79_N15
\vgaAdapter|VGA|controller|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|Add0~13_sumout\ = SUM(( \vgaAdapter|VGA|controller|xCounter\(5) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add0~10\ ))
-- \vgaAdapter|VGA|controller|Add0~14\ = CARRY(( \vgaAdapter|VGA|controller|xCounter\(5) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(5),
	cin => \vgaAdapter|VGA|controller|Add0~10\,
	sumout => \vgaAdapter|VGA|controller|Add0~13_sumout\,
	cout => \vgaAdapter|VGA|controller|Add0~14\);

-- Location: FF_X37_Y79_N16
\vgaAdapter|VGA|controller|xCounter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vgaAdapter|VGA|controller|Add0~13_sumout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaAdapter|VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|xCounter\(5));

-- Location: FF_X37_Y79_N19
\vgaAdapter|VGA|controller|xCounter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vgaAdapter|VGA|controller|Add0~17_sumout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaAdapter|VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|xCounter\(6));

-- Location: FF_X37_Y79_N17
\vgaAdapter|VGA|controller|xCounter[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vgaAdapter|VGA|controller|Add0~13_sumout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaAdapter|VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|xCounter[5]~DUPLICATE_q\);

-- Location: LABCELL_X37_Y79_N36
\vgaAdapter|VGA|controller|VGA_HS1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|VGA_HS1~0_combout\ = ( \vgaAdapter|VGA|controller|xCounter\(2) & ( \vgaAdapter|VGA|controller|xCounter\(4) ) ) # ( !\vgaAdapter|VGA|controller|xCounter\(2) & ( (\vgaAdapter|VGA|controller|xCounter\(4) & 
-- (((\vgaAdapter|VGA|controller|xCounter\(0) & \vgaAdapter|VGA|controller|xCounter\(1))) # (\vgaAdapter|VGA|controller|xCounter\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000111000000110000011100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(0),
	datab => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(3),
	datac => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(4),
	datad => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(1),
	dataf => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(2),
	combout => \vgaAdapter|VGA|controller|VGA_HS1~0_combout\);

-- Location: LABCELL_X37_Y79_N54
\vgaAdapter|VGA|controller|VGA_HS1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|VGA_HS1~1_combout\ = ( \vgaAdapter|VGA|controller|VGA_HS1~0_combout\ & ( \vgaAdapter|VGA|controller|xCounter\(8) ) ) # ( !\vgaAdapter|VGA|controller|VGA_HS1~0_combout\ & ( \vgaAdapter|VGA|controller|xCounter\(8) ) ) # ( 
-- \vgaAdapter|VGA|controller|VGA_HS1~0_combout\ & ( !\vgaAdapter|VGA|controller|xCounter\(8) & ( (!\vgaAdapter|VGA|controller|xCounter\(7)) # ((!\vgaAdapter|VGA|controller|xCounter\(9)) # ((\vgaAdapter|VGA|controller|xCounter\(6) & 
-- \vgaAdapter|VGA|controller|xCounter[5]~DUPLICATE_q\))) ) ) ) # ( !\vgaAdapter|VGA|controller|VGA_HS1~0_combout\ & ( !\vgaAdapter|VGA|controller|xCounter\(8) & ( (!\vgaAdapter|VGA|controller|xCounter\(7)) # ((!\vgaAdapter|VGA|controller|xCounter\(9)) # 
-- ((!\vgaAdapter|VGA|controller|xCounter\(6) & !\vgaAdapter|VGA|controller|xCounter[5]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111011111100111111001111110111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(6),
	datab => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(7),
	datac => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(9),
	datad => \vgaAdapter|VGA|controller|ALT_INV_xCounter[5]~DUPLICATE_q\,
	datae => \vgaAdapter|VGA|controller|ALT_INV_VGA_HS1~0_combout\,
	dataf => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(8),
	combout => \vgaAdapter|VGA|controller|VGA_HS1~1_combout\);

-- Location: FF_X37_Y79_N56
\vgaAdapter|VGA|controller|VGA_HS1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vgaAdapter|VGA|controller|VGA_HS1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|VGA_HS1~q\);

-- Location: FF_X37_Y79_N58
\vgaAdapter|VGA|controller|VGA_HS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	asdata => \vgaAdapter|VGA|controller|VGA_HS1~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|VGA_HS~q\);

-- Location: LABCELL_X36_Y79_N0
\vgaAdapter|VGA|controller|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|Add1~5_sumout\ = SUM(( \vgaAdapter|VGA|controller|yCounter\(0) ) + ( VCC ) + ( !VCC ))
-- \vgaAdapter|VGA|controller|Add1~6\ = CARRY(( \vgaAdapter|VGA|controller|yCounter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(0),
	cin => GND,
	sumout => \vgaAdapter|VGA|controller|Add1~5_sumout\,
	cout => \vgaAdapter|VGA|controller|Add1~6\);

-- Location: LABCELL_X36_Y79_N42
\vgaAdapter|VGA|controller|always1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|always1~1_combout\ = ( !\vgaAdapter|VGA|controller|yCounter\(6) & ( (\vgaAdapter|VGA|controller|yCounter\(9) & (!\vgaAdapter|VGA|controller|yCounter\(5) & (!\vgaAdapter|VGA|controller|yCounter\(8) & 
-- !\vgaAdapter|VGA|controller|yCounter\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000010000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(9),
	datab => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(5),
	datac => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(8),
	datad => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(7),
	dataf => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(6),
	combout => \vgaAdapter|VGA|controller|always1~1_combout\);

-- Location: FF_X36_Y79_N5
\vgaAdapter|VGA|controller|yCounter[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vgaAdapter|VGA|controller|Add1~9_sumout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaAdapter|VGA|controller|always1~3_combout\,
	ena => \vgaAdapter|VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|yCounter[1]~DUPLICATE_q\);

-- Location: LABCELL_X36_Y79_N36
\vgaAdapter|VGA|controller|always1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|always1~2_combout\ = ( !\vgaAdapter|VGA|controller|yCounter\(0) & ( \vgaAdapter|VGA|controller|yCounter\(2) & ( (\vgaAdapter|VGA|controller|yCounter\(3) & (!\vgaAdapter|VGA|controller|yCounter[1]~DUPLICATE_q\ & 
-- !\vgaAdapter|VGA|controller|yCounter\(4))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(3),
	datac => \vgaAdapter|VGA|controller|ALT_INV_yCounter[1]~DUPLICATE_q\,
	datad => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(4),
	datae => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(0),
	dataf => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(2),
	combout => \vgaAdapter|VGA|controller|always1~2_combout\);

-- Location: LABCELL_X36_Y79_N30
\vgaAdapter|VGA|controller|always1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|always1~3_combout\ = ( \vgaAdapter|VGA|controller|always1~2_combout\ & ( !\vgaAdapter|VGA|controller|xCounter\(7) & ( (\vgaAdapter|VGA|controller|Equal0~1_combout\ & (\vgaAdapter|VGA|controller|always1~1_combout\ & 
-- \vgaAdapter|VGA|controller|Equal0~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|VGA|controller|ALT_INV_Equal0~1_combout\,
	datab => \vgaAdapter|VGA|controller|ALT_INV_always1~1_combout\,
	datac => \vgaAdapter|VGA|controller|ALT_INV_Equal0~0_combout\,
	datae => \vgaAdapter|VGA|controller|ALT_INV_always1~2_combout\,
	dataf => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(7),
	combout => \vgaAdapter|VGA|controller|always1~3_combout\);

-- Location: FF_X36_Y79_N2
\vgaAdapter|VGA|controller|yCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vgaAdapter|VGA|controller|Add1~5_sumout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaAdapter|VGA|controller|always1~3_combout\,
	ena => \vgaAdapter|VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|yCounter\(0));

-- Location: LABCELL_X36_Y79_N3
\vgaAdapter|VGA|controller|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|Add1~9_sumout\ = SUM(( \vgaAdapter|VGA|controller|yCounter\(1) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add1~6\ ))
-- \vgaAdapter|VGA|controller|Add1~10\ = CARRY(( \vgaAdapter|VGA|controller|yCounter\(1) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(1),
	cin => \vgaAdapter|VGA|controller|Add1~6\,
	sumout => \vgaAdapter|VGA|controller|Add1~9_sumout\,
	cout => \vgaAdapter|VGA|controller|Add1~10\);

-- Location: FF_X36_Y79_N4
\vgaAdapter|VGA|controller|yCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vgaAdapter|VGA|controller|Add1~9_sumout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaAdapter|VGA|controller|always1~3_combout\,
	ena => \vgaAdapter|VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|yCounter\(1));

-- Location: LABCELL_X36_Y79_N6
\vgaAdapter|VGA|controller|Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|Add1~37_sumout\ = SUM(( \vgaAdapter|VGA|controller|yCounter\(2) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add1~10\ ))
-- \vgaAdapter|VGA|controller|Add1~38\ = CARRY(( \vgaAdapter|VGA|controller|yCounter\(2) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(2),
	cin => \vgaAdapter|VGA|controller|Add1~10\,
	sumout => \vgaAdapter|VGA|controller|Add1~37_sumout\,
	cout => \vgaAdapter|VGA|controller|Add1~38\);

-- Location: FF_X36_Y79_N8
\vgaAdapter|VGA|controller|yCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vgaAdapter|VGA|controller|Add1~37_sumout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaAdapter|VGA|controller|always1~3_combout\,
	ena => \vgaAdapter|VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|yCounter\(2));

-- Location: LABCELL_X36_Y79_N9
\vgaAdapter|VGA|controller|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|Add1~33_sumout\ = SUM(( \vgaAdapter|VGA|controller|yCounter\(3) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add1~38\ ))
-- \vgaAdapter|VGA|controller|Add1~34\ = CARRY(( \vgaAdapter|VGA|controller|yCounter\(3) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add1~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(3),
	cin => \vgaAdapter|VGA|controller|Add1~38\,
	sumout => \vgaAdapter|VGA|controller|Add1~33_sumout\,
	cout => \vgaAdapter|VGA|controller|Add1~34\);

-- Location: FF_X36_Y79_N11
\vgaAdapter|VGA|controller|yCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vgaAdapter|VGA|controller|Add1~33_sumout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaAdapter|VGA|controller|always1~3_combout\,
	ena => \vgaAdapter|VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|yCounter\(3));

-- Location: LABCELL_X36_Y79_N12
\vgaAdapter|VGA|controller|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|Add1~29_sumout\ = SUM(( \vgaAdapter|VGA|controller|yCounter\(4) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add1~34\ ))
-- \vgaAdapter|VGA|controller|Add1~30\ = CARRY(( \vgaAdapter|VGA|controller|yCounter\(4) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add1~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(4),
	cin => \vgaAdapter|VGA|controller|Add1~34\,
	sumout => \vgaAdapter|VGA|controller|Add1~29_sumout\,
	cout => \vgaAdapter|VGA|controller|Add1~30\);

-- Location: FF_X36_Y79_N14
\vgaAdapter|VGA|controller|yCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vgaAdapter|VGA|controller|Add1~29_sumout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaAdapter|VGA|controller|always1~3_combout\,
	ena => \vgaAdapter|VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|yCounter\(4));

-- Location: LABCELL_X36_Y79_N15
\vgaAdapter|VGA|controller|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|Add1~25_sumout\ = SUM(( \vgaAdapter|VGA|controller|yCounter\(5) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add1~30\ ))
-- \vgaAdapter|VGA|controller|Add1~26\ = CARRY(( \vgaAdapter|VGA|controller|yCounter\(5) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(5),
	cin => \vgaAdapter|VGA|controller|Add1~30\,
	sumout => \vgaAdapter|VGA|controller|Add1~25_sumout\,
	cout => \vgaAdapter|VGA|controller|Add1~26\);

-- Location: FF_X36_Y79_N17
\vgaAdapter|VGA|controller|yCounter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vgaAdapter|VGA|controller|Add1~25_sumout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaAdapter|VGA|controller|always1~3_combout\,
	ena => \vgaAdapter|VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|yCounter\(5));

-- Location: LABCELL_X36_Y79_N18
\vgaAdapter|VGA|controller|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|Add1~21_sumout\ = SUM(( \vgaAdapter|VGA|controller|yCounter\(6) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add1~26\ ))
-- \vgaAdapter|VGA|controller|Add1~22\ = CARRY(( \vgaAdapter|VGA|controller|yCounter\(6) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(6),
	cin => \vgaAdapter|VGA|controller|Add1~26\,
	sumout => \vgaAdapter|VGA|controller|Add1~21_sumout\,
	cout => \vgaAdapter|VGA|controller|Add1~22\);

-- Location: FF_X36_Y79_N19
\vgaAdapter|VGA|controller|yCounter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vgaAdapter|VGA|controller|Add1~21_sumout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaAdapter|VGA|controller|always1~3_combout\,
	ena => \vgaAdapter|VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|yCounter\(6));

-- Location: LABCELL_X36_Y79_N21
\vgaAdapter|VGA|controller|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|Add1~17_sumout\ = SUM(( \vgaAdapter|VGA|controller|yCounter\(7) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add1~22\ ))
-- \vgaAdapter|VGA|controller|Add1~18\ = CARRY(( \vgaAdapter|VGA|controller|yCounter\(7) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(7),
	cin => \vgaAdapter|VGA|controller|Add1~22\,
	sumout => \vgaAdapter|VGA|controller|Add1~17_sumout\,
	cout => \vgaAdapter|VGA|controller|Add1~18\);

-- Location: FF_X36_Y79_N23
\vgaAdapter|VGA|controller|yCounter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vgaAdapter|VGA|controller|Add1~17_sumout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaAdapter|VGA|controller|always1~3_combout\,
	ena => \vgaAdapter|VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|yCounter\(7));

-- Location: LABCELL_X36_Y79_N24
\vgaAdapter|VGA|controller|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|Add1~13_sumout\ = SUM(( \vgaAdapter|VGA|controller|yCounter\(8) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add1~18\ ))
-- \vgaAdapter|VGA|controller|Add1~14\ = CARRY(( \vgaAdapter|VGA|controller|yCounter\(8) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(8),
	cin => \vgaAdapter|VGA|controller|Add1~18\,
	sumout => \vgaAdapter|VGA|controller|Add1~13_sumout\,
	cout => \vgaAdapter|VGA|controller|Add1~14\);

-- Location: FF_X36_Y79_N26
\vgaAdapter|VGA|controller|yCounter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vgaAdapter|VGA|controller|Add1~13_sumout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaAdapter|VGA|controller|always1~3_combout\,
	ena => \vgaAdapter|VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|yCounter\(8));

-- Location: LABCELL_X36_Y79_N27
\vgaAdapter|VGA|controller|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|Add1~1_sumout\ = SUM(( \vgaAdapter|VGA|controller|yCounter\(9) ) + ( GND ) + ( \vgaAdapter|VGA|controller|Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(9),
	cin => \vgaAdapter|VGA|controller|Add1~14\,
	sumout => \vgaAdapter|VGA|controller|Add1~1_sumout\);

-- Location: FF_X36_Y79_N29
\vgaAdapter|VGA|controller|yCounter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vgaAdapter|VGA|controller|Add1~1_sumout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaAdapter|VGA|controller|always1~3_combout\,
	ena => \vgaAdapter|VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|yCounter\(9));

-- Location: LABCELL_X36_Y79_N48
\vgaAdapter|VGA|controller|LessThan5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|LessThan5~0_combout\ = ( \vgaAdapter|VGA|controller|yCounter\(5) & ( (\vgaAdapter|VGA|controller|yCounter\(7) & (\vgaAdapter|VGA|controller|yCounter\(8) & \vgaAdapter|VGA|controller|yCounter\(6))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(7),
	datac => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(8),
	datad => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(6),
	dataf => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(5),
	combout => \vgaAdapter|VGA|controller|LessThan5~0_combout\);

-- Location: LABCELL_X36_Y79_N51
\vgaAdapter|VGA|controller|always1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|always1~0_combout\ = ( \vgaAdapter|VGA|controller|yCounter\(3) & ( (!\vgaAdapter|VGA|controller|yCounter\(4) & \vgaAdapter|VGA|controller|yCounter\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(4),
	datac => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(2),
	dataf => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(3),
	combout => \vgaAdapter|VGA|controller|always1~0_combout\);

-- Location: LABCELL_X36_Y79_N57
\vgaAdapter|VGA|controller|VGA_VS1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|VGA_VS1~0_combout\ = ( \vgaAdapter|VGA|controller|always1~0_combout\ & ( ((!\vgaAdapter|VGA|controller|LessThan5~0_combout\) # (!\vgaAdapter|VGA|controller|yCounter\(1) $ (\vgaAdapter|VGA|controller|yCounter\(0)))) # 
-- (\vgaAdapter|VGA|controller|yCounter\(9)) ) ) # ( !\vgaAdapter|VGA|controller|always1~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111101110111111111110111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(9),
	datab => \vgaAdapter|VGA|controller|ALT_INV_LessThan5~0_combout\,
	datac => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(1),
	datad => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(0),
	dataf => \vgaAdapter|VGA|controller|ALT_INV_always1~0_combout\,
	combout => \vgaAdapter|VGA|controller|VGA_VS1~0_combout\);

-- Location: FF_X36_Y79_N59
\vgaAdapter|VGA|controller|VGA_VS1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vgaAdapter|VGA|controller|VGA_VS1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|VGA_VS1~q\);

-- Location: MLABCELL_X34_Y79_N0
\vgaAdapter|VGA|controller|VGA_VS~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|VGA_VS~feeder_combout\ = ( \vgaAdapter|VGA|controller|VGA_VS1~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \vgaAdapter|VGA|controller|ALT_INV_VGA_VS1~q\,
	combout => \vgaAdapter|VGA|controller|VGA_VS~feeder_combout\);

-- Location: FF_X34_Y79_N1
\vgaAdapter|VGA|controller|VGA_VS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vgaAdapter|VGA|controller|VGA_VS~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|VGA_VS~q\);

-- Location: FF_X37_Y79_N28
\vgaAdapter|VGA|controller|xCounter[9]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vgaAdapter|VGA|controller|Add0~21_sumout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaAdapter|VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|xCounter[9]~DUPLICATE_q\);

-- Location: LABCELL_X36_Y79_N54
\vgaAdapter|VGA|controller|VGA_BLANK1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|VGA_BLANK1~0_combout\ = ( \vgaAdapter|VGA|controller|xCounter\(8) & ( (!\vgaAdapter|VGA|controller|yCounter\(9) & (!\vgaAdapter|VGA|controller|LessThan5~0_combout\ & !\vgaAdapter|VGA|controller|xCounter[9]~DUPLICATE_q\)) ) ) # ( 
-- !\vgaAdapter|VGA|controller|xCounter\(8) & ( (!\vgaAdapter|VGA|controller|yCounter\(9) & (!\vgaAdapter|VGA|controller|LessThan5~0_combout\ & ((!\vgaAdapter|VGA|controller|xCounter\(7)) # (!\vgaAdapter|VGA|controller|xCounter[9]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010000000100010001000000010001000000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(9),
	datab => \vgaAdapter|VGA|controller|ALT_INV_LessThan5~0_combout\,
	datac => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(7),
	datad => \vgaAdapter|VGA|controller|ALT_INV_xCounter[9]~DUPLICATE_q\,
	dataf => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(8),
	combout => \vgaAdapter|VGA|controller|VGA_BLANK1~0_combout\);

-- Location: FF_X36_Y79_N55
\vgaAdapter|VGA|controller|VGA_BLANK1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vgaAdapter|VGA|controller|VGA_BLANK1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|VGA_BLANK1~q\);

-- Location: FF_X25_Y79_N25
\vgaAdapter|VGA|controller|VGA_BLANK\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	asdata => \vgaAdapter|VGA|controller|VGA_BLANK1~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|controller|VGA_BLANK~q\);

-- Location: LABCELL_X35_Y79_N0
\vgaAdapter|VGA|controller|controller_translator|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|controller_translator|Add1~9_sumout\ = SUM(( !\vgaAdapter|VGA|controller|xCounter\(7) $ (!\vgaAdapter|VGA|controller|yCounter\(2)) ) + ( !VCC ) + ( !VCC ))
-- \vgaAdapter|VGA|controller|controller_translator|Add1~10\ = CARRY(( !\vgaAdapter|VGA|controller|xCounter\(7) $ (!\vgaAdapter|VGA|controller|yCounter\(2)) ) + ( !VCC ) + ( !VCC ))
-- \vgaAdapter|VGA|controller|controller_translator|Add1~11\ = SHARE((\vgaAdapter|VGA|controller|xCounter\(7) & \vgaAdapter|VGA|controller|yCounter\(2)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000111100000000000000000000111111110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(7),
	datad => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(2),
	cin => GND,
	sharein => GND,
	sumout => \vgaAdapter|VGA|controller|controller_translator|Add1~9_sumout\,
	cout => \vgaAdapter|VGA|controller|controller_translator|Add1~10\,
	shareout => \vgaAdapter|VGA|controller|controller_translator|Add1~11\);

-- Location: LABCELL_X35_Y79_N3
\vgaAdapter|VGA|controller|controller_translator|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|controller_translator|Add1~13_sumout\ = SUM(( !\vgaAdapter|VGA|controller|yCounter\(3) $ (!\vgaAdapter|VGA|controller|xCounter\(8)) ) + ( \vgaAdapter|VGA|controller|controller_translator|Add1~11\ ) + ( 
-- \vgaAdapter|VGA|controller|controller_translator|Add1~10\ ))
-- \vgaAdapter|VGA|controller|controller_translator|Add1~14\ = CARRY(( !\vgaAdapter|VGA|controller|yCounter\(3) $ (!\vgaAdapter|VGA|controller|xCounter\(8)) ) + ( \vgaAdapter|VGA|controller|controller_translator|Add1~11\ ) + ( 
-- \vgaAdapter|VGA|controller|controller_translator|Add1~10\ ))
-- \vgaAdapter|VGA|controller|controller_translator|Add1~15\ = SHARE((\vgaAdapter|VGA|controller|yCounter\(3) & \vgaAdapter|VGA|controller|xCounter\(8)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000101010100000000000000000101010110101010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(3),
	datad => \vgaAdapter|VGA|controller|ALT_INV_xCounter\(8),
	cin => \vgaAdapter|VGA|controller|controller_translator|Add1~10\,
	sharein => \vgaAdapter|VGA|controller|controller_translator|Add1~11\,
	sumout => \vgaAdapter|VGA|controller|controller_translator|Add1~13_sumout\,
	cout => \vgaAdapter|VGA|controller|controller_translator|Add1~14\,
	shareout => \vgaAdapter|VGA|controller|controller_translator|Add1~15\);

-- Location: LABCELL_X35_Y79_N6
\vgaAdapter|VGA|controller|controller_translator|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|controller_translator|Add1~17_sumout\ = SUM(( !\vgaAdapter|VGA|controller|yCounter\(4) $ (!\vgaAdapter|VGA|controller|xCounter[9]~DUPLICATE_q\ $ (\vgaAdapter|VGA|controller|yCounter\(2))) ) + ( 
-- \vgaAdapter|VGA|controller|controller_translator|Add1~15\ ) + ( \vgaAdapter|VGA|controller|controller_translator|Add1~14\ ))
-- \vgaAdapter|VGA|controller|controller_translator|Add1~18\ = CARRY(( !\vgaAdapter|VGA|controller|yCounter\(4) $ (!\vgaAdapter|VGA|controller|xCounter[9]~DUPLICATE_q\ $ (\vgaAdapter|VGA|controller|yCounter\(2))) ) + ( 
-- \vgaAdapter|VGA|controller|controller_translator|Add1~15\ ) + ( \vgaAdapter|VGA|controller|controller_translator|Add1~14\ ))
-- \vgaAdapter|VGA|controller|controller_translator|Add1~19\ = SHARE((!\vgaAdapter|VGA|controller|yCounter\(4) & (\vgaAdapter|VGA|controller|xCounter[9]~DUPLICATE_q\ & \vgaAdapter|VGA|controller|yCounter\(2))) # (\vgaAdapter|VGA|controller|yCounter\(4) & 
-- ((\vgaAdapter|VGA|controller|yCounter\(2)) # (\vgaAdapter|VGA|controller|xCounter[9]~DUPLICATE_q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(4),
	datac => \vgaAdapter|VGA|controller|ALT_INV_xCounter[9]~DUPLICATE_q\,
	datad => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(2),
	cin => \vgaAdapter|VGA|controller|controller_translator|Add1~14\,
	sharein => \vgaAdapter|VGA|controller|controller_translator|Add1~15\,
	sumout => \vgaAdapter|VGA|controller|controller_translator|Add1~17_sumout\,
	cout => \vgaAdapter|VGA|controller|controller_translator|Add1~18\,
	shareout => \vgaAdapter|VGA|controller|controller_translator|Add1~19\);

-- Location: LABCELL_X35_Y79_N9
\vgaAdapter|VGA|controller|controller_translator|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|controller_translator|Add1~21_sumout\ = SUM(( !\vgaAdapter|VGA|controller|yCounter\(5) $ (!\vgaAdapter|VGA|controller|yCounter\(3)) ) + ( \vgaAdapter|VGA|controller|controller_translator|Add1~19\ ) + ( 
-- \vgaAdapter|VGA|controller|controller_translator|Add1~18\ ))
-- \vgaAdapter|VGA|controller|controller_translator|Add1~22\ = CARRY(( !\vgaAdapter|VGA|controller|yCounter\(5) $ (!\vgaAdapter|VGA|controller|yCounter\(3)) ) + ( \vgaAdapter|VGA|controller|controller_translator|Add1~19\ ) + ( 
-- \vgaAdapter|VGA|controller|controller_translator|Add1~18\ ))
-- \vgaAdapter|VGA|controller|controller_translator|Add1~23\ = SHARE((\vgaAdapter|VGA|controller|yCounter\(5) & \vgaAdapter|VGA|controller|yCounter\(3)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000101010100000000000000000101010110101010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(5),
	datad => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(3),
	cin => \vgaAdapter|VGA|controller|controller_translator|Add1~18\,
	sharein => \vgaAdapter|VGA|controller|controller_translator|Add1~19\,
	sumout => \vgaAdapter|VGA|controller|controller_translator|Add1~21_sumout\,
	cout => \vgaAdapter|VGA|controller|controller_translator|Add1~22\,
	shareout => \vgaAdapter|VGA|controller|controller_translator|Add1~23\);

-- Location: LABCELL_X35_Y79_N12
\vgaAdapter|VGA|controller|controller_translator|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|controller_translator|Add1~25_sumout\ = SUM(( !\vgaAdapter|VGA|controller|yCounter\(4) $ (!\vgaAdapter|VGA|controller|yCounter\(6)) ) + ( \vgaAdapter|VGA|controller|controller_translator|Add1~23\ ) + ( 
-- \vgaAdapter|VGA|controller|controller_translator|Add1~22\ ))
-- \vgaAdapter|VGA|controller|controller_translator|Add1~26\ = CARRY(( !\vgaAdapter|VGA|controller|yCounter\(4) $ (!\vgaAdapter|VGA|controller|yCounter\(6)) ) + ( \vgaAdapter|VGA|controller|controller_translator|Add1~23\ ) + ( 
-- \vgaAdapter|VGA|controller|controller_translator|Add1~22\ ))
-- \vgaAdapter|VGA|controller|controller_translator|Add1~27\ = SHARE((\vgaAdapter|VGA|controller|yCounter\(4) & \vgaAdapter|VGA|controller|yCounter\(6)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(4),
	datac => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(6),
	cin => \vgaAdapter|VGA|controller|controller_translator|Add1~22\,
	sharein => \vgaAdapter|VGA|controller|controller_translator|Add1~23\,
	sumout => \vgaAdapter|VGA|controller|controller_translator|Add1~25_sumout\,
	cout => \vgaAdapter|VGA|controller|controller_translator|Add1~26\,
	shareout => \vgaAdapter|VGA|controller|controller_translator|Add1~27\);

-- Location: LABCELL_X35_Y79_N15
\vgaAdapter|VGA|controller|controller_translator|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|controller_translator|Add1~29_sumout\ = SUM(( !\vgaAdapter|VGA|controller|yCounter\(7) $ (!\vgaAdapter|VGA|controller|yCounter\(5)) ) + ( \vgaAdapter|VGA|controller|controller_translator|Add1~27\ ) + ( 
-- \vgaAdapter|VGA|controller|controller_translator|Add1~26\ ))
-- \vgaAdapter|VGA|controller|controller_translator|Add1~30\ = CARRY(( !\vgaAdapter|VGA|controller|yCounter\(7) $ (!\vgaAdapter|VGA|controller|yCounter\(5)) ) + ( \vgaAdapter|VGA|controller|controller_translator|Add1~27\ ) + ( 
-- \vgaAdapter|VGA|controller|controller_translator|Add1~26\ ))
-- \vgaAdapter|VGA|controller|controller_translator|Add1~31\ = SHARE((\vgaAdapter|VGA|controller|yCounter\(7) & \vgaAdapter|VGA|controller|yCounter\(5)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000101010100000000000000000101010110101010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(7),
	datad => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(5),
	cin => \vgaAdapter|VGA|controller|controller_translator|Add1~26\,
	sharein => \vgaAdapter|VGA|controller|controller_translator|Add1~27\,
	sumout => \vgaAdapter|VGA|controller|controller_translator|Add1~29_sumout\,
	cout => \vgaAdapter|VGA|controller|controller_translator|Add1~30\,
	shareout => \vgaAdapter|VGA|controller|controller_translator|Add1~31\);

-- Location: LABCELL_X35_Y79_N18
\vgaAdapter|VGA|controller|controller_translator|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|controller_translator|Add1~33_sumout\ = SUM(( !\vgaAdapter|VGA|controller|yCounter\(8) $ (!\vgaAdapter|VGA|controller|yCounter\(6)) ) + ( \vgaAdapter|VGA|controller|controller_translator|Add1~31\ ) + ( 
-- \vgaAdapter|VGA|controller|controller_translator|Add1~30\ ))
-- \vgaAdapter|VGA|controller|controller_translator|Add1~34\ = CARRY(( !\vgaAdapter|VGA|controller|yCounter\(8) $ (!\vgaAdapter|VGA|controller|yCounter\(6)) ) + ( \vgaAdapter|VGA|controller|controller_translator|Add1~31\ ) + ( 
-- \vgaAdapter|VGA|controller|controller_translator|Add1~30\ ))
-- \vgaAdapter|VGA|controller|controller_translator|Add1~35\ = SHARE((\vgaAdapter|VGA|controller|yCounter\(8) & \vgaAdapter|VGA|controller|yCounter\(6)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(8),
	datac => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(6),
	cin => \vgaAdapter|VGA|controller|controller_translator|Add1~30\,
	sharein => \vgaAdapter|VGA|controller|controller_translator|Add1~31\,
	sumout => \vgaAdapter|VGA|controller|controller_translator|Add1~33_sumout\,
	cout => \vgaAdapter|VGA|controller|controller_translator|Add1~34\,
	shareout => \vgaAdapter|VGA|controller|controller_translator|Add1~35\);

-- Location: LABCELL_X35_Y79_N21
\vgaAdapter|VGA|controller|controller_translator|Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|controller_translator|Add1~37_sumout\ = SUM(( \vgaAdapter|VGA|controller|yCounter\(7) ) + ( \vgaAdapter|VGA|controller|controller_translator|Add1~35\ ) + ( \vgaAdapter|VGA|controller|controller_translator|Add1~34\ ))
-- \vgaAdapter|VGA|controller|controller_translator|Add1~38\ = CARRY(( \vgaAdapter|VGA|controller|yCounter\(7) ) + ( \vgaAdapter|VGA|controller|controller_translator|Add1~35\ ) + ( \vgaAdapter|VGA|controller|controller_translator|Add1~34\ ))
-- \vgaAdapter|VGA|controller|controller_translator|Add1~39\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(7),
	cin => \vgaAdapter|VGA|controller|controller_translator|Add1~34\,
	sharein => \vgaAdapter|VGA|controller|controller_translator|Add1~35\,
	sumout => \vgaAdapter|VGA|controller|controller_translator|Add1~37_sumout\,
	cout => \vgaAdapter|VGA|controller|controller_translator|Add1~38\,
	shareout => \vgaAdapter|VGA|controller|controller_translator|Add1~39\);

-- Location: LABCELL_X35_Y79_N24
\vgaAdapter|VGA|controller|controller_translator|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|controller_translator|Add1~1_sumout\ = SUM(( \vgaAdapter|VGA|controller|yCounter\(8) ) + ( \vgaAdapter|VGA|controller|controller_translator|Add1~39\ ) + ( \vgaAdapter|VGA|controller|controller_translator|Add1~38\ ))
-- \vgaAdapter|VGA|controller|controller_translator|Add1~2\ = CARRY(( \vgaAdapter|VGA|controller|yCounter\(8) ) + ( \vgaAdapter|VGA|controller|controller_translator|Add1~39\ ) + ( \vgaAdapter|VGA|controller|controller_translator|Add1~38\ ))
-- \vgaAdapter|VGA|controller|controller_translator|Add1~3\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \vgaAdapter|VGA|controller|ALT_INV_yCounter\(8),
	cin => \vgaAdapter|VGA|controller|controller_translator|Add1~38\,
	sharein => \vgaAdapter|VGA|controller|controller_translator|Add1~39\,
	sumout => \vgaAdapter|VGA|controller|controller_translator|Add1~1_sumout\,
	cout => \vgaAdapter|VGA|controller|controller_translator|Add1~2\,
	shareout => \vgaAdapter|VGA|controller|controller_translator|Add1~3\);

-- Location: LABCELL_X35_Y79_N57
\vgaAdapter|VGA|VideoMemory|auto_generated|address_reg_b[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|VideoMemory|auto_generated|address_reg_b[0]~feeder_combout\ = ( \vgaAdapter|VGA|controller|controller_translator|Add1~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \vgaAdapter|VGA|controller|controller_translator|ALT_INV_Add1~1_sumout\,
	combout => \vgaAdapter|VGA|VideoMemory|auto_generated|address_reg_b[0]~feeder_combout\);

-- Location: FF_X35_Y79_N59
\vgaAdapter|VGA|VideoMemory|auto_generated|address_reg_b[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vgaAdapter|VGA|VideoMemory|auto_generated|address_reg_b[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|VideoMemory|auto_generated|address_reg_b\(0));

-- Location: FF_X35_Y79_N55
\vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	asdata => \vgaAdapter|VGA|VideoMemory|auto_generated|address_reg_b\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b\(0));

-- Location: LABCELL_X35_Y78_N0
\vgaAdapter|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|Add0~13_sumout\ = SUM(( \vgaAdapter|x\(0) ) + ( VCC ) + ( !VCC ))
-- \vgaAdapter|Add0~14\ = CARRY(( \vgaAdapter|x\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|ALT_INV_x\(0),
	cin => GND,
	sumout => \vgaAdapter|Add0~13_sumout\,
	cout => \vgaAdapter|Add0~14\);

-- Location: LABCELL_X35_Y78_N15
\vgaAdapter|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|Add0~9_sumout\ = SUM(( \vgaAdapter|x\(5) ) + ( GND ) + ( \vgaAdapter|Add0~30\ ))
-- \vgaAdapter|Add0~10\ = CARRY(( \vgaAdapter|x\(5) ) + ( GND ) + ( \vgaAdapter|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|ALT_INV_x\(5),
	cin => \vgaAdapter|Add0~30\,
	sumout => \vgaAdapter|Add0~9_sumout\,
	cout => \vgaAdapter|Add0~10\);

-- Location: LABCELL_X35_Y78_N18
\vgaAdapter|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|Add0~5_sumout\ = SUM(( \vgaAdapter|x\(6) ) + ( GND ) + ( \vgaAdapter|Add0~10\ ))
-- \vgaAdapter|Add0~6\ = CARRY(( \vgaAdapter|x\(6) ) + ( GND ) + ( \vgaAdapter|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|ALT_INV_x\(6),
	cin => \vgaAdapter|Add0~10\,
	sumout => \vgaAdapter|Add0~5_sumout\,
	cout => \vgaAdapter|Add0~6\);

-- Location: FF_X35_Y78_N20
\vgaAdapter|x[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|Add0~5_sumout\,
	sclr => \vgaAdapter|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|x\(6));

-- Location: LABCELL_X35_Y78_N21
\vgaAdapter|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|Add0~1_sumout\ = SUM(( \vgaAdapter|x\(7) ) + ( GND ) + ( \vgaAdapter|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|ALT_INV_x\(7),
	cin => \vgaAdapter|Add0~6\,
	sumout => \vgaAdapter|Add0~1_sumout\);

-- Location: FF_X35_Y78_N23
\vgaAdapter|x[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|Add0~1_sumout\,
	sclr => \vgaAdapter|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|x\(7));

-- Location: LABCELL_X35_Y78_N51
\vgaAdapter|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|Equal0~0_combout\ = ( !\vgaAdapter|x\(3) & ( \vgaAdapter|x\(5) & ( (!\vgaAdapter|x\(6) & (!\vgaAdapter|x\(4) & (!\vgaAdapter|x\(2) & \vgaAdapter|x\(7)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000100000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|ALT_INV_x\(6),
	datab => \vgaAdapter|ALT_INV_x\(4),
	datac => \vgaAdapter|ALT_INV_x\(2),
	datad => \vgaAdapter|ALT_INV_x\(7),
	datae => \vgaAdapter|ALT_INV_x\(3),
	dataf => \vgaAdapter|ALT_INV_x\(5),
	combout => \vgaAdapter|Equal0~0_combout\);

-- Location: LABCELL_X37_Y79_N45
\vgaAdapter|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|Equal0~1_combout\ = ( !\vgaAdapter|x\(1) & ( !\vgaAdapter|x\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \vgaAdapter|ALT_INV_x\(0),
	dataf => \vgaAdapter|ALT_INV_x\(1),
	combout => \vgaAdapter|Equal0~1_combout\);

-- Location: LABCELL_X36_Y78_N48
\vgaAdapter|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|Equal0~2_combout\ = ( \vgaAdapter|Equal0~1_combout\ & ( \vgaAdapter|Equal0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \vgaAdapter|ALT_INV_Equal0~0_combout\,
	dataf => \vgaAdapter|ALT_INV_Equal0~1_combout\,
	combout => \vgaAdapter|Equal0~2_combout\);

-- Location: FF_X35_Y78_N1
\vgaAdapter|x[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|Add0~13_sumout\,
	sclr => \vgaAdapter|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|x\(0));

-- Location: LABCELL_X35_Y78_N3
\vgaAdapter|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|Add0~17_sumout\ = SUM(( \vgaAdapter|x\(1) ) + ( GND ) + ( \vgaAdapter|Add0~14\ ))
-- \vgaAdapter|Add0~18\ = CARRY(( \vgaAdapter|x\(1) ) + ( GND ) + ( \vgaAdapter|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|ALT_INV_x\(1),
	cin => \vgaAdapter|Add0~14\,
	sumout => \vgaAdapter|Add0~17_sumout\,
	cout => \vgaAdapter|Add0~18\);

-- Location: FF_X35_Y78_N4
\vgaAdapter|x[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|Add0~17_sumout\,
	sclr => \vgaAdapter|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|x\(1));

-- Location: LABCELL_X35_Y78_N6
\vgaAdapter|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|Add0~21_sumout\ = SUM(( \vgaAdapter|x\(2) ) + ( GND ) + ( \vgaAdapter|Add0~18\ ))
-- \vgaAdapter|Add0~22\ = CARRY(( \vgaAdapter|x\(2) ) + ( GND ) + ( \vgaAdapter|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|ALT_INV_x\(2),
	cin => \vgaAdapter|Add0~18\,
	sumout => \vgaAdapter|Add0~21_sumout\,
	cout => \vgaAdapter|Add0~22\);

-- Location: FF_X35_Y78_N7
\vgaAdapter|x[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|Add0~21_sumout\,
	sclr => \vgaAdapter|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|x\(2));

-- Location: LABCELL_X35_Y78_N9
\vgaAdapter|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|Add0~25_sumout\ = SUM(( \vgaAdapter|x\(3) ) + ( GND ) + ( \vgaAdapter|Add0~22\ ))
-- \vgaAdapter|Add0~26\ = CARRY(( \vgaAdapter|x\(3) ) + ( GND ) + ( \vgaAdapter|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|ALT_INV_x\(3),
	cin => \vgaAdapter|Add0~22\,
	sumout => \vgaAdapter|Add0~25_sumout\,
	cout => \vgaAdapter|Add0~26\);

-- Location: FF_X35_Y78_N10
\vgaAdapter|x[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|Add0~25_sumout\,
	sclr => \vgaAdapter|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|x\(3));

-- Location: LABCELL_X35_Y78_N12
\vgaAdapter|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|Add0~29_sumout\ = SUM(( \vgaAdapter|x\(4) ) + ( GND ) + ( \vgaAdapter|Add0~26\ ))
-- \vgaAdapter|Add0~30\ = CARRY(( \vgaAdapter|x\(4) ) + ( GND ) + ( \vgaAdapter|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|ALT_INV_x\(4),
	cin => \vgaAdapter|Add0~26\,
	sumout => \vgaAdapter|Add0~29_sumout\,
	cout => \vgaAdapter|Add0~30\);

-- Location: FF_X35_Y78_N14
\vgaAdapter|x[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|Add0~29_sumout\,
	sclr => \vgaAdapter|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|x\(4));

-- Location: FF_X35_Y78_N16
\vgaAdapter|x[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|Add0~9_sumout\,
	sclr => \vgaAdapter|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|x\(5));

-- Location: FF_X35_Y78_N22
\vgaAdapter|x[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|Add0~1_sumout\,
	sclr => \vgaAdapter|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|x[7]~DUPLICATE_q\);

-- Location: LABCELL_X36_Y78_N0
\vgaAdapter|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|Add1~25_sumout\ = SUM(( \vgaAdapter|y\(0) ) + ( VCC ) + ( !VCC ))
-- \vgaAdapter|Add1~26\ = CARRY(( \vgaAdapter|y\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \vgaAdapter|ALT_INV_y\(0),
	cin => GND,
	sumout => \vgaAdapter|Add1~25_sumout\,
	cout => \vgaAdapter|Add1~26\);

-- Location: LABCELL_X36_Y78_N54
\vgaAdapter|y[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|y[0]~5_combout\ = ( \vgaAdapter|y\(0) & ( \vgaAdapter|Equal0~0_combout\ & ( (!\vgaAdapter|Add1~25_sumout\ & (!\vgaAdapter|Equal0~1_combout\ & ((!\vgaAdapter|Equal1~1_combout\) # (!\vgaAdapter|Equal1~0_combout\)))) # 
-- (\vgaAdapter|Add1~25_sumout\ & ((!\vgaAdapter|Equal1~1_combout\) # ((!\vgaAdapter|Equal1~0_combout\)))) ) ) ) # ( !\vgaAdapter|y\(0) & ( \vgaAdapter|Equal0~0_combout\ & ( (\vgaAdapter|Add1~25_sumout\ & (\vgaAdapter|Equal0~1_combout\ & 
-- ((!\vgaAdapter|Equal1~1_combout\) # (!\vgaAdapter|Equal1~0_combout\)))) ) ) ) # ( \vgaAdapter|y\(0) & ( !\vgaAdapter|Equal0~0_combout\ & ( (!\vgaAdapter|Equal1~1_combout\) # (!\vgaAdapter|Equal1~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111001111110000000000010101001111110001010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|ALT_INV_Add1~25_sumout\,
	datab => \vgaAdapter|ALT_INV_Equal1~1_combout\,
	datac => \vgaAdapter|ALT_INV_Equal1~0_combout\,
	datad => \vgaAdapter|ALT_INV_Equal0~1_combout\,
	datae => \vgaAdapter|ALT_INV_y\(0),
	dataf => \vgaAdapter|ALT_INV_Equal0~0_combout\,
	combout => \vgaAdapter|y[0]~5_combout\);

-- Location: FF_X36_Y78_N55
\vgaAdapter|y[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|y[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|y\(0));

-- Location: LABCELL_X36_Y78_N3
\vgaAdapter|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|Add1~21_sumout\ = SUM(( \vgaAdapter|y\(1) ) + ( GND ) + ( \vgaAdapter|Add1~26\ ))
-- \vgaAdapter|Add1~22\ = CARRY(( \vgaAdapter|y\(1) ) + ( GND ) + ( \vgaAdapter|Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|ALT_INV_y\(1),
	cin => \vgaAdapter|Add1~26\,
	sumout => \vgaAdapter|Add1~21_sumout\,
	cout => \vgaAdapter|Add1~22\);

-- Location: LABCELL_X36_Y78_N39
\vgaAdapter|y[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|y[2]~4_combout\ = ( \vgaAdapter|Equal0~0_combout\ & ( ((\vgaAdapter|Equal1~1_combout\ & \vgaAdapter|Equal1~0_combout\)) # (\vgaAdapter|Equal0~1_combout\) ) ) # ( !\vgaAdapter|Equal0~0_combout\ & ( (\vgaAdapter|Equal1~1_combout\ & 
-- \vgaAdapter|Equal1~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100110011001111110011001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \vgaAdapter|ALT_INV_Equal0~1_combout\,
	datac => \vgaAdapter|ALT_INV_Equal1~1_combout\,
	datad => \vgaAdapter|ALT_INV_Equal1~0_combout\,
	dataf => \vgaAdapter|ALT_INV_Equal0~0_combout\,
	combout => \vgaAdapter|y[2]~4_combout\);

-- Location: FF_X36_Y78_N4
\vgaAdapter|y[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|Add1~21_sumout\,
	ena => \vgaAdapter|y[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|y\(1));

-- Location: LABCELL_X36_Y78_N6
\vgaAdapter|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|Add1~17_sumout\ = SUM(( \vgaAdapter|y\(2) ) + ( GND ) + ( \vgaAdapter|Add1~22\ ))
-- \vgaAdapter|Add1~18\ = CARRY(( \vgaAdapter|y\(2) ) + ( GND ) + ( \vgaAdapter|Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vgaAdapter|ALT_INV_y\(2),
	cin => \vgaAdapter|Add1~22\,
	sumout => \vgaAdapter|Add1~17_sumout\,
	cout => \vgaAdapter|Add1~18\);

-- Location: FF_X36_Y78_N7
\vgaAdapter|y[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|Add1~17_sumout\,
	ena => \vgaAdapter|y[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|y\(2));

-- Location: LABCELL_X36_Y78_N33
\vgaAdapter|Equal1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|Equal1~1_combout\ = ( !\vgaAdapter|y\(2) & ( (!\vgaAdapter|y\(1) & !\vgaAdapter|y\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101010100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|ALT_INV_y\(1),
	datad => \vgaAdapter|ALT_INV_y\(0),
	dataf => \vgaAdapter|ALT_INV_y\(2),
	combout => \vgaAdapter|Equal1~1_combout\);

-- Location: LABCELL_X36_Y78_N9
\vgaAdapter|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|Add1~9_sumout\ = SUM(( \vgaAdapter|y\(3) ) + ( GND ) + ( \vgaAdapter|Add1~18\ ))
-- \vgaAdapter|Add1~10\ = CARRY(( \vgaAdapter|y\(3) ) + ( GND ) + ( \vgaAdapter|Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|ALT_INV_y\(3),
	cin => \vgaAdapter|Add1~18\,
	sumout => \vgaAdapter|Add1~9_sumout\,
	cout => \vgaAdapter|Add1~10\);

-- Location: LABCELL_X36_Y78_N42
\vgaAdapter|y[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|y[3]~2_combout\ = ( \vgaAdapter|y\(3) & ( \vgaAdapter|Add1~9_sumout\ & ( (!\vgaAdapter|Equal1~0_combout\) # (!\vgaAdapter|Equal1~1_combout\) ) ) ) # ( !\vgaAdapter|y\(3) & ( \vgaAdapter|Add1~9_sumout\ & ( (\vgaAdapter|Equal0~1_combout\ & 
-- (\vgaAdapter|Equal0~0_combout\ & ((!\vgaAdapter|Equal1~0_combout\) # (!\vgaAdapter|Equal1~1_combout\)))) ) ) ) # ( \vgaAdapter|y\(3) & ( !\vgaAdapter|Add1~9_sumout\ & ( (!\vgaAdapter|Equal1~0_combout\ & ((!\vgaAdapter|Equal0~1_combout\) # 
-- ((!\vgaAdapter|Equal0~0_combout\)))) # (\vgaAdapter|Equal1~0_combout\ & (!\vgaAdapter|Equal1~1_combout\ & ((!\vgaAdapter|Equal0~1_combout\) # (!\vgaAdapter|Equal0~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111001010100000000011000000101111111110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|ALT_INV_Equal1~0_combout\,
	datab => \vgaAdapter|ALT_INV_Equal0~1_combout\,
	datac => \vgaAdapter|ALT_INV_Equal0~0_combout\,
	datad => \vgaAdapter|ALT_INV_Equal1~1_combout\,
	datae => \vgaAdapter|ALT_INV_y\(3),
	dataf => \vgaAdapter|ALT_INV_Add1~9_sumout\,
	combout => \vgaAdapter|y[3]~2_combout\);

-- Location: FF_X36_Y78_N43
\vgaAdapter|y[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|y[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|y\(3));

-- Location: LABCELL_X36_Y78_N12
\vgaAdapter|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|Add1~5_sumout\ = SUM(( \vgaAdapter|y\(4) ) + ( GND ) + ( \vgaAdapter|Add1~10\ ))
-- \vgaAdapter|Add1~6\ = CARRY(( \vgaAdapter|y\(4) ) + ( GND ) + ( \vgaAdapter|Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \vgaAdapter|ALT_INV_y\(4),
	cin => \vgaAdapter|Add1~10\,
	sumout => \vgaAdapter|Add1~5_sumout\,
	cout => \vgaAdapter|Add1~6\);

-- Location: LABCELL_X36_Y78_N45
\vgaAdapter|y[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|y[4]~1_combout\ = ( \vgaAdapter|y\(4) & ( \vgaAdapter|Add1~5_sumout\ & ( (!\vgaAdapter|Equal1~0_combout\) # (!\vgaAdapter|Equal1~1_combout\) ) ) ) # ( !\vgaAdapter|y\(4) & ( \vgaAdapter|Add1~5_sumout\ & ( (\vgaAdapter|Equal0~1_combout\ & 
-- (\vgaAdapter|Equal0~0_combout\ & ((!\vgaAdapter|Equal1~0_combout\) # (!\vgaAdapter|Equal1~1_combout\)))) ) ) ) # ( \vgaAdapter|y\(4) & ( !\vgaAdapter|Add1~5_sumout\ & ( (!\vgaAdapter|Equal1~0_combout\ & ((!\vgaAdapter|Equal0~1_combout\) # 
-- ((!\vgaAdapter|Equal0~0_combout\)))) # (\vgaAdapter|Equal1~0_combout\ & (!\vgaAdapter|Equal1~1_combout\ & ((!\vgaAdapter|Equal0~1_combout\) # (!\vgaAdapter|Equal0~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110101100100000000000001100101111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|ALT_INV_Equal1~0_combout\,
	datab => \vgaAdapter|ALT_INV_Equal0~1_combout\,
	datac => \vgaAdapter|ALT_INV_Equal1~1_combout\,
	datad => \vgaAdapter|ALT_INV_Equal0~0_combout\,
	datae => \vgaAdapter|ALT_INV_y\(4),
	dataf => \vgaAdapter|ALT_INV_Add1~5_sumout\,
	combout => \vgaAdapter|y[4]~1_combout\);

-- Location: FF_X36_Y78_N46
\vgaAdapter|y[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|y[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|y\(4));

-- Location: LABCELL_X36_Y78_N15
\vgaAdapter|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|Add1~13_sumout\ = SUM(( \vgaAdapter|y\(5) ) + ( GND ) + ( \vgaAdapter|Add1~6\ ))
-- \vgaAdapter|Add1~14\ = CARRY(( \vgaAdapter|y\(5) ) + ( GND ) + ( \vgaAdapter|Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \vgaAdapter|ALT_INV_y\(5),
	cin => \vgaAdapter|Add1~6\,
	sumout => \vgaAdapter|Add1~13_sumout\,
	cout => \vgaAdapter|Add1~14\);

-- Location: LABCELL_X36_Y78_N24
\vgaAdapter|y[5]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|y[5]~3_combout\ = ( \vgaAdapter|y\(5) & ( \vgaAdapter|Add1~13_sumout\ & ( (!\vgaAdapter|Equal1~0_combout\) # (!\vgaAdapter|Equal1~1_combout\) ) ) ) # ( !\vgaAdapter|y\(5) & ( \vgaAdapter|Add1~13_sumout\ & ( (\vgaAdapter|Equal0~1_combout\ & 
-- (\vgaAdapter|Equal0~0_combout\ & ((!\vgaAdapter|Equal1~0_combout\) # (!\vgaAdapter|Equal1~1_combout\)))) ) ) ) # ( \vgaAdapter|y\(5) & ( !\vgaAdapter|Add1~13_sumout\ & ( (!\vgaAdapter|Equal1~0_combout\ & ((!\vgaAdapter|Equal0~1_combout\) # 
-- ((!\vgaAdapter|Equal0~0_combout\)))) # (\vgaAdapter|Equal1~0_combout\ & (!\vgaAdapter|Equal1~1_combout\ & ((!\vgaAdapter|Equal0~1_combout\) # (!\vgaAdapter|Equal0~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111001010100000000011000000101111111110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|ALT_INV_Equal1~0_combout\,
	datab => \vgaAdapter|ALT_INV_Equal0~1_combout\,
	datac => \vgaAdapter|ALT_INV_Equal0~0_combout\,
	datad => \vgaAdapter|ALT_INV_Equal1~1_combout\,
	datae => \vgaAdapter|ALT_INV_y\(5),
	dataf => \vgaAdapter|ALT_INV_Add1~13_sumout\,
	combout => \vgaAdapter|y[5]~3_combout\);

-- Location: FF_X36_Y78_N25
\vgaAdapter|y[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|y[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|y\(5));

-- Location: LABCELL_X36_Y78_N18
\vgaAdapter|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|Add1~1_sumout\ = SUM(( \vgaAdapter|y\(6) ) + ( GND ) + ( \vgaAdapter|Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \vgaAdapter|ALT_INV_y\(6),
	cin => \vgaAdapter|Add1~14\,
	sumout => \vgaAdapter|Add1~1_sumout\);

-- Location: LABCELL_X36_Y78_N27
\vgaAdapter|y[6]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|y[6]~0_combout\ = ( \vgaAdapter|y\(6) & ( \vgaAdapter|Add1~1_sumout\ & ( (!\vgaAdapter|Equal1~0_combout\) # (!\vgaAdapter|Equal1~1_combout\) ) ) ) # ( !\vgaAdapter|y\(6) & ( \vgaAdapter|Add1~1_sumout\ & ( (\vgaAdapter|Equal0~1_combout\ & 
-- (\vgaAdapter|Equal0~0_combout\ & ((!\vgaAdapter|Equal1~0_combout\) # (!\vgaAdapter|Equal1~1_combout\)))) ) ) ) # ( \vgaAdapter|y\(6) & ( !\vgaAdapter|Add1~1_sumout\ & ( (!\vgaAdapter|Equal1~0_combout\ & ((!\vgaAdapter|Equal0~1_combout\) # 
-- ((!\vgaAdapter|Equal0~0_combout\)))) # (\vgaAdapter|Equal1~0_combout\ & (!\vgaAdapter|Equal1~1_combout\ & ((!\vgaAdapter|Equal0~1_combout\) # (!\vgaAdapter|Equal0~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110101100100000000000001100101111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|ALT_INV_Equal1~0_combout\,
	datab => \vgaAdapter|ALT_INV_Equal0~1_combout\,
	datac => \vgaAdapter|ALT_INV_Equal1~1_combout\,
	datad => \vgaAdapter|ALT_INV_Equal0~0_combout\,
	datae => \vgaAdapter|ALT_INV_y\(6),
	dataf => \vgaAdapter|ALT_INV_Add1~1_sumout\,
	combout => \vgaAdapter|y[6]~0_combout\);

-- Location: FF_X36_Y78_N29
\vgaAdapter|y[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|y[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|y\(6));

-- Location: LABCELL_X36_Y78_N36
\vgaAdapter|Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|Equal1~0_combout\ = ( \vgaAdapter|y\(6) & ( (\vgaAdapter|y\(4) & (\vgaAdapter|y\(3) & \vgaAdapter|y\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|ALT_INV_y\(4),
	datac => \vgaAdapter|ALT_INV_y\(3),
	datad => \vgaAdapter|ALT_INV_y\(5),
	dataf => \vgaAdapter|ALT_INV_y\(6),
	combout => \vgaAdapter|Equal1~0_combout\);

-- Location: LABCELL_X36_Y78_N30
\vgaAdapter|VGA|valid_160x120~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|valid_160x120~0_combout\ = ( \vgaAdapter|x\(6) & ( (!\vgaAdapter|x[7]~DUPLICATE_q\ & !\vgaAdapter|Equal1~0_combout\) ) ) # ( !\vgaAdapter|x\(6) & ( (!\vgaAdapter|Equal1~0_combout\ & ((!\vgaAdapter|x\(5)) # 
-- (!\vgaAdapter|x[7]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110000000000111111000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \vgaAdapter|ALT_INV_x\(5),
	datac => \vgaAdapter|ALT_INV_x[7]~DUPLICATE_q\,
	datad => \vgaAdapter|ALT_INV_Equal1~0_combout\,
	dataf => \vgaAdapter|ALT_INV_x\(6),
	combout => \vgaAdapter|VGA|valid_160x120~0_combout\);

-- Location: FF_X36_Y78_N28
\vgaAdapter|y[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|y[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|y[6]~DUPLICATE_q\);

-- Location: LABCELL_X37_Y78_N3
\vgaAdapter|VGA|user_input_translator|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|user_input_translator|Add1~1_combout\ = ( \vgaAdapter|y\(1) & ( (\vgaAdapter|y\(0) & \vgaAdapter|x[7]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|ALT_INV_y\(0),
	datab => \vgaAdapter|ALT_INV_x[7]~DUPLICATE_q\,
	dataf => \vgaAdapter|ALT_INV_y\(1),
	combout => \vgaAdapter|VGA|user_input_translator|Add1~1_combout\);

-- Location: LABCELL_X37_Y78_N0
\vgaAdapter|VGA|user_input_translator|Add1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|user_input_translator|Add1~0_combout\ = ( \vgaAdapter|y\(0) & ( \vgaAdapter|x[7]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \vgaAdapter|ALT_INV_x[7]~DUPLICATE_q\,
	dataf => \vgaAdapter|ALT_INV_y\(0),
	combout => \vgaAdapter|VGA|user_input_translator|Add1~0_combout\);

-- Location: LABCELL_X37_Y78_N30
\vgaAdapter|VGA|user_input_translator|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|user_input_translator|Add0~9_sumout\ = SUM(( \vgaAdapter|x\(5) ) + ( \vgaAdapter|y\(0) ) + ( !VCC ))
-- \vgaAdapter|VGA|user_input_translator|Add0~10\ = CARRY(( \vgaAdapter|x\(5) ) + ( \vgaAdapter|y\(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \vgaAdapter|ALT_INV_x\(5),
	dataf => \vgaAdapter|ALT_INV_y\(0),
	cin => GND,
	sumout => \vgaAdapter|VGA|user_input_translator|Add0~9_sumout\,
	cout => \vgaAdapter|VGA|user_input_translator|Add0~10\);

-- Location: LABCELL_X37_Y78_N33
\vgaAdapter|VGA|user_input_translator|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|user_input_translator|Add0~13_sumout\ = SUM(( \vgaAdapter|x\(6) ) + ( \vgaAdapter|y\(1) ) + ( \vgaAdapter|VGA|user_input_translator|Add0~10\ ))
-- \vgaAdapter|VGA|user_input_translator|Add0~14\ = CARRY(( \vgaAdapter|x\(6) ) + ( \vgaAdapter|y\(1) ) + ( \vgaAdapter|VGA|user_input_translator|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|ALT_INV_x\(6),
	datac => \vgaAdapter|ALT_INV_y\(1),
	cin => \vgaAdapter|VGA|user_input_translator|Add0~10\,
	sumout => \vgaAdapter|VGA|user_input_translator|Add0~13_sumout\,
	cout => \vgaAdapter|VGA|user_input_translator|Add0~14\);

-- Location: LABCELL_X37_Y78_N36
\vgaAdapter|VGA|user_input_translator|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|user_input_translator|Add0~17_sumout\ = SUM(( \vgaAdapter|y\(2) ) + ( !\vgaAdapter|y\(0) $ (!\vgaAdapter|x[7]~DUPLICATE_q\) ) + ( \vgaAdapter|VGA|user_input_translator|Add0~14\ ))
-- \vgaAdapter|VGA|user_input_translator|Add0~18\ = CARRY(( \vgaAdapter|y\(2) ) + ( !\vgaAdapter|y\(0) $ (!\vgaAdapter|x[7]~DUPLICATE_q\) ) + ( \vgaAdapter|VGA|user_input_translator|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|ALT_INV_y\(0),
	datac => \vgaAdapter|ALT_INV_x[7]~DUPLICATE_q\,
	datad => \vgaAdapter|ALT_INV_y\(2),
	cin => \vgaAdapter|VGA|user_input_translator|Add0~14\,
	sumout => \vgaAdapter|VGA|user_input_translator|Add0~17_sumout\,
	cout => \vgaAdapter|VGA|user_input_translator|Add0~18\);

-- Location: LABCELL_X37_Y78_N39
\vgaAdapter|VGA|user_input_translator|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|user_input_translator|Add0~21_sumout\ = SUM(( \vgaAdapter|y\(3) ) + ( !\vgaAdapter|y\(1) $ (((!\vgaAdapter|y\(0)) # (!\vgaAdapter|x[7]~DUPLICATE_q\))) ) + ( \vgaAdapter|VGA|user_input_translator|Add0~18\ ))
-- \vgaAdapter|VGA|user_input_translator|Add0~22\ = CARRY(( \vgaAdapter|y\(3) ) + ( !\vgaAdapter|y\(1) $ (((!\vgaAdapter|y\(0)) # (!\vgaAdapter|x[7]~DUPLICATE_q\))) ) + ( \vgaAdapter|VGA|user_input_translator|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001010010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|ALT_INV_y\(0),
	datac => \vgaAdapter|ALT_INV_y\(1),
	datad => \vgaAdapter|ALT_INV_y\(3),
	dataf => \vgaAdapter|ALT_INV_x[7]~DUPLICATE_q\,
	cin => \vgaAdapter|VGA|user_input_translator|Add0~18\,
	sumout => \vgaAdapter|VGA|user_input_translator|Add0~21_sumout\,
	cout => \vgaAdapter|VGA|user_input_translator|Add0~22\);

-- Location: LABCELL_X37_Y78_N42
\vgaAdapter|VGA|user_input_translator|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|user_input_translator|Add0~25_sumout\ = SUM(( !\vgaAdapter|y\(2) $ (((!\vgaAdapter|y\(1)) # (!\vgaAdapter|VGA|user_input_translator|Add1~0_combout\))) ) + ( \vgaAdapter|y\(4) ) + ( \vgaAdapter|VGA|user_input_translator|Add0~22\ ))
-- \vgaAdapter|VGA|user_input_translator|Add0~26\ = CARRY(( !\vgaAdapter|y\(2) $ (((!\vgaAdapter|y\(1)) # (!\vgaAdapter|VGA|user_input_translator|Add1~0_combout\))) ) + ( \vgaAdapter|y\(4) ) + ( \vgaAdapter|VGA|user_input_translator|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101011001010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|ALT_INV_y\(2),
	datab => \vgaAdapter|ALT_INV_y\(1),
	datac => \vgaAdapter|VGA|user_input_translator|ALT_INV_Add1~0_combout\,
	dataf => \vgaAdapter|ALT_INV_y\(4),
	cin => \vgaAdapter|VGA|user_input_translator|Add0~22\,
	sumout => \vgaAdapter|VGA|user_input_translator|Add0~25_sumout\,
	cout => \vgaAdapter|VGA|user_input_translator|Add0~26\);

-- Location: LABCELL_X37_Y78_N45
\vgaAdapter|VGA|user_input_translator|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|user_input_translator|Add0~29_sumout\ = SUM(( !\vgaAdapter|y\(3) $ (((!\vgaAdapter|y\(2)) # ((!\vgaAdapter|y\(1)) # (!\vgaAdapter|VGA|user_input_translator|Add1~0_combout\)))) ) + ( \vgaAdapter|y\(5) ) + ( 
-- \vgaAdapter|VGA|user_input_translator|Add0~26\ ))
-- \vgaAdapter|VGA|user_input_translator|Add0~30\ = CARRY(( !\vgaAdapter|y\(3) $ (((!\vgaAdapter|y\(2)) # ((!\vgaAdapter|y\(1)) # (!\vgaAdapter|VGA|user_input_translator|Add1~0_combout\)))) ) + ( \vgaAdapter|y\(5) ) + ( 
-- \vgaAdapter|VGA|user_input_translator|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|ALT_INV_y\(2),
	datab => \vgaAdapter|ALT_INV_y\(1),
	datac => \vgaAdapter|ALT_INV_y\(3),
	datad => \vgaAdapter|VGA|user_input_translator|ALT_INV_Add1~0_combout\,
	dataf => \vgaAdapter|ALT_INV_y\(5),
	cin => \vgaAdapter|VGA|user_input_translator|Add0~26\,
	sumout => \vgaAdapter|VGA|user_input_translator|Add0~29_sumout\,
	cout => \vgaAdapter|VGA|user_input_translator|Add0~30\);

-- Location: LABCELL_X37_Y78_N48
\vgaAdapter|VGA|user_input_translator|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|user_input_translator|Add0~33_sumout\ = SUM(( !\vgaAdapter|y\(4) $ (((!\vgaAdapter|y\(2)) # ((!\vgaAdapter|y\(3)) # (!\vgaAdapter|VGA|user_input_translator|Add1~1_combout\)))) ) + ( \vgaAdapter|y\(6) ) + ( 
-- \vgaAdapter|VGA|user_input_translator|Add0~30\ ))
-- \vgaAdapter|VGA|user_input_translator|Add0~34\ = CARRY(( !\vgaAdapter|y\(4) $ (((!\vgaAdapter|y\(2)) # ((!\vgaAdapter|y\(3)) # (!\vgaAdapter|VGA|user_input_translator|Add1~1_combout\)))) ) + ( \vgaAdapter|y\(6) ) + ( 
-- \vgaAdapter|VGA|user_input_translator|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|ALT_INV_y\(2),
	datab => \vgaAdapter|ALT_INV_y\(3),
	datac => \vgaAdapter|ALT_INV_y\(4),
	datad => \vgaAdapter|VGA|user_input_translator|ALT_INV_Add1~1_combout\,
	dataf => \vgaAdapter|ALT_INV_y\(6),
	cin => \vgaAdapter|VGA|user_input_translator|Add0~30\,
	sumout => \vgaAdapter|VGA|user_input_translator|Add0~33_sumout\,
	cout => \vgaAdapter|VGA|user_input_translator|Add0~34\);

-- Location: LABCELL_X37_Y78_N51
\vgaAdapter|VGA|user_input_translator|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|user_input_translator|Add0~37_sumout\ = SUM(( (\vgaAdapter|y\(2) & (\vgaAdapter|y\(3) & (\vgaAdapter|y\(4) & \vgaAdapter|VGA|user_input_translator|Add1~1_combout\))) ) + ( \vgaAdapter|y\(5) ) + ( 
-- \vgaAdapter|VGA|user_input_translator|Add0~34\ ))
-- \vgaAdapter|VGA|user_input_translator|Add0~38\ = CARRY(( (\vgaAdapter|y\(2) & (\vgaAdapter|y\(3) & (\vgaAdapter|y\(4) & \vgaAdapter|VGA|user_input_translator|Add1~1_combout\))) ) + ( \vgaAdapter|y\(5) ) + ( \vgaAdapter|VGA|user_input_translator|Add0~34\ 
-- ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|ALT_INV_y\(2),
	datab => \vgaAdapter|ALT_INV_y\(3),
	datac => \vgaAdapter|ALT_INV_y\(4),
	datad => \vgaAdapter|VGA|user_input_translator|ALT_INV_Add1~1_combout\,
	dataf => \vgaAdapter|ALT_INV_y\(5),
	cin => \vgaAdapter|VGA|user_input_translator|Add0~34\,
	sumout => \vgaAdapter|VGA|user_input_translator|Add0~37_sumout\,
	cout => \vgaAdapter|VGA|user_input_translator|Add0~38\);

-- Location: LABCELL_X37_Y78_N54
\vgaAdapter|VGA|user_input_translator|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|user_input_translator|Add0~5_sumout\ = SUM(( \vgaAdapter|y[6]~DUPLICATE_q\ ) + ( GND ) + ( \vgaAdapter|VGA|user_input_translator|Add0~38\ ))
-- \vgaAdapter|VGA|user_input_translator|Add0~6\ = CARRY(( \vgaAdapter|y[6]~DUPLICATE_q\ ) + ( GND ) + ( \vgaAdapter|VGA|user_input_translator|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \vgaAdapter|ALT_INV_y[6]~DUPLICATE_q\,
	cin => \vgaAdapter|VGA|user_input_translator|Add0~38\,
	sumout => \vgaAdapter|VGA|user_input_translator|Add0~5_sumout\,
	cout => \vgaAdapter|VGA|user_input_translator|Add0~6\);

-- Location: LABCELL_X37_Y78_N57
\vgaAdapter|VGA|user_input_translator|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|user_input_translator|Add0~1_sumout\ = SUM(( GND ) + ( GND ) + ( \vgaAdapter|VGA|user_input_translator|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \vgaAdapter|VGA|user_input_translator|Add0~6\,
	sumout => \vgaAdapter|VGA|user_input_translator|Add0~1_sumout\);

-- Location: LABCELL_X37_Y78_N15
\vgaAdapter|VGA|VideoMemory|auto_generated|decode2|w_anode126w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|VideoMemory|auto_generated|decode2|w_anode126w\(2) = ( !\vgaAdapter|VGA|user_input_translator|Add0~5_sumout\ & ( \vgaAdapter|VGA|user_input_translator|Add0~1_sumout\ & ( \vgaAdapter|VGA|valid_160x120~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|VGA|ALT_INV_valid_160x120~0_combout\,
	datae => \vgaAdapter|VGA|user_input_translator|ALT_INV_Add0~5_sumout\,
	dataf => \vgaAdapter|VGA|user_input_translator|ALT_INV_Add0~1_sumout\,
	combout => \vgaAdapter|VGA|VideoMemory|auto_generated|decode2|w_anode126w\(2));

-- Location: LABCELL_X35_Y79_N27
\vgaAdapter|VGA|controller|controller_translator|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|controller|controller_translator|Add1~5_sumout\ = SUM(( GND ) + ( \vgaAdapter|VGA|controller|controller_translator|Add1~3\ ) + ( \vgaAdapter|VGA|controller|controller_translator|Add1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \vgaAdapter|VGA|controller|controller_translator|Add1~2\,
	sharein => \vgaAdapter|VGA|controller|controller_translator|Add1~3\,
	sumout => \vgaAdapter|VGA|controller|controller_translator|Add1~5_sumout\);

-- Location: LABCELL_X35_Y79_N48
\vgaAdapter|VGA|VideoMemory|auto_generated|rden_decode_b|w_anode166w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|VideoMemory|auto_generated|rden_decode_b|w_anode166w\(2) = ( \vgaAdapter|VGA|controller|controller_translator|Add1~5_sumout\ & ( !\vgaAdapter|VGA|controller|controller_translator|Add1~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \vgaAdapter|VGA|controller|controller_translator|ALT_INV_Add1~5_sumout\,
	dataf => \vgaAdapter|VGA|controller|controller_translator|ALT_INV_Add1~1_sumout\,
	combout => \vgaAdapter|VGA|VideoMemory|auto_generated|rden_decode_b|w_anode166w\(2));

-- Location: MLABCELL_X34_Y77_N27
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

-- Location: FF_X35_Y78_N13
\vgaAdapter|x[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|Add0~29_sumout\,
	sclr => \vgaAdapter|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|x[4]~DUPLICATE_q\);

-- Location: M10K_X38_Y78_N0
\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a7\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC154055505550555555550F0155555555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF15015541555001555555401555555555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF15055501551050155555405555555555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF15055005555054005554415555555555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1555505455415400555541555555",
	mem_init1 => "5555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF15554155550155501555515555555555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4554545550455500555515555555555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC155555554155554F051504555555555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF055555540555550F055505555555555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF455555501555553FC15501555555555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5555550555554FF015541555555555555555555555FFFFFFFFFFFFFFFF",
	mem_init0 => "FFFFFFFFFFFFFFFFFFFFFC1515555551543FC015541555555555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF015555551540F41415550555555555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF05555555403C05415154155555555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4155555503F054000555055555555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC15555540FC050000155415555555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF05555400F0540405055415555555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5555013",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "7304.mif",
	init_file_layout => "port_a",
	logical_ram_name => "VGA:vgaAdapter|vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_7tl1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 2,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \vgaAdapter|VGA|VideoMemory|auto_generated|decode2|w_anode126w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \vgaAdapter|VGA|VideoMemory|auto_generated|decode2|w_anode126w\(2),
	ena1 => \vgaAdapter|VGA|VideoMemory|auto_generated|rden_decode_b|w_anode166w\(2),
	portadatain => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a7_PORTADATAIN_bus\,
	portaaddr => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a7_PORTAADDR_bus\,
	portbaddr => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a7_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a7_PORTBDATAOUT_bus\);

-- Location: FF_X35_Y79_N31
\vgaAdapter|VGA|VideoMemory|auto_generated|address_reg_b[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	asdata => \vgaAdapter|VGA|controller|controller_translator|Add1~5_sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|VideoMemory|auto_generated|address_reg_b\(1));

-- Location: FF_X37_Y78_N14
\vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	asdata => \vgaAdapter|VGA|VideoMemory|auto_generated|address_reg_b\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b\(1));

-- Location: LABCELL_X37_Y79_N42
\vgaAdapter|VGA|VideoMemory|auto_generated|decode2|w_anode105w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|VideoMemory|auto_generated|decode2|w_anode105w\(2) = ( !\vgaAdapter|VGA|user_input_translator|Add0~1_sumout\ & ( (\vgaAdapter|VGA|valid_160x120~0_combout\ & !\vgaAdapter|VGA|user_input_translator|Add0~5_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \vgaAdapter|VGA|ALT_INV_valid_160x120~0_combout\,
	datad => \vgaAdapter|VGA|user_input_translator|ALT_INV_Add0~5_sumout\,
	dataf => \vgaAdapter|VGA|user_input_translator|ALT_INV_Add0~1_sumout\,
	combout => \vgaAdapter|VGA|VideoMemory|auto_generated|decode2|w_anode105w\(2));

-- Location: LABCELL_X35_Y79_N39
\vgaAdapter|VGA|VideoMemory|auto_generated|rden_decode_b|w_anode143w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2) = ( !\vgaAdapter|VGA|controller|controller_translator|Add1~1_sumout\ & ( !\vgaAdapter|VGA|controller|controller_translator|Add1~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|VGA|controller|controller_translator|ALT_INV_Add1~5_sumout\,
	dataf => \vgaAdapter|VGA|controller|controller_translator|ALT_INV_Add1~1_sumout\,
	combout => \vgaAdapter|VGA|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2));

-- Location: M10K_X38_Y79_N0
\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a2\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "00000000FFFFFFFFFFFFFFFFFFFFF07C001C0FFF00000000FFFFFFFFFFFFFFFFFFFFF0FC021807FE00000000FFFFFFFFFFFFFFFFFFFFF1FCC21807FE00000000FFFFFFFFFFFFFFFFFFFFF3FCC01803FE18600000FFFFFFFFFFFFFFFFFFFFFBFCC01003FE38000000FFFFFFFFFFFFFFFFFFFFF1FC033003FE38010000FFFFFFFFFFFFFFFFFFFFF47C032001FE0061C000FFFFFFFFFFFFFFFFFFFFF80E004001FE0023F800FFFFFFFFFFFFFFFFFFFFF807008000FF0007F000FFFFFFFFFFFFFFFFFFFFF8000000000000000000FFFFFFFFFFFFFFFFFFFFF8000000000000000000FFFFFFFFFFFFFFFFFFFFF8000000000000000000FFFFFFFFFFFFFFFFFFFFF000",
	mem_init2 => "0000000000000000FFFFFFFFFFFFFFFFFFFFF0000000000000000000FFFFFFFFFFFFFFFFFFFFF8000000000000000000FFFFFFFFFFFFFFFFFFFFFC000000000000000000FFFFFFFFFFFFFFFFFFFFFE000000000000000000FFFFFFFFFFFFFFFFFFFFFF800000000000000000FFFFFFFFFFFFFFFFFFFFFFC00000000000000000FFFFFFFFFFFFFFFFFFFFFFE00000000000000000FFFFFFFFFFFFFFFFFFFFFFE00000000000000000FFFFFFFFFFFFFFFFFFFFFFF00000000000000000FFFFFFFFFFFFFFFFFFFFFFF80000000000000000FFFFFFFFFFFFFFFFFFFFFFFC0000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF",
	mem_init1 => "FFFFFFFF8000000000000000FFFFFFFFFFFFFFFFFFFFFFFFC000000000000000FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF800000000000000FFFFFFFFFFFFFFFFFFFFFFFFF800000000000000FFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000FFFFFFFF",
	mem_init0 => "FFFFFFFFFFFFFFFFFF80000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFC0000020000001FFFFFFFFFFFFFFFFFFFFFFFFFFE00001E0000003FFFFFFFFFFFFFFFFFFFFFFFFFFF00003F0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFE0007F800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFE00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "7304.mif",
	init_file_layout => "port_a",
	logical_ram_name => "VGA:vgaAdapter|vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_7tl1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 13,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 8191,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \vgaAdapter|VGA|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \vgaAdapter|VGA|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	ena1 => \vgaAdapter|VGA|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2),
	portadatain => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a2_PORTADATAIN_bus\,
	portaaddr => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a2_PORTAADDR_bus\,
	portbaddr => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a2_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a2_PORTBDATAOUT_bus\);

-- Location: LABCELL_X37_Y79_N51
\vgaAdapter|VGA|VideoMemory|auto_generated|decode2|w_anode118w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|VideoMemory|auto_generated|decode2|w_anode118w\(2) = ( \vgaAdapter|VGA|valid_160x120~0_combout\ & ( !\vgaAdapter|VGA|user_input_translator|Add0~1_sumout\ & ( \vgaAdapter|VGA|user_input_translator|Add0~5_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \vgaAdapter|VGA|user_input_translator|ALT_INV_Add0~5_sumout\,
	datae => \vgaAdapter|VGA|ALT_INV_valid_160x120~0_combout\,
	dataf => \vgaAdapter|VGA|user_input_translator|ALT_INV_Add0~1_sumout\,
	combout => \vgaAdapter|VGA|VideoMemory|auto_generated|decode2|w_anode118w\(2));

-- Location: LABCELL_X35_Y79_N36
\vgaAdapter|VGA|VideoMemory|auto_generated|rden_decode_b|w_anode157w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2) = ( \vgaAdapter|VGA|controller|controller_translator|Add1~1_sumout\ & ( !\vgaAdapter|VGA|controller|controller_translator|Add1~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \vgaAdapter|VGA|controller|controller_translator|ALT_INV_Add1~5_sumout\,
	dataf => \vgaAdapter|VGA|controller|controller_translator|ALT_INV_Add1~1_sumout\,
	combout => \vgaAdapter|VGA|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2));

-- Location: M10K_X26_Y79_N0
\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a5\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "C000000000000000FFFFFFFFFFFFFFFFFFFF80018000000000000000FFFFFFFFFFFFFFFFFFFFC0000000000000000000FFFFFFFFFFFFFFFFFFFFF0000000000000000000FFFFFFFFFFFFFFFFFFFFF4000000000000000000FFFFFFFFFFFFFFFFFFFFFE000000000000000000FFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFFC00000000000000000FFFFFFFFFFFFFFFFFFFFFFE00000000000000000FFFFFFFFFFFFFFFFFFFFFFE00000000000000000FFFFFFFFFFFFFFFFFFFFFFE00000000000000000FFFFFFFFFFFFFFFFFFFFFFC00000000000000000FFFFFFFFFFFFFFFFFFFFFFC00000000000000000FFFFFFFFFFFFFFFF",
	mem_init2 => "FFFFFF800000000000000000FFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFF07FFFFFFF800000000FFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFC0000000FFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFE00000FFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFFFFFBF00000003FFFFC0000FFFFFFFFFFFFFFFFFFFFFBC3FFFFFC01FFFE0000FFFFFFFFFFFFFFFFFFFFFB9FFFFFFFC000FFC000FFFFFFFF",
	mem_init1 => "FFFFFFFFFFFFF93FFFFFFFFFFE07F800FFFFFFFFFFFFFFFFFFFFFC700000007FFFE0FE00FFFFFFFFFFFFFFFFFFFFFCE0000000007FFE0F00FFFFFFFFFFFFFFFFFFFFF9800000000007FFC380FFFFFFFFFFFFFFFFFFFFFA000000000000FFF1E0FFFFFFFFFFFFFFFFFFFFF000000000000007FC78FFFFFFFFFFFFFFFFFFFFF4000000000000001F1CFFFFFFFFFFFFFFFFFFFFE800000000000000079EFFFFFFFFFFFFFFFFFFFFD80000000000000000FEFFFFFFFFFFFFFFFFFFFFD8000000000000000004FFFFFFFFFFFFFFFFFFFFD0000000000000000000FFFFFFFFFFFFFFFFFFFFD0000000000000000000FFFFFFFFFFFFFFFFFFFFC0000000000000000000",
	mem_init0 => "FFFFFFFFFFFFFFFFFFFFE0000000000000000000FFFFFFFFFFFFFFFFFFFFF0000000000000000000FFFFFFFFFFFFFFFFFFFFF0000000000000000000FFFFFFFFFFFFFFFFFFFFF8000000000000000000FFFFFFFFFFFFFFFFFFFFF8000000000000000000FFFFFFFFFFFFFFFFFFFFFC000000000000000000FFFFFFFFFFFFFFFFFFFFFC000000000000000000FFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFE000000000000000000FFFFFFFFFFFFFFFFFFFFFE000000000000000000FFFFFFFFFFFFFFFFFFFFFC00000000FE00000000FFFFFFFFFFFFFFFFFFFFF80E000001FF",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "7304.mif",
	init_file_layout => "port_a",
	logical_ram_name => "VGA:vgaAdapter|vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_7tl1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 13,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 8191,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \vgaAdapter|VGA|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \vgaAdapter|VGA|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	ena1 => \vgaAdapter|VGA|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2),
	portadatain => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a5_PORTADATAIN_bus\,
	portaaddr => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a5_PORTAADDR_bus\,
	portbaddr => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a5_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a5_PORTBDATAOUT_bus\);

-- Location: LABCELL_X37_Y78_N9
\vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[2]~0_combout\ = ( \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a2~portbdataout\ & ( \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a5~portbdataout\ & ( 
-- (!\vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b\(1)) # (\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a8\) ) ) ) # ( !\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a2~portbdataout\ & ( 
-- \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a5~portbdataout\ & ( (!\vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b\(1) & (\vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b\(0))) # 
-- (\vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b\(1) & ((\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a8\))) ) ) ) # ( \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a2~portbdataout\ & ( 
-- !\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a5~portbdataout\ & ( (!\vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b\(1) & (!\vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b\(0))) # 
-- (\vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b\(1) & ((\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a8\))) ) ) ) # ( !\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a2~portbdataout\ & ( 
-- !\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a5~portbdataout\ & ( (\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a8\ & \vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011101000111010001101010011010100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(0),
	datab => \vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a8\,
	datac => \vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(1),
	datae => \vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a2~portbdataout\,
	dataf => \vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a5~portbdataout\,
	combout => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[2]~0_combout\);

-- Location: M10K_X38_Y76_N0
\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a1\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "01FF1FFFFFFFFFFFFFFFFFFFFFFFF27C001DCFFF007F8FFFFFFFFFFFFFFFFFFFFFFFF4FC021927FE0003E3FFFFFFFFFFFFFFFFFFFFFFF1FCC21B37FE0001F3FFFFFFFFFFFFFFFFFFFFFFF3FCC01933FE1860FFFFFFFFFFFFFFFFFFFFFFFFFBFCC01133FE38007FFFFFFFFFFFFFFFFFFFFFFFF1FC03339BFE38010FFFFFFFFFFFFFFFFFFFFFFFF47C032749FE0061C1FFFFFFFFFFFFFFFFFFFFFFF80E004F4DFE0063F87FFFFFFFFFFFFFFFFFFFFFF8E7009F24FF0007F007FFFFFFFFFFFFFFFFFFFFF870003F200000000313FFFFFFFFFFFFFFFFFFFFFA6CF467310FFFFFFF33FFFFFFFFFFFFFFFFFFFFFA3FF0C79883FFFFFE33FFFFFFFFFFFFFFFFFFFFF380",
	mem_init2 => "030E9C70BFFFFC67FFFFFFFFFFFFFFFFFFFFF0C00E3D8F1C7FFDF0CFFFFFFFFFFFFFFFFFFFFFF87FF86FC78E0FFF819FFFFFFFFFFFFFFFFFFFFFFC0003FFE3C780000F3FFFFFFFFFFFFFFFFFFFFFFE3FF8FFE1E0F003FC3FFFFFFFFFFFFFFFFFFFFFFF8000FFE0781FFFE0FFFFFFFFFFFFFFFFFFFFFFFFC07FFFF2000000076FFFFFFFFFFFFFFFFFFFFFFFEFFFFFF380001FFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFF9FFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFE7FFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init1 => "FFFFFFFF8FFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFF1FFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFE1FFEF87FFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFE03FFC07FFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFF60FE061FFFFF47FFFFFFFFFFFFFFFFFFFFFFFFFF7E003F8FFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFC3FFF83FFFFFFFFFFFFFFFFFFFFFFFFFFF9FBFFFF00000FFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF7F76C01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFF9FFFFFFEFFFFFFFF",
	mem_init0 => "FFFFFFFFFFFFFFFFFF9E7FEF99FFFFECFFFFFFFFFFFFFFFFFFFFFFFFFFCDFFFC2FFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFE3FFF1E7FFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFF0FFF3F3FFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFE7FE7F8FFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFE00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "7304.mif",
	init_file_layout => "port_a",
	logical_ram_name => "VGA:vgaAdapter|vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_7tl1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 13,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 8191,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \vgaAdapter|VGA|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \vgaAdapter|VGA|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	ena1 => \vgaAdapter|VGA|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2),
	portadatain => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a1_PORTADATAIN_bus\,
	portaaddr => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a1_PORTAADDR_bus\,
	portbaddr => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a1_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a1_PORTBDATAOUT_bus\);

-- Location: M10K_X26_Y76_N0
\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a4\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "C8473F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F8993CF3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE69803C61C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F60EE0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4FFFFF0E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFEF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1EFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1DC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC23CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF027FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init2 => "FFFFFFB79DFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF380000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000003BFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FBFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFC00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFC00000000000001FFFFFFFFFFFFFFFFFFFFFFFFF8000000000000007FFFFFFFFFFFFFFFFFFFFFFFF80000000000000006FFFFFFFFFFFFFFFFFFFFFFF80000000000000001EFFFFFFFFF",
	mem_init1 => "FFFFFFFFFFFFFC0000000000000000F7FFFFFFFFFFFFFFFFFFFFFC00000000000000003FFFFFFFFFFFFFFFFFFFFFFC03FFFFE0000000001BFFFFFFFFFFFFFFFFFFFFF80FFFFFFFE000000007FFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFE0000003FFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFF8000000FFFFFFFFFFFFFFFFFFFFF0EFFFFFFFFFFF800000FFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFF8000FFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFF8FED800FFFFFFFFFFFFFFFFFFFFC2FFEFFFFFFFC0FFFF81FFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFF87FFFFFCFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFC1FFFFF00",
	mem_init0 => "FFFFFFFFFFFFFFFFFFFFE5FF8FFFFFF87FFFFF83FFFFFFFFFFFFFFFFFFFFF3FFC73FFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFE3FFFF8FFFFFFF9FFFFFFFFFFFFFFFFFFFFFFBFFF1FFFF8DFFFFFFE1FFFFFFFFFFFFFFFFFFFFF9F8D8FFFE37FFFFFFC1FFFFFFFFFFFFFFFFFFFFFCC0FC3FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9FE11FECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01E007F8003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FF81C180001FFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFF887FFF801FFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFE9E007FE07FFFFFFFFFFFFFFFFFFFFFFFFCE0000E90FE07FC3FFFFFFFFFFFFFFFFFFFFFFFF90E000181FF",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "7304.mif",
	init_file_layout => "port_a",
	logical_ram_name => "VGA:vgaAdapter|vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_7tl1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 13,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 8191,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \vgaAdapter|VGA|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \vgaAdapter|VGA|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	ena1 => \vgaAdapter|VGA|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2),
	portadatain => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a4_PORTADATAIN_bus\,
	portaaddr => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a4_PORTAADDR_bus\,
	portbaddr => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a4_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a4_PORTBDATAOUT_bus\);

-- Location: LABCELL_X37_Y78_N27
\vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[1]~1_combout\ = ( \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a7~portbdataout\ & ( ((!\vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b\(0) & 
-- (\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a1~portbdataout\)) # (\vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b\(0) & ((\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a4~portbdataout\)))) # 
-- (\vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b\(1)) ) ) # ( !\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a7~portbdataout\ & ( (!\vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b\(1) & 
-- ((!\vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b\(0) & (\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a1~portbdataout\)) # (\vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b\(0) & 
-- ((\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a4~portbdataout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000001110000001000000111000000101111011111110010111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(0),
	datab => \vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a1~portbdataout\,
	datac => \vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(1),
	datad => \vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a4~portbdataout\,
	dataf => \vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a7~portbdataout\,
	combout => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[1]~1_combout\);

-- Location: LABCELL_X40_Y78_N12
\vgaAdapter|sc|counter~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|sc|counter~4_combout\ = ( \vgaAdapter|sc|counter\(2) & ( \vgaAdapter|sc|counter[1]~DUPLICATE_q\ & ( (!\vgaAdapter|sc|counter\(0)) # (\Sc|pulse~q\) ) ) ) # ( !\vgaAdapter|sc|counter\(2) & ( \vgaAdapter|sc|counter[1]~DUPLICATE_q\ & ( 
-- (\vgaAdapter|sc|counter\(0) & !\Sc|pulse~q\) ) ) ) # ( \vgaAdapter|sc|counter\(2) & ( !\vgaAdapter|sc|counter[1]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100110011000000001100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \vgaAdapter|sc|ALT_INV_counter\(0),
	datad => \Sc|ALT_INV_pulse~q\,
	datae => \vgaAdapter|sc|ALT_INV_counter\(2),
	dataf => \vgaAdapter|sc|ALT_INV_counter[1]~DUPLICATE_q\,
	combout => \vgaAdapter|sc|counter~4_combout\);

-- Location: FF_X40_Y78_N13
\vgaAdapter|sc|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|sc|counter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|sc|counter\(2));

-- Location: FF_X40_Y78_N58
\vgaAdapter|sc|counter[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|sc|counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|sc|counter[0]~DUPLICATE_q\);

-- Location: FF_X40_Y78_N31
\vgaAdapter|sc|state[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|sc|state[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|sc|state\(0));

-- Location: LABCELL_X40_Y78_N30
\vgaAdapter|sc|state[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|sc|state[0]~0_combout\ = ( \vgaAdapter|sc|state\(0) & ( \vgaAdapter|sc|counter[1]~DUPLICATE_q\ & ( (((!\vgaAdapter|sc|counter\(3)) # (\vgaAdapter|sc|counter\(0))) # (\vgaAdapter|sc|counter\(2))) # (\vgaAdapter|sc|state\(1)) ) ) ) # ( 
-- !\vgaAdapter|sc|state\(0) & ( \vgaAdapter|sc|counter[1]~DUPLICATE_q\ & ( (!\vgaAdapter|sc|state\(1) & (!\vgaAdapter|sc|counter\(2) & (\vgaAdapter|sc|counter\(3) & !\vgaAdapter|sc|counter\(0)))) ) ) ) # ( \vgaAdapter|sc|state\(0) & ( 
-- !\vgaAdapter|sc|counter[1]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001000000000001111011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|sc|ALT_INV_state\(1),
	datab => \vgaAdapter|sc|ALT_INV_counter\(2),
	datac => \vgaAdapter|sc|ALT_INV_counter\(3),
	datad => \vgaAdapter|sc|ALT_INV_counter\(0),
	datae => \vgaAdapter|sc|ALT_INV_state\(0),
	dataf => \vgaAdapter|sc|ALT_INV_counter[1]~DUPLICATE_q\,
	combout => \vgaAdapter|sc|state[0]~0_combout\);

-- Location: FF_X40_Y78_N32
\vgaAdapter|sc|state[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|sc|state[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|sc|state[0]~DUPLICATE_q\);

-- Location: FF_X40_Y78_N49
\vgaAdapter|sc|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|sc|counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|sc|counter\(1));

-- Location: LABCELL_X40_Y78_N18
\vgaAdapter|sc|counter~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|sc|counter~0_combout\ = ( \vgaAdapter|sc|counter\(1) & ( \vgaAdapter|sc|state\(1) & ( (\vgaAdapter|sc|counter\(3) & (!\vgaAdapter|sc|counter\(2) & (!\vgaAdapter|sc|counter[0]~DUPLICATE_q\ & !\vgaAdapter|sc|state[0]~DUPLICATE_q\))) ) ) ) # ( 
-- \vgaAdapter|sc|counter\(1) & ( !\vgaAdapter|sc|state\(1) & ( (\vgaAdapter|sc|counter\(3) & (!\vgaAdapter|sc|counter\(2) & !\vgaAdapter|sc|counter[0]~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010000000100000000000000000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|sc|ALT_INV_counter\(3),
	datab => \vgaAdapter|sc|ALT_INV_counter\(2),
	datac => \vgaAdapter|sc|ALT_INV_counter[0]~DUPLICATE_q\,
	datad => \vgaAdapter|sc|ALT_INV_state[0]~DUPLICATE_q\,
	datae => \vgaAdapter|sc|ALT_INV_counter\(1),
	dataf => \vgaAdapter|sc|ALT_INV_state\(1),
	combout => \vgaAdapter|sc|counter~0_combout\);

-- Location: LABCELL_X40_Y78_N57
\vgaAdapter|sc|counter~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|sc|counter~2_combout\ = ( \vgaAdapter|sc|counter\(0) & ( !\vgaAdapter|sc|counter~0_combout\ & ( \Sc|pulse~q\ ) ) ) # ( !\vgaAdapter|sc|counter\(0) & ( !\vgaAdapter|sc|counter~0_combout\ & ( !\Sc|pulse~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \Sc|ALT_INV_pulse~q\,
	datae => \vgaAdapter|sc|ALT_INV_counter\(0),
	dataf => \vgaAdapter|sc|ALT_INV_counter~0_combout\,
	combout => \vgaAdapter|sc|counter~2_combout\);

-- Location: FF_X40_Y78_N59
\vgaAdapter|sc|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|sc|counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|sc|counter\(0));

-- Location: LABCELL_X40_Y78_N48
\vgaAdapter|sc|counter~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|sc|counter~1_combout\ = ( \vgaAdapter|sc|counter\(1) & ( !\vgaAdapter|sc|counter~0_combout\ & ( (!\vgaAdapter|sc|counter\(0)) # (\Sc|pulse~q\) ) ) ) # ( !\vgaAdapter|sc|counter\(1) & ( !\vgaAdapter|sc|counter~0_combout\ & ( (!\Sc|pulse~q\ & 
-- \vgaAdapter|sc|counter\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100111111110011001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \Sc|ALT_INV_pulse~q\,
	datad => \vgaAdapter|sc|ALT_INV_counter\(0),
	datae => \vgaAdapter|sc|ALT_INV_counter\(1),
	dataf => \vgaAdapter|sc|ALT_INV_counter~0_combout\,
	combout => \vgaAdapter|sc|counter~1_combout\);

-- Location: FF_X40_Y78_N50
\vgaAdapter|sc|counter[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|sc|counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|sc|counter[1]~DUPLICATE_q\);

-- Location: LABCELL_X40_Y78_N6
\vgaAdapter|sc|counter~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|sc|counter~3_combout\ = ( \vgaAdapter|sc|counter\(3) & ( \vgaAdapter|sc|counter\(2) & ( (!\vgaAdapter|sc|counter~0_combout\ & ((!\vgaAdapter|sc|counter[1]~DUPLICATE_q\) # ((!\vgaAdapter|sc|counter\(0)) # (\Sc|pulse~q\)))) ) ) ) # ( 
-- !\vgaAdapter|sc|counter\(3) & ( \vgaAdapter|sc|counter\(2) & ( (\vgaAdapter|sc|counter[1]~DUPLICATE_q\ & (!\Sc|pulse~q\ & (!\vgaAdapter|sc|counter~0_combout\ & \vgaAdapter|sc|counter\(0)))) ) ) ) # ( \vgaAdapter|sc|counter\(3) & ( 
-- !\vgaAdapter|sc|counter\(2) & ( !\vgaAdapter|sc|counter~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000010000001111000010110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|sc|ALT_INV_counter[1]~DUPLICATE_q\,
	datab => \Sc|ALT_INV_pulse~q\,
	datac => \vgaAdapter|sc|ALT_INV_counter~0_combout\,
	datad => \vgaAdapter|sc|ALT_INV_counter\(0),
	datae => \vgaAdapter|sc|ALT_INV_counter\(3),
	dataf => \vgaAdapter|sc|ALT_INV_counter\(2),
	combout => \vgaAdapter|sc|counter~3_combout\);

-- Location: FF_X40_Y78_N7
\vgaAdapter|sc|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|sc|counter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|sc|counter\(3));

-- Location: LABCELL_X40_Y78_N24
\vgaAdapter|sc|state[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|sc|state[1]~1_combout\ = ( \vgaAdapter|sc|state\(1) & ( \vgaAdapter|sc|state\(0) ) ) # ( !\vgaAdapter|sc|state\(1) & ( \vgaAdapter|sc|state\(0) & ( (\vgaAdapter|sc|counter\(3) & (!\vgaAdapter|sc|counter\(2) & 
-- (\vgaAdapter|sc|counter[1]~DUPLICATE_q\ & !\vgaAdapter|sc|counter\(0)))) ) ) ) # ( \vgaAdapter|sc|state\(1) & ( !\vgaAdapter|sc|state\(0) & ( (!\vgaAdapter|sc|counter\(3)) # (((!\vgaAdapter|sc|counter[1]~DUPLICATE_q\) # (\vgaAdapter|sc|counter\(0))) # 
-- (\vgaAdapter|sc|counter\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110111111111100000100000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|sc|ALT_INV_counter\(3),
	datab => \vgaAdapter|sc|ALT_INV_counter\(2),
	datac => \vgaAdapter|sc|ALT_INV_counter[1]~DUPLICATE_q\,
	datad => \vgaAdapter|sc|ALT_INV_counter\(0),
	datae => \vgaAdapter|sc|ALT_INV_state\(1),
	dataf => \vgaAdapter|sc|ALT_INV_state\(0),
	combout => \vgaAdapter|sc|state[1]~1_combout\);

-- Location: FF_X40_Y78_N26
\vgaAdapter|sc|state[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|sc|state[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|sc|state\(1));

-- Location: FF_X35_Y78_N19
\vgaAdapter|x[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|Add0~5_sumout\,
	sclr => \vgaAdapter|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|x[6]~DUPLICATE_q\);

-- Location: MLABCELL_X39_Y78_N0
\vgaAdapter|user_input_translator|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|user_input_translator|Add0~9_sumout\ = SUM(( \vgaAdapter|x[6]~DUPLICATE_q\ ) + ( \vgaAdapter|y\(0) ) + ( !VCC ))
-- \vgaAdapter|user_input_translator|Add0~10\ = CARRY(( \vgaAdapter|x[6]~DUPLICATE_q\ ) + ( \vgaAdapter|y\(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \vgaAdapter|ALT_INV_y\(0),
	datac => \vgaAdapter|ALT_INV_x[6]~DUPLICATE_q\,
	cin => GND,
	sumout => \vgaAdapter|user_input_translator|Add0~9_sumout\,
	cout => \vgaAdapter|user_input_translator|Add0~10\);

-- Location: MLABCELL_X39_Y78_N3
\vgaAdapter|user_input_translator|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|user_input_translator|Add0~13_sumout\ = SUM(( \vgaAdapter|y\(1) ) + ( \vgaAdapter|x[7]~DUPLICATE_q\ ) + ( \vgaAdapter|user_input_translator|Add0~10\ ))
-- \vgaAdapter|user_input_translator|Add0~14\ = CARRY(( \vgaAdapter|y\(1) ) + ( \vgaAdapter|x[7]~DUPLICATE_q\ ) + ( \vgaAdapter|user_input_translator|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|ALT_INV_x[7]~DUPLICATE_q\,
	datad => \vgaAdapter|ALT_INV_y\(1),
	cin => \vgaAdapter|user_input_translator|Add0~10\,
	sumout => \vgaAdapter|user_input_translator|Add0~13_sumout\,
	cout => \vgaAdapter|user_input_translator|Add0~14\);

-- Location: MLABCELL_X39_Y78_N6
\vgaAdapter|user_input_translator|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|user_input_translator|Add0~17_sumout\ = SUM(( \vgaAdapter|y\(2) ) + ( \vgaAdapter|y\(0) ) + ( \vgaAdapter|user_input_translator|Add0~14\ ))
-- \vgaAdapter|user_input_translator|Add0~18\ = CARRY(( \vgaAdapter|y\(2) ) + ( \vgaAdapter|y\(0) ) + ( \vgaAdapter|user_input_translator|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \vgaAdapter|ALT_INV_y\(0),
	datac => \vgaAdapter|ALT_INV_y\(2),
	cin => \vgaAdapter|user_input_translator|Add0~14\,
	sumout => \vgaAdapter|user_input_translator|Add0~17_sumout\,
	cout => \vgaAdapter|user_input_translator|Add0~18\);

-- Location: MLABCELL_X39_Y78_N9
\vgaAdapter|user_input_translator|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|user_input_translator|Add0~21_sumout\ = SUM(( \vgaAdapter|y\(1) ) + ( \vgaAdapter|y\(3) ) + ( \vgaAdapter|user_input_translator|Add0~18\ ))
-- \vgaAdapter|user_input_translator|Add0~22\ = CARRY(( \vgaAdapter|y\(1) ) + ( \vgaAdapter|y\(3) ) + ( \vgaAdapter|user_input_translator|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|ALT_INV_y\(3),
	datad => \vgaAdapter|ALT_INV_y\(1),
	cin => \vgaAdapter|user_input_translator|Add0~18\,
	sumout => \vgaAdapter|user_input_translator|Add0~21_sumout\,
	cout => \vgaAdapter|user_input_translator|Add0~22\);

-- Location: MLABCELL_X39_Y78_N12
\vgaAdapter|user_input_translator|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|user_input_translator|Add0~25_sumout\ = SUM(( \vgaAdapter|y\(4) ) + ( \vgaAdapter|y\(2) ) + ( \vgaAdapter|user_input_translator|Add0~22\ ))
-- \vgaAdapter|user_input_translator|Add0~26\ = CARRY(( \vgaAdapter|y\(4) ) + ( \vgaAdapter|y\(2) ) + ( \vgaAdapter|user_input_translator|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|ALT_INV_y\(4),
	datac => \vgaAdapter|ALT_INV_y\(2),
	cin => \vgaAdapter|user_input_translator|Add0~22\,
	sumout => \vgaAdapter|user_input_translator|Add0~25_sumout\,
	cout => \vgaAdapter|user_input_translator|Add0~26\);

-- Location: MLABCELL_X39_Y78_N15
\vgaAdapter|user_input_translator|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|user_input_translator|Add0~29_sumout\ = SUM(( \vgaAdapter|y\(5) ) + ( \vgaAdapter|y\(3) ) + ( \vgaAdapter|user_input_translator|Add0~26\ ))
-- \vgaAdapter|user_input_translator|Add0~30\ = CARRY(( \vgaAdapter|y\(5) ) + ( \vgaAdapter|y\(3) ) + ( \vgaAdapter|user_input_translator|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \vgaAdapter|ALT_INV_y\(5),
	dataf => \vgaAdapter|ALT_INV_y\(3),
	cin => \vgaAdapter|user_input_translator|Add0~26\,
	sumout => \vgaAdapter|user_input_translator|Add0~29_sumout\,
	cout => \vgaAdapter|user_input_translator|Add0~30\);

-- Location: MLABCELL_X39_Y78_N18
\vgaAdapter|user_input_translator|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|user_input_translator|Add0~33_sumout\ = SUM(( \vgaAdapter|y[6]~DUPLICATE_q\ ) + ( \vgaAdapter|y\(4) ) + ( \vgaAdapter|user_input_translator|Add0~30\ ))
-- \vgaAdapter|user_input_translator|Add0~34\ = CARRY(( \vgaAdapter|y[6]~DUPLICATE_q\ ) + ( \vgaAdapter|y\(4) ) + ( \vgaAdapter|user_input_translator|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \vgaAdapter|ALT_INV_y[6]~DUPLICATE_q\,
	datac => \vgaAdapter|ALT_INV_y\(4),
	cin => \vgaAdapter|user_input_translator|Add0~30\,
	sumout => \vgaAdapter|user_input_translator|Add0~33_sumout\,
	cout => \vgaAdapter|user_input_translator|Add0~34\);

-- Location: MLABCELL_X39_Y78_N21
\vgaAdapter|user_input_translator|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|user_input_translator|Add0~1_sumout\ = SUM(( \vgaAdapter|y\(5) ) + ( GND ) + ( \vgaAdapter|user_input_translator|Add0~34\ ))
-- \vgaAdapter|user_input_translator|Add0~2\ = CARRY(( \vgaAdapter|y\(5) ) + ( GND ) + ( \vgaAdapter|user_input_translator|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \vgaAdapter|ALT_INV_y\(5),
	cin => \vgaAdapter|user_input_translator|Add0~34\,
	sumout => \vgaAdapter|user_input_translator|Add0~1_sumout\,
	cout => \vgaAdapter|user_input_translator|Add0~2\);

-- Location: MLABCELL_X39_Y78_N24
\vgaAdapter|user_input_translator|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|user_input_translator|Add0~5_sumout\ = SUM(( \vgaAdapter|y[6]~DUPLICATE_q\ ) + ( GND ) + ( \vgaAdapter|user_input_translator|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \vgaAdapter|ALT_INV_y[6]~DUPLICATE_q\,
	cin => \vgaAdapter|user_input_translator|Add0~2\,
	sumout => \vgaAdapter|user_input_translator|Add0~5_sumout\);

-- Location: LABCELL_X40_Y78_N42
\vgaAdapter|meme2|altsyncram_component|auto_generated|address_reg_a[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|meme2|altsyncram_component|auto_generated|address_reg_a[1]~feeder_combout\ = ( \vgaAdapter|user_input_translator|Add0~5_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \vgaAdapter|user_input_translator|ALT_INV_Add0~5_sumout\,
	combout => \vgaAdapter|meme2|altsyncram_component|auto_generated|address_reg_a[1]~feeder_combout\);

-- Location: FF_X40_Y78_N44
\vgaAdapter|meme2|altsyncram_component|auto_generated|address_reg_a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \vgaAdapter|meme2|altsyncram_component|auto_generated|address_reg_a[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|meme2|altsyncram_component|auto_generated|address_reg_a\(1));

-- Location: FF_X40_Y78_N37
\vgaAdapter|meme2|altsyncram_component|auto_generated|out_address_reg_a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \vgaAdapter|meme2|altsyncram_component|auto_generated|address_reg_a\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|meme2|altsyncram_component|auto_generated|out_address_reg_a\(1));

-- Location: MLABCELL_X39_Y78_N36
\vgaAdapter|meme2|altsyncram_component|auto_generated|rden_decode|w_anode157w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|meme2|altsyncram_component|auto_generated|rden_decode|w_anode157w\(2) = ( \vgaAdapter|user_input_translator|Add0~1_sumout\ & ( !\vgaAdapter|user_input_translator|Add0~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \vgaAdapter|user_input_translator|ALT_INV_Add0~1_sumout\,
	dataf => \vgaAdapter|user_input_translator|ALT_INV_Add0~5_sumout\,
	combout => \vgaAdapter|meme2|altsyncram_component|auto_generated|rden_decode|w_anode157w\(2));

-- Location: M10K_X41_Y77_N0
\vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a3\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init2 => "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init1 => "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFEFE07FFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => "FFFFFFF77D8E53E07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFDB7FBE07FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFDB5EA07FFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFA07FFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "./meme2.mif",
	init_file_layout => "port_a",
	logical_ram_name => "VGA:vgaAdapter|mmeme2:meme2|altsyncram:altsyncram_component|altsyncram_ron1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \vgaAdapter|meme2|altsyncram_component|auto_generated|rden_decode|w_anode157w\(2),
	portadatain => \vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a3_PORTADATAIN_bus\,
	portaaddr => \vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\);

-- Location: FF_X40_Y78_N5
\vgaAdapter|meme2|altsyncram_component|auto_generated|address_reg_a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \vgaAdapter|user_input_translator|Add0~1_sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|meme2|altsyncram_component|auto_generated|address_reg_a\(0));

-- Location: FF_X40_Y78_N47
\vgaAdapter|meme2|altsyncram_component|auto_generated|out_address_reg_a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \vgaAdapter|meme2|altsyncram_component|auto_generated|address_reg_a\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaAdapter|meme2|altsyncram_component|auto_generated|out_address_reg_a\(0));

-- Location: MLABCELL_X39_Y78_N42
\vgaAdapter|meme2|altsyncram_component|auto_generated|rden_decode|w_anode166w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|meme2|altsyncram_component|auto_generated|rden_decode|w_anode166w\(2) = ( !\vgaAdapter|user_input_translator|Add0~1_sumout\ & ( \vgaAdapter|user_input_translator|Add0~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \vgaAdapter|user_input_translator|ALT_INV_Add0~1_sumout\,
	dataf => \vgaAdapter|user_input_translator|ALT_INV_Add0~5_sumout\,
	combout => \vgaAdapter|meme2|altsyncram_component|auto_generated|rden_decode|w_anode166w\(2));

-- Location: M10K_X41_Y79_N0
\vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a6\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000555555555555515555555555555555555555555555555555555555555555555555555555555555555501554110414055555555555555555555555555555555555555555555555555555555555555555555115001054550155555555555555555555555555555555555555555555555555555555555555555555555555015501555555555555555555555555555555555555555555555555555555555555555555551155550155055555555555555555555555555555555555555555555555555",
	mem_init1 => "55555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555",
	mem_init0 => "55555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "./meme2.mif",
	init_file_layout => "port_a",
	logical_ram_name => "VGA:vgaAdapter|mmeme2:meme2|altsyncram:altsyncram_component|altsyncram_ron1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 12,
	port_b_data_width => 2,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \vgaAdapter|meme2|altsyncram_component|auto_generated|rden_decode|w_anode166w\(2),
	portadatain => \vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a6_PORTADATAIN_bus\,
	portaaddr => \vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\);

-- Location: MLABCELL_X39_Y78_N57
\vgaAdapter|meme2|altsyncram_component|auto_generated|rden_decode|w_anode143w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|meme2|altsyncram_component|auto_generated|rden_decode|w_anode143w\(2) = ( !\vgaAdapter|user_input_translator|Add0~1_sumout\ & ( !\vgaAdapter|user_input_translator|Add0~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \vgaAdapter|user_input_translator|ALT_INV_Add0~1_sumout\,
	dataf => \vgaAdapter|user_input_translator|ALT_INV_Add0~5_sumout\,
	combout => \vgaAdapter|meme2|altsyncram_component|auto_generated|rden_decode|w_anode143w\(2));

-- Location: M10K_X41_Y78_N0
\vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init2 => "FE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init1 => "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC38E318E69E638C98E3C9E3279C98EC8C7FFFFFFC104110641C41049041C1C1039C9040847FFFFFFF924912649C49249249C9C9239C9204847FFFFFFF9A4912649C49249A47C9C9239C9A04807FFFFFFF9E4112649C49249E61C3C9239C9044807FFFFFFF924912449C49249279C9C9239C9004803FFFFFFF924910049C49249249C9C9039C9040903FFFFFFF0861",
	mem_init0 => "10841C438C1861E1E1079C1860913FFFFFFF9FFFBFFFFC7FFF9FFFFFFF1F9FFFF8113FFFFFFFFFFF1FFFFE7FFF9FFFFFFF3F9FFFFCB33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "./meme2.mif",
	init_file_layout => "port_a",
	logical_ram_name => "VGA:vgaAdapter|mmeme2:meme2|altsyncram:altsyncram_component|altsyncram_ron1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \vgaAdapter|meme2|altsyncram_component|auto_generated|rden_decode|w_anode143w\(2),
	portadatain => \vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LABCELL_X40_Y78_N36
\vgaAdapter|color[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|color[0]~0_combout\ = ( !\vgaAdapter|meme2|altsyncram_component|auto_generated|out_address_reg_a\(0) & ( (\vgaAdapter|sc|state\(1) & (!\vgaAdapter|sc|state[0]~DUPLICATE_q\ & 
-- ((!\vgaAdapter|meme2|altsyncram_component|auto_generated|out_address_reg_a\(1) & (\vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a0~portadataout\)) # (\vgaAdapter|meme2|altsyncram_component|auto_generated|out_address_reg_a\(1) & 
-- ((\vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a6~portadataout\)))))) ) ) # ( \vgaAdapter|meme2|altsyncram_component|auto_generated|out_address_reg_a\(0) & ( (\vgaAdapter|sc|state\(1) & (!\vgaAdapter|sc|state[0]~DUPLICATE_q\ & 
-- ((!\vgaAdapter|meme2|altsyncram_component|auto_generated|out_address_reg_a\(1) & (\vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a3~portadataout\)) # (\vgaAdapter|meme2|altsyncram_component|auto_generated|out_address_reg_a\(1) & 
-- ((\vgaAdapter|meme2|altsyncram_component|auto_generated|ram_block1a6~portadataout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000010000000000000001000000000000010101000000000001010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|sc|ALT_INV_state\(1),
	datab => \vgaAdapter|meme2|altsyncram_component|auto_generated|ALT_INV_out_address_reg_a\(1),
	datac => \vgaAdapter|meme2|altsyncram_component|auto_generated|ALT_INV_ram_block1a3~portadataout\,
	datad => \vgaAdapter|sc|ALT_INV_state[0]~DUPLICATE_q\,
	datae => \vgaAdapter|meme2|altsyncram_component|auto_generated|ALT_INV_out_address_reg_a\(0),
	dataf => \vgaAdapter|meme2|altsyncram_component|auto_generated|ALT_INV_ram_block1a6~portadataout\,
	datag => \vgaAdapter|meme2|altsyncram_component|auto_generated|ALT_INV_ram_block1a0~portadataout\,
	combout => \vgaAdapter|color[0]~0_combout\);

-- Location: M10K_X26_Y77_N0
\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a3\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "C000000000000000FFFFFFFFFFFFFFFFFFFF80018000000000000000FFFFFFFFFFFFFFFFFFFFE0000000000000000000FFFFFFFFFFFFFFFFFFFFF0000000000000000000FFFFFFFFFFFFFFFFFFFFF4000000000000000000FFFFFFFFFFFFFFFFFFFFFE000000000000000000FFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFFC00000000000000000FFFFFFFFFFFFFFFFFFFFFFE00000000000000000FFFFFFFFFFFFFFFFFFFFFFE00000000000000000FFFFFFFFFFFFFFFFFFFFFFE00000000000000000FFFFFFFFFFFFFFFFFFFFFFC00000000000000000FFFFFFFFFFFFFFFFFFFFFFC00000000000000000FFFFFFFFFFFFFFFF",
	mem_init2 => "FFFFFF800000000000000000FFFFFFFFFFFFFFFFFFFFFF800000000000000000FFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFE000000000000000000FFFFFFFFFFFFFFFFFFFFFC000000000000000000FFFFFFFFFFFFFFFFFFFFFC000000000000000000FFFFFFFFFFFFFFFFFFFFF8000000000000000000FFFFFFFFFFFFFFFFFFFFF8000000000000000000FFFFFFFFFFFFFFFFFFFFF8000000000000000000FFFFFFFF",
	mem_init1 => "FFFFFFFFFFFFFC000000000000000000FFFFFFFFFFFFFFFFFFFFFC000000000000000000FFFFFFFFFFFFFFFFFFFFFC000000000000000000FFFFFFFFFFFFFFFFFFFFF8000000000000000000FFFFFFFFFFFFFFFFFFFFF8000000000000000000FFFFFFFFFFFFFFFFFFFFF0000000000000000000FFFFFFFFFFFFFFFFFFFFF0000000000000000000FFFFFFFFFFFFFFFFFFFFE0000000000000000000FFFFFFFFFFFFFFFFFFFFC0000000000000000000FFFFFFFFFFFFFFFFFFFFC0000000000000000000FFFFFFFFFFFFFFFFFFFFC0000000000000000000FFFFFFFFFFFFFFFFFFFFC0000000000000000000FFFFFFFFFFFFFFFFFFFFC0000000000000000000",
	mem_init0 => "FFFFFFFFFFFFFFFFFFFFE0000000000000000000FFFFFFFFFFFFFFFFFFFFF0000000000000000000FFFFFFFFFFFFFFFFFFFFF0000000000000000000FFFFFFFFFFFFFFFFFFFFF8000000000000000000FFFFFFFFFFFFFFFFFFFFF8000000000000000000FFFFFFFFFFFFFFFFFFFFFC000000000000000000FFFFFFFFFFFFFFFFFFFFFE000000000000000000FFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFE000000000000000000FFFFFFFFFFFFFFFFFFFFFE000000000000000000FFFFFFFFFFFFFFFFFFFFFC00000000FE00000000FFFFFFFFFFFFFFFFFFFFF80E000001FF",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "7304.mif",
	init_file_layout => "port_a",
	logical_ram_name => "VGA:vgaAdapter|vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_7tl1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 13,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 8191,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \vgaAdapter|VGA|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \vgaAdapter|VGA|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	ena1 => \vgaAdapter|VGA|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2),
	portadatain => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a3_PORTADATAIN_bus\,
	portaaddr => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a3_PORTAADDR_bus\,
	portbaddr => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a3_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a3_PORTBDATAOUT_bus\);

-- Location: M10K_X26_Y78_N0
\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a6\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000555555555555555555555555555555555554000000000000000000000500000000000000000000005555555555555555555555555555555555550000000000000000000000000000000000000000000055555555555555555555555555555555555500000000000000000000000000000000000000000000555555555555555555555555555555555555000000000000000000000000000000000000000000005555555555555555555555555555555555550000000000000000000000000000",
	mem_init1 => "00000000000000005555555555555555555555555555555555550000000000000000000000000000000000000000000055555555555555555555555555555555555540000000000000000000000000000000000000000000555555555555555555555555555555555555400000000000000050000000000000000000000000005555555555555555555555555555555555555000000000000000500000000000000000000000000055555555555555555555555555555555555554000000000000015400000000000000000000000000555555555555555555555555555555555555540000000000000550000000000000000000000000005555555555555555",
	mem_init0 => "55555555555555555555540000000000001540000000000000000000000000005555555555555555555555555555555555555500000000000054000000000000000000000000000055555555555555555555555555555555555555500000000001400000000000000000000000000000555555555555555555555555555555555555555400000000150000000000000000000000000000005555555555555555555555555555555555555554000000005400000000000000000000000000000055555555555555555555555555555555555555550000000054000000000000000000000000000000555555555555555555555555555555555555555540000001",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "7304.mif",
	init_file_layout => "port_a",
	logical_ram_name => "VGA:vgaAdapter|vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_7tl1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 2,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \vgaAdapter|VGA|VideoMemory|auto_generated|decode2|w_anode126w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \vgaAdapter|VGA|VideoMemory|auto_generated|decode2|w_anode126w\(2),
	ena1 => \vgaAdapter|VGA|VideoMemory|auto_generated|rden_decode_b|w_anode166w\(2),
	portadatain => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a6_PORTADATAIN_bus\,
	portaaddr => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a6_PORTAADDR_bus\,
	portbaddr => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a6_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a6_PORTBDATAOUT_bus\);

-- Location: M10K_X38_Y77_N0
\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "00000000FFFFFFFFFFFFFFFFFFFFF07C001C0FFF00000000FFFFFFFFFFFFFFFFFFFFF0FC021807FE00000000FFFFFFFFFFFFFFFFFFFFF1FCC21807FE00000000FFFFFFFFFFFFFFFFFFFFF3FCC01803FE18600000FFFFFFFFFFFFFFFFFFFFFBFCC01003FE38000000FFFFFFFFFFFFFFFFFFFFF1FC033003FE38010000FFFFFFFFFFFFFFFFFFFFF47C032001FE0061C000FFFFFFFFFFFFFFFFFFFFF80E004001FE0063F800FFFFFFFFFFFFFFFFFFFFF807008000FF0007F000FFFFFFFFFFFFFFFFFFFFF8000000000000000000FFFFFFFFFFFFFFFFFFFFF8000000000000000000FFFFFFFFFFFFFFFFFFFFF8000000000000000000FFFFFFFFFFFFFFFFFFFFF000",
	mem_init2 => "0000000000000000FFFFFFFFFFFFFFFFFFFFF0000000000000000000FFFFFFFFFFFFFFFFFFFFF8000000000000000000FFFFFFFFFFFFFFFFFFFFFC000000000000000000FFFFFFFFFFFFFFFFFFFFFE000000000000000000FFFFFFFFFFFFFFFFFFFFFF800000000000000000FFFFFFFFFFFFFFFFFFFFFFC00000000000000000FFFFFFFFFFFFFFFFFFFFFFE00000000000000000FFFFFFFFFFFFFFFFFFFFFFF00000000000000000FFFFFFFFFFFFFFFFFFFFFFF00000000000000000FFFFFFFFFFFFFFFFFFFFFFF80000000000000000FFFFFFFFFFFFFFFFFFFFFFFC0000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF",
	mem_init1 => "FFFFFFFF8000000000000000FFFFFFFFFFFFFFFFFFFFFFFFC000000000000000FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF800000000000000FFFFFFFFFFFFFFFFFFFFFFFFF800000000000000FFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000FFFFFFFF",
	mem_init0 => "FFFFFFFFFFFFFFFFFF80000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFC0000020000001FFFFFFFFFFFFFFFFFFFFFFFFFFE00001E0000003FFFFFFFFFFFFFFFFFFFFFFFFFFF00003F0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFE0007F800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFE00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "7304.mif",
	init_file_layout => "port_a",
	logical_ram_name => "VGA:vgaAdapter|vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_7tl1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 13,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 8191,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \vgaAdapter|VGA|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \vgaAdapter|VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \vgaAdapter|VGA|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	ena1 => \vgaAdapter|VGA|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2),
	portadatain => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LABCELL_X37_Y78_N18
\vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[0]~2_combout\ = ( \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a6~portbdataout\ & ( \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a0~portbdataout\ & ( 
-- ((!\vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b\(0)) # (\vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b\(1))) # (\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a3~portbdataout\) ) ) ) # ( 
-- !\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a6~portbdataout\ & ( \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a0~portbdataout\ & ( (!\vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b\(1) & 
-- ((!\vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b\(0)) # (\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a3~portbdataout\))) ) ) ) # ( \vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a6~portbdataout\ & ( 
-- !\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a0~portbdataout\ & ( ((\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a3~portbdataout\ & \vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b\(0))) # 
-- (\vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b\(1)) ) ) ) # ( !\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a6~portbdataout\ & ( !\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a0~portbdataout\ & ( 
-- (\vgaAdapter|VGA|VideoMemory|auto_generated|ram_block1a3~portbdataout\ & (!\vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b\(1) & \vgaAdapter|VGA|VideoMemory|auto_generated|out_address_reg_b\(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100001101110011011111000100110001001111011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a3~portbdataout\,
	datab => \vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(1),
	datac => \vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(0),
	datae => \vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a6~portbdataout\,
	dataf => \vgaAdapter|VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a0~portbdataout\,
	combout => \vgaAdapter|VGA|VideoMemory|auto_generated|mux3|result_node[0]~2_combout\);

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


pll_reconfig_inst_tasks : altera_pll_reconfig_tasks
-- pragma translate_off
GENERIC MAP (
      number_of_fplls => 1);
-- pragma translate_on
END structure;


