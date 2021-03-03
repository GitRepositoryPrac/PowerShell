#This is program helps us in understanding what are cmdkets and how to use them.
#Get-Service
#Get-Process
#cls
#Get-Command  "get-service"
#Get-Command  "ec2"
#Install-Module -Name AWS.Tools.Installer -Force
#Update-Help
#Get-Host | Select-Object Version
#output
#=========
#Version       
#-------       
#5.1.18362.1171
#Enter-PSSession $session
#winget search Microsoft.PowerShell
#PowerShell-7.1.2-win-x64.msi

#winget install --name PowerShell --exact
#winget install --name PowerShell-Preview --exact
#dotnet tool install --global PowerShell
#Get-RDCertificate -ConnectionBroker "pv-rdcb02"
#Get-Alias
#Get-Help Get-Service
#PAUSE
#Get-ExecutionPolicy -List
#Set-ExecutionPolicy Restricted
#Get-ExecutionPolicy -List
#powershell -ExecutionPolicy Bypass -File script.ps1
#%SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe -ExecutionPolicy ByPass
#Set-ExecutionPolicy -ExecutionPolicy Bypass -File .\file.ps1
#Set-ExecutionPolicy -ExecutionPolicy Bypass -File .\firstpracices.ps1
#get-executionpolicy 
#Set-ExecutionPolicy RemoteSigned
#powershell -ExecutionPolicy ByPass -File firstpracices.ps1
#powershell -v
#Get-ExecutionPolicy -Scope User
#Set-ExecutionPolicy -ExecutionPolicy Undefined -Scope LocalMachine
#get-service -DisplayName *spool* | restart-Service   
#Get-Service -DisplayName *print* -USER srv01, srv02, srv03, srv04 | select-object machinename, status, name, displayname | sort-object machinename                                                           
-----------------
Get-Service *
============
we can get the all details of the services 

Get-Service "wmi*" 
===============
we get the details of the perticular services only

>Get-Help Detalis

#Get-ExecutionPolicy
Set-ExecutionPolicy -ExecutionPolicy Unrestricted
Get-ExecutionPolicy

                                                              