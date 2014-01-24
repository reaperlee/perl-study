#!/usr/bin/perl

use 5.010;
$family_name{'Fred'}="Flinstone";
$family_name{'Barney'}='Rubble';


for my $person (qw(Fred Barney)){
	say "I've heard $person $family_name{$person}";
}

#use expression in hash:
$foo="Bar";
say "Expression in hash:$family_name{$foo.'ney'}";

#Overwrite
$family_name{'Barney'}='Afdsa';
say "Expression in hash:$family_name{$foo.'ney'}";

$family_name{'Betty'}.=$family_name{'Barney'};
say "This is:Betty=$family_name{'Betty'}";

