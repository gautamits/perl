#!/usr/bin/perl
@array = (1,2,3);
$size = @array;
print "size of array is $size\n";
@array[50]=4;
$size=@array;
print "now size is $size\n";
print "maximum index is $#array\n";
print @array;