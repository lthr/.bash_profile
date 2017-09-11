# .bash_profile

```bash
export PATH="$HOME/.yarn/bin:$PATH"

alias deletealldockerimages='docker rmi $(docker images -q)'
alias uniqhistory='cat ~/.bash_history | sort | uniq > ~/.bash_history.uniq'
alias br='source ~/.bash_profile ; echo --- reloaded'
```
