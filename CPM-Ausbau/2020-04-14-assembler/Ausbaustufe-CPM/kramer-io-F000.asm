	;PN	IO
	;io.asm vom Kramer-MC
	; modifiziert für Assemblieren mit jkcemu Assembler
	; Bodo Fuhrmann 2019-08-19
	; 2019-09-09 auf Adresse 0F000H Änderungen ****




	;TITLE "I-O MONITOR Y23VO"  ; TITLE kennt JKCemu nicht


;DEFINITION VON KONSTANTEN

ROM:	EQU	0F000H
RAM:	EQU	ROM+0800H	;****
RESTR: 	EQU 	ROM+0400H	; 
BRAM: 	EQU 	0FC00H 		;BILDSCHIRM-RAM
EOM: 	EQU 	RAM+0300H 	;****SYSTEMRAM-Beginn
STACK:	EQU 	RAM+03CEH	;***
RSLOC:	EQU 	RAM+03E3H	;****USER-STACK
CURS:	EQU 	RAM+03F1H	;****AKT.BILDSCHIRMPLATZ
FLGIO:	EQU 	RAM+03FEH 	;****SPEICHERPLATZ F.STEUERUNG I/O-GERAETE
IOBYT:	EQU 	RAM+03FFH 	;****SPEICHERPLATZ F.STEUERUNG I/O-GERAETE
RAMZK:	EQU 	RAM+03FCH	;****

PIOAD:	EQU	0FCH		;DATENAUSGABE KANAL A
PIOBD:	EQU	0FDH		;EINGABEDATEN KANAL B
PIOAC:	EQU	0FEH		;STEUERADRESSE KANAL A
PIOBC:	EQU	0FFH		;STEUERADRESSE KANAL B

IMSK: 	EQU 	0F3H		;MASKE FUER IN-KANAL (TERMINAL/EXT.SPEICHER)
OMSK:	EQU 	0CFH		;MASKE FUER OUT-GERAET (TERMINAL/EXT.SPEICHER)
LMSK:	EQU 	03FH		;MASKE FUER LIST-GERAET (TERMINAL/DRUCKER)
IT:	EQU	0		;"IN"-GERAET   I = TERMINAL (TASTATUR)
IL:	EQU	8		;"IN"-GERAET   I = KASSETTENREKORDER
IU:	EQU	0CH		;"IN"-GERAET   I = VOM ANWENDER DEF. GERAET
OT:	EQU	0		;"OUT"-GERAET  O = TERMINAL (BILDSCHIRM)
OL:	EQU	20H		;"OUT"-GERAET  O = KASSETTENREKORDER
OU:	EQU	30H		;"OUT"-GERAET  O = VOM ANWENDER DEF. GERAET
LISTT:	EQU	0		; geändert von LT au LISTT LIST-GERAET   L = TERMINAL (BILDSCHIRM)
LL:	EQU	80H		;LIST-GERAET   L = FERNSCHREIBER
LU:	EQU	0C0H		;LIST-GERAET   L = VOM ANWENDER DEF. GERAET
CR:	EQU 	00DH		;WAGEN-RUECKLAUF
LF: 	EQU 	00AH 		;ZEILENVORSCHUB
ETX:	EQU	003H		;CONTROL/C (END OF TEXT)
APST:	EQU	27H		;APOSTROPH 
ULOCR: 	EQU 	RAM+03F9H	;****
ASS: 	EQU	0C400H		;ASSEMBLER
BASIC:	EQU 	8000H
PRINT:	EQU 	00800H 		;REASSBHBLER
TCPLS	EQU	08600H		; ***** Mein TC-PulsProgramm
FORMA	EQU	08800H		; ***** Diskettenformatierungsprogramm aus Kramerbuch
TEXT: 	EQU 	0C000H 		;TEXTEDITOR
TRAM: 	EQU	0EFA0H		;SPEICHERUMSCHALTUNG
EOT: 	EQU 	0FFH 		;END 0F TABL

	;EJEC
	ORG 	ROM
	JP	BEGIN
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;SPRUNGTABELLE IN/OUT-ROUTINEN Bodo nach vorn geholt wegen CBIOS-Einsprünge Buch S.186
MCSTS:	JP	CSTS		;+3 CONSOLE STATUS
MCI:	JP	CI		;+6 CONSOLE INPUT
MCI0:	JP	CI0		;+9 ***** neu eingetragen
MCO:	JP	CO		;+C CONSOLE OUTPUT
MLO:	JP	LO		;+F LISTER OUTPUT
MWO:	JP	WO		;+12 WRITE OUTPUT
MRI:	JP	RI		;+15 READER INPUT
MIOC:	JP	IOCHK		;+18
MIOS:	JP	IOSET		;+1B
; Trage STR, CRLF und ZS in Sprungtabelle ein, sonst verschieben die sich immer 
MSTR:	JP	STR		;+1E
MCRLF:	JP	CRLF		;+21
MZS:	JP	ZS		;+24
MHILO:	JP	HILO		;+27
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*

