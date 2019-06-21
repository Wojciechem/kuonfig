# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/wojciechem/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

autoload -U colors
colors

function exitStatusIndicator()
{
  echo "%(?.%{$fg[green]%}✓.%{$fg[red]%}✗) "
}
function userAtHost()
{
  echo "%{$fg[yellow]%}%n@%m"
}
function tildeCWD()
{
  echo "%{$fg[blue]%}[%~]"
}
function rootOrNot()
{
  echo "%{$fg[white]%}%(!.#.$)"
}

export PROMPT="$(exitStatusIndicator)$(userAtHost):$(tildeCWD)$(rootOrNot) "
