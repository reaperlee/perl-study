#!/usr/bin/perl
use 5.010;

#Header Anchor
#while($_=<STDIN>){
#	chomp($_);
#	if(/\Ahttps?:\/\//){
#		say "$_";
#	}
#	else{
#		say "NOT AN HTTP ADDRESS";
#		last;
#	}
#}
#
##End Anchor
##while($_=<STDIN>){
#	chomp($_);
#	if(/\.(png|jpg|jpeg|gif)\z/){
#		say "$_ is a picture format";
##	}
#	else{
#		say "$_ is NOT a picture format";
#	}
#}

$_="this is a what.
awhlfdasfdsa
fdafdsafew.";
if(/\.\z/m){
	say "DOT AT END MATCHED";	
}
else{
	say "NO DOT AT END!";	
}