BEGIN:	EQU	$
				;UEBERTRAGEN DER SYSTEMTABELLEN IN DEN RAM
	LD	HL,STACK	;ZIEL
	LD	DE,TOS		;QUELLE
	LD	BC,LTOS		;LAENGE
	LD	SP,HL
	EX	DE,HL
	LDIR
;PROGRAMMIERUNG PIO FUER TASTATUR
	LD	B,LPIOA		;LAENGE
	LD	C,PIOAC		;ADRESSE PORT A COMMANDO
	LD	HL,TPIOA	;TAB.-ANFANG
	OTIR
	LD	B,LPIOB
	INC	C
	OTIR
	LD	HL,RSLOC	;USER-STACK
	LD	(HL),H
	DEC	(HL)
	CALL	BLOE
	LD	HL,RUFZ		;CALL-AUSGABE
	CALL	STR
	CALL	CRLF
	JR	START
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
RUFZ:	EQU	$
	DB	"CPM"	;**** Zur Unterscheidung der Monitore
	DB	"VO"
	DB	00H
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
ERROR:	LD	SP,STACK	;STACK RESET
	CALL	COMC
	DB	'?'		;FEHLERMELDUNG
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;ANFORDERUNG EINES KOMMANDOS
START:	CALL	CRLF		;LEERZEILE
	CALL	TON
	CALL	COMC
	DB	'>'
;RETTEN DER STARTADRESSE
	LD	DE,START
	PUSH	DE
;EINGABE PROGRAMMNAME
	CALL	TI		;ZEICHENEINGABE+ECHO
	LD	HL,JPTBL	;SPRUNGTABELLE
	CALL	FCGA		;SUCHE
	JR	C,ERROR		;WENN NICHT GEFUNDEN
	LD	C,2		;PARAMETERANZAHL
	JP	(HL)
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*


;                SUBROUTINEN


;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;ZEITSCHLEIFE
ZS:	EQU	$
	PUSH	HL
	PUSH	AF
	LD	HL,(RAMZK)
ZS1:	DEC	HL
	LD	A,H
	OR	L
	JR	NZ,ZS1
	POP	AF
	POP	HL
	RET
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;SUBROUTINE VERZWEIGUNG
;IN:  ZEICHEN IN A
;     TABELLENADRESSE IN HL
;OUT: CY=0:HL=ADR,CY=1:NOT FOUND
FCGA:	EQU	$
	PUSH	DE
	LD	E,A		;ZEICHEN
FCGA1:	EQU	$
	LD	A,(HL)
	CP	EOT		;END OF TAB
	JR	Z,FCGA3
	CP	E
	JR	Z,FCGA2		;FOUND
	INC	HL
	INC	HL
	INC	HL
	JR	FCGA1
FCGA2:	EQU	$	
	LD	A,E
	INC	HL
	LD	E,(HL)
	INC	HL
	LD	D,(HL)
	INC	HL
	EX	DE,HL
	JR	FCGA4
FCGA3:	EQU	$
	SCF			;NOT FOUND
	LD	A,E
FCGA4:	EQU	$
	POP	DE
	RET


;ADRESSTABELLE KOMMANDOS
JPTBL:	EQU	$
;****	DB	'A'
;****	DW	ASS
;****	DB	'B'
;****	DW	BASIC
	DB	'C'
	DW	COPY
	DB	'D'
	DW	DISP
	DB	'E'
	DW	EOF
	DB	'F'
	DW	FILL
	DB	'G'
	DW	GOTO
	DB	'H'
	DW	HEXN
	DB	'I'
	DW	INK
	DB	'J'		
	DW	ULOCR
	DB	'K'
	DW	KNOW
	DB	'L'
	DW	LKOM		;LIST-ZUWEISUNG
	DB	'M'
	DW	MOVE
	DB	'N'
	DW	FORMA
	DB	'O'
	DW	OUTK
	DB	'P'
	DW	PRINT		;DISASSEMBLER
	DB	'Q'		;TC-Pulse Programm
	DW	TCPLS
	DB	'R'
	DW	READ
	DB	'S'
	DW	SUBS
