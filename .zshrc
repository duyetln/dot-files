# Path to your oh-my-zsh installation.
export ZSH=/home/duyet/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="simplicity"

# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=13

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="mm/dd/yyyy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
export PATH="$HOME/.rbenv/bin:$PATH"
export GREP_OPTIONS='--color=auto'
export TERM='xterm-256color'

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# vanilla zsh config
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=100000
setopt appendhistory autocd extendedglob notify
bindkey -v

# aliases
alias be='bundle exec'
alias irb='irb --simple-prompt'
alias gf='git fetch'
alias gl="git log --graph --pretty='format:%C(yellow)%h%Cblue%d%Creset %s %C(white) %an,
%ar%Creset'"
alias gc='git checkout'
alias gpush='git push origin'
alias gm='git merge'
alias gst='git status'
alias gb='git branch | grep "*"'

alias ls='ls -alh --group-directories-first'
eval "$(rbenv init - $SHELL)"
