#!/usr/bin/perl
use 5.010;
$_=<STDIN>;
chomp($_);
if(/HAL([0-9])+/){
	print "MATCHED\n";
}
else{
	say "NOT MATCHED";
}

