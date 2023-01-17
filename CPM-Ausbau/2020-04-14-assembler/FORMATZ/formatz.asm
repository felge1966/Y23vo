;-----------------------------------------------------------------------------
; CPM Format Rossendorf FORMATZ.COM
; (c) 1989 F.Schwarzenberg, Version 2.0
; disassembliert Volker Pohlers 2006
; 080406 Änderung sub_B5A: ld c, FDCC
;-----------------------------------------------------------------------------
; Adaption für Kramer-MC  WIE ROBOTRON Modul
; Bodo Fuhrmann 11/2019
		;cpu	z80
		;page	0


MSDOSBUF:	EQU	20AFh		; keine Ahnung, warum diese Adresse

		org 09000h

		nop
		nop
		nop
		ld	sp, 100h

loc_106:				; Hauptprogramm
		jp	form0

;------------------------------------------------------------------------------
; physischer Disketten-Transfer
;------------------------------------------------------------------------------

		include biosfdc.inc

;------------------------------------------------------------------------------
;
;------------------------------------------------------------------------------


; 8 Byte Buffer	FT-Daten
ftbuf:		db	100		; field_4
		db	42		; field_5
byte_368:	db	0		; field_6
byte_369:	db	1		; field_7
stp:		db	0		; FT.STP
lasttrk:	db	80		; USEDTRK

dttab:		dw	ttab1		; Adresse Sektorversatztabelle
LW_TYP:		db	0		; A=0 80 Spur DS
					; A=1 80 Spur SS
					; A=2 40 Spur DS
					; A=3 40 Spur SS
selFormat:	db	0		; selektiertes Format (0..9)
aktSysLW:	db	0		; aktuelles System-Laufwerk
fVerify:	db	0		; Verify-Flag: 0-ohne, FF-mit Verify

; Sektorversatztabellen
ttab1:		db	2
		db	3
		db	4
		db	5
		db	1

ttab2:		db	9
		db	8
		db	7
		db	6
		db	5
		db	4
		db	3
		db	2
		db	1

ttab3:		db	16
		db	15
		db	14
		db	13
		db	12
		db	11
		db	10
		db	9
		db	8
		db	7
		db	6
		db	5
		db	4
		db	3
		db	2
		db	1

aSpur:		db	"Spur: $"
aKopf:		db	"  Kopf: $"
AFormatierung:	db	0Ch
		db	"Formatierung von CP/M-Disketten",0Dh,0Ah
		db	"      fuer CP/M-Z9001",0Ah,0Dh
		db	"(c) 1989 F.Schwarzenberg  Version 2.0",0Dh,0Ah
		db	"zu formatierende Diskette",0Dh,0Ah
		db	"erst nach Aufforderung einlegen!",0Dh,0Ah,0Ah
		db	"Laufwerk ([A|B] Enter=A) $"

aDisketteInLauf:db	0Ah,0Dh
		db	"Diskette in Laufwerk A: einlegen!",0Ah,0Dh
		db	"Diskette wird geloescht",0Dh,0Ah
		db	"([j|v]/n)(v: mit Verify)? $"

aFormateFuerLwT:db	"Formate fuer LW-Typ 80 Spuren DS (1.6)",0Ah,0Dh,0Ah,0Dh
		db	"0= 800K 4= 400K (80SS) 8= 200K (40SS)",0Ah,0Dh
		db	"1= 780K 5= 400K (40DS) 9= 148K (40SS)",0Ah,0Dh
		db	"2= 720K*6= 360K*(40DS)",0Ah,0Dh
		db	"3= 624K 7= 308K (80SS)",0Ah,0Dh
		db	"* -> IBM-PC-Format mit Bootblock",0Ah,0Dh
		db	"Welches Format? $"
		db	0

aFormateFuerL_0:db	"Formate fuer LW-Typ 80 Spuren SS (1.4)",0Ah,0Dh,0Ah,0Dh
		db	"0= 400K (80SS)     2= 200K",0Ah,0Dh
		db	"1= 308K (80SS)     3= 148K",0Ah,0Dh,0Ah,0Dh
		db	"Welches Format? $"
		db	0

aFormateFuerL_1:db	"Formate fuer LW-Typ 40 Spuren DS",0A0h,0Dh,0Ah,0Dh
		db	"0= 400K (40DS)     2= 200k (40SS)",0Ah,0Dh
		db	"1= 360K ( IBM)     3= 148  (40SS)",0Ah,0Dh,0Ah,0Dh
		db	"Welches Format? $"
		db	0

aFormateFuerL_2:db	"Formate fuer LW-Typ 40 Spuren SS (1.2)",0A0h,0Dh,0Ah,0Dh
		db	"0= 200k      1= 148K",0Ah,0Dh,0Ah,0Dh
		db	"Welches Format? $"
		db	0

;------------------------------------------------------------------------------
; Format-Tabellen
;------------------------------------------------------------------------------

