#!/bin/zsh

source ./lib.zsh

neue-install-brew(){
  ecco "Homebrew"
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
}

neue-install-alcatraz(){
  ecco "Alcatraz"
  curl -fsSL https://raw.github.com/supermarin/Alcatraz/master/Scripts/install.sh | sh
}
