#! /usr/bin/perl
# months.plx
use warnings;
use strict;

print ("Enter a month number: \n");
my $month = <STDIN>;
print qw(
	Zero	January	February	March
	April	May	June
	July	August	September
	October	November	December
)[$month];
print ("\n");
