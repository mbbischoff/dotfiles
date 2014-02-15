### Git Bash Completion

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

export GEM_HOME=$HOME/gems
export PATH=$GEM_HOME/bin:$PATH

### Colors

export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

#### Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

### Aliases

alias simulator="open /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone\ Simulator.app"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
