#!/usr/bin/perl

($name_list[0],$name_list[1],$name_list[2],$name_list[3])=qw(fred betty dino betty);
chomp(@input=<STDIN>);
for $case (@input){
	print "$name_list[$case-1]\n";
}
