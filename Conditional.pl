#!/usr/bin/perl
###################Perl conditional statements###

$num=25;
if($num<10)
{
	print("The given number $num is less than 10 \n");
}
elsif($num<20)
{
	print("The given number $num is less than 20 \n");
}
else
{
	print("The given number $num is greater than 20 \n");
}

$num=15;
unless($num<10)# statement(s) will execute if the 
#condition is false
{
	print("The given number $num is greater than 10 \n");
}