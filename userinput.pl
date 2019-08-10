#!/usr/bin/perl -w
print "Name : ";
$name = <STDIN>;
print "Age : ";
$age = <STDIN>;
chomp($name,$age);
print "Hello, $name! and age $age!\n";