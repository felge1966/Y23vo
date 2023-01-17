; Kopierprogramm für CPM und Testprogramme
; Bodo Fuhrmann 2019-09-21
; ich wollte schon immer mal eine Sprungtabelle machen :-)
;Testprogramme ausgelagert und separat übersetzt, weil die auch in den RAM kopiert werden müssen.
; vor Kopieren in RAM 8000-FBFF mit 0 füllen

LTEST:	EQU	500H	;LTEST in testprogs.asm, bei Änderungen anpassen
	ORG	1000H
;---------------------------------------------------------------------
;RAM 8000-F7FF mit 0 füllen
	LD	HL,MELD5
	CALL	AUSG
	LD	BC,05000H	;Länge
	LD	HL,08000H	; Start
SSS:	XOR	A
	LD	(HL),A
	INC	HL
	DEC	BC
	LD	A,B
	OR	C
	JR	NZ,SSS

;---------------------------------------------------------------------
; CPM in RAM kopieren
	LD	HL,MELD1
	CALL	AUSG
	LD 	HL,02400H	;Quelle
	LD	DE,0D400H	;Ziel
	LD	BC,01B00H	;Länge
	LDIR
;---------------------------------------------------------------------
; Monitor in den RAM kopieren
	LD	HL,MELD4
	CALL	AUSG
	LD 	HL,04000H	;Quelle
	LD	DE,0F000H	;Ziel
	LD	BC,0800H	;Länge 
	LDIR
;---------------------------------------------------------------------
; Testprogramme in RAM kopieren
	LD	HL,MELD3
	CALL	AUSG
	LD 	HL,01600H	;Quelle
	LD	DE,08600H	;Ziel
	LD	BC,LTEST	;Länge 
	LDIR
;---------------------------------------------------------------------
; FORMATZ in RAM kopieren
	LD	HL,MELD6
	CALL	AUSG
	LD 	HL,04800H	;Quelle
	LD	DE,09000H	;Ziel
	LD	BC,0FFFH	;Länge eigentlich kurz über 3k
	LDIR
; CP/M Kommando ed oder stat oder pip oder dump in RAM kopieren
	LD 	HL,05800H	;Quelle
	LD	DE,0A000H	;Ziel
	LD	BC,027ffH	;Länge 
	LDIR

; Starte Monitor ab F000
	LD	HL,MELD2
	CALL	STR
	CALL	CRLF
	CALL	MMMM
	JP	0F000H		; startcpm 8A00  disketteninit 8800  Sprung zum Monitor ab F000
;---------------------------------------------------------------------
AUSG:	CALL	STR
	CALL	CRLF
	CALL	MMMM
	RET
;---------------------------------------------------------------------
MMMM:	LD	b,011H		; Kleine Warteschleife
MMMM2:	Call	ZS
	DJNZ	MMMM2
	RET
;---------------------------------------------------------------------
MEMSWI:	PUSH	AF
	PUSH	HL
	LD	HL,0F888H	; irgendeine Adresse im Monitor-RAM
	LD	A,(HL)  ; darauf zugreifen, Speicherumschaltung schlägt zu
	POP	HL
	POP	AF
	ret
;--------------------------------------------------------------------
MELD1:	DB	"Kopiere CPM in den RAM"
	DB	00H
MELD2:	DB	"Starte Monitor ab 0F00H";startCPM ab 8A00H"
	DB	00H
MELD3:	DB	"Kopiere Testprogramme nach 08600H"
	DB	00H
MELD4: 	DB	"Kopiere Monitor nach 0F000H"
	DB	00H
MELD5:	DB	"Fuelle RAM ab 08000H-0F7FFH mit 0"
	DB	00H
MELD6:	DB	"Lade Formatz nach09000H"
	DB	00H