;format_info	struc ;	(sizeof=0xc)
;N:		db	?		; base 10
;EOT:		db	?		; Zahl der Bytes pro Sektor
;GPL:		db	?		; Gaplength Lückenlänge
;DTL:		db	?		; Datenlänge, Wenn N=0 DTL= Datenbytes/Sektor
;field_4:	db	?		; 366
;field_5:	db	?		; base 10
;field_6:	db	?		; ? Anzahl Systemspuren
;field_7:	db	?
;FT.STP:	db	?		; Anzahl Stepimpulse
;USEDTRK:	db	?		; genutzte Anzahl phys.	Spuren
;field_A:	dw	?		; Adresse tranlation table
;format_info	ends


tform80ds:	db	10		; Anzahl Formatbeschreibungen
;Format	0 800K
		db	3		; N
		db	5		; EOT
		db	20h		; GPL
		db	0FFh		; DTL
		db	100		; field_4
		db	32		; field_5
		db	0		; field_6
		db	1		; field_7
		db	1		; FT.STP
		db	80		; USEDTRK
		dw	ttab1		; field_A
;Format	1 780K
		db	3		; N
		db	5		; EOT
		db	20h		; GPL
		db	0FFh		; DTL
		db	100		; field_4
		db	32		; field_5
		db	2		; field_6
		db	1		; field_7
		db	1		; FT.STP
		db	80		; USEDTRK
		dw	ttab1		; field_A
;Format	2 720K MSDOS
		db	2		; N
		db	9		; EOT
		db	2Ah		; GPL
		db	0FFh		; DTL
		db	80		; field_4
		db	42		; field_5
		db	0		; field_6
		db	1		; field_7
		db	1		; FT.STP
		db	80		; USEDTRK
		dw	ttab2		; field_A
;Format	3 624K
		db	1		; N
		db	10h		; EOT
		db	20h		; GPL
		db	0FFh		; DTL
		db	50		; field_4
		db	32		; field_5
		db	2		; field_6
		db	1		; field_7
		db	1		; FT.STP
		db	80		; USEDTRK
		dw	ttab3		; field_A
;Format	4 400K (80SS)
		db	3		; N
		db	5		; EOT
		db	20h		; GPL
		db	0FFh		; DTL
		db	100		; field_4
		db	32		; field_5
		db	0		; field_6
		db	0		; field_7
		db	1		; FT.STP
		db	80		; USEDTRK
		dw	ttab1		; field_A
;Format	5 400K (40DS)
		db	3		; N
		db	5		; EOT
		db	20h		; GPL
		db	0FFh		; DTL
		db	100		; field_4
		db	32		; field_5
		db	0		; field_6
		db	1		; field_7
		db	2		; FT.STP
		db	40		; USEDTRK
		dw	ttab1		; field_A
;Format	6 360K MSDOS (40DS)
		db	2		; N
		db	9		; EOT
		db	2Ah		; GPL
		db	0FFh		; DTL
		db	80		; field_4
		db	42		; field_5
		db	0		; field_6
		db	1		; field_7
		db	2		; FT.STP
		db	40		; USEDTRK
		dw	ttab2		; field_A
;Format	7 308K (80SS)
		db	1		; N
		db	10h		; EOT
		db	20h		; GPL
		db	0FFh		; DTL
		db	50		; field_4
		db	32		; field_5
		db	3		; field_6
		db	0		; field_7
		db	1		; FT.STP
		db	80		; USEDTRK
		dw	ttab3		; field_A
;Format	8 200K (40SS)
		db	3		; N
		db	5		; EOT
		db	20h		; GPL
		db	0FFh		; DTL
		db	100		; field_4
		db	32		; field_5
		db	0		; field_6
		db	0		; field_7
		db	2		; FT.STP
		db	40		; USEDTRK
		dw	ttab1		; field_A
;Format	9 148K (40SS)
		db	1		; N
		db	10h		; EOT
		db	20h		; GPL
		db	0FFh		; DTL
		db	50		; field_4
		db	32		; field_5
		db	3		; field_6
		db	0		; field_7
		db	2		; FT.STP
		db	40		; USEDTRK
		dw	ttab3		; field_A

tform80ss:	db	4		; Anzahl Formatbeschreibungen
;Format	0 400K (80SS)
		db	3		; N
		db	5		; EOT
		db	20h		; GPL
		db	0FFh		; DTL
		db	100		; field_4
		db	32		; field_5
		db	0		; field_6
		db	0		; field_7
		db	1		; FT.STP
		db	80		; USEDTRK
		dw	ttab1		; field_A
;Format	1 308K (80SS)
		db	1		; N
		db	10h		; EOT
		db	20h		; GPL
		db	0FFh		; DTL
		db	50		; field_4
		db	32		; field_5
		db	3		; field_6
		db	0		; field_7
		db	1		; FT.STP
		db	80		; USEDTRK
		dw	ttab3		; field_A
