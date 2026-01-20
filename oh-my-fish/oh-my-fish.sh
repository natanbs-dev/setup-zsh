## instalação 
fish
fish-common

## config
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish

##iniciar o fastfetch junto e sem a tela de boas-vindas
set -g fish_greeting

if status is-interactive
    fastfetch
end

## definir fish como padrao
chsh -s /usr/bin/fish


