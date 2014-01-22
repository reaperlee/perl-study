#!/usr/bin/perl

@lines=<STDIN>;
print @lines;
chomp(@lines);
for $line (@lines){
	print "$line ";
}
print "\n";
