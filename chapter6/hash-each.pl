#!/usr/bin/perl
use 5.010;

%hash=(
	'a'=>1,
	'b'=>2,
	'c'=>3,
	'd'=>4,
	'e'=>5,
	'f'=>6,
);
while(($key,$value)=each %hash){
	say "KEY $key,VALUE $value";
}
