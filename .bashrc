[ -n "$PS1" ] && source ~/.bash_profile


# [ -f ~/.fzf.bash ] && source ~/.fzf.bash
if which nodenv > /dev/null; then eval "$(nodenv init -)"; fi
