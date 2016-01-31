#!/usr/bin/perl

use strict;
use Text::CSV;

my $file = $ARGV[0] or die "$0 <file_name>\n";
print $file."\n";

my $csv = Text::CSV->new ({ binary => 1, eol => $/ });
open my $io, "<", $file or die "$file: $!";
while (my $row = $csv->getline ($io)) {
     my @fields = @$row;
     print $fields[1]."\n";
}


