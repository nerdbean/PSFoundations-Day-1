
(Get-Service).GetType()

#Show some objects and what type they are using get-member command
get-member -InputObject (get-service)

#When using multiple object only unique classes are returned
get-childitem -path c:\windows | Get-Member

