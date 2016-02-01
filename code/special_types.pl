#/usr/bin/perl

use strict;

#A literal of the form v1.20.300.4000 is parsed as a string composed of characters with the specified ordinals. This form is known as v-strings.

my $smile  = v9786;
my $foo    = v102.111.111;
my $martin = v77.97.114.116.105.110; 

print "smile = $smile\n";
print "foo = $foo\n";
print "martin = $martin\n";

#Special Literals

print "File name ". __FILE__ . "\n";
print "Line Number " . __LINE__ ."\n";
print "Package " . __PACKAGE__ ."\n";

# they can not be interpolated
print "__FILE__ __LINE__ __PACKAGE__\n";

