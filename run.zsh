#!/bin/zsh

ecco(){
  echo "Installing $1"
}

install-alcatraz(){
  ecco "Alcatraz"
  curl -fsSL https://raw.github.com/supermarin/Alcatraz/master/Scripts/install.sh | sh
}

install-alcatraz
