alias gitup='git fetch origin ; git branch -v -a'

alias br='source ~/.bash_profile ; source ~/.bash_aliases ; echo --- reloaded'
alias vibr='vi ~/.bash_profile' 
alias vial='vi ~/.bash_aliases' 
alias ds='cd /c/Projects/DanskeSpil.Website/develop'

alias today='cd /c/Projects/DanskeSpil.Website/develop ; git log --committer=ekmlpe@danskespil.dk --since=00:00:00 --all --no-merges --pretty=format:"%<(20) %ar %s" ; cd - > null'
alias gitfix='git gc --prune=now'
alias addgulp='npm i -g gulp@next'

alias ..='cd ..'
alias ...='cd ../..'
alias c='clear'

# https://csswizardry.com/2017/05/little-things-i-like-to-do-with-git/
alias gitstat='echo --- Commits in 2018: ; git shortlog -sn --all --no-merges --since="2018-01-01"'
alias gitrecent='git for-each-ref --count=10 --sort=-committerdate refs/heads/ --format="%(refname:short)"'
alias gitoverview='git log --all --since="yesterday" --oneline --no-merges'
alias gitrecap='git log --all --oneline --no-merges --author=ekmlpe@danskespil.dk'
alias gittoday='git log --since=00:00:00 --all --no-merges --oneline --author=ekmlpe@danskespil.dk'
