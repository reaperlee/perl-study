#!/usr/bin/perl

$_="fred	barney";
if(/fred( |\t)+barney/){
	print "Matched\n";
}
else{
	print "Not matched!\n";
}
