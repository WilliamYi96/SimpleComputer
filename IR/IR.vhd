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

ENTITY IR IS 
	PORT
	(
		OP1 :  IN  STD_LOGIC;
		OP2 :  IN  STD_LOGIC;
		OP3 :  IN  STD_LOGIC;
		OP4 :  IN  STD_LOGIC;
		ENT :  IN  STD_LOGIC;
		Q1 :  OUT  STD_LOGIC;
		Q2 :  OUT  STD_LOGIC;
		Q3 :  OUT  STD_LOGIC;
		Q4 :  OUT  STD_LOGIC;
		Q5 :  OUT  STD_LOGIC;
		Q6 :  OUT  STD_LOGIC;
		Q7 :  OUT  STD_LOGIC;
		Q8 :  OUT  STD_LOGIC;
		Q9 :  OUT  STD_LOGIC;
		Q10 :  OUT  STD_LOGIC;
		Q11 :  OUT  STD_LOGIC;
		Q12 :  OUT  STD_LOGIC;
		Q13 :  OUT  STD_LOGIC;
		Q14 :  OUT  STD_LOGIC;
		Q15 :  OUT  STD_LOGIC;
		Q16 :  OUT  STD_LOGIC
	);
END IR;

ARCHITECTURE bdf_type OF IR IS 

ATTRIBUTE black_box : BOOLEAN;
nATTRIBUTE noopt : BOOLEAN;

COMPONENT \74138_0\
	PORT(A : IN STD_LOGIC;
		 B : IN STD_LOGIC;
		 G1 : IN STD_LOGIC;
		 C : IN STD_LOGIC;
		 G2AN : IN STD_LOGIC;
		 G2BN : IN STD_LOGIC;
		 Y0N : OUT STD_LOGIC;
		 Y1N : OUT STD_LOGIC;
		 Y2N : OUT STD_LOGIC;
		 Y3N : OUT STD_LOGIC;
		 Y4N : OUT STD_LOGIC;
		 Y5N : OUT STD_LOGIC;
		 Y6N : OUT STD_LOGIC;
		 Y7N : OUT STD_LOGIC);
END COMPONENT;
ATTRIBUTE black_box OF \74138_0\: COMPONENT IS true;
ATTRIBUTE noopt OF \74138_0\: COMPONENT IS true;

COMPONENT \74138_1\
	PORT(A : IN STD_LOGIC;
		 B : IN STD_LOGIC;
		 G1 : IN STD_LOGIC;
		 C : IN STD_LOGIC;
		 G2AN : IN STD_LOGIC;
		 G2BN : IN STD_LOGIC;
		 Y0N : OUT STD_LOGIC;
		 Y1N : OUT STD_LOGIC;
		 Y2N : OUT STD_LOGIC;
		 Y3N : OUT STD_LOGIC;
		 Y4N : OUT STD_LOGIC;
		 Y5N : OUT STD_LOGIC;
		 Y6N : OUT STD_LOGIC;
		 Y7N : OUT STD_LOGIC);
END COMPONENT;
ATTRIBUTE black_box OF \74138_1\: COMPONENT IS true;
ATTRIBUTE noopt OF \74138_1\: COMPONENT IS true;

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;


BEGIN 
SYNTHESIZED_WIRE_0 <= '1';
SYNTHESIZED_WIRE_1 <= '0';



b2v_inst : 74138_0
PORT MAP(A => OP1,
		 B => OP2,
		 G1 => SYNTHESIZED_WIRE_0,
		 C => OP3,
		 G2AN => ENT,
		 G2BN => OP4,
		 Y0N => Q1,
		 Y1N => Q2,
		 Y2N => Q3,
		 Y3N => Q4,
		 Y4N => Q5,
		 Y5N => Q6,
		 Y6N => Q7,
		 Y7N => Q8);



b2v_inst3 : 74138_1
PORT MAP(A => OP1,
		 B => OP2,
		 G1 => OP4,
		 C => OP3,
		 G2AN => ENT,
		 G2BN => SYNTHESIZED_WIRE_1,
		 Y0N => Q9,
		 Y1N => Q10,
		 Y2N => Q11,
		 Y3N => Q12,
		 Y4N => Q13,
		 Y5N => Q14,
		 Y6N => Q15,
		 Y7N => Q16);



END bdf_type;