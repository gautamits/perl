#!/usr/bin/perl
@coins = ("quarter","dime","nickel");
print "1. \@coins = @coins\n";

#add one element at the end of array
push(@coins,"penny");
print "2. \@coins = @coins\n";

#add one element at begining of arrray
unshift(@coins,"dollar");
print "3. \@coins = @coins\n";

#remove one coin
pop(@coins);
print "4. \@coins = @coins\n";

#remove from begining
shift(@coins);
print "5. \@coins = @coins\n";
