eval "$(rbenv init -)"

# start a line with a space to avoid storing it in history 
export HISTCONTROL=ignorespace

PATH=./bin:$PATH



test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

