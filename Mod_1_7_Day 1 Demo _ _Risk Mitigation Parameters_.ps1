#Demonstrate the whatif switch
Get-service | stop-service –whatif
 
#Whatif can mitigate on accidental input for example what if you had entered a* 
get-service -name (Read-Host -Prompt "What service should stop:") | stop-service -whatif 

#Demonstrate the confirm switch
Get-service | stop-service –confirm
