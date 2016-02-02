#!/usr/bin/perl

use strict;
use Getopt::Std;

#my %opts;
our($opt_i,$opt_o,$opt_f);

getopts('oif');

print $opt_i,"\n";
#print "$opt_i\n";
#print "$opt_f\n";
