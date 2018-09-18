#!/usr/bin/perl
system(clear);

print "Welcome to our Perl Calculater\n";
#variable declaration
$input_1 = 0;
$input_2 = 0;
$operator = 0;
$output = 0;
$termination = 0;
while($termination eq 0)
{
	print "Provide your first number\n:";
	$input_1 = <STDIN>;

	print "Provide your second number\n:";
	$input_2 = <STDIN>;

	print "Provide your third number\n:";
	$input_3 = <STDIN>;

	print "Type 1 for addition\n
            2 for substraction\n
            3 for multiplication\n
            4 for division:\n";
	$operator = <STDIN>;

	if($operator == 1)
     		{
		       $output = $input_1 + $input_2;
       			print "The addition of your number is: $output\n";
			
			#Exit code			
			print "Enter 8 to continue or 9 to exit: ";
			$exit = <STDIN>;
			if($exit == 8)
				{
					$termination = 0;
					system(clear);
				}elsif($exit == 9){
					$termination = 1;system(clear);
				}
					
    		}
	elsif($operator == 2)
     		{
       			$output = $input_1 - $input_2;
		        print "The substraction of your number is: $output\n";
		       
			#Exit code			
			print "Enter 8 to continue or 9 to exit: ";
			$exit = <STDIN>;
			if($exit == 8)
				{
					$termination = 0;
					system(clear);
				}elsif($exit == 9){
					$termination = 1;system(clear);
				}

	        }

	elsif($operator == 3)
     		{
     			 $output = $input_1 * $input_2;
    			 print "The multiplication of your number is: $output\n";
			
			#Exit code			
			print "Enter 8 to continue or 9 to exit: ";
			$exit = <STDIN>;
			if($exit == 8)
				{
					$termination = 0;
					system(clear);
				}elsif($exit == 9){
					$termination = 1;system(clear);
				}
     		}

	elsif($operator == 4)
     		{
      			$output = $input_1 / $input_2;
      			print "The division of your number is: $output\n";
               		print "If you want to exit press 9\n";
         	        
			#Exit code			
			print "Enter 8 to continue or 9 to exit: ";
			$exit = <STDIN>;
			if($exit == 8)
				{
					$termination = 0;
					system(clear);
				}elsif($exit == 9){
					$termination = 1;system(clear);
				}
       		}
} 
    
       

