#!/usr/bin/perl -w

use ExtUtils::	;

my $inst    = ExtUtils::Installed->new();

my @modules = $inst->modules();

foreach $module (@modules)
{
	print $module . "\n";
}
