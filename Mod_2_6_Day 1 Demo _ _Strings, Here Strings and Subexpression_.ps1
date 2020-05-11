$service = Get-Service -Name AJRouter
Write-Output -InputObject "Found the service $service“

#VS

$service = Get-Service -Name AJRouter
Write-Output -InputObject "Found the service $($service.Name)"


#Subexpression using code executing

$two = 2
Write-Output -InputObject “one plus one = $(1+1), two time 2 is $( 8/4+8-3*$two)“
