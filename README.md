# chocoinstallscripts
Script for installing applications on new device

# New device setup

Use this script to setup new device with standard applications

1. Install Chocolatey https://chocolatey.org/ or run commands from [installchoco](installchoco.ps1)
2. Download script
3. Run with powershell, might need to set execution privileges before running.

# Optional transport security

If you run into issues with the security transport protocol, you can use the ServicePointManager inline:

>Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

>Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/kristianalnaes/chocoinstallscripts/master/chocoapps.ps1'))

