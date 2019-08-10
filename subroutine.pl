#!/usr/bin/perl -w
# A program with a subroutine to append ACGT to DNA
$dna = 'CGAC';
# The call to the subroutine "addACGT"
# the argument being passed in $dna; The result is saved in $longer_dna
$longer_dna = addACGT($dna);
print "I added ACGT to $dna and got $longer_dna\n\n";
sub addACGT 
{
	my($dna) = @_;
	$dna .= 'ACGT';
	return $dna;
}