	cpu	z80
	
	org	0CC00h
	
	section	ccp
	include	ccp22.asm
	endsection
	
	section	bdos
	include	bdos22.asm
	endsection
	
	end
