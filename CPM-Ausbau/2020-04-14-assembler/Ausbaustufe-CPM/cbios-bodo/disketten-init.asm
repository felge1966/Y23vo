	;.Z80
	;TITLE 'Disketten-INIT'


	;Programm arbeitet in Verbindung mit Monitor

	; Vereinbarungen
CFDC:	EQU	07CH		;FLOPPY CONTROLLER
DFDC:	EQU	07DH
ZFDC:	EQU	070H
FMTAB:	EQU	0300H
CTAB:	EQU	0F800H
RESLT:	EQU	CTAB+9
BDOS:	EQU	5
CI:	EQU	0EA09H		;Monitoradressen
RESTR:	EQU	0F400H
TCPLS:	EQU	0EA33H		; in CBIOS Sprungtabelle
OBYTE:	EQU	0F545H
	ORG	8800H
;--------------------------------------------------------------------------
; HAUPTPROGRAMM
;--------------------------------------------------------------------------
;INIFD:	ld	a, 20h		; 0010 0000 FDC	Reset
;	out	(ZFDC),a
;	ld	a, 13h		; 0001 0011 Terminal Count aktivieren, Motor LW	1+2 an
;	out	(ZFDC),a
;	LD	A,03H		;***************************  TC High aktiv, beide Motoren
;	OUT	(ZFDC),A
;;	ld	(ZFDC1),a	; aktuelle Ausgabe speichern

FORM:	LD	DE,TEXT		;Textausgabe
	LD	C,9
	CALL	BDOS
	CALL	CI		;Warten auf Konsoleneingabe
	CP	79H		;kleines y 
	JR	Z,INIFD1	
	LD	A,0		;Ende des Formatierens,	 Motoren aus
	OUT	(ZFDC),A
	JP	RESTR		;zurück zum Monitor, dann sollten dieMotoren ausgehen
INIFD1:	EQU	$
;INIFD1:	LD	B,0		;INITIALISIERUNG P8272
;INIFD2:	DJNZ	INIFD2
;	IN	A,(CFDC)
;	CP	80H
;	JR	Z,SPEZI
;	IN	A,(DFDC)
;	JR	INIFD1
;SPEZI:	LD	HL,STAB-1	;PARAMETER LADEN
;	LD	BC,0303H	;SPECIFY-Kommando (Initialisieren) 03 in C, B Länge 3  3BYTES
;	CALL	WCOM1		;SCHREIBEN COMM

	CALL	RECAL		;Kopf auf Spur 0

	LD	C,0		;Spur 0
FORM0:	LD	B,1		;Sektor
	LD	E,0		;Kopfauswahl für beidseitige Laufwerke
	LD	A,C
	LD	(CTAB+2),A	;Spurnummer für 0F Kommando Spur suchen
	PUSH	BC
	CALL	SEEK		;Spur einstellen
	POP	BC
	LD	HL,FMTAB+010H*4-1	;Tabellenende
	LD	A,010H		;Anzahl Sektoren
FORM2:	LD	(HL),1		;Setzen N Zahl der Datenbytes per Sektor?? 1:256
	DEC	HL
	LD	(HL),A		;Set R  Record oder Sektor Nummer
	DEC	HL
	LD	(HL),E		;SET Head (Kopf)
	DEC	HL
	LD	(HL),C		;SET C  Cylinder, Spur nummer
	DEC	HL
	DEC	A		;Dec Sektornummer
	JR	NZ,FORM2
	LD	(HL),0E5H	; Füllbyte  HL steht auf FMTAB-1 stimmt, getestet
	DEC	HL
	LD	(HL),53		;GAP Lückenlänge
	DEC	HL
	LD	(HL),010H	;EOT (Letzte Sektornummer)	 
	DEC	HL
	LD	(HL),1		;N, 1=256 Bytes pro Sektor
	DEC	HL
	LD	(HL),0		; HDS DS1 DS0
	DEC	HL		;HL: FMTAB-6  stimmt, getestet
	PUSH	BC
	PUSH	AF
;	Call	obyte		; A auf Bildschirm ausgeben
	LD	B,6		;Anzahl Kommandobytes für FDC
	LD	C,04DH		;Kommando Format a Track
	CALL	WCOM1		; In FDC schreiben
	CALL	F4		;Ausführung     eine Spur formatieren
	CALL	TC	;*****	OUT	(TC),A		; ENDE Impuls
	CALL	RRSLT
	POP	AF
	POP	BC
	JP	NZ,RESTR2	;Fehler
	INC	C
	PUSH	AF
	PUSH	BC
	Call	obyte
	POP	BC
	POP	AF
	LD	A,C
	CP	40
	JR	NZ,FORM0
	JR	FORM

