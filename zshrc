export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="gentoo"
plugins=(git bundler)
source $ZSH/oh-my-zsh.sh

PAGER="most"
SHIT="shit"
EDITOR="vim"

if uname --nodename | grep -q 'arch'; then
    export MAKEFLAGS="-j$(nproc)"
    alias pacman="sudo pacman"
    source /usr/share/zsh/plugins/zsh-you-should-use/you-should-use.plugin.zsh
    #source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
fi

if command -v $PAGER &> /dev/null; then
    export PAGER
fi

if command -v $EDITOR &> /dev/null; then
    alias vi=$EDITOR
fi

alias zshcfg="$EDOTIR  ~/.zshrc"
alias ohmyzsh="$EDITOR ~/.oh-my-zsh"
alias sudo="sudo "
alias куищще="reboot"


