print"Enter three numbers:";
$num0=<STDIN>;
$num1=<STDIN>;
$num2=<STDIN>;
if($num1==$num2&&$num2==$num3)
	{
	print"numbers are equal\n";
	}
elsif($num1>$num2&&$num1>$num3)
	{
	chomp($num1);
	print"$num1 is larger\n";
	}
elsif($num2>$num1&&$num2>$num3)
	{
	chomp($num2);
	print"$num2 is larger\n";
	}
else
	{
	chomp($num3);
	print"$num3 is larger\n";
	}


