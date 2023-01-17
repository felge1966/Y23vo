	;PN	CB
	
	cpu	z80

	;TITL	"CBIOS Y23VO"
;Bodo 2019-09-18	
;Anpassung an aufgebauten FDC-Controller
;Kommentare/Änderungen ****
	
DF160:	EQU	1
;DF800:	EQU	1
;DEFINITION VON KONSTANTEN

CFDC: 	EQU	07CH		;STEUERUNG FDC
DFDC: 	EQU	07DH		;DATEN FDC
ZFDC:	EQU	070H		; Zusatzregister mit 74LS175
;TC: 	EQU	78H		;TERMINAL COUNT (ENDE-IMPULS)****** auskommentiert
PIOAD:	EQU	0FCH
NDISK:	EQU	2		;ANZAHL LAUFWERKE,1 IM RAM SIMULIERT
CR:	EQU	0DH
LF:	EQU	0AH
ROM:	EQU	0EA00H		;***** neu 
BDOS:	EQU	0DC00H		;ROM-0E00H	;***** neu 
CCP:	EQU	0D400H		;ROM-1600H	;***** neu
RDSK:	EQU	07000H		;IM RAM SIMULIERTE FLOPPY
MCSTS:	EQU	0F003H		;Sprungtabelle für Monitorroutinen

CI0:	EQU	0F009H		;***** neu statt 0F13C
MCO:	EQU	0F00CH
MWO:	EQU	0F00FH
MRI:	EQU	0F012H


STR:	EQU	0F01EH

ZS:	EQU	0F024H
HILO:	EQU	0F027H
RESTR:	EQU	0F400H		;RESTART MONITOR

	ORG	ROM

	JP	BOOT 
WBOTE:	JP	WBOOT
	JP	MCSTS		;im Monitor
	JP	CI0		;im Monitor  
	JP	MCO  		;im Monitor
	JP	DRUCK
	JP	MWO  		;im Monitor
	JP	MRI  		;im Monitor
	JP	HOME 
	JP	SDISK
	JP	STRCK
	JP	SSEC 
	JP	SDMA 
	JP	READ 
	JP	WRITE
	JP	LSTS 		;LISTER STATUS
	JP	STRAN		;SECTOR TRANSFORMATION
; Ende CBIOS Sprungtabelle
	JP	TCPLS		; Für Format Programme an Sprungtabelle eingetragen
;-----------------------------------------------------------
;KOPF AUF SPUR NULL STELLEN
HOME:	LD	BC,0
	JR	STRCK
;LAUFWERK AUSWAEHLEN
;IN:C LAUFWERK (A ODER B)
;OUT:HL DPH-VEKTOR
SDISK:	LD 	HL,0		;FEHLER
	PUSH	BC
	LD	B,0
	LD	A,C
	CP	NDISK-1
DISKS:	EQU $-1
	JP	NC,RESTR	;FEHLER
	LD	L,C
	LD	H,B
	ADD	HL,HL
	ADD	HL,HL
	ADD	HL,HL
	ADD	HL,HL		;*16
	LD	DE,DPBAS	;DPH-VECTOR 1.LW
	ADD	HL,DE
	LD	(4),A		; Laufwerksnummer auf Adresse 4
	POP	BC
	RET
LSTS:	RET			;LISTER STATUS
STRAN:	EQU	$		;SECTOR TRANSFOR.
;IN: BC LOG. SECTOR
;    DE TABELLE
	LD	B,0
	LD 	A,D		;DE=0->KEINE TRANSF.
	OR	A
	JR	NZ,STRN1
	LD	H,B
	LD	L,C
	INC	HL
	RET
STRN1:	EX	DE,HL
	ADD	HL,BC
	LD	A,(HL)		;NEUE NR.
	LD	(SEC1),A
	LD	L,A
	RET
;SECTOR EINSTELLEN
;IN: C SECTOR
;OUT: (SEC1) =C
SSEC:	EQU	$
	LD	HL,SEC1
 	LD	(HL),C
	RET
;SPUR ANWAEHLEN
;IN: C SPUR
;OUT (TRACK)=C
STRCK:	EQU	$
	LD	HL,TRACK
	LD	(HL),C
	RET
