#!/usr/bin/env bash

cd "$(dirname -- "$0")"

ln -s "$(pwd)/.gitconfig" ~/.gitconfig
ln -s "$(pwd)/.zshrc" ~/.zshrc
