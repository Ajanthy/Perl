	#!/usr/bin/perl -w 
#Reading protein sequence data from afile
$proteinfilename = 'protein_sequence.txt';
open (PROTEINFILE,$proteinfilename);
while($protein = <PROTEINFILE>)
{
	print $protein;
}
close PROTEINFILE;