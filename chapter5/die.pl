#!/usr/bin/perl

$open_state=open INPUT,"<",$ARGV[0];
if(!$open_state){
	die "FAILED WHILE OPEN $ARGV[0]:$!";
}
while(defined($line=<INPUT>)){
	print "FILE CONTENT:$line";	
}
