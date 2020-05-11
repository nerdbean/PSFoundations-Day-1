function show-demo
{
    [CmdletBinding()]
    param()
    $divider = 0
    Write-output -InputObject "This is default text - You just entered the function"
    Write-Verbose -Message "You enabled the verbose stream, starting a divide operation"
    Write-debug -Message "You enabled the debug stream - trying to divide by $divider"
    10/$divider  
}

show-demo
show-demo -verbose
show-demo -debug
show-demo -verbose -debug 

Use of the common parameter erroraction: 
show-demo -ErrorAction SilentlyContinue 
show-demo -ErrorAction Continue 

