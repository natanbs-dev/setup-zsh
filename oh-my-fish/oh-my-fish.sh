## instalação 

sudo pacman -Syy fish

## config

curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish

## iniciar o fastfetch junto

if status --is-interactive && type -q fastfetch
   fastfetch --config garuda-config.jsonc
end

## definir fish como padrao
chsh -s /usr/bin/fish


