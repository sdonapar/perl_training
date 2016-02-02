#/usr/bin/perl

use strict;

my @my_strings = ('jack fruit','cat','mango fruit','bus','phone');

my @fruits = grep(/^[a-zA-Z]{4} fruit/,@my_strings);

print ("@fruits\n");

my @ascci_codes = ('65','66','67');

my @alphabets = map(chr,@ascci_codes);

print("@alphabets\n");

my @numbers = (2,3,4,5,6);

my @squares = map {$_ ** 2} @numbers;

print("@squares\n");