;DMA SETZEN
;IN: BC DMA
SDMA:	LD	(DMA),BC
	RET
;-----------------------------------------------------------
;CCP UND BDOS VON DEN ERSTEN SPUREN DER DISKETTE LADEN
MSGS	DB	0AH
	DB	0DH
	DB	"Y23VO 56K CP/M 2.2"
	DB	0DH
	DB	0AH
	DB	"RAMDISK ? (Y/N)"
	DB	0DH
	DB	0AH
	DB	0
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
;------------------------------------
	LD	HL,CTAB+1	;CTAB füllen
	LD	(HL),0
	INC	HL
	LD	(HL),0
	INC	HL
	LD	(HL),0
	INC	HL
	LD	(HL),1
	INC	HL
	LD	(HL),1
	INC	HL
	LD	(HL),10H
	INC	HL
	LD	(HL),035H
	INC	HL
	LD	(HL),0FFH
;-----------------------------------
	LD	HL,MSGS
	CALL	STR
	CALL	CI0
	CP	'y'		;wieder zurückgedreht'n'		;'Y' 	Mal umgedreht, weil die Meldung Irreführend ist
	CALL	Z,IRDSK		;NZ,IRDSK	;Z,IRDSK		;RAMDISK ERLAUBEN
	XOR	A		;A=0
	LD	(3),A		;IOBYTE
	LD	(4),A		; Laufwerk Nummer 0 Floppy
WBOOT:	EQU	$		;LESEN DER SYSTEMSEKTOREN
	LD	SP,80H
	CALL	INIFD		;INITIALISIERUNG FLOPPY-CONTROLLER
	LD	C,0		;LAUFWERK A
	CALL	SDISK		;Auswählen HL zeigt auf DPH
	LD	B,2CH		;SECTORZAEHLER
	LD	C,0		;SPUR-NR.
	CALL	STRCK		;anwählen bzw. in CTAB+2 eintragen
;	CALL	HP2
	LD	D,1		;SECTOR
	LD	HL,CCP		;LADEZIEL
LOAD1:	PUSH	BC		;NAECHSTEN SECTOR
	PUSH	DE
	PUSH	HL
	LD	C,D
	CALL	SSEC		;NEUEN SECT.ANWAEHLEN in SEC1 =CTAB+15 eintragen
	POP	BC		;BC=LADEADRESSE
	PUSH	BC		;LADEADR RETTEN
	CALL	SDMA
	CALL	RFLOP		;SYSTEM RAUFSCHREIBEN: WFLOP EINSETZEN
	CP	0		;FEHLER?
	CALL	NZ,RESTR	;JA
	POP	HL
	LD	DE,128
	ADD	HL,DE		;LADEADR.ERHOEHEN
	POP	DE
	POP	BC
	DEC	B		;SEKTORZAHL - 1
	JR	Z,GOCPM
	INC	D		;NAECHSTEN SECT.
	LD	A,D
	CP	21H		;LETZTER?
	JR	C,LOAD1
	LD	D,1		;1.SECT.NAECHST.SPUR
	INC	C
	PUSH	BC
	PUSH	DE
	PUSH	HL
	CALL	STRCK
	POP	HL
	POP	DE
	POP	BC
	JR	LOAD1
;-----------------------------------------------------------
IRDSK:	LD	C,0E5H		; ***********NEU Bereich der RAM-Disk mit E5 füllen
	LD	HL,07000H	;Anfang  Fülle den Bereich 7000H bis BFFF 20k mit 0E5H
	LD	DE,05000H	;Länge
IRD1:	ld	(HL),C
	INC	HL
	DEC	DE
	LD	A,D
	OR	E
	JR	NZ,IRD1
	LD	A,2
	LD	(DISKS),A	;*****Da wird der compare Befehl gepatcht
	RET
;****************************************************************************
;HP3:	PUSH	AF		;für Debugging 
;	LD	A,'3'
;	LD	(0FCF0H),A
;	JR	HP
;HP2:	PUSH	AF
;	LD	A,'2'
;	LD	(0FCFFH),A
;HP:	POP	AF
;	RET

