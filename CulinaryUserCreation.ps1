Import-Module ActiveDirectory

$FirstName = "Chris"
$LastName = "Walker"
$Username = "cwalker"

$Password = ConvertTo-SecureString "P@ssw0rd123!" -AsPlainText -Force

New-ADUser `
-Name "$FirstName $LastName" `
-GivenName $FirstName `
-Surname $LastName `
-SamAccountName $Username `
-UserPrincipalName "$Username@company.local" `
-Department "Culinary" `
-AccountPassword $Password `
-Enabled $true `
-Path "OU=Culinary,OU=Users,DC=company,DC=local"

Add-ADGroupMember `
-Identity "Culinary" `
-Members $Username