TEXT:	DEFM	'FORMAT Y23VO',0DH,0AH
	DEFM	'40 TRACKS, 16 SECTORS, 256 BYTES',0DH,0AH
	DEFM	'Diskette ? (y)',0DH,0AH,'$'

	;Formatierschleife für eine Spur
F4:	LD	C,DFDC		;wieso steht hier D und nicht C??, Abschreibefehler C muß hin
	LD	B,010H*4	;ANZAHL ID
FORM3:	IN	A,(CFDC)
	RLCA			;RQM Test  Bit 7 des Hauptstatusregisters  =1 U8272 fertig und bereit
	JR	NC,FORM3
	RLCA			;DIO
	RLCA			;NON-DMA
	RET	NC		;Fertig? 0: ja
	OUTI			; out (HL) to port BC  inc HL dec BC
	JR	NZ,FORM3
	RET

;SEITE 2

;--------------------------------------------------------------------------
; UNTERPROGRAMME
;--------------------------------------------------------------------------
TC:	JP	TCPLS		;TC LOW Puls erzeugen CBIOS-Routine
;--------------------------------------------------------------------------

RECAL:	LD	BC,0207H	;SPUR 0 einstellen  Länge 2 in B, Kommando 07H in C
	CALL	RDY		;Drive ready
;--------------------------------------------------------------------------
SENSE:	LD	BC,0108H	;Prüfe Interruptstatus
	CALL	WCOM
	CALL	RBYTE		;RESULT REG 0:IC1,IC2,SE,EC,NR,HD,US1,US2
	LD	B,A
	CP	080H
	CALL	NZ,RBYTE	;PCN holen
	BIT 	5,B		;SEEK ENDE?
	JR	Z,SENSE
	RET
;--------------------------------------------------------------------------
STAB:	DB	1FH		;XXXX=Schrittzeit SRT,XXXX=Kopfabfallzeit HUT 
	DB	33H		;XXXXXXX= Kopfladezeit HLT, X= NoDMA ND
;--------------------------------------------------------------------------
SDS:	LD	BC,0204H	;Prüfe LW-Status Kommando 04H Länge 2
	CALL	WCOM
	CALL	RBYTE		; Status Reg 3: FAULT,WP,RDY,TO,TS,HD,US1,U
	RET
;--------------------------------------------------------------------------
SEEK:	LD	BC,030FH	;COMM SPUR einstellen
	CALL	RDY		;Kommando senden
	CALL	SENSE
SKBSY:	IN	A,(CFDC)
	AND	0FH
	JR	NZ,SKBSY
	RET
;--------------------------------------------------------------------------
RDY:	PUSH	BC		;Laufwerk betriebsfähig?
	CALL	SDS
	POP	BC
	BIT	5,A		; Ready-Bit in Statusreg. 3
	CALL	Z,RESTR3		;Fehler
;--------------------------------------------------------------------------
WCOM:	LD	HL,CTAB		;COMM in FDC schreiben
				;IN: B Anzahl der BYTES, C COMM
WCOM1:	CALL	DELAY
	IN	A,(CFDC)
	AND	0C0H
	CP	080H		;RQM, DIO = OUT
	JR	NZ,WCOM1
	LD	A,C
	OUT	(DFDC),A
	INC	HL
	LD	C,(HL)
	DJNZ	WCOM1
	RET
;--------------------------------------------------------------------------
DELAY:	PUSH	BC		;Verzögerung für Statusflag 8272
	LD	B,0FH
DEL1:	DJNZ	DEL1
	POP	BC
	RET
;--------------------------------------------------------------------------
RBYTE:	CALL	DELAY		; Ein Byte lesen
	CALL	IRDY
	IN	A,(DFDC)
	RET
;--------------------------------------------------------------------------
RRSLT:	LD	B,6		;Lese 7 Result-Bytes
	CALL	RBYTE
	LD	HL,RESLT
	LD	(HL),A
	AND	0C0H		;ERROR?
	LD	C,A
RESL1:	CALL	RBYTE
	INC	HL
	LD	(HL),A
	DJNZ	RESL1
	LD	A,C		;Fehlermeldung Status-REG 0
	OR	A
	RET
;--------------------------------------------------------------------------
IRDY:	IN	A,(CFDC)
	RLCA
	JR	NC,IRDY		; warten auf RQM=1  8272 fertig?
	AND	080H
	RLCA
	JR	NC,IRDY	
	RET	C
;--------------------------------------------------------------------------
;Fehlerbehandlung: Sprung in Monitor
RESTR1:	LD	A,'1'
	LD	(0FD3FH),A 	;einfach auf den Bildspeicher
	JP	RESTR
RESTR2:	LD	A,'2'
	LD	(0FDBFH),A 	;einfach auf den Bildspeicher
	JP	RESTR
RESTR3:	LD	A,'3'
	LD	(0FE3FH),A 	;einfach auf den Bildspeicher
	JP	RESTR

;--------------------------------------------------------------------------
	;END