;IRDSK:  LD	HL,ROM		;*****0E200H	;RAMDISK INITIALISIEREN ROM ohne Marke
;	LD	DE,RDSK		;RAM-DISK
;	LD	BC,51		; *****HEX 33H Es wird die Sprungtabelle vom Anfang des CBIOS kopiert
;	LDIR
;	LD	HL,7003H	;SPRUNG ZUM CCP ; ***** Da steht JP WBOOT
;	LD	(1),HL
;	LD	A,2
;	LD	(DISKS),A	;*****Da wird der compare Befehl gepatcht
;	LD	HL,6206H	;BDOS-SPRUNG
;	LD	(6),HL		; Der Sprung nach 6206 wird nach 6 geschrieben und dann auf 6206 der Sprung zum BDOS??
;	LD	A,0C3H
;	LD	(HL),A
;	LD	HL,BDOS+6
;	LD	(6207H),HL
	RET
;-----------------------------------------------------------
GOCPM:	LD	BC,80H
	CALL	SDMA
	LD	A,(4)		;AKTUELLES LAUFWERK HOLEN
	LD	C,A
	JP	CCP
;-----------------------------------------------------------
WRITE:	LD	A,(4)
	OR	A		; LW 0 Floppy
	JR	Z,WFLOP
	CALL	WRDSK		;LW 1 RAM-DISK
	RET
READ:	LD	A,(4)
	OR	A
	JR	Z,RFLOP
	CALL	RRDSK		;RAM-DISK
	RET
;-----------------------------------------------------------
;FLOPPY LESEN MIT SEKTORAUFLOESUNG
;IN: SEC1,TRACK,DMA V. BDOS
;OUT: DMA/BDOS=1 /2ZDMA/FLOPPY
RFLOP:	PUSH	HL
	PUSH	DE
	PUSH	BC
;VERGLEICH OB AUS PUFFER GELESEN WERDEN KANN
	LD	A,46H		;LETZTE OPERATION LESEN ?
	LD	HL,CTAB
	CP	(HL)
	JR	NZ,RFLP
	INC	HL
	LD	DE,RESLT	;GLEICHES LAUFWERK ?
	LD	A,(DE)
	AND	3
	CP	(HL)
	JR	NZ,RFLP
	INC	HL		;GLEICHE SPUR ?
	INC	DE
	INC	DE
	INC	DE
	LD	A,(DE)
	CP	(HL)
	JR	NZ,RFLP
	INC	HL		;KOPF ?
	INC	DE
	LD	A,(DE)
	CP	(HL)
	JR	NZ,RFLP
	INC	HL
	LD	A,(SEC1)	;HOSTSECTOR=BDOS/2
	RRA
	JR	C,RFLP		;UNGERADE
	CP	(HL)
	JR	NZ,RFLP
;GLEICH, ALSO PUFFER LESEN, NICHT LAUFWERK
	LD	HL,FDMA+80H	;QUELLE
	LD	DE,(DMA)	;ZIEL
	LD	BC,80H		;ANZAHL BYTES
	LDIR			;UEBERTRAGEN
	POP	BC
	POP	DE
	POP	HL
	XOR	A
	RET
RFLP:	CALL	TRANS		;SEKTOR LESEN + UMRECHNEN
	PUSH	AF		;FEHLER R8272
	LD	HL,FDMA
	BIT	1,B
	JR	NZ,B2
	LD	HL, FDMA+80H	;QUELLE
B2:	LD	DE,(DMA)	;ZIEL
	LD	BC,80H
	LDIR
	POP	AF
	POP	BC
	POP	DE
	POP	HL
	RET
;-----------------------------------------------------------
;FLOPPY SCHREIBEN MIT SEKTOR EINFUEGEN
WFLOP:	PUSH	HL
	PUSH	DE
	PUSH	BC
	CALL	TRANS
	OR	A		;LESEFEHLER ?
	JR	NZ,B4
	LD	DE,FDMA
	BIT	1,B
	JR	NZ,B3
	LD	DE,FDMA+80H
B3:	LD	HL,(DMA)
	LD	BC,80H
	LDIR
	CALL	W8272
B4:	POP	BC
	POP	DE
	POP	HL
	RET
