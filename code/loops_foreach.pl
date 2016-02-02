#/usr/bin/perl

use strict;

my @objects = ('camera','pen','book','phone','purse');

my $number_of_objects = @objects;

print ("Number of objects : $number_of_objects\n");

my $i = 0; # only if you need the index

foreach my $object (@objects)
{
	print ("my $i object is $object\n");
	$i++;
}






