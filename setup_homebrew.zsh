#!/usr/bin/env zsh

echo "\n<<< Setting Up Homebrew >>>\n"
echo "Checking If It's Already Installed..."
if exists brew; then
  echo "Install exists, skipping..."
else
  echo "No install found, installing..."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

brew bundle