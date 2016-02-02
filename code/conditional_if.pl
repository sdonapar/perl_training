#/usr/bin/perl

use strict;

my $number = $ARGV[0] or die "Usage : $0 <number>";

# check with various inputs like 0 and string

# check if the number is greater than 20

if ($number > 20)
{
	print ("$number is greater than 20\n");	
}
else
{
	print ("$number is less than 20\n");
}

if ($number > 50)
{
	print ("$number is greater than 50\n");
}
elsif ($number > 25)
{
	print ("$number is greater than 25\n");
}
else
{
	print ("$number is less than 25\n");
}
