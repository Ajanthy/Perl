@array=("tree","root","leaf","fruits","branches","banana");
print "@array";
@sorted_array=sort(@array);
print "\n";
print "@sorted_array.\n";

print "___________________________________\n";

@num1= (23,45,41,56,43);
print "@num1";
@sorted_num1=sort(@num1);
print "\n";
print "@sorted_num1.\n";

print "___________________________________\n";


@num2= (23,44,300,21,56,43);#it checks only first value
print "@num2";
@sorted_num2=sort(@num2);
print "\n";
print "@sorted_num2.\n";

print "___________________________________\n";
# Spaceship opertor (<=>) to sort elements in order to consider both end parametrs as numbers
#The above thing is only a problem if it has different count of input in it
@num=(23,45,41,56,78,5);
print "@num";
@sorted_num=sort{$a<=>$b}@num;
print "\n";
print "@sorted_num.\n";
