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
brew install --cask --no-quarantine iterm2
brew install --cask --no-quarantine arc
brew install --cask --no-quarantine displaylink
brew install --cask --no-quarantine dropbox
brew install --cask --no-quarantine 1password
brew install --cask --no-quarantine 1password-cli
brew install --cask --no-quarantine karabiner-elements
brew install --cask --no-quarantine aldente
brew install --cask --no-quarantine cleanshot
brew install --cask --no-quarantine tailscale
brew install --cask --no-quarantine betterdisplay
brew install --cask --no-quarantine battery-buddy
brew install --cask --no-quarantine obsidian
brew install --cask --no-quarantine tidal
brew install --cask --no-quarantine plex
brew install --cask --no-quarantine notion
brew install --cask --no-quarantine appcleaner
brew install --cask --no-quarantine keka
brew install --cask --no-quarantine transmission
brew install --cask --no-quarantine raycast
brew install --cask --no-quarantine raspberry-pi-imager
brew install --cask --no-quarantine malwarebytes
brew install --cask --no-quarantine zoom
brew install --cask --no-quarantine balenaetcher
brew install --cask --no-quarantine unraid-usb-creator
brew install --cask --no-quarantine keyboardcleantool
brew install --cask --no-quarantine pictogram
brew install --cask --no-quarantine lasso
brew install --cask --no-quarantine jdownloader
brew install --cask --no-quarantine android-file-transfer
brew install --cask --no-quarantine firefox
brew install --cask --no-quarantine mist
brew install --cask --no-quarantine oscar
brew install --cask --no-quarantine visual-studio-code
brew install --cask --no-quarantine rekordbox
brew install --cask --no-quarantine crossover
brew install --cask --no-quarantine iina
brew install --cask --no-quarantine parsec
brew install --cask --no-quarantine lulu

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