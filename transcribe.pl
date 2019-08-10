#!/usr/bin/perl -w
# Transcribing DNA into RNA
# the DNA
$DNA = 'ACGCTACCGGTACGTACGTACGTAAACTTTCGGG';
#print the DNA onto the screen
print "Here is the starting DNA : \n\n";
print "$DNA\n\n";
# transcribe the DNA to RNA bysubstituting all T's with U's
$RNA = $DNA;
$RNA =~ s/T/U/g;#binding operator (=~),s indicates this is a substitution , This is stands for global
# Print the RNA onto screen
print "Hers is the result of transcribing the DNA to RNA : \n\n";
print "$RNA\n";