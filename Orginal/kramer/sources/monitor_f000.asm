		cpu	z80

; Makros
high            function x, (x>>8) & 0ffh	; High-Byte
low             function x, x & 0ffh		; Low-Byte


;		org	0F000h
		include io_f000.asm

		org	0F400h
		include	de.asm
		
;Kdo Y, wird auch bei Start aufgerufen. Funktion unklar
		org	0f7b0h
		ret

;uloc anwendergeraet drucker; Code unbekannt
		org	0F7D7h	
		ret		
		
		END
