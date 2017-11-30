#!/bin/bash

brew tap caskroom/cask

apps=(
    1password
    dropbox
    iterm2
    google-chrome
    slack
    marp
    elmedia-player
    visual-studio-code
    spectacle
    gyazo
    jetbrains-toolbox
    steam
    android-studio
		" bear
		" airmail
		" karabiner
)

brew cask install "${apps[@]}"
