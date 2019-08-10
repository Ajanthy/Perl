# Functions
#Defining the function

sub first_pl
{
	print "Hello Perl ";
}

#Calling function
first_pl();
print "\n";
sub sum
{
	my($num1) =@_; #@_ contains the parameters passed to that subroutine
	my($num1,$num2) = @_;
	#$num2 = 10;
	
	print $num1+$num2;
}
sum(5);
print "\n";
sum(5,3);



my $str = "ACGAGAGCGTGT";
print substr($str, 3, 3),"\n";
print substr($str, 3), "\n";
print substr($str, -3), "\n";
print substr($str, 3, -5), "\n";
