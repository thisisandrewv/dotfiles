#!/usr/bin/env zsh

echo "\n<<< Setting Up Homebrew >>>\n"

echo "Checking If It's Already Installed..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew bundle --verbose