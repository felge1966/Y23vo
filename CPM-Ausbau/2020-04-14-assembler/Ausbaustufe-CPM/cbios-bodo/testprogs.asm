; Testprogramme ab 8600H
; werden von copy2.asm mit in den RAM kopiert.
; Monitoradressen ab F000
RESTRT: EQU	0F400H
MCSTS:	EQU	0F003H
MSTR:	EQU	0F01EH
MCRLF	EQU	0F021H
MZS:	EQU	0F024H

;CBIOSadressen ab EA00

TCPLS:	EQU	0EBF4H

	ORG	08600H
TEST:	EQU	$
	JP	TEST02	; Testprogramm 1 TC Signal erzeugen
	JP	TEST03
	JP	TEST04
;----------------------------------------------------------------------
TEST02:	LD	HL,MELD3
	CALL	MSTR
	CALL	MCRLF
TE02:	CALL	TCPLS		;TCPLS Routine
	CALL	MCSTS		;CSTS warten auf ETX für Abbruch
	OR	A		;ETX gedrückt?
	JR	Z,TE02		;nein
	RET
;----------------------------------------------------------------------
TEST03: LD	HL,MELD4
	CALL	MSTR
	CALL	MCRLF
	CALL	MMMM
	JP	RESTRT	
;----------------------------------------------------------------------
;---------------------------------------------------------------------
;RAM 8000-FBFF mit 0 füllen
TEST04:	LD	HL,MELD5
	CALL	MSTR
	CALL	MCRLF
	CALL	MMMM
	LD	BC,08000H	;Länge
	LD	HL,00000H	; Start
SSS:	XOR	A
	LD	(HL),A
	DEC	BC
	LD	A,B
	OR	C
	JR	NZ,SSS
	RET
;----------------------------------------------------------------------
MELD3:	DB	"Erzeuge TC-Pulse, Abbruch mit ETX"
	DB	00H
MELD4:	DB	"Testfunktion TEST04 Sprung auf F400"
	DB	00H
MELD5:	DB	"Fuelle RAM 0-7FFF mit 0"
	DB	00H
MMMM:	LD	b,044H		; Kleine Warteschleife
MMMM2:	Call	MZS
	DJNZ	MMMM2
	RET
LTEST	EQU	$-TEST
	END
