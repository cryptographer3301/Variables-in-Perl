#!/usr/bin/perl

# Assigning values to scalar
# variables
$age = 40;    
$name = "XYZ";
$rollno = 22;
 
# Printing variable values
print "Age = $age\n";
print "Name = $name\n";
print "Roll no = $rollno\n";

# Assigning values to Array variables
@ages = (55, 80, 44);    # @ is used to declare
                        # array variables    
@names = ("XYZ", "LGH", "KMR");
 
# Printing values of Arrays
print "\$ages[0] = $ages[0]\n";
print "\$ages[1] = $ages[1]\n";
print "\$ages[2] = $ages[2]\n";
print "\$names[0] = $names[0]\n";
print "\$names[1] = $names[1]\n";
print "\$names[2] = $names[2]\n";

# Defining Hash variable using '%'
%data = ('XYZ', 55, 'LGH', 80, 'KMR', 44);
 
# Printing values of Hash variables
print "\$data{'XYZ'} = $data{'XYZ'}\n";
print "\$data{'LGH'} = $data{'LGH'}\n";
print "\$data{'KMR'} = $data{'KMR'}\n";