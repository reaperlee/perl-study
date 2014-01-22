#!/usr/bin/perl

@array=qw(dino fred barney);
print "1:@array\n";
$m=shift(@array);
print "2:@array\n";
shift(@array);
print "3:@array\n";
unshift(@array,5);
unshift(@array,4);
print "4:@array\n";
