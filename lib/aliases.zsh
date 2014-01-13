# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'
alias please='sudo'

#alias g='grep -in'

# Show history
if [ "$HIST_STAMPS" = "mm/dd/yyyy" ]
then
    alias history='fc -fl 1'
elif [ "$HIST_STAMPS" = "dd.mm.yyyy" ]
then
    alias history='fc -El 1'
elif [ "$HIST_STAMPS" = "yyyy-mm-dd" ]
then
    alias history='fc -il 1'
else
    alias history='fc -l 1'
fi
# List direcory contents
alias lsa='ls -lah'
alias l='ls -lah'
alias ll='ls -lh'
alias la='ls -lAh'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

alias ali='v ~/.oh-my-zsh/lib/aliases.zsh'
alias vali="v $HOME/.dotfiles/.vimrc.local"
alias seed='cd ~/Dropbox/code/opensource/express-angular-login-seed/'
alias startup='cd ~/Dropbox/code/startup/'

emulate zsh -c '. ~/.nvm/nvm.sh'

alias vim='mvim -v'
alias v='mvim -v'
alias rr="source $HOME/.zshrc && clear"

alias c='cd ~/Dropbox/code'
alias d='cd ~/Dropbox'

alias gs="git status"
alias gl="git log"
alias gps="git push"
alias gpl="git pull"
alias gcm="git commit"
alias ga="git add ."
alias gfix="git rm -r --cached . && git add ."
alias gco="git checkout"
alias gcl="git clone"
alias gau="grunt autotest:unit"
alias gae="grunt autotest:e2e"
alias ssd="ssh deploy@4wizards.com"
