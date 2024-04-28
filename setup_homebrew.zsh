#!/usr/bin/env zsh

echo "\n<<< Setting Up Homebrew >>>\n"

echo "Checking If It's Already Installed..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "Installing Brews..."
brew install dockutil
brew install fileicon
brew install mailsy
brew install mp3val
brew install ollama
brew install hugo
brew install mas
brew install yt-dlp
brew install ffmpeg

echo "Installing Casks..."
brew install --cask iterm2
brew install --cask arc
brew install --cask displaylink
brew install --cask dropbox
brew install --cask 1password
brew install --cask 1password-cli
brew install --cask karabiner-elements
brew install --cask aldente
brew install --cask cleanshot
brew install --cask tailscale
brew install --cask betterdisplay
brew install --cask battery-buddy
brew install --cask obsidian
brew install --cask tidal
brew install --cask plex
brew install --cask notion
brew install --cask appcleaner
brew install --cask keka
brew install --cask transmission
brew install --cask raycast
brew install --cask raspberry-pi-imager
brew install --cask malwarebytes
brew install --cask zoom
brew install --cask balenaetcher
brew install --cask unraid-usb-creator
brew install --cask keyboardcleantool
brew install --cask pictogram
brew install --cask lasso
brew install --cask jdownloader
brew install --cask android-file-transfer
brew install --cask firefox
brew install --cask mist
brew install --cask oscar
brew install --cask visual-studio-code
brew install --cask rekordbox
brew install --cask crossover
brew install --cask iina
brew install --cask parsec
brew install --cask lulu

echo "Installing App Store Apps via MAS..."
mas install 1452453066 #hidden bar
mas install 937984704  #Amphetamine
mas install 1569813296  #1Password for Safari
mas install 1186187538  #Ethernet Status
mas install 310633997  #WhatsApp Messenger
mas install 1459223267 #Prologue
mas install 1176074088  #Termius - SSH & SFTP client
mas install 1529448980  #Reeder 5
mas install 462054704  #Microsoft Word
mas install 462058435  #Microsoft Excel