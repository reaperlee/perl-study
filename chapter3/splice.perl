#!/usr/bin/perl

@array=qw(pebbles dino fred barney betty);
print "1 array:@array\n";
@removed=splice(@array,2);
print "2 array:@array\t*** remove:@removed\n";

push(@array,qw(new1 new2 new3));
print "3 array:@array\n";
splice(@array,1,2);
print "4 array:@array\n";
push(@array,qw(abc1 abc2));
print "5 array:@array\n";
splice(@array,1,2,qw(cde1 cde2));
print "6 array:@array\n";