;Format	2 200K
		db	3		; N
		db	5		; EOT
		db	20h		; GPL
		db	0FFh		; DTL
		db	100		; field_4
		db	32		; field_5
		db	0		; field_6
		db	0		; field_7
		db	2		; FT.STP
		db	40		; USEDTRK
		dw	ttab1		; field_A
;Format	3 148K
		db	1		; N
		db	10h		; EOT
		db	20h		; GPL
		db	0FFh		; DTL
		db	50		; field_4
		db	32		; field_5
		db	3		; field_6
		db	0		; field_7
		db	2		; FT.STP
		db	40		; USEDTRK
		dw	ttab3		; field_A

tform40ds:	db	4		; Anzahl Formatbeschreibungen
;Format	0 400K (40DS)
		db	3		; N
		db	5		; EOT
		db	20h		; GPL
		db	0FFh		; DTL
		db	100		; field_4
		db	32		; field_5
		db	0		; field_6
		db	1		; field_7
		db	1		; FT.STP
		db	40		; USEDTRK
		dw	ttab1		; field_A
;Format	1 360K ( IBM)
		db	2		; N
		db	9		; EOT
		db	2Ah		; GPL
		db	0FFh		; DTL
		db	80		; field_4
		db	42		; field_5
		db	0		; field_6
		db	1		; field_7
		db	1		; FT.STP
		db	40		; USEDTRK
		dw	ttab2		; field_A
;Format	2 200k (40SS)
		db	3		; N
		db	5		; EOT
		db	20h		; GPL
		db	0FFh		; DTL
		db	100		; field_4
		db	32		; field_5
		db	0		; field_6
		db	0		; field_7
		db	1		; FT.STP
		db	40		; USEDTRK
		dw	ttab1		; field_A
;Format	3 148  (40SS)
		db	1		; N
		db	10h		; EOT
		db	20h		; GPL
		db	0FFh		; DTL
		db	50		; field_4
		db	32		; field_5
		db	3		; field_6
		db	0		; field_7
		db	1		; FT.STP
		db	40		; USEDTRK
		dw	ttab3		; field_A

tform40ss:	db	2		; Anzahl Formatbeschreibungen
;Format	1 200k
		db	3		; N
		db	5		; EOT
		db	20h		; GPL
		db	0FFh		; DTL
		db	100		; field_4
		db	32		; field_5
		db	0		; field_6
		db	0		; field_7
		db	1		; FT.STP
		db	40		; USEDTRK
		dw	ttab1		; field_A
;Format	2 148K
		db	1		; N
		db	10h		; EOT
		db	20h		; GPL
		db	0FFh		; DTL
		db	50		; field_4
		db	32		; field_5
		db	3		; field_6
		db	0		; field_7
		db	1		; FT.STP
		db	40		; USEDTRK
		dw	ttab3		; field_A

;
; Tastaturabfrage
;
CONSI:		ld	c, 1
		call	5

;
; Ausgabe Kursor runter
;
CUDOWN:		ld	c, 2		; Konsolenausgabe
		push	af
		ld	e, 0Ah		; Cursor runter
		call	5
		pop	af

;
; Ausgabe ENTER
;
ENTER:		push	af
		ld	e, 0Dh
		ld	c, 2
		call	5
		pop	af
		ret

;
; Ausgabe Register A als Dezimalzahl
;
print_a:	ld	hl, aTrack	; "$"
		or	a		; A=ft.trk
		jr	z, print_trk2	; wenn A=0, so keine Konvertierung nötig
		ld	b, a		; sonst	A kopieren
		xor	a		; A=0
print_trk1:	add	a, 1		; und konvertieren in BCD-Zahl
		daa
		djnz	print_trk1
print_trk2:	ld	(hl), a		; Wandlung in Dezimalzahl
		ld	a, 33h ; '3'
		rrd
		inc	hl
		ld	(hl), a
		ld	de, aTrack	; "$"
		ld	c, 9		; Ausgabe Zeichenkette
		jp	5

aTrack:		db	0
		db	0
		db	"$"

asc_800:	db	"               $"

;------------------------------------------------------------------------------
; Hauptprogramm
;------------------------------------------------------------------------------


; Initialisierung FDC
form0:		ld	a, 20h		; 0010 0000 FDC	Reset
		out	(FDCZ),	a
		CALL	delay
		ld	a, 13h		; 0001 0011 Terminal Count aktivieren, Motor LW	1+2 an
		out	(FDCZ),	a
		ld	a,03H		; 0000 0011
		out	(FDCZ),	a
		call	delay
binit1:		ld	b, 0		;INITIALISIERUNG P8272
binit2:		djnz	binit2
		in	a, (CFDC)
		cp	80h
		jr	z, binit4
		in	a, (CFDC)
binit3:		jr	binit1