;****	DB	'T'
;****	DW	TEXT
	DB	'V'
	DW	VER
	DB	'W'
	DW	WRITE
	DB	'X'
	DW	X
;****	DB	'Y'
;****	DW	TRAM
	DB	'Z'		
	DW	ZR
	DB	EOT
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;SPRUNGTABELLE IN/OUT-ROUTINEN  ****Bodo: an Anfang verschoben
;	ORG	0E0H
;MCI:	JP	CI		;CONSOLE INPUT
;MRI:	JP	RI		;READER INPUT
;MCO:	JP	CO		;CONSOLE OUTPUT
;MWO:	JP	WO		;WRITE OUTPUT
;MLO:	JP	LO		;LISTER OUTPUT
;MCSTS:	JP	CSTS		;CONSOLE STATUS
;MIOC:	JP	IOCHK
;MIOS:	JP	IOSET
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;SUBR. ZUR ABFRAGE DER AKTUELLEN GERAETEZUWEISUNG
;***IN:	-
;**OUT:	A...AKTUELLE ZUWEISUNG
;*KILL:	A
IOCHK:	LD	A,(IOBYT)
	RET
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;SUBR. ZUR VERAENDERUNG DER AKT. GERAETEZUWEISUNG
;***IN:	C...NEUE GERAETEZUWEISUNG
;**OUT:	-
;*KILL:	A
IOSET:	LD	A,C
	LD	(IOBYT),A
	RET
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;PIO-TABELLEN
TPIOA:	EQU	$
	DB	0CFH	;BITWEISE E/A
	DB	0C0H	;1=IN,0=OUT
	DB	007H	;INT-STEUERWORT
LPIOA:	EQU	$-TPIOA
TPIOB:	EQU	$
	DB	0CFH
	DB	0FFH
	DB	07H
LPIOB:	EQU	$-TPIOB
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;SUBR. ZUM TEST, OB UNTERBRECHUNG EINGEGEBEN WURDE
;***IN:	-
;**OUT:	A=0...KEIN ZEICHEN
;       A SONST...ZEICHEN
;*KILL:	A,F
BREAK:	CALL	CSTS
	OR	A
	RET	Z
;*---*--*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;SUBR. ZUR EINGABE EINES ASCII-ZEICHENS UEBER DAS TERMINAL
;UND AUSGABE DES ECHOS
;***IN:	-
;**OUT:	A...ZEICHEN
;*KILL:	A,F
TI:	PUSH	BC
	CALL	MCI
	CP	ETX
	JP	Z,START
	LD	C,A
	CALL	MCO
	LD	A,C
	BIT	6,A		;KLEINBUCHSTABE ?
	CALL	NZ,SH2
	POP	BC
	RET
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;SUBR. Z. AUSG. E. ZEICHENS UEB. DAS TERMINAL
;***IN:	ZEICHEN AUF SPEICHERPLATZ HINTER CALL
;**OUT:	C...ZEICHEN
;	(SP)=(SP)+1
;KILL:	A,F,C
COMC:	EX	(SP),HL
	LD	C,(HL)
	INC	HL
	EX	(SP),HL
	JP	MCO
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;SUBROUTINE ZUR AUSGABE EINER ZEICHENFOLGE,ABSCHLUSS DER FOLGE MIT 00
;***IN:	ANFANGSADR. IN HL
;**OUT:	-
;*KILL:	AF,HL
STR:	LD	A,(HL)
	LD	C,A
	INC	HL
	OR	A
	RET	Z
	CALL	MLO
	JR	STR
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;SUBROUTINE ZUR EINGABE EINES ZEICHENS UEBER DAS TERMINAL
;***IN:	-
;**OUT:	A...ZEICHEN IN ASCII 
;*KILL:	A,F
CI:	EQU	$
	CALL	CI0
	BIT	6,A	;UMWANDLUNG KLEIN/GROSS
	CALL	NZ,SH2
	OR	A
	RET
