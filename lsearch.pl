print"enter the number of elements in array:";
$n=<STDIN>;
print"enter the elements of array:\n";
for($i=0;$i<$n;$i++)
	{
	$arr[$i]=<STDIN>;
	}
$k=0;
print"enter the element to be searched:";
$ele=<STDIN>;
for($j=0;$j<$n;$j++)
	{
	if($arr[$j]==$ele)
		{
		$k=1;
		$pos=$j+1;
		last;
		}
	}
if($k==1)
	{
	chomp($pos);
	print"element found at position $pos\n";
	}
else
	{
	print"element not found\n";
	}