stab:		db  	0EFH	;11101111b	;XXXX=Schrittratenzeit SRT,XXXX= Kopfladezeit HUT
		db  	03FH	;11111111b	;XXXXXXX=Kopfladezeit HLT,X=no dma ND
binit4:		ld	hl, stab-1	;PARAMETER LADEN
		ld	bc, 303h	;SPECIFY-COMM 3BYTES
		call	wcom1		;SCHREIBEN COMM
		xor	a
		ld	(UNIT), a
		ld	(dFDCZ1), a
			;call	recal2
			;call	sds
			;bit	4, a
			;ld	a, 1
			;jr	z, binit5
			;ld	(dFDCZ1), a
	;binit5:		ld	(UNIT), a
			;call	recal2
			;call	sds
			;bit	4, a
		ld	a, (dFDCZ1)
			;jr	z, binit6
		or	2
		ld	(dFDCZ1), a
binit6:		out	(FDCZ), a	; ZusatzRegister FDC schreiben
		


form:		xor	a		; Hauptprogramm
		ld	(UNIT),	a	; Laufwerk
		ld	(fVerify), a	; Verify-Flag: 0-ohne, FF-mit Verify
		ld	(aLeseFehler+0Fh), a
		ld	a, 3		; beide Motoren an
		ld	(dFDCZ1), a
		ld	de, AFormatierung ; CLS, Copyright etc., Laufwerksauswahl
		ld	c, 9		; Zeichenkette ausgeben
		call	5
		call	CONSI
		and	5Fh ; '_'
		cp	0Dh		; <ENTER>
		jr	z, form1	; vorausgewähltes Laufwerk bleibt
		cp	3		; <STOP>
		jp	z, 0		; Abbruch, zurück ins CPM
		cp	1Bh		; <ESC>
		jr	z, form		; Hauptprogramm
		sub	41h ; 'A'	; A=0 bei 'A', A=1 bei 'B' (42H)
		jr	c, form		; Hauptprogramm  
		cp	2
		jr	nc, form	; Hauptprogramm
		ld	(FormLW), a	; Laufwerk merken 
		ld	(UNIT),	a	; Laufwerk
form1:		ld	c, 25		; Abfrage aktuelles Laufwerk
		call	5
		ld	(aktSysLW), a	; aktuelles System-Laufwerk
		ld	a, (FormLW)	; zu formatierendes Laufwerk 0=A, 1=B
		add	a, 41h ; 'A'
		ld	(aDisketteInLauf+17h), a ; LW in Text reinbasteln
		ld	e, 0
		ld	c, 31		; DPB-Adresse holen
					; ret HL=DPB-Adresse
		call	5
		ld	a, (FormLW)	; zu formatierendes Laufwerk 0=A, 1=B
		or	a
		jr	z, form2	; Sprung wenn LW="A"
		ld	bc, 33h	; '3'   ; in Z9001-CBIOS Länge eines erweiterten DBP
		add	hl, bc		; HL=Adr. DPB LW B:
form2:		ld	bc, 15h		; Offset im DBP	auf Laufwerkscode
		add	hl, bc
		ld	a, (FormLW)	; zu formatierendes Laufwerk 0=A, 1=B
					;DPD + 15H steht die physische LW-Nummer
					; kann ich überspringen
		cp	(hl)		; Vergleich mit	LW-Kennung im erweiterten Z9001-CBIOS
		ld	de, aSystemfehlerFa ; "Systemfehler (falsches System)!\n\r$"
;	*****	jp	nz, error1
		inc	hl		;DPD+16H steht gesamtzahl der phys. Spuren
		ld	b, 0		; B=0 bei 80 Spuren
		ld	a, 80
		cp	(hl)		; gesamt 80 Spuren?
;stelle mal auf 40 Spuren um, für 80 Spuren Kommentare rausnehmen
	;jr	form3		; 	*****	jr	z, form3
		ld	a, 40		; gesamt 40 Spuren?
		cp	(hl)
	;	ld	de, aFalscheLaufwer ; "falsche Laufwerk-Parameter\n\r$"
	;	jp	nz, error1
		set	1, b		; B=2 bei 40 Spuren
form3:		inc	hl		;DPD+17H
		inc	hl		;DPD+18H  falscher Kommentar HL=translation-Tabelle f. LW im Z9001-CBIOS
		ld	a, (hl)
		cpl			; war das NOT -1 ??
		and	1		; 1=SS,	0=DS
	;	LD	A,0		; ************ immer DS
		LD	A,1		; ************ immer SS
		add	a, b
		ld	(LW_TYP), a	; A=0 80 Spur DS
					; A=1 80 Spur SS
					; A=2 40 Spur DS
					; A=3 40 Spur SS
		ld	hl, tform80ds	; Anzahl Formatbeschreibungen
		ld	de, aFormateFuerLwT ; "Formate fuer LW-Typ 80 Spuren DS (1.6)\n"...
		or	a
		jr	z, form4	; A=0 80 Spur DS
		dec	a
		ld	hl, tform80ss
		ld	de, aFormateFuerL_0 ; "Formate fuer LW-Typ 80 Spuren SS (1.4)\n"...
		jr	z, form4	; A=1 80 Spur SS
		dec	a
		ld	hl, tform40ds
		ld	de, aFormateFuerL_1 ; "Formate fuer LW-Typ 40 Spuren DSá\r\n\r0= "...
		jr	z, form4	; A=2 40 Spur DS
		ld	hl, tform40ss
		ld	de, aFormateFuerL_2 ; "Formate fuer LW-Typ 40 Spuren SS (1.2)á"...
