REM BATCH file zum Erzeugen des EPROMS für Kramer-MC Ausbaustufe 1 1k BWS
REM Bodo Fuhrmann 2020-04-06
DEL .\Ausbaustufe-1-kramer-jkcemu\kramer-jkcemu-1k.txt
java -jar jkcemu-0.9.7.jar --as -l -o kramer-jkcemu-1k.bin .\Ausbaustufe-1-kramer-jkcemu\kramer-jkcemu-1k.asm  >> .\Ausbaustufe-1-kramer-jkcemu\kramer-jkcemu-1k.txt
