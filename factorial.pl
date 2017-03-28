$fact=1;
print"enter the number whose factorial have to be found:";
$ele=<STDIN>;
if($ele==0)
{
chomp($ele);
print"factorial of $ele is 1\n";
}
else
{
for($i=1;$i<=$ele;$i++)
	{
	$fact=$fact*$i;
	}
chomp($ele);
print"factorial of  $ele is $fact\n";
}
