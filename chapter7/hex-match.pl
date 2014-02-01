#!/usr/bin/perl
use 5.010;

while($_=<STDIN>){
		#chomp($_);
		if(/0x[0-9a-fA-F]+\n/){
				say "This is a hex number!";
		}
		else{
				say "This is NOT a hex number!";
		}
}
