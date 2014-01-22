#!/usr/bin/perl
use 5.010;
$ruler_line="123456789012345678901234567890";
say $ruler_line;
while(defined($line=<STDIN>)){
	printf "%20s\n",$line;
}
