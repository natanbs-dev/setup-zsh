## config

curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish

## iniciar o fastfetch junto

if status --is-interactive && type -q fastfetch
   fastfetch --config garuda-config.jsonc
end


