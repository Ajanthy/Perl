#!/usr/bin/perl

#This is case of interpolation.
$str = "Welcome to \nPerl!";
print "$str\n";

#This is case of non-interpolation.
$str = 'Welcome to \nPerl!';
print "$str\n";

#Only w will become capital.
$str = "\uwelcome to Perl!";
print "$str\n";

#Whole line will become capital.
$str = "\UWelcome to Perl!";
print "$str\n";

$str = "\U$str";
print "$str\n";

#A portion of line will become capital.
$str = "Welcome to \UPerl\E Test!";
print "$str\n";

#Backslash non alphanumeric including
$str = "\QWelcome to Perl's test!";
print "$str\n";
