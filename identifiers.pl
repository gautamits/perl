#!/usr/bin/perl
#identifiers in perl may begin with %,@ or $ followed by alphanumeric character
$one = "one\n";         #scalar
@atthe = "@\n";         #array
%percentage="%\n";      #map
print $one;
print $1;
print @atthe;
print %percentage;