#!/usr/bin/perl
use 5.010;
my $ret=open INPUT,"<","input.dat";
if(!$ret){
	die "UNABLE TO OPEN FILE:$!";
}
%word_hash=();
while(defined($word=<INPUT>)){
	chomp($word);
	if(exists $word_hash{$word}){
		$word_hash{$word}+=1;
	}
	else{
		$word_hash{$word}=1;
	}
}

say "The statistic is :";
while(($word,$count)=each %word_hash){
	say "$word\t$count";
}

