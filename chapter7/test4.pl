#!/usr/bin/perl
use 5.010;
while($_=<STDIN>){
	chomp($_);
	if(/([A-Z])([a-z])+/){
		say "MATCHED THE RULE";	
	}
	else{
		say "NO MATCHED!";
	}
}
