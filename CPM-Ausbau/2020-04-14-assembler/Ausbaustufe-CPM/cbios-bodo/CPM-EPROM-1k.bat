REM BATCH file zum Erzeugen des EPROMS für Kramer-MC Version für 1kB BWS
REM ECHO OFF
ECHO Markentabelle testprogs.asm > log.txt
java -jar jkcemu-0.9.7.jar --as -l -o testprogs.bin testprogs.asm  >> log.txt
ECHO Markentabelle disketten-init.asm >> log.txt
java -jar jkcemu-0.9.7.jar --as -l -o disketten-init.bin disketten-init.asm  >> log.txt
ECHO Markentabelle cpm22.Z80.asm >> log.txt
java -jar jkcemu-0.9.7.jar --as -l -o cpm22.Z80.bin cpm22.Z80.asm >>log.txt
ECHO Markentabelle bodo-cbios.asm >> log.txt
java -jar jkcemu-0.9.7.jar --as -l -o bodo-cbios.bin bodo-cbios.asm  >> log.txt
ECHO Markentabelle monitor-bodo-f000.asm >> log.txt
java -jar jkcemu-0.9.7.jar --as -l -o ./../monitor-bodo-f000.bin  ./../monitor-bodo-f000.asm >>log.txt
ECHO Markentabelle FORMATZ.asm >> log.txt
java -jar jkcemu-0.9.7.jar --as -l -o formatz.bin ./../../FORMATZ/formatz.asm >> log.txt
ECHO Markentabelle cpm-eprom.asm >> log.txt
java -jar jkcemu-0.9.7.jar --as -l -o cpm-eprom-1k.bin cpm-eprom-1k.asm >> log.txt
