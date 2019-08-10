#create a simple array
@coins = ("Quarter","Dime","Nickel");
print " \@coins = @coins\n";

#add one element at the end of the array
push(@coins,"Penny");
print " \@coins = @coins\n";

#add one element at the beginning of the array
unshift(@coins,"Dollar");
print " \@coins = @coins\n";

#remove one element from the last of the array
pop(@coins);
print " \@coins = @coins\n";

#remove one element from the beginning of the array
shift(@coins);
print " \@coins = @coins\n";

#splice @ARRAY,OFFSET[,LENGTH['LIST ] ]

@days = qw(Mon Tue Wed Thu Fri Sat Sun);
@weekdays = @days [ 3,4,5];
print "@weekdays\n";
@nums = (1..20);
print "Before - @nums\n";
splice(@nums,8,6,21..25);
print("After - @nums\n");
splice(@nums,8,4,21..25);
print("After - @nums\n");