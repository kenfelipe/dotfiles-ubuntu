#!/bin/bash

files=()

files[0]=".bashrc"
files[1]=".bash_profile"
files[2]=".bash_aliases"
files[3]=".bash_function"
files[4]=".dircolors"
files[5]=".vimrc"

i=0

echo "Create dotfiles symbolink..."

for file in ${files[@]}; do
  ln -sv "$(pwd)/${file}" "${HOME}/${file}"
  let i++
done

echo "Success!"

