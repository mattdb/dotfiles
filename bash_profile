eval "$(rbenv init -)"

# start a line with a space to avoid storing it in history
export HISTCONTROL=ignorespace
export GOPATH=$HOME/code/golang
export PATH=./bin:$HOME/code/bin:$PATH:$GOPATH/bin:/usr/local/opt/go/libexec/bin



test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

export PATH="/usr/local/opt/qt@5.5/bin:$PATH"
