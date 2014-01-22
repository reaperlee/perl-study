#!/usr/bin/perl

sub max{
	if($_[0]>$_[1]){
		$_[0];
	}
	else{
		$_[1];
	}

}

$bigger=&max(2,1);
print "The bigger one in (2,1) is $bigger\n";
$bigger=&max(1,3);
print "The bigger one in (1,3) is $bigger\n";
$bigger=&max(12,121);
print "The bigger one in (12,121) is $bigger\n";
