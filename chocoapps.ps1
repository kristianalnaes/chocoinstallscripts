
# Install script for Kristian Alnaes



# Created 06.08.2015

# Update 19.05.2020

ECHO Installing apps

ECHO Configure chocolatey

choco feature enable -n allowGlobalConfirmation


# Devtools

choco install gitextensions
choco install visualstudio2019professional
choco install vscode
choco install vim
choco install resharper
choco install curl
choco install ruby
choco install nodejs.install
choco install github 
choco install python3
choco install fiddler4
choco install phantomjs
choco install docker
choco install jq
choco install kdiff3
choco install gitversion.portable
choco install emacs
choco install terraform
choco install racket
choco install visualfsharptools
choco install nswagstudio

# Cloud
choco install azcopy
choco install azure-cli
choco install azurestorageexplorer
choco install azure-data-studio
choco install cosmosdbexplorer
choco install inspec

# java

choco install jre8
choco install jdk11

#Misc

choco install windirstat
choco install 7zip
choco install git
choco install gawk
choco install filezilla 
choco install putty 
choco install steam
choco install winscp
choco install qbittorrent
choco install pandoc
choco install google-drive-file-stream
choco install conemu
choco install wireshark
choco install angryip
choco install postman
choco install pester
choco install meteor
choco install hwmonitor
choco install obs-studio
choco install opencv

# Browsers

choco install googlechrome
choco install brave
choco install firefox
choco install microsoft-edge

# Comms

choco install microsoft-teams
choco install slack
choco install zoom
choco install teamspeak


choco feature disable -n allowGlobalConfirmation



