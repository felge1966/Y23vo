# Y23vo
Neudesign des Mikrocomputers M.Kramer

Bisher sind folgende Baugruppen realisiert:
- CPU mit RAM und EPROM 
- BWS mit 2K Zeichengenerator 
- Floppycontroller mit u8272 (nach FA 07/1990)
- Grafikdisplaycontroller mit U82720 (nach FA 07/1990)
- 2PIO
- SIO mit U856, U857 und 8251
- Backplane mit 8 Steckplätzen

Alle Baugruppen können mit EFS 29 (A-B oder A-C) Steckverbindern oder alternativ mit DIN 41612 C 2*32 bestückt werden.

Bei CPU, 2PIO und SIO sind GALs als Decoder in Verwendung. 
Die Erstellung erfoolgte mit WinCUPL. Die Sourcen liegen im Verzeichnis


Die Verzeichnisse Redesign 2020 und Redesign 2022 stammen von der Nachetwicklung im Robotrontechnik-Forum.
-> ferrytale
