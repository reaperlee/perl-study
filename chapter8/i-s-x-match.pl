#!/usr/bin/perl

use 5.010;
#The use of "i"
say "Answer is yes or no?";
$_=<STDIN>;
chomp($_);
if(/yes/i){
	say "Your answer is yes";
}
else{
	say "Your answer is NO";
}

#The use of "s"
$_="My Name is Barney\nWait for it\nFred!!";
if(/barney.*fred/is){
	say "Pattern Matched!";
}
else{
	say "Pattern Not Matched!";
}

#The use of "x"
$_=<STDIN>;
if(/-? [0-9]+ \.? [0-9]+/x){
	say "Pattern Matched!";
}
else{
	say "Pattern Not Matched!";
}
