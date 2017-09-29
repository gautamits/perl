#!/usr/bin/perl
@foods = qw/pizza steak burgers chicken/;
print "@foods\n";
$[ = 1;
print "\@foods[1] = @foods[1]\n";
