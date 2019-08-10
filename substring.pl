#!/usr/bin/perl
###########Sub string####################################

$temp = substr("okay" , 2);
print "Substring value is : $temp\n";
$temp = substr("okay" , 1, 2);
print "Substring value is : $temp\n";

$str = "Actions speak louder than words";
$sub_str1 = substr($str,5,4);
$sub_str2 = substr($str, -7,4);	#the minus(-) value is reverse order
print $sub_str1."\n";
print $sub_str2."\n";

print "___________________________________________________\n";
##################### Index #############################

$str = "Actions speak louder than words";
$id = index($str,"ns");
print $id."\n";
$id1 = index($str,"o",6);
print $id1."\n";