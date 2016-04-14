'
' Title:  Set-ADPicture.vbs
' Author: Joakim at Jocha AB, http://jocha.se
' Modified: 2016-02-13
'
On Error Resume Next

'Gets the Picture from AD and adds to the registraty

command = "powershell.exe -Noninteractive -ExecutionPolicy Bypass -Noprofile -File \\<DOMAIN>\NETLOGON\Set-ADPicture-ACL.ps1"
set shell = CreateObject("WScript.Shell")
shell.Run command,0