CI0:	PUSH	BC
	PUSH	DE
	PUSH	HL
	LD	HL, FLGIO
CI2:	CALL	ZYKL
	JR	Z, CI2
;TASTE GEDRUECKT
	LD	D, A
	CALL	CVTA	;- ASCII
	PUSH	AF
	CALL	TON
CI1:	CALL	ZYKL
	JR	NZ, CI1
;TASTE FREI
	POP	AF
;UMSCHALTTASTE ?
	CP	11H	;DC1=SHIFT
	JR	Z, CI3
	CP	12H	;DC2=CONTROL
	JR	Z, CI4
	POP	HL
	POP	DE
	POP	BC
	RET
CI3:	SET	3, (HL)
	JR	CI2
CI4:	SET	4, (HL)
	JR	CI2
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;SUBR. FUER EINEN ZYKLUS DER TASTENEINGABE
;***IN:	-
;**OUT:	A=0...KEINE EINGABE
;	A...SONST SPALTENBYTE
;	E...ZEILENBYTE
;*KILL:	A,B,C,E,F
ZYKL:	EQU	$
;IFDEF ORGIN
;	LD	B, 08H
;	LD	C, PIOAD
;	IN	A, (C)
;	AND	0F1H
;ENDIF
;IF KRAMER
	LD	B, 10H		;16 Zeilen in der Tastaturmatrix
	LD	C, PIOAD
	IN	A, (C)
	AND	0E1H		;neu E1, weil ein Zeilenbit mehr
;ENDIF
ZYK1:	LD	E, A
	OUT	(C), E
	CALL	ZS
	IN	A, (PIOBD)
	CP	0FFH
	JR	NZ, ZYK2	;TASTE GEDRUECKT
	LD	A, E
	ADD	A, 02H		;Zeilennummer Bit1-4 (neu) wird incr.
	DJNZ	ZYK1		;KEINE TASTE GEDRUECKT
	XOR	A
	RET

;IFDEF ORGIN
;ZYK2:	LD	E, 0FEH
;ZYK3:	RRC	E
;ENDIF
;IF KRAMER
ZYK2:	LD	E, 00H		;neu 
ZYK3:	INC	E		;neu INC E
;ENDIF

	DJNZ	ZYK3
	RET
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;SUBR. ZUR KONVERTIERUNG TASTENKODE -> ASCII
;***IN:	DE...ZEICHEN IM TASTENKODE
;**OUT:	A=...ZEICHEN IM ASCII-KODE
;*KILL:	A,B,C,D,E,F
CVTA:	PUSH	HL
	XOR	A
	LD	B, A		;B=0 F.ADD HLL,BC
;REL. TAB.PLATZ FUER SPALTE

;IFDEF ORGIN
;CVTA0:	ADD	A, 7
;	RRC	D
;	JR	C, CVTA0
;	SUB	7
;	LD	C, A
;REL. TAB.PLATZ FUER ZEILE
;	XOR	A
;CVTA1:	INC	A
;	RRC	E
;	JR	C, CVTA1
;ENDIF
;IF KRAMER
CVTA0:	ADD	A,10H
	RRC	D
	JR	C, CVTA0
	SUB	10H
	LD	C, A
;REL. TAB.PLATZ FUER ZEILE
	XOR	A
CVTA1:	LD	A,E
;ENDIF
	DEC	A
;REL. TAB.PLATZ FUER ZEICHEN IN C
	ADD	A, C
	LD	C, A
	LD	HL, TTAB
	ADD	HL, BC
	LD	A, (HL)
;TEST AUF UMSCHALTUNG
	LD	HL, FLGIO
	BIT	3, (HL)
	CALL	NZ, SHIFT
	RES	3, (HL)		;UMSCHALTUNG LOESCHEN
;TEST AUF CONTROL
	BIT	4, (HL)
	CALL	NZ, CONT
	RES	4, (HL)
	POP	HL
	RET
SHIFT:	EQU	$
	BIT	6, A		;BUCHST.
	JR	Z, SH1
SH2:	RES	5, A		;GROSS:=KLEIN
	RET
SH1:	RES	4, A		;ZEICHEN:=ZIFFER
	RET
CONT:	AND	1FH
	RET


