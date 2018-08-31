#!usr/bin/perl

#variable declaration
$input_1 = 0;
$input_2 = 0;
$operator = 0;
$output = 0;
$termination = 0;

print "provide your first number:/n";
$input_1 = <STDIN>;

print "provide your second number:/n";
$input_2 = <STDIN>;

print "Type 1 for addition\n
            2 for substraction\n
            3 for multiplication\n
            4 for division:\n";
$operator = <STDIN>;

while($termination eq 0)
{
if($operator == 1)
     {
       $output = $input_1 + $input_2;
       print "The addition of your number is: $output\n";
       $termination = 1;
     }
if($operator == 2)
     {
       $output = $input_1 - $input_2;
       print "The substraction of your number is: $output\n";
       $termination = 1;
     }

if($operator == 3)
     {
      $output = $input_1 * $input_2;
      print "The multiplication of your number is: $output\n";
      $termination = 1;
     }

if($operator == 4)
     {
      $output = $input_1 / $input_2;
      print "The division of your number is: $output\n";
      $termination = 1;
     }
} 
    
       

