Import-Module ActiveDirectory

$FirstName = "Emily"
$LastName = "Taylor"
$Username = "etaylor"

$Password = ConvertTo-SecureString "P@ssw0rd123!" -AsPlainText -Force

New-ADUser `
-Name "$FirstName $LastName" `
-GivenName $FirstName `
-Surname $LastName `
-SamAccountName $Username `
-UserPrincipalName "$Username@company.local" `
-Department "Sales" `
-AccountPassword $Password `
-Enabled $true `
-Path "OU=Sales,OU=Users,DC=company,DC=local"

Add-ADGroupMember `
-Identity "Sales" `
-Members $Username
