// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

// 16384~24575 screen
// 24576  keyboard
(LOOP)
	@24576
	D=M
	@ON
	D;JGT
	@OFF
	D;JMP
(ON)
	@value
	M=-1
	@FILL
	0;JMP
(OFF)
	@value
	M=0
	@FILL
	0;JMP
(FILL)
	@16384
	D=A
	@loc
	M=D
	(REPEAT)
		@value
		D=M
		@loc
		A=M
		M=D
		@loc
		D=M+1
		M=D
		@24575
		D=D-A
		@REPEAT
		D;JLE
	@LOOP
	0;JMP
