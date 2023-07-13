#!/usr/bin/perl

use strict;
use warnings;

sub first_sub
{
	print "Hello from first function\n";
	
	#Takes all parameters as a array:
	my @op_arr = @_;
	print "Array of parameters:\n";
	print "@op_arr";
	print "\n\n";

	#Seperate parameters:
	my $op1 = $_[0];
	my $op2 = $_[1];
	my $op3 = $_[2];
	my $op4 = $_[3];
	print "Seperate parameters:\n";
	print $op1;
	print "\n";
	print $op2;
	print "\n";
	print $op3;
	print "\n";
	print $op4;
	print "\n";
}

#Call function
first_sub("first", 2, 3.5, 5);
