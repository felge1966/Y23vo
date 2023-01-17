; Programm startCPM.asm
; anstelle des Monitors anspringen
INIFD:	EQU	0EC0CH
GOCPM:	EQU	0EB3EH
BDOS:	EQU	0DC00H
WBOTE:	EQU	0EA03H
RESTR:	EQU	0F400H
	ORG	08A00H
;---------------------------------------------------------------------
; Floppy init und CPM starten
;---------------------------------------------------------------------
;	LD	HL,MELD8
;	CALL	AUSG
	LD	HL,0FE33H
	LD	(HL),'1'
	CALL	MEMSWI
;	LD	HL,MELD6
;	CALL	AUSG
	LD	HL,0FE43H
	LD	(HL),'2'
	CALL	INIFD
;	LD	HL,MELD7
;	CALL	AUSG
	LD	HL,0FE53H
	LD	(HL),'3'
BOOT:	EQU	$
	LD	A,0C3H		;**** OPCODE1 JP
	LD	(0),A		; Befehl JP WBOOT auf Adresse 0 eintragen
	LD	HL,WBOTE
	LD	(1),HL	
	LD	(5),A		; Befehl JP BDOSA auf Adresse 6
	LD	HL,BDOS+6	
	LD	(6),HL
	LD	(38H),A		;HALTEPUNKT VORBEREITEN
	LD	HL,RESTR
	LD	(39H),HL
;hier ist original WBOOT dazwischen
	XOR	A
	LD	(3),A		;IOBYTE
	LD	(4),A		; Laufwerk Nummer
;	JMP	GOCPM
	JMP	08800H		;Formatierungsprogramm
;---------------------------------------------------------------------
;AUSG:	CALL	STR
;	CALL	CRLF
;	CALL	MMMM
;	RET
;---------------------------------------------------------------------
;MMMM:	LD	b,0eeH		; Kleine Warteschleife
;MMMM2:	Call	ZS
;	DJNZ	MMMM2
;	RET

;---------------------------------------------------------------------
MEMSWI:	PUSH	AF
	PUSH	HL
	LD	HL,0F888H	; irgendeine Adresse im Monitor-RAM
	LD	A,(HL)  ; darauf zugreifen, Speicherumschaltung schlägt zu
	POP	HL
	POP	AF
	ret
;--------------------------------------------------------------------
MELD6:	DB	'Initialisiere Floppy'
	DB	00H
MELD7:	DB	'Starte CPM/M mit GOCPM'
	DB	0
MELD8:	DB	'SPeicher umschalten'
	DB	0