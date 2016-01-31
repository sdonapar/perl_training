#!/usr/bin/perl

use strict;

my $usage = "

my $file = $ARGV[0] or die "$usage\n";
print $file."\n";

open(DATA,$file) or die "Can't open file:$file - $!\n";
foreach my $rec (<DATA>)
{
	chomp($rec);
	my @fields = split(/,/,$rec);
	print $fields[0]."\n";	
}
close(DATA);

print $/;
