#!/usr/bin/perl -w
# Calculating the reverse complement strand of DNA
$DNA = 'AGCTA';
print "Here is the starting DNA : \n\n";
print "$DNA\n\n";
$revcom = reverse $DNA;
print "Here is the reverse DNA : \n\n";
print "$revcom\n";
#
# Next substitute all bases by their complements
# A-> T T->A G->C,C->G
$revcom =~s/A/T/g;
$revcom =~s/T/A/g;
$revcom =~s/G/C/g;
$revcom =~s/C/G/g;

print "Here is the reverse complement DNA : \n\n";
print "$revcom\n";
# They didn't work right!
# the problem is that the first two substitute commands above change 
# all the A's to T's ( so there are no A's) and then all the T's to A's ( so all the original A's and T's are all now A's).
#Same thing happens to the G's and C's all running into G's.
print "Try again....\n\n";
# Make a new sopy of the DNA
$revcom = reverse $DNA;
$revcom =~tr/ACGT/TGCA/; # "tr" translates a set of characters into new characters , all at once
print "Here is the reverse complement DNA : \n\n";
print "$revcom\n";
exit;