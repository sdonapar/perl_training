#/usr/bin/perl

use strict;

my $age = $ARGV[0] or die "Usage : $0 <age> <gender>";
my $gender = $ARGV[1] or die "Usage : $0 <age> <gender>";

$gender = uc($gender);
print($gender,"\n");

if ($gender eq 'M')
{
	my $status = ($age >= 21 ) ? "Major" : "Minor";
	print "Status : $status\n";
}
elsif ($gender eq 'F')
{
	my $status = ($age >= 18 ) ? "Major" : "Minor";
	print "Status : $status\n";
}
else
{
	print("Invalid Gender : $gender\n");
}

