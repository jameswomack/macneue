#!/bin/zsh

source ./lib.zsh

install-alcatraz(){
  ecco "Alcatraz"
  curl -fsSL https://raw.github.com/supermarin/Alcatraz/master/Scripts/install.sh | sh
}
