#!/usr/bin/perl

open INPUT_FILE,$ARGV[0];

while (defined($line=<INPUT_FILE>)){
	printf $line;
}
