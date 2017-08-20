#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

brew cask install alfred
brew cask install atom
brew cask install bartender
brew cask install coderunner
brew cask install dash
brew cask install docker
brew cask install dropbox
brew cask install go2shell
brew cask install google-backup-and-sync
brew cask install google-chrome
brew cask install iina
brew cask install intellij-idea
brew cask install iterm2
brew cask install keka
brew cask install mamp
brew cask install microsoft-office
brew cask install openemu
brew cask install pdfexpert
brew cask install qq
brew cask install skype
brew cask install sourcetree
brew cask install steam
brew cask install sublime-text
brew cask install toggldesktop
brew cask install virtualbox
brew cask install xquartz

# Remove outdated versions from the cellar.
brew cleanup