form4:		push	hl
		ld	c, 9		; Zeichenkette ausgeben
		call	5
		call	CONSI		; Formatauswahl	(0..9)
		sub	30h ; '0'
		pop	hl
		jp	c, form		; Wiederholung,	wenn A < 0
		cp	10
		jr	c, form5	; weiter wenn A	< 10
		and	5Fh ; '_'
		sub	7
form5:		cp	(hl)		; HL=Adr. Formattabelle, (HL) =	Anzahl der möglichen Formate
		jp	nc, form	; Rücksprung, wenn ausgewähltes	Format nicht ex.
		push	hl
		ld	(selFormat), a	; selektiertes Format (0..9)
		xor	a		; A=0
		ld	(blkcnt), a	; Anzahl gelesener Blöcke (Import MSDOS	Bootdaten)
		ld	a, (aktSysLW)	; aktuelles System-Laufwerk
		ld	e, a
		ld	c, 14		; Laufwerk anwählen
		call	5
		ld	a, (LW_TYP)	; A=0 80 Spur DS
					; A=1 80 Spur SS
					; A=2 40 Spur DS
					; A=3 40 Spur SS
		or	a
		jp	z, form6	; 80 Spur DS
		cp	2
		jp	nz, form11	; wenn 40-Spur-Laufwerk
		ld	a, (selFormat)	; selektiertes Format (0..9)
		cp	1
		jp	nz, form11
		ld	a, 6
		jr	form7
form6:		ld	a, (selFormat)	; 80 Spur DS
		cp	2		; Format 2 = 720K MSDOS
		jr	z, form7
		cp	6		; Format 6 = 360K MSDOS
		jp	nz, form11
;
; MSDOS-Bootblock laden
;
form7:		cp	6		; Format 6 = 360K MSDOS, also Filename patchen
		jr	nz, form8
		ld	a, '3'
		ld	(FCB+5), a
		ld	a, '6'
		ld	(FCB+6), a
form8:		ld	c, 37		; Laufwerk zurücksetzen
		ld	de, (aktSysLW)	; aktuelles System-Laufwerk
		inc	de
		call	5
		ld	hl, FCB+12	; FCB mit 00 initialsieren (außer Filename)
		ld	de, FCB+13
		ld	bc, FCBend-FCB-3
		ld	(hl), 0
		ldir
		ld	de, FCB
		ld	c, 15		; Datei	öffnen
		call	5
		inc	a
		jr	nz, form9	; DMA-Buffer (keine Ahnung, warum gerade diese Adresse!!)
		ld	de, aBootblockdatei ; "Bootblockdatei nicht vorhanden oder feh"...
		ld	c, 9		; Zeichenkette ausgeben
		call	5
		ld	c, 1		; Konsoleneingabe
		call	5
		cp	1Bh		; <ESC>
		jr	z, form11
		cp	3		; <STOP>
		jr	nz, form8
		pop	hl
		jp	form		; Hauptprogramm
form9:		ld	de, MSDOSBUF	; DMA-Buffer
		ld	(ft_adr), de
		ld	c, 26		; DMA-Adresse setzen
		call	5
		xor	a		; A=0
		ld	(blkcnt), a	; Anzahl gelesener Blöcke (Import MSDOS	Bootdaten)
form10:		ld	hl, (ft_adr)
		ld	bc, 80h
		add	hl, bc
		ld	(ft_adr), hl
		ex	de, hl
		ld	c, 26		; DMA-Adresse setzen
		call	5
		ld	de, FCB
		ld	c, 20		; sequentiell Lesen
		call	5
		ld	hl, blkcnt	; Anzahl gelesener Blöcke (Import MSDOS	Bootdaten)
		inc	(hl)
		or	a
		jr	z, form10
		dec	(hl)
		ld	c, 16		; Datei	schließen
		ld	de, FCB
		call	5
