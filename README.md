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

- As a side note, the lab will utilize 2 CPU cores for each virtual machine. I put both VMs at 8gb RAM or slightly lower to potimize any way I can but it's really up to you.




# Enterprise Active Directory Lab

## Overview

Built a simulated enterprise Windows infrastructure environment using Active Directory, Group Policy, SMB file shares, role-based access controls, and monitoring systems.

---

## Infrastructure

- 1 Domain Controller (AD DS)
- 1 Windows 10 Workstation VM
- 1 Monitoring/Ticketing Server
- 25-50+ Active Directory User Accounts
- Department Organizational Units (OUs)
- Group Policy Objects
- VPN Users
- Nested Groups
- Disabled User Management
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
- Desktop restrictions
- Windows update configuration
- File Redirection

### File Shares
- Department shares
- Hidden SMB shares
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

## Screenshots

(Add screenshots here later)

---

## Future Improvements

- Azure AD / Entra ID integration
- Hybrid identity
- WSUS deployment
- PowerShell automation
- SIEM integration
