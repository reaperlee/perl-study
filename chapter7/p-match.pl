#!/usr/bin/perl
use 5.010;

$_="abc def fdsa";
if(/\p{Space}/){
	say "Space matched!";	
}
else{
	say "NO Space matched!";
}

$_="a3ccced";
if(/\p{Digit}/){
	say "Digit matched!";
}
else{
	say "NO Digit matched!";
}

$_="fdsa  fds fef";
if(/\p{Space}\p{Space}/){
	say "Two Spaces in roll  matched!";
}
else{
	say "No Two space in roll matched!";
}
