#Notice that Name and Display Name have the text <string[]> after them. That means either parameter can take a comma separated list of arguments
Get-Command -Name Get-Service –Syntax
     
#Get-Service [[-Name] <string[]>] [-ComputerName <string[]>] [-DependentServices] [-RequiredServices] [-Include <string[]>] [-Exclude <string[]>] [<CommonParameters>]

#The parameters surrounded by outer square brackets are optional so that we can run Get-Service without any parameters
Get-Service

#The parameter “-Computername“ is optional but requires a value that can be a multiple strings
Get-Service -ComputerName “localhost”,”localhost”

#The parameter “-DependentServices” is an optional switch
Get-Service -DependentServices

#When using the last parameter set we can no longer use intelisense to tab the displayname
Get-command get-service -syntax


#Get-Service -InputObject "“             ->  Try to add –d and hit tab or ctrl+space , Note don’t add the i as than it’s the only option and intellisense will add 
