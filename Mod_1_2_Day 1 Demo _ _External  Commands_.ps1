Ping 
#VS
Test-connection
###########################################
nslookup
#VS
Resolve-DnsName 
###########################################
taskkill.exe
#VS
Stop-Process -Name "application.exe"
###########################################
shutdown -s
shutdown -r
#VS
Stop-Computer -ComputerName "Hostname1","Hostname2", "localhost"
Restart-Computer -ComputerName "Hostname3", "localhost"
