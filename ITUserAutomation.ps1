Import-Module ActiveDirectory

$FirstName = "David"
$LastName = "Wilson"
$Username = "dwilson"

$Password = ConvertTo-SecureString "P@ssw0rd123!" -AsPlainText -Force

New-ADUser `
-Name "$FirstName $LastName" `
-GivenName $FirstName `
-Surname $LastName `
-SamAccountName $Username `
-UserPrincipalName "$Username@company.local" `
-Department "IT" `
-AccountPassword $Password `
-Enabled $true `
-Path "OU=IT,OU=Users,DC=company,DC=local"

Add-ADGroupMember `
-Identity "IT" `
-Members $Username
