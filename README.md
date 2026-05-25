# NostromoCorporation-Enterprise-AD-Lab
Creation of an Active Directory (AD) Home Lab Environment simulating a simple corporate business network of 25-50+ users. Utilizing PowerShell, VMWare Pro Workstation, Windows Server 2022, and Windows 10 Enterprise to create a Domain Controller and a client that will simulate an employee's workstation. 
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
- XAMPP
- osTicket
- Apache
- MySQL

- As a side note, the lab will utilize 2 CPU cores for each virtual machine. I put both VMs at 8gb RAM or slightly lower to otimize any way I can but it's really up to you and personal preference.

<img width="1536" height="1024" alt="8ac45567-5e53-4f23-b5cf-a722fcf81dad" src="https://github.com/user-attachments/assets/0e066772-371b-4d8b-8b4a-63a951c1242d" />



# Enterprise Active Directory Lab

## Overview

Built a simulated enterprise Windows infrastructure environment using Active Directory, Group Policy, SMB file shares, role-based access controls, and ticketing system.

---

## Infrastructure

- 1 Domain Controller (AD DS)
- 1 Windows 10 Workstation VM
- 1 Monitoring/Ticketing Server
- Room for 100+ Active Directory User Accounts
- Department Organizational Units (OUs)
- Group Policy Objects
- Nested Groups and VPN users
- Onboarding & Offboarding Workflow
- Role-Based Access Controls
  

---

## Features Implemented

### Active Directory
- User provisioning
- Department OUs
- Security groups
- Nested groups

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
- Automated user creation
- VPN user management
- Monitoring and ticketing integration

---

## Network Diagram

<img width="1536" height="1024" alt="network diagram" src="https://github.com/user-attachments/assets/15c070eb-81d1-4703-b8d4-129e9a05122c" />


---

## Result Screenshots
<img width="337" height="181" alt="welcome" src="https://github.com/user-attachments/assets/a4553575-82c5-464d-b5a3-69c676614549" />




<img width="1896" height="1068" alt="joining of domain" src="https://github.com/user-attachments/assets/f77aa814-1ae8-4870-b97a-bdd513e21234" />




/Groups
<img width="1701" height="1020" alt="nested group" src="https://github.com/user-attachments/assets/5b2d0e21-28d9-47a1-a994-396e40cd82f6" />







/Users
<img width="1716" height="951" alt="users" src="https://github.com/user-attachments/assets/bdac08ff-0721-4415-b16b-6a6104144c43" />





/Group Policy Objects 
<img width="1028" height="778" alt="group policy management " src="https://github.com/user-attachments/assets/a2f65ece-5c63-46cd-9d7c-ccd7d2bf3a12" />





//mapping hard drive H for HR
<img width="1028" height="776" alt="GpHdrivemapping" src="https://github.com/user-attachments/assets/7c3d84e9-4ef5-4997-baa4-9eb9ee0614e2" />




/Password Policy Object
<img width="1904" height="1067" alt="passwordchangepolicy" src="https://github.com/user-attachments/assets/145730b5-44f7-49f4-910f-f1d03d399988" />
<img width="1028" height="770" alt="complexityrequirements" src="https://github.com/user-attachments/assets/40b826fd-6f21-4321-b2ae-8411ec594ceb" />


/Shared printer to H drive item targeting
<img width="1022" height="770" alt="printertargeting1" src="https://github.com/user-attachments/assets/d6b27fc8-77b2-4767-937d-86f2beecd1bc" />
<img width="1056" height="778" alt="printer targeting2" src="https://github.com/user-attachments/assets/8c6b1d80-c80c-40e1-9536-8a11e0d31099" />





/This user had to be added to multiple groups as she is a simulated Dual Sales Coordinator 
<img width="1123" height="654" alt="dualgroup add" src="https://github.com/user-attachments/assets/1bf11fa3-30d6-437b-b3e6-b2d6d7d17d59" />








/Domain Controller Shared Folder Server
<img width="1013" height="764" alt="salesdriveonwindwosVm10" src="https://github.com/user-attachments/assets/8cb057d1-dd2c-485b-9a1b-00b1e45bc19c" />

--
##Ticketing System
--

//Used XAMPP, Apache, and MYSQL to get this web server running. Took quite a bit of troubleshooting but was happy when it was done. This is where the client will open a ticket.
<img width="1903" height="1079" alt="open a ticket" src="https://github.com/user-attachments/assets/fd66338b-c441-4eca-ade0-ba37a5775cc6" />
<img width="1647" height="942" alt="Screenshot 2026-05-25 182614" src="https://github.com/user-attachments/assets/f82a78db-e325-4a6d-93a5-cb99231eaad4" />


//Check ticket status
<img width="1699" height="938" alt="checking ticket status" src="https://github.com/user-attachments/assets/ac74f17e-dfb2-4281-9ce4-13d3139a9305" />



//Email system
<img width="1683" height="921" alt="Screenshot 2026-05-25 183328" src="https://github.com/user-attachments/assets/c0ddd79b-b2f6-418d-90dd-40550a53f63e" />

<img width="1651" height="837" alt="Screenshot 2026-05-25 183312" src="https://github.com/user-attachments/assets/8ecdc556-7eea-49b4-a1d5-f2088581112f" />





//Split up departments
<img width="1704" height="1016" alt="Screenshot 2026-05-25 183442" src="https://github.com/user-attachments/assets/b1a5ce06-f5f4-46c1-98ba-94c4abdd74e3" />

SLAs
<img width="972" height="175" alt="SLA" src="https://github.com/user-attachments/assets/7ccee899-7ca3-4b43-a4b8-674f2a1cd164" />




--

--
## How to Deploy Your Own AD Home Lab
[Enterprise-AD-HowTo.pdf](https://github.com/user-attachments/files/28232883/Enterprise-AD-HowTo.pdf)

--

## Future Improvements

- Azure AD / Entra ID integration
- Hybrid identity
- WSUS deployment
- SIEM integration
