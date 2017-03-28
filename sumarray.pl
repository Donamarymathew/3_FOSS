print"Enter the size of array:";
$n=<STDIN>;
$sum=0;
print"Enter the elements of the array:";
for($i=0;$i<$n;$i++)
	{
	$arr[$i]=<STDIN>;
	$sum=$sum+$arr[$i];
	}
print"sum of elements of the array is $sum\n";
