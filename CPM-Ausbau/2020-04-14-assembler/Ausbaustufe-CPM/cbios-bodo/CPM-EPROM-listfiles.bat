REM BATCH file zum Erzeugen der listfiles für Kramer-MC
ECHO OFF

z80asm.exe .\testprogs.asm \z80asm\

z80asm.exe disketten-init.asm \z80asm\

z80asm.exe bodo-cbios.asm \z80asm\

z80asm.exe startCMP.asm \z80asm\

z80asm.exe ./../monitor-bodo-f000.asm \z80asm\

z80asm.exe CPM-EPROM.asm \z80asm\