IFDEF ORGIN
;KONVERTIERUNGSTABELLE FUER IMPL. TASTEN
; END OF FUNCTION CONT
;TTAB:	DB	0BH		;VTABULATOR
;	DB	'p'
;	DB	'i'
;	DB	'z'
;	DB	'r'
;	DB	'w'
;	DB	9		;HTABULATOR
;---------------------------------
;	DB	8		;BACKSPACE
;	DB	'o'
;	DB	'u'
;	DB	't'
;	DB	'e'
;	DB	'q'
;	DB	' '		;SPACE
;---------------------------------
;	DB	';'
;	DB	7Fh		;DEL
;	DB	'n'
;	DB	'v'
;	DB	'x'
;	DB	0
;	DB	0
;---------------------------------
;	DB	'<'
;	DB	'k'
;	DB	'h'
;	DB	'f'
;	DB	's'
;	DB	0
;	DB	0
;---------------------------------
;	DB	3		;ETX
;	DB	0DH		;CR
;	DB	'm'
;	DB	'b'
;	DB	'c'
;	DB	'y'
;	DB	12h		;DC2=CONTROL
;---------------------------------
;	DB	11h		;DC1=SHIFT
;	DB	'l'
;	DB	'j'
;	DB	'g'
;	DB	'd'
;	DB	'a'
;	DB	'>'
;---------------------------------
;	DB	0Ah
;	DB	"0864"
;	DB	"2?"
;---------------------------------
;	DB	":975"
;	DB	"31="
;LTTAB:	EQU	$-TTAB
ENDIF

;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;SUBR. ZUR AUSGABE EINES LEERZEICHENS UEBER BILDSCHIRM
BLK:	LD	C, ' '
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;SUBR. ZUR AUSGABE EINES ZEICHENS UEBER BILDSCHIRM
;***IN:	C...ZEICHEN
;	(CURS)....BILDSCHIRMADRESSE
;**OUT:	(CURS)....AKT. BILDSCHIRMADRESSE
;*KILL:	A,F
CO:	EQU	$
	PUSH	AF
	PUSH	BC
	PUSH	DE
	PUSH	HL
	PUSH	IX
	LD	DE, 64		;1ZEILE
	LD	HL, (CURS)	;CURSOR POSITION LADEN
	PUSH	HL		;CURSORPOSITION IN STACK
	LD	A, (HL)		;ZEICHEN HOLEN
	AND	7FH		;CURSOR LOESCHEN
	LD	(HL), A
	LD	A, C		;NEUES ZEICHEN
	AND	7FH
	LD	HL, COTAB	;STEUERZEICHEN?
	CALL	FCGA
	JR	C, CO0		;NEIN
;STEUERZEICHEN AUSWERTEN
	PUSH	HL
	POP	IX
	POP	HL
	JP	(IX)
CO0:	LD	A, C
	POP	HL		;CURSORPOSITION LADEN
	LD	(HL), A		;ZEICHEN AUSGEBEN
HTAB:	INC	HL		;NAECHSTER BILDSCHIRMPLATZ
CO3:	CALL	VOLL
CO1:	LD	A, (HL)		;ZEICHEN RUECKLESEN
	ADD	A, 80H		;CURSOR SETZEN
	LD	(HL), A		;ZEICHEN AUSGEBEN
CO2:	LD	(CURS), HL
	POP	IX
	POP	HL
	POP	DE
	POP	BC
	POP	AF
	RET
;STEUERZEICHEN
BS:	DEC	HL		;BACKSTEP
	JR	CO1
WAG:	LD	A, L		;WAGENRUECKLAUF
	AND	0C0H		;ZEILENANFANG EINSTELLEN
	LD	L, A
	JR	CO3
ZVOR:	ADD	HL, DE
	JR	CO3
CUP:	SBC	HL, DE
	JR	CO1
NL:	ADD	HL, DE
	JR	WAG
BELL:	CALL	TON
	JR	CO1
;STEUERZEICHENTABELLE
COTAB:	EQU	$
	DB	CR		;CARRIAGE RETURN
	DW	WAG		;WAGENRUECKLAUF
	DB	LF		;LINE FEED
	DW	ZVOR		;ZEILENVORSCHUB
	DB	0BH		;VERT.TABULATOR
	DW	CUP		;CURSOR UP
	DB	9		;HOR. TABULATOR
	DW	HTAB
	DB	8		;BACKSTEP
	DW	BS
	DB	1EH		;NEW LINE
	DW	NL
	DB	7		;BELL
	DW	BELL
	DB	0FFH
