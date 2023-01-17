;Geänderte Software für aufgebauten Kramer-MC, mit JKCemu neu übersetzt, soweit Quellen vorhanden
;ansonsten Binärfiles eingefügt
;betrifft i.W. Tastatur
KRAMER	EQU	1
BODO	EQU	1
;Originale Passagen in ORGIN, erst mal auskommentiert, weil bedingte Übersetzung mit JKCemu nicht geht

		cpu	z80
; 64k EPROM fuer Kramer-MC Original Software
; Quellen, soweit  vorhanden, ansonsten .bin Dateien
; Makros
;  die Funktionen sind im JKCemu-Assembler integriert
;high            function x, (x>>8) & 0ffh	; High-Byte
;low             function x, x & 0ffh		; Low-Byte

		INCLUDE \..\kramer-io.asm

		org	0400h
		INCLUDE	\..\kramer-de.asm
;--------------------------------------------------------------
		org	0800h
		BINCLUDE disassembler0800.bin
sub_0_A90:	equ	0a90h
;		INCLUDE	re.asm
;--------------------------------------------------------------
		ORG	08000H
		BINCLUDE basic8000.bin
;--------------------------------------------------------------
		ORG	0C000H
		BINCLUDE editorc000.bin
;--------------------------------------------------------------
		ORG	0C400H
		BINCLUDE assemblerc400.bin
;--------------------------------------------------------------
		ORG	0E000H
		INCLUDE \..\ttab.asm
;		end
