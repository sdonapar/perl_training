#!/usr/bin/perl

use strict;

sub get_program_name($)
{
	my $full_program_name = shift;
	my @program_parts = split(/\//,$full_program_name);
	my $program_name = pop(@program_parts);
	return $program_name;
}

my $full_program_name = '/home/sasi/perl/sub.pl';
my $program_name = get_program_name($full_program_name);
# print("$program_name\n");

sub print_usage(;$)
{
	my $full_program_name = shift(@_);
	
	if (!($full_program_name))
	{
		$full_program_name = $0;
		print $0,"\n";	
	}
	my $program_name = get_program_name($full_program_name);
	my $usage = <<_EOF_;

	Usage: $program_name <arg1> <arg2>
	
	arg1 : is the age of the person
	arg2 : is the gender ('M' or 'F')

_EOF_
	print("$usage");
}

#print_usage($full_program_name);
print_usage();

