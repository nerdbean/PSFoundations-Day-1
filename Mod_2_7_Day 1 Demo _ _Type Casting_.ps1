
#Casting:
 1+1
[string]1+1
1+[string]1
12*20
[string]12*20

#Weak casting:
$date1 = "2018-1-1"
$date1 = [datetime]"2018-1-1"
$date1 = "John Luc"

#Strong casting:
[datetime]$date2 = "2018-1-1"
$date2 = "John Luc" 
