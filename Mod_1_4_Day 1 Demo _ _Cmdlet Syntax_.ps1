Get-Command Get-ChildItem -Syntax
# Spaces are the delimiters between Cmdlets, Parameters, and Arguments
Get-ChildItem -Path C:\Windows -Filter *.exe
#-Recurse is another Switch parameter.  If it is specified, the cmdlet RECURSIVELY retrieves childItems of a given path
Get-ChildItem -Path C:\Windows -Filter *.exe –Recurse

