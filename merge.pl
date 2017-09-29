#!/usr/bin/perl
@numbers = (1,3,(4,5,6));
print "@numbers\n";
@odd = (1,3,5);
@even = (2,4,6);
@numbers = (@odd,@even);
print "@numbers\n";
@var = (5,4,3,2,1)[1..4];
print "@var\n";
