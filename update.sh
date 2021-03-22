#!/bin/sh

set -eu

echo "Copying settings on local machine to dotfiles repo..."

cp ~/.gitignore .
cp ~/.vimrc .

echo "Done!"
