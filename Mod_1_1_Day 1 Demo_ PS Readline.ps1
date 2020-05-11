#PSReadline in NATIVE PowerShell ( NOT ISE ):

#Open the shell, show syntax highlighting: 
Get-Process –Name “PowerShell”

#Open a second shell , hit up, show persistent history

#Ctrl+Z to undo

#CMD line IntelliSence
Get-Pro #                       -> Ctrl+Space
Get-Process    #              -> then Ctrl+Space
Get-history -     #            -> then Ctrl+Space

#History
Get-history
Invoke-history –id 1    #             -> r 1  short
