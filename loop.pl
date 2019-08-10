#!/usr/bin/perl
 @a = (1,3,4);
for(@a)
{
	print ("$_" , "\n");
}

print "\n";

 @a = (1,5,4);
foreach(@a)
{
	print("$_" , "\n");
}

print "\n";

@list = (2,4,6,8);
foreach $key(@list) # iterates over a list and handled by a control key variable
{
	print "$key\n";
}