;
;
;
form11:		pop	hl		; HL=Formattabelle
		inc	hl		; Adr. 1.Formatinfo
		ld	a, (selFormat)	; selektiertes Format (0..9)
		ld	b, a
		add	a, a		; 2*A
		add	a, a		; 4*A
		add	a, b		; 5*A	
		add	a, a		; 10*A
		add	a, b		; 11*A
		add	a, b		; A=A*12 (Länge	Formatinfo)
		ld	c, a
		ld	b, 0
		add	hl, bc		; HL=Adr. selektierte Formatinfo
		ld	de, N		; relative Sektorlänge (2^N mit	N=0..3,	also 1024 Byte)
		ld	bc, 4
		ldir
		ld	de, ftbuf	; 8 Byte Buffer	FT-Daten
		ld	bc, 8
		ldir
		ld	a, (stp)
		ld	(ft_stp), a
		ld	a, (lasttrk)
		ld	(form19+1), a	; (dieses Feld wird in Formatauswahl gepatcht)
		ld	a, (byte_368)
		ld	(loc_B17+1), a	; (dieses Byte wird durch die Formatauswahl gepatcht)
		ld	de, aDisketteInLauf ; "\n\rDiskette in Laufwerk A: einlegen!\n\rDi"...
		ld	c, 9		; Zeichenkette ausgeben
		call	5
		ld	c, 1		; Konsoleneingabe
		call	5
		and	5Fh ; '_'
		cp	'J'
		jr	z, form12	; J-Formatieren
		cp	'V'             ; V-mit Verify
		jp	nz, form	; Hauptprogramm
		ld	a, 0FFh
		ld	(fVerify), a	; Verify-Flag: 0-ohne, FF-mit Verify
form12:		call	CUDOWN		; Ausgabe Kursor runter
		call	CUDOWN		; Ausgabe Kursor runter
		ld	a, (ftbuf)	; 8 Byte Buffer	FT-Daten
		ld	(GPL), a	; Anzahl Lückenbytes in	GAP3
		call	recal2		; Spur 0 einstellen (2 Versuche)
		jp	nz, error	; Ausgabe Fehlermeldung, Abbruch
		xor	a
		ld	(HED), a	; Kopfnummer/Seite (0/1)
form13:		ld	(ft_trk), a
		push	af
		call	ENTER		; Ausgabe ENTER
		ld	de, aSpur	; "Spur: $"
		ld	c, 9		; Zeichenkette ausgeben
		call	5
		pop	af
		call	print_a		; Ausgabe Register A als Dezimalzahl
		ld	e, ' '
		ld	c, 2		; Konsolenausgabe
		call	5
		ld	a, (HED)	; Kopfnummer/Seite (0/1)
		ld	e, 9Eh 		; Grafikzeichen Strich oben
		or	a
		jr	z, form14
		ld	e, 0F8h		; Grafikzeichen Strich unten
form14:		ld	c, 2		; Konsolenausgabe
		call	5
		di
		call	sub_AE2		; Formatieren einer Spur (?)
		ei
		ld	a, (fVerify)	; Verify-Flag: 0-ohne, FF-mit Verify
		or	a
		jr	z, form16
		ld	a, (HED)	; Kopfnummer/Seite (0/1)
		ld	(ft_sid), a
		rrca
		and	80h ; 'Ç'
		or	38h ; '8'
		ld	(ft_kom), a
		ld	hl, aRDiskette	; "r Diskette$"
		ld	(ft_adr), hl
		ld	a, (EOT)	; Nummer des letzten Sektors der Spur
		ld	(ft_anz), a
		ld	a, (N)		; relative Sektorlänge (2^N mit	N=0..3,	also 1024 Byte)
		ld	(ft_len), a
		ld	a, 1
		ld	(ft_sec), a
		ld	a, (FormLW)	; zu formatierendes Laufwerk 0=A, 1=B
		ld	(ft_lwn), a
		call	floppy
		push	af
		ld	a, (ft_anz)
		ld	(EOT), a	; Nummer des letzten Sektors der Spur
		pop	af
		or	a
		ld	(aLeseFehler+0Fh), a
		ld	de, asc_800	; "               $"
		jr	z, form15
		ld	de, aLeseFehler	; "  Lese-Fehler:  $"
form15:		ld	c, 9		; Zeichenkette ausgeben
		call	5
form16:		ld	a, (25h)	; Z9001-KEYBU, Tastaturbuffer
		cp	3		; <STOP>
		jp	z, form20
		ld	a, (ft_trk)
		ld	c, a
		ld	a, (byte_369)
		or	a
		jr	z, form17
		ld	a, (HED)	; Kopfnummer/Seite (0/1)
		xor	1
		ld	(HED), a	; Kopfnummer/Seite (0/1)
		jr	nz, form18
form17:		inc	c
form18:		ld	a, c
form19:		cp	80		; (dieses Feld wird in Formatauswahl gepatcht)
		jp	nz, form13	; letzte Spur erreicht?
form20:		call	ENTER		; Ausgabe ENTER
		call	recal2		; Spur 0 einstellen (2 Versuche)
		ld	a, (blkcnt)	; Anzahl gelesener Blöcke (Import MSDOS	Bootdaten)
		or	a
		jr	z, form21	; Sprung, wenn kein MSDOS-Format
