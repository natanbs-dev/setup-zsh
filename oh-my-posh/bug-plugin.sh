#!/bin/bash


echo "quando tiver o erro no terminal de "[oh-my-zsh] zsh-autosuggestions is not found" use
este comando para consertar"

sudo rm -rf /home/barbosa/.oh-my-zsh/custom/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions.git
source ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

echo "funcionando também para demais plugins que tiverem o erro de not found"