	cpu	Z80
	TITLE	"DISKETTEN-INIT"


;PROGRAMM ARBEITET IN VERBINDUNG MIT MONITOR

;VEREINBARUNGEN
CFDC	EQU	7CH   		;FLOPPY-CONTROLLER
DFDC	EQU     70H   
TC	EQU     78H   
FMTAB	EQU     300H  		;ID-TABELLE
CTAB	EQU     0F800H
RESLT	EQU     CTAB+9
BDOS	EQU     5     
CI	EQU     0E209H		;MONITORADRESSEN
RESTR	EQU     0F400H

	ASEG
	ORG	100H
;----------------------------------------------------------------
;HAUPTPROGRAMM
;----------------------------------------------------------------
FORM:	LD	DE,TEXT		;TEXTAUSGABE
	LD	C,9
	CALL	BDOS
	CALL	CI		;WARTEN AUF CONSOLEINGABE
	CP	79H		;KLEINES Y
	JP	NZ,0		;ENDE DES FORMATIERENS
	CALL	RECAL		;KOPF AUF SPUR 0
	LD	C,0		;SPUR
FORM0:	LD	B,1		;SEKTOR
	LD	E,0		;KOPFAUSWAHL F. BEIDSEITIGE LAUFWERKE
	LD	A,C
	LD	(CTAB+2),A
	PUSH	BC
	CALL	SEEK		;SPUR EINSTELLEN
	POP	BC
	LD	HL,FMTAB+10H*4-1	;TABELLEN-ENDE
	LD	A,10H		;ANZAHL SEKTOREN
FORM2:	LD	(HL),1		;SETZEN N
	DEC	HL
	LD	(HL),A		;SET R
	DEC	HL
	LD	(HL),E		;SET H
	DEC	HL
	LD	(HL),C		;SET C
	DEC	HL
	DEC	A
	JR	NZ,FORM2
	LD	(HL),0E5H	;AUFZUSCHREIBENDES BYTE
	DEC	HL
	LD	(HL),53		;GAP (LUECKENLAENGE)
	DEC	HL
	LD	(HL),10H	;EOT (LETZTESEKTOR-NR.)
	DEC	HL
	LD	(HL),1		;N, 1 = 256 BYTES/SEKTOR
	DEC	HL
	LD	(HL),0
	DEC	HL
	PUSH	BC
	LD	B,6		;ANZAHL KOMMANDOBYTES F. FDC
	LD	C,4DH		;KOMMANDO FORMAT A TRACK
	CALL	WCOM1		;IN FDC SCHREIBEN
	CALL	F4		;AUSFUEHRUNG
	OUT	(TC),A		;ENDE-IMPULS
	CALL	RRSLT
	POP	BC
	JP	NZ,RESTR	;FEHLER
	INC	C
	LD	A,C
	CP	40		;ALLE SPUREN DURCH?
	JR	NZ,FORM0
	JR	FORM

TEXT:	DB	"Format Y23VO",0DH,0AH
	DB	"40 TRACKS, 16 SECTORS, 256 BYTES",0DH,0AH
	DB	"Diskette ?  (y)",0DH,0AH,'$'
	
;FORMATIERSCHLEIFE FUER EINE SPUR
F4:	LD	C,DFDC
	LD	B,10H*4		;ANZAHL ID
FORM3:	IN	A,(CFDC)
	RLCA			;RQM-TEST
	JR	NC,FORM3
	RLCA			;DIO
	RLCA			;NON-DMA
	RET	NC		;FERTIG ?
	OUTI
	JR	NZ,FORM3
	RET
;-----------------------------------------------------------
;UNTERPROGRAMME
;-----------------------------------------------------------
RECAL:	LD	BC,0207H	;SPUR 0 EINSTELLEN
	CALL	RDY		;DRIVE READY?
;-----------------------------------------------------------
SENSE:	LD	BC,0108H	;PRUEFE INTERRUPT STATUS
	CALL	WCOM
	CALL	RBYTE		;RESULT REG 0:IC1,IC2,SE,EC,NR,HD,US1,US2
	LD	B,A
	CP	80H
	CALL	NZ,RBYTE	;PCN HOLEN
	BIT	5,B		;SEEK ENDE?
	JR	Z,SENSE
	RET
;-----------------------------------------------------------
SDS:	LD	BC,0204H	;PRUEFE LAUFWERK STATUS
	CALL	WCOM
	CALL	RBYTE		;STATUS REG 3:FAULT,WP,RDY,T0,TS,HD,US1,U
	RET
;-----------------------------------------------------------
SEEK:	LD	BC,030FH	;COMM SPUR EINSTELLEN
	CALL	RDY
	CALL	SENSE
SKBSY:	IN	A,(CFDC)
	AND	0FH
	JR	NZ,SKBSY
	RET
;-----------------------------------------------------------
RDY:	PUSH	BC		;LAUFWERK BETRIEBSFAEHIG ?
	CALL	SDS
	POP	BC
	BIT	5,A		;READY-BIT IN STATUSREG.3
	CALL	Z,RESTR		;FEHLER
;-----------------------------------------------------------
WCOM:	LD	HL,CTAB		;COMM IN FDC SCHREIBEN
;IN: B ANZAHL D. BYTES,C COMM
WCOM1:	CALL	DELAY
	IN	A,(CFDC)
	AND	0C0H
	CP	80H		;RQM,DIO=OUT
	JR	NZ,WCOM1
	LD	A,C
	OUT	(DFDC),A
	INC	HL
	LD	C,(HL)
	DJNZ	WCOM1
	RET
;-----------------------------------------------------------
DELAY:	PUSH	BC		;VERZOEGERUNG F.STATUSFLAG 8272
	LD	B,0FH
DEL1:	DJNZ	DEL1
	POP	BC
	RET
;-----------------------------------------------------------
RBYTE:	CALL	DELAY		;1 BYTE LESEN
	CALL	IRDY
	IN	A,(DFDC)
	RET
;-----------------------------------------------------------
RRSLT:	LD	B,6		;LESE 7 RESULT BYTES
	CALL	RBYTE
	LD	HL,RESLT
	LD	(HL),A
	AND	0C0H		;ERROR?
	LD	C,A
RESL1:	CALL	RBYTE
	INC	HL
	LD	(HL),A
	DJNZ	RESL1
	LD	A,C		;FEHLERMELDUNG STATUS REG 0
	OR	A
	RET
;-----------------------------------------------------------
IRDY:	IN	A,(CFDC)	;BEREIT F.DATENEINGABE ?
	RLCA
	JR	NC,IRDY
	AND	80H
	RLCA
	RET	C
;-----------------------------------------------------------
;FEHLERBEHANDLUNG: SPRUNG IN MONITOR
	JP	RESTR

	END
