-- Copyright (C) 1991-2009 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- PROGRAM		"Quartus II"
-- VERSION		"Version 9.0 Build 132 02/25/2009 SJ Full Version"
-- CREATED ON		"Tue Jun 13 15:47:54 2017"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 
LIBRARY work;

ENTITY 74138_1 IS 
PORT 
( 
	A	:	IN	 STD_LOGIC;
	B	:	IN	 STD_LOGIC;
	G1	:	IN	 STD_LOGIC;
	C	:	IN	 STD_LOGIC;
	G2AN	:	IN	 STD_LOGIC;
	G2BN	:	IN	 STD_LOGIC;
	Y0N	:	OUT	 STD_LOGIC;
	Y1N	:	OUT	 STD_LOGIC;
	Y2N	:	OUT	 STD_LOGIC;
	Y3N	:	OUT	 STD_LOGIC;
	Y4N	:	OUT	 STD_LOGIC;
	Y5N	:	OUT	 STD_LOGIC;
	Y6N	:	OUT	 STD_LOGIC;
	Y7N	:	OUT	 STD_LOGIC
); 
END 74138_1;

ARCHITECTURE bdf_type OF 74138_1 IS 
BEGIN 

-- instantiate macrofunction 

b2v_inst3 : 74138
PORT MAP(A => A,
		 B => B,
		 G1 => G1,
		 C => C,
		 G2AN => G2AN,
		 G2BN => G2BN,
		 Y0N => Y0N,
		 Y1N => Y1N,
		 Y2N => Y2N,
		 Y3N => Y3N,
		 Y4N => Y4N,
		 Y5N => Y5N,
		 Y6N => Y6N,
		 Y7N => Y7N);

END bdf_type; 