;-----------------------------------------------------------
;SEKTORTUMRECHNUNG
;IN: BDOS-SEKTOR-NR IN SEC1
;OUT:FLOPPY-SEKTOR-NR IN SECTR
;    B=0 WENN VORDERER TEIL SONST HINTEREN AUSWERTEN
;    GELESENER FLOPPY-SECTOR IN BIOS-PUFFER FDMA
TRANS:	EQU	$
	LD	B,0
	LD	A,(SEC1)	;BDOS-SEKTOR
	OR	A		; *****Carry flag löschen?
	RRA			;UNGERADE?, /2
	JR	NC,B1		;NEIN ·
	ADD	A,1
	CALL	C,RESTR		;FEHLER
	LD	B,0FFH		;KENNZEICHEN
B1:	PUSH	BC
	LD	(SECTR),A
	CALL	R8272
	POP	BC		;FLAG F.UNGERADE
	RET
;-----------------------------------------------------------
;TREIBER MIT U8272
;-----------------------------------------------------------
TCPLS:	PUSH	AF		;TC LOW Puls erzeugen  ********** TC ist High aktiv !
	LD 	A,(ZFDC1)
	XOR	010H	;####AND	0EFH		;TC LO    **************** XOR und OR vertauscht, ich hätte auch TC von IC7/14 an IC7/15 löten können /Q4 statt Q4
	OUT	(ZFDC),A
	OR	010H		;TC HIGH	****************
	CALL	DELAY		;***** Verzögerung, 
	OUT	(ZFDC),A
	XOR	010H		;TC LO          ****************
	OUT	(ZFDC),A
	LD	(ZFDC1),A
	POP	AF
;####	RET
MOTON:	PUSH	AF
	LD	A,(ZFDC1)
	BIT	0,A		; Motor an?
	JR	NZ,MOTON1	;ja
;	CALL	HP3
	OR	1
	OUT	(ZFDC),A	; Motor anschalten
	PUSH	BC		; warten
	LD	B,0FFH
LDE:	CALL	LONGDE
	DJNZ	LDE
	POP	BC
	JR	MOAUSG
MOTOFF:	PUSH	AF
	LD	A,(ZFDC1)
;	RES	0,A	neu,nur TC pulsen
	OR	010H
	OUT	(ZFDC),A	
	XOR	010H
	OUT	(ZFDC),A	
MOAUSG:	LD	(ZFDC1),A
MOTON1:	POP	AF
	RET
INIFD:	ld	A,020H		; 0010 0000 FDC	Reset
	out	(ZFDC),A
	ld	A,011H		; 0001 0011 RESET aus, Terminal Count aktivieren, Motor an
	out	(ZFDC),A
	LD	A,01H		;***************************  TC High aktiv, nur /MOTOEA
	ld	(ZFDC1),A	; aktuelle Ausgabe speichern
	out	(ZFDC),	A
		;INIFD1:	CALL	MOTON		; 
		;	CALL	CI0
INIFD1:	LD	B,0H		;INITIALISIERUNG P8272
		;INIFD2:	;CALL	0F2C4H		; TON
INIFD2:	DJNZ	INIFD2
	IN	A,(CFDC)
	CP	80H
	JR	Z,SPEZI
	IN	A,(DFDC)
	JR	INIFD1
SPEZI:	LD	HL,STAB-1	;PARAMETER LADEN
	LD	BC,0303H	;SPECIFY-Kommando 03 in C, B Länge 3  3BYTES
	CALL	WCOM1		;SCHREIBEN COMM
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
STAB:	DB	0EFH	;1FH		;XXXX=Schrittzeit SRT,XXXX=Kopfabfallzeit HUT 
	DB	0FFH	;33H		;XXXXXXX= Kopfladezeit HLT, X= NoDMA ND
;-----------------------------------------------------------
;SEKTOR SCHREIBEN/LESEN IN BETRIEBSART OHNE DMA-SCHALTKREIS
;SECTOR IN (SECTR)
;SPUR  IN (TRACK)
;AKT.LAUFWERK IN (UNIT)
;ZIEL-/QUELLADRESSE = FDMA
;KILL: A B DE HL
W8272:	DB	11H		;CODE LD DE,... LD DE,CODE von OUTI
	OUTI			;WRITE DATA
	LD	A,045H		;SCHREIBKOMMANDO
	JR	RWIT
