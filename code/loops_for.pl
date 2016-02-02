#/usr/bin/perl

use strict;

my $iterations = 3;

for (my $i=0; $i <= $iterations; $i++)
{
	print("Iteration number : $i\n");
}

my @objects = ('camera','pen','book','phone','purse');

my $number_of_objects = @objects;

print ("Number of objects : $number_of_objects\n");

for (my $i=0; $i < $number_of_objects; $i++)
{
	print ("my $i object is $objects[$i]\n");
}