;
;Schreibe MSDOS-Bootblock
;
		ld	hl, MSDOSBUF+80h; Beginn BOOT-Block
		ld	(ft_adr), hl
		ld	a, 1111100b
		ld	(ft_kom), a
		ld	a, (FormLW)	; zu formatierendes Laufwerk 0=A, 1=B
		ld	(ft_lwn), a
		xor	a
		ld	(ft_trk), a
		ld	(ft_sid), a
		inc	a
		ld	(ft_sec), a
		inc	a
		ld	(ft_len), a
		ld	a, (blkcnt)	; Anzahl gelesener Blöcke (Import MSDOS	Bootdaten)
		srl	a
		srl	a
		ld	(ft_anz), a
		call	floppy		; Bootblock schreiben
		or	a
		jp	z, 0		; alles	ok, also zurück	ins CPM
		ld	(aSchreibfehlerF+10h), a
		ld	de, aSchreibfehlerF ; "Schreibfehler! \" \"\n\rfehlerhafter DOS-Bo"...
		ld	c, 9		; Zeichenkette ausgeben
		call	5		; sonst	Fehlercode ausgeben
;
form21:		ld	a, (aLeseFehler+0Fh)
		or	a
		jr	nz,form22
		LD	DE,aFehlerfrei 		; zurück ins CPM
		LD	C,9
		CALL	5
		JP	00H
form22:		ld	de, aFehlerBeimForm ; "Fehler beim Formatieren!\r\n Verwenden Si"...
		ld	c, 9		; Zeichenkette ausgeben
		call	5
		jp	0		; zurück ins CPM


;------------------------------------------------------------------------------
; Formatieren einer Spur (?)
;------------------------------------------------------------------------------

sub_AE2:	ld	ix, (dttab)	; Adresse Sektorversatztabelle
		call	seek
		ld	a, (EOT)	; Nummer des letzten Sektors der Spur
		add	a, a
		add	a, a		; A=4*A
		sub	1
		ld	b, 0
		ld	c, a
		ld	hl, unk_CE3
		add	hl, bc
		ld	a, (EOT)	; Nummer des letzten Sektors der Spur
		ld	c, a
loc_AFB:	ld	a, (N)		; relative Sektorlänge (2^N mit	N=0..3,	also 1024 Byte)
		ld	(hl), a
		dec	hl
		ld	a, (ix+0)
		ld	(hl), a
		dec	hl
		ld	a, (HED)	; Kopfnummer/Seite (0/1)
		ld	(hl), a
		dec	hl
		ld	a, (ft_trk)
		ld	(hl), a
		inc	ix
		dec	hl
		dec	c
		jr	nz, loc_AFB
		ld	a, (ft_trk)
loc_B17:	cp	0		; (dieses Byte wird durch die Formatauswahl gepatcht)
		ld	a, 0E5h		; Zeichen 'leer' für CPM-Disketten
		jr	nc, loc_B1F
		ld	a, 53h ; 'S'
loc_B1F:	ld	(hl), a
		dec	hl
		ld	a, (GPL)	; Anzahl Lückenbytes in	GAP3
		ld	(hl), a
		dec	hl
		ld	a, (EOT)	; Nummer des letzten Sektors der Spur
		ld	(hl), a
		dec	hl
		ld	a, (N)		; relative Sektorlänge (2^N mit	N=0..3,	also 1024 Byte)
		ld	(hl), a
		dec	hl
		ld	a, (UNIT)	; Laufwerk
		and	3
		ld	b, a
		ld	a, (HED)	; Kopfnummer/Seite (0/1)
		rlca
		rlca
		or	b
		ld	(hl), a
		dec	hl
		ld	b, 6
		ld	c, 4Dh ; 'M'
		call	wcom1
		call	sub_B5A
		out	(FDCZ), a
		call	ErrorEval	; Fehlerauswertung
		or	a
		ret	z
		cp	'W'
		jp	nz, error	; Ausgabe Fehlermeldung, Abbruch
		call	error		; Ausgabe Fehlermeldung, Abbruch
		jp	0

;------------------------------------------------------------------------------
;
;------------------------------------------------------------------------------

sub_B5A:	ld	c, DFDC
		ld	a, (EOT)	; Nummer des letzten Sektors der Spur
		add	a, a
		add	a, a
		ld	b, a		; B=4*A
loc_B62:	in	a, (CFDC)
		rlca
		jr	nc, loc_B62
		rlca
		rlca
		ret	nc
		outi
		jr	nz, loc_B62
		ret

;------------------------------------------------------------------------------
; Ausgabe Fehlermeldung, Abbruch
;------------------------------------------------------------------------------

error:		cp	'R'             ; Fehler "drive not ready"
		jr	z, error0
		ld	(aError+2), a
		ld	de, aError	; "   : ERROR$"
		ld	c, 9		; Zeichenkette ausgeben
		jp	5

error0:		ld	de, aDriveNotReady ; "Drive not ready\r\n$"
error1:		ld	c, 9		; Zeichenkette ausgeben
		call	5
		jp	0F400H	;jp	0

