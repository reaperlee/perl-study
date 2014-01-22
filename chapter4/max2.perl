#!/usr/bin/perl

sub max{
	my($max)=shift @_;
	my($tmp);
	for $tmp (@_){
		if($tmp>$max){
			$max=$tmp;
		}
	}
	$max;
}


@input=<STDIN>;
$maximum=&max(@input);
print "max is $maximum";