;TEST AUF BILDSCHIRMUEBERLAUF
VOLL:	LD	A, H
	CP	HIGH(BRAM+1024)
	RET	NZ		;NOCH KEIN UEBERLAUF
;ROLL UP
ROLLA:	EQU	$
	PUSH	BC
	LD	HL, BRAM+64
	LD	DE, BRAM
	LD	BC, 1024-64
	LDIR
;LETZTE ZEILE LOESCHEN
;IN:	HL ZEILENENDE
;OUT:	HL - 64
	LD	BC, 4020H	;64 BYTES, LEERZEICHEN
ZLOE:	DEC	HL
	LD	(HL), C
	DJNZ	ZLOE
	POP	BC
	RET
BLOE:	PUSH	HL
	PUSH	DE
	PUSH	BC
	LD	HL, BRAM+1023	;BILDSCHIRM LOESCHEN
	LD	DE, BRAM+1022
	LD	BC, 1023	;ANZAHL
	LD	(HL), ' '	;LEERZEICHEN
	LDDR
	LD	(CURS), HL
	POP	BC
	POP	DE
	POP	HL
	RET
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;SUBR. ZUR EINGABE EINES ZEICHENS UEBER DAS GERAET "I"
;***IN:	-
;**OUT:	A...ZEICHEN
;	CARRY=1...TIME OUT
;*KILL:	A,F
RI:	LD	A, (IOBYT)
	AND	0CH		;NEG. IMSK
;EINGABE UEBER TERMINAL
	JP	Z, MCI
	CP	IL
	JR	NZ, RI8
;EINGABE UEBER SERIELLE SCHNITTSTELLE  **** USART-Interface
LIN:	EQU	$
	IN	A, (07fH)
	BIT	1, A
	JR	Z,LIN		;WARTEN AUF START-BIT
	IN	A, (7Eh)
	AND	7FH
	RET
;EINGABE UEBER VOM ANWENDER DEF. GER.
RI8:	LD	A, LOW(RULOC)
	JR	HUSER
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;SUBR. ZUR AUSGABE EINES ZEICHENS AUF SERIELLE SCHNITTSTELLE **** USART-Interface
;***IN:	C...ZEICHEN
;**OUT:	-
;*KILL:	A,F
LDRU:	EQU	$
	in      a, (7Fh)
	bit     0, a
	jr      z,LDRU
	ld      a, c
	out     (7Eh), a
	ret
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;SUBR. Z. AUSG. E. ZEICH. UEBER DAS GERAET "O"
;***IN:	C...ZEICHEN
;**OUT:	-
;*KILL:	A,F
WO:	RES	7, C
	LD	A, C
	OR	A
	JP	PE, WO0
	SET	7, C
WO0:	LD	A, (IOBYT)
	AND	30H		;NEG. OMSK
WO1:	JP	Z, MCO		;AUSGABE UEBER TERMINAL
	CP	OL
	JR	z, LDRU
;AUSGABE UEBER VOM ANWENDER DEF. GER.
	LD	A, LOW(PULOC)
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;SUBR. ZUM AUFRUF EINES VOM ANWENDER DEF. HANDLERS
HUSER:	PUSH	HL
	LD	HL, IOBYT
	LD	L, A
	EX	(SP), HL
	RET
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;SUBR. ZUR AUSGABE VON CR UND LF AUF DEM GERAET "L"
;***IN:	-
;**OUT:	-
;*KILL:	A,F,C
LCRLF:	LD	C, CR
	CALL	MLO
	LD	C, LF
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;SUBR. ZUR AUSGABE UEB. D. GER. "L" MIT TEST AUF EINGABE VON CTRL/C
;***IN:	C...ZEICHEN
;**OUT:	-
;*KILL:	A,F
LO:	CALL	BREAK
	LD	A, 1EH		;NEWLINE
	CP	C
	JR	Z, LCRLF
	LD	A, (IOBYT)
	AND	0C0H		;NEG. LMSK
	JR	Z, WO1		;AUSGABE UEBER TERMINAL
	CP	LL
	JR	Z, LDRU		;AUSGABE UEBER DRUCKER
	CP	LU
	LD	A, LOW(ULOC)
	JR	Z, HUSER	;AUSGABE UEBER ANWENDERGERAET
	RET
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;SUBR. ZUM TEST AUF ETX-EINGABE UEBER DAS TERMINAL **** Bodo: das stimmt bei mir nicht wegen neuer Tatstaurbelegung!
;***IN:	-
;**OUT:	A=0... KEINE EINGABE
;	A=-1... EINGABE
;*KILL:	A,F
CSTS:	IN	A, (PIOAD)
	SET	0, A		;LINIENSTROM EIN
	AND	0EFH		;***** geändert ETX liegt an A6 B10 1.ZEILE
	OUT	(PIOAD),A
	IN	A, (PIOBD)
	CP	0DFH		;**** neu 6.SPALTE
	LD	A, 0FFH
	RET	Z
	XOR	A
	RET
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;SUBR. ZUR AUSGABE VON CR UND LF AUF DEM TERMINAL
;***IN:	-
;**OUT:	-
;*KILL:	A,F,C
CRLF:	CALL	COMC
	DB 	CR
	CALL	COMC
	DB	LF
	RET
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;SUBROUTINE TON
;***IN:	-
;**OUT:	TON AN PIO AD
;*KILL:	PIOAD
TON:	EQU	$
	PUSH	AF
	PUSH	BC
	LD	C, 0FFH		;PERIODENANZAHL
