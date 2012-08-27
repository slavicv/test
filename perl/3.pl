#/usr/bin/perl -w
#

my $hash = { 
	key1 => 'value1',
	key2 => 'value2',
	key3 => [ 'arr1', 'arr2', 'arr3' ]
};

print "\$hash{key1} = ".$hash->{key1}."\n";
print "\$hash{key3}[0] = ".$hash->{key3}[0]."\n";
