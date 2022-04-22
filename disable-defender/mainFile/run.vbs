Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "C:\Users\user\Desktop\disable-defender\mainFile\winDefender.bat" & Chr(34), 0
Set WshShell = Nothing