;-----------------------------------------------------------
R8272:	DB	11H		;CODE LD DE,...
	INI
	LD	A,046H		;LESEKOMMANDO
RWIT:	LD	(CTAB),A	; Kommando in CTAB eintragen
	LD	(MODE),DE	;EINTRAGEN INI/OUTI-OP-CODE
	CALL	SEEK
RWLOP:	LD	B,10
RWOP:	PUSH	BC
	DI
	LD	B,9		;9COMMANDOBYTES
	LD	A,(CTAB)
	LD	C,A
	CALL	RDY		;AUSGABE KOMMANDO
	LD	HL,FDMA
	LD	C,DFDC
	CALL	RW
;	OUT	(TC),A		;ENDE-IMPULS ***** auskommentiert
	CALL	TCPLS		; *****neu TC-Puls erzeugen
	CALL	RRSLT
	POP	BC
;	RET	Z		;ST0=0=KEINE FEHLER
	JR	Z,NOERR		; Neu wegen MOTOFF
	DJNZ	RWOP
ERR:	LD	A,1
	RET			;ERROR
NOERR:	CALL	MOTOFF
	RET
;-----------------------------------------------------------
;SCHREIBEN ODER LESEN 256 BYTES
;IN: HL QUELLE ODER ZIEL
; C: DATENPORT
RW:	EQU	$
	LD	B,0		;256 BYTES
RW1:	IN	A,(CFDC)
	RLCA			;RQM-TEST
	JR	NC,RW1
	RLCA			;DIO
	RLCA			;NON-DMA
	RET	NC		;FERTIG?
MODE:	INI			;INI BEI READ DATA SONST OUTI
	JR	NZ,RW1
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
;	RDY:	CALL	MOTON
RDY:	PUSH	BC		;LAUFWERK BETRIEBSFAEHIG ?
	CALL	SDS
	POP	BC
	BIT	5,A		;READY-BIT IN STATUSREG.3
	CALL	Z,RESTR		;FEHLER
;-----------------------------------------------------------
WCOM:	LD	HL,CTAB		;COMM IN FDC SCHREIBEN
;IN: B ANZAHL D. BYTES,C Kommando
	CALL	MOTON
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
LONGDE:	PUSH	BC
	LD	B,0FFH
	JR	DEL1
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
;FEHLERBEHANDLUNG
ERM:	DB	0FFH		;SPRUNG IN MONITOR
;-----------------------------------------------------------
;RAM-DISK
;SCHREIBEN
WRDSK:	CALL	RADR		;SEKTORADR BERECHNEN
	JR	C,BDERR		;BEREICH UEBERSCHRITTEN
	EX	DE,HL		;ZIEL-/QUELLADR. RAM-DISK
	LD	HL,(DMA)	;ZIEL-/QUELLADR. BDOS
RDSK1:	LD	BC,80H		;=1 SEKTOR
	LDIR
	XOR	A
	RET
;LESEN
RRDSK:	CALL	RADR
	JR	C,BDERR		;FEHLER
	LD	DE,(DMA)
	JR	RDSK1
BDERR:	LD	A,1		;BDOS-ERROR
	RET
;SEKTORADR. IM RAM BERECHNEN
;DE AKT. SPUR
;C AKT. SEKTOR
;B MAX. SEKTORANZAHL/DISK
RADR:	LD	D,0
	LD	A,(TRACK)
	LD	E,A
	LD	A,(SEC1)
	LD	C,A
	LD	HL,0
	LD	B,26
RADR1:	ADD	HL,DE		;UMWANDLUNG SPUREN IN SEKTOREN
	DJNZ	RADR1
	ADD	HL,BC		;AKT.SEKT.DAZU
	ADD	HL,HL		;WANDLUNG SEKTOR IN BYTES
	ADD	HL,HL
	ADD	HL,HL
	ADD	HL,HL
	ADD	HL,HL
	ADD	HL,HL
	ADD	HL,HL
	LD	BC,RDSK		;RAM-DISK-ANFANG
	ADD	HL,BC
	LD	A,0BFH		;HIGH-ADR RAM-DISK
	CP	H
	RET
