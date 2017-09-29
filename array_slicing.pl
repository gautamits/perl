#!/usr/bin/perl
@days = qw/Sun Mon Tue Wed Thu Fri Sat/;
print "\@days = @days\n";
@weekdays = @days[1,2,3,4,5];
print "\@weekdays = @weekdays\n";
@days2 = @days[1..5];
print "\@days2  = @days2\n";