;------------------------------------------------------------------------------
;
;------------------------------------------------------------------------------

aBootblockdatei:db	"Bootblockdatei nicht vorhanden oder fehlerhaft!",0Ah,0Dh
		db	"Diskette einlegen!(ESC=ohne Bootblock): $"

aSchreibfehlerF:db	"Schreibfehler! ",22h," ",22h,0Ah,0Dh
		db	"fehlerhafter DOS-Bootblock!$"
blkcnt:		db	0		; Anzahl gelesener Blöcke (Import MSDOS	Bootdaten)
aSystemfehlerFa:db	"Systemfehler (falsches System)!",0Ah,0Dh,"$"
aFalscheLaufwer:db	"falsche Laufwerk-Parameter",0Ah,0Dh,"$"
aLeseFehler:	db	"  Lese-Fehler:  $"
aFehlerfrei:	db	" FORMATZ ENDE",0DH,0AH,"$"
;		db	0
aFehlerBeimForm:db	"Fehler beim Formatieren!",0Dh,0Ah
		db	"Verwenden Sie POWER (TEST)",0Dh,0Ah
		db	"zum Ueberpruefen der Diskette$"
aDriveNotReady:	db	"Drive not ready",0Dh,0Ah,"$"
		db	0
aError:		db	"   : ERROR$"
FormLW:		db	0		; zu formatierendes Laufwerk 0=A, 1=B

		db	0CAh ; -
		db	0B6h ; Â
		db	31h ; 1
		db	0B8h ; ©
		db	0CAh ; -
		db	9Bh ; ø
		db	36h ; 6
		db	0C3h ; +
		db	0A2h ; ó
		db	36h ; 6
unk_CE3:	db	0F1h ; ±
		db	0E1h ; ß
		db	22h ; "
		db	25h ; %
		db	40h ; @
		db	0AFh ; »
		db	0CDh ; -
		db	3Bh ; ;
		db	3Ah ; :
		db	0CDh ; -
		db	9Eh ; ×
		db	3Ah ; :
		db	0C1h ; -
		db	0D1h ; Ð
		db	0E1h ; ß
		db	21h ; !
		db	0CCh ; ¦
		db	2
		db	0E5h ; Õ
		db	0D5h ; i
		db	2Ah ; *
		db	23h ; #
		db	40h ; @
		db	0E5h ; Õ
		db	0E5h ; Õ
		db	2Ah ; *
		db	9
		db	40h ; @
		db	0E5h ; Õ
		db	2Ah ; *
		db	0FDh ; ²
		db	3Fh ; ?
		db	0E5h ; Õ
		db	21h ; !
		db	0CCh ; ¦
		db	2
		db	0E5h ; Õ
		db	21h ; !
		db	0DCh ; _
		db	36h ; 6

FCB:		db	0
		db	"BOOT720 DAT"
;; der Inhalt ist eigentlich ohne Bedeutung
		db	10h ;
		db	40h ; @
		db	22h ; "
		db	0Bh
		db	40h ; @
		db	0E1h ; ß
		db	0CDh ; -
		db	8Dh ; ì
		db	0Dh
		db	0C2h ; -
		db	0Dh
		db	37h ; 7
		db	3Ah ; :
		db	6
		db	40h ; @
		db	0B7h ; À
		db	0C2h ; -
		db	0FDh ; ²
		db	36h ; 6
		db	78h ; x
		db	0B1h ; ¦
		db	0C2h ; -
		db	0Dh
		db	37h ; 7
FCBend:		equ	$

aRDiskette:	db	"r Diskette$"

aDriveNotRead_0:db	"Drive not ready"
		db	0Dh
		db	0Ah
		db	"$"
		db	0

aError_0:	db	"   : ERROR$"
		db	0

;??????????????????
		db	0CAh ; -
		db	0B6h ; Â
		db	31h ; 1
		db	0B8h ; ©
		db	0CAh ; -
		db	9Bh ; ø
		db	36h ; 6
		db	0C3h ; +
		db	0A2h ; ó
		db	36h ; 6
		db	0F1h ; ±
		db	0E1h ; ß
		db	22h ; "
		db	25h ; %
		db	40h ; @
		db	0AFh ; »
		db	0CDh ; -
		db	3Bh ; ;
		db	3Ah ; :
		db	0CDh ; -
		db	9Eh ; ×
		db	3Ah ; :
		db	0C1h ; -
		db	0D1h ; Ð
		db	0E1h ; ß
		db	21h ; !
		db	0CCh ; ¦
		db	2
		db	0E5h ; Õ
		db	0D5h ; i
		db	2Ah ; *
		db	23h ; #
		db	40h ; @
		db	0E5h ; Õ
		db	0E5h ; Õ
		db	2Ah ; *
		db	9
		db	40h ; @
		db	0E5h ; Õ


		end
