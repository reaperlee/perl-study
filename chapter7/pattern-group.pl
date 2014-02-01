#!/usr/bin/perl 

$_="frdeddfdredfrehd";
if(/(fred)+/){
	print "Pattern Matched!\n";
}
else{
	print "Pattern NOT Matched!\n";
}

$_="abba";
if(/(.)\1/){
	print "Pattern Matched!\n";
}
else{
	print "Pattern NOT Matched!\n";
}
