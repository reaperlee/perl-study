#!/usr/bin/perl

#
#foreach $rock (qw(bedrock slate lava)) {
#	print "One Rock is $rock\n";
#}

@rocks=qw(bedrock slate lava);
foreach $rock (@rocks){
	$rock="A $rock";
	$rock.="\n";
	print "$rock";
}
