#!/bin/bash

mkdir -p ~/.vim/pack/themes/start
unzip dracula.zip && cp -r dracula/ ~/.vim/pack/themes/start/
cp vimrc  ~/.vimrc
