REM BATCH file zum Erzeugen des EPROMS für Kramer-MC Version 2kB BWS
ECHO OFF
ECHO Markentabelle testprogs.asm > log.txt
java -jar jkcemu-0.9.7.jar --as -l -o testprogs.bin testprogs.asm  >> log.txt
ECHO Markentabelle disketten-init.asm >> log.txt
java -jar jkcemu-0.9.7.jar --as -l -o disketten-init-2k.bin disketten-init-2k.asm  >> log.txt
ECHO Markentabelle cpm22.Z80.asm >> log.txt
java -jar jkcemu-0.9.7.jar --as -l -o cpm22.Z80.bin cpm22.Z80.asm >>log.txt
ECHO Markentabelle bodo-cbios.asm >> log.txt
java -jar jkcemu-0.9.7.jar --as -l -o bodo-cbios-2k.bin bodo-cbios-2k.asm  >> log.txt
ECHO Markentabelle monitor-bodo-f000.asm >> log.txt
java -jar jkcemu-0.9.7.jar --as -l -o ./../monitor-bodo-f000-2k.bin  ./../monitor-bodo-f000-2k.asm >>log.txt
ECHO Markentabelle FORMATZ.asm >> log.txt
java -jar jkcemu-0.9.7.jar --as -l -o formatz.bin ./../../FORMATZ/formatz.asm >> log.txt
ECHO Markentabelle cpm-eprom.asm >> log.txt
java -jar jkcemu-0.9.7.jar --as -l -o cpm-eprom-2k.bin cpm-eprom-2k.asm >> log.txt
