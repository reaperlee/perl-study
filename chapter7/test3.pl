#!/usr/bin/perl
use 5.010;
while($_=<STDIN>){
	chomp($_);
	if(/\./){
		say $_;
	}
	else{
		say "NOT DOT MATCHED!";
	}
}
