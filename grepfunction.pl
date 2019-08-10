# The grep function
@list=("amma","madam","appa","apple");

@result = grep(/am/,@list);#if it has am in the middle or somewhere in the wor
print "@result\n";

@result = grep(/^am/,@list);#if it has am at front
print "@result\n";

@result = grep(!/am$/,@list);#if it does not has am at front
print "@result\n";

@list2 = (2,5,3,6,8,9);

@matches = grep($_>5 , @list2);
print "@matches\n";
$num_of_matches = grep($_>5,@list2);
print "$num_of_matches";