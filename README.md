# Set-ADPicture-Windows</br>
Sets Picture on Windows7+ login using AD picture data</br>
Please see http://blog.jocha.se/tech/ad-user-pictures-in-windows-10 for instuction on how to setup Group Policy.</br>
# Note</br>
If you are running AD version 2008 please set the registry permission using the folowing:</br>
Set-ADPicture-ACL.ps1</br>
Set-ADPicture-ACL.vbs</br>
Set User Group Policy to allow script to run at log on</br>
Copy usertile.exe to \\\DOMAIN\NETLOGON if you wish to set WIndows 7 user tiles<br>
