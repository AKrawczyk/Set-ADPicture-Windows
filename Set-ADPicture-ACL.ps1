$acl = Get-Acl HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\AccountPicture\Users
$rule = New-Object System.Security.AccessControl.RegistryAccessRule ("Everyone","FullControl","ContainerInherit","None","Allow")
$acl.SetAccessRule($rule)
$acl | Set-Acl -Path HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\AccountPicture\Users