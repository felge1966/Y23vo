	ORG	DRUCK


	;TITL	"DRUCK"


;DEFINITION VON KONSTANTEN �

;PIOAD:	EQU	0FCH
;CR:	EQU	0DH
;LF:	EQU	0AH
;ZS:	EQU	0F089H
;-----------------------------------------------------------
;DRUCK MIT FERNSCHREIBER F12XX
;-----------------------------------------------------------
;DRUCKPROGRAMM FUER GROSSE UND KLEINE BUCHSTABEN
;IN  :C ZEICHEN IN ASCII
;OUT :A   ZEICHEN IN CCITT
;KILL:A,F
	PUSH	BC
	PUSH	DE
	PUSH	HL
	LD	A,LF
	CP	C
	CALL	Z,ZEPR
	CALL	KODE		;ZEICHEN IN A CCITT, C ASCII
	CALL	ART
	LD 	HL,MERK
	CP	(HL)
	JR	Z,ZAUS		;KEIN STEUERZ.AUSGEBEN
	LD	(HL),A		;NEUE ART LADEN
	CALL	FSA
ZAUS:	LD	A,C
	CALL	FSA
	POP	HL
	POP	DE
	POP	BC
	RET
;KODEWANDLUNG ASCII/CCITT
;IN C ZEICHEN
;OUT A CCITT C ASCII
;T7S STEUER ASCII
;T5S
;T7K KLEINE ASCII
;T51
;T7G GROSSE ASCII
;T53
;T7Z ZEICHEN ASCII
;T52
KODE:	EQU $
	PUSH	BC
	LD	A,C
	LD	HL,T7S
	LD	BC,LT7S
	PUSH	BC
	POP	DE
	CPIR
	JR	Z,GF
	LD	HL,T7K
	LD	BC,LT7K
	PUSH 	BC
	POP	DE
	CPIR
	JR	Z,GF
	LD	HL,T7G
	LD	BC,LT7G
	PUSH	BC
	POP	DE
	CPIR
	JR	Z,GF
	LD	HL,T7Z
	LD	BC,LT7Z
	PUSH	BC
	POP	DE
	CPIR
	JR	Z,GF
	LD	A,4
	POP	BC
	RET
GF:	ADD	HL,DE
	DEC	HL
	LD	A,(HL)
	POP	BC
	RET	
ZEPR:	LD	HL,DZEIL	;ZEILENZAHL /SEITE PRUEFEN
	PUSH	BC
	LD	B,40H
Z2:	CALL	ZS
	DJNZ	Z2
	POP	BC
	DEC	(HL)
	RET	NZ
LCRLF:	PUSH	AF		;AUSGABE 4 LEERZEILEN
	PUSH	BC
	LD	A,30
	LD	(HL),A
	LD	B,4
L1:	LD	A,2		;LF IN CCITT
	CALL	FSA
	DJNZ	L1
	POP	BC
	POP	AF
	RET
;SUBROUTINE ART ERMITTELN
;IN: C ASCII
;(HL) LETZTE ART
;A CCITT
;OUT: A STEUERZEICHEN
;C CCITT
;<40H=ZIFFER=D0=1,>60H=KLEINE BUCHST.0A=0,SONST D1=1
ART:	PUSH	AF
	PUSH	BC
	LD	A,C
	CP	60H
	JR	NC,KB
	CP	40H
	JR	NC,GB
	POP	BC
	POP	AF
	LD	C,A
	LD	A,1BH		;ZI/ZEI
	RET
KB:	POP	BC
	POP	AF
	LD	C,A
	LD	A,1FH		;KLEINE
	RET
GB:	POP	BC
	POP	AF
	LD	C,A
	XOR	A
	RET
;FERNSCHREIBAUSGABE UEBER PIO
FSA:	PUSH	BC
	LD	B,8
	OR	60H
	RLA
FSA1:	OUT	(PIOAD),A
	CALL	ZS
	CALL	ZS
	RRA
	DJNZ	FSA1
	POP	BC
	RET
;TABELLEN
T7S:	DB	LF
	DB	CR
	DB	20H
LT7S:	EQU	$-T7S	
T5S:	DB	2
	DB	8
	DB	4
T7K:	DB	61H
	DB	62H
	DB	63H
	DB	64H
	DB	65H
	DB	66H
	DB	67H
	DB	68H
	DB	69H
	DB	6AH
	DB	6BH
	DB	6CH
	DB	6DH
	DB	6EH
	DB	6FH
	DB	70H
	DB	71H
	DB	72H
	DB	73H
	DB	74H
	DB	75H
	DB	76H
	DB	77H
	DB	78H
	DB	79H
	DB	7AH
LT7K:	EQU	$-T7K
T51:	DB	3
	DB	19H
	DB 	0EH
	DB	9
	DB	1
	DB	0DH
	DB	1AH
	DB	14H
	DB	6
	DB	0BH
	DB	0FH
	DB	12H
	DB	1CH
	DB	0CH
	DB	18H
	DB	16H
	DB	17H
	DB	0AH
	DB	5
	DB	10H
	DB	07H
	DB	1EH
	DB	13H
	DB	1DH
	DB	15H
	DB	11H
T7G:	DB	"ABCDEFGHIJKLMNOPQRSTUVWXYZ"
LT7G:	EQU	$-T7G
T53:	DB	3
	DB	19H
	DB	0EH
	DB	09H
	DB	01H
	DB	0DH
	DB	1AH
	DB	14H
	DB	06
	DB	0BH
	DB	0FH
	DB	12H
	DB	1CH
	DB	0CH
	DB	18H
	DB	16H
	DB	17H
	DB	0AH
	DB	5
	DB	10H
	DB	7
	DB	1EH
	DB	13H
	DB	1DH
	DB	15H
	DB	11H
T7Z:	DB	" !",'"',"()+,-./0123456789:=?"
LT7Z:	EQU	$-T7Z
T52:	DB	4
	DB	1DH
	DB	05H
	DB	0FH
	DB	12H
	DB	11H
	DB	0CH
	DB	03H
	DB	1CH
	DB	1DH
	DB	16H
	DB	17H
	DB 	13H
	DB	01H
	DB	0AH
	DB	10H
	DB	15H
	DB	07
	DB	6
	DB	18H
	DB	0EH
	DB	1EH
	DB	19H