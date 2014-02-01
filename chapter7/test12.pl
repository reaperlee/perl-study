#!/usr/bin/perl
use 5.010;
while($_=<STDIN>){
	chomp($_);
	if(/(f|F)red/){
		say $_;
	}

}
