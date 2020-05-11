<#Aliases are short notation to type commands. They are typically used in the console for quick typing.
Aliases should not be used pervasively throughout a script because it requires the user to know what they are aliases to.
Tab completion also makes it easier to type commands just as quickly and is typically preferred.
#>

#You can also create aliases with the New-Alias cmdlet
New-Alias -Name GS -Value Get-Service
#Use our new alias
GS
