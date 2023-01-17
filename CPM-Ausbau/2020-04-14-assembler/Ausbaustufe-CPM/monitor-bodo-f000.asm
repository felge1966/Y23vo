;monitor-bodo-f000.prj
;Routinen für USART eingefügt und TOS nach vorn verschoben, dadurch Platz für TTAB ab F370
; das bin-File für Projekt kramer-CPM-bodo.asm
KRAMER:	EQU	1
BODO:	EQU	1
	cpu	z80
	INCLUDE kramer-io-f000.asm
	org	0F400h
	INCLUDE	kramer-de-f400.asm
	END