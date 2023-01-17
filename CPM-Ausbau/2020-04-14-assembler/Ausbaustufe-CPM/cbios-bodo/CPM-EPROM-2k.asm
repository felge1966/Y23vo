;CP/M-EPROM komplett 
;Datei CPM-EPROM.asm CPM-EPROM.prj
; 2019-09-21
; CP/M aus Netz
; CBIOS modifiziert

; Kramer Ausbaustufe CPM Monitor ab F000 modifiziert
;2019-09-08
;Quellen für Monitor, ED und Dissassambler aus kramer-jkcemu, die werden ja eigentlich nur zum Start benötigt
; sind dann nach RAM-Umschaltung weg.
; linke TTAb auf 01400H 
; ab 1000H kleines Kopierprogramm für CPM, dann Sprung auf F000
KRAMER	EQU	1
BODO	EQU	1
;Originale Passagen in ORGIN, erst mal auskommentiert, weil bedingte Übersetzung mit JKCemu nicht geht
		include ./../../kramer-io-2kBWS.asm
		org	0400h
		include	./../../kramer-de.asm
;--------------------------------------------------------------
		org	0800h
		BINCLUDE ./../disassembler0800.bin
;sub_0_A90:	equ	0a90h
;--------------------------------------------------------------
		;ORG	01000H		; steht in copy2.asm
		INCLUDE copy2.asm	; Kopierprogramm für CPM und Testprogramme
;--------------------------------------------------------------
;TTAB für alten Monitor ab 0000
		ORG	01400H
		INCLUDE ./../ttab.asm
;--------------------------------------------------------------
;Testprogramme
		ORG	01600H
		BINCLUDE testprogs.bin ; läuft ab 8600
;--------------------------------------------------------------
;Formatierungsprogramm
		ORG	01800H
		BINCLUDE disketten-init-2k.bin ; läuft ab 8800
;--------------------------------------------------------------
;startCPM
		ORG	01A00H
		BINCLUDE startCPM.bin ; läuft ab 8A00

;--------------------------------------------------------------
		ORG	2400H
		BINCLUDE cpm22.Z80.bin ; läuft ab 0D400H
;--------------------------------------------------------------
		ORG	03A00H
		BINCLUDE bodo-cbios-2k.bin ; läuft ab 0EA00H neu CTAB ab 0D000H
;--------------------------------------------------------------
		ORG	04000H
		BINCLUDE ./../monitor-bodo-f000-2k.bin
;--------------------------------------------------------------
		ORG	04800H
		BINCLUDE formatz.bin ;läuft ab 9000H
;--------------------------------------------------------------
		ORG	05800H
		BINCLUDE KRFORMAT.bin			;.\transProgs\stat.com 
;--------------------------------------------------------------
		ORG	07800H
		BINCLUDE .\transProgs\dump.com 
;		end
