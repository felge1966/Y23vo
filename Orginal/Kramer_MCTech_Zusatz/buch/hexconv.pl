$ARGV[0] ||= 'd:/user/volker/kramer/assembler.txt';

open OUT, ">$ARGV[0].bin";
binmode OUT;


while (<>) {
	chomp;
	@bytes = $_ =~ /(.{1,2})/g;

	printf STDERR "Fehler: %s Byte0 %s\n", $., $bytes[0] if $bytes[0] != '10';
	printf STDERR "Fehler: %s Byte3 %s\n", $., $bytes[3] if $bytes[3] != '00';
		
	for ($i=0;$i<=20;$i++) { 
		printf (STDERR "Fehler: %s %s %s\n", $., $_, $bytes[$i])  unless $bytes[$i] =~ /[0-9A-F][0-9A-F]/;
	}
	$sum = 0;
	for ($i=0;$i<=20;$i++) { $sum += hex $bytes[$i] }
	$sum = $sum % 256;
	if ($sum != 0) {
		printf STDERR "Fehler: %s %s <> %x (%x)ö\n", $., $_, $sum, 0x100-$sum;
	}
	$buf = pack ("H2"x16, @bytes[4..19]);
	print OUT "$buf";
	
}

close OUT;

#10 Adr   00 16x Bytes                                       -Summe
#0  1  2  3  4  5  6  7  8  9  10 11 12 13 14 15 16 17 18 19 20
#10 18 00 00 CD C7 04 C1 03 DD E1 11 00 00 DD E5 E1 7D 91 7C 80 
