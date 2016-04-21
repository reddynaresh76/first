#!/usr/bin/perl

$a = $#ARGV + 1;
$b = addition;
$c = subtraction;
sub num{
print" please give the first number : ";
$x=<STDIN>;
print" please give the second number : ";
$y=<STDIN>;
return;
}
sub add{
$total = $x + $y;
print "total = $total \n";
return;
}
sub subt{
$total= $x -$y;
print "total = $total \n";
return;
}

if ($a != 1)
{
	print" please pass an argument \n";
}else
{
	if ( $ARGV[0] eq $b)
	{
		num();
		add();
	}elsif ( $ARGV[0] eq $c)
	{
		num();
		subt();
	}else
	{
		print" please pass a valid argument addition or subtrction \n";
	}
	
}
