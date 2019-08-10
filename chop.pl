#!/usr/bin/perl
$string1 = "This is test";
$retval = chop( $string1 ); #returns the character 
#removed from EXPR and in list context,character is 
#removed from the last element of LIST
print " Chopped string is : $string1 \n";
print " Character removed is : $retval \n";

print "________________________________________________\n";


@str = ("one","two","three");
print "@str";
print "\n";
chop(@str);
print "@str";