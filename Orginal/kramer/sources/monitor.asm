		cpu	z80

; Makros
high            function x, (x>>8) & 0ffh	; High-Byte
low             function x, x & 0ffh		; Low-Byte


		include io.asm

		org	0400h
		include	de.asm
		
		org	0800h
		include	re.asm
		
		END
