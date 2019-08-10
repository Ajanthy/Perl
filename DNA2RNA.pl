my $dna = "ACGTGTAG";
if ($dna =~ /(TAG|TAA|TGT)/) 
{
print "Found this stop codon: $1\n";
} 