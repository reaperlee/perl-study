#!/usr/bin/perl

use 5.010;
print "Input The Width:\n";
chomp($width=<STDIN>);
$ruler_line="123456789012345678901234567890";
$format_string="%$width"."s";
say $ruler_line;
while(defined($line=<STDIN>)){
	printf $format_string,$line;	
}

