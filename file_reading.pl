#!/usr/bin/perl -w 
#Reading protein sequence data from afile
$proteinfilename = 'protein_sequence.txt';
#first we have to "open " the file and associate a 
#"filehandle.txt" with it.
#We choose the filehandle PROTEINFILE for readability.
open(PROTEINFILE,$proteinfilename);
#Now we do the actual reading of the protein sequence data 
#from the file,by using the angle brackets < and >
# to get the input from the filehandle
@protein = <PROTEINFILE>;
print @protein;
close PROTEINFILE;
