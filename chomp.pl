#!/usr/bin/perl
$string1 = "This is test";
$retval = chomp( $string1 ); #returns the total number 
#of characters removed from all its arguments 
#// removes the new line
print " Chopped string is : $string1 \n";
print " Number of character removed : $retval \n";
print "____________________________________________\n";
$string1 = "This is test\n\n";
$retval = chomp( $string1 );
print " Chopped string is : $string1\n";
print " Number of character removed : $retval \n";

