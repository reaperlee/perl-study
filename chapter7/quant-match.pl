#!/usr/bin/perl
use 5.010;
$_="fredbarney";
if(/fred\t*barney/){
	say "Matched!";
}
else{
	say "Not Matched!";
}

$_="Fred     Barney";
if(/Fred\p{Space}+Barney/){
	say "Matched!";
}
else{
	say "Not Matched!";
}
