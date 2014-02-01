#!/usr/bin/perl
use 5.010;
$_="This is a dream";
$another_string="What a nice day";
if($another_string=~/\bnice\b/){
	say "Matched!";	
}
else{
	say "Nothing Matched!";
}
