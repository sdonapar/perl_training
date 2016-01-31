#!/usr/bin/perl

use strict;

# using multiline sentences for printing usage of a program

my @program_name = split(/\//,$0);
my $program_name = @program_name[@program_name - 1];

my $usage = <<_EOF_;

================================================
	This program is used for reading a file

	Usage : $program_name <input arguement>
================================================

_EOF_

print ($usage);
