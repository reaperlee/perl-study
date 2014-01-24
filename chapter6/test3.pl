#!/usr/bin/perl
use 5.010;
@key=sort(keys %ENV);
#for my $tmp_key (@key){
#	say "$tmp_key";
#}
for my $tmp_key (@key){
	say "$tmp_key\t\t\t\t$ENV{$tmp_key}";
}
