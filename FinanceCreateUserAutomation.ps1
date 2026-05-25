# Add Active Directory User + Assign Group
# Example: Finance Department User

Import-Module ActiveDirectory

# USER INFO
$FirstName = "John"
$LastName = "Smith"
$Username = "jsmith"
$Department = "Finance"

# PASSWORD
$Password = ConvertTo-SecureString "P@ssw0rd123!" -AsPlainText -Force

# CREATE USER
New-ADUser `
    -Name "$FirstName $LastName" `
    -GivenName $FirstName `
    -Surname $LastName `
    -SamAccountName $Username `
    -UserPrincipalName "$Username@company.local" `
    -Department $Department `
    -AccountPassword $Password `
    -Enabled $true `
    -Path "OU=Finance,OU=Users,DC=company,DC=local"

# ADD USER TO SECURITY GROUP
Add-ADGroupMember `
    -Identity "Finance_Users" `
    -Members $Username

Write-Host "User created and added to Finance_Users group."
