;monitor-bodo-f000.prj
;Routinen f�r USART eingef�gt und TOS nach vorn verschoben, dadurch Platz f�r TTAB ab F370
; das bin-File f�r Projekt kramer-CPM-bodo.asm
KRAMER:	EQU	1
BODO:	EQU	1
	cpu	z80
	INCLUDE kramer-io-f000.asm
	org	0F400h
	INCLUDE	kramer-de-f400.asm
	END