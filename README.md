# Installscripts

Scripts for installing applications on new devices.

This happens from time to time, and is an annoying and cumbersome processs. It actually discourages upgrading computers, because of the config and apps you get attached to.

However automation fixes this, and this repo contains setup files for both Windows and Macbook platforms.

## New device setup

Use this script to setup new device with standard applications

1. Install Chocolatey https://chocolatey.org/ or run commands from [installchoco](installchoco.ps1)
2. Download script
3. Run with powershell, might need to set execution privileges before running.

### Macbook

1. Download script
2. Run the script, it will install Homebrew if not available
3. wait
4. Profit.


## Optional transport security

If you run into issues with the security transport protocol on windows, you can use the ServicePointManager inline:

>Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

>Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/kristianalnaes/chocoinstallscripts/master/chocoapps.ps1'))

