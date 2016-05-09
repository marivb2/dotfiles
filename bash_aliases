alias ls="ls -F --color "
alias rm='rm -vi'
alias mv='mv -vi'
alias cp='cp -vi'
alias op=gnome-open

# searches for given string in filenames in current and all subdirectories
function s { find . -name "*$1*" 2>/dev/null; }
# searches for given filename exactly in current and all subdirectories
function ss { find . -name "$1" 2>/dev/null; }
