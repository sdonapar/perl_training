#!/usr/bin/perl
# usage of readline function
use strict;

my $var = 10;

my $var_ref = \$var;

print(ref $var_ref,"\n");

my $arr_ref = [10,20,30];

print(ref $arr_ref,"\n");

my $hash_ref = {'a' => 1, 'b' => 2};

print(ref $hash_ref,"\n");

my $code_ref = sub { print "code ref\n"};

print(ref $code_ref,"\n");


&$code_ref();
 
print ("@$arr_ref\n");
print (%$hash_ref,"\n");