;-----------------------------------------------------------
DPBAS:	EQU	$
DPHA:	DW	0
	DW	0
	DW	0
	DW	0
	DW	DIRBF
	DW	DPBF
	DW	CHK0
	DW	ALL0
DPHR:	DW	0
	DW	0
	DW	0
	DW	0
	DW	DIRBF
	DW	DPBR		;GERABTEBESCHREIBUNG
	DW	CHK1		;DIRECTORY-KONTROLLE
	DW	ALL1		;BELEGUNG DISKETTE
;DISK-PARAMETER-BLOCK RAM-DISK
DPBR:	DW	26		;SECTOREN
	DB	3		;BLOCKGROESSE 1K
	DB	7		;(SECTOREN/BLOCK)-1
	DB	00		;NICHT BENUTZT
	DW	20		;(BLOECKE/DISK)-1
	DW	31		;32 DIRECTORY-ENTR.
	DB	080H		;al0  1 BELEGTER BLOCK DURCH DIR.
	DB	0		;al1
	DW	8		;16		;DIR/4		****** hier müßte eigentlich 8 stehen
	DW	0		;0SPUREN DURCH SYSTEM BELEGT
;DISK-PARAMETER-BLOCK FLOPPY 5,25 ZOLL
DPBF:	DW	20H		;20H LOGISCHE=10H=16 PHYSISCHE SEKTOREN/SPUR
	DB	4		;2K-BLOECKE
	DB	15		;16 Sektoren pro Block
	DB	1		
	DW	73		;74 Blöcke
	DW	63		;64 Directory Einträge
	DB	80H		
	DB	0
	DW	16
	DW	3		;SYSTEMSPUREN
;-----------------------------------------------------------
DRUCK:	EQU	$		;FOLGT

	INCLUDE	BODO-DRUCK.ASM

;-----------------------------------------------------------

;RAM-ADRESSEN
; ####neu mit EQU
CTAB:	EQU	0D000H
UNIT:	EQU	CTAB+01H
TRACK:	EQU	CTAB+02H
HEAD:	EQU	CTAB+03H
SECTR:	EQU	CTAB+04H
N:	EQU	CTAB+05H
EOT:	EQU	CTAB+06H
GPL:	EQU	CTAB+07H
DTL:	EQU	CTAB+08H
RESLT:	EQU	CTAB+09H
DZEIL:	EQU	CTAB+10H
MERK:	EQU	CTAB+11H
SEC1:	EQU	CTAB+12H
DMA:	EQU	CTAB+13H
DIRBF:	EQU	CTAB+15H
ALL0:	EQU	CTAB+95H
CHK0:	EQU	CTAB+0B4H
ALL1:	EQU	CTAB+0C4H
CHK1:	EQU	CTAB+0E3H
ZFDC1:	EQU	CTAB+0F3H
FDMA:	EQU	CTAB+0F4H
;####Ende neu
;	ORG	0F800H
;CTAB:	DS 1; DB	46H	;MFM LESEN	*****KommandoTabelle 8272
;UNIT:	DS 1; DB	0	;LAUFWERK A VOREINGESTELLT
;TRACK:	DS 1; DB	0
;HEAD:	DS 1; DB	0
;SECTR:	DS 1; DB	1
;N:	DS 1; DB	1	;N=1=256BYTES
;EOT:	DS 1; DB	16	;16 SECTOREN JE SPUR
;GPL:	DS 1; DB	1BH	;LUECKE
;DTL:	DS 1; DB	0FFH
;RESLT:	DS	7		;RESULT TAB F.FDC
;DZEIL:	DS 1; DB	30	;DRUCKER 30 ZEILEN/SEITE
;MERK:	DS 1; DB	0	;UMSCHALTZ. FERNSCHR.
;SEC1:	DS 1; DB	1	;BDOS-SEKTOR
;DMA:	DS 2; DW	80H	;BDOS-DMA
;DIRBF:	DS	128		;INHALTSVERZ. DISKETTE
;ALL0:	DS	31
;CHK0:	DS	16
;ALL1:	DS	31
;CHK1:	DS	16
;ZFDC1:	DS	1		;****** Zwischenspeicher für Ausgabe 74LS175
;FDMA:	DS	256		;FLOPPY-ZWISCHENSPEICHER IM BIOS

	END
