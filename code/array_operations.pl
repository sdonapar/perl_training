#/usr/bin/perl

use strict;

my @days = qw/Tuesday
Wednesday
Thursday
Friday
Saturday/;

print("Partial List : ",join(",",@days),"\n");

push(@days,"Sunday"); # adding element at the end
unshift(@days,"Monday"); # adding element at the begining

print("Week days : ",join(",",@days),"\n");

# Array slicing

my @days_3 = @days[0,1,2];
print("First 3 days:", join(",",@days_3),"\n");

# Sorted array

my @days_sorted = sort(@days);
print("Sorted days:", join(",",@days_sorted),"\n");

my $first_day_of_week = shift(@days); #removing the first element
my $last_day_of_week = pop(@days); #removing the last elelent4
my $array_size = @days; 

print("First day of the week : $first_day_of_week\n");
print("Last day of the week : $last_day_of_week\n");
print("Size of days array : $array_size\n");

my @days_3 = @days[0,1,2];
print("First 3 days:", join(",",@days_3),"\n");

# $[ Special variable
# Scalar containing the first index of all arrays.

$[ = 1;

print("First week day : $days_3[1]\n");



