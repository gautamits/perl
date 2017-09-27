#!/usr/bin/perl
#this is case of interpolation
$str = "Welcome to \nperl";
print "$str\n";

#interpolation will not happen here
$str = 'Welcome to \n perl';
print "$str\n";

#Only w will be upper
$str = "\uWelcome to perl";
print "$str\n";

#whole line will become upper
$str = "\UWelcome to perl";
print "$str\n";

#only segmnt will become upper
$str = "\UWelcome\E to perl";
print "$str\n";

#backslash to non alphanumeric characters including space
$str = "\QWelcome to perl";
print "$str\n";
