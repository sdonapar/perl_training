#/usr/bin/perl

use strict;

my $number = $ARGV[0] or die "Usage : $0 <number>";

my $status = ($number >= 21) ? "Major" : "Minor";

print "Person Status : $status\n";

while ($number > 21) # if true get into the loop
{
	print("$number is greater than 21\n");
	$number = $number - 1;
}




