#!/bin/sh

echo "Installing Homebrew"
if test ! $(which brew); then
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi
brew update

# Update homebrew recipes
echo "Updating homebrew..."
brew update

echo "Installing Git..."
brew install git

echo "Git config"

git config --global user.name "Kristian Alnaes"
git config --global user.email kristian.alnaes@pwc.com


# Install CLI Tools
## Shell Utilities

brew 'coreutils'
brew 'findutils'
brew 'autojump'
brew 'zsh'
brew 'zsh-completions'
brew 'tmux'
brew 'jq'
brew 'q'
brew 'docker-compose'
brew 'ack'

## Network Utilities

brew 'nmap'
brew 'mtr'
brew 'wget'

## System Utilities
brew 'tree'
brew 'mas'
brew 'trash'

# Mac Apps
## Communication
cask 'slack'
cask 'google-chat'
cask 'microsoft-teams'

## Productivity
cask 'docker'
cask 'google-chrome'
cask 'rectangle'
cask 'keycastr'
cask 'clipy'
cask 'cheatsheet'

## System
cask 'skitch'
cask 'the-unarchiver'

## Editor
cask 'visual-studio-code'
cask 'visual-studio'
cask 'macdown'
brew 'vim'

## Development
cask 'atext'
cask 'diffmerge'
cask 'gas-mask'
cask 'gpg-suite'
cask 'imageoptim'
cask 'postman'
cask 'robo-3t'
cask 'sourcetree'

## Misc

cask 'spotify'

##
## Some config for the macbook
##

#"Showing all filename extensions in Finder by default"
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

#"Disabling the warning when changing a file extension"
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false

#"Use column view in all Finder windows by default"
defaults write com.apple.finder FXPreferredViewStyle Clmv

#"Speeding up Mission Control animations and grouping windows by application"
defaults write com.apple.dock expose-animation-duration -float 0.1
defaults write com.apple.dock "expose-group-by-app" -bool true

#"Setting screenshots location to ~/Desktop"
#defaults write com.apple.screencapture location -string "$HOME/Desktop"

#"Setting screenshot format to PNG"
#defaults write com.apple.screencapture type -string "png"
