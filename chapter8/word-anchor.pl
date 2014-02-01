#!/usr/bin/perl
use 5.010;
while($_=<STDIN>){
	chomp($_);
	if(/\b(Cat)\b/){
		say "It's a Cat";
	}
	else{
		say "No Cat";
	}
}
