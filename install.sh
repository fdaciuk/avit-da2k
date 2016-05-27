#! /bin/bash

wget https://raw.githubusercontent.com/fdaciuk/avit-da2k/master/avit-da2k.zsh-theme
mv ./avit-da2k.zsh-theme ~/.oh-my-zsh/themes/
sed -i 's/ZSH_THEME=.*/ZSH_THEME="avit-da2k"/'
source ~/.zshrc
