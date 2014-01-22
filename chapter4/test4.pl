#!/usr/bin/perl
use 5.010;
sub greet{
	state $count=0;
	state @mylist;
	if($count==0){
		print "Hi $_[0],you're the first one\n";
	}
	else{
		print "Hi $_[0],I've seen @mylist\n";
	}
	$count++;
	push(@mylist,$_[0]);
}

&greet("Fred");
&greet("Druid");
&greet("Amy");
