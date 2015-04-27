alias gs="git status"
alias gl="git log"
alias svi="sudo vim"
alias o="xdg-open"
alias ss="svn status"
alias sd="svn diff | less"
alias sl="svn log | less"
alias psg="ps aux | grep"
alias testnet="ping 8.8.8.8"


function svndiff {
    svn diff $1 | less
}  
