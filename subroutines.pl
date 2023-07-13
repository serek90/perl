#!/usr/bin/perl


###################################################
# Example hot to use subroutines in perl
###################################################

use strict;
use warnings;

#Declare function
sub first_sub
{
	print "Hello from first function\n";
	
	#Takes all parameters as a array:
	#Concat all parameters into one array
	my @op_arr = @_;
	print "Array of parameters:\n";
	print "@op_arr"; 
        # print: first 2 3.5 5 3 4 5 6
	print "\n\n";

	#Seperate parameters
	#If we pass array as a paremeter it will take
	#only the first element
	my $op1 = $_[0];
	my $op2 = $_[1];
	my $op3 = $_[2];
	my $op4 = $_[3];
	my $op5 = $_[4];
	print "Seperate parameters:\n";
	print $op1; #print: first
	print "\n";
	print $op2; #print: 2
	print "\n";
	print $op3; #print: 3.5
	print "\n";
	print $op4; #print: 5
	print "\n";
	print $op5; #print: 3 (@array[0])
	print "\n";
}

my @array = (3,4,5,6);

#Call function
first_sub("first", 2, 3.5, 5, @array);
