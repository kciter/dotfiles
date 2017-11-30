#!/bin/bash

sudo -v

if test ! $(which brew)
then
  echo "Installing Homebrew..."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew tap Goles/battery

brew update

brew upgrade

apps=(
    git
    git-flow
    python
    ffmpeg
    rbenv
    ruby-build
    wifi-password
    tree
    nvm
    autojump
    imagemagick --with-webp
    wget
    openssl
    sqlite
    redis
    fortune
    zsh
)

brew install "${apps[@]}"

brew cleanup
