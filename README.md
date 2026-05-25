# NostromoCorporation-Enterprise-AD-Lab
Step-by-step creation of an Active Directory (AD) Home Lab Environment simulating a simple corporate business network of 25-50+ users. Utilizing PowerShell, Oracle VM VirtualBox, Windows Server 2022, and Windows 10 Enterprise to create a Domain Controller(Windows Server 2025) and a client (Windows 10) that will simulate an employee's workstation. 
# Environments and Technologies Used
- Windows Server 2022 :https://www.microsoft.com/en-us/evalcenter/download-windows-server-2022
- VM Ware Workstation Pro: https://www.vmware.com/products/desktop-hypervisor/workstation-and-fusion
- Windows 10 Pro : https://www.microsoft.com/en-us/software-download/windows10
- Active Directory Domain Services
- DNS
- DHCP
- Group Policy
- SMB File Shares
- NTFS Permissions
- PowerShell

- As a side note, the lab will utilize 2 CPU cores for each virtual machine. I put both VMs at 8gb RAM or slightly lower to otimize any way I can but it's really up to you and personal preference.




# Enterprise Active Directory Lab

## Overview

Built a simulated enterprise Windows infrastructure environment using Active Directory, Group Policy, SMB file shares, role-based access controls, and monitoring systems.

---

## Infrastructure

- 1 Domain Controller (AD DS)
- 1 Windows 10 Workstation VM
- 1 Monitoring/Ticketing Server
- Room for 100+ Active Directory User Accounts
- Department Organizational Units (OUs)
- Group Policy Objects
- VPN Users
- Nested Groups
- Onboarding Workflow
- Role-Based Access Controls

---

## Features Implemented

### Active Directory
- User provisioning
- Department OUs
- Security groups
- Nested groups
- Disabled account management

### Group Policy
- Password policies
- Drive mapping
- Printing
- Desktop restrictions
- Windows update configuration
- File Redirection

### File Shares
- Department shares
- Role-based access permissions
- NTFS security permissions

### Infrastructure Operations
- HR onboarding workflow
- VPN user management
- Monitoring and ticketing integration

---

## Network Diagram

<img width="1536" height="1024" alt="network diagram" src="https://github.com/user-attachments/assets/15c070eb-81d1-4703-b8d4-129e9a05122c" />


---

## Result Screenshots
/Domain Controller Shared Folder Server
<img width="1013" height="764" alt="salesdriveonwindwosVm10" src="https://github.com/user-attachments/assets/8cb057d1-dd2c-485b-9a1b-00b1e45bc19c" />






/Password Policy Object
<img width="1904" height="1067" alt="passwordchangepolicy" src="https://github.com/user-attachments/assets/145730b5-44f7-49f4-910f-f1d03d399988" />







/This user had to be added to multiple groups as she is a simulated Dual Sales Coordinator 
<img width="1123" height="654" alt="dualgroup add" src="https://github.com/user-attachments/assets/1bf11fa3-30d6-437b-b3e6-b2d6d7d17d59" />






//

<img width="1896" height="1068" alt="joining of domain" src="https://github.com/user-attachments/assets/f77aa814-1ae8-4870-b97a-bdd513e21234" />

<img width="337" height="181" alt="welcome" src="https://github.com/user-attachments/assets/a4553575-82c5-464d-b5a3-69c676614549" />


--
##Onboarding 
--
## How to Deploy Your Own
[Enterprise-AD-HowTo.pdf](https://github.com/user-attachments/files/28232883/Enterprise-AD-HowTo.pdf)

--

## Future Improvements

- Azure AD / Entra ID integration
- Hybrid identity
- WSUS deployment
- PowerShell automation
- SIEM integration
