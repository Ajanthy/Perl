#!/usr/bin/perl
@a = ("a","e","i","o","u");
@b = (5,3,2);
@c = (5,4,"a","Ajan");
print "a = @a\n";
print (@a);
print "\n";
print "b = @b"; 
print "\n";
print "c = @c\n"; 

print "a[0] = $a[0]\n";
print "a[1] = $a[1]\n";
print "a[2] = $a[2]\n";
print "a[3] = $a[3]\n";

print "________________________\n";
#reverse order
print "a[-1] = $a[-1]\n";
print "a[-2] = $a[-2]\n";
print "a[-3] = $a[-3]\n";
print "\n";

@rev_word = reverse(@a);# To reverse the whole array use reverse function
print "@rev_word";
print "\n";

$length = @a;#scalar value will be assigned
print "Length of a $length\n";
print scalar @a;
print "\n";

$max_index = $#c;
print "Max_Index: $max_index\n";

print "________________________\n";
@b = qw(P E R L);
print "b= @b\n";
print (@b);
print "\n";

@fred = qw(1 2 3);
print "fred = @fred\n";
@barney = (4,5,6);
print "barney= @barney\n";
@barney = (4,5,@fred,6);
print "barney= @barney\n";
@barney = (8,@barney);
print "barney= @barney\n";
@barney = (@barney,"last");
print "barney= @barney\n";

$a = $barney[0]; print "a= $a\n";
$b = $barney[1]; print "b= $b\n";
$c = $barney[2]; print "c= $c\n";

($a,$b) = ($b,$a);
print "Swapping\n";
print "a = $a\n";
print "b = $b\n";

($d,@fred) = ($a,$b,$c);
print "d = $d\n";
print "fred = @fred\n";
