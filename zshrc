#if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
#  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
#fi

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="gentoo"
# CASE_SENSITIVE="true"
# HYPHEN_INSENSITIVE="true"
# DISABLE_AUTO_UPDATE="true"
# DISABLE_UPDATE_PROMPT="true"
# export UPDATE_ZSH_DAYS=13
# DISABLE_MAGIC_FUNCTIONS=true
# DISABLE_LS_COLORS="true"
# DISABLE_AUTO_TITLE="true"
# ENABLE_CORRECTION="true"
# COMPLETION_WAITING_DOTS="true"
# DISABLE_UNTRACKED_FILES_DIRTY="true"
# HIST_STAMPS="mm/dd/yyyy"
# ZSH_CUSTOM=/path/to/new-custom-folder

plugins=(git bundler)

source $ZSH/oh-my-zsh.sh

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

#LFS=/mnt/lfs
#MISC=/mnt/misc
#LIBVA_DRIVER_NAME=i965
#PAGER="most"
#MAKEFLAGS="-j$(nproc)"
#export LFS MISC LIBVA PAGER MAKEFLAGS

alias zshcfg="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias sudo="sudo "
#alias pacman="sudo pacman"

#source /usr/share/zsh/plugins/zsh-you-should-use/you-should-use.plugin.zsh
#source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
#source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
#source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme
#source /usr/share/powerline/bindings/zsh/powerline.zsh
#[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
