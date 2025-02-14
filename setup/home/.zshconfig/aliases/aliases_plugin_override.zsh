#!/bin/zsh
alias _="sudo "
alias acp="apt-cache policy"
alias acs="apt-cache search"
alias ail="sed -e '\''s/  */ /g'\'' -e '\''s/ *//'\'' | cut -s -d '\'' '\'' -f 1 | xargs sudo apt install"
alias allpkgs="dpkg --get-selections | grep -v deinstall"
alias ccat="colorize_cat "
alias cless="colorize_less "
alias du="du -d 1 -h"
alias duf="du -sh *"
alias egrep="grep -E"
alias fd="find . -type d -name"
alias ff="find . -type f -name"
alias fgrep="grep -F"
alias globurl="noglob urlglobber "
alias hgrep="fc -El 0 | grep"
alias mkdirp="mkdir -p"
alias mkdp="mkdirp"
alias naliases="n-aliases "
alias ncd="n-cd "
alias nenv="n-env "
alias nfunctions="n-functions "
alias nhelp="n-help "
alias nkill="n-kill "
alias noptions="n-options "
alias npanelize="n-panelize "
alias p="ps -f"
alias py="python3 "
alias pyfind="find . -name \"*.py\""
alias pygrep="grep -nr --include=\"*.py\""
alias pyserver="python3 -m http.server"
alias rd=rmdir
alias sortnr="sort -n -r"
alias t="tail -f "
alias unexport="unset "
alias which-command="whence "
