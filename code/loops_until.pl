#/usr/bin/perl

use strict;

my $flag = 5;

until ($flag >= 10 ) # if false get into the loop
{
	print("Enter your input : ");
	$flag = <STDIN>;
	chomp($flag);
	print ("Please enter a bigger number than $flag\n");
}




