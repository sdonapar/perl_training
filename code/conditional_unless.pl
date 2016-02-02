#/usr/bin/perl

use strict;

my $number = $ARGV[0] or die "Usage : $0 <number>";

unless ($number >= 20) # if false get into the loop
{
	print("$number is less than 20\n");
}
else
{
	print("$number is greater than 20\n");
}
