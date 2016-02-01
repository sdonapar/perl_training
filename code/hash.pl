#/usr/bin/perl

use strict;

# hash variable
# A hash is a set of key/value pairs

my %w_days = ('Mon',1,'Tue',3,'Wed',4,'Thu',5,'Fri',6,'Sat',7);

# order is not gauranteed while retriveing the hash data
print ("Wed : ",$w_days{'Wed'},"\n");

my %ages = ('Suresh' => 25, 'Ramesh' => 30, 'Priya' => 21 );

print("Age of Suresh is $ages{'Suresh'} \n");

# adding new entry to %ages

$ages{'Madan'} = 50;

# removing elements from %ages

delete($ages{'Ramesh'});

# Extracting Keys and Values

# please see the w_days is common between hash and array
# Perl treats same variable differently based on Context

my @w_days = keys %w_days;
my @ages = values %ages;

print(join(",",@w_days),"\n"); # check the oder
print(join(",",@ages),"\n"); # check order 

# extracting slices
my %marks = ('Rahul' => 95,'Trisha' => 96, 'Mahesh' => 93);
my @marks_slice = @marks{"Rahul","Mahesh"};
print(join(",",@marks_slice),"\n");

#Checking for Existence
my $student_name = "Rahul";

if (exists($marks{$student_name}))
{
	print("${student_name}'s marks : $marks{$student_name}\n");
}
else
{
	print("No data found for $student_name\n");
}




