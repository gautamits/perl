#!/user/bin/perl
#split [ pattern [, expr [, limit ]]]
$var_string = "rain-Drops-On-Roses-And-Whiskers-On-Kittens";
$var_names = "Larry,David,Chandler,Roger,ken,Tom";

#transform string into array
@string = split('-',$var_string);
@names = split(',',$var_names);
print "\@string = @string\n";
print "\@names = @names\n";

#now join
$str = join(':',@string);
$na = join('+',@names);
print "\$str = $str\n";
print "\$na = $na\n";