#!/usr/bin/perl
# usage of readline function

use strict;

my $file = $ARGV[0] or die "Usage : $0 <input file>\n";

open(DATA,$file);
print ($file."\n");
my $rec;

while($rec = readline(DATA))
{
	chomp($rec);
	my @fields = split(/,/,$rec);
	print $fields[1]."\n";	
}
