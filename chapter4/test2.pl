#!/usr/bin/perl

sub total{
	my $result;
	$result=0;
	for $tmp (@_){
		$result+=$tmp;
	}
	$result;
}

@data=1...1000;
$data_result=&total(@data);
print "Sum from 1 to 1000 is $data_result\n";
