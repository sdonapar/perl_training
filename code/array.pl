#/usr/bin/perl

use strict;

# Array variable

my @str_values = ('one','two','three');
my @num_values = (1,2,3);
# Array can contain mixed data types
my @mixed_values = ('one',3.5,'apple',8); 

print join(",",@str_values),"\n";

# Accessing individual elements of array
# zero based subscript

print $num_values[0],"\n";
print $mixed_values[2],"\n";

my @quoted_string = qw/This is an array/;
my @days = qw/Monday
Tuesday
Wednesday
Thursday
Friday
Saturday
Sunday/;

print(join(",",@quoted_string),"\n");
print(join(",",@days),"\n");

# Sequential Number Arrays

my @array_10 = (1..10);
print(join(",",@array_10),"\n");



