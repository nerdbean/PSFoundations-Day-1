#Creating and using variables
$1 = 1 
$test = “test variable”

New-Variable -Name test -Value "also works" 

#Creating constant variables 
New-Variable -Name speedofsound -Value "331.2" -Option Constant 
$speedofsound = 5        #       - > This should throw an error

#Creating read only variables

New-Variable -Name writeprotected -Value "haha can’t change me" -Option ReadOnly
$writeprotected
$writeprotected = 5               #    -> This should throw an error


Set-Variable -Name writeprotected -Value 5 –Force      #          -> Forcing it will work
$writeprotected 