TON1:	LD	B, 30H		;PERIODENLAENGE
TON2:	DJNZ	TON2		;1/2 PERIODE
	IN	A, (PIOAD)
	BIT	5, A
	JR	Z, TON3
	RES	5, A
TON4:	OUT	(PIOAD),A
	DEC	C
	JR	NZ, TON1
	POP	BC
	POP	AF
	RET
TON3:	SET	5, A
	JR	TON4
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;ZUWEISUNG PERIPHERIEGERAETE
LKOM:	EQU	$		;LISTER
	LD	B, LMSK		;LISTER-MASKE
	CALL	TI
	CP	'L'
	JR	Z, LKL
	CP	'U'
	JR	Z, LKU
	LD	C, LISTT		;TERMINAL **** Markenname geändert weil LT in JKCEMU besetztt
	JR	ASGN
LKL:	LD	C, LL
	JR	ASGN
LKU:	LD	C, LU
	JR	ASGN
INK:	EQU	$		;INPUT-KANAL
	LD	B, IMSK
	CALL	TI
	CP	'U'
	JR	Z, IKU
	CP	'L'
	JR	Z, IKL
	LD	C, IT		;TERMINLA
	JR	ASGN
IKL:	LD	C, IL		;   LINE
	JR	ASGN
IKU:	LD	C, IU		;   USER
;GERAET IM I/O-BYTE EINTRAGEN
ASGN:	CALL	IOCHK
	AND	B
	OR	C
	LD	C, A
	CALL	IOSET
	RET
OUTK:	EQU	$		;OUT-KOMMANDO
	LD	B, OMSK
	CALL	TI
	CP	'L'
	JR	Z, OKL
	CP	'U'
	JR	Z, OKU
	LD	C, OT
	JR	ASGN
OKL:	LD	C, OL
	JR	ASGN
OKU:	LD	C, OU
	JR	ASGN
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;KOMMANDO COPY
COPY:	EQU	$
	CALL	MRI
	CP	ETX
	RET	Z
	LD	C, A
	CALL	MLO
	JR	COPY
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;	ORG	3CEH+ROM  **** Platz sparen
;SYSTEMTABELLEN
TOS:	EQU	$
USER:	EQU	TOS-8
;TABELLE DER REGISTERINHALTE DES ANWENDERPROGRAMMS
ELOC:	DB	0EEH
DLOC:	DB	0DDH
CLOC:	DB	0CCH
BLOC:	DB	0BBH
FLOC:	DB	0FFH
ALOC:	DB	0AAH
XLOC:	DW	1234H
YLOC:	DW	5678H
	DB	0
ILOC:	DB	0CH
LSLC:	DB	0
HSLC:	DB	0
ESLC:	DB	0EH
DSLC:	DB	0DH
CSLC:	DB	0CH
BSLC:	DB	0BH
FSLC:	DB	0FH
ASLC:	DB	0AH
	DB	LOW(USER)
SLOC:	DB	0
EXI1:	LD	HL, 1234H
LLOC:	EQU	$-2
HLOC:	EQU	$-1
	EI
	JP	6789H
PLOC:	EQU	$-1
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
;TABELLE DER HALTEPUNKTE
TLOC:	DW	0
	DB	0
	DW	0
	DB	0
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
PLA:	DW	BRAM
RULOC:	EQU	$
	JP	0
PULOC:	EQU	$
	JP	0
ULOC:	EQU	$
	JP	START
ZK:	DB	18H		;30 F.50 BAUD
	DB	01		;2 F. 50 BAUD
FLG:	DB	2		;FLGIO
IOB:	DB	20H		;IOBYT
LTOS:	EQU	$-TOS
		;END
;*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*---*
	ORG	0F378H
;Neue TTAB für geschlachtete Cherry-Tastatur
;Spalte A1----------------------------------------
TTAB:	DB	07DH	; }	C4+B1+B3
	DB	062H	; b	C3
	DB	000H	; 	C2
	DB	000H	; 	C1
	DB	06EH	; n	B14
	DB	000H	; 	B13
	DB	02DH	; -	B12
	DB	000H	; 	B11
	DB	020H	; SPACE	B10
	DB	03AH	; :	B9
	DB	000H	; 	B8
	DB	000H	; 	B7
	DB	000H	; 	B6
	DB	02DH	; -	B5
	DB	000H	; 	B4
	DB	000H	; 	B2
;Spalte A2----------------------------------------
	DB	000H	; 
	DB	066H	; f
	DB	064H	; d
	DB	061H	; a
	DB	06AH	; j
	DB	06CH	; l
	DB	000H	;
	DB	06BH	; k
	DB	00DH	; CR
	DB	000H	; 
	DB	00DH	; CR
	DB	031H	; 1
	DB	032H	; 2
	DB	033H	; 3
	DB	000H	;
	DB	073H	; s
;Spalte A3----------------------------------------
	DB	000H	;
	DB	074H	; t
	DB	008H	; BS
	DB	000H	;
	DB	07AH	; z
	DB	00DH	; CR
	DB	000H	; 
	DB	02BH	; +
	DB	000H	;
	DB	000H	; 
	DB	000H	;
	DB	034H	; 4
	DB	035H	; 5
	DB	036H	; 6
	DB	011H	; DC1
	DB	000H	;
;Spalte A4----------------------------------------
	DB	000H	;
	DB	072H	; r
	DB	065H	; e
	DB	071H	; q
	DB	075H	; u
	DB	06FH	; o
	DB	070H	; p
	DB	069H	; j
	DB	000H	; 
	DB	029H	; )
	DB	02BH	; *
	DB	037H	; 7
	DB	038H	; 8
	DB	039H	; 9
	DB	000H	; 
	DB	077H	; w
;Spalte A5----------------------------------------
	DB	012H	; DC2
	DB	035H	; 5
	DB	009H	; HT
	DB	000H	; 
	DB	036H	; 6
	DB	012H	; DC2
	DB	03FH	; ?
	DB	03DH	; =
	DB	00AH	; LF
	DB	000H	;
	DB	000H	;
	DB	000H	;
	DB	000H	;
	DB	000H	;
	DB	000H	;
	DB	00BH	; VT
;Spalte A6----------------------------------------
	DB	000H	;
	DB	034H	; 4
	DB	033H	; 3
	DB	031H	; 1
	DB	037H	; 7
	DB	039H	; 9
	DB	030H	; 0
	DB	038H	; 8
	DB	003H	; ETX
	DB	028H	; (
	DB	000H	;
	DB	000H	;
	DB	000H	;
	DB	000H	;
	DB	000H	;
	DB	032H	; 2
;Spalte A7----------------------------------------
	DB	012H	; DC2
	DB	076H	; v
	DB	063H	; c
	DB	079H	; y
	DB	06DH	; m
	DB	02EH	; .
	DB	023H	; #
	DB	02CH	; ,
	DB	00DH	; CR
	DB	000H	;
	DB	000H	;
	DB	000H	;
	DB	000H	;
	DB	02AH	; *
	DB	011H	; DC1
	DB	078H	; x
;Spalte A8----------------------------------------
	DB	07BH	; {
	DB	067H	; g
	DB	07FH	; DEL
	DB	01BH	; ESC
	DB	068H	; h
	DB	000H	; 
	DB	000H	;
	DB	03EH	; >
	DB	03CH	; <
	DB	000H	;
	DB	000H	;
	DB	030H	; 0
	DB	030H	; 0
	DB	000H	;
	DB	000H	;
	DB	000H	;
