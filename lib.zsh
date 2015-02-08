#!/bin/zsh


gimme-space(){
  echo "\n"
}

ecco(){
  gimme-space
  echo "======================="
  echo "Installing $1 ~~~\n"
}

print-funk(){
  print -l ${(ok)functions}
}

match-funk(){
  print-funk | awk "/^$1/"
}

exec-line-stream(){
  installs=("${(@f)$($@)}")
  for i in $installs; do 
    $i 
    gimme-space
  done
}

