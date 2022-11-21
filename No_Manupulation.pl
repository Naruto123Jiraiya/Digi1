#!/usr/bin/perl

use 5.010;
#use strict;
use warnings;

#print "Hello World!\n";
print"enter the no:";
chomp($n=<>);
=i
$temp=$n;
$sum=0;
#Armstrong;

while($n!=0){
	$r=$n%10;
	$sum=$sum+($r*$r*$r);
	$n=$n/10;
}
if($sum==$temp){
	print"$temp is a armstrong no\n";
}
else{
	print"$temp is not armstrong no\n";
}

#prime no
$count=0;
for($i=2;$i<=$n;$i++){
	if($n%$i==0){
		$count++;
	}
}
if($count==1){
	print"$n is a prime no\n";
}
else{
     print"$n is not  a prime no\n";

}

#leap year
if(($n%4==0 && $n%100==0) or $n%400==0){
	print"$n is a leap year\n";
}
else{
		print"$n is not  a leap year\n";

}
=cut
$flag=0;
$t=0;
print"enter the starting no:";
chmod($s=<>);
print"enter the ending no:";
chmod($e=<>);
for($i=$s;$i<=$e;$i++){
	if($i==1 or $i==0){
		continue;
	}
	for($j=2;$j<$i-1;$j++){
		if($i%$j==0){
			$flag++;
			last;
		}
	}
	if($flag>0){
		$flag=0;
	}
	else{
		$t++;
		print"$i\t";
	}
	#print"\t";
}
print"\n";
@arr=(2,4,7,3,1);
$c=0;
foreach $ele(@arr){
$c=$c+$ele;
print("$c\t");
