Import-Module ActiveDirectory

$FirstName = "Jessica"
$LastName = "Miller"
$Username = "jmiller"

$Password = ConvertTo-SecureString "P@ssw0rd123!" -AsPlainText -Force

New-ADUser `
-Name "$FirstName $LastName" `
-GivenName $FirstName `
-Surname $LastName `
-SamAccountName $Username `
-UserPrincipalName "$Username@company.local" `
-Department "Front Desk" `
-AccountPassword $Password `
-Enabled $true `
-Path "OU=FrontDesk,OU=Users,DC=company,DC=local"

Add-ADGroupMember `
-Identity "Front Desk" `
-Members $Username
