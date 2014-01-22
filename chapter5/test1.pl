#!/usr/bin/perl

my @contents;
while(defined($line=<>)){
	push(@contents,$line);	
}
@contents=reverse @contents;
print @contents;
