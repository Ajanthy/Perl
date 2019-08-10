#!/usr/bin/perl -w
print "Name ? ";
$name = <STDIN>;
print "Age ? ";
$age = <STDIN>;
chomp($name,$age);

if($name eq ("Rani"))
{
	if($age>12 and $age <19)
	{
		print (" Hello!, $name Welcome! \n You are a teenager. ");
	}
	elsif($age >30)
	{
		print (" Hello!, $name Welcome! \n You are not a teenager. ");
	}
	else
	{
		print (" Hello!, $name Welcome! \n ");
	}
}
else
{
	print ("Hello $name!\n Age $age");
}    