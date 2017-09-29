#!/usr/bin/perl
@nums = (1..20);
print "\@nums = @nums\n";
#splice @array, OFFSET[, Length [, List]]
splice(@nums,5,5,21..25);
print "after splicing\n";
print "\@nums = @nums\n";