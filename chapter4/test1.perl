#!/usr/bin/perl

sub total{
	my $result;
	$result=0;
	for $tmp (@_){
		$result+=$tmp;
	}
	$result;
}

@fred=qw(1 3 5 7);
$fred_total=&total(@fred);
print "The total of fred is $fred_total\n";
@input=<STDIN>;
$input_total=&total(@input);
print "The total of input is $input_total\n";
