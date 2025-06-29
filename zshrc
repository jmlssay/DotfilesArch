# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="my_arch_prompt"
 #cloud

### Themes
# my_arch_prompt
# gnzh
# af-magic
# nicoulaj
# avit

# intheloop
# robbyrussell


plugins=(
    git
    archlinux
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# Check archlinux plugin commands here
# https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/archlinux

### instant

# nitch
# fasfetch
# neofetch
#cat $HOME/.config/My/.w.txt

# Set-up icons for files/directories in terminal using lsd

### My alias

alias dockimg='docker images'
alias dockcom='docker commit'
alias dockrun='docker run -it'
alias dockps='docker ps'
alias dockpsa='docker ps -a'
alias dockformat='docker container prune --force'

alias stmOff='poweroff'
alias stmStr='hyprland'

alias install="sudo pacman -S"
alias update="sudo pacman -Syu"
alias purge="sudo pacman -Rns"

alias ls='lsd'
alias l='ls -lh'
alias la='ls -ah'
alias lla='ls -lah'
alias ltt='ls -lath'
alias lt='ls --tree'
alias ll-'ls -Alh'
alias ls='lsd --group-dirs first'

alias cd.='cd ..'
alias cd..='cd ../..'

alias nv='nvim'
alias tim='clocktemp'
alias fas='fastfetch'
alias neo='neofetch'

# Set-up FZF key bindings (CTRL R for fuzzy history finder)
# source <(fzf --zsh)

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory
