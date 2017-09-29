#!/usr/bin/perl
@array = (1,2,"hello");
@array2 = qw/This is an Array/;
@days  = qw/mon tue wed thu fri sat sun/;
print "@array\n";
print "@array2\n";
print @days[0]."\n";
print @days[1]."\n";
print @days[2]."\n";
print @days[6]."\n";
print @days[-1]."\n";
print @days[-7]."\n";

@var_10 = (1..10);
@var_20 = (10..20);
@var_abc = (aa..zz);
@var_ABC = (a..Z);
print "@var_10\n";
print "@var_20\n";
print "@var_abc\n";
print "\U@var_ABC\n";