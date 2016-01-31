#!/usr/bin/perl

use strict; # each line needs to end with ";"

# This is a comment

my      $greeting = "Welcome"; # This is an inline comment

print ("Enter your name : ");
my $name = <STDIN>;
chomp($name);

print "$greeting $name to perl\n"; # variables are treated differently

print '$greeting $name'."\n"; # no special treatment


