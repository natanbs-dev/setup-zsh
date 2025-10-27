# setup-zsh_oh-my-posh

## setup no linux

**instalação dos pacotes essenciais**
usando o gerenciador de pacotes específico da sua distro linux, instale a lista a seguir:
apt | pacman | dnf | zypper

- zsh
- wget
- curl

**setup do oh my posh**

```bash
curl -s https://ohmyposh.dev/install.sh | bash -s -- -d /usr/local/bin
```

```bash
oh-my-posh --version
```

**configure o Zsh como shell padrão**

```bash
chsh -s $(which zsh)
```

 **Configure o arquivo de inicialização do Zsh**

O arquivo de configuração do Zsh é o `~/.zshrc`. Edite-o (se não existir, crie-o) e adicione a linha para inicializar o oh‑my‑posh com o tema desejado. Por exemplo, se você baixar o tema “atomic”, faça o seguinte:

1. **Baixe um tema (por exemplo, “atomic”)**  
    Crie uma pasta para os temas (caso ainda não exista):
    
    ```bash
    mkdir -p ~/.poshthemes
    ```
    
    Em seguida, baixe o tema “atomic”:
    
    ```bash
    curl -s https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/atomic.omp.json -o ~/.poshthemes/atomic.omp.json
    ```
    
2. **Adicione a inicialização do oh‑my‑posh ao .zshrc**  
    Abra o arquivo:
    
    ```bash
    nano ~/.zshrc
    ```
    
    E insira, de preferência no final, a seguinte linha:
    
    ```bash
    # Inicializa o oh‑my‑posh com o tema atomic
    eval "$(oh-my-posh --init --shell zsh --config $HOME/.poshthemes/atomic.omp.json)"
    ```

## temas interessantes:

**zsh**
- jonathan
- robbyrussell
- agnoster

**oh my posh:**
- plague
- jblab_2021
- devious-diamonds
- cloud-native-azure
- froczh
