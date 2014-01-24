#!/usr/bin/perl
use 5.010;

my %hash=(
	'a'=>1,
	'b'=>2,
	'c'=>3,
	'd'=>undef,
);
my @k=keys %hash;
my @v=values %hash;
for my $tmp (@k){
	say "KEY:$tmp";
}
for my $tmp (@v){
	say "VALUE:$tmp";
}

my $count=keys %hash;
say "$count keys in hash";
$count=values %hash;
say "$count values in hash";
