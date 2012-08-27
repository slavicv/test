#!/usr/bin/perl -w

if (@ARGV) {
	print "Arguments is @ARGV. Number of them is ".scalar(@ARGV)."\n";
} else {
	print "Number of arguments is equal 0\n";
}
