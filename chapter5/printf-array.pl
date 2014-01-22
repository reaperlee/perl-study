#!/usr/bin/perl

@item=qw(wilma dino pebbles);
$format="The items are:\n".("%10s\n" x @item);#相当于：The items are:\n %10s\n%10s\n%10s\n
printf $format,@item;
