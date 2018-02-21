# If you come from bash you might have to change your $PATH.
#export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH="$HOME/commands/paStormTerm/:$HOME/commands/personal-commands/:$PATH";

if [ "$TMUX" = "" ]; then tmux a; fi
if [ "$TMUX" = "" ]; then tmux; fi

# Path to your oh-my-zsh installation.
export ZSH=/home/afusco/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

DISABLE_AUTO_TITLE="true"

#ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
#COMPLETION_WAITING_DOTS="true"

plugins=(
  git
  nyan
  web-search
  dnf
  tmux
  zsh-syntax-highlighting
  colored-man-pages
  docker
  spring
  alias-tips
)

source $ZSH/oh-my-zsh.sh

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='vim'
fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
 export SSH_KEY_PATH="~/.ssh/id_rsa"

DEFAULT_USER=afusco

alias zconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"

alias todesktop="cd ~/Bureau"
alias toprogram="cd ~/program"
alias toideaproject="cd ~/IdeaProjects"
alias tocommand="cd ~/commands/paStormTerm/"

alias sheetgit="eog ~/Documents/cheatsheets/git-cheat-sheet.png"
alias zsource="source ~/.zshrc"
alias oups="cd -"
alias ssh-ngrok="ssh pi@0.tcp.ngrok.io -p18056"
alias path='echo $PATH | tr -s ":" "\n"'

source /home/afusco/.oh-my-zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


