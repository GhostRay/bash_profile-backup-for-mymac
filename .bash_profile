# add my alias command
alias ll='ls -la'

alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
alias macdown='/Applications/MacDown.app/Contents/SharedSupport/bin/macdown'

# add fuck command support
eval $(thefuck --alias)

# add brew's bash_completion command support(don't have any git command support)
# but could provide some other command's support. ex: brew command.
# use command "brew install bash-completion" to install first.
if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi


# source git's official completion bash file for git command to auto completion 
# this .git-completion.bash was download from the websit:
# https://github.com/git/git/blob/master/contrib/completion/git-completion.bash 
# and rename to git-completion.bash by myself
. ~/.git